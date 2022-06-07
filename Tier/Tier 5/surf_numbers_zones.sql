DELETE FROM `ck_zones` WHERE mapname = 'surf_numbers';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_numbers','Start 0','None','player',0,1,1,1281.99,1599.97,272.031,992.031,832.031,192.031,0,0,0,1,260),
('surf_numbers','Start 0','None','player',1,3,0,5313.99,1599.97,976.031,5024.03,832.031,896.031,0,0,0,1,260),
('surf_numbers','Start 0','None','player',2,3,1,9057.99,1599.97,976.031,8768.03,832.031,896.031,0,0,0,1,260),
('surf_numbers','Start 0','None','player',3,3,2,-5150.01,1727.97,944.031,-5439.97,960.031,864.031,0,0,0,1,260),
('surf_numbers','Start 0','None','player',4,3,3,-10270,1719.97,272.031,-10552,968.031,192.031,0,0,0,1,260),
('surf_numbers','Start 0','None','player',5,3,4,-14494,1695.97,272.031,-14784,928.031,192.031,0,0,0,1,260),
('surf_numbers','Start 0','None','player',6,3,5,1953.99,-1600.03,3856.03,1664.03,-2367.97,3776.03,0,0,0,1,260),
('surf_numbers','Start 0','None','player',7,3,6,7041.99,-1632.03,4080.03,6752.03,-2399.97,4000.03,0,0,0,1,260),
('surf_numbers','Start 0','None','player',8,3,7,11329.3,-1600.03,3856.03,11040,-2367.97,3776.03,0,0,0,1,260),
('surf_numbers','Start 0','None','player',9,2,0,-723.648,671.969,414.951,-118.064,161.933,384.031,0,0,0,1,260),
('surf_numbers','BONUS 1','None','player',10,1,0,-13088,-4835.82,2320.03,-13728,-5724.18,2240.03,0,0,1,1,260),
('surf_numbers','BONUS 1','None','player',11,2,0,-695.656,155.296,416.031,-158.613,671.969,388.3,0,0,1,1,260),
('surf_numbers','BONUS 2','None','player',12,1,0,-7885.88,6873.86,1616.03,-8543.97,5958.14,1536.03,0,0,2,1,260),
('surf_numbers','BONUS 2','None','player',13,2,0,-683.909,160.031,414.665,-157.982,671.969,389.254,0,0,2,1,260);
