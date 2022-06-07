DELETE FROM `ck_zones` WHERE mapname = 'surf_efficacy_rg';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_efficacy_rg','Start 0','None','player',0,2,1,-3216.03,12801.1,-2815.88,-4662.76,14592,-3275.72,0,0,0,0,260),
('surf_efficacy_rg','Start 0','None','player',1,1,1,-10300,13088,13952.7,-9504.6,14304,14076.7,0,0,0,0,260),
('surf_efficacy_rg','bonus 1','None','player',2,1,0,-1775.96,8676.09,8252.03,-1118.48,10464,8424.85,0,0,1,1,250),
('surf_efficacy_rg','bonus 1','None','player',3,2,0,-480.033,9452.76,8132.03,-815.969,9683.19,8790.29,0,0,1,1,250),
('surf_efficacy_rg','bonus 1','None','player',4,2,1,-635.622,9296.66,8132.03,-815.969,9838.04,8798.27,0,0,1,1,250),
('surf_efficacy_rg','bonus 1','None','player',5,2,2,-545.779,9388.15,8132.03,-815.969,9747.29,8796.56,0,0,1,1,250),
('surf_efficacy_rg','bonus 2','None','player',6,1,0,-5558.19,11232.2,13316,-5941.97,11743.2,13436.6,0,0,2,1,250),
('surf_efficacy_rg','bonus 2','None','player',7,2,0,-6549.53,11711.1,10724,-6296.48,11264.5,11012,0,0,2,1,250),
('surf_efficacy_rg','bonus 3','None','player',8,1,0,-10576.9,11335.1,9347.03,-10353,11623,9417.72,0,0,3,1,250),
('surf_efficacy_rg','bonus 3','None','player',9,2,0,-10576.7,11654.9,7347.03,-10325.4,11304,8706.97,0,0,3,1,250);
