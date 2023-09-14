// business class
public class FirstClass {
	//1. data members
    Integer num1,num2,z;
	//2. member methods
	//1. create
    public  FirstClass(Integer x, integer y){
        num1 = x;
        num2 = y;
    }
	
	//2.input
  /* public void input(integer x, integer y){
        num1 = x;
        num2 = y;
        
    }*/
    //3.process
    public void process(){
       
        z = num1 + num2;
    }
	//4.output
    public void output(){
        system.debug('the sum is ' + z);
        
    }
}