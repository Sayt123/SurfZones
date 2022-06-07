DELETE FROM `ck_zones` WHERE mapname = 'surf_treasurehunt_go';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_treasurehunt_go','Start 0','startzone_mainmap','player',0,1,0,2321,-8473,-2104,2679,-6755,-1902,0,0,0,1,350),
('surf_treasurehunt_go','Start 0','endzone_map','player',1,2,0,7245.36,-8348.39,-13352,6344.06,-6534.37,-14238.2,0,0,0,1,350),
('surf_treasurehunt_go','bonus 1','b1_start','player',2,1,1,959.969,3264.04,-9279.93,1639.97,3967.81,-9203.85,0,0,1,1,350),
('surf_treasurehunt_go','bonus 1','end_b1','player',3,2,1,-7729.2,8912.46,-14929,-8735.97,9640.56,-15742.5,0,0,1,1,350),
('surf_treasurehunt_go','bonus 2','zone_b2','player',4,1,1,11231.7,2752.15,-9151.97,9248.03,2973.58,-9057.7,0,0,2,1,350),
('surf_treasurehunt_go','bonus 2','end_b2','player',5,2,1,10075.6,3391.83,-13088,10524.1,3842.6,-13408,0,0,2,1,350),
('surf_treasurehunt_go','Start 0','None','player',6,4,0,-9280.27,-7344.59,-5883.97,-9326.14,-7871.97,-5406.26,0,0,0,1,250),
('surf_treasurehunt_go','Start 0','None','player',7,4,1,-9888.08,-9055.89,-7324.03,-10911.3,-6176.03,-8443.28,0,0,0,1,250),
('surf_treasurehunt_go','Start 0','None','player',8,4,2,8255.53,-6880.13,-7723.97,8638.89,-8157.53,-6956.03,0,0,0,1,250);
