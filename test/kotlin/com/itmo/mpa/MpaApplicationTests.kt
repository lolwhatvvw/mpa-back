package com.itmo.mpa

import org.junit.Test
import org.junit.runner.RunWith
import org.springframework.boot.test.context.SpringBootTest
import org.springframework.test.context.junit4.SpringRunner

@RunWith(SpringRunner::class)
@SpringBootTest
class MpaApplicationTests {

    @Test
    fun contextLoads() {
        /**
         *  test successful context loading for now.
         *  context loaded means that all dependencies are resolved and JPA entities created
         */
    }
}
