***setting***
Variables  ClassCallMethod.py
Library  OperatingSystem

***Variable***
${MESSAGE}  HELLOWORLD

***Test Case***
My Test  [Documentation]  Print on console
	[Tags]   print it
	${returnvalue}=  Call Method  ${d}  get_message
	Log to Console  ${returnvalue}
	
	
