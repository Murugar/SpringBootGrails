package com.iqmsoft.grails

import com.iqmsoft.grails.WelcomeController;

import grails.test.mixin.TestFor
import spock.lang.Specification


@TestFor(WelcomeController)
class WelcomeControllerSpec extends Specification {

    def setup() {
    }

    def cleanup() {
    }

    void "test something"() {
        expect:"fix me"
            true == false
    }
}
