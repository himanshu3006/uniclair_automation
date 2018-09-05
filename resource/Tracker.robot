*** Settings ***
Documentation     A test suite containing tests related to Uniclar Trackers.
...
...               These tests are data-driven by their nature. They use a single
...               keyword, specified with Test Template setting, that is called
...               with different arguments to cover different scenarios.
...
...               This suite also demonstrates using setups and teardowns in
...               different levels.

Test Setup        Open uniclair to chrome
Resource          uniclair.robot
Test Teardown	  Close Browser		

*** Test Cases ***         

Project Trackers:
	[Documentation]	This testcase  validate the project tracker
	...		Visibility in a existing project.

#	Open uniclair to chrome
	Validate Project Trackers
	Logout
#	[Teardown]      Close Browser



Create/Delete:
	[Documentation]	This testcase objective to Add and Delete a new
	...		Artifact inside a Tracker in a existing project.

#	Open uniclair to chrome
	Validate Create/Delete
	#Logout
#	[Teardown]  Close Browser


Trackers Creation:
	[Documentation]	This testcase objective to Add and Delete a new
	...		Tracker in a existing project.

	
#	Open uniclair to chrome
	Validate Trackers Creation
	Logout
#	[Teardown]      Close Browser



Trackers Deletion:
	[Documentation]	This testcase objective is validate to delete a existing
	...		Artifact from a tracker. 

#	Open uniclair to chrome
	Validate project tracker deletion
	#Logout

#	[Teardown]      Close Browser


Tracker Artifact Addition:
	[Documentation]	This testcase objective to validate the Addition a new
	...		Artifact inside a Tracker in a existing project.


#	Open uniclair to chrome
	Validate project tracker artifact addition
	Logout
#	[Teardown]      Close Browser


Tracker Artifact Deletion:
	[Documentation]	This testcase objective to validate the Deletion of Artifact
	...		inside a Tracker in a existing project.

#	Open uniclair to chrome
	Validate project tracker artifact deletion
	Logout
#	[Teardown]      Close Browser



*** Keywords ***
Login With Invalid Cred-entials Should Fail
    [Arguments]    ${username}    ${password}
    Input Username    ${username}
    Input Password    ${password}
    Submit Credentials
    Login Should Have Failed

Login Should Have Failed
    Location Should Be    ${ERROR URL}
    Title Should Be    UNICLAIR login - UNICLAIR
