CREATE DATABASE texts;

USE texts;

CREATE TABLE texts (
 id int(11) NOT NULL AUTO_INCREMENT,
 user varchar(50) NOT NULL,
 message text NOT NULL,
 time time NOT NULL,
 PRIMARY KEY (id)
);

INSERT INTO texts (user, message, time) VALUES ('Brad', 'Lorem Ipsum is simply dummy text of the printing a', '11:14:04');
INSERT INTO texts (user, message, time) VALUES ('Eric', 'Neque porro quisquam est qui dolorem ipsum quia do', '15:00:00');
INSERT INTO texts (user, message, time) VALUES ('Tom', 'Lorem ipsum dolor sit amet, consectetur adipiscing', '09:07:22');
INSERT INTO texts (user, message, time) VALUES ('Tim', 'Sed ut perspiciatis unde omnis iste natus error si', '15:08:32');

