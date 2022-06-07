DELETE FROM `ck_zones` WHERE mapname = 'surf_violet';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_violet','Start 0','None','player',0,1,0,-1984.44,447.778,704.031,-2364.97,-1023.97,797.382,0,0,0,1,250),
('surf_violet','Start 0','None','player',1,3,0,5055.58,447.658,704.031,4612.26,-1023.97,804.34,0,0,0,1,250),
('surf_violet','Start 0','None','player',2,3,1,-1984.3,-1344.27,704.031,-2365.11,-2815.97,810.795,0,0,0,1,250),
('surf_violet','Start 0','None','player',3,3,2,-1984.37,-2944.17,1664.03,-2366.34,-4415.97,1772.82,0,0,0,1,250),
('surf_violet','Start 0','None','player',4,3,3,-1895.26,-6016.15,1536.03,-2239.97,-7295.55,1661.95,0,0,0,1,250),
('surf_violet','Start 0','None','player',5,2,0,8576.43,-6016.03,640.16,8959.97,-7295.31,1786.87,0,0,0,1,250);
