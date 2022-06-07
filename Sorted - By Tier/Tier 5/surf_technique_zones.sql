DELETE FROM `ck_zones` WHERE mapname = 'surf_technique';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_technique','Start 0','stage1_start','player',0,1,0,0,0,0,0,0,0,0,0,0,1,260),
('surf_technique','Start 0','stage2_start','player',1,3,0,0,0,0,0,0,0,0,0,0,1,260),
('surf_technique','Start 0','stage3_start','player',2,3,1,0,0,0,0,0,0,0,0,0,1,260),
('surf_technique','Start 0','stage4_start','player',3,3,2,0,0,0,0,0,0,0,0,0,1,260),
('surf_technique','Start 0','stage5_start','player',4,3,3,0,0,0,0,0,0,0,0,0,1,260),
('surf_technique','Start 0','stage6_start','player',5,3,4,0,0,0,0,0,0,0,0,0,1,260),
('surf_technique','Start 0','stage7_start','player',6,3,5,0,0,0,0,0,0,0,0,0,1,260),
('surf_technique','Start 0','stage7_end','player',7,2,0,0,0,0,0,0,0,0,0,0,1,260),
('surf_technique','BONUS 1','bonus1_start','player',8,1,1,0,0,0,0,0,0,0,0,1,1,260),
('surf_technique','BONUS 1','bonus1_end','player',9,2,1,0,0,0,0,0,0,0,0,1,1,260),
('surf_technique','BONUS 2','bonus2_start','player',10,1,1,0,0,0,0,0,0,0,0,2,1,260),
('surf_technique','BONUS 2','bonus2_end','player',11,2,1,0,0,0,0,0,0,0,0,2,1,260),
('surf_technique','BONUS 3','bonus3_start','player',12,1,1,0,0,0,0,0,0,0,0,3,1,260),
('surf_technique','BONUS 3','bonus3_end','player',13,2,1,0,0,0,0,0,0,0,0,3,1,260),
('surf_technique','BONUS 4','bonus4_start','player',14,1,1,0,0,0,0,0,0,0,0,4,1,260),
('surf_technique','BONUS 4','bonus4_end','player',15,2,1,0,0,0,0,0,0,0,0,4,1,260),
('surf_technique','BONUS 5','bonus5_start','player',16,1,1,0,0,0,0,0,0,0,0,5,1,260),
('surf_technique','BONUS 5','bonus5_end','player',17,2,1,0,0,0,0,0,0,0,0,5,1,260);
