DELETE FROM `ck_zones` WHERE mapname = 'surf_palace';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_palace','Start 0','None','player',0,1,0,127.816,255.724,0.03125,-253.351,-255.969,99.414,0,0,0,1,250),
('surf_palace','Start 0','None','player',1,4,0,3383.97,399.911,-2784.05,2624.69,-390.684,-3519.97,0,0,0,1,250),
('surf_palace','Start 0','None','player',2,4,1,3327.6,511.969,-6040.07,2568.03,-511.536,-6054.54,0,0,0,1,250),
('surf_palace','Start 0','None','player',3,2,0,-2499.93,3311.88,-11272,-675.103,-3303.97,-10554.3,0,0,0,1,250),
('surf_palace','bonus 1','None','player',4,1,0,-11215.9,1411.97,2856.12,-11638.9,460.031,2977.35,0,0,1,1,250),
('surf_palace','bonus 1','None','player',5,2,0,-10800.2,3980.21,2880.03,-11639.1,5979.97,4814.17,0,0,1,1,250),
('surf_palace','bonus 2','None','player',6,1,0,-11336.2,-5884.26,2856.03,-11756.5,-6835.97,2964.11,0,0,2,1,250),
('surf_palace','bonus 2','None','player',7,2,0,-9761.94,-7254.08,-5211.97,-11972,-7603.88,-4528.11,0,0,2,1,250),
('surf_palace','bonus 2','None','player',8,2,1,-11622.3,-7254.22,-5211.97,-11970.9,-5104.03,-4529.37,0,0,2,1,250),
('surf_palace','bonus 2','None','player',9,2,2,-11622,-5453.66,-5211.97,-9412.03,-5105.92,-4529.88,0,0,2,1,250),
('surf_palace','bonus 2','None','player',10,2,3,-9761.6,-5453.6,-5211.97,-9412.14,-7603.52,-4528.03,0,0,2,1,250);
