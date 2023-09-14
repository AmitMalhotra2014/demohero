@isTest
public class FetchClass {
    public static testmethod void main(){
        List<employee__c> obj = new List<employee__c>();
         obj = [select name,ename__c,salary__c,job__c,deptno__C from employee__c];
        for(Employee__c er : obj){
            system.debug(er);
        }
    }
}