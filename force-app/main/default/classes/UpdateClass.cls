@isTest
public class UpdateClass {
    public static testmethod void main(){
        List<Employee__c> obj = new List<Employee__c>();
            obj  =[select salary__C from employee__C];
        for(Employee__C er : obj){
               er.salary__c+=10000;
    }
    Update obj;
}

}