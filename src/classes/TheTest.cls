@isTest
private class TheTest {

  @isTest
  static void reproduceTheInternalServerError() {
    Account acct = new Account(Name = 'Test Account');
    insert acct;
    System.assert(true);
  }

}