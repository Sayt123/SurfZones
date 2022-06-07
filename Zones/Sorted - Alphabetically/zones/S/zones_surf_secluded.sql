DELETE FROM `ck_zones` WHERE mapname = 'surf_secluded';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_secluded','Start 0','None','player',0,1,0,511.841,32.0526,5728.03,-511.969,255.811,5844.24,0,0,0,1,250),
('surf_secluded','Start 0','None','player',1,3,0,-767.446,256.382,4576.03,768.337,255.969,4726.33,0,0,0,1,250),
('surf_secluded','Start 0','None','player',2,3,1,767.66,704.266,1760.03,-757.515,1007.97,1843.35,0,0,0,1,250),
('surf_secluded','Start 0','None','player',3,3,2,511.806,1168.17,-2335.97,-511.969,1405.55,-2253.32,0,0,0,1,250),
('surf_secluded','Start 0','None','player',4,3,3,767.41,5904.39,-4703.97,-767.969,6152.79,-4582.94,0,0,0,1,250),
('surf_secluded','Start 0','None','player',5,2,0,-1539.95,11152,-9840.14,1439.97,12296.4,-8100.72,0,0,0,1,250),
('surf_secluded','bonus 1','None','player',6,1,0,767.131,-4351.47,176.031,-767.969,-3971.51,290.614,0,0,1,1,250),
('surf_secluded','bonus 1','None','player',7,2,0,1471.6,-8239.99,-1919.97,-1454.18,-8734.96,-1440.03,0,0,1,1,250),
('surf_secluded','bonus 2','None','player',8,1,0,-765.937,-9080.03,-2526.71,767.969,-9842.85,-2432.62,0,0,2,1,250),
('surf_secluded','bonus 2','None','player',9,2,0,831.494,-14840.5,-6239.97,-831.969,-15084.6,-5747.42,0,0,2,1,250),
('surf_secluded','bonus 3','None','player',10,1,0,-511.945,-6112.2,-5119.97,511.969,-6366.84,-5059.82,0,0,3,1,250),
('surf_secluded','bonus 3','None','player',11,2,0,623.969,-3320.3,-6223.93,-623.969,-3574.17,-5936.44,0,0,3,1,250),
('surf_secluded','bonus 4','None','player',12,1,0,-682.264,-7005.32,-6592.78,626.455,-8399.09,-6414.16,0,0,4,1,250),
('surf_secluded','bonus 4','None','player',13,2,0,255.959,-7425.04,-6683.97,-255.594,-7935.84,-7135.97,0,0,4,1,250);
