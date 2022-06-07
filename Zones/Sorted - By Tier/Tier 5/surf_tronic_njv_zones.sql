DELETE FROM `ck_zones` WHERE mapname = 'surf_tronic_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tronic_njv','Bonus 1','None','player',0,1,0,-9036.97,47.9688,574.031,-8642.11,-46.0249,676.031,0,0,1,1,260),
('surf_tronic_njv','Start 0','None','player',1,2,1,-1526.42,1527.26,-15208,1528.22,-1527.97,-15032.3,0,0,0,1,260),
('surf_tronic_njv','Start 0','None','player',2,1,1,-207.335,-208.117,11186,210.643,209.684,11288,0,0,0,1,260),
('surf_tronic_njv','Bonus 1','None','player',3,2,0,-9571.68,510.58,-991.969,-9149.03,-509.486,-976.734,0,0,1,1,260),
('surf_tronic_njv','BONUS 2','None','player',4,1,0,8255.12,-511.969,1647.58,8128.11,511.969,1536.26,0,0,2,1,250),
('surf_tronic_njv','BONUS 2','None','player',5,2,0,9100.73,-911.969,-1455.42,7280.03,911.317,-1445.69,0,0,2,1,250),
('surf_tronic_njv','BONUS 2','None','player',6,1,1,7680.03,-62.7554,1647.06,8703.97,66.6371,1537,0,0,2,1,250),
('surf_tronic_njv','Start 0','None','player',7,4,0,191.969,-190.344,8963.24,-191.177,191.969,8944.2,0,0,0,1,250),
('surf_tronic_njv','Start 0','None','player',8,4,1,-839.345,1304.87,5175.42,831.031,-1383.53,5068.58,0,0,0,1,250),
('surf_tronic_njv','Start 0','None','player',9,4,2,1311.97,-1296.96,-50.521,-1306.71,1311.97,-161.247,0,0,0,1,250);
