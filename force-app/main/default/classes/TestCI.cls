/**
 * @ description:
 * @ author: Gregory Quinet
 * @ group:
 * @ last modified on: 2022-11-17
 * @ last modified by: Gregory Quinet
 */

public with sharing class TestCI {
    public static Boolean TestCI() {
        System.debug('test');
        System.debug('test2');
        System.debug('test3');
        return true;
    }
}
