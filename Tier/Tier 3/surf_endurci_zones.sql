DELETE FROM `ck_zones` WHERE mapname = 'surf_endurci';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_endurci','Start 0','None','player',0,1,0,-9483.82,-925.969,11812.1,-9010.01,895.969,11908.2,0,0,0,1,250),
('surf_endurci','Start 0','None','player',1,3,0,-8029.75,-325.881,8198.03,-7422.03,537.532,8304.78,0,0,0,1,250),
('surf_endurci','Start 0','None','player',2,3,1,-9793.8,-500.24,3172.03,-9214.03,-1010.88,3271.95,0,0,0,1,250),
('surf_endurci','Start 0','None','player',3,3,2,-1935.62,291.676,-2607.97,-1360.03,-219.233,-2487.61,0,0,0,1,250),
('surf_endurci','Start 0','None','player',4,3,3,-4257.77,-265.833,-10162,-3682.03,243.969,-10045.2,0,0,0,1,250),
('surf_endurci','Start 0','None','player',5,2,0,-10474,-265.857,-13168.9,-11305.1,245.803,-12940,0,0,0,1,250),
('surf_endurci','bonus 1','None','player',6,1,0,9720.13,-253.86,11414,10296,257.004,11522.5,0,0,1,1,250),
('surf_endurci','bonus 1','None','player',7,2,0,1642,-253.901,10654.3,526.031,230.723,11581.8,0,0,1,1,250),
('surf_endurci','bonus 2','None','player',8,1,0,10140.7,-754.969,7949.15,10918.5,616.955,8039.8,0,0,2,1,250),
('surf_endurci','bonus 2','None','player',9,2,0,15297.8,2011.84,-4006.14,15801.1,-1982.97,-3745.66,0,0,2,1,250);
