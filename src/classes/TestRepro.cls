public with sharing class TestRepro {

  public static void doOffendingQuery(String sObjectName) {
    List<ObjectPermissions> perms = [SELECT Parent.ProfileId FROM ObjectPermissions WHERE SObjectType = :sObjectName AND PermissionsModifyAllRecords = TRUE];
  }
}