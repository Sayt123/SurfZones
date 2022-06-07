DELETE FROM `ck_zones` WHERE mapname = 'surf_missing_no';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_missing_no','','None','player',0,1,1,226.115,-28.0701,-1.96875,402.093,155.981,100.031,0,0,0,0,260),
('surf_missing_no','','None','player',1,1,2,-246.185,-35.1207,-1.96875,-393.686,147.515,100.031,0,0,0,0,260),
('surf_missing_no','','None','player',2,2,1,-363.969,-8208.03,-15874,363.988,-9195.97,-15772,0,0,0,0,260),
('surf_missing_no','Start 0','None','player',3,6,0,-2623.01,-960.739,3072.03,-2496.03,-1087.45,3456,0,0,0,1,250);
