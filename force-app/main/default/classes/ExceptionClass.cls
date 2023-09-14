@isTest
public class ExceptionClass {
    public static testmethod void main(){
        Integer num1,num2,result;
        try{
        result = num1+ num2;
        }
        catch(exception e){
            system.debug('sorry we cannot add nulls');
        }
        num1 = 10;
        num2 = 0;
        try{
        result = num1 / num2;
        }
        catch(exception e){
            system.debug('Stupid! we cannot divide the number by zero');
        }
        system.debug('the sum is ' + result);
        system.debug('jatin');
        system.debug('kanishk');
        system.debug('gurnoor');
    }
 
}