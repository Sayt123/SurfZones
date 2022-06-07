DELETE FROM `ck_zones` WHERE mapname = 'surf_extremex';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_extremex','Start 0','None','player',0,2,1,-1040.03,9232,-2559.97,-4079.98,10224,-2459.97,0,0,0,0,260),
('surf_extremex','Start 0','None','player',1,3,5,1760.03,-1311.97,1872.03,1311.97,-1760.03,1792.03,0,0,0,0,260),
('surf_extremex','Start 0','None','player',2,3,0,4794.88,9948.55,3768.03,4405.12,9571.45,3688.03,0,0,0,0,260),
('surf_extremex','Start 0','None','player',3,3,4,10765.3,-8447.97,4432.03,9855.97,-9984.03,4352.03,0,0,0,0,260),
('surf_extremex','Start 0','None','player',4,3,3,-1344.03,4992.31,3984.03,-1887.97,5246.66,4542.39,0,0,0,0,260),
('surf_extremex','Start 0','None','player',5,3,2,16111,4942.97,-2007.97,15600.5,4113.03,-2087.97,0,0,0,0,260),
('surf_extremex','Start 0','None','player',6,3,1,7663.7,7864.03,1488.23,7187.76,8567.97,1710.03,0,0,0,0,260),
('surf_extremex','Start 0','None','player',7,1,1,1781.32,12916.9,6360.03,1466.68,12635.1,6280.03,0,0,0,0,260),
('surf_extremex','Start 0','None','player',8,3,6,-8984.77,10495.5,2896.03,-9447.23,9984.54,2816.03,0,0,0,0,260);
