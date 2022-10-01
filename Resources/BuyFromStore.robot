*** Settings ***
Documentation  Buy Product From Digikala
Library  SeleniumLibrary
Library  BuiltInLibrary
*** Variables ***


*** Keywords ***
Select A Iphon13 And Add To Cart
    Switch Window  new
    BuiltIn.Run Keyword And Ignore Error  Scroll Element Into View  //*[@id="__next"]/div[1]/div[3]/div[3]/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div[8]/div/div[2]/div[3]/button[1]
    Wait Until Element Is Visible   //*[@id="__next"]/div[1]/div[3]/div[3]/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div[8]/div/div[2]/div[3]/button[1]
    BuiltIn.Run Keyword And Ignore Error  Press Keys  //*[@id="__next"]/div[1]/div[3]/div[3]/div[2]/div[2]/div[2]/div[2]/div[3]/div[1]/div[8]/div/div[2]/div[3]/button[1]  [Return]

IPhone13 Order Registration
    Sleep  2
    Mouse Over  //*[@id="base_layout_desktop_fixed_header"]/header/div/div/div/div[2]/div/a
    Sleep  2
    Press Keys  //*[@id="base_layout_desktop_fixed_header"]/header/div/div/div/div[2]/div/div/div[1]/a  [Return]
    Mouse Out  //*[@id="base_layout_desktop_fixed_header"]/header/div/div/div/div[2]/div/a


