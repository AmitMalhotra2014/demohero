@isTest
public class UpsertClass {
    public static testmethod void main(){
        List<employee__c> obj = new List<employee__c>();
        obj = [select salary__c from employee__c];
        for(Employee__c er : obj){
            er.salary__c +=10000;
        }
        Employee__c obj1 = new employee__C();
        obj1.Ename__c  = 'George Clooney';
        obj1.Salary__c = 200000;
        obj1.Deptno__c = '30';
        obj1.Job__c  = 'Analyst';
    
          obj.add(obj1);
        Upsert obj;      
           
}
}