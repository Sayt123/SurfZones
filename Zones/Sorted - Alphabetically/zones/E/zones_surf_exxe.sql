DELETE FROM `ck_zones` WHERE mapname = 'surf_exxe';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_exxe','Start 0','None','player',0,1,0,-10784.2,14880.4,1861.03,-11804.8,15904,1975.18,0,0,0,1,250),
('surf_exxe','Start 0','None','player',1,4,0,-12493.8,-10015.3,-1793.95,-8834.33,-8423.53,279.091,0,0,0,1,250),
('surf_exxe','Start 0','None','player',2,4,1,-13728,2880.69,-2473.78,-8704.03,2907.89,-1816.67,0,0,0,1,250),
('surf_exxe','Start 0','None','player',3,4,2,-6596.52,7722.03,-9842.3,-15965.1,13760,-9841.14,0,0,0,1,250),
('surf_exxe','Start 0','None','player',4,2,0,-7216.16,4523.03,-7208.96,-15344,4988.06,-6554.44,0,0,0,1,250);
