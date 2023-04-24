*** Settings ***
Library     SeleniumLibrary
#Variables   ../Pages/LoginOracle.py
Resource   ../Variables/Create_work_relationship_var.robot

*** Keywords ***
#Open my Browser
#    [Arguments]      ${Url}      ${Browser}
#    open browser     ${url}      ${Browser}
#
#Enter Username
#    [Arguments]      ${Username}
#    Input Text       ${txt_username}     ${Username}
#
#Enter Password
#    [Arguments]      ${Password}
#    Input Text       ${txt_password}     ${Password}

click signin button
    Wait Until Element Is Enabled   ${signin_button}
    Click Button    ${signin_button}


#Navigate to Quick Actions
click myclient groups
    Click Element   ${my_client_groups}
    Element Should Be Visible    ${my_client_groups}
    Element Should Be Enabled    ${my_client_groups}

scroll down
    Wait Until Element Is Enabled    ${scroll_down}
    Scroll Element Into View    ${scroll_down}

Show more button
    Wait Until Element Is Enabled    ${showmore_button}
    Click Element   ${showmore_button}

Create work relationship
    Wait Until Element Is Enabled    ${create_work_relationship}
    Click Element    ${create_work_relationship}




#create work relationship

click search persons button
    Wait Until Element Is Enabled     ${search_person}
    Click Element    ${search_person}

Enter name
     [Arguments]      ${Enter_name}
     Input Text      ${search_person}    ${Enter_name}

click name
    Wait Until Element Is Enabled      ${akash_sharma}
    Click Element       ${akash_sharma}



#create work relationship selection list

click Communication
    Wait Until Element Is Enabled      ${communication_info}
    Click Element    ${communication_info}

click addressess
    Click Element    ${addressess}

click legislative
    Click Element    ${Legislative_info}

click citizenship
    Click Element    ${Citizenship_info}

click passport
    Click Element    ${Passport_info}

click family and emergency contacts
    Click Element    ${Family_contacts}

click maintain managers
    Click Element    ${maintain_managers}

click work relationship info
    Click Element    ${work_relationship_info}

click payrolldetails
    Click Element    ${payroll_details}

click salary
    Click Element    ${salary}

click compensation
    Wait Until Element Is Enabled      ${compensation}
    Click Element    ${compensation}

click add direct reports
    Click Element    ${add_direct_reports}

click comments and attachements
    Click Element    ${comments_and_attachments}

scroll up
    Wait Until Element Is Enabled      ${scroll_up}
    Scroll Element Into View    ${scroll_up}

click continue button
    Wait Until Element Is Enabled      ${continue_button}
    Click Element    ${continue_button}


#when and why
select date icon
    Wait Until Element Is Enabled      ${select_date_icon}
    Click Element    ${select_date_icon}

click the date
    Wait Until Element Is Enabled      ${click_date}
    Click Element    ${click_date}

select Legal employer
     Sleep    1
     Click Element    ${click_legalEmployer}

choose legal employer
     Sleep    1
#     Wait Until Element Is Enabled     ${choose_legalEmployer}
     Click Element    ${choose_legalEmployer}

select action button
     Sleep    2
     Click Element   ${click_Action}

choose action button
     Click Element   ${choose_action}

scroll personal
    Wait Until Element Is Enabled       ${scroll_personal}
    Scroll Element Into View    ${scroll_personal}

Non worker type
    Sleep    2
    Click Element    ${non_type}

select non worktype
    Click Element    ${click_nontype}

Continue
    Wait Until Element Is Enabled       ${continue_button2}
    Click Element    ${continue_button2}



#Personal Details:
#Name
click Edit button
    Wait Until Element Is Enabled       ${edit_button}
    Click Element    ${edit_button}

enter last name
    Wait Until Element Is Enabled     ${last}
    [Arguments]      ${L_NAME}
    Input Text       ${last}     ${L_NAME}

enter first name
    Wait Until Element Is Enabled     ${first}
    [Arguments]      ${F_NAME}
    Input Text       ${first}    ${F_NAME}

Title
    Wait Until Element Is Visible     ${title}
    Click Element    ${title}

Select Title
    Wait Until Element Is Visible       ${select_title}
    Click Element    ${select_title}

Ok Button
    Wait Until Element Is Enabled        ${ok_button}
    Click Element    ${ok_button}



#Biographical Info
Communication
    Wait Until Element Is Enabled       ${communication_info}
    Scroll Element Into View    ${communication_info}

Bio edit
    Sleep    2
    Click Element    ${edit_button_bio}

Select the date bio
    Sleep    1
    Click Element    ${selectdate_bio}

Click Date bio
     Click Element    ${clickdate_bio}

Ok bio
    Wait Until Element Is Enabled       ${okbutton_bio}
    Click Element    ${okbutton_bio}



#National Identifiers:

Click the add button
#    Wait Until Element Is Enabled       ${add_symbol}
    Sleep    2
    Click Element    ${add_symbol}

Click the Country
    Wait Until Element Is Enabled      ${country_value}
    Click Element    ${country_value}

Select the country name
     Wait Until Element Is Enabled       ${country_name}
     Click Element    ${country_name}

scroll continue
    Wait Until Element Is Enabled       ${Continue_personal}
    Scroll Element Into View    ${Continue_personal}

click Id type
#    Wait Until Element Is Enabled       ${id_type}
    Sleep    1
    Click Element    ${id_type}

Select the id type
#    Wait Until Element Is Enabled       ${select_id}
    Click Element    ${select_id}

Enter National Id num
    Wait Until Element Is Visible    ${national_id_num}
    [Arguments]      ${ID_num}
    Input Text       ${national_id_num}  ${ID_num}

Tick the primary box
    Wait Until Element Is Enabled        ${primary_box}
    Click Element    ${primary_box}

Ok Button National
    Wait Until Element Is Enabled       ${Ok_national}
    Click Element    ${Ok_national}

Continue personal details
    Wait Until Element Is Enabled       ${Continue_personal}
    Click Element    ${Continue_personal}



#communication Info
Click add communiInfo
    Wait Until Element Is Enabled       ${add_communiinfo}
    Click Element    ${add_communiinfo}

Email Type
    Wait Until Element Is Visible         ${type}
    Click Element    ${type}

Select email type
    Wait Until Element Is Visible      ${personal_email}
    Click Element    ${personal_email}

Enter the mailId
    Wait Until Element Is Visible    ${email_box}
    [Arguments]      ${MAIL_box}
    Input Text       ${email_box}   ${MAIL_box}


Field From date
    Wait Until Element Is Enabled       ${from_date}
    Click Element    ${from_date}

select From date
    Wait Until Element Is Enabled        ${select_fdate}
    Click Element   ${select_fdate}

Field To date
    Wait Until Element Is Enabled       ${to_date}
    Click Element    ${to_date}

select To date
    Wait Until Element Is Enabled       ${select_tdate}
    Click Element    ${select_tdate}

click Primary communi
     Wait Until Element Is Enabled      ${primary_communi}
     Click Element    ${primary_communi}

Scroll down primary communi
    Wait Until Element Is Enabled       ${primary_communi}
    Scroll Element Into View    ${primary_communi}

click Ok communi
     Wait Until Element Is Enabled      ${ok_communi}
     Click Element    ${ok_communi}

click continue communi
    Wait Until Element Is Enabled       ${continue_communi}
    Click Element    ${continue_communi}






























