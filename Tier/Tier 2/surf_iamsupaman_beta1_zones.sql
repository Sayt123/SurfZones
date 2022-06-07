DELETE FROM `ck_zones` WHERE mapname = 'surf_iamsupaman_beta1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_iamsupaman_beta1','Start 0','None','player',0,1,0,-0.249851,255.58,1600.03,-383.969,-1791.16,1708.63,0,0,0,1,250),
('surf_iamsupaman_beta1','Start 0','None','player',1,3,0,-1139.12,4185.79,576.031,-1520.23,2138.03,780.528,0,0,0,1,250),
('surf_iamsupaman_beta1','Start 0','None','player',2,3,1,-3166.02,7944.81,576.031,-3549.97,5898.15,771.661,0,0,0,1,250),
('surf_iamsupaman_beta1','Start 0','None','player',3,2,0,1211.04,7416.92,-534.969,1569.97,6432.19,988.129,0,0,0,1,250);
