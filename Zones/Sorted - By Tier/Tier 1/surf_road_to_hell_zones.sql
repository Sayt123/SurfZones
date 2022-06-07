DELETE FROM `ck_zones` WHERE mapname = 'surf_road_to_hell';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_road_to_hell','Start 0','None','player',0,1,0,1599.85,-8160.29,12592,804.031,-9135.98,12967.7,0,0,0,1,250),
('surf_road_to_hell','Start 0','None','player',1,3,0,-10744,-14348.4,-10135.8,-10120.8,-14676,-9946.43,0,0,0,1,250),
('surf_road_to_hell','Start 0','None','player',2,3,1,-2229.8,8848.16,14968.3,-3356.33,9270.74,15188.8,0,0,0,1,250),
('surf_road_to_hell','Start 0','None','player',3,3,2,-13567.8,486.926,5256.03,-11266.7,-1304.97,5563.65,0,0,0,1,250),
('surf_road_to_hell','Start 0','None','player',4,2,0,-80.7308,-1705.03,-13363.6,551.652,-584.039,-12024,0,0,0,1,250),
('surf_road_to_hell','bonus 1','None','player',5,1,0,9618.79,2303.9,-2519.97,8444.37,-2303.97,-2176.24,0,0,1,1,250),
('surf_road_to_hell','bonus 1','None','player',6,2,0,14956.2,2303.97,-2519.82,16143.3,-2303.97,-187.451,0,0,1,1,250),
('surf_road_to_hell','bonus 2','None','player',7,1,0,-1617.2,-2031.2,-349.969,-2131.84,-2545.85,-249.969,0,0,2,1,250),
('surf_road_to_hell','bonus 2','None','player',8,2,0,-3723.82,-2544.83,-4509.97,-3209.1,-2030.08,-4409.97,0,0,2,1,250),
('surf_road_to_hell','bonus 3','None','player',9,1,0,10379,-4561.08,3146.03,12686.2,-4708.5,3326.91,0,0,3,1,250),
('surf_road_to_hell','bonus 3','None','player',10,2,0,10211.3,4651.76,2118.07,12981.1,4684.12,3066.52,0,0,3,1,250),
('surf_road_to_hell','bonus 4','None','player',11,1,0,-5250.26,2821.3,10319,-5906.92,3336.97,10441.7,0,0,4,1,250),
('surf_road_to_hell','bonus 4','None','player',12,2,0,-6771.97,5818.16,4288.53,-4392.05,6280.97,6040.22,0,0,4,1,250),
('surf_road_to_hell','bonus 5','None','player',13,1,0,11858,9109.89,-6853.97,12165.4,8867.03,-6770.12,0,0,5,1,250),
('surf_road_to_hell','bonus 5','None','player',14,2,0,12352,10139,-7897.86,11675.9,9835.73,-7418.03,0,0,5,1,250);
