@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        System.assertEquals(demo.getAppVersion(), '5.0.0');
        // Uncomment the following line to cause a build failure
        // System.assert(false);
    }
}
