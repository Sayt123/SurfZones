DELETE FROM `ck_zones` WHERE mapname = 'surf_pj_training2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pj_training2','Start 0','None','player',0,1,0,-1216.23,511.639,576.031,-1535.97,-510.275,680.95,0,0,0,1,250),
('surf_pj_training2','Start 0','None','player',1,4,0,-3519.56,-512.244,-832.238,-3504.58,527.329,-2495.97,0,0,0,1,250),
('surf_pj_training2','Start 0','None','player',2,4,1,-5698.23,-6591.97,-6717.62,-6590.97,-5632.03,-6684.42,0,0,0,1,250),
('surf_pj_training2','Start 0','None','player',3,2,0,-5696.03,-4799.9,-9855.94,-6591.97,-4863.35,-9602.14,0,0,0,1,250);
