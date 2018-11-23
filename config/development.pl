# config/development.pl
+{
    'DBI' => [
        "dbi:mysql:amonsample", 'root', '',
        +{
            mysql_enable_utf8 => 1,
        }
    ],
};