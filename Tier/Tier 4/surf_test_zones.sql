DELETE FROM `ck_zones` WHERE mapname = 'surf_test';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_test','Start 0','None','player',0,1,0,-12781.5,607.884,872.031,-13293.4,-543.859,768.031,0,0,0,1,250),
('surf_test','Start 0','None','player',1,3,0,-13119.9,-3584.02,676.031,-12800.1,-4287.9,576.031,0,0,0,1,250),
('surf_test','Start 0','None','player',2,2,0,11520.1,-2560.05,1818.03,13055.9,-5375.93,-5631.97,0,0,0,1,250);
