All project scripts goes here.

PRE
Used for pre deployment script that executed before DACPAC file deployed into database (e.g. table existence checking.)

POST
Used for post deployment script that executed after DACPAC file deployed into database (e.g. Inserting initial master data.)

PRE/yyyyMMdd or POST/yyyyMMdd
Used for distingush which scripts to be executed based on SQLCMD variable.
I've providing a SQLCMD variable to determine which script to be executed based on variable's value.