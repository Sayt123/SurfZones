DELETE FROM `ck_zones` WHERE mapname = 'surf_depths';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_depths','Start 0','None','player',0,2,1,-7131.15,-3894.6,-10187.4,-6847.48,-4179.91,-10015.2,0,0,0,0,260),
('surf_depths','Start 0','None','player',1,1,1,8207.96,10064.2,14627.8,8032.04,10415.9,14727.8,0,0,0,0,260),
('surf_depths','Bonus 1','None','player',2,1,0,4127.89,-1343.78,-3615.97,4000.03,-768.508,-3511.42,0,0,1,0,260),
('surf_depths','Bonus 1','None','player',3,2,0,-2160.08,-1391.92,-6959.97,-2686.39,-768.354,-6432.03,0,0,1,0,260),
('surf_depths','Start 0','None','player',4,2,1,-7135.97,-4149.79,-9640.06,-6864.03,-3889.44,-10061.7,0,0,0,1,250),
('surf_depths','Start 0','None','player',5,4,0,-8365.36,11087.6,3032.68,-8368.03,9436.96,4465.94,0,0,0,1,250),
('surf_depths','Start 0','None','player',6,4,1,2858.28,13200,-7604.25,4236.38,7296.03,-5805.13,0,0,0,1,250),
('surf_depths','Start 0','None','player',7,4,2,-5041.11,4815.97,11977.9,-5063.37,3312.03,13189.8,0,0,0,1,250),
('surf_depths','Start 0','None','player',8,4,3,1792.03,-13456.2,-2527.2,3295.54,-13469.2,-992.031,0,0,0,1,250),
('surf_depths','Start 0','None','player',9,4,4,-2482.2,-13454.5,4544.03,-2495.62,-11360.8,6559.97,0,0,0,1,250),
('surf_depths','Start 0','None','player',10,4,5,-14431.4,-1072.16,7115.51,-12432,-3823.56,7105.42,0,0,0,1,250);
