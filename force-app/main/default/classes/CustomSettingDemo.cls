public class CustomSettingDemo {
    
    public final static String name = 'Raj';
 
    {
        name='aa';
        
    }
    
     public void getCustomSettingDetails() {
       
        mysetting__c ms = mysetting__c.getInstance('mydataset');
        System.debug(ms);
        System.debug('This is my Flag Value =' + ms.flag__c);
        if(ms.flag__c == true) {
          
            	System.debug('Please execute..');
        }else
        {
            	System.debug('Please dont execute..');
        }
     }
}