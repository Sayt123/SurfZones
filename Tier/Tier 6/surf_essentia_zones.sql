DELETE FROM `ck_zones` WHERE mapname = 'surf_essentia';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_essentia','Start 0','None','player',0,1,0,9502.59,-154.29,368.031,10929.4,-440.969,521.718,0,0,0,1,250),
('surf_essentia','Start 0','None','player',1,3,0,-961.563,-1877.26,884.031,482.801,-2163.97,1041.92,0,0,0,1,250),
('surf_essentia','Start 0','None','player',2,3,1,-5920.12,-524.12,884.031,-4477.29,-810.969,1081.34,0,0,0,1,250),
('surf_essentia','Start 0','None','player',3,3,2,-9919.97,6171.69,884.031,-8461.41,5884.03,1061.77,0,0,0,1,250),
('surf_essentia','Start 0','None','player',4,3,3,9746.2,-8221.37,-700.969,10033,-6817.86,-481.781,0,0,0,1,250),
('surf_essentia','Start 0','None','player',5,2,0,8519.95,-6717.21,-4673.22,10064.5,-8268.15,-4164.03,0,0,0,1,250),
('surf_essentia','bonus 1','None','player',6,1,0,-7904.1,13942.1,43.9682,-7395.38,11350,245.602,0,0,1,1,250),
('surf_essentia','bonus 1','None','player',7,2,0,-13664,10630,-199.991,-14159,14622.2,-7.78136,0,0,1,1,250),
('surf_essentia','bonus 2','None','player',8,1,0,-3745.17,12733.1,585.031,-4106.97,12540.7,747.886,0,0,2,1,250),
('surf_essentia','bonus 2','None','player',9,2,0,4129.45,12765,359.386,4321.97,12509.4,584.768,0,0,2,1,250);
