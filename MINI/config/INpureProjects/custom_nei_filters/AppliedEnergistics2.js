if (FML.isModLoaded("appliedenergistics2") && AE2_enabled){
    NEI.override_item(AE2.getFacadeItem(), [java.random(AE2.getNumberOfTypes())]);
}