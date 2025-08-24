/**
 * @description       : quick hello world file
 * @author            : josh.rave.sftest@gmail.com
 * @group             :
 * @last modified on  : 08-24-2025
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
 **/
public with sharing class CloudCodeHelloWorld {
  public static void printHelloWorld(string name) {
    system.debug('Hello: ' + name);
  }
}
