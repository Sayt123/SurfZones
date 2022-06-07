DELETE FROM `ck_zones` WHERE mapname = 'surf_thatsneat';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_thatsneat','Start 0','None','player',0,1,0,2047.84,-767.95,5920.03,1280.9,-320.031,6145.69,0,0,0,1,250),
('surf_thatsneat','Start 0','None','player',1,3,0,4511.89,-3455.92,12320,3743.57,-3008.03,12523.1,0,0,0,1,250),
('surf_thatsneat','Start 0','None','player',2,3,1,7999.7,-15392,-735.969,7230.63,-15872,-557.983,0,0,0,1,250),
('surf_thatsneat','Start 0','None','player',3,3,2,-4224.1,2719.7,13472,-4991.62,2240.03,13698.2,0,0,0,1,250),
('surf_thatsneat','Start 0','None','player',4,3,3,11390.7,3104.11,-5695.97,10785,3422.73,-5551.75,0,0,0,1,250),
('surf_thatsneat','Start 0','None','player',5,2,0,12160,-13888.4,-11776,9986.12,-14247.6,-10069.7,0,0,0,1,250);
