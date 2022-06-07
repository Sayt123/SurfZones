DELETE FROM `ck_zones` WHERE mapname = 'surf_runewords';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_runewords','Start 0','map_start','player',0,1,0,0,0,0,0,0,0,0,0,0,1,260),
('surf_runewords','Start 0','map_end','player',1,2,0,0,0,0,0,0,0,0,0,0,1,260),
('surf_runewords','Start 0','s2_start','player',2,3,0,0,0,0,0,0,0,0,0,0,1,260),
('surf_runewords','Start 0','s3_start','player',3,3,1,0,0,0,0,0,0,0,0,0,1,260),
('surf_runewords','Start 0','s4_start','player',4,3,2,0,0,0,0,0,0,0,0,0,1,260),
('surf_runewords','BONUS 1','b1_start','player',5,1,1,0,0,0,0,0,0,0,0,1,1,260),
('surf_runewords','BONUS 1','b1_end','player',6,2,1,0,0,0,0,0,0,0,0,1,1,260),
('surf_runewords','BONUS 2','b2_start','player',7,1,1,0,0,0,0,0,0,0,0,2,1,260),
('surf_runewords','BONUS 2','b2_end','player',8,2,1,0,0,0,0,0,0,0,0,2,1,260),
('surf_runewords','BONUS 3','b3_start','player',9,1,1,0,0,0,0,0,0,0,0,3,1,260),
('surf_runewords','BONUS 3','b3_end','player',10,2,1,0,0,0,0,0,0,0,0,3,1,260),
('surf_runewords','BONUS 4','b4_start','player',11,1,1,0,0,0,0,0,0,0,0,4,1,260),
('surf_runewords','BONUS 4','None','player',12,2,1,13891.9,-5472.08,-159.969,15168,-7629.62,1165.42,0,0,4,1,250),
('surf_runewords','BONUS 4','None','player',13,2,1,7480.76,-7646.54,-159.969,6214.92,-5476.99,1183.97,0,0,4,1,250),
('surf_runewords','BONUS 4','None','player',14,2,0,7474.19,-7636.22,-159.969,6491.12,-5472.03,892.757,0,0,4,0,450),
('surf_runewords','BONUS 4','None','player',15,2,1,13905.9,-5472.03,-159.169,14882.6,-7647.97,941.942,0,0,4,0,450);
