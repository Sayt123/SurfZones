DELETE FROM `ck_zones` WHERE mapname = 'surf_static';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_static','Start 0','None','player',0,2,0,10309.5,-3856,3269.03,11284,-2856.03,3371.03,0,0,0,0,260),
('surf_static','Start 0','None','player',1,3,5,13228.9,1620.12,5329.03,12197,2269.55,5405.59,0,0,0,0,260),
('surf_static','Start 0','None','player',2,3,4,10672,-64.0871,4056.03,10863.3,-631.969,4211.09,0,0,0,0,260),
('surf_static','Start 0','None','player',3,3,1,6440.23,93.7921,2065.03,6983.97,-145.611,2157.17,0,0,0,0,260),
('surf_static','Start 0','None','player',4,3,0,4810.76,1087.39,2062.03,3771.48,1542.97,2125.83,0,0,0,0,260),
('surf_static','Start 0','None','player',5,3,3,8115.11,-4620.98,5545.91,8730.96,-3869.01,5445.91,0,0,0,0,260),
('surf_static','Start 0','None','player',6,3,2,4142.89,3910.96,5814.03,3823.05,3591.07,5744.03,0,0,0,0,260),
('surf_static','Start 0','None','player',7,1,0,1336.07,-2352.09,2336.03,2231.67,-2863.79,2256.03,0,0,0,0,260),
('surf_static','Bonus 1','None','player',8,1,0,307.116,-4836.92,4751.03,626.861,-4517.04,4691.03,0,0,1,0,260),
('surf_static','Bonus 1','None','player',9,2,0,2622.84,-3661.15,1851.03,1860.57,-5692.49,3002.97,0,0,1,0,260);
