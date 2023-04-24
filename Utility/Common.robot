*** Settings ***
Library     SeleniumLibrary
#Variables   ../Pages/LoginOracle.py
Resource     ../Variables/Create_work_relationship_var.robot



*** Variables ***
${browser}      chrome
${url}          https://fa-esev-saasfademo1.ds-fa.oraclepdemos.com/hcmUI/faces/FuseWelcome
${my_float}     np.float(3.14)


*** Keywords ***
Open my Browser
    [Arguments]      ${url}      ${browser}
    open browser     ${url}      ${browser}
    Maximize Browser Window

Enter Username
    [Arguments]      ${Username}
    Input Text       ${txt_username}     ${Username}

Enter Password
    [Arguments]      ${Password}
    Input Text       ${txt_password}     ${Password}






