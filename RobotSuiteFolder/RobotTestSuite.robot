*** Settings ***
Library  SeleniumLibrary    

*** Test Cases ***
MyFirstTestCase
    log    Helloworld
    
MySeleniumTestCase
    log  Open Browser
    Open Browser  https://google.com  chrome
    sleep  3
    Input Text    q    News UK  
    sleep  5
    Press Keys  q  ENTER
    sleep  5
    Close Browser