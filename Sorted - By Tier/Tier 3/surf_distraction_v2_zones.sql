DELETE FROM `ck_zones` WHERE mapname = 'surf_distraction_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_distraction_v2','Start 0','None','player',0,3,2,-867.321,-4161.26,-2805.03,128.726,-4781.84,-3348.97,0,0,0,0,260),
('surf_distraction_v2','Start 0','None','player',1,3,0,2285.03,2895.97,3457.03,1832.03,2549.03,3377.03,0,0,0,0,260),
('surf_distraction_v2','Start 0','None','player',2,1,1,8370.89,-6522.52,-5764.03,7382.28,-5959.33,-6398.97,0,0,0,0,260),
('surf_distraction_v2','Start 0','None','player',3,3,1,7439.03,6287.81,681.781,7183.03,5853.03,601.781,0,0,0,0,260),
('surf_distraction_v2','Start 0','None','player',4,2,1,11817.5,8263.49,-8222.97,11484.2,8367.1,-8106.87,0,0,0,0,260),
('surf_distraction_v2','Start 0','None','player',5,2,2,11739.9,8222.27,-8222.97,11564.8,8257.1,-8120.97,0,0,0,0,260),
('surf_distraction_v2','Start 0','None','player',6,3,3,12176.4,-10987,-1419.47,11133.4,-11526,-1499.47,0,0,0,0,260),
('surf_distraction_v2','Start 0','None','player',7,2,3,11874,8372.24,-8208.87,11444.6,8633.47,-7914.85,0,0,0,0,260),
('surf_distraction_v2','BONUS 1','None','player',8,1,0,-6905.51,-10784.6,2575.03,-6517.49,-10449.2,2830.97,0,0,1,0,260),
('surf_distraction_v2','BONUS 1','None','player',9,2,0,-2253.49,787.969,-7090.07,-2289.36,726.779,-7324.14,0,0,1,0,260);
