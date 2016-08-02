***setting***

Library  OperatingSystem

***Variable***
${MESSAGE}  HELLO WORLD

***Test Case***
My Test  [Documentation]  Print on console
	[Tags]   print it
	Log to console  ${MESSAGE}
	Comment  ${MESSAGE}
	
