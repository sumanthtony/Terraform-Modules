# Terraform-Modules
Created a infrastructure using terraform modules

Following steps taken to achieve terraform modules infrastructure creation:

1. Created a .tf files & folders like below

<img width="234" height="176" alt="module-folder-structure" src="https://github.com/user-attachments/assets/65dc11bd-26e9-42c1-afd2-4e385c6ceee6" />

2. After executing the commands resources are added.

---> terraform init
---> terraform plan
---> terraform apply --auto-approve

<img width="646" height="341" alt="Resources-created" src="https://github.com/user-attachments/assets/da6554b2-cd30-4119-8b35-9de7baaae0fa" />

3. **TERRAFORM IMPORT:** If we have lost the **terraform.tfstate** file due to some issue then using below command we can get it. (state file will be retrieved only if we have existing server present)

---> **Syntax:** terraform import resourcename.labelname instance-ID

<img width="436" height="226" alt="terraform-modules" src="https://github.com/user-attachments/assets/ed8ff070-d73e-48f1-a8b2-b1fc8dc67c6a" />

4. **TERRAFORM TAINT:** For example if we have 10 resources and due to some only 7 are created and 3 didn't then for this we'll use terraform taint to destroy and create those 3 resources again.

---> **Syntax:** terraform taint resourcename.labelname

<img width="446" height="106" alt="terraform-taint" src="https://github.com/user-attachments/assets/e367d074-4470-4e3b-8dd1-0fc5c28c28b0" />

---> Below is the end result of terraform taint command:

<img width="469" height="320" alt="taint-result" src="https://github.com/user-attachments/assets/6ebc9d19-8c63-47c4-a96f-d63b55270541" />

5. For **terraform taint** we have another **alternative command** which we will use most is : **terraform apply --auto-approve --replace="resourcename.labelname**

<img width="532" height="92" alt="terraform-replace" src="https://github.com/user-attachments/assets/f1552588-3f8f-4c9f-b1c8-9b3aa73fbfca" />
