DELETE FROM `ck_zones` WHERE mapname = 'surf_petrus';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_petrus','Start 0','None','player',0,1,0,-13184.2,10432,9467.09,-13373.5,12608,10242.6,0,0,0,1,250),
('surf_petrus','Start 0','None','player',1,4,0,678.969,6753.75,7874.76,-662.071,6323.98,6431.03,0,0,0,1,250),
('surf_petrus','Start 0','None','player',2,4,1,-8887.44,-975.031,5421.24,-8737.8,-2413.06,3824.03,0,0,0,1,250),
('surf_petrus','Start 0','None','player',3,4,2,5414.97,-1199.75,5129.98,4421.73,-1673.77,3540.03,0,0,0,1,250),
('surf_petrus','Start 0','None','player',4,4,3,3093.59,3567.15,3765.97,2963.59,4214,3071.03,0,0,0,1,250),
('surf_petrus','Start 0','None','player',5,2,0,-8669.17,4217.88,3387.03,-9535.85,3567.39,3765.97,0,0,0,1,250);
