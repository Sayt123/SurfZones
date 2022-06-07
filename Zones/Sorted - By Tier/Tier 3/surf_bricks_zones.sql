DELETE FROM `ck_zones` WHERE mapname = 'surf_bricks';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bricks','Start 0','None','player',0,1,0,12319.8,13072.3,8.03125,11136,13499.9,101.038,0,0,0,1,250),
('surf_bricks','Start 0','None','player',1,2,0,1856.09,-9440.16,-10240,2620.41,-10432,-9540.91,0,0,0,1,250),
('surf_bricks','Start 0','None','player',2,4,0,6336.59,-3903.31,-4607.97,6397.47,-3072.03,-3776.38,0,0,0,1,250),
('surf_bricks','Start 0','None','player',3,4,1,2940.27,-11200,-5656.96,3486.2,-11306.3,-4875.16,0,0,0,1,250),
('surf_bricks','Start 0','None','player',4,4,2,-6128.06,-9440.03,-9727.69,-7037.77,-10432,-9759.02,0,0,0,1,250);
