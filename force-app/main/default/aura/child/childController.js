({
	fireevt : function(cmp, evt, hpr) {
        alert('Called..');
        var e = cmp.getEvent('myevt');
        e.setParams({"msg":"See the Magic.."});
        e.fire();
        
		
	}
})