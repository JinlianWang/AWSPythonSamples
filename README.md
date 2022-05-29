# AWSPythonSamples

##Console Access

Sample code from AWS to gain acess to AWS Management Console in Python: https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_providers_enable-console-custom-url.html

```
pip3 install requests
pip3 install boto3
export AWS_PROFILE=sandboxadmin
aws sts get-caller-identity
python3 getConsoleUrl.py
```
or execute 
```
chmod +x printUrl.sh
./printUrl.sh 
```