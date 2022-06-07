DELETE FROM `ck_zones` WHERE mapname = 'surf_sandman_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sandman_v2','Start 0','None','player',0,1,0,158.803,-7199.36,3079.19,-703.969,-5223.4,3734.18,0,0,0,0,260),
('surf_sandman_v2','Start 0','None','player',1,3,0,-4704.69,-3328.03,4959.62,-5405.2,-3839.97,4547.4,0,0,0,0,260),
('surf_sandman_v2','Start 0','None','player',2,3,1,-3973.9,-643.977,5551.97,-4447.74,-1407.62,4896.03,0,0,0,0,260),
('surf_sandman_v2','Start 0','None','player',3,3,2,-6919.75,2287.25,7391.97,-7423.75,1280.8,7056.03,0,0,0,0,260),
('surf_sandman_v2','Start 0','None','player',4,3,3,-5967.97,4224.25,6220.05,-5485.16,4998.95,6751.97,0,0,0,0,260),
('surf_sandman_v2','Start 0','None','player',5,2,0,6176.06,4895.9,-671.969,6471.97,4320.54,-37.1385,0,0,0,0,260),
('surf_sandman_v2','Start 0','None','player',6,6,0,6647.33,4671.97,-480.083,6572.3,4544.03,-647.93,0,0,0,0,260);
