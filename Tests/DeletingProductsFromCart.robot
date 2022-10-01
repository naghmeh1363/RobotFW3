*** Settings ***
Documentation  Deleting Products From Cart
Resource   ../Resources/LoginTheStore.robot
Resource   ../Resources/CommonFunctionality.robot
Resource   ../Resources/ChoosingFromStore.robot
Resource   ../Resources/BuyFromStore.robot
Resource   ../Resources/DeletingProducts.robot
Force Tags  Functional
Suite Teardown  Close Browser

*** Test Cases ***
buy a mobile phone from digikala
    [Documentation]  Deleting Products From Cart

    Start TestCase
    Login To Digikala
    Mobile Phone Search
    Search By Filter
    Select A Iphon13 And Add To Cart
    IPhone13 Order Registration
    Verify In The Shopping
    Delete Product
    Verify Delete Product













