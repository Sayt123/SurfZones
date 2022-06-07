DELETE FROM `ck_zones` WHERE mapname = 'surf_sensation';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sensation','Start 0','None','player',0,3,2,-4950.06,-3848.12,0.03125,-5397.97,-4231.14,105.879,0,0,0,0,260),
('surf_sensation','Start 0','None','player',1,3,0,-2308.14,81.679,-136.016,-2787.97,-81.1044,-38.8871,0,0,0,0,260),
('surf_sensation','Start 0','None','player',2,3,1,2725.47,8034.1,-682.366,3248.25,8489.62,-606.928,0,0,0,0,260),
('surf_sensation','Start 0','None','player',3,1,0,8041.93,4945.92,-2943.97,7703.63,3986.03,-2880,0,0,0,0,260),
('surf_sensation','Start 0','None','player',4,2,0,-3143,-3328.03,-3748.06,35746.6,-37793.9,22121.2,0,0,0,0,260),
('surf_sensation','Start 0','None','player',5,0,0,844.969,11162.5,-447.03,-438.219,11322.8,-735.264,0,0,0,0,260),
('surf_sensation','Start 0','None','player',6,6,0,723.456,11132.4,-741.969,-258.092,11162.5,-580.582,0,0,0,1,250);
