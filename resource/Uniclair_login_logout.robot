*** Settings ***
Documentation     A test suite containing tests related to Uniclar Login/Logout Features.
...
...               These tests are data-driven by their nature. They use a single
...               keyword, specified with Test Template setting, that is called
...               with different arguments to cover different scenarios.
...
...               This suite also demonstrates using setups and teardowns in
...               different levels.

Test Setup        Open uniclair to chrome
Resource          uniclair.robot
Test Teardown     Close Browser


*** Test Cases ***

Login_1:
	[Documentation]	This test case validate the basic login and
	...		logout functionality of Uniclair.
#    Open uniclair to chrome
    Log in uniclair
    Logout
#    [Teardown]  Close Browser

Login_2:
	[Documentation]	This test case validate the Uniclair should not
	...		be login with invalid credentials.
#        Open uniclair to chrome
        Log in uniclair with wrong credential
        #Logout
#        [Teardown]  Close Browser

Login_3:
	[Documentation]	This test case validate the recovery email
	...		functionality of the Uniclair.
#        Open uniclair to chrome
        recover password
        #Logout
#        [Teardown]  Close Browser







