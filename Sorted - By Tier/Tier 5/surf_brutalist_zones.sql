DELETE FROM `ck_zones` WHERE mapname = 'surf_brutalist';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_brutalist','Start 0','s1_start','player',0,1,0,11951,-1089,14431,13265,-335,14945,0,0,0,0,260),
('surf_brutalist','Start 0','s2_start','player',1,3,0,-10145,191,14399,-8159,929,14977,0,0,0,0,260),
('surf_brutalist','Start 0','s3_start','player',2,3,1,5247,-1857,15551,6273,-1343,15809,0,0,0,0,260),
('surf_brutalist','Start 0','s4_start','player',3,3,2,-1217,-3777,15295,193,-3519,15809,0,0,0,0,260),
('surf_brutalist','Start 0','map_end','player',4,2,0,-1473,-9729,4415,449,-9152,4929,0,0,0,0,260),
('surf_brutalist','bonus 1','b1_start','player',5,1,1,15167,-12673,-2113,15745,-10751,-1663,0,0,1,0,260),
('surf_brutalist','bonus 1','b1_end','player',6,2,1,12736,-12672.3,-13377,13249,-10751.3,-12863,0,0,1,0,260);
