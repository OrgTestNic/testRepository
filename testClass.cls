public class testClass {

	public static Integer myValue = 0;  //Class Member variable
	public static String myString = ''; //Class Member variable
    
    	private String RecordTypeId = '906F00000008msrIAA'; 	//Bad: Salesforce Id should not be hard-coded.
	   
   public static Integer getCalculatedValue () {
   // Method definition and body
   // do some calculation
		final String testVariable = 'testClass';
       System.debug('Entering test');
		if(myValue != 10){
            System.debug('Entering test1');
      myValue = myValue+10;
	  testVariable = 'test';
            if (myString == null && myString.equals('')){
                testVariable= 'error null';
	}
	  }
	  return myValue;
   }
}