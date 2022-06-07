DELETE FROM `ck_zones` WHERE mapname = 'surf_retry';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_retry','Start 0','None','player',0,1,0,-1795.03,13952.4,14431.2,-3712.53,14464,14534.1,0,0,0,1,250),
('surf_retry','Start 0','None','player',1,2,0,-3746.97,-13088.1,-6031.81,-1763.03,-13339.8,-5523.32,0,0,0,1,250),
('surf_retry','Start 0','None','player',2,4,0,-3778.33,4673.5,8381.41,-1731.03,4858.4,10070.5,0,0,0,1,250),
('surf_retry','Start 0','None','player',3,4,1,-4290.97,5759.01,2299.4,-1219.03,7805.22,287.186,0,0,0,1,250),
('surf_retry','Start 0','None','player',4,4,2,-3649.98,-6666.53,-4591.97,-1859.03,-4896.75,-4626.53,0,0,0,1,250);
