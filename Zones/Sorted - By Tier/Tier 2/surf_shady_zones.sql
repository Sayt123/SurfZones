DELETE FROM `ck_zones` WHERE mapname = 'surf_shady';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_shady','Start 0','None','player',0,1,0,-895.796,-12416.3,6880.03,895.969,-13048.9,6997.75,0,0,0,1,250),
('surf_shady','Start 0','None','player',1,2,0,1279.61,-8448.16,-7167.97,-1279.97,-9211.92,-6851.01,0,0,0,1,250),
('surf_shady','Start 0','None','player',2,4,0,319.834,-9312.03,1771.71,-319.969,-9919.01,1762.17,0,0,0,1,250),
('surf_shady','Start 0','None','player',3,4,1,-895.198,-4607.63,-959.969,895.969,-4579.06,-130.492,0,0,0,1,250),
('surf_shady','Start 0','None','player',4,4,2,1279.97,11296.9,-2045.45,-1279.97,12028.1,-2014.53,0,0,0,1,250);
