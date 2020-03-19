package com.itmo.mpa.entity.associations

import com.itmo.mpa.entity.Doctor
import com.itmo.mpa.entity.LongIdEntity
import java.time.Instant
import javax.persistence.*

@Entity
@Table(name = "association")
class Association : LongIdEntity() {

    @Column(name = "created_date", nullable = false)
    lateinit var createdDate: Instant

    @Column(name = "predicate", nullable = false)
    lateinit var predicate: String

    @Column(name = "text", nullable = false)
    lateinit var text: String

    @ManyToOne
    @JoinColumn(name = "doctor_id", nullable = false)
    lateinit var doctor: Doctor

    @Enumerated
    @Column(name = "association_type_id", nullable = false)
    lateinit var associationType: AssociationType
}
