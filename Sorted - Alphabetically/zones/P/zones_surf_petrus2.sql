DELETE FROM `ck_zones` WHERE mapname = 'surf_petrus2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_petrus2','Start 0','None','player',0,1,0,-3740.88,-14001.1,2220.73,-4893.25,-14264.5,2540.19,0,0,0,1,250),
('surf_petrus2','Start 0','None','player',1,3,0,-15783.6,12816.5,15907,-15975,12306.2,16161,0,0,0,1,250),
('surf_petrus2','Start 0','None','player',2,2,0,-5121.38,11009.2,7424.03,-5823.97,12025.3,7888.02,0,0,0,1,250),
('surf_petrus2','bonus 1','None','player',3,1,0,-2560.39,-7968.79,10304,-3711.97,-8989.2,10778,0,0,1,1,250),
('surf_petrus2','bonus 1','None','player',4,2,0,-4224.98,-9182.16,8800.03,-4415.97,-7794.28,9054.62,0,0,1,1,250),
('surf_petrus2','bonus 2','None','player',5,1,0,12832.6,-895.401,10016,13854.4,-48.6215,10336,0,0,2,1,250),
('surf_petrus2','bonus 2','None','player',6,2,0,12321.2,-9536.03,7904.36,14363.6,-10048,8154.14,0,0,2,1,250);
