        E='echo -e';e='echo -en';trap "R;exit" 2             
    S3CMD='aws s3 --endpoint-url=https://s3.wasabisys.com --profile wasabi'
  IFSPATH='/backup2cloud'      
   LIBLST=$IFSPATH'/liblist.lst'     
  FLISTHD='System-- Save Date/Time Object--- Type---- Attribute- Size (Bytes)---- Owner------ Description--------------' 
      ESC=$( $e "\e")
num_procs=3
   pgzthr=12
  maxsize=20
