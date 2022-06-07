DELETE FROM `ck_maptier` WHERE mapname = 'surf_airflow';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_airflow','Enjooi',4,3500,1,1,1);
