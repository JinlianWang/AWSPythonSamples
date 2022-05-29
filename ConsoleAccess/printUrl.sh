pip3 install requests
pip3 install boto3
export AWS_PROFILE=sandboxadmin
aws sts get-caller-identity
python3 getConsoleUrl.py
