sqlplus "sys/0000" as sysdba << EOF
@script_chemin.sql;
SHUTDOWN IMMEDIATE;
EOF
