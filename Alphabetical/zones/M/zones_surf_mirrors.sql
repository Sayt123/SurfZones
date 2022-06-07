DELETE FROM `ck_zones` WHERE mapname = 'surf_mirrors';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mirrors','Start 0','None','player',0,1,0,-1023.81,-1216.07,1184.03,-1.89986,-1535.97,1301.26,0,0,0,1,250),
('surf_mirrors','Start 0','None','player',1,2,0,7503.89,6463.97,-4655.91,7072.25,5216.65,-2912.03,0,0,0,1,250),
('surf_mirrors','bonus 1','None','player',2,1,0,960.205,-1696.21,1344.03,1723.92,-1983.97,1467.46,0,0,1,1,250),
('surf_mirrors','bonus 1','None','player',3,2,0,1727.97,-928.027,-2976.33,960.693,-1695.75,-4991.97,0,0,1,1,250),
('surf_mirrors','bonus 2','None','player',4,1,0,-1855.92,-1903.83,1456.03,-1664.03,-1264.26,1642.05,0,0,2,1,250),
('surf_mirrors','bonus 2','None','player',5,2,0,-6432.03,-5136.18,-4368.22,-7071.51,-5551.33,-4975.97,0,0,2,1,250);
