DELETE FROM `ck_zones` WHERE mapname = 'surf_airflow';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_airflow','','None','player',0,2,0,-2623.81,3808.68,-11472,-576.397,4127.43,-11280,0,0,0,0,260),
('surf_airflow','','None','player',1,3,0,895.969,5440.22,3232.53,-997.294,6079.97,3927.75,0,0,0,0,260),
('surf_airflow','','None','player',2,3,2,-333.613,-5119.02,4791.97,174.436,-4366.96,4544.03,0,0,0,0,260),
('surf_airflow','','None','player',3,3,4,-576.255,4287.97,-7247.97,-2623.97,3649.01,-6928.08,0,0,0,0,260),
('surf_airflow','','None','player',4,3,3,64.0312,9727.65,-7167.32,3519.97,8703.73,-6283.39,0,0,0,0,260),
('surf_airflow','','None','player',5,3,1,-575.969,-6048,-1119.73,447.969,-7072.22,-673.549,0,0,0,0,260),
('surf_airflow','','None','player',6,1,0,-288.031,-1536.01,-383.975,289.303,511.432,-0.03125,0,0,0,0,260),
('surf_airflow','BONUS 1','None','player',7,1,0,2224.34,-4114.97,12928.1,4207.97,-1048.49,14335.9,0,0,1,0,260),
('surf_airflow','BONUS 1','None','player',8,2,0,-2862.07,-2227.03,8544.05,-2391.65,-2926.83,8959.97,0,0,1,0,260);
