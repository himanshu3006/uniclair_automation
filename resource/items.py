import ast
import datetime
from robot import run_cli
from robot import run
from robot.libraries import BuiltIn
import os
import subprocess
from subprocess import call
#import xml.etree.ElementTree as ET
#tree = ET.parse('items.xml')
#root = tree.getroot++++()

#from subprocess import call



now = str(datetime.datetime.now())
test_run_folder="Robot_Logs"+datetime.datetime.now().strftime("%Y%m%d-%H%M%S")

complete_dir_path = os.path.join(os.getcwd(), "logs" + os.sep + test_run_folder)
os.environ["RESULTS_PATH"]="%s"%test_run_folder
if not os.path.isdir(complete_dir_path):
    os.mkdir(complete_dir_path)
else:
    pass
#Export the result directory for the test suite
os.environ["RESULTS_PATH"]=test_run_folder
#Form complete path to store html rport
complete_report_path= os.path.join(complete_dir_path,"Functional_"+datetime.datetime.now().strftime("%Y%m%d-%H%M%S")+".html")
#Form complete path to store log report
complete_log_path=os.path.join(complete_dir_path,"Functional_log"+datetime.datetime.now().strftime("%Y%m%d-%H%M%S")+".html")

"""
print('Test Data:')
count=0
with open('Filelist.txt', 'r') as e:
    mylist=ast.literal_eval(e.read())
    for q in mylist:
      with open('Filelist1.txt', 'r') as e:
       mylist=ast.literal_eval(e.read())
       for t in mylist:

         count+=1
         print (count)
         call(['robot', '-t',t,q])

"""

print('Test Data:')
count=0
with open('Uniclair_login_logout.txt', 'r') as f:
    mylist = ast.literal_eval(f.read())
    for t in mylist:
     count+=1
     print (count)
     call(['robot', '-t',t,'Uniclair_login_logout.robot'])


