***Settings***
Library    SeleniumLibrary


*** Test Cases ***
FirstTest
    Log    Hello equensWorldliner!!
    
FirstSeleniumTest
    open browser                https://login.yahoo.com/        firefox
    set browser implicit wait    10
    Maximize Browser Window
    Input Text                   name=username                shakti2689@yahoo.com
    Click Button                 name=signin       
    Input Password               name=password                *************
    Click Button                 name=verifyPassword       
    Set Browser Implicit Wait    10
    Click Button                 xpath://div[@class='Bgr(nr) Bgz(34px) Bdrs(45%) H(34px) Pos(a) Start(1px) T(2px) W(34px)']     
    Log                          FirstTest is successful
    
    
SecondTest
    Log    This is second test case
ThirdTests
    log    This is third test cases