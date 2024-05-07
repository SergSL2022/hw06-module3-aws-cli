# hw06-module3-aws-cli

# AWS cli

### 1. Install aws cli on your PC
![alt text](<screenshots/1/Знімок екрана з 2024-05-06 23-41-47.png>)
![alt text](<screenshots/1/Знімок екрана з 2024-05-06 23-42-00.png>)
![alt text](<screenshots/1/Знімок екрана з 2024-05-06 23-45-09.png>)

### 2. Create in your user account Programmatic credentials
![alt text](<screenshots/2/Знімок екрана з 2024-05-07 01-36-13.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-07 01-36-32.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-07 01-36-58.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-07 01-37-34.png>)
![alt text](<screenshots/2/Знімок екрана з 2024-05-07 01-38-14.png>)

### 3. Add creds on your PC
![alt text](<screenshots/3/Знімок екрана з 2024-05-07 01-43-19.png>)

### 4. Switch to MFA session
![alt text](<screenshots/4/Знімок екрана з 2024-05-07 03-46-04.png>)
![alt text](<screenshots/4/Знімок екрана з 2024-05-07 03-46-15.png>)
![alt text](<screenshots/4/Знімок екрана з 2024-05-07 03-50-17.png>)

### 5. Make sure that you can perform command: aws s3 ls and see the list of S3 buckets
![alt text](<screenshots/5/Знімок екрана з 2024-05-07 03-52-03.png>)

# Advanced

### 1. create two ec2 instance: one with any tags, second - with tag "Owner=Your Name"
![alt text](<screenshots/advanced1/Знімок екрана з 2024-05-07 04-23-42.png>)
![alt text](<screenshots/advanced1/Знімок екрана з 2024-05-07 04-24-10.png>)
![alt text](<screenshots/advanced1/Знімок екрана з 2024-05-07 04-24-21.png>)
![alt text](<screenshots/advanced1/Знімок екрана з 2024-05-07 04-24-43.png>)
![alt text](<screenshots/advanced1/Знімок екрана з 2024-05-07 04-24-56.png>)
![alt text](<screenshots/advanced1/Знімок екрана з 2024-05-07 04-31-59.png>)
![alt text](<screenshots/advanced1/Знімок екрана з 2024-05-07 04-32-25.png>)
![alt text](<screenshots/advanced1/Знімок екрана з 2024-05-07 04-32-37.png>)
![alt text](<screenshots/advanced1/Знімок екрана з 2024-05-07 04-32-56.png>)
![alt text](<screenshots/advanced1/Знімок екрана з 2024-05-07 04-33-08.png>)


### 2. using aws cli write bash script, which will get the list of all running ec2, iterate over it. If ec2 has tag "Owner=Your Name" then terminate it

![Bash script - terminate instances with Tag Owner=slipchuk](terminate_tag_slipchuk_ec2.sh)

![alt text](<screenshots/advanced2/Знімок екрана з 2024-05-07 04-45-30.png>)
![alt text](<screenshots/advanced2/Знімок екрана з 2024-05-07 04-47-18.png>)
![alt text](<screenshots/advanced2/Знімок екрана з 2024-05-07 04-48-01.png>)
![alt text](<screenshots/advanced2/Знімок екрана з 2024-05-07 04-48-48.png>)
![alt text](<screenshots/advanced2/Знімок екрана з 2024-05-07 04-49-31.png>)


#Cleanup
![alt text](<screenshots/cleanup/Знімок екрана з 2024-05-07 04-58-02.png>)
![alt text](<screenshots/cleanup/Знімок екрана з 2024-05-07 04-58-12.png>)
![alt text](<screenshots/cleanup/Знімок екрана з 2024-05-07 04-58-22.png>)
![alt text](<screenshots/cleanup/Знімок екрана з 2024-05-07 04-59-05.png>)
![alt text](<screenshots/cleanup/Знімок екрана з 2024-05-07 04-59-21.png>)
![alt text](<screenshots/cleanup/Знімок екрана з 2024-05-07 04-59-52.png>)
![alt text](<screenshots/cleanup/Знімок екрана з 2024-05-07 05-00-00.png>)
![alt text](<screenshots/cleanup/Знімок екрана з 2024-05-07 05-01-01.png>)