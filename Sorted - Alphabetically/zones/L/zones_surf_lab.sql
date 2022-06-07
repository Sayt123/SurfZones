DELETE FROM `ck_zones` WHERE mapname = 'surf_lab';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lab','Start 0','stage1_start','player',0,1,0,6655,-7681,12223,7489,-6399,12417,0,0,0,0,260),
('surf_lab','Start 0','stage1_end','player',1,2,0,9763,14888,-7245,10889,15585,-6636,0,0,0,0,260),
('surf_lab','bonus 1','bonus1_start','player',2,1,1,-6625,-11745,6655,-31,-10623,7297,0,0,1,0,260),
('surf_lab','bonus 1','bonus1_end','player',3,2,1,-6625,-5105,1183,-31,-4807,1409,0,0,1,0,260),
('surf_lab','bonus 2','bonus2_start','player',4,1,1,-1661,8875,-1,-1142,9364,321,0,0,2,0,260),
('surf_lab','bonus 2','bonus2_end','player',5,2,1,2303,8287,-7313,2817,9633,-7063,0,0,2,0,260),
('surf_lab','Start 0','None','player',6,4,0,8405.97,5413.94,8960.09,6858.17,5538.37,7403,0,0,0,1,250),
('surf_lab','Start 0','None','player',7,4,1,7166.03,6457.83,1145.41,8689.59,6594.26,97.0312,0,0,0,1,250),
('surf_lab','Start 0','None','player',8,4,2,6910.03,-10713.3,-5943.23,8947.91,-10244.4,-7349.97,0,0,0,1,250),
('surf_lab','Start 0','None','player',9,4,3,10564.1,-279.941,-9989.84,9999.1,-383.969,-11476.1,0,0,0,1,250),
('surf_lab','Start 0','None','player',10,4,4,9998.03,2971.71,-7318.54,10665.1,3047.39,-7998.93,0,0,0,1,250);
