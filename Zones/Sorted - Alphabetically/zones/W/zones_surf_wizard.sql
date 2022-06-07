DELETE FROM `ck_zones` WHERE mapname = 'surf_wizard';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_wizard','Start 0','s1_start','player',0,1,0,0,0,0,0,0,0,0,0,0,1,260),
('surf_wizard','Start 0','s2_start','player',1,3,0,0,0,0,0,0,0,0,0,0,1,260),
('surf_wizard','Start 0','s3_start','player',2,3,1,0,0,0,0,0,0,0,0,0,1,260),
('surf_wizard','Start 0','s4_start','player',3,3,2,0,0,0,0,0,0,0,0,0,1,260),
('surf_wizard','Start 0','s5_start','player',4,3,3,0,0,0,0,0,0,0,0,0,1,260),
('surf_wizard','Start 0','s5_end','player',5,2,0,0,0,0,0,0,0,0,0,0,1,260),
('surf_wizard','BONUS 1','b1_start','player',6,1,1,0,0,0,0,0,0,0,0,1,1,260),
('surf_wizard','BONUS 1','b1_end','player',7,2,1,0,0,0,0,0,0,0,0,1,1,260),
('surf_wizard','BONUS 2','b2_start','player',8,1,1,0,0,0,0,0,0,0,0,2,1,260),
('surf_wizard','BONUS 2','b2_end','player',9,2,1,0,0,0,0,0,0,0,0,2,1,260),
('surf_wizard','BONUS 3','b3_start','player',10,1,1,0,0,0,0,0,0,0,0,3,1,260),
('surf_wizard','BONUS 3','b3_end','player',11,2,1,0,0,0,0,0,0,0,0,3,1,260),
('surf_wizard','BONUS 3','None','player',12,2,0,-4352.37,11998.9,-7679.97,-5119.97,10018.8,-7002.28,0,0,3,1,450);
