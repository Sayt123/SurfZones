DELETE FROM `ck_zones` WHERE mapname = 'surf_life_of_duck';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_life_of_duck','Start 0','None','player',0,1,0,1279.81,-31.7799,0.03125,544.327,319.969,84.7861,0,0,0,1,450),
('surf_life_of_duck','Start 0','None','player',1,3,0,7167.97,-0.095995,868.031,6656.09,-511.952,768.031,0,0,0,1,0),
('surf_life_of_duck','Start 0','None','player',2,3,1,2944.23,-6143.97,64.3698,3069.97,-5152.03,152.94,0,0,0,1,0),
('surf_life_of_duck','Start 0','None','player',3,3,2,-10528.2,12799.9,-4411.97,-11039.9,11776.2,-4511.97,0,0,0,1,0),
('surf_life_of_duck','Start 0','None','player',4,3,3,10944.1,5248.06,-8614.97,11455.9,6015.96,-8704.97,0,0,0,1,0),
('surf_life_of_duck','Start 0','None','player',5,2,0,-2303.97,5376.04,-10752.3,-1793.56,5887.97,-10878.4,0,0,0,0,450);
