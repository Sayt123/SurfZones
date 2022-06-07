DELETE FROM `ck_zones` WHERE mapname = 'surf_neon2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_neon2','Start 0','None','player',0,1,0,-511.89,-512.065,100.031,511.961,-1023.83,0.031246,0,0,0,1,250),
('surf_neon2','Start 0','None','player',1,3,0,-511.919,4607.89,0.03125,511.813,4096.03,103.585,0,0,0,1,250),
('surf_neon2','Start 0','None','player',2,3,1,-511.883,-10752,576.031,511.878,-11264,627.921,0,0,0,1,250),
('surf_neon2','Start 0','None','player',3,3,2,4608.07,-10752,384.031,5631.49,-11264,448.535,0,0,0,1,250),
('surf_neon2','Start 0','None','player',4,2,0,4608.07,959.949,-3391.97,5631.6,512.031,-3185.75,0,0,0,1,250),
('surf_neon2','Start 0','None','player',5,6,0,9727,-10752,-1855.97,8704.66,-11264,-721.12,0,0,0,1,250);
