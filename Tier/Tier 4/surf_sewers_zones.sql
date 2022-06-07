DELETE FROM `ck_zones` WHERE mapname = 'surf_sewers';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sewers','Start 0','None','player',0,2,0,8192.04,1215.97,-10176.2,9727.97,-2239.41,-10685.4,0,0,0,0,260),
('surf_sewers','Start 0','None','player',1,1,0,14848,-256.118,13632,14340.3,-768.031,13821.5,0,0,0,0,260),
('surf_sewers','Start 0','None','player',2,4,0,1289.22,-1471.97,12537.5,-70.5302,439.75,10560,0,0,0,0,260),
('surf_sewers','Start 0','None','player',3,4,1,-9231.08,447.969,12542.7,-9560.18,-1471.97,11729.4,0,0,0,0,260),
('surf_sewers','Start 0','None','player',4,4,2,6993.34,42.252,5567.97,8140.07,-1534.29,2624.03,0,0,0,0,260),
('surf_sewers','Start 0','None','player',5,4,3,-1717.61,511.969,-641.353,-475.531,-1500.9,-2111.97,0,0,0,0,260),
('surf_sewers','Start 0','None','player',6,4,4,-11778.7,-1535.97,-5764.99,-13907.9,511.969,-6287.88,0,0,0,0,260),
('surf_sewers','Start 0','None','player',7,4,5,4964.77,1215.97,-9732.44,6542.71,-2237.78,-12160,0,0,0,0,260),
('surf_sewers','Start 0','None','player',8,6,0,9723.45,-128.031,-9536.83,8640.03,-1277.72,-9661.09,0,0,0,0,260);
