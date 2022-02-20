import os
import time
from datetime import datetime
# from datetime import timedelta  

import random

def my_function():  
  print("This prints once a minute.")


def lambda_handler(event, context):
  import subprocess
  sleep(60)
  subprocess.call("curl -u $CIRCLECI_TOKEN: -X POST --header \"Content-Type: application/json\" \
 -d '{\"branch\": \"develop\",\"parameters\":{\"destroy_test_dev\":true, \"run_infra_build\":false}}' \
 https://circleci.com/api/v2/project/gh/kbcbals/circleci-lambda/pipeline", shell=True)
 return result
             

# def lambda_handler(event, context):
#     i = 1
#     while i < 600:
#         now = datetime.now()
#         current_time = now.strftime("%H:%M:%S")
#         print("Current Time =", current_time)        
#         my_function()
#         i += 1    
#         # time.sleep(5)
#         rand = random.randint(1, 60)
#         print('Running for {} seconds'.format(rand))
#         # time.sleep(rand)
#     return "{} from Lambda!".format(os.environ['greeting'])




