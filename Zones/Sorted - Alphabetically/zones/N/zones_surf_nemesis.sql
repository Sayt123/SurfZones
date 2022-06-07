DELETE FROM `ck_zones` WHERE mapname = 'surf_nemesis';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nemesis','Start 0','None','player',0,1,1,377.101,898.382,11948,1014.96,36.6389,11848,0,0,0,0,260),
('surf_nemesis','Start 0','None','player',1,2,1,4329.32,9584.95,-12812,3319.8,10825.8,-10710,0,0,0,0,260),
('surf_nemesis','Start 0','None','player',2,2,2,3467,9487.9,-12812,4153.28,9585.81,-10810,0,0,0,0,260),
('surf_nemesis','Start 0','None','player',3,2,3,3637.9,9444.19,-12812,4008.23,9488.01,-10810,0,0,0,0,260),
('surf_nemesis','Start 0','None','player',4,4,0,5248.36,-265.55,9369.97,5887.37,1201.71,9962.97,0,0,0,1,250),
('surf_nemesis','Start 0','None','player',5,4,1,3485.55,-1966.55,6198.44,2942.12,-1314.61,6557.59,0,0,0,1,250),
('surf_nemesis','Start 0','None','player',6,4,2,4773.03,-4178.92,424.119,5315.98,-3734.34,875.969,0,0,0,1,250),
('surf_nemesis','Start 0','None','player',7,4,3,4657.03,-605.306,-3518.87,5432.97,522.773,-4113.65,0,0,0,1,250),
('surf_nemesis','Start 0','None','player',8,4,4,5528.59,-3733.12,-10839,4557.68,-3158.03,-11296.5,0,0,0,1,250);
