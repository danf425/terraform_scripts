aws_region = "us-east-1"
access_key = "<+secrets.getValue("danfawsaccesskeyid")>"
secret_key = "<+secrets.getValue("danfawssecretaccesskey")>"
session_token = "<+secrets.getValue("danftoken")>"
bucket_name = "athenahealth-<+pipeline.sequenceId>"