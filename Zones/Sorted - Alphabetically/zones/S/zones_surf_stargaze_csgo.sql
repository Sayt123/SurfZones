DELETE FROM `ck_zones` WHERE mapname = 'surf_stargaze_csgo';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_stargaze_csgo','Start 0','None','player',0,1,0,1627,-14384,1446.03,2137.85,-13808,1509.18,0,0,0,0,260),
('surf_stargaze_csgo','Start 0','None','player',1,4,0,-15070.9,-15089.6,-1776.03,-13561.1,-13184,-1900.39,0,0,0,0,260),
('surf_stargaze_csgo','Start 0','None','player',2,4,1,13214.9,12799,-9309.63,13434.2,12576,-9453.07,0,0,0,0,260),
('surf_stargaze_csgo','Start 0','None','player',3,4,2,2477.47,2512.05,-757.493,2769.73,3638.57,-2743.97,0,0,0,0,260),
('surf_stargaze_csgo','Start 0','None','player',4,2,0,-12390.9,2656.03,-8963.12,-11515.8,3675.71,-9839.97,0,0,0,0,260);
