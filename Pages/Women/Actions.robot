*** Settings ***
Library           Selenium Library
Resource          Locators.robot

*** Keywords ***
Click on the Women Tab
    Click Element    ${WomenTab}
