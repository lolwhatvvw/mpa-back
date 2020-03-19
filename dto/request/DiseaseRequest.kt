package com.itmo.mpa.dto.request

import javax.validation.constraints.NotEmpty

data class DiseaseRequest(

    @field:NotEmpty
    val name: String?
)
