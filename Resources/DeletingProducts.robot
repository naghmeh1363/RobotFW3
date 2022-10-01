*** Settings ***
Documentation  Buy Product From Digikala
Library  SeleniumLibrary
Library  BuiltInLibrary
*** Variables ***


*** Keywords ***
Verify In The Shopping
    Sleep  5
    Page Should Contain Element  //*[@id="__next"]/div[1]/div[3]/div[3]/div[2]/div/ul[1]/li[1]

Delete Product
    Press Keys  //*[@id="__next"]/div[1]/div[3]/div[3]/div[2]/div/ul[2]/li/div[1]/div/section/div/div/div[2]/div[2]/div[1]/div[3]/div/button[2]  [Return]

Verify Delete Product
    Sleep  5
    Page Should Contain  سبد خرید شما خالی است!


