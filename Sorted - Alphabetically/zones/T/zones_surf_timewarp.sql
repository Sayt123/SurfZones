DELETE FROM `ck_zones` WHERE mapname = 'surf_timewarp';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_timewarp','','None','player',0,1,1,32.0312,16.0312,2046.03,297.206,487.423,2148.03,0,0,0,0,260),
('surf_timewarp','','None','player',1,3,3,-503.984,-11768.1,7166.03,506.251,-10753.5,7268.03,0,0,0,0,260),
('surf_timewarp','','None','player',2,3,2,-4015.97,11257.7,6654.03,-3375.97,10241.3,6756.03,0,0,0,0,260),
('surf_timewarp','','None','player',3,3,0,-3983.97,-2576.03,6654.03,-3594.21,-3578.77,6756.03,0,0,0,0,260),
('surf_timewarp','','None','player',4,3,1,571.452,-4165.97,-8033.97,1400,-3777.37,-7931.97,0,0,0,0,260),
('surf_timewarp','','None','player',5,1,2,32.0312,2031.97,2046.03,282.733,1573.96,2148.03,0,0,0,0,260),
('surf_timewarp','','None','player',6,2,1,10178.2,-2852.96,-5185.97,11582,-4256.62,-5083.97,0,0,0,0,260);
