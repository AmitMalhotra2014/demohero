public class EmployeeInfo {
    @auraEnabled
    public static void insertEmpDetails(String enm, String efnam, String eaddr, String edept, String esal) {
        Hero_Employee__c hemp = new Hero_Employee__c();
        hemp.name= enm;
        hemp.Emp_Father_Name__c = efnam;
        hemp.Emp_Address__c = eaddr;
        hemp.Emp_Dept__c = edept;
        hemp.Emp_Salary__c = Integer.valueof(esal);
        insert hemp;
    }
}