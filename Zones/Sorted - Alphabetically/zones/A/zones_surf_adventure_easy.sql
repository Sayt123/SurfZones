DELETE FROM `ck_zones` WHERE mapname = 'surf_adventure_easy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_adventure_easy','Start 0','None','player',0,1,0,-8127.92,-2112.08,8896.03,-7872.32,-2655.97,9038.37,0,0,0,1,250),
('surf_adventure_easy','Start 0','None','player',1,2,0,13312,2623.87,-575.966,15359.8,1344.03,2340.58,0,0,0,1,250),
('surf_adventure_easy','Start 0','None','player',2,4,0,-10304,11199.5,5087.65,-5696.03,9793.16,5097.36,0,0,0,1,250),
('surf_adventure_easy','Start 0','None','player',3,4,1,3138.75,5825.31,11072,-2943.97,6844.2,10190.4,0,0,0,1,250),
('surf_adventure_easy','Start 0','None','player',4,4,2,-383.743,-3904.03,3647.78,641.559,-4200.95,1856.03,0,0,0,1,250),
('surf_adventure_easy','Start 0','None','player',5,4,3,-13882.6,-11707.6,9536.03,-12865.6,-10689.4,10432,0,0,0,1,250),
('surf_adventure_easy','Start 0','None','player',6,4,4,-2432.03,11840.6,2367.47,-3967.62,13376,-573.116,0,0,0,1,250);
