DELETE FROM `ck_zones` WHERE mapname = 'surf_lost';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lost','Start 0','map_start','player',0,1,0,0,0,0,0,0,0,0,0,0,1,350),
('surf_lost','Start 0','map_stage2','player',1,3,0,0,0,0,0,0,0,0,0,0,1,350),
('surf_lost','Start 0','map_stage3','player',2,3,1,0,0,0,0,0,0,0,0,0,1,350),
('surf_lost','Start 0','map_stage4','player',3,3,2,0,0,0,0,0,0,0,0,0,1,350),
('surf_lost','Start 0','map_end','player',4,2,0,0,0,0,0,0,0,0,0,0,1,350),
('surf_lost','BONUS 1','zone_bonus_start','player',5,1,1,0,0,0,0,0,0,0,0,1,1,350),
('surf_lost','BONUS 1','zone_bonus_end','player',6,2,1,0,0,0,0,0,0,0,0,1,1,350),
('surf_lost','BONUS 2','rio_bonus_end','player',7,2,1,0,0,0,0,0,0,0,0,2,1,350),
('surf_lost','BONUS 2','rio_bonus_start','player',8,1,1,0,0,0,0,0,0,0,0,2,1,350),
('surf_lost','BONUS 3','zone_hardexbonus_start','player',9,1,1,0,0,0,0,0,0,0,0,3,1,350),
('surf_lost','BONUS 3','zone_hardexbonus_end','player',10,2,1,0,0,0,0,0,0,0,0,3,1,350),
('surf_lost','BONUS 4','zone_bonus4_start','player',11,1,1,0,0,0,0,0,0,0,0,4,1,350),
('surf_lost','BONUS 4','zone_bonus4_end','player',12,2,1,0,0,0,0,0,0,0,0,4,1,350);
