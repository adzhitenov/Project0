@isTest
public class ClientOrderTriggerTest {

    @TestSetup
    public static void createData(){
        Client_Order__c test1 = new Client_Order__c(Handled__c = false,
                                                    Date_Due__c = Date.Today()+7);
        Client_Order__c test2 = new Client_Order__c(Handled__c = true,
                                                    Date_Due__c = Date.Today()+7);
        Client_Order__c test3 = new Client_Order__c(Handled__c = true,
                                                    Date_Due__c = Date.Today()-7);
        Client_Order__c test4 = new Client_Order__c(Handled__c = false,
                                                    Date_Due__c = Date.Today()-7);
        List<Client_Order__c> testData = new List<Client_Order__c>();
        for (integer iii=0; iii<300; ++iii){
            Client_Order__c testOrder = new Client_Order__c();
        }
    }

    public ClientOrderTriggerTest() {

    }
}
