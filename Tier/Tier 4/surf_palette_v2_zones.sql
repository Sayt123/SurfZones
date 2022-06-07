DELETE FROM `ck_zones` WHERE mapname = 'surf_palette_v2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_palette_v2','Start 0','None','player',0,2,0,-864.031,4858.2,207.598,-1086.74,4698.4,98.8876,0,0,0,0,260),
('surf_palette_v2','Start 0','None','player',1,3,0,-11425,5448.82,344.031,-11656,5623.75,444.031,0,0,0,0,260),
('surf_palette_v2','Start 0','None','player',2,1,0,-14008,6319.37,532.031,-13687.5,6136.23,392.031,0,0,0,0,260),
('surf_palette_v2','Start 0','None','player',3,3,3,-6448.21,-248.031,2424.07,-6830.47,-503.527,2303.45,0,0,0,0,260),
('surf_palette_v2','Start 0','None','player',4,3,4,-10947.1,531.336,1874.03,-11244.6,595.349,2017.08,0,0,0,0,260),
('surf_palette_v2','Start 0','None','player',5,3,5,-2983.79,7131.12,1304.03,-3155.31,6895.21,1404.03,0,0,0,0,260),
('surf_palette_v2','Start 0','None','player',6,3,7,-1048.45,6855.58,2208.03,-896.115,6736.88,2308.03,0,0,0,0,260),
('surf_palette_v2','Start 0','None','player',7,3,2,-8831.97,1375.62,1608.48,-7904.03,1026.17,1716,0,0,0,0,260),
('surf_palette_v2','Start 0','None','player',8,3,1,-5951.04,2439.97,2288.03,-6286.31,2248.03,2391.01,0,0,0,0,260),
('surf_palette_v2','Start 0','None','player',9,3,6,-14137.8,1639.66,3650.03,-13890.8,1383.87,3750.03,0,0,0,0,260),
('surf_palette_v2','Start 0','None','player',10,0,0,-12541.2,6503.97,398.894,-12461,6567.97,244.373,0,0,0,0,260);
