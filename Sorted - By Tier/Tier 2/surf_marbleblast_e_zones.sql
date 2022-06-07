DELETE FROM `ck_zones` WHERE mapname = 'surf_marbleblast_e';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_marbleblast_e','Start 0','None','player',0,1,0,1792.21,-3664.19,996.031,1983.84,-3855.92,896.031,0,0,0,0,260),
('surf_marbleblast_e','Start 0','None','player',1,3,0,1136.19,-6928.12,-1457.97,1327.95,-7119.93,-1567.97,0,0,0,0,260),
('surf_marbleblast_e','Start 0','None','player',2,3,1,-3583.88,-6672.15,480.031,-3040.03,-6941.35,575.036,0,0,0,0,260),
('surf_marbleblast_e','Start 0','None','player',3,3,2,-5983.86,-6640.03,-879.969,-5792.05,-6831.97,-959.969,0,0,0,0,260),
('surf_marbleblast_e','Start 0','None','player',4,3,3,-8815.85,-7232.09,-6283.97,-8624.08,-7423.98,-6383.97,0,0,0,0,260),
('surf_marbleblast_e','Start 0','None','player',5,2,0,-8224.07,1247.88,-4731.97,-9215.93,928.119,-5231.97,0,0,0,0,260);
