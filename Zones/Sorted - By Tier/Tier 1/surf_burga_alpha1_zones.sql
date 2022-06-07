DELETE FROM `ck_zones` WHERE mapname = 'surf_burga_alpha1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_burga_alpha1','Start 0','None','player',0,1,0,-14368.1,15135.9,14368,-14778,13088,14561.3,0,0,0,1,250),
('surf_burga_alpha1','Start 0','None','player',1,2,0,3711.65,-671.854,-9108,3136.18,575.964,-11008,0,0,0,1,250),
('surf_burga_alpha1','Start 0','None','player',2,4,0,-5984.39,13024.6,9120.03,-7070.97,13087.9,10016,0,0,0,1,250),
('surf_burga_alpha1','Start 0','None','player',3,4,1,-12416,4896.54,-5240.13,-15584,4852.41,-8028.88,0,0,0,1,250),
('surf_burga_alpha1','Start 0','None','player',4,4,2,5983.97,-1628.59,-9022.79,6038.49,1407.97,-5251.99,0,0,0,1,250),
('surf_burga_alpha1','Start 0','None','player',5,6,0,4927.85,703.841,-13568,-7151.97,-831.599,-13566.5,0,0,0,1,250),
('surf_burga_alpha1','Start 0','None','player',6,6,1,607.972,1407.97,-9023.8,5983.97,-1631.96,-9023.06,0,0,0,1,250),
('surf_burga_alpha1','Start 0','None','player',7,6,2,607.964,-768.185,-9023.97,-1503.97,-1630.86,-9022.17,0,0,0,1,250),
('surf_burga_alpha1','Start 0','None','player',8,6,3,607.935,544.327,-9023.97,-1500.41,1407.97,-9022.8,0,0,0,1,250),
('surf_burga_alpha1','Start 0','None','player',9,6,4,-255.979,-768.36,-9023.97,-1503.97,581.485,-9017.76,0,0,0,1,250);
