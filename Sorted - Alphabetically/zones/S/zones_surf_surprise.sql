DELETE FROM `ck_zones` WHERE mapname = 'surf_surprise';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_surprise','Start 0','None','player',0,1,0,-1019.03,-1023.97,1625.35,-514.038,1018.43,1536.03,0,0,0,0,260),
('surf_surprise','Start 0','None','player',1,3,0,-1017.42,3968.03,1562.63,-514.023,5988.84,1536.03,0,0,0,0,260),
('surf_surprise','Start 0','None','player',2,3,1,-1716.35,7988.03,2444.41,-1208.07,9976.76,2364.03,0,0,0,0,260),
('surf_surprise','Start 0','None','player',3,3,2,-2735.97,11172.3,1745.56,-2223.97,13209.1,1619.76,0,0,0,0,260),
('surf_surprise','Start 0','None','player',4,3,3,-1307.97,-5366.04,2598.93,-810.1,-3404.32,2464.03,0,0,0,0,260),
('surf_surprise','Start 0','None','player',5,2,0,-8137.06,-10748,-1381.34,-15257.2,-12780,-1978.25,0,0,0,0,260);
