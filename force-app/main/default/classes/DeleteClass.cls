@isTest
public class DeleteClass {
    public static testmethod void main(){
        List<employee__c> obj = new List<Employee__c>();
       obj  = [select id from employee__C];
        delete obj;
    }
}