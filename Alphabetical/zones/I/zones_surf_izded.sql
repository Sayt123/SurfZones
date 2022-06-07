DELETE FROM `ck_zones` WHERE mapname = 'surf_izded';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_izded','Start 0','stage1_start','player',0,1,0,-14944.1,6480.22,7760.03,-15999.9,9903.97,7927.15,0,0,0,0,260),
('surf_izded','Start 0','stage2_start','player',1,3,0,-15008.1,15903.9,14624,-15808,12512.5,14687.4,0,0,0,0,260),
('surf_izded','Start 0','stage3_start','player',2,3,1,-15216.2,2735.77,-63.9688,-16003.5,-879.151,1.4449,0,0,0,0,260),
('surf_izded','Start 0','stage4_start','player',3,3,2,-15408.1,-5456.1,-6031.97,-15936,-8879.56,-5965.94,0,0,0,0,260),
('surf_izded','Start 0','stage4_end','player',4,2,0,-14976.3,-5456.14,-8487.97,-15935.3,-8877.11,-6992.03,0,0,0,0,260),
('surf_izded','bonus 1','bonus1_start','player',5,1,1,-1041,-4097,13054,-623,-2047,13338,0,0,1,0,260),
('surf_izded','bonus 1','bonus1_end','player',6,2,1,12519,-4065,9343,13073,-2079,10513,0,0,1,0,260),
('surf_izded','bonus 2','bonus2_start','player',7,1,1,7775,4223,5967,8529,4993,6258,0,0,2,0,260),
('surf_izded','bonus 2','bonus2_end','player',8,2,1,11295,4223,4559,12001,4993,5329,0,0,2,0,260),
('surf_izded','bonus 3','bonus3_start','player',9,1,1,9631,-14529,-962,10657,-10431,-431,0,0,3,0,260),
('surf_izded','bonus 3','None','player',10,2,0,-736.624,-12863.3,-7807.97,-1311.97,-12098.2,-7251.47,0,0,3,1,250);
