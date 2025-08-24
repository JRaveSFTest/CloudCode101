/**
 * @description       : just an account controller
 * @author            : josh.rave.sftest@gmail.com
 * @group             :
 * @last modified on  : 08-24-2025
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
 **/
public with sharing class AccountController {
  public static List<Account> getAllActiveAccounts() {
    if (Schema.sObjectType.Account.isAccessible()) {
      return [SELECT Id, Name FROM Account];
    } else {
      return new List<Account>();
    }
  }
}
