*** Settings ***
Library           SeleniumLibrary
Resource          Actions.robot
Resource          Pages/HomePage/Actions.robot

*** Test Cases ***
NavigatetoGoogleURL
    Start Automation Practice Test Case
    Check If The Page Is Displayed Correctly
    When I Am On The Automation Practice Page
