DELETE FROM `ck_zones` WHERE mapname = 'surf_29palms';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_29palms','Start 0','None','player',0,1,0,-2888.07,287.969,4968.24,-3647.08,-1415.97,5111.45,0,0,0,1,250),
('surf_29palms','Start 0','None','player',1,3,0,-15328.2,-10836,13216.2,-16091.3,-12540,13359.7,0,0,0,1,250),
('surf_29palms','Start 0','None','player',2,3,1,-13600.2,11403.6,8352.03,-14368,9707.87,8544.81,0,0,0,1,250),
('surf_29palms','Start 0','None','player',3,3,2,13624,14340.2,12224.3,11930.1,15108,12399.3,0,0,0,1,250),
('surf_29palms','Start 0','None','player',4,3,3,15392.2,-5703.97,15456.1,16159.1,-4000.03,15626.3,0,0,0,1,250),
('surf_29palms','Start 0','None','player',5,2,0,-13452,1088.08,5408.04,-14864.1,1542.79,6332.05,0,0,0,1,250),
('surf_29palms','bonus 1','None','player',6,1,0,257.958,-13956,-5382.57,766.917,-13444,-5342.87,0,0,1,1,250),
('surf_29palms','bonus 1','None','player',7,2,0,1023.53,-13955,-5343.97,832.031,-13446.7,-4984.54,0,0,1,1,250),
('surf_29palms','bonus 2','None','player',8,1,0,10400,-10444.4,4480.09,10876.8,-10924,4630.86,0,0,2,1,250),
('surf_29palms','bonus 2','None','player',9,2,0,11879.1,-2600.08,-12224,9400.03,-3854.86,-8982,0,0,2,1,250);
