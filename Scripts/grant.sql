drop user if exists 'user_spring5';

create user 'user_spring5'@'localhost' identified by 'rootroot';

grant all PRIVILEGES
   on spring5.*
   to 'user_spring5'@'localhost';
  
  

