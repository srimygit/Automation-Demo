*** Settings ***
Library           SeleniumLibrary
Resource          Locators_and_Variables.robot
Resource          Pages/Women/Actions.robot

*** Keywords ***
Open Automation Practice Page
    Go To    ${AutomationPracticeURL}

Open Chrome Browser
    Open Browser    ${GoogleHome}    ${Browser}

When I Am On The Automation Practice Page
    Click on the Women Tab

Start Automation Practice Test Case
    Open Chrome Browser
    Open Automation Practice Page
