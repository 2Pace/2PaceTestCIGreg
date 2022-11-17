/**
 * @ description:
 * @ author: Gregory Quinet
 * @ group:
 * @ last modified on: 2022-11-17
 * @ last modified by: Gregory Quinet
 */

@istest
public with sharing class TestCI_Test {

    @isTest
    public static void testTestCI() {
        Boolean res = TestCI.TestCI();

        System.assert(res);
    }
}
