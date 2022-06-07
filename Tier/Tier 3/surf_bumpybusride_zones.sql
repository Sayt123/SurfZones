DELETE FROM `ck_zones` WHERE mapname = 'surf_bumpybusride';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bumpybusride','Start 0','None','player',0,1,0,-7683.49,-15296,14792.5,-8697.21,-14785.1,14592,0,0,0,0,260),
('surf_bumpybusride','Start 0','None','player',1,3,0,2496.12,6719.92,3520.03,3519.32,6272.03,3648.93,0,0,0,0,260),
('surf_bumpybusride','Start 0','None','player',2,3,1,9343.97,-6847.97,-4559.97,8320.03,-7359.97,-4639.97,0,0,0,0,260),
('surf_bumpybusride','Start 0','None','player',3,2,0,9855.8,5120.25,-7071.97,7815.49,7102.58,-5920.03,0,0,0,0,260),
('surf_bumpybusride','bonus 1','None','player',4,1,0,-1251.75,-511.969,264.654,-1815.24,-1.25661,64.0313,0,0,1,0,260),
('surf_bumpybusride','bonus 1','None','player',5,2,0,-2335.88,5952.22,-415.969,-736.146,6973.2,2049.2,0,0,1,0,260);
