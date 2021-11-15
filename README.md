# IBMi2Wasabi
This project is similar to IBMi_Cloud_Backup but using WASABI cloud. They just offer a flat storage price model, no API Calls or Egress fees, so make them an interesting backup option (and cheap)

One of the main concerns when backing up your data to the cloud is EGRESS COST!!!! You don't pay to get your data into the storage bucket (you need to pay for the space you use), but you pay API CALLs, HTTP Requests and EGRESS. 
This means your restores can cost a lot of many.
Wasabi ( https://wasabi.com/ ) don't charge fees on EGRESS or API CALLs, so make this service ideal for backups.

# Pre-Reqs
* You need to install YUM on your systems, I recommmend using Access Client Solution, and then install this tools:
Python3 readline pigz git p7zip (new addition)

* Your system needs to reach the Internet.
* Setup SSH on your System (5733-SC1)
* You need a bucket in WASABI. There's a 1TB trial you can use.
* You need to download the .sh to some directory on your IFS, something like "/IBMiCloudBackup/" , change permissions with chmod +x *.sh
* You need to install AWS CLI: 
pip3 install awscli
aws configure

* Now you just need to adjust values in mnus3w_const.sh to reflect your configuration and you can run ./mnus3w.sh

![Cloud Menu](https://github.com/dkesselman/IBMi2Wasabi/blob/main/Wasabi_MnuS3.png "IBM i Backup to WASABI Cloud - BASH Menu")


## NOTE1: We are not related to WASABI Technologies
## NOTE2: There are some rules and conditions on WASABI storage service, read them carefully.
