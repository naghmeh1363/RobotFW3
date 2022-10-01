*** Settings ***
Documentation  Open Page
Library  SeleniumLibrary

*** Variables ***
${url}  https://www.digikala.com/
${browser}  chrome
${speed}  0 second
${timeout}  60 second

*** Keywords ***
Start TestCase
    Set Selenium Speed  ${speed}
    Set Selenium Timeout  ${timeout}
    Open Browser  ${url}  ${browser}
    Maximize Browser Window