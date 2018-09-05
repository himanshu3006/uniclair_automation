*** Settings ***
Documentation     A test suite containing tests related to Uniclar Git Features.
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

Git Visibility:
	[Documentation]	This test case objective to validate the
	...		Git visibility inside a existing project.
#        Open uniclair to chrome
        Validate Git visibility
        Logout
#        [Teardown]      Close Browser


Git Fields:
	[Documentation]	This test case validate the Git fields.
#        Open uniclair to chrome
        Validate Git Fields
        Logout
#        [Teardown]      Close Browser

Git add:
	[Documentation]	This test case objective to validate
	...		Git repo add functionality.
#        Open uniclair to chrome
        Validate Git add
        Logout
#        [Teardown]  Close Browser


Add git fork:
	[Documentation]	This test objective is to validate git fork
	...		repo of an existing Git repo.
#        Open uniclair to chrome
        Validate to add git fork
        Logout
#        [Teardown]      Close Browser


Delete git fork:
	[Documentation]	This test case objective to valiodate
	...		the deletion of an existing git fork repo.
#        Open uniclair to chrome
        Validate to delete git fork
        Logout
#        [Teardown]      Close Browser


Git delete:
	[Documentation]	This test case objective to validate the
        ...             deletion of an existing Git repo.
#        Open uniclair to chrome
        Validate git delete
        Logout
#        [Teardown]      Close Browser

Git clone:
	[Documentation]	This test case objective to validate the git cloning.
#        Open uniclair to chrome
        Validate Git clone
        Logout
#        [Teardown]      Close Browser


Git Serach:
	[Documentation]	This test case objective to validate the
	...		Git search functionality.	
#        Open uniclair to chrome
        Validate git search
        Logout
#        [Teardown]      Close Browser

Repository field:
	[Documentation]	This test case objective to validate the repo fields.
#        Open uniclair to chrome
        Validate Repo fields
        Logout
#        [Teardown]      Close Browser


