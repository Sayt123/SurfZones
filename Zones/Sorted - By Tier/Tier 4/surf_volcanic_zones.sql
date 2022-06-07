DELETE FROM `ck_zones` WHERE mapname = 'surf_volcanic';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_volcanic','Start 0','None','player',0,1,0,8127.85,-13184.3,11360,7520.57,-13600,11442.5,0,0,0,0,260),
('surf_volcanic','Start 0','None','player',1,4,0,8559.6,-13565.1,10487.9,8927.97,-13684.7,9621.19,0,0,0,0,260),
('surf_volcanic','Start 0','None','player',2,4,1,12832,-11879.3,9401.26,12321.5,-12442.7,9312.03,0,0,0,0,260),
('surf_volcanic','Start 0','None','player',3,4,2,5055.97,-9081.56,6748.02,4452.09,-9105.38,6016.03,0,0,0,0,260),
('surf_volcanic','Start 0','None','player',4,4,3,2605,-6175.97,4125.26,3199.97,-5922.13,4029.89,0,0,0,0,260),
('surf_volcanic','Start 0','None','player',5,4,4,5930.12,-160.031,1245.61,6027.86,-671.969,553.506,0,0,0,0,260),
('surf_volcanic','Start 0','None','player',6,2,0,6528.12,-4447.86,872.031,7135.07,-2594.36,1567.97,0,0,0,0,260),
('surf_volcanic','bonus 1','None','player',7,1,0,2607.49,10799.3,11456,2512.52,10704.7,11376,0,0,1,0,260),
('surf_volcanic','bonus 1','None','player',8,2,0,3055.97,10478.9,12126.8,2720.03,10243.2,12017.4,0,0,1,0,260);
