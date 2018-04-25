component extends="coldbox.system.testing.BaseTestCase" {

    function beforeAll() {
        super.beforeAll();
        
        getController().getModuleService()
            .registerAndActivateModule( "itb2018", "testingModuleRoot" );
    }

    /**
    * @beforeEach
    */
    function setupIntegrationTest() {
        setup();
    }

}
