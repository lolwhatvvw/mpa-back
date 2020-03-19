package com.itmo.mpa

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class MpaApplication

@Suppress("SpreadOperator")
fun main(args: Array<String>) {
    runApplication<MpaApplication>(*args)
}
