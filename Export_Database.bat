 cd C:\Program Files\MySQL\MySQL Server 8.0\bin
 mysqldump -h 127.0.0.1 -u root -proot department>c:\backupfolder\database_department_backup10.sql

 mysqldump -h 127.0.0.1 -uroot -proot department dept1>c:\backupfolder\dummy_table_backup10.sql

 mysqldump -h 127.0.0.1 -uroot -proot department dept1 --where="id='2'"  --no-create-info>c:\backupfolder\backup_id10.sql




pause