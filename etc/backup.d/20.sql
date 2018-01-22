### backupninja MySQL config file ###

# hotcopy = < yes | no > (default = no)
# make a backup of the actual database binary files using mysqlhotcopy.
hotcopy = no

# sqldump = < yes | no > (default = no)
# make a backup using mysqldump. this creates text files with sql commands
# sufficient to recontruct the database.
#
sqldump = yes 

# sqldumpoptions = <options>
# (default = --lock-tables --complete-insert --add-drop-table --quick --quote-names)
# arguments to pass to mysqldump
# sqldumpoptions = --add-drop-table --quick --quote-names

# compress = < yes | no > (default = yes)
# if yes, compress the sqldump output.
compress = no

# dbhost      = <host> (default = localhost)


# backupdir = <dir> (default: /var/backups/mysql)
# where to dump the backups. hotcopy backups will be in a subdirectory
# 'hotcopy' and sqldump backups will be in a subdirectory 'sqldump'
backupdir = /var/backups/mysql

# databases = <all | db1 db2 db3 > (default = all)
# which databases to backup. should either be the word 'all' or a
# space separated list of database names.
databases = all

dbusername = root
dbpassword = password
