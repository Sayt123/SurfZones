DELETE FROM `ck_zones` WHERE mapname = 'surf_underworld_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_underworld_go','Start 0','None','player',0,2,0,9967.97,-15231.9,-15607.9,9409.12,-14200.4,-15136,0,0,0,0,260),
('surf_underworld_go','Start 0','None','player',1,1,0,8823.09,-14429.4,14775,8233.19,-13152.4,15122.4,0,0,0,0,260),
('surf_underworld_go','Start 0','None','player',2,4,0,-648.997,-4010.81,6919.87,507.571,-5062.29,5644.6,0,0,0,0,260),
('surf_underworld_go','Start 0','None','player',3,4,1,8141.53,-5696.02,3473.97,6142.71,-3045.73,720.031,0,0,0,0,260),
('surf_underworld_go','Start 0','None','player',4,4,2,-6247.3,-4991.97,-1123.48,-8247.97,-3772.15,-1875.9,0,0,0,0,260),
('surf_underworld_go','Start 0','None','player',5,4,3,-12038.9,-2836.07,-4472.03,-12360,-5377.1,-5843.99,0,0,0,0,260),
('surf_underworld_go','Start 0','None','player',6,4,4,1912.44,-3439.63,-8056.03,8.49634,-5260.69,-9567.97,0,0,0,0,260),
('surf_underworld_go','Start 0','None','player',7,4,5,14209.4,3682.24,-9480.03,15348,4940.02,-10688,0,0,0,0,260),
('surf_underworld_go','Start 0','None','player',8,4,6,8629.68,4601.2,-14592,10753.6,5125.12,-16160,0,0,0,0,260),
('surf_underworld_go','Start 0','None','player',9,4,7,15687.5,-13003.8,237.969,15720,-13016.2,211.047,0,0,0,0,260),
('surf_underworld_go','Start 0','None','player',10,6,0,12488,-15688.2,232.674,15720,-13002.2,-855.739,0,0,0,0,260),
('surf_underworld_go','Start 0','None','player',11,4,8,15687.5,-13003.8,237.969,15720,-13016.2,211.047,0,0,0,0,0),
('surf_underworld_go','Start 0','None','player',12,6,0,12488,-15688.2,232.674,15720,-13002.2,-855.739,0,0,0,0,450);
