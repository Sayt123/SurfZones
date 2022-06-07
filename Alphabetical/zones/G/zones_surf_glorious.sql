DELETE FROM `ck_zones` WHERE mapname = 'surf_glorious';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_glorious','Start 0','None','player',0,1,0,-8576.05,-1039.88,1728.03,-8862.38,-752.031,1826.36,0,0,0,0,260),
('surf_glorious','Start 0','None','player',1,3,0,-3768.03,-371.969,1552.03,-4142.43,-775.969,1502.03,0,0,0,0,260),
('surf_glorious','Start 0','None','player',2,3,1,6036.97,-507.77,1840.03,3264.03,-1354.03,1790.03,0,0,0,0,260),
('surf_glorious','Start 0','None','player',3,3,2,12059.8,15509.4,8654.03,9608.18,14433,8604.03,0,0,0,0,260),
('surf_glorious','Start 0','None','player',4,3,3,-6165.97,-6630.03,13923,-9018.03,-7234.03,13843,0,0,0,0,260),
('surf_glorious','Start 0','None','player',5,2,0,-12099.4,-2146.98,12629,-3097.4,-470.371,14779.3,0,0,0,0,260),
('surf_glorious','bonus 1','None','player',6,1,0,-12783.9,-1231.5,1728.03,-12272.3,-752.031,1799.84,0,0,1,0,260),
('surf_glorious','bonus 1','None','player',7,2,0,-12727.6,-12592,-686.113,-12335.8,-12845.7,-895.969,0,0,1,0,260),
('surf_glorious','bonus 1','None','player',8,2,1,-13022.4,-12706.4,-895.969,-12024.2,-12592,-697.403,0,0,1,0,260),
('surf_glorious','bonus 2','None','player',9,1,0,176.156,8064.07,1136.03,1039.97,9663.41,1282.9,0,0,2,0,260),
('surf_glorious','bonus 2','None','player',10,2,0,-8975.97,7440.07,-8319.97,-7624.51,10346.2,-7632.03,0,0,2,0,260),
('surf_glorious','bonus 1','None','player',11,2,2,-12728.6,-12706.7,-895.969,-12861.2,-12784.4,-645.969,0,0,1,1,250),
('surf_glorious','bonus 1','None','player',12,2,3,-12335.7,-12707.1,-895.969,-12207.8,-12790.7,-645.969,0,0,1,1,250);
