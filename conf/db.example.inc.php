<?php
# This is the database configuration of Movim
# You need to copy an rename this file to 'db.inc.php' and complete the values
$conf = [
    # The type can be 'pgsql' or 'mysql'
    'type'        => 'pgsql',
    # The database username
    'username'    => '__DB_USER__',
    # The password
    'password'    => '__DB_PWD__',
    # Where can we find the database ?
    'host'        => 'localhost',
    # The port number, 3306 for MySQL and 5432 for PostgreSQL
    'port'        => 5432,
    # The database name
    'database'    => '__DB_NAME__'
];
