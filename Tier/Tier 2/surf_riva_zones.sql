DELETE FROM `ck_zones` WHERE mapname = 'surf_riva';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_riva','Start 0','None','player',0,1,0,-256.089,575.855,14208,-626.733,-575.969,14290.5,0,0,0,1,250),
('surf_riva','Start 0','None','player',1,4,0,-5631.02,511.969,10431.1,-4608.03,-508.348,10368.5,0,0,0,1,250),
('surf_riva','Start 0','None','player',2,4,1,16064,2112.96,7293.98,14909.5,-2111.97,6071.01,0,0,0,1,250),
('surf_riva','Start 0','None','player',3,2,0,-13065.2,-3199.06,1580.03,-14081,3195.53,2871.7,0,0,0,1,250);
