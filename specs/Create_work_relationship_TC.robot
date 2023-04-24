*** Settings ***
Documentation   Suite Description
Library     SeleniumLibrary
Library     AllureReportingLibrary
Library     DataDriver    ../Data/Testcases.xls
Test Template   Loginpage
Resource    ../Utility/Common.robot
Resource    ../Variables/Create_work_relationship_var.robot
Resource    ../Pages/Create_work_relationship_pg.robot
Test Teardown   Close All Browsers

*** Test Cases ***
Create work relationship    ${username} and password ${password}

*** Keywords ***
Loginpage
   [Arguments]     ${url}      ${browser}      ${Username}      ${Password}
   Open my Browser          ${url}    ${browser}
   Enter Username    ${Username}
   Enter Password    ${Password}
   click signin button


#Navigate to Quick Actions
#   click myclient groups
#   scroll down
#   Show more button
#   Create work relationship
#create work relationship
#
#   click search persons button
#   Enter name    ${Enter_name}
#   click name
#
#
#create work relationship selection list
#    click Communication
#    click addressess
#    click legislative
#    click citizenship
#    click passport
#    click family and emergency contacts
#    click maintain managers
#    click work relationship info
#    click continue button
#
#
# when and why
#    select date icon
#    click the date
#    select Legal employer
#    choose legal employer
#    select action button
#    choose action button
#    scroll personal
#    Non worker type
#    select non worktype
#    Continue
#
#
##Personal Details:
#Name
#
#    click Edit button
#
#    enter last name    ${L_NAME}
#
#    enter first name   ${F_NAME}
#
#    Title
#
#    Select Title
#
#    Ok Button
#
#
#Biographical Info
#    Bio edit
#
#    Select the date bio
#
#    Click Date bio
#
#    Ok bio
#
#National Identifiers
#
#
#    Click the add button
#
#    Click the Country
#
#    Select the country name
#
#    scroll continue
#
#    click Id type
#
#    Select the id type
#
#    Enter National Id num    ${ID_num}
#
#    Tick the primary box
#
#    Ok Button National
#
#    Continue personal details
#
#
#Communication Info
#
#    Click add communiInfo
#
#    Scroll down primary communi
#
#    Email Type
#
#    Select email type
#
#    Enter the mailId    ${MAIL_box}
#
#    Field From date
#
#    select From date
#
#    Field To date
#
#    select To date
#
#    click Primary communi
#
#    click Ok communi
#
#    click continue communi
#
#



