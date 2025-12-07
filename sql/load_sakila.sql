-- Installing sqllite
Install sqlite;

-- Loading sqlite
LOAD sqlite;

-- Call sqlite 
CALL sqlite_attach (
    '../data/sqlite-sakila.db'
);

