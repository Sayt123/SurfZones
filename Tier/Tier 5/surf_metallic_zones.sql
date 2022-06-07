DELETE FROM `ck_zones` WHERE mapname = 'surf_metallic';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_metallic','Start 0','None','player',0,1,1,3713.59,152.416,111.969,3433.76,-255.969,14.8473,0,0,0,0,260),
('surf_metallic','Start 0','None','player',1,3,2,11598.4,3921.27,-1977.32,11343.1,3584.03,-2224.8,0,0,0,0,260),
('surf_metallic','Start 0','None','player',2,2,1,-3745.21,-2865.74,-5303.97,-4511.97,-3242.88,-5050.08,0,0,0,0,260),
('surf_metallic','Start 0','None','player',3,3,1,-8588.44,-8687.97,132.612,-8846.95,-8267.35,639.969,0,0,0,0,260),
('surf_metallic','Start 0','None','player',4,3,3,-3998.59,9744.33,623.969,-4254.16,9336.03,125.133,0,0,0,0,260),
('surf_metallic','Start 0','None','player',5,3,0,6271.02,-2149.93,253.969,6527.44,-1792.03,370.216,0,0,0,0,260);
