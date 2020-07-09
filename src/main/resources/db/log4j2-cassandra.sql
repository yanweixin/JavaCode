CREATE KEYSPACE test
            WITH replication = {'class':'SimpleStrategy', 'replication_factor' : 3};

CREATE TABLE logs
(
    id        timeuuid PRIMARY KEY,
    timeid    timeuuid,
    message   text,
    level     text,
    marker    text,
    logger    text,
    timestamp timestamp,
    mdc       map<text,text>,
    ndc       list<text>
);