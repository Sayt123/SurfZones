DELETE FROM `ck_zones` WHERE mapname = 'surf_it_straight';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_it_straight','Start 0','None','player',0,1,0,-1024.08,1599.99,1302.03,-1407.95,832.133,1152.03,0,0,0,1,250),
('surf_it_straight','Start 0','None','player',1,2,0,5120.05,928.164,-7039.97,5535.97,1438.51,-6147.3,0,0,0,1,250),
('surf_it_straight','Start 0','None','player',2,4,0,3125.48,329.931,-1019.26,3027.73,2047.97,-2819.55,0,0,0,1,250),
('surf_it_straight','Start 0','None','player',3,4,1,-1407.23,896.031,-2047.64,-1088.98,1535.97,-2126.81,0,0,0,1,250),
('surf_it_straight','Start 0','None','player',4,4,2,4096.03,2107.98,-4864.43,5535.97,261.772,-4885.77,0,0,0,1,250),
('surf_it_straight','Start 0','None','player',5,4,3,-256.805,929.655,-6047.97,-319.619,1439.01,-5312.03,0,0,0,1,250);
