DELETE FROM `ck_zones` WHERE mapname = 'surf_dreams';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dreams','Start 0','None','player',0,3,0,-431.969,1028.66,-127.969,-192.086,1535.7,-27.9688,0,0,0,0,260),
('surf_dreams','Start 0','None','player',1,2,1,-2736,848.031,-703.969,-848.031,2735.97,-253.969,0,0,0,0,260),
('surf_dreams','Start 0','None','player',2,3,3,1023.92,-1023.82,-255.969,0.025851,-0.109451,-155.969,0,0,0,0,260),
('surf_dreams','Start 0','None','player',3,3,2,2176.56,-194.333,-447.969,1872.01,-831.126,-347.969,0,0,0,0,260),
('surf_dreams','Start 0','None','player',4,1,1,-2498.41,-1216.04,-255.969,-1088.94,191.643,-155.969,0,0,0,0,260),
('surf_dreams','Start 0','None','player',5,3,1,-256.216,-2128.07,-1279.97,-447.969,-2479.41,-1193.2,0,0,0,0,260),
('surf_dreams','BONUS 1','None','player',6,1,0,-1024.08,-2048.05,1188.03,-2559.93,-3583.98,1088.03,0,0,1,1,450),
('surf_dreams','BONUS 1','None','player',7,2,0,-2175.97,-3196.71,-7356.73,-1408.03,-2433.32,-7550.88,0,0,1,0,450);
