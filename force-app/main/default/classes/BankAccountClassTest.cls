@isTest
public class BankAccountClassTest {
    public static testmethod void main(){
        BankAccountClass cust1 = new BankAccountClass();// creation of an object i.e cust1
        cust1.getValues();
        cust1.setValues(101,'Raj',10000);
        cust1.getValues();
        cust1.deposit(10000);
        cust1.balance(); //20000
        cust1.withdraw(3000);
        cust1.balance();// 17000
        cust1.getValues();
        BankAccountClass.getCount(); //1
             
       BankAccountClass cust2 = new BankAccountClass(); // creation of an object i.e cust2
        cust2.getValues();
        cust2.setValues(102,'Ram',20000);
        cust2.getValues();
        cust2.deposit(10000);
        cust2.balance(); // 30000
        cust2.withdraw(5000);
        cust2.balance(); // 25000
        cust2.getValues();
        BankAccountClass.getCount();  //2
        
        BankAccountClass cust3 = new BankAccountClass(); // creation of an object i.e cust3
        cust3.getValues();
        cust3.setValues(103,'amar',50000);
        cust3.getValues();
        cust3.deposit(20000);
        cust3.balance(); // 70000
        cust3.withdraw(1000); 
        cust3.balance(); // 69000
        cust3.getValues();
        BankAccountClass.getCount();  //3
    }

}