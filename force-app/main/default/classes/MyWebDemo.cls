@restResource(urlmapping='/myaccount/*')
global class MyWebDemo {
    
    @httpGet
    global static List<Account> getAllAccount() {
        List<Account> act  = [select id, name from account];
        return act;
    } 
    
    @httpPost
    global static void insertAccount(String actname) {
        Account act = new Account();
        act.name = actname;
        insert act;
    }
    
    @httpDelete
    global static void deleteAccount() {
        RestRequest req = RestContext.request;
        RestResponse res = RestContext.response;
        String actId  = req.requestURI.subString(req.requestURI.lastIndexOf('/')+1);
        Account act = [select id, name from account where id =:actId];
        delete act;
    }
    
	@httpPut
    global static void updateAccount(String rId, String nm) {
        Account ac = [select id, name from Account where id =: rId];
        ac.Name = nm;
        update ac;
    }
}