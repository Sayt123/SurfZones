DELETE FROM `ck_zones` WHERE mapname = 'surf_pogomogo_b3';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pogomogo_b3','Start 0','None','player',0,1,0,-5184.29,-511.573,2392.03,-5435.13,511.969,2515.38,0,0,0,1,250),
('surf_pogomogo_b3','Start 0','None','player',1,4,0,-403.313,127.025,888.031,-462.523,-127.969,1143.14,0,0,0,1,250),
('surf_pogomogo_b3','Start 0','None','player',2,4,1,5566.61,-2174.76,-2439.97,5503.97,-1920.27,-2111.35,0,0,0,1,250),
('surf_pogomogo_b3','Start 0','None','player',3,2,0,3978.61,-3007.97,-8510.07,4648.79,-1088.03,-7365.93,0,0,0,1,250);
