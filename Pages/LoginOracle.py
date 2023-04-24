#login to oracle cloud
txt_username="xpath://input[@placeholder='User ID']"
txt_password="xpath://input[@placeholder='Password']"
signin_button="xpath://button[text()='  Sign In ']"



#Navigate to Quickpage
my_client_groups="xpath://a[text()='My Client Groups']"
scroll_down="xpath://h2[text()='Things to Finish']"
showmore_button="id:showmore_groupNode_workforce_management"
create_work_relationship="xpath://a[text()='Create Work Relationship']"



#Create work relationship
search_person="id:pt1:atkfr1:0:rQuick:1:hp01Upl:UPsp1:hp01Sis:hp01Srh::content"
akash_sharma="xpath://div[text()='Aakash Sharma']"
communication_info="xpath://span[text()='Communication Info']"
addressess="xpath://span[text()='Addresses']"
Legislative_info="xpath://span[text()='Legislative Info']"
Citizenship_info="xpath://span[text()='Citizenship Info']"
Passport_info="xpath://span[text()='Passport Info']"
Family_contacts="xpath://span[text()='Family and Emergency Contacts']"
maintain_managers="xpath://span[text()='Maintain Managers']"
work_relationship_info="xpath://span[text()='Work Relationship Info']"
payroll_details="xpath://span[text()='Payroll Details']"
salary="xpath://span[text()='Salary']"
compensation="xpath://span[text()='Compensation']"
add_direct_reports="xpath://span[text()='Add Direct Reports']"
comments_and_attachments="xpath://span[text()='Comments and Attachments']"
scroll_up="xpath://span[text()='What info do you want to manage?']"
continue_button="xpath://a[@accesskey='u']//span[@class='xri']"




#when and why
select_date_icon="xpath://a[@title='Select Date']"
click_date="xpath://td[normalize-space()='19']"
click_legalEmployer = "xpath:(//span[@id='pt1:atkfr1:0:rQuick:3:cwhUpl:UPsp1:gpRgn:0:GPmtfr0:0:leSis:SIS_pgl1'])[1]"
choose_legalEmployer =  "xpath://div[normalize-space()='Airtel Communications']"
click_Action="xpath:(//span[@id='pt1:atkfr1:0:rQuick:3:cwhUpl:UPsp1:gpRgn:0:GPmtfr0:0:sis1:aidis::cntnr'])[1]"
choose_action="xpath://div[normalize-space()='Add Non-Worker Work Relationship']"
scroll_personal="xpath://td[text()='Personal Details']"
non_type="xpath:(//input[@role='combobox'])[4]"
click_nontype="xpath:(//li[text()='Nonworker'])[2]"
continue_button2="xpath://button[text()='Contin']"




#Personal details
edit_button="xpath://img[@title='Edit Name']"
last="xpath:(//input[@type='text'])[2]"
first="xpath:(//input[@type='text'])[3]"
title="xpath:(//input[@title='Mr.'])[1]"
select_title="xpath:(//li[@class='x1l3 p_AFSelected'])[1]"
ok_button="xpath:(//span[@class='xri'])[4]"



#Biographical Information
communi_info="xpath://td[contains(text(),'Communication Info')]"
edit_button_bio="xpath://img[@title='Edit Biographical Info']"
selectdate_bio="xpath://a[@title='Select Date']"
clickdate_bio="xpath://td[normalize-space()='7']"
okbutton_bio="xpath:(//span[@class='xri'])[4]"



#National Identifiers
add_symbol="xpath://span[text()='Add']"
country_value="xpath://input[@placeholder='Select a value']"
country_name="xpath://div[text()='Algeria']"
social_security="xpath//span[text()='Social Security Number']"
id_type="xpath://input[@value='Select a value']"
select_id="xpath://li[text()='National Identifier']"
national_id_num="xpath:(//input[@type='text'])[4]"
primary_box="xpath://label[@class='x17h']"
Ok_national="xpath:(//span[@class='xri'])[5]"
Continue_personal="xpath://button[@title='Continue']"




#Communication info
add_communiinfo="xpath:(//span[text()='Add'])[2]"
type="xpath://input[@value='Select a value']"
personal_email="xpath://li[text()='Personal Email']"
email_box="xpath:(//input[@type='text'])[3]"
from_date="xpath:(//a[@title='Select Date'])[1]"
select_fdate="xpath:(//td[@class='x12i p_AFSelected'])[1]"
to_date="xpath:(//a[@title='Select Date'])[2]"
select_tdate="xpath:(//td[@role='gridcell'][normalize-space()='19'])[2]"
primary_communi="xpath://label[@class='x17h']"
ok_communi="xpath:(//span[@class='xri'])[7]"
continue_communi="xpath://button[@title='Continue']"
Address_continue="xpath:(//button[@title='Continue'])[1]"


#Addresses
addresses_add_btn="xpath://span[text()='Add']"
add_countryfield="xpath://input[@value='United States']"
add_select_country="xpath://tr//tr[1]//th[1]//div[1]"
add_type="xpath://input[@value='Select a value']"
add_select_type="xpath://li[text()='Home Address']"
add_addressline_txt="xpath:(//input[@name='pt1:atkfr1:0:rQuick:3:cwhUpl:UPsp1:gpRgn:0:GPmtfr3:1:addrPce:addrsLv:2:addrPse:a1:AddStIt:0:adL1Inp'])[1]"







