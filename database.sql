BEGIN TRANSACTION;
CREATE TABLE users (
         id integer primary key,
         username text,
         hash text
       );
INSERT INTO users VALUES(0,'juan','5f4dcc3b5aa765d61d8327deb882cf99');
INSERT INTO users VALUES(1,'ana','ae3167ceb48f883b8c0bed5507583a87');
INSERT INTO users VALUES(2,'eva','fea0f1f6fede90bd0a925b4194deac11');
INSERT INTO users VALUES(3,'joe','bb7f39a76a0f5087f27f03bd171a016b');
INSERT INTO users VALUES(4,'mary','67a5519d504fdb37cc6db77dbe878d89');
INSERT INTO users VALUES(5,'mr_number','db925a9363f549b1f2c5150f88e59691');
INSERT INTO users VALUES(6,'johannes','f25a2fc72690b780b2a14e140ef6a9e0');
COMMIT;
