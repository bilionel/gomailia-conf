#------------------------------------Start copy-------------------------------------
#
# Postfix Admin
# by Mischa Peters <mischa at high5 dot net>
# Copyright (c) 2002 - 2005 High5!
# License Info: http://www.postfixadmin.com/?file=LICENSE.TXT
#

# This is the complete MySQL database structure for Postfix Admin.
# If you are installing from scratch you can use this file otherwise you
# need to use the TABLE_CHANGES.TXT or TABLE_BACKUP_MX.TXT that comes with Postfix Admin.
#
# There are 2 entries for a database user in the file.
# One you can use for Postfix and one for Postfix Admin.
#
# If you run this file twice (2x) you will get an error on the user creation in MySQL.
# To go around this you can either comment the lines below "USE MySQL" until "USE postfix".
# Or you can remove the users from the database and run it again.
#
# You can create the database from the shell with:
#
# mysql -u root [-p] < DATABASE_MYSQL.TXT

#
# Postfix / MySQL
#
CREATE DATABASE IF NOT EXISTS postfix;

GRANT ALL PRIVILEGES ON postfix.* TO 'postfix'@'%' IDENTIFIED BY 'postfixpassword';
