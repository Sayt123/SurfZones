DELETE FROM `ck_zones` WHERE mapname = 'surf_cawsmic';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cawsmic','Start 0','None','player',0,1,0,191.836,768.145,448.031,-191.248,991.969,521.213,0,0,0,1,250),
('surf_cawsmic','Start 0','None','player',1,2,0,231.908,-3071.87,-6455.97,-183.264,-3024.22,-6024.03,0,0,0,1,250),
('surf_cawsmic','Start 0','None','player',2,4,0,-184.318,-1080.03,-431.673,-671.969,-1558.26,-380.094,0,0,0,1,250),
('surf_cawsmic','Start 0','None','player',3,4,1,-479.969,-3103.56,-2151.75,-72.619,-3072.45,-1936.03,0,0,0,1,250),
('surf_cawsmic','Start 0','None','player',4,4,2,-151.781,-4280.13,-4799.97,151.15,-4287.84,-4352.03,0,0,0,1,250);
