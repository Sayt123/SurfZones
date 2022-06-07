DELETE FROM `ck_zones` WHERE mapname = 'surf_ez';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ez','Start 0','None','player',0,3,2,-6872.07,432.053,448.031,-7279.09,572.969,512.76,0,0,0,0,260),
('surf_ez','Start 0','None','player',1,2,1,2943.95,2240.17,-7591.97,577.529,4349.5,-7064.03,0,0,0,0,260),
('surf_ez','Start 0','None','player',2,3,1,-2647.97,1639.65,218.031,-2364.58,947.131,287.499,0,0,0,0,260),
('surf_ez','Start 0','None','player',3,3,0,-2487.73,-1180.97,360.1,-1967.16,356.969,444.738,0,0,0,0,260),
('surf_ez','Start 0','None','player',4,1,1,-3103.86,2640.31,-79.9688,-2847.69,3183.97,-12.5117,0,0,0,0,260),
('surf_ez','Start 0','None','player',5,3,3,2074.01,-1173.5,-40.3622,1932.89,-1320.31,117.975,0,0,0,0,260);
