#Create stack:  
aws cloudformation create-stack --stack-name example-deployment --template-body file://./ecs.yml --capabilities CAPABILITY_NAMED_IAM --parameters 'ParameterKey=SubnetID,ParameterValue=subnet-e58fafa9'
