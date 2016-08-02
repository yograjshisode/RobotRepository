***Setings***

***Variable***
${str1}  Hello
${str2}  World

***Test Case***
Catenate Example  [Documentation]  String Concat
	[Tags]  Combining two strings
	${str1}=  Catenate  ${str1}  ${str2}
	Log to console  ${str1}

