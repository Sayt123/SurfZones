DELETE FROM `ck_zones` WHERE mapname = 'surf_despair_x14';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_despair_x14','Start 0','None','player',0,1,0,-13760.1,13023.7,14304,-14335.5,6880.03,14463.3,0,0,0,1,250),
('surf_despair_x14','Start 0','None','player',1,2,0,-5824.41,11458.4,11712,-6300.32,8449.3,12128,0,0,0,1,250);
