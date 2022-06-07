DELETE FROM `ck_zones` WHERE mapname = 'surf_benevolent';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_benevolent','Start 0','None','player',0,1,0,-14964,-1549,13502.4,-16244,-1867.1,13344.2,0,0,0,0,260),
('surf_benevolent','Start 0','None','player',1,3,0,-13520,-2331.97,11920,-14800,-2651.97,11840,0,0,0,0,260),
('surf_benevolent','Start 0','None','player',2,3,1,-11200,-2047.97,10140,-12480,-2367.97,10060,0,0,0,0,260),
('surf_benevolent','Start 0','None','player',3,3,2,-8896.03,-3579.97,8812.03,-10176,-3899.97,8732.03,0,0,0,0,260),
('surf_benevolent','Start 0','None','player',4,3,3,-6456.03,-2387.97,6208.03,-7735.97,-2707.97,6128.03,0,0,0,0,260),
('surf_benevolent','Start 0','None','player',5,3,4,-4048.03,-4367.97,4472.03,-5327.97,-4687.97,4392.03,0,0,0,0,260),
('surf_benevolent','Start 0','None','player',6,3,5,16128,-4879.97,3456.03,14848,-5199.97,3376.03,0,0,0,0,260),
('surf_benevolent','Start 0','None','player',7,2,0,15109.8,5103.97,1956.92,15864.9,4785.63,1744.03,0,0,0,0,260),
('surf_benevolent','BONUS 1','None','player',8,1,0,5428.23,-596.184,-2600.45,5887.87,556.392,-2842.97,0,0,1,0,260),
('surf_benevolent','BONUS 1','z_bonus1end','player',9,2,1,-93,-303,-5500,513,303.004,-5146,0,0,1,1,350);
