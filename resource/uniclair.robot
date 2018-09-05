

*** Setting ***

Library    Selenium2Library  timeout=10   implicit_wait=1.5   run_on_failure=Capture Page Screenshot


*** Variable***
${PROJECTUSER}          xpath=//input[@id='form_loginname']
${PROJECTPASS}          xpath=//input[@id='form_pw']
${Login}                xpath=//button[@name='login']
${SERVER}               demo.uniclair.com
${BROWSER}              Chrome
${DELAY}                0
${VALID USER}           bharathi
${VALID PASSWORD}       ivtree123
${LOGIN URL}            https://${SERVER}/
${WELCOME URL}          https://${SERVER}/my/index.php
${ERROR URL}            https://${SERVER}/account/login.php
${Browser}		Chrome
${URL}			https://demo.uniclair.com/
${PUSER}		xpath=//input[@id='form_loginname']
${PPASS}		xpath=//input[@id='form_pw']
${PROJECTUSER}		xpath=//input[@id='form_loginname']		
${PROJECTPASS}		xpath=//input[@id='form_pw']
${Login}		xpath=//button[@name='login']
${Logout}		xpath=//button[@title='Logout']
${Newuser}              xpath=//span[contains(text(),'New User')]
${USERname}             xpath=//input[@id='form_loginname']
${newusername}          Robot3
${USERemail}            xpath=//input[@id='form_email']
${newuseremai}          robot31@gmail.com
${USERpassword}         xpath=//input[@id='form_pw']
${newuserpassword}      ivtree123
${RUSERpassword}        xpath=//input[@placeholder='Repeat password *']
${rnewuserpassword}     ivtree123
${USERFname}            xpath=//input[@placeholder='Full name *']
${nuserfname}           Robotframework
${Country}              xpath=//span[@id='select2-chosen-1']
#${CHHECKBOX}            xpath=//input[contains(@value,'1')]
${FinalReg}             xpath=//input[@class='btn btn-primary']
${New_project_cre}	xpath=//a[@class='tlp-button-primary']
${Pro_full_name}	xpath=//input[contains(@name,'form_full_name')]
${Full_name_input}	Robot_test
${Pro_short_name}	xpath=//input[contains(@name,'form_unix_name')]
${Short_name_input}	Robot
${Short_des}		xpath=//textarea[contains(@name,'form_short_description')]	
${Short_des_input}	sample
${Default_templet}	xpath=//input[contains(@value,'100')]
${Check_condition}	xpath=//input[contains(@value,'approved')]
${Final_project}	xpath=//input[contains(@value,'Create the project')]
${Project_desh_fdel}	xpath=(//a[contains(@class,'tlp-tab')])[4]
${Pro_dash_setting}	xpath=//i[@id='dashboard-tabs-dropdown-trigger']
${Pro_del}		xpath=//span[@id='delete-dashboard-button']
${Final_pro_del}	xpath=//form[@id='delete-dashboard-modal']//button[@type='submit']
${Pro_wid_del_sett}	xpath=(//*[@class='fa fa-cog fa-fw tlp-dropdown-trigger dashboard-widget-actions'])[1]
${Pro_wid_del}		xpath=(//*[@class='tlp-dropdown-menu-item tlp-dropdown-menu-item-danger delete-widget-button'])[1]
${Final_pro_wid_del}	xpath=//form[@id='delete-widget-modal-160']//button[contains(@type,'submit')]
${Save_input}		xpath=//a[@id='tracker_report_updater_save']
${Forgotpass}		xpath=//a[@id='login-lost-password']
${Resetloginname}	xpath=//input[contains(@name,'form_loginname')]
${resetuser}		bharathi
${RecpassHash}		xpath=//input[contains(@value,'Send Lost Password Hash')]
${Help}			xpath=//span[contains(text(),'Help')]
${Mydashboard}		xpath=//a[@class='tlp-tab tlp-tab-active']
${ProjectSetting}	xpath=//i[@class='fa fa-cog']
${ProjectType}		xpath=//form[@id='project_info_form']//button[@type='submit']
${Adddash}		xpath=//a[@id='add-dashboard-button']
${pro_dash_name}	xpath=//input[@id='dashboard-name']
${Dash_name_input}	Task Report_4
${Final_add_dash}	xpath=//form[@id='add-dashboard']//button[@type='submit']
${Cancledash}		xpath=//form[@id='add-dashboard']//button[@type='button'][contains(text(),'Cancel')]
${Goto report}		xpath=//a[contains(text(),'[Go to report]')]
${Pmemberdetails}	xpath=//span[@class='tlp-badge-primary dashboard-project-header-members']
${DocSearch}		xpath=//input[@title='Global text search']
${Docedit}		xpath=//a[@id='docman_item_show_menu_17']//img[@class='docman_item_icon']
${Docview}		xpath=//input[@title='View as: Icons']
${Docsavedsearch}	xpath=//select[@id='plugin_docman_select_saved_report']
${FileAdmin}		xpath=//a[contains(text(),'Admin')]
${File Print}		xpath=//a[contains(text(),'Printer version')]
${FileDelete}		xpath=//div[@class='content']//fieldset[1]//legend[1]//a[4]//img[1]
${FileMonitor}		xpath=//a[@href='filemodule_monitor.php?filemodule_id=6&group_id=103']//img[@title='Monitor this package']
${IVTP}			xpath=//div[@class='nav-dropdown-content-projects-lists']//div[2]//a[1]
${AgileRelease}		xpath=//td[@class='name']//i[@class='icon-edit']
${Agile_rel_edit}	xpath=(//*[@class='user-mention'])[1]
${REl_edit_name}	1.1
${Final_Rel_submit}	xpath=//input[@id='tuleap-modal-submit']
${AgileReleaseCancle}	xpath=//i[@class='tuleap-modal-close close']
${Agilescrum}		xpath=//h2[contains(text(),'Scrum')]
${Agilesprint}		xpath=//div[@class='last-planning']//div[1]//div[1]//p[1]//a[1]//i[1]
${Agile_sprint_edit}	xpath=(//*[@class='user-mention'])[1]
${New_sprint_name}	sprint_007
${Agile_sprint_submit}	xpath=//input[@id='tuleap-modal-submit']
${Agilesprintcancle}	xpath=//i[@class='tuleap-modal-close close']
${Agile_planning}	xpath=//a[contains(text(),'Planning')]
${Agilebacklog}		xpath=//a[@class='btn go-to-backlog']
${CI}			xpath=//span[contains(text(),'Continuous Integration')]
${CIadd}		xpath=//input[@value='Add job']
${CI_url_input}		xpath=//input[@id='hudson_job_url']
${CI_url}		https://demo.uniclair.com/jenkins/job/Gluster/
${CI_final_add}		xpath=//input[@value='Submit']
${CI_update}		xpath=(//*[@class='job_action'])[1]
${CI_update_value}	xpath=//input[@id='hudson_job_name']
${CI_update_input}	Gluster_02
${CI_final_update}	xpath=//input[@value='Update job']
${CI_deletion}		xpath=(//*[@class='job_action'])[2]
${CIsubmit}		xpath=//input[@value='Submit']
${Newuser}		xpath=//span[contains(text(),'New User')]
${USERname}		xpath=//input[@id='form_loginname']
${newusername}		Robot
${USERemail}		xpath=//input[@id='form_email']
${newuseremai}		robot1@gmail.com
${USERpassword}		xpath=//input[@id='form_pw']
${newuserpassword}	ivtree123
${RUSERpassword}	xpath=//input[@placeholder='Repeat password *']
${rnewuserpassword}	ivtree123
${USERFname}		xpath=//input[@placeholder='Full name *']
${nuserfname}		Robotframework
${Country}		xpath=//span[@id='select2-chosen-1']
${CHHECKBOX}		xpath=//input[contains(@value,'1')]
${FinalReg}		xpath=//input[contains(@value,'Register')]
${ProjectLocator}	xpath=//span[contains(text(),'Projects')]
${GLp}			xpath=//div[@class='nav-dropdown-content-projects-lists']//div[1]//a[1]
${Tracker}		xpath=//span[@title='Project Trackers']
${Bugg}			xpath=//dl[@class='tracker_alltrackers']//dt[1]//div[2]//a[1]
${Sna}			xpath=//a[@class='tracker-submit-new']
${BUGSUMMRY}		xpath=//input[@name='artifact[670]']
${DES}			xpath=//select[@id='rte_format_selectbox671']/option[@value='text']
${SUBMIT}		xpath=//button[contains(text(),'Submit')]	
${Trackeradmin}		xpath=//span[@class='breadcrumb-item']//a[@title='Administration'][contains(text(),'Administration')]
${Create_new_Trac}	xpath=//a[@id='tracker_createnewlink']
${Origin_trac}		xpath=//option[@value='103']
${Avil_trmp}		xpath=//select[@id='tracker_list_trackers_from_project']/option[@value='23']
${Trac_name}		xpath=//input[@id='newtracker_name']
${Trac_name_input}	Critical_Bug
${Trac_des}		xpath=//textarea[@id='newtracker_description']
${Trac_des_input}	Sample
${Trac_short_name}	xpath=//input[@id='newtracker_itemname']
${TShor_name_input}	CRB
${Create_track}		xpath=//input[@id='create_new_tracker_btn']
${Artifactadmin}	xpath=//a[@href='/plugins/tracker/?tracker=23&func=admin']
${Search_Artifact}	xpath=//input[@id='tracker_report_criteria_685']
${Search_artifact_no.}	xpath=241
${Search_apply}		xpath=//button[@name='tracker_query_submit']
${Search_expertmode}	xpath=//button[@id='tracker-report-expert-query-button']
${Query}		xpath=//*[@class='CodeMirror-code']
${Query_input}		(Status='New')
${Addvance_Search}	xpath=//button[@name='tracker_expert_query_submit']//i[@class='icon-search']
${Search_criteria}	xpath=//div[@id='tracker_report_add_criteria_dropdown']//a[@class='btn btn-mini dropdown-toggle']
${Criteria_assignto}	xpath=//a[@id='tracker_report_add_criterion_679']	
${Criteria_input}	xpath=//select[@id='tracker_report_criteria_679']/option[@value='102']
${Criteria_save}	xpath=//a[@id='tracker_report_updater_save']
${Tracker_graph}	xpath=//a[@title='Graphic Report By Default For Bugs']
${Tracker_cardwall}	xpath=//a[contains(text(),'CardWall')]
${Add_trackerfield}	xpath=//a[@id='tracker_renderer_add_handle']
${Field_type}		xpath=//select[@id='tracker_renderer_add_type']/option[@value='table']
${Field_name}		xpath=//input[@id='tracker_renderer_add_name']
${Field_name_details}	Table
${Finalfield_submit}	xpath=//li[@class='tracker_report_renderers-add dropdown open']//input[@value='Submit']
${Click_field_delete}	xpath=//li[@id='tracker_report_renderer_-4']//a[@class='dropdown-toggle']
${field_delete}		xpath=//li[@id='tracker_report_renderer_-4']//input[@id='tracker_renderer_updater_delete']
${Final_delete}		xpath=//li[@id='tracker_report_renderer_-4']//input[@value='Submit']
${Tracker_notification}	xpath=//ul[@class='nav nav-pills toolbar']//li[2]
${notification_type}	xpath=//input[@id='notify-me-on-create-mode']
${Submit_notification}	xpath=//input[@value='Submit Changes']
${Arifact_column}	xpath=//div[@id='tracker_report_add_columns_dropdown']//a[@class='btn btn-mini dropdown-toggle']
${Add_column}		xpath=//*[@id="tracker_report_add_columns_dropdown"]/ul//li[@data-field-id='672']
${Del_Column}		xpath=//*[@id="tracker_report_add_columns_dropdown"]/ul//li[@data-field-id='672']
${artifact_export}	xpath=(//*[@class='btn-group'])[3]
${Export-all}		xpath=//a[contains(text(),'Export all columns')]
${Artifact_add_dash}	xpath=(//*[@class='btn-group'])[4]
${Dash_name_toadd}	xpath=(//a[contains(text(),'bharathi')])[1]
${Dash_name_toadd2}	xpath=(//a[contains(text(),'vasantha')])[1]
${Artifact_print}	xpath=(//*[@class='btn-group'])[6]
${Arti_View}		xpath=(//*[@class='icon-edit fa fa-edit'])[1]
${Criteria_revert}	xpath=//*[@id='tracker_report_save_or_revert']//a[contains(text(),'Revert')]
${Artifactdelete}	xpath=//tbody//tr[6]//td[2]//h3[1]//a[1]
${DeletArtifactnumber}	xpath=//input[@name='id']
${deleteartifact}	238
${submitartifactdelete}	xpath=//input[@value='Submit']
${Finaldeleteartifact}	xpath=//*[@class='tracker_confirm_delete_buttons']//input[2]
${Admin_save_info}	xpath=//form[@id='project_info_form']//button[@type='submit']
${Test_link}		xpath=//span[contains(text(),'Test Management')]	
${GIT}			xpath=//a[@id='sidebar-plugin_git']
${Gitrepolist}		xpath=//a[contains(text(),'Repository list')]
${GitFork}		xpath=//a[contains(text(),'Fork repositories')]
${Gitadmin}		XPATH=//a[contains(text(),'Admin')]
${Git_repo_to_del}	xpath=//a[contains(text(),'RobotTest2')]
${Git_setting}		xpath=//a[@class='btn plugin_git_admin_button']
${Git_del}		xpath=//a[@title='Delete']
${Git_final_del}	xpath=//input[@value='Delete this repository']
${Fork_repo}		xpath=//a[contains(text(),'Fork repositories')]
${repo_to_fork}		xpath=//tr//td[1]//option[3]
${fork_button}		xpath=//input[@value='Fork repositories']
${final_fork_button}	xpath=//input[@value='Fork repositories']
${Select-fork}		xpath=//select[@name='user']/option[@value='103']
${fork_repo_to_del}	xpath=//a[contains(text(),'RobotTest')]
${Ivt_git_repo}		xpath=//a[@href='/plugins/git/ivt/IVTREE_Demo']
${Git-search}		xpath=//input[@name='s']
${Git_search_input}	36
${Git_shortlog}		xpath=//*[@class='page_nav']//*[contains(text(),'shortlog')]
${Git_log}		xpath=//*[@class='page_nav']//*[contains(text(),'log')]
${Git_commit}		xpath=(//*[@class='page_nav']//*[contains(text(),'commit')])[1]
${Git_commitdiff}	xpath=//div[@class='page_nav']//a[@href='?p=IVTREE_Demo.git&a=commitdiff&h=b25c72cfa0464fc62a6733fe8acc4beb5ff20f69'][contains(text(),'commitdiff')]
${Git_tree}		xpath=//*[@class='page_nav']//*[contains(text(),'tree')]
${Servicejenkins}	xpath=//span[contains(text(),'Jenkins')]
${Serviceframe}		xpath=//a[@title='Show only this frame']
${Udas_setting}		xpath=(//*[@class='fa fa-cog fa-fw tlp-dropdown-trigger dashboard-widget-actions'])[1]
${Udas_delete}		xpath=(//*[@class='tlp-dropdown-menu-item tlp-dropdown-menu-item-danger delete-widget-button'])[1]
${Final_Udas_delete}	xpath=(//*[@class='tlp-button-danger tlp-modal-action'])[1]
${Udas_edit}		xpath=(//*[@class='tlp-dropdown-menu-item edit-widget-button'])[1]
${Udas_min}		xpath=(//*[@class='dashboard-widget-icons-minimize fa fa-fw fa-caret-down'])[1]
${Reponame}		xpath=//input[@id='repo_name']
${Create}		xpath=//input[@id='repo_add']
${Grafana}		xpath=//span[contains(text(),'Metrics Dashboard')]
${Frame}		xpath=//a[@title='Show only this frame']
${Grafana_Home}		xpath=//div[@class='navbar-buttons navbar-buttons--actions']//button[3]
${newproject}		xpath=//a[@class='tlp-button-primary']
${NName}		xpath=//input[contains(@name,'form_full_name')]
${SShortname}		xpath=//input[contains(@name,'form_unix_name')]
${Description}		xpath=//textarea[contains(@name,'form_short_description')]
${dst}			xpath=//input[contains(@value,'100')]
${pa}			xpath=//input[contains(@value,'approved')]
${createproject}	xpath=//input[contains(@value,'Create the project')]
${DOC}			xpath=//span[@title='Document Manager']
${Prodoc}		xpath=//a[@id='docman_item_show_menu_17']//img[@class='docman_item_icon']
${Prodocedit}		xpath=(//*[@class='docman_item_options'])[7]
${Prodocfordelete}	xpath=(//*[@class='docman_item_icon'])[3]
${Prodocdelete}		xpath=//a[@title='Delete']
${Prodocfinaldelete}	xpath=//input[@value='Yes, I am sure!']
${Prodocsearch}		xpath=//input[@title='Global text search']
${Prodocsearcname}	Robottest1
${Applysearch}		xpath=//div[@id='docman_filters_title']//*[@value='Apply']
${Prodocview}		xpath=//input[@title='View as: Table']
${Newpf}		xpath=//a[@title='New folder']
${FTitle}		xpath=//input[@id='title']
${Position}		xpath=//select[@name='ordering']/option[@value='beginning']
${Createfolder}		xpath=//input[@value='Create folder']
${Foldertitle}		Robottest3
${Doctitle}		Robodoc3
${NewfolderEdit}	xpath=(//*[@class='docman_item_options'])[7]
${Newdoc}		xpath=//a[@title='New document']
${DTitle}		xpath=//input[@id='title']
${Docfile}		xpath=//input[@id='item_item_type_2']
${Uploadfile}		xpath=//input[@name='file']
${Createdoc}		xpath=//input[@value='Create document']
${Admin}		xpath=//span[@title='Project Administration']
${Services}		xpath=//a[contains(text(),'services')]
${Add_service_button}	xpath=//button[@id='project-admin-services-add-button']
${Service_name}		xpath=//input[@id='project-admin-services-add-modal-label']
${Service_input}	facebook
${Service_link}		xpath=//input[@id='project-admin-services-add-modal-link']
${link_input}		https://facebook.com
${Service_rank}		xpath=//input[@id='project-admin-services-add-modal-rank']
${rank-input}		200
${Final_add_service}	xpath=//form[@id='project-admin-services-add-modal']//button[@type='submit']
${Service_delete}	xpath=//body[contains(@class,'project-administration has-sidebar sidebar-expanded')]/div[@id='main-container']/main[contains(@role,'main')]/div[contains(@class,'project-administration-content')]/div[contains(@class,'tlp-framed-horizontally')]/section[contains(@class,'tlp-pane')]/div[contains(@class,'tlp-pane-container')]/section[contains(@class,'tlp-pane-section')]/table[contains(@class,'tlp-table')]/tbody/tr[9]/td[4]/button[2]
${Final_sewrvice_del}	xpath=(//*[@class='tlp-button-danger tlp-modal-action user-group-modal-button'])[9]
${Serice_reference}	xpath=//a[contains(text(),'references')]
${Create_new_ref}	xpath=//a[contains(text(),'Create a new reference pattern.')]
${Reference_name}	xpath=//input[@name='keyword']
${Reference_input}	facebook
${Reference_link}	xpath=//input[@name='link']
${Ref_Link_input}	https://facebook.com
${Final_ref_create}	xpath=//input[@value='Create']
${Ref_delete}		xpath=//div[@class='project-administration-content']//table[4]//tbody[1]//tr[2]//td[5]
${Ref_for_enb}		xpath=//div[@class='project-administration-content']//table[2]//tbody[1]//tr[2]//td[1]//a[1]
${Ref_enb_click}	xpath=//input[@value='1']
${Ref_enab_update}	xpath=//input[@value='Update']
${Project_DATA}		xpath=//nav[@class='tlp-tabs']//div[2]
${Pro_data_export}	xpath=//a[contains(text(),'Project Data Export')]	
${Final_data_export}	xpath=//a[@href='?group_id=103&export=access_logs']
${Project_history}	xpath=//a[contains(text(),'Project History')]	
${Acess_log}		xpath=//a[contains(text(),'Access Logs')]
${Disk_usage}		xpath=//a[contains(text(),'Disk usage')]
${Last_year_disk_view}	xpath=//a[contains(text(),'View statistics for the last year')]
${Ser_git_disk_use}	xpath=//option[@value='plugin_git']
${Disk_Final_submit}	xpath=//input[@value='Submit']
${Pro_link_config}	xpath=//a[contains(text(),'Project Links Configuration')]
${Add_new_link}		xpath=//a[contains(text(),'Add a project link type')]
${Link_name}		xpath=//input[@name='name']
${Link_name_input}	IVTREE_Demo
${Link_rev_name}	xpath=//input[@name='reverse_name']
${Link_rev_input}	Demo_IVTREE
${Link_description}	xpath=//textarea[@name='description']
${Link_des_input}	Sample link
${Final_link_update}	xpath=//input[@value='Update']

${Permissions}		xpath=//nav[@class='tlp-tabs']//div[1]
${Per_group}		xpath=//a[contains(text(),'Per group')]
${Doc_mang_per}		xpath=//a[contains(text(),'Document manager')]
${Grp_for_per}		xpath=//option[@value='102']
${Grp_select}		xpath=//select[@id='group']//optgroup[@label='System groups']//option[@value='3']
${Grp_search}		xpath=//div[@class='tlp-form-element']//button[@type='submit']
${Test_link}		xpath=//span[contains(text(),'Test Management')]
${Test_login}		xpath=//input[@id='tl_login']
${input_user}		bharathi
${Testlink_pass}	xpath=//input[@id='tl_password']
${input_pass}		ivtree123
${Testlink_login}	xpath=//input[@value='Log in']
${ProjectwidName1}	xpath=//td[contains(text(),'Project Team')]

${Final_grp_per}	xpath=//input[@value='Submit Permissions']
${Doc_per}		xpath=//a[contains(text(),'Document manager')]
${Doc_Per_grp}		xpath=//option[@value='103']
${File_per}		xpath=//a[contains(text(),'FRS')]
${File_per_grp}		xpath=//select[@name='permission_frs_admins[]']//option[@value='3'][contains(text(),'Project members')]	
${Save_file_per-but}	xpath=//button[@id='frs-admin-perms-submit']
${Git_per}		xpath=//a[contains(text(),'Git')]
${Git_per_group}	xpath=//option[@value='3']
${Final_git_per}	xpath=//input[@value='Submit']
${Categories}		xpath=//a[contains(text(),'categories')]
${Licence}		xpath=//select[@name='root1[2]']/option[@value='3']
${Final_category}	xpath=//input[@value='Submit All Category Changes']	
${Tracker_per}		xpath=//button[contains(text(),'See all tracker permissions')]
${Rel_tra_per}		xpath=//a[contains(text(),'Releases')]
${Change_rel_per}	xpath=//select[@name='permissions_1']/option[@value='NONE']
${Final_trac_per}	xpath=//input[@value='Submit Permissions']
${Editservice}		xpath=//*[@data-target-modal-id='project-admin-services-edit-modal-275']
${EEService}		xpath=(//*[@name='is_used'])[10]
${Saveservice}		xpath=//form[@id='project-admin-services-edit-modal-275']//button[@type='submit']
${FileRelease}		xpath=//span[@title='File Releases']
${CNP}			xpath=//a[contains(text(),'[Create a New Package]')]
${ReleasePackname}	xpath=//input[@name="package[name]"]
${Rankonscreen}		xpath=//select[@name='package[rank]']/option[@value='beginning']
${Packstatus}		xpath=//select[@id='package[status_id]']/option[@value='1']
${PackLicence}		xpath=//select[@name='package[approve_license]']/option[@value='1']
${Filesubmit}		xpath=//input[@value='Submit']
${Plusrelease}		xpath=//img[@id='img_p_6']
${Add Release}		xpath=//a[@href='admin/release.php?func=add&group_id=103&package_id=6']
${Releasenumber}	xpath=//input[@id='release_name']
${Releasefile}		xpath=//select[@name='ftp_file_list']/optgroup[@label='local file']/option[@value='-2']
${Browsefile}		xpath=//input[@id='file_1']
${Processor}		xpath=//select[@id='processor_1']/option[@value='100']
${FileType}		xpath=//select[@id='type_1']/option[@value='5900']
${Subnews}		xpath=//input[@id='submit_news']
${Finalrel}		xpath=//input[@id='create_release']
${Fileedit}		xpath=//div[@class='content']//fieldset[1]//legend[1]//a[2]//img[1]
${Group}		xpath=//a[contains(text(),'groups')]
${ADD group}		xpath=//button[@id='project-admin-ugroups-modal']
${grp_name}		robot
${grp_des}		sample
${GROUPpname}		xpath=//input[@id='ugroup_name']
${GROUPpdes}		xpath=//textarea[@id='ugroup_description']
${Groupcreatefrom}	xpath=//select[@id='group_templates']/option[@value='cx_empty']
${Finalgroup}		xpath=//form[@id='user-group-modal']//button[@type='submit']
${Deletegroup}		xpath=//body//tbody/tr[3]/td[4]/button[1]
${Finaldeletegroup}	xpath=(//*[@class='tlp-button-danger tlp-modal-action user-group-modal-button'])[4]
${Adduserdashboard}	xpath=//a[@id='add-dashboard-button']
${UDASHNAME}		xpath=//input[@id='dashboard-name']
${userdashname}		vasantha
${FInaladdUdash}	xpath=//form[@id='add-dashboard']//button[@type='submit']
${Udashsetting}		xpath=//i[@id='dashboard-tabs-dropdown-trigger']
${DeleteUdash}		xpath=//span[@id='delete-dashboard-button']
${DDdash}		xpath=//a[@class='tlp-tab tlp-tab-active']
${EEdashboard}		xpath=//a[@class='tlp-tab tlp-tab-active']
${FinalDeleteUdash}	xpath=//form[@id='delete-dashboard-modal']//button[@type='submit']
${UdashEdit}		xpath=//span[@id='edit-dashboard-button']
${UDAShupdate}		xpath=//input[@id='edit-dashboard-name']	
${udashupdatename}	bharathi
${FinaluddateUdash}	xpath=//form[@id='edit-dashboard-modal']//button[@type='submit']
${MEMBERS}		xpath=//a[contains(text(),'Members')]
${SSearch}		xpath=//span[@class='select2-selection select2-selection--single']
${MEMBERNAME}		xpath=//span[@class='select2-search select2-search--dropdown']//input[@type='search']
${mname}		Rakh
${Selectmember}		xpath=//ul[@id='select2-project-admin-members-add-user-select-results']
${Add member}		xpath=//button[@class='tlp-append tlp-button-primary']
${Delete member}	xpath=//tbody//tr[5]//td[3]//button[1]
${Finalmemberdelete}	xpath=//form[@id='project-admin-members-remove']//button[@type='submit']
${UDaddWidget}		xpath=//span[@class='tlp-dropdown-menu-item add-widget-button']
${UDWIDGET}		xpath=//td[contains(text(),'My Bookmarks')]
${FUDWIDGET}		xpath=//button[@id='dashboard-add-widget-button']
${UDWIDGETedit}		xpath=//div[@class='tlp-dropdown-menu tlp-dropdown-menu-on-icon tlp-dropdown-menu-right tlp-dropdown-shown']//button[1]
${Selecteditwidget}	xpath=(//input[@class='tlp-input'])[1]
${Input_edit}		Doc for gluster
${Finaleditwidget}	xpath=(//*[@class='tlp-button-primary tlp-modal-action'])[1]
${UDWigetminimize}	xpath=(//*[@class='dashboard-widget-icons-minimize fa fa-fw fa-caret-down'])[2]
${Projectdashselect}	xpath=//a[@class='tlp-tab tlp-tab-active']
${Projectdashsetting}	xpath=//i[@id='dashboard-tabs-dropdown-trigger']
${ProjrctAddWidget}	xpath=//span[@class='tlp-dropdown-menu-item add-widget-button']
${ProjectwidName}	xpath=//td[contains(text(),'Jenkins Jobs')]
${FinalPWidgetadd}	xpath=//*[@id='dashboard-add-widget-button']
${PDWSetting}		xpath=//body[contains(@class,'has-sidebar')]/div[@id='main-container']/main[contains(@role,'main')]/div[contains(@class,'tlp-framed-vertically')]/div[contains(@class,'dashboard-widgets-container')]/div[contains(@class,'dashboard-widgets-row one-column')]/div[contains(@class,'dashboard-widgets-column dragula-container')]/section[1]/div[1]/div[1]/div[1]/div[1]/i[1]
${PDwidgwtdelete}	xpath=//div[contains(@class,'tlp-dropdown-menu tlp-dropdown-menu-on-icon tlp-dropdown-menu-right tlp-dropdown-shown')]//button[contains(@type,'button')]
${FinalPDWidgwtDelete}	xpath=(//*[@class='tlp-modal-footer']//button[contains(@type,'submit')])[1]
${PWidgetMinimize}	xpath=(//*[@class='dashboard-widget-icons-minimize fa fa-fw fa-caret-down'])[1]
${UDwidetEditSetting}	xpath=(//*[@class='fa fa-cog fa-fw tlp-dropdown-trigger dashboard-widget-actions'])[2]
${EditPDwidgetsetting}	xpath=(//*[@class='fa fa-cog fa-fw tlp-dropdown-trigger dashboard-widget-actions'])[1]
${EditPDwidget}		xpath=(//*[@class='tlp-dropdown-menu-item edit-widget-button'])[1]
${Inputprojectedit}	xpath=(//*[@class='tlp-input'])[1]
${neweditinput}		Trackers Charts
${FinalPDedit}		xpath=//*[@class='tlp-button-primary tlp-modal-action'][1]
${Agile}		xpath=//span[@title='Agile Dashboard']
${AgileD}		xpath=//a[@title='Agile Dashboard']
${Agileadm}		xpath=//a[@title='Administration']
${Kanban}		xpath=//a[contains(text(),'Kanban')]
${Kanbancheck}		xpath=//input[@value='1']
${Add_new_kanban}	xpath=//a[@id='add_kanban_button']
${Kanban_name}		xpath=//input[@id='kanban-name']	
${Kanban_name_input}	Tasks
${Kanban_Source}	xpath=//select[@id='tracker-kanban']/option[@value='28']
${Final_kanban}		xpath=//input[@value='Create']
${ActiveKanban}		xpath=//button[@id='ad-service-submit']
${Kanban_cardwall}	xpath=//a[@href='?group_id=102&action=showKanban&id=2']
${Kanban_reports}	xpath=//span[contains(text(),'Show reports')]
${Scrumcheck}		xpath=//input[@value='1']
${Activescrum}		xpath=//button[@id='ad-service-submit']



${Cancle_report}	xpath=//div[@class='tlp-modal-close']
${Kan_card_search}	xpath=//input[@placeholder='id, title, ...']
${Kan_search_value}	36
${report_add_dash}	xpath=//a[@id='dashboard-dropdown-button']
${Dash_name}		xpath=//a[contains(text(),'bharathi')]
${Card_field_minimize}	xpath=(//*[@class='kanban-column-header'])[2]//*[@class='kanban-column-header-toggle']
${Card_field_add}	xpath=//i[@class='fa fa-plus-square']
${Card_field_view}	xpath=//i[@class='fa fa-th-list tlp-button-icon']
${Trackerdelete}	xpath=(//*[@alt='delete'])[1]
${BUG}			xpath=//dl[@class='tracker_alltrackers']//dt[1]//div[2]//a[1]
${relpackname}		Robotest
${renum}		3.0
${pname}		Robot
${spname}		Robo
${pdes}			Demo
${user}			bharathi
${wusername}		bharathi123
${wpassword}		IVTREEE1234
${pass}			ivtree123
${summary}		grafana_test
${directory}		RobotTest2
${attech}		/home/himanshu/logo.png
${fileattech}		//a[@class='tlp-tab tlp-tab-active']/home/himanshu/IVTREE_Demo/resource/vnaerror1.mp4
${groupname}		Manager
${groupdes}		Demo
${puser}		bharathi
${ppass}		ivtree123
${newfilename}		Robotest12
${i}			5



*** comment ***


Login:
	Open uniclair to chrome
	
	Validate Login to Uniclair
	[Teardown]	Close Browser


Logout:
        Open uniclair to chrome
        Validate Logout to Uniclair
	Logout
        [Teardown]      Close Browser


*** comment ***
Add new user:
	Open uniclair to chrome
	Create new user
        #Logout
	[Teardown]      Close Browser

Project Creation:
        Open uniclair to chrome
	Validate project creation
	Logout
	[Teardown]	Close Browser	


Project member_1:
	Open uniclair to chrome
        member creation
        Logout
        [Teardown]      Close Browser

Project member_2:
        Open uniclair to chrome
        Validate member deletion
        Logout
        [Teardown]      Close Browser

Project Group_1:
        Open uniclair to chrome
        Validate group add
        Logout
        [Teardown]      Close Browser


Project Group_2:
        Open uniclair to chrome
        Validate group deletion
        Logout
        [Teardown]      Close Browser


User dashboard Addition:
        Open uniclair to chrome
        Validate userdash add
        Logout
        [Teardown]      Close Browser

User dashboard Deletion:
        Open uniclair to chrome
        Validate userdash delete
        Logout
        [Teardown]      Close Browser

Dashboard Editing:
        Open uniclair to chrome
        Validate userdash edit
        Logout
        [Teardown]      Close Browser

Dashboard Widget addtion:
        Open uniclair to chrome
        Validate user dash widget add
        Logout
        [Teardown]      Close Browser

Dashboard Widget deletion:
        Open uniclair to chrome
        Validate user Dashboard Widget deletion
        Logout
        [Teardown]      Close Browser


Dashboard Widget Edit:
        Open uniclair to chrome
        Validate user dash widget edit
        Logout
        [Teardown]      Close Browser



Dashboard Widget Minimization1:
        Open uniclair to chrome
        Validate user dash widget minimize
        Logout
        [Teardown]      Close Browser



Project dashboard Addition & Deletion_1:
        Open uniclair to chrome
        Validate Project dashboard Addition & Deletion_1
        Logout
        [Teardown]      Close Browser


Project dashboard Addition & Deletion_2:
        Open uniclair to chrome
        Validate Project dashboard Addition & Deletion_2
        Logout
        [Teardown]      Close Browser


Project Dashboard Widget addtion & deletion_1:
        Open uniclair to chrome
        Validate Project Dashboard Widget addtion & deletion_1
        Logout
        [Teardown]      Close Browser


Project dashboard Widget addtion & deletion_2:
        Open uniclair to chrome
        Validate project dash widget add and delete
        Logout
        [Teardown]      Close Browser


Project dashboard Widget minimization:
        Open uniclair to chrome
        Validate project dash widget minimize
        Logout
        [Teardown]      Close Browser


Project dashboard Widget Editing:
        Open uniclair to chrome
        Validate project dash widget editing
        Logout
        [Teardown]      Close Browser


Documents Visibility:
        Open uniclair to chrome
        Validate project document visibility
        Logout
        [Teardown]      Close Browser


Documents Creation:
        Open uniclair to chrome
        Validate Documents Creation
        Logout
        [Teardown]      Close Browser

Documents Deletion:
        Open uniclair to chrome
        Validate project document delete
        Logout
        [Teardown]      Close Browser

Documents Search:
        Open uniclair to chrome
        Validate project document search
        Logout
        [Teardown]      Close Browser

Documents View:
        Open uniclair to chrome
        Validate project document view
        Logout
        [Teardown]      Close Browser

Files Visibility:
        Open uniclair to chrome
        Validate Files Visibility
        Logout
        [Teardown]      Close Browser



File Addition:
	Open uniclair to chrome
        File creation
	Logout
	[Teardown]	Close Browser

File Editing:
        Open uniclair to chrome
        Validate project file editing
        Logout
        [Teardown]      Close Browser


File Package deletion:
        Open uniclair to chrome
        Validate project file deletion
        # Logout
        [Teardown]      Close Browser

Flles print version:
        Open uniclair to chrome
        Validate project file print
        # Logout
        [Teardown]      Close Browser


Files add Release:
        Open uniclair to chrome
        Validate project file add new release
        Logout
        [Teardown]      Close Browser

Trackers Visibility:
        Open uniclair to chrome
        Validate Trackers Visibility 
        Logout
        [Teardown]      Close Browser

Trackers Creation:
        Open uniclair to chrome
        Validate Trackers Creation 
        Logout
        [Teardown]      Close Browser

Trackers Deletion:
        Open uniclair to chrome
        Validate project tracker deletion
        #Logout
        [Teardown]      Close Browser


Tracker Artifact Addition:
        Open uniclair to chrome
        Validate project tracker artifact addition
        Logout
        [Teardown]      Close Browser


Tracker Artifact Deletion:
        Open uniclair to chrome
        Validate project tracker artifact deletion
        Logout
        [Teardown]      Close Browser

Artifact Search_1:
        Open uniclair to chrome
        Validate artifact normal serach
        Logout
        [Teardown]      Close Browser


Artifact Search_2:
        Open uniclair to chrome
        Validate artifact advance search
        Logout
        [Teardown]      Close Browser


*** comment ***
Search criteria:
        Open uniclair to chrome
        Validate artifact search criteria
        Logout
        [Teardown]      Close Browser

Artifact View Fields:
        Open uniclair to chrome
        Validate artifact views
        Logout
        [Teardown]      Close Browser



Artifact fields Add and Delete1:
        Open uniclair to chrome
        Validate artifact fields add/delete
        Logout
        [Teardown]      Close Browser

Trackers notification:
        Open uniclair to chrome
        Validate project tracker notification
        Logout
        [Teardown]      Close Browser


Artifact Columns addition and delete:
        Open uniclair to chrome
        Validate artifact columns
        Logout
        [Teardown]      Close Browser


Artifact Page:
        Open uniclair to chrome
        Validate artifact page
        Logout
        [Teardown]      Close Browser

Arifact additional fields:
        Open uniclair to chrome
        Validate artifact additional fields
        #Logout
        [Teardown]      Close Browser

Artifact addition on dashboard:
        Open uniclair to chrome
        Validate artifacts addition on dashboard
        Logout
        [Teardown]      Close Browser

Show reoports:
        Open uniclair to chrome
        Validate kanban reports
        Logout
        [Teardown]      Close Browser

New Kanban dashboard addition:
        Open uniclair to chrome
        Validate New Kanban dashboard addition 
        Logout
        [Teardown]      Close Browser


Kanban Cardwall/Scrum:
        Open uniclair to chrome
        Validate kanban cardwall
        Logout
        [Teardown]      Close Browser

Kanban cardwall search:
        Open uniclair to chrome
        Validate kanban cardwall search
        Logout
        [Teardown]      Close Browser


Kanban Show reports and Add to dashboard:
        Open uniclair to chrome
        Validate kanban reports add on dashboard
        Logout
        [Teardown]      Close Browser



Kanban cardwall field Add and Delete:
        Open uniclair to chrome
        Validate cardwall field add/delete
        Logout
        [Teardown]      Close Browser


Kanban Cardwall field Minimize and view:
        Open uniclair to chrome
        Validate cardwall field minimize/view
        Logout
        [Teardown]      Close Browser

Scrum sprint release and planning:
        Open uniclair to chrome
        Validate srcum sprint/release/planning
        Logout
        [Teardown]      Close Browser

Srcum Sprint/Release edit:
        Open uniclair to chrome
        Validate Sprint/release edit
        Logout
        [Teardown]      Close Browser


Scrum Backlog:
        Open uniclair to chrome
        Validate scrum backlog
        Logout
        [Teardown]      Close Browser


Agile dashboard Activation:
        Open uniclair to chrome
        Validate Agile dashboard/Scrum Activation
        Logout
        [Teardown]      Close Browser

Kanban dashboard Activation:
        Open uniclair to chrome
        Validate Kanban dashboard Activation
        Logout
        [Teardown]      Close Browser


Continuous Integration Addition:
        Open uniclair to chrome
        Validate CI addition
        Logout
        [Teardown]      Close Browser



Continuous Integration Updation:
        Open uniclair to chrome
        Validate CI updation
        Logout
        [Teardown]      Close Browser


Continuous Integration Deletion:
        Open uniclair to chrome
        Validate CI deletion
        #Logout
        [Teardown]      Close Browser

Git add:
        Open uniclair to chrome
        Validate Git add
        Logout
        [Teardown]  Close Browser


Git delete:
        Open uniclair to chrome
        Validate git delete
        Logout
        [Teardown]      Close Browser

Add git fork:
        Open uniclair to chrome
        Validate to add git fork
        Logout
        [Teardown]      Close Browser

Delete git fork:
        Open uniclair to chrome
        Validate to delete git fork
        Logout
        [Teardown]      Close Browser


Git clone:
        Open uniclair to chrome
        Validate Git clone
        Logout
        [Teardown]      Close Browser

*** comment ***
Git Serach:
        Open uniclair to chrome
        Validate git search
        Logout
        [Teardown]      Close Browser

Repository field:
        Open uniclair to chrome
        Validate Repo fields
        Logout
        [Teardown]      Close Browser

Services add:
        Open uniclair to chrome
        Validate Service add
        Logout
        [Teardown]      Close Browser

Services delete:
        Open uniclair to chrome
        Validate service delete
        Logout
        [Teardown]      Close Browser

Project Services add:
        Open uniclair to chrome
        Validate project service add
        Logout
        [Teardown]      Close Browser

Project Services delete:
        Open uniclair to chrome
        Validate project service delete
        Logout
        [Teardown]      Close Browser

Project Services enable/desable:
	Open uniclair to chrome
	Validate service enable/desable
        Logout
        [Teardown]      Close Browser

Project Services reference add:
        Open uniclair to chrome
        Validate Service reference add
        Logout
        [Teardown]      Close Browser


Project Services reference delete:
        Open uniclair to chrome
        Validate Service reference delete
        #Logout
        [Teardown]	Close Browser


Project Services reference enable/update:
        Open uniclair to chrome
        Validate Service reference update
        Logout
        [Teardown]      Close Browser


Project data export:
        Open uniclair to chrome
        Validate project data export
        Logout
        [Teardown]      Close Browser

Project History:
        Open uniclair to chrome
        Validate project history
        Logout
        [Teardown]      Close Browser

Access log:
        Open uniclair to chrome
        Validate Access log
        Logout
        [Teardown]      Close Browser


#Disk usages_1:
#        Open uniclair to chrome
#        Validate Disk usages_1
#        Logout
#        [Teardown]      Close Browser

Disk usages:
        Open uniclair to chrome
        Validate Disk usages from services
        Logout
        [Teardown]      Close Browser




Project link configuration:
        Open uniclair to chrome
        Validate Link Configuration
        Logout
        [Teardown]      Close Browser

Admin Details:
        Open uniclair to chrome
        Validate Admin details
        Logout
        [Teardown]      Close Browser

Group Permissions:
        Open uniclair to chrome
        Validate Group permissions
        Logout
        [Teardown]      Close Browser

Documents Permissions:
        Open uniclair to chrome
        Validate Documents permissions
        Logout
        [Teardown]      Close Browser

Files Permissions:
        Open uniclair to chrome
        Validate Files Permissions
        Logout
        [Teardown]      Close Browser


Trackers Permissions:
        Open uniclair to chrome
        Validate Trackers permissions
        Logout
        [Teardown]      Close Browser

Git Permissions:
        Open uniclair to chrome
        Validate Git permissions
        Logout
        [Teardown]      Close Browser

Categories:
        Open uniclair to chrome
        Validate Categories
        Logout
        [Teardown]      Close Browser


Sonarqube:
        Open uniclair to chrome
        Validate Sonarqube home button
        Logout
        [Teardown]      Close Browser

Mattermost:
        Open uniclair to chrome
        Validate Mattermost  Home button
        Logout
        [Teardown]      Close Browser


Jenkins:
        Open uniclair to chrome
        Validate jenkins Home_button
        Logout
        [Teardown]      Close Browser

Grafana:
        Open uniclair to chrome
        Validate Grafana Home_button
       # Logout
        [Teardown]      Close Browser

*** comment ***
Login_free:
        Open uniclair to chrome
        Validate Testlink_loginfree
       # Logout
        [Teardown]      Close Browser
		

Login_1:
    Open uniclair to chrome
    Log in uniclair    
    Logout
    [Teardown]  Close Browser

Login_2:
	Open uniclair to chrome
	Log in uniclair with wrong credential
	#Logout
	[Teardown]  Close Browser

Login_3:
        Open uniclair to chrome
        recover password
        #Logout
        [Teardown]  Close Browser

Register New User or Create an account:
       Open uniclair to chrome
       Create new user
       #Logout
       [Teardown]      Close Browser

Help:
	Open uniclair to chrome
	help
	Sleep	10s
	[Teardown]	Close Browser

Dashboard:
	Open uniclair to chrome
	dashboard
	Logout
        [Teardown]  Close Browser


User Dashboard:
       Open uniclair to chrome
       Validate the project list
       Logout
       [Teardown]  Close Browser

Project Dashboard_1:
	Open uniclair to chrome
	Project type
	Logout
	[Teardown]	Close Browser


Project Dashboard_2:
        Open uniclair to chrome
        dashboard chart report
        Logout
        [Teardown]      Close Browser


Project Dashboard_3:
	Open uniclair to chrome
	Validate project menu
	Logout
	[Teardown]	Close Browser


Project Member:
       Open uniclair to chrome
       Validate project member details
       Logout
       [Teardown]      Close Browser

*** comment ***
Documentation:
       Open uniclair to chrome
       Validate Document field
       Logout
       [Teardown]      Close Browser

Documentation Editing field / Search field:
       Open uniclair to chrome
       Validate documents edit
       Logout
       [Teardown]      Close Browser

New File Package:
       Open uniclair to chrome
       Validate New File Package
       Logout
       [Teardown]      Close Browser

File Admin:
       Open uniclair to chrome
       Validate File Admin/Print
      #Logout
       [Teardown]      Close Browser
	

Delete/Monitor:
       Open uniclair to chrome
       Validate File Delete/monitor
       #Logout
       [Teardown]      Close Browser

Project Trackers:
       Open uniclair to chrome
       Validate Project Trackers
       Logout
       [Teardown]      Close Browser

Create/Delete:
        Open uniclair to chrome
        Validate Create/Delete
        #Logout
        #[Teardown]  Close Browser

Agile Dashboard Admin:
       Open uniclair to chrome
       Validate Agile Dashboard Admin
       Logout
       [Teardown]      Close Browser



Agile Dashboard Scrum field/Release link:
       Open uniclair to chrome
       Validate Release/scrum 
       Logout
       [Teardown]      Close Browser


Agile Dashboard Sprint/Backlog:
       Open uniclair to chrome
       Validate Sprint/backlog
       Logout
       [Teardown]      Close Browser


Continuous Integration Visibility:
       Open uniclair to chrome
       Validate CI
       Logout
       [Teardown]      Close Browser


Continuous Integration Add job and submit button:
	Open uniclair to chrome
	Validate CI add/submit
	Logout
	[Teardown]	Close Browser

Git Visibility:
        Open uniclair to chrome
        Validate Git visibility
        Logout
        [Teardown]      Close Browser
	
Git Fields:
        Open uniclair to chrome
        Validate Git Fields
        Logout
        [Teardown]      Close Browser

Services:
        Open uniclair to chrome
        Validate Service link
        #Logout
        [Teardown]      Close Browser





#Grafana Update
#	grafana
#	Logout
#        [Teardown]  Close Browser
 
      # New project
       # Final submit

#Documentation/Documents Creation
#	Document
#	folder creation
#	document creation
#	Logout
#	[Teardown]	Close Browser


File Addition
	File creation



#New File Package
#	New release



#Agile Dashboard Admin/Kanban dashboard Activation
#	Select Agile
#	kanban
#	Logout
#	[Teardown]	Close Browser




*** Keywords ***






Open uniclair to chrome
	Open Browser	${URL}	${Browser}
       



Validate Login to Uniclair
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
	Sleep	5s

	
Validate Logout to Uniclair
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   5s

Create new user
	Click Element	${Newuser}
	Input Text	${USERname}	${newusername}
	Input Text	${USERemail}	${newuseremai}
	Input Text      ${USERpassword}	${newuserpassword}
	Input Text	${RUSERpassword}	${rnewuserpassword}
	Input Text      ${USERFname}    ${nuserfname}
	Click Element	${FinalReg}
	Sleep   1s


Validate project creation
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
	Click Element	${New_project_cre}
	Input Text	${Pro_full_name}	${Full_name_input}
	Input Text	${Pro_short_name}	${Short_name_input}
	Input Text	${Short_des}	${Short_des_input}
	Click Element	${Default_templet}
	Click Element	${Check_condition}
	Click Element	${Final_project}


#Maximize Browser Window

Validate Access log
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
	Click Element	${Admin}
	Click Element	${Project_DATA}
	Click Element	${Acess_log}
	Sleep	2s



Validate Disk usages_1
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
        Click Element   ${Admin}
        Click Element   ${Project_DATA}
	Click Element	${Disk_usage}
	Click Element	${Last_year_disk_view}
	Sleep	2s




Validate Disk usages from services
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
        Click Element   ${Admin}
        Click Element   ${Project_DATA}
        Click Element   ${Disk_usage}
	Click Element	${Ser_git_disk_use}
	Click Element	${Disk_Final_submit}
	Sleep	2s

Validate Link Configuration
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
	Click Element	${Admin}
        Click Element   ${Project_DATA}
	Click Element	${Pro_link_config}
	Click Element	${Add_new_link}	
	Input Text	${Link_name}	${Link_name_input}
	Input Text	${Link_rev_name}	${Link_rev_input}
	Input Text	${Link_description}	${Link_des_input}
	Click Element	${Final_link_update}
	Sleep	2s


Validate Admin details
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
	Click Element	${Admin}
	Sleep	10s
	Click Element	${Admin_save_info}
	Sleep	2s


Validate Group permissions
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
	Click Element	${Admin}
	Click Element	${Permissions}
	Click Element	${Per_group}
	Click Element	${Grp_select}
	Sleep	10s
	Click Button	${Grp_search}
	Sleep	2s

Validate Documents permissions
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
	Click Element	${Admin}
	Click Element	${Permissions}
	Click Element	${Doc_mang_per}
	Click Element	${Grp_for_per}
	Click Element	${Final_grp_per}
	Sleep	2s

Validate Files Permissions
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
	Click Element	${Admin}
	Click Element	${Permissions}
	Click Element	${File_per}
	Click Element	${File_per_grp}
	Click Element	${Save_file_per-but}
	Sleep	5s



Validate Trackers permissions
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
        Click Element   ${Admin}
        Click Element   ${Permissions}
	Click Element	${Per_group}
	Click Element	${Tracker_per}
	Click Element	${Rel_tra_per}
	Click Element	${Change_rel_per}
	Click Element	${Final_trac_per}
	Sleep	5s

Validate Git permissions
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
        Click Element   ${Admin}
        Click Element   ${Permissions}
        Click Element   ${Git_per}
        Click Element   ${Git_per_group}
        Sleep   10s
        Click Element   ${Final_git_per}
	Sleep	2s

Validate Categories
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
	Click Element	${Admin}
	Click Element	${Categories}
	Click Element	${Licence}
	Click Element	${Final_category}
	Sleep	5s

#Validate jenkins Home_button
#        Input Text      ${PUSER}        ${user}
#        Input Text      ${PPASS}        ${pass}
#        Click Button    ${Login}
#        Sleep   10s
#        Click Element   ${ProjectLocator}
#        Sleep   5s
#        Click Element   ${Glp}
#        Sleep   2s
#	Click Element	${Servicejenkins}
#        Click Element   ${Serviceframe}
#	Sleep	10s
#        Click Element   ${}
#        Sleep	5s
		

Validate Testlink_loginfree
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   1s
        Click Element   ${Glp}
        Sleep   2s
	Click Element	${Test_link}
	Sleep	1s
        Click Element   ${Frame}
	Input Text	${Test_login}	${input_user}
	Input Text	${Testlink_pass}	${input_pass}
	Click Element	${Testlink_login}
	Sleep	2s

Recheck Testlink login free
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   1s
        Click Element   ${Glp}
        Sleep   2s
        Click Element   ${Test_link}
        Sleep   10s



Validate Grafana Home_button
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
	Click Element	${Grafana}
        Click Element   ${Frame}
	Sleep	5s
        Click Element   ${Grafana_Home}
        Sleep	5s



Validate Repo fields
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   1s
        Click Element   ${IVTP}
	Click Element	${GIT}
	Click Element	${Ivt_git_repo}
	Sleep	1s
	Click Element	${Git_shortlog}
	Sleep	2s
        Click Element   ${Git_log}
        Sleep   2s
        Click Element   ${Git_commit}
        Sleep   10s
        Click Element   ${Git_commitdiff}
        Sleep   10s
        Click Element   ${Git_tree}
        Sleep   2s
	

Validate Service add
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
	Sleep	2s
	Click Element	${Admin}
	Click Element	${Services}
	Click Button	${Add_service_button}
	Input Text	${Service_name}	${Service_input}
	Input Text	${Service_link}	${link_input}
	Input Text	${Service_rank}	${rank-input}
	Sleep	2s
	Click Element	${Final_add_service}
	Sleep	2s

Validate service delete
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
	Click Element	${Admin}
	Click Element	${Services}
	Click Element	${Service_delete}
	Click Button	${Final_sewrvice_del}
	Sleep	2s


Validate project service add
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
        Click Element   ${Admin}
        Click Element   ${Services}
        Click Button    ${Add_service_button}
        Input Text	${Service_name}		${Service_input}
        Input Text      ${Service_link}		${link_input}
        Input Text      ${Service_rank}		${rank-input}
        Sleep   2s
        Click Element   ${Final_add_service}
        Sleep   2s


Validate project service delete
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click Element   ${Admin}
        Click Element   ${Services}
        Click Element   ${Service_delete}
        Sleep   2s
        Click Element   ${Final_sewrvice_del}
        Sleep   2s



Validate Service reference add
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
	Click Element	${Admin}
	Click Element	${Serice_reference}
	Click Element	${Create_new_ref}
	Input Text	${Reference_name}	${Reference_input}
	Input Text	${Reference_link}	${Ref_Link_input}
	Click Element	${Final_ref_create}




Validate Service reference delete
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click Element   ${Admin}
        Click Element   ${Serice_reference}
	Click Element	${Ref_delete}
	Sleep	2s


Validate Service reference update
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click Element   ${Admin}
        Click Element   ${Serice_reference}
	Click Element	${Ref_for_enb}
	Click Element	${Ref_enb_click}
	Click Element	${Ref_enab_update}
	Sleep	2s
	



Validate project data export
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   1s
        Click Element	${Glp}
        Click Element	${Admin}
        Click Element   ${Project_DATA}
        Click Element   ${Pro_data_export}
        Click Element   ${Final_data_export}
        Sleep	2s

Validate project history
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   1s
        Click Element   ${Glp}
	ClickElement	${Admin}
        ClickElement    ${Project_DATA}
        ClickElement    ${Project_history}
        Sleep	2s

Validate Sprint/release edit
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   1s
        Click Element   ${IVTP}
	Click Element	${Agile}
	Click Element	${AgileRelease}
	Sleep	10s
	Input text	${Agile_rel_edit}	${REl_edit_name}
	Click Element   ${Agile_sprint_submit}
	#Click Element	${AgileReleaseCancle}
	Sleep	2s
	Click Element	${Agilesprint}
	Sleep	10s
	Input Text	${Agile_sprint_edit}	${New_sprint_name}
	Click Element	${Agile_sprint_submit}
	#Click Element	${Agilesprintcancle}
	Sleep	2s
	

Validate scrum backlog
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   1s
        Click Element   ${IVTP}
        Click Element   ${Agile}
	Click Element	${Agilebacklog}
	Sleep	2s



Validate CI addition
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   1s
        Click Element   ${Glp}
	Click Element	${CI}
	Click Element	${CIadd}
	Input Text	${CI_url_input}	${CI_url}
	Click Element	${CI_final_add}
	Sleep	2s

Validate CI updation
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   1s
        Click Element   ${Glp}
	Click Element	${CI}
	Sleep	10s
	Click Element	${CI_update}
	Sleep	10s
	Input Text	${CI_update_value}	${CI_update_input}
	Click Element	${CI_final_update}
	Sleep	2s

Validate CI deletion
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   1s
        Click Element   ${Glp}
	Click Element	${CI}
	Sleep	10s
	Click Element	${CI_deletion}
	Sleep	2s


Validate git delete
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click Element   ${GIT}
        Click Element   ${Git_repo_to_del}
        Click Element   ${Git_setting}
        Click Element   ${Git_del}
        Click Element   ${Git_final_del}
        Sleep   2s
        

Validate to add git fork
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
	Click Element	${GIT}
	Click Element	${Fork_repo}
	Click Element	${repo_to_fork}
	Click Element	${fork_button}
	Sleep	10s
	Click Element	${final_fork_button}
	Sleep	2s


Validate to delete git fork
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
	Click Element	${GIT}
        Click Element   ${Select-fork}
        Click Element   ${fork_repo_to_del}
        Click Element   ${Git_setting}
        Click Element   ${Git_del}
	Click Element	${Git_final_del}
	Sleep	2s


Validate git search
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${IVTP}
	Click Element	${GIT}
	Click Element	${Ivt_git_repo}
	Input Text	${Git-search}	${Git_search_input}
	Sleep	2s




Log in uniclair
	Input Text	${PUSER}	${user}
	Input Text	${PPASS}	${pass}
	Click Button	${Login}

Log in uniclair with wrong credential
	Input Text	${PUSER}	${wusername}
	Input Text	${PPASS}	${wpassword}
	Click Button	${Login}
	#Wait Until Page Contains    Uniclair

recover password
        Input Text	${PUSER}	${wusername}
        Input Text	${PPASS}	${wpassword}
        Click Button	${Login}
        Sleep	2s
	Click Element	${Forgotpass}
	Input Text	${Resetloginname}	${resetuser}
	Click Element	${RecpassHash}
	
help
	[Documentation]  Verify the Uniclair Help field.
	Click Element	${Help}
	Sleep	5s

dashboard
	Input Text      ${PUSER}        ${user}
	Input Text      ${PPASS}        ${pass}
	Click Button    ${Login}
	Click Element	${Mydashboard}
	Sleep	1s

Project type
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
	Sleep	10s
        Click Element    ${ProjectLocator}
        Sleep   5s
	Mouse Over	${Glp}
	Sleep	2
	Click Element	${ProjectSetting}
	Mouse Over	${ProjectType}
	Sleep	20s
	
dashboard chart report
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element	${ProjectLocator}
        Sleep   5s
        Click Element	${Glp}
        Sleep	2s
	Click Element	${Adddash}
        Sleep	2s
	Click Element	${Cancledash}
	Sleep	2s
	Click Element	${Goto report}
	Sleep	10s

Validate project menu
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element    ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
	Mouse Over	${Admin}
	Sleep	20s


Validate project member details
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element    ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Mouse Over      ${Pmemberdetails}
        Sleep   20s
		
Validate documents edit
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element    ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
	Click Element	${DOC}
	Click Element	${DocSearch}
	Sleep	5s
	Click Element	${Docedit}
	Sleep	5s
	Click Element	${Docview}
	Sleep	5s
	Click Element	${Docsavedsearch}
	Sleep	5s

Validate File Admin/Print
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element    ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click Element   ${FileRelease}
        Click Element   ${FileAdmin}
        Sleep   5s
        Click Element   ${FileRelease}
        Sleep   5s
        Click Element   ${File Print}
        Sleep   5s
	
Validate File Delete/monitor
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element    ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click Element   ${FileRelease}
	Click Element	${FileMonitor}
	Sleep	1s
	Click Element	${FileRelease}
	Click Element	${FileDelete}
	Sleep	1s



Validate Release/scrum 
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element    ${ProjectLocator}
        Sleep   5s
        Click Element   ${IVTP}
        Click Element   ${Agile}
        Click Element   ${AgileRelease}
	Sleep	5s
	Click Element	${AgileReleaseCancle}
        Sleep   10s
        Mouse over   ${Agilescrum}
	Sleep	5s
       
Validate Sprint/backlog
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element    ${ProjectLocator}
        Sleep   5s
        Click Element   ${IVTP}
        Click Element   ${Agile}
        Click Element   ${Agilesprint}
        Sleep   5s
        Click Element   ${Agilesprintcancle}
        Sleep   10s
        Click Element	${Agilebacklog}
        Sleep   5s

Validate CI
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element    ${ProjectLocator}
        Sleep   5s
        Click Element   ${IVTP}
        Click Element   ${CI}
	Sleep	10s
        
Validate CI add/submit
	Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element	${ProjectLocator}
        Sleep   5s
        Click Element	${Glp}
        Click Element	${CI}
        Sleep   10s
	Click Element	${CIadd}
	Sleep	2s
	Click Element	${CIsubmit}
	Sleep	5s

Validate Git visibility
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click Element   ${GIT}
	Sleep	20s

Validate Git Fields
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click Element   ${GIT}
        Sleep   2s
	Click Element	${Gitrepolist}
	Sleep	5s
	Click Element	${GitFork}
	Sleep	5s
	Click Element	${Gitadmin}
	Sleep	5s
	
Validate Service link
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
	Mouse over	${Servicejenkins}
	Sleep	10s
	Click Element	${Servicejenkins}
	Sleep	5s
	Click Element	${Serviceframe}
	Sleep	10s

Validate member deletion
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
	Click Element	${Admin}
	Sleep	5s
        Click Element	${MEMBERS}
        Sleep   10s
        Click Element   ${Delete member}
        Sleep   5s
        Click Element   ${Finalmemberdelete}

Validate group add
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click element   ${Admin}
        Sleep   10s
        Click Element   ${Group}
	Click Element	${ADD group}
	Input Text	${GROUPpname}	${grp_name}
        Input Text      ${GROUPpdes}     ${grp_des}
	Click Element	${Groupcreatefrom}
	Click Element	${Finalgroup}



Validate group deletion
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click element	${Admin}
	Sleep   10s
        Click Element   ${Group}
        Sleep   5s
        Click Element   ${Deletegroup}
	Sleep	5s
	Click Element	${Finaldeletegroup}
	Sleep	5s

Validate userdash add
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${Adduserdashboard}
        Sleep   5s
        Input Text	${UDASHNAME}	${userdashname}
        Sleep   10s
        Click Element   ${FInaladdUdash}
        Sleep   5s

Validate userdash delete
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element	${DDdash}
	Sleep	10s
	Mouse over	${Udashsetting}
        Sleep   5s
	Click Element	${Udashsetting}
	Sleep	5s
        Click Element   ${DeleteUdash}
   
        Sleep   10s
        Click Button   ${FinalDeleteUdash}
        Sleep   5s
        

Validate userdash edit
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
	Click Element	${EEdashboard}
	Sleep	10s
	Mouse over	${Udashsetting}
	Sleep	5s
        Click Element   ${Udashsetting}
        Sleep   5s
        Click Element   ${UdashEdit}
        
        Sleep   10s
        Input Text	${UDAShupdate}	${udashupdatename}
        Sleep   5s
        Click Button   ${FinaluddateUdash}


Validate user dash widget add
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
	Click Element   ${EEdashboard}
        Sleep   1s
        Mouse over      ${Udashsetting}
        Sleep   1s
        Click Element   ${Udashsetting}
        Sleep   1s
        Click Element   ${UDaddWidget}
        Sleep   1s
        Click Element	${UDWIDGET}
	Sleep	2s
	Click Button	${FUDWIDGET}

Validate user dash widget edit
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${Udas_setting}
        Sleep   1s
        Click Element   ${Udas_edit}
        Sleep   1s
        Input Text	${Selecteditwidget}	${Input_edit}
        Sleep   1s
        Click Button    ${Finaleditwidget}


Validate user dash widget minimize
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${Udas_min}
        Sleep   1s
       
Validate project dash widget add and delete
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${Projectdashselect}
	Sleep   5s
	Mouse over	${Projectdashsetting}
	Sleep	5s
        Click Element	${Projectdashsetting} 
        Sleep   5s
	Click Element	${ProjrctAddWidget}
	Sleep	5s
	Click Element	${ProjectwidName}
	Sleep	2s
        Click Button	${FinalPWidgetadd}
	Sleep	20s
	Click Element   ${PDWSetting}
	Sleep	10s
	Click Element	${PDwidgwtdelete}
	Sleep	10s
	Click Button	${FinalPDWidgwtDelete}
	Sleep	10s

Validate project dash widget minimize
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
	Sleep	5s
	Click Element	${PWidgetMinimize}
	Sleep	5s


Validate project dash widget editing
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${EditPDwidgetsetting}
        Sleep   5s
	Click Element	${EditPDwidget}
	Sleep	5s
	Input Text	${Inputprojectedit}	${neweditinput}
	Sleep	5s	
	Click Element	${FinalPDedit}


Validate project document visibility
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${DOC}
        Sleep   20s

Validate project document delete
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
	Click Element	${DOC}
	Sleep	5s
        Click Element   ${Prodocfordelete}
        Sleep   10s
	Click Element	${Prodocdelete}
	Sleep	10s
	Click Element	${Prodocfinaldelete}
	Sleep	10s
	
Validate project document search
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${DOC}
	Sleep	5s
	Input Text	${Prodocsearch}	${Prodocsearcname}
	Sleep	5s
	Click Element	${Applysearch}
	Sleep	5s

Validate project document view
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${DOC}
        Sleep   5s
	Click Element	${Docview}
	Sleep	5s

Validate project file editing
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
	Click Element	${FileRelease}
	Sleep	5s
	Click Element	${Fileedit}
	Sleep	10s
	Input Text	${ReleasePackname}	${newfilename}
	Sleep	5s
	Click Element	${Rankonscreen}
        Click Element   ${Packstatus}
        Click Element   ${PackLicence}
	Sleep	5s
	Click Element	${Filesubmit}
	Sleep	5s

Validate project file deletion
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${FileRelease}
        Sleep   5s
	Click Element	${FileDelete}
	Sleep	10s


Validate project file print
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${FileRelease}
        Sleep   5s
	Click Element	${File Print}
	Sleep	10s

Validate project file add new release
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${FileRelease}
        Sleep   5s
	Click Element	${Plusrelease}
	Sleep	5s
	Click Element	${Add Release}
	Input Text	${Releasenumber}	${renum}
	Sleep	5s
	Click Element	${Releasefile}	
	Sleep	5s
	Input Text	${Browsefile}	${attech}
	Sleep	5s
	Click Element	${Processor}
        Sleep   5s
	Click Element	${FileType}
        Sleep   5s
	Click Element	${Subnews}
        Sleep   5s
	Click Element	${Finalrel}
	Sleep	5s

Validate project tracker deletion
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${Tracker}
        Sleep   5s
	Click Element	${Trackerdelete}
	Sleep	10s

Validate project tracker artifact addition
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${Tracker}
        Sleep   5s
        Click Element   ${Bugg}
        Sleep   5s
        Click Element   ${Sna}
        Sleep   5s
        input Text      ${BUGSUMMRY}    ${summary}
        Sleep   10s
        Click Element   ${DES}
        Sleep   5s
        Click Element   ${SUBMIT}
        Sleep   5s

Validate project tracker artifact deletion
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${Tracker}
        Sleep   5s
	Click Element	${Bugg}
	Sleep	5s
	Click Element	${Artifactadmin}
	Sleep	5s
	Click Element	${Artifactdelete}
	Input Text	${DeletArtifactnumber}	${deleteartifact}
	Sleep	10s
	Click Element	${submitartifactdelete}
	Sleep	5s
	Click Element	${Finaldeleteartifact}
	Sleep	5s


Validate artifact normal serach
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${Tracker}
        Sleep   5s
        Click Element   ${Bugg}
        Sleep   5s
        Input Text	${Search_Artifact}	${Search_artifact_no.}
        Sleep   5s
        Click Element   ${Search_apply}
	Sleep	10s

Validate artifact advance search
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Click Element   ${ProjectLocator}
        Sleep   1s
        Click Element   ${Glp}
        Sleep   1s
        Click Element   ${Tracker}
        Sleep   1s
        Click Element   ${Bugg}
        Sleep   1s
        Click Element   ${Search_expertmode}
        Sleep   1s
        Input Text	${Query}	${Query_input}
	Sleep	1s
	Click Element	${Addvance_Search}
	Sleep	1s

						

Validate artifact search criteria
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   1s
        Click Element   ${Glp}
        Sleep   1s
        Click Element   ${Tracker}
        Sleep   1s
        Click Element   ${Bugg}
        Sleep   1s
        Click Element   ${Search_criteria}
        Sleep   1s
        Click Element   ${Criteria_assignto}
	Sleep	1s
	Click Element	${Save_input}
	Sleep	1s
	

				
Validate artifact page
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${Tracker}
        Sleep   5s
        Click Element   ${Bugg}
        Sleep   5s
        Click Element   ${Arti_View}
        Sleep   20s

Validate artifact fields add/delete
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${Tracker}
        Sleep   5s
        Click Element   ${Bugg}
        Sleep   5s
        Click Element   ${Add_trackerfield}
        Sleep   5s
        Click Element   ${Field_type}
	Sleep	5s
	Input Text	${Field_name}	${Field_name_details}
	Sleep	5s
	Click Element	${Finalfield_submit}
	Sleep	5s
	
Validate project tracker notification
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${Tracker}
        Sleep   5s
        Click Element   ${Bugg}
        Sleep   5s
        Click Element   ${Tracker_notification}
        Sleep   5s
        Click Element   ${notification_type}
	Sleep	5s
	Click Element	${Submit_notification}
	Sleep	5s
	
Validate artifact columns
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   1s
        Click Element   ${Glp}
        Sleep   1s
        Click Element   ${Tracker}
        Sleep   1s
        Click Element   ${Bugg}
        Sleep   1s
        Click Element   ${Arifact_column}
        Sleep   10s
        Click Element	${Add_column}
#	Sleep	10s
#	Mouse over	${Criteria_save}
#	sleep	1s
#	Click Element	${Criteria_save}
#	Sleep	1s
#	Click Element	${Arifact_column}
#	Sleep	1s
        Click Element   ${Add_column}
        Sleep   1s
        Click Element   ${Del_Column}
        Sleep   1s
       
Validate artifact views
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${Tracker}
        Sleep   5s
        Click Element   ${Bugg}
        Sleep   5s
	Mouse over	${Arti_View}
	Sleep	20s
	
Validate artifact additional fields
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${Tracker}
        Sleep   5s
        Click Element   ${Bugg}
        Sleep   5s
        Click Element   ${artifact_export}
        Sleep   5s
        Click Element   ${Export-all}
	Sleep	5s
	Mouse over	${Artifact_add_dash}
	Sleep	5s
        Mouse over	${Dash_name_toadd}
        Sleep   5s
        Click Element   ${Artifact_print}
        Sleep   1s


Validate artifacts addition on dashboard
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   5s
        Click Element   ${Tracker}
        Sleep   5s
        Click Element   ${Bugg}
        Sleep   5s
        Click Element   ${Artifact_add_dash}
        Sleep   5s
       


			
Validate kanban reports
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${IVTP}
        Sleep   5s
        Click Element   ${Agile}
        Sleep   5s
        Click Element   ${Kanban_cardwall}
        Sleep   5s
        Click Element   ${Kanban_reports}
        Sleep   10s
	Click Element	${Cancle_report}
	Sleep	5s


Validate kanban cardwall
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5
        Click Element   ${IVTP}
        Sleep   5s
	Click Element   ${Agile}
        Sleep   5s
        Click Element   ${Kanban_cardwall}
        Sleep   10s

Validate kanban cardwall search
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${IVTP}
        Sleep   5s
        Click Element   ${Agile}
        Sleep   5s
        Click Element   ${Kanban_cardwall}
        Sleep   10s
	Input Text	${Kan_card_search}	${36}
	Sleep	10s




Validate kanban reports add on dashboard
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${IVTP}
        Sleep   5s
        Click Element   ${Agile}
        Sleep   5s
        Click Element   ${Kanban_cardwall}
        Sleep   5s
        Click Element   ${Kanban_reports}
        Sleep   10s
        Click Element   ${Cancle_report}
        Sleep   5s
	Click Element	${report_add_dash}
	Sleep	5s
	Click Element	${Dash_name}
	Sleep	10s


Validate cardwall field add/delete
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep	5s
        Click Element   ${IVTP}
        Sleep   5s
        Click Element   ${Agile}
        Sleep   5s
        Click Element   ${Kanban_cardwall}
        Sleep   5s
	Click Element	${Card_field_minimize}
	Sleep	5s
        Click Element   ${Card_field_add}
        Sleep   5s
	
Validate cardwall field minimize/view
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${IVTP}
        Sleep   5s
        Click Element   ${Agile}
        Sleep   5s
        Click Element   ${Kanban_cardwall}
        Sleep   5s
        Click Element   ${Card_field_minimize}
        Sleep   5s
	Click Element	${Card_field_view}
	Sleep	5s



Validate srcum sprint/release/planning
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${IVTP}
        Sleep   5s
        Click Element   ${Agile}
        Sleep   5s
	Click Element	${Agilesprint}
	Sleep	5s
        Click Element   ${Agilesprintcancle}
        Sleep	5s
        Click Element   ${AgileRelease}
        Sleep	5s
        Click Element   ${AgileReleaseCancle}
        Sleep	5s
        Click Element   ${Agile_planning}
        Sleep	5s
        



Validate Create/Delete
	
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
	Click Element	${Glp}
	Click Element	${Tracker}
	Click Element	${Bugg}
	Click Element	${Sna}
	
	Input Text	${BUGSUMMRY}	${summary}
	Click Element	${DES}
	Click Button	${SUBMIT}

Validate Git add
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
	Click Element	${Glp}
	Click Element	${GIT}
	Input Text	${Reponame}	${directory}
	Click Element	${Create}

grafana
	Click Element   ${Grafana}
	Sleep	60s
        Click Element   ${Frame}
	Sleep	5s
        Click Element    ${Home}

Document
	Click Element	${DOC}
	Click Element	${Prodoc}


folder creation
	Click Element	${Newpf}
	Input Text	${FTitle}	${Foldertitle}
	Click Element	${Position}
	Click Element	${Createfolder}	


document creation
	Click Element	${NewfolderEdit}
	Click Element	${Newdoc}
	Input text	${DTitle}	${Doctitle}
	Click Element	${Docfile}
	Input text	${Uploadfile}	${attech}
	Click Element	${Createdoc}




member creation
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
        Click Element   ${Admin}

	Click Element	${MEMBERS}
	Click Element	${SSearch}
	Sleep	5s
	Input Text	${MEMBERNAME}	${mname}
	Sleep	5s
	Click Element	${Selectmember}
	Sleep	2s
	Click Button	${Add member}
	Sleep	5s

Select Agile
	Click Element	${Agile}
	Mouse Over	${AgileD}
	Sleep	10s
	Click Element	${Agileadm}


kanban
	Click Element	${Kanban}
	Click Element	${Kanbancheck}
	Click Button	${ActiveKanban}






group creation
	Click Element	${Group}
	Click Button	${ADD group}
	Input Text	${GROUPpname}	${groupname}
	Input Text	${GROUPpdes}	${groupdes}
	Click Element	${Groupcreatefrom}
	Click Button	${Finalgroup}


	
Validate service enable/desable
	Input Text	${PUSER}	${user}
	Input Text	${PPASS}	${pass}
	Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Sleep   2s
        Click Element   ${Admin}
	Click Element	${Services}
	Sleep	1s
	Click Button	${Editservice}
	Sleep	1s
	Click Element	${EEService}
	Sleep	1s
	Click Button	${Saveservice}	


New Project
        Click Element    ${newproject}
        Input Text	${NName}	${pname}
        Input Text	${SShortname}	${spname}
        Input Text	${Description}	${pdes}
        Click Element    ${dst}
        Click Element    ${pa}

Final Submit
        Click Button    ${createproject}


File creation
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
	Click Element	${FileRelease}
	Click Element	${CNP}
	Sleep	10s
	Input Text	${ReleasePackname}	${relpackname}
	Click Element	${Rankonscreen}
	Click Element	${Packstatus}
	Click Element	${PackLicence}
	Click Element	${Filesubmit}

New release
	Click Element	${Plusrelease}
	Click Element	${Add Release}
	Input Text	${Releasenumber}	${renum}
	Click Element	${Releasefile}
	Input Text	${Browsefile}	${fileattech}
	Click Element	${Processor}
	Click Element	${FileType}
	Click Element	${Subnews}
	Click Element	${Finalrel}

Validate the project list
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
	Sleep	10s

Validate Document field
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
	Click Element	${Glp}
	Click Element	${DOC}
	Sleep	5s


Validate New File Package
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click Element   ${FileRelease}
        Click Element   ${CNP}
        Sleep   10s
        Input Text      ${ReleasePackname}      ${relpackname}
        Click Element   ${Rankonscreen}
        Click Element   ${Packstatus}
        Click Element   ${PackLicence}
        Click Element   ${Filesubmit}


Validate Project Trackers
	[Documentation]	This test case is validating Trackers,
	...		Open Uniclair,
	...		Enter valid credential.

        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Click Element   ${Glp}
        Click Element   ${Tracker}
	Sleep	5s


Validate Agile Dashboard Admin
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Click Element   ${Glp}
        Click Element   ${Agile}
        Mouse Over      ${AgileD}
        Sleep   10s
        Click Element   ${Agileadm}
	Sleep	10s

Validate Trackers Visibility
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Click Element   ${Glp}
        Click Element   ${Tracker}
        Sleep   10s

Validate Trackers Creation
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Click Element   ${Glp}
        Click Element   ${Tracker}
	Click Element	${Create_new_Trac}
	Sleep	5s
	Click Element	${Origin_trac}
	Sleep	5s
	Click Element	${Avil_trmp}
	Sleep	5s
	Input Text	${Trac_name}	${Trac_name_input}
        Input Text      ${Trac_des}	${Trac_des_input}
        Input Text      ${Trac_short_name}	${TShor_name_input}
	Click Element	${Create_track}

Validate Documents Creation
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   10s
        Click Element   ${ProjectLocator}
        Click Element   ${Glp}
        Click Element   ${DOC}
        Click Element   ${Prodoc}
        Click Element   ${Newpf}
        Input Text      ${FTitle}       ${Foldertitle}
        Click Element   ${Position}
        Click Element   ${Createfolder}
	Sleep	5s
        Click Element   ${NewfolderEdit}
        Click Element   ${Newdoc}
        Input text      ${DTitle}       ${Doctitle}
        Click Element   ${Docfile}
        Input text      ${Uploadfile}   ${attech}
        Click Element   ${Createdoc}

Validate Files Visibility
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click Element   ${FileRelease}
	Sleep	10s


Validate user Dashboard Widget deletion
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
	Click Element	${Udas_setting}     
	Click Button	${Udas_delete}
	Sleep	5s
	Click Button	${Final_Udas_delete}	


Validate Project dashboard Addition & Deletion_1
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
	Click Element	${Adddash}
	Sleep	5s
	Input Text	${pro_dash_name}	${Dash_name_input}      
	Sleep	5s
	Click Element	${Final_add_dash}		

Validate Project dashboard Addition & Deletion_2
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
	Click Element	${Project_desh_fdel}
	Sleep	5s
	Click Element	${Pro_dash_setting}  
	Click Element	${Pro_del}              
	Sleep	5s
	Click Button	${Final_pro_del}        

Validate Project Dashboard Widget addtion & deletion_1
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   1s
        Click Element   ${Glp}
        Sleep   1s
        Click Element   ${Projectdashselect}
        Sleep   1s
        Mouse over      ${Projectdashsetting}
        Sleep   1s
        Click Element   ${Projectdashsetting}
        Sleep   1s
        Click Element   ${ProjrctAddWidget}
        Sleep   1s
        Click Element   ${ProjectwidName1}
        Sleep   2s
        Click Button    ${FinalPWidgetadd}
        Sleep   5s



Validate Agile dashboard/Scrum Activation
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click Element   ${Agile}
        Mouse Over      ${AgileD}
        Sleep   10s
        Click Element   ${Agileadm}
        Click Element   ${Scrumcheck}
        Click Button    ${Activescrum}


Validate Kanban dashboard Activation
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click Element   ${Agile}
        Mouse Over      ${AgileD}
        Sleep   10s
        Click Element   ${Agileadm}
        Click Element   ${Kanban}
        Click Element   ${Kanbancheck}
        Click Button    ${ActiveKanban}



Validate New Kanban dashboard addition
        Input Text      ${PUSER}        ${user}
        Input Text      ${PPASS}        ${pass}
        Click Button    ${Login}
        Sleep   1s
        Click Element   ${ProjectLocator}
        Sleep   5s
        Click Element   ${Glp}
        Click Element   ${Agile}
	Click Element	${Add_new_kanban}       
	Input Text	${Kanban_name}	${Kanban_name_input}    
	Click Element	${Kanban_Source}        
	Click Element	${Final_kanban}         

Logout
	Click Button	${Logout}


Open Browser To Login Page
    Open Browser    ${LOGIN URL}    ${BROWSER}

Go To Login Page
    Go To    ${LOGIN URL}

