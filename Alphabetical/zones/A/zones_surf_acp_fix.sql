DELETE FROM `ck_zones` WHERE mapname = 'surf_acp_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_acp_fix','Start 0','None','player',0,3,1,-12273.9,13748.1,-12806.6,-11356,12812.4,-12642.7,0,0,0,0,260),
('surf_acp_fix','Start 0','None','player',1,3,2,7193.08,-8203.48,-8976.16,8183.83,-9201.1,-8867.65,0,0,0,0,260),
('surf_acp_fix','Start 0','None','player',2,3,3,-518.265,7680.95,-5122.11,518.025,6654.6,-5022.82,0,0,0,0,260),
('surf_acp_fix','Start 0','None','player',3,3,6,2122.53,11520.9,408.031,1970.76,11920.4,508.031,0,0,0,0,260),
('surf_acp_fix','Start 0','None','player',4,2,0,-13844.8,15360,197.326,-15326.2,13824,-13.3663,0,0,0,0,260),
('surf_acp_fix','Start 0','None','player',5,3,7,11540.4,14360,7936.03,11756.1,14825,8036.03,0,0,0,0,260),
('surf_acp_fix','Start 0','None','player',6,3,0,-11388,6602.23,-12823.8,-12327.4,5652.24,-12649.3,0,0,0,0,260),
('surf_acp_fix','Start 0','None','player',7,1,0,-11347.9,3550.64,-12799.8,-12318.1,2579.26,-12714.8,0,0,0,0,260),
('surf_acp_fix','Start 0','None','player',8,3,4,-13296.3,-13907.4,6130.69,-12291.4,-13316.8,6230.74,0,0,0,0,260),
('surf_acp_fix','Start 0','None','player',9,3,5,-11936,-14464,-5375.97,-11778,-14208,-5275.97,0,0,0,0,260);
