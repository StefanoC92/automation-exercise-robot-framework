*** Settings ***
Documentation    Test Suite for testing the home page
Library          SeleniumLibrary

Test Setup       Navigate to Home Page
Test Teardown    Close Browser

*** Variables ***
${TITLE}    Automation Exercise  

*** Test Cases ***
Test Login Page Title
    [Documentation]    Test Case to check the title of the Login Page
    
    Wait For Expected Condition          Title Is    ${TITLE}
    
*** Keywords ***
Navigate to Home Page
    [Documentation]    Keyword to open the chrome browser
    Open Browser    url=https://automationexercise.com/    browser=headlesschrome    options=add_argument("--start-maximized")