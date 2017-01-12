CREATE KEYSPACE test_geogen_ks WITH replication = {'class': 'SimpleStrategy', 'replication_factor' : 1};

CREATE TABLE test_geogen_ks.test_geogen(
 time_sent TIMESTAMP,
 msisdn INT,
 latitude FLOAT,
 longitude FLOAT,
 radius FLOAT,
PRIMARY KEY (time_sent, msisdn)
);

