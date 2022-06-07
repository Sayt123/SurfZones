DELETE FROM `ck_zones` WHERE mapname = 'surf_spaceship_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_spaceship_ksf','Start 0','None','player',0,1,1,-507.781,13592,4158.03,-226.643,13859.2,4260.03,0,0,0,0,260),
('surf_spaceship_ksf','Start 0','None','player',1,2,1,-3580.08,-2268.68,-384.031,-4610.43,-544.031,-861.306,0,0,0,0,260),
('surf_spaceship_ksf','Start 0','None','player',2,4,0,612.375,13209.9,5071.97,1519.15,14200.8,2709.02,0,0,0,0,260),
('surf_spaceship_ksf','Start 0','None','player',3,4,1,767.969,9095.35,3644.78,197.581,8758.78,3072.03,0,0,0,0,260),
('surf_spaceship_ksf','Start 0','None','player',4,4,2,-6493.61,15988.1,6152.99,-6015.72,15490.9,5184.03,0,0,0,0,260),
('surf_spaceship_ksf','Start 0','None','player',5,4,3,-767.969,9096.21,3644.76,-202.713,8720.6,3072.03,0,0,0,0,260),
('surf_spaceship_ksf','Start 0','None','player',6,4,4,-1407.97,4353.86,4678.92,-704.031,3807.26,4015.51,0,0,0,0,260),
('surf_spaceship_ksf','Start 0','None','player',7,4,5,-1544.36,5623.8,-384.031,-2242.89,6607.97,-1330.82,0,0,0,0,260),
('surf_spaceship_ksf','BONUS 1','None','player',8,1,0,-5358.5,5322.83,5392.03,-5597.97,5138.48,5463.99,0,0,1,0,260),
('surf_spaceship_ksf','BONUS 1','None','player',9,2,0,-5597.92,6329.66,436.031,-5292.49,6057.59,372.031,0,0,1,0,260),
('surf_spaceship_ksf','BONUS 2','None','player',10,1,0,-5214.26,-1087.9,-2351.97,-6493.48,-128.031,-2287.74,0,0,2,0,260),
('surf_spaceship_ksf','BONUS 2','None','player',11,2,0,-9088.19,-5720.03,-7039.98,-9695.87,-6133.89,-6560.29,0,0,2,0,260);
