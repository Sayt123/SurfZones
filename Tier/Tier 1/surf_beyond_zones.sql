DELETE FROM `ck_zones` WHERE mapname = 'surf_beyond';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_beyond','Start 0','None','player',0,1,0,-3583.97,14848,14928,-4095.97,13824,14848,0,0,0,1,250),
('surf_beyond','Start 0','None','player',1,3,0,-14848,11776,14928,-15360,10752,14848,0,0,0,1,250),
('surf_beyond','Start 0','None','player',2,3,1,-8191.97,-8607.97,-3151.97,-8703.97,-9632.03,-3231.97,0,0,0,1,250),
('surf_beyond','Start 0','None','player',3,3,2,-1471.97,8704.03,14544,-1984.03,7679.97,14464,0,0,0,1,250),
('surf_beyond','Start 0','None','player',4,3,3,3072.03,-511.969,-176.484,2560.03,-1536.03,-256.484,0,0,0,1,250),
('surf_beyond','Start 0','None','player',5,3,4,-11520,-11853.1,-3183.97,-12032,-12864,-3263.97,0,0,0,1,250),
('surf_beyond','Start 0','None','player',6,3,5,-14656,-3583.97,-3247.97,-15168,-4608.03,-3327.97,0,0,0,1,250),
('surf_beyond','Start 0','None','player',7,3,6,3712.03,-8703.97,-3183.97,3200.03,-9728.03,-3263.97,0,0,0,1,250),
('surf_beyond','Start 0','None','player',8,3,7,-3583.97,11776,14416,-4095.97,10752,14336,0,0,0,1,250),
('surf_beyond','Start 0','None','player',9,3,8,-511.969,5120.03,14928,-1023.97,4095.97,14848,0,0,0,1,250),
('surf_beyond','Start 0','None','player',10,2,0,11392.5,7761.03,11600,10880,6736.97,11520,0,0,0,1,250),
('surf_beyond','Start 0','None','player',11,2,1,11392.5,2481.03,11600,10880,1456.97,11520,0,0,0,1,250),
('surf_beyond','bonus 1','None','player',12,1,0,-12800,7168.03,9840.03,-13312,6143.97,9760.03,0,0,1,1,250),
('surf_beyond','bonus 1','None','player',13,2,0,-13312,7168.03,5712.03,-13824,6143.97,5632.03,0,0,1,1,250),
('surf_beyond','bonus 2','None','player',14,1,0,15360,-4319.97,-8159.97,14848,-5344.03,-8239.97,0,0,2,1,250),
('surf_beyond','bonus 2','None','player',15,2,0,-5087.97,-6911.97,-13584,-6112.03,-7424.03,-13664,0,0,2,1,250);
