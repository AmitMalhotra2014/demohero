public class CollectionDemo {
	public void getNames() {
	  List<String> names = new List<String>();
         names.add('amit');
         names.add('rakesh');
	     names.add('sanjay');
         names.add('harish');
         names.add('amit');
        for(String name :names) {
           System.debug('Name = ' + name); 
        }
        Iterator<String> itr = names.Iterator();
        while(itr.hasNext())
        {
         	System.debug(itr.next());
        }
        
       System.debug(names[0]);
 	 System.debug('Names = ' + names );
	}
}