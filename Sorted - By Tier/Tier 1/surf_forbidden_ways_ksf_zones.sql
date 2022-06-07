DELETE FROM `ck_zones` WHERE mapname = 'surf_forbidden_ways_ksf';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_forbidden_ways_ksf','Start 0','None','player',0,1,1,407.655,-10584.7,6336.03,-366.274,-10064.7,6426.03,0,0,0,0,260),
('surf_forbidden_ways_ksf','Start 0','None','player',1,2,1,10304.8,9471.51,-3311.97,10944,8544.95,-2311.55,0,0,0,0,260),
('surf_forbidden_ways_ksf','Start 0','None','player',2,2,2,10597.6,9471.97,-3048.78,10944,8534.26,-3305.74,0,0,0,0,260),
('surf_forbidden_ways_ksf','Bonus 1','None','player',3,2,0,-9534.59,4733.97,-4089.01,-9216.03,3665,-3867.98,0,0,1,0,260),
('surf_forbidden_ways_ksf','Bonus 1','None','player',4,1,0,9728.03,2435.62,-930.529,10032.1,2750.94,-1023.97,0,0,1,0,260),
('surf_forbidden_ways_ksf','Start 0','None','player',5,4,0,-516.072,-3407.97,2059.46,554.778,-1551.27,1024.03,0,0,0,0,260),
('surf_forbidden_ways_ksf','Start 0','None','player',6,4,1,10352,3555.27,-2299.91,9398.89,2462.4,-3583.97,0,0,0,0,260),
('surf_forbidden_ways_ksf','Start 0','None','player',7,4,2,-559.969,216.143,3230.69,582.183,1546.76,2080.03,0,0,0,0,260),
('surf_forbidden_ways_ksf','Start 0','None','player',8,4,3,-1614.37,16087.9,367.969,-956.458,15351.9,-767.969,0,0,0,0,260),
('surf_forbidden_ways_ksf','Start 0','None','player',9,4,4,5458.48,3485.56,-528.031,6450.79,2432.03,-1531.35,0,0,0,0,260),
('surf_forbidden_ways_ksf','Start 0','None','player',10,4,5,2543.77,11180.3,-2304.03,1563.02,9568.21,-3738.98,0,0,0,0,260);
