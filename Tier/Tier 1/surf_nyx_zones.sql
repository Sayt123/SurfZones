DELETE FROM `ck_zones` WHERE mapname = 'surf_nyx';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_nyx','Start 0','None','player',0,1,0,14470.6,-7884.96,2152.03,13662.5,-8576.03,2072.03,0,0,0,1,250),
('surf_nyx','Start 0','None','player',1,4,0,622.803,-3956.98,-1478.66,1899.92,-3702,-2421.6,0,0,0,1,250),
('surf_nyx','Start 0','None','player',2,4,1,1624.95,16000.9,-6159.59,1687.81,15269.3,-6886.41,0,0,0,1,250),
('surf_nyx','Start 0','None','player',3,2,0,-9471.67,-13176.5,-8064.44,-10389.4,-14496.6,-7858.25,0,0,0,1,250),
('surf_nyx','bonus 1','None','player',4,1,0,-7873.3,13944.3,14398.1,-8351.75,14318.1,14336,0,0,1,1,250),
('surf_nyx','bonus 1','None','player',5,2,0,-15258.3,8736.85,13178.1,-12834.1,9295.07,13452.3,0,0,1,1,250),
('surf_nyx','bonus 2','None','player',6,1,0,-8910.17,12992.6,-10368,-9852.94,13254.4,-10218.6,0,0,2,1,250),
('surf_nyx','bonus 2','None','player',7,2,0,12672.9,16017.2,-11584,13104.4,12161.5,-11357.7,0,0,2,1,250),
('surf_nyx','bonus 3','None','player',8,1,0,8126.48,-15455.1,-256.572,8627.71,-14762.4,-88.8179,0,0,3,1,250),
('surf_nyx','bonus 3','None','player',9,2,0,-449.248,-11488.8,-799.969,-1380.78,-11969.5,-573.234,0,0,3,1,250),
('surf_nyx','Start 0','None','player',10,0,0,15218.6,-7086.75,2638.67,12296.9,-7579.81,1972.35,0,0,0,1,250);
