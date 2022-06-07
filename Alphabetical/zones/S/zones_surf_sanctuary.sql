DELETE FROM `ck_zones` WHERE mapname = 'surf_sanctuary';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sanctuary','Start 0','None','player',0,1,0,10960,6527.68,-8239.87,11984,6019.63,-8127.05,0,0,0,1,250),
('surf_sanctuary','Start 0','None','player',1,6,0,11092.7,9791.97,-10236.6,11856,9779.37,-9856.65,0,0,0,1,250),
('surf_sanctuary','Start 0','None','player',2,3,0,-7217.31,11287.4,4896.03,-6831.67,10166.3,5069.27,0,0,0,1,250),
('surf_sanctuary','Start 0','None','player',3,3,1,-9600.03,-7583.39,-1903.75,-10492.8,-6560.03,-1719.38,0,0,0,1,250),
('surf_sanctuary','Start 0','None','player',4,3,2,9664.19,-3520.37,6976.03,10560,-4019.11,7124.9,0,0,0,1,250),
('surf_sanctuary','Start 0','None','player',5,3,3,-4735.97,-1536.19,64.2012,-3840.03,-2042.52,219.591,0,0,0,1,250),
('surf_sanctuary','Start 0','None','player',6,2,0,2079.84,-14912,-5375.97,1056.03,-15313.1,-4418.95,0,0,0,1,250),
('surf_sanctuary','bonus 1','None','player',7,1,0,-1855.84,3631.84,6552.03,-960.324,2736.27,6352.03,0,0,1,1,250),
('surf_sanctuary','bonus 1','None','player',8,2,0,1056.04,5872.05,7552.03,1951.91,6831.94,7152.03,0,0,1,1,250),
('surf_sanctuary','bonus 2','None','player',9,1,0,13504,5615.93,208.091,14464,4990.67,438.519,0,0,2,1,250),
('surf_sanctuary','bonus 2','None','player',10,2,0,9648.57,-5233.22,-6303.97,10083.4,-5615.97,-5954.63,0,0,2,1,250),
('surf_sanctuary','bonus 3','None','player',11,1,0,-7807.8,-8128.08,-10176,-6786.4,-8409.1,-10037.8,0,0,3,1,250),
('surf_sanctuary','bonus 3','None','player',12,2,0,-5920.03,-4127.9,-15935.8,-8671.97,-5848.7,-13859,0,0,3,1,250);
