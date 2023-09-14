public class A {
    

    @future
    public static void f1() {
        
        System.debug('From Class A..');
        //B.f2();
        System.enqueueJob(new B());
        
    }

}