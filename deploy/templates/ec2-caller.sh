


export CIRCLECI_TOKEN=$(echo ${CIRCLECI_TOKEN})

sudo curl -u ${CIRCLECI_TOKEN}: -X POST --header "Content-Type: application/json" -d '{
   "branch": "development",
   "parameters": {
     "destroy_test_dev": true,
     "run_infra_build": false     
   }
 }' https://circleci.com/api/v2/project/gh/kbcbals/circleci-lambda/pipeline

