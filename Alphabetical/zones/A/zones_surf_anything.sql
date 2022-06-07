DELETE FROM `ck_zones` WHERE mapname = 'surf_anything';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_anything','Start 0','stage1_start','player',0,1,0,-673,-769,7710.88,673,769,8096.88,0,0,0,0,260),
('surf_anything','Start 0','stage2_start','player',1,3,0,1023.88,-447.522,-6303.97,-1023.97,448.689,-6227.16,0,0,0,0,260),
('surf_anything','Start 0','None','player',2,2,0,-351.958,-255.969,-12704.1,351.807,255.969,-12895.6,0,0,0,1,250),
('surf_anything','bonus 1','tm_bonus1_end','player',3,2,1,15616,-1025,-1537,15969,1025,-1055,0,0,1,0,260),
('surf_anything','bonus 2','tm_bonus2_end','player',4,2,1,-4736,-1025,-3137,-4383,1025,-2623,0,0,2,0,260);
