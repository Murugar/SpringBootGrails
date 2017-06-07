package com.iqmsoft.grails

import com.iqmsoft.grails.MongoController;

import grails.test.mixin.TestFor
import spock.lang.Specification


@TestFor(MongoController)
class MongoControllerSpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

    void "test something"() {
        expect:"fix me"
            true == false
    }
}
