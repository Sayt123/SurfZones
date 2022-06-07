DELETE FROM `ck_zones` WHERE mapname = 'surf_nothing';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nothing','Start 0','None','player',0,1,0,-3967.9,-3328.09,960.031,-3266.56,-4864.03,1130.09,0,0,0,1,250),
('surf_nothing','Start 0','None','player',1,4,0,-255.183,-2864.03,-3327.22,-192.058,-5327.97,-2016.03,0,0,0,1,250),
('surf_nothing','Start 0','None','player',2,4,1,2560.03,-3040.58,-6462.76,3519.94,-3999.97,-6400.11,0,0,0,1,250),
('surf_nothing','Start 0','None','player',3,4,2,1647.89,-4511.97,-9503.83,1697.9,-3684.52,-8736.03,0,0,0,1,250),
('surf_nothing','Start 0','None','player',4,2,0,864.479,-3328.57,-6208.97,256.969,-4855.81,-5820.33,0,0,0,1,250);
