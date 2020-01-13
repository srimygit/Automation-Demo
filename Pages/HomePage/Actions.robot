*** Settings ***
Library           SeleniumLibrary
Resource          Locators.robot

*** Keywords ***
Check If The Page Is Displayed Correctly
    Wait Until Page Contains Element    ${My Store}    timeout=5
