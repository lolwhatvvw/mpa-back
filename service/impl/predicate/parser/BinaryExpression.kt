@file:Suppress("ComplexMethod")

package com.itmo.mpa.service.impl.predicate.parser

import com.itmo.mpa.service.impl.predicate.parser.exception.ArgumentsCountMismatchException

const val HAS_DELIMITER = ";"

sealed class BinaryExpression<T : Comparable<T>>

class Equal<T : Comparable<T>>(val left: Value<T>, val right: Value<T>) : BinaryExpression<T>()
class LessThan<T : Comparable<T>>(val left: Value<T>, val right: Value<T>) : BinaryExpression<T>()
class LessThanEqual<T : Comparable<T>>(val left: Value<T>, val right: Value<T>) : BinaryExpression<T>()
class GreaterThan<T : Comparable<T>>(val left: Value<T>, val right: Value<T>) : BinaryExpression<T>()
class GreaterThanEqual<T : Comparable<T>>(val left: Value<T>, val right: Value<T>) : BinaryExpression<T>()
class Has<T : Comparable<T>>(val left: Value<T>, val right: Value<T>) : BinaryExpression<T>()

class Or<T : Comparable<T>>(val left: BinaryExpression<T>, val right: BinaryExpression<T>) : BinaryExpression<T>()
class Not<T : Comparable<T>>(val other: BinaryExpression<T>) : BinaryExpression<T>()
class And<T : Comparable<T>>(val left: BinaryExpression<T>, val right: BinaryExpression<T>) : BinaryExpression<T>()

sealed class Value<T>
class UnknownValue<T : Comparable<T>>(val symbolicName: String) : Value<T>()
class KnownValue<T : Comparable<T>>(val value: T) : Value<T>()

fun <T : Comparable<T>> BinaryExpression<T>.evaluate(parameters: List<T>): Boolean {
    return evaluate { symbolicName ->
        runCatching {
            parameters[symbolicName.toInt()]
        }.getOrElse {
            throw ArgumentsCountMismatchException(parameters, it)
        }
    }
}

fun <T : Comparable<T>> BinaryExpression<T>.evaluate(resolver: (String) -> T): Boolean {
    return when (this) {
        is Equal -> left.resolve(resolver) == right.resolve(resolver)
        is LessThan -> left.resolve(resolver) < right.resolve(resolver)
        is LessThanEqual -> left.resolve(resolver) <= right.resolve(resolver)
        is GreaterThan -> left.resolve(resolver) > right.resolve(resolver)
        is GreaterThanEqual -> left.resolve(resolver) >= right.resolve(resolver)
        is Has -> checkHas(left.resolve(resolver), right.resolve(resolver))
        is Not -> !other.evaluate(resolver)
        is Or -> left.evaluate(resolver) || right.evaluate(resolver)
        is And -> left.evaluate(resolver) && right.evaluate(resolver)
    }
}

fun <T : Comparable<T>> BinaryExpression<T>.collectReferences(
    destination: MutableSet<String> = HashSet()
): Set<String> {
    when (this) {
        is Equal -> {
            left.addIfUnknown(destination)
            right.addIfUnknown(destination)
        }
        is LessThan -> {
            left.addIfUnknown(destination)
            right.addIfUnknown(destination)
        }
        is LessThanEqual -> {
            left.addIfUnknown(destination)
            right.addIfUnknown(destination)
        }
        is GreaterThan -> {
            left.addIfUnknown(destination)
            right.addIfUnknown(destination)
        }
        is GreaterThanEqual -> {
            left.addIfUnknown(destination)
            right.addIfUnknown(destination)
        }
        is Has -> {
            left.addIfUnknown(destination)
            right.addIfUnknown(destination)
        }
        is Not -> other.collectReferences(destination)
        is Or -> {
            left.collectReferences(destination)
            right.collectReferences(destination)
        }
        is And -> {
            left.collectReferences(destination)
            right.collectReferences(destination)
        }
    }
    return destination
}

private fun <T : Comparable<T>> Value<T>.addIfUnknown(destination: MutableSet<String>) {
    if (this is UnknownValue) destination += this.symbolicName
}

private fun <T : Comparable<T>> Value<T>.resolve(resolver: (String) -> T): T {
    return when (this) {
        is KnownValue -> value
        is UnknownValue -> resolver(symbolicName)
    }
}

private fun <T> checkHas(left: T, right: T): Boolean {
    val mainSet = left.toString().split(HAS_DELIMITER).mapTo(HashSet()) { it.trim() }
    val subSet = right.toString().split(HAS_DELIMITER).mapTo(HashSet()) { it.trim() }
    return mainSet.containsAll(subSet)
}

/**
 *  For debug purposes only
 */
fun BinaryExpression<*>.asString(): String {
    return when (this) {
        is Equal -> "Equal(${left.asString()}, ${right.asString()})"
        is LessThan -> "LessThan(${left.asString()}, ${right.asString()})"
        is LessThanEqual -> "LessThanEqual(${left.asString()}, ${right.asString()})"
        is GreaterThan -> "GreaterThan(${left.asString()}, ${right.asString()})"
        is GreaterThanEqual -> "GreaterThanEqual(${left.asString()}, ${right.asString()})"
        is Has -> "Has(${left.asString()}, ${right.asString()})"
        is Not -> "Not(${other.asString()})"
        is Or -> "Or(${left.asString()}, ${right.asString()})"
        is And -> "And(${left.asString()}, ${right.asString()})"
    }
}

/**
 *  For debug purposes only
 */
private fun Value<*>.asString(): String {
    return when (this) {
        is KnownValue -> value.toString()
        is UnknownValue -> "{$symbolicName}"
    }
}
