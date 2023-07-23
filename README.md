# CI-CD-pipeline-using-AWS
# What is CodeCommit?

CodeCommit is a managed source control service by AWS that allows users to store, manage, and version their source code and artifacts securely and at scale. It supports Git, integrates with other AWS services, enables collaboration through branch and merge workflows, and provides audit logs and compliance reports to meet regulatory requirements and track changes. Overall, CodeCommit provides developers with a reliable and efficient way to manage their codebase and set up a CI/CD pipeline for their software development projects.

# Task-01 :
# Set up a code repository on CodeCommit and clone it on your local.
Log in to the AWS Management Console and navigate to CodeCommit.
# Click on Create repository.


![image](https://github.com/chaudharyvishalrawat/CI-CD-pipeline-using-AWS/assets/104204831/0f579893-6bb8-460b-a8c0-963fcf40b35b)

Enter a name for your repository and click on 'Create'
![image](https://github.com/chaudharyvishalrawat/CI-CD-pipeline-using-AWS/assets/104204831/f29d9dbb-75f9-47a3-94ca-c5524fbb53c6)

![image](https://github.com/chaudharyvishalrawat/CI-CD-pipeline-using-AWS/assets/104204831/e8d7e112-46d7-41f7-8fe9-b59097ab96f3)
The repository is successfully created.

![image](https://github.com/chaudharyvishalrawat/CI-CD-pipeline-using-AWS/assets/104204831/75a814fa-3ef3-41df-bc3f-000ae177c402)
# You need to setup Git Credentials in your AWS IAM.
Go to IAM console

Click on Users in the left-hand menu, and then click on your username.

![image](https://github.com/chaudharyvishalrawat/CI-CD-pipeline-using-AWS/assets/104204831/bbad2860-d1e9-40a5-9c13-54b2be83ab4a)
Scroll down to the Security credentials section.

![image](https://github.com/chaudharyvishalrawat/CI-CD-pipeline-using-AWS/assets/104204831/9dba9736-4d37-402a-8d71-1c0d11002886)
Under security credentials, scroll down and come to 'HTTPS Git credentials for AWS CodeCommit' section, click on 'Generate credentials
![image](https://github.com/chaudharyvishalrawat/CI-CD-pipeline-using-AWS/assets/104204831/d61ddb97-e22c-455b-bc99-bd8c946a0c4c)

# Use those credentials in your local and then clone the repository from CodeCommit
In Code Commit, Go inside your repository that you created in above steps, in right-hand side click on 'Clone URL' and choose 'Clone HTTPS'.

![image](https://github.com/chaudharyvishalrawat/CI-CD-pipeline-using-AWS/assets/104204831/ce54d94b-0723-40da-9074-e85946f52141)
# Open a terminal on your local machine.

Navigate to the directory where you want to clone the repository.

Run the following command:
'''git clone <your-codecommit-repo-clone-https-url>'''

![image](https://github.com/chaudharyvishalrawat/CI-CD-pipeline-using-AWS/assets/104204831/3628dea8-bab8-4a5e-a6dd-dcbc3f5f651b)
# Task-02 :
Add a new file from local and commit to your local branch
Create a new file in the local repository directory.

![image](https://github.com/chaudharyvishalrawat/CI-CD-pipeline-using-AWS/assets/104204831/12714954-8db3-441f-8a60-659e72c571cb)

![image](https://github.com/chaudharyvishalrawat/CI-CD-pipeline-using-AWS/assets/104204831/c021be0d-f270-40c1-98bb-c6c1679da10e)

Push the local changes to CodeCommit repository.

![image](https://github.com/chaudharyvishalrawat/CI-CD-pipeline-using-AWS/assets/104204831/186e654f-b777-4d4e-a791-75a5b856dc3d)

# Verify that the changes have been pushed to the CodeCommit repository:
Go to the code commit repository that you created earlier, you should see the new file listed in the repository's files.

![image](https://github.com/chaudharyvishalrawat/CI-CD-pipeline-using-AWS/assets/104204831/049f21e5-07b0-4617-9b07-0bee19a34b42)
