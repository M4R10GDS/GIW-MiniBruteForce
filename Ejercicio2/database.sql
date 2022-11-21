BEGIN TRANSACTION;
CREATE TABLE users (
         id integer primary key,
         username text,
         hash text
       );
INSERT INTO users VALUES(0,'pepe','$scrypt$ln=16,r=8,p=1$u7fWei8FoLRWak2J8R6DsA$h2aSAEEWk5/cqnmwOWVXCrh3tOpr5D/ioINjkHUj2JE');
INSERT INTO users VALUES(1,'maria','$scrypt$ln=16,r=8,p=1$pnRuDQFAqLXWGuM8h1DKmQ$H77T+uGqZkGKCk5+ge77dpURCm22VRcV7ogNVtaDnzo');
INSERT INTO users VALUES(2,'aaron','$scrypt$ln=16,r=8,p=1$yXlPSWmt9R4DACDEOGes9Q$036LyTmxMuSGe1WAv2DCW1RpBEeQJg1Vm+25Q2jv2VA');
INSERT INTO users VALUES(3,'john','$scrypt$ln=16,r=8,p=1$mlMqRcjZW+u9F2LM+R8DgA$87Cr/5S9NBl0hMAsh4wn7lr58WAuAEY2uoGT7Why6VI');
INSERT INTO users VALUES(4,'oleole','$scrypt$ln=16,r=8,p=1$FEIIQci59x5jDIEwJqT03g$XhkVjCvXCEj6DN0S5hTq8xiNR9g5utH5S96o8cOXXy4');
INSERT INTO users VALUES(5,'señor_numeros','$scrypt$ln=16,r=8,p=1$oHRuDSHkvBcC4Nxbay3lPA$9jfptewpjA+Su7EcBU5nNzPF90UiZbPlqLwq/W6s5pQ');
INSERT INTO users VALUES(6,'simple_user','$scrypt$ln=16,r=8,p=1$KIXQuncOIQRg7D2HsNYaow$nV6NJeeb0W+3byDJjAozk3iSQJDENJ2WTstsa9btYBo');
COMMIT;

