DELETE FROM `ck_zones` WHERE mapname = 'surf_eternal_beta';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_eternal_beta','Start 0','None','player',0,1,0,-14336.1,-13824.3,14848,-15005.9,-14848,15101.6,0,0,0,1,250),
('surf_eternal_beta','','None','player',1,3,0,387.946,-8577.59,-6952.68,1734.83,-7282.42,-6806.85,0,0,0,1,0),
('surf_eternal_beta','','None','player',2,2,0,-8354.64,-12379.4,6393.49,-7779,-13479.1,6499.18,0,0,0,0,450);
