# auto-build and deploy environment variables with AWS CLI using the default config 
export AWS_ACCESS_KEY_ID=`aws configure get aws_access_key_id --output text`
export AWS_SECRET_ACCESS_KEY=`aws configure get aws_secret_access_key --output text`
export AWS_SESSION_TOKEN=`aws configure get aws_session_token --output text`

echo The AWS_ACCESS_KEY_ID = $AWS_ACCESS_KEY_ID
echo The AWS_SECRET_ACCESS_KEY = $AWS_SECRET_ACCESS_KEY
echo The AWS_SESSION_TOKEN = $AWS_SESSION_TOKEN