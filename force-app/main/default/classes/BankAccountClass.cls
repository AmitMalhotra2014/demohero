public class BankAccountClass {
    // data members  -- non static
    Integer ac_no, ac_bal;
    String ach_name;
    static  Integer   count = 0;
    //  member methods
    //  1. create
    public BankAccountClass(){ 
        system.debug('i am in default constructor');
        ac_no = 0;
        ac_bal = 0;
        ach_name = 'no name';
        count++;  // 1  =  3
        
    }
  /*   public BankAccountClass(integer no, string name, integer balance){
           system.debug('i am in parameterized construcor');
           ac_no  = no;
           ach_name = name;
           ac_bal = balance; 
}  */
        
    //  2. input
    public void   setValues(integer no, string name, integer bal){
           ac_no  = no;
           ach_name = name;
           ac_bal = bal; 
    }
    public static  void getCount(){
        system.debug('the number of customers are '  + count);  //1
    }
         
    //  3. process
    public void deposit(integer amt){
          ac_bal = ac_bal + amt;   // ' + ' operator acting like addition operator / arithmatic operator
    }
    public void withdraw(integer amt){
            ac_bal = ac_bal - amt;
    }
    //  4. output
     public void balance()
     {
         system.debug('the balance is ' + ac_bal) ; 
     }
       public void getValues()
    {
        system.debug('the account number is ' + ac_no); // concatination opertor
        system.debug('the account holder name ' + ach_name);
        system.debug('the balance is ' + ac_bal);
    }
        

}