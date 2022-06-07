DELETE FROM `ck_zones` WHERE mapname = 'surf_jusched';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_jusched','Start 0','None','player',0,2,1,-13836.6,-12542.4,-5313.97,-13404.6,-11974.1,-5275.97,0,0,0,0,260),
('surf_jusched','Start 0','None','player',1,1,1,1668.18,12537.3,12800,1409.04,12798.1,12980,0,0,0,0,260),
('surf_jusched','Start 0','None','player',2,2,2,-13401.3,-12544.2,-5377.97,-13771.7,-11972.1,-5211.97,0,0,0,0,260),
('surf_jusched','Start 0','None','player',3,2,3,-13323.5,-12142.7,-5377.97,-13428.3,-12375.3,-5259.97,0,0,0,0,260),
('surf_jusched','Start 0','None','player',4,4,0,-13181.4,13632,11183.7,-12939.6,11712,10848.9,0,0,0,0,260),
('surf_jusched','Start 0','None','player',5,4,1,-11148.8,6143.97,12632.7,-10195.8,4100.58,10904.7,0,0,0,0,260),
('surf_jusched','Start 0','None','player',6,4,2,-5887.97,5756.06,10872.6,-5451.24,4480.03,10659.4,0,0,0,0,260),
('surf_jusched','Start 0','None','player',7,4,3,-7510.03,511.969,13947.3,-5280.88,-2552.37,11904,0,0,0,0,260),
('surf_jusched','Start 0','None','player',8,4,4,7040.03,-781.561,11907.4,7599.39,-1279.97,11273.7,0,0,0,0,260),
('surf_jusched','Start 0','None','player',9,4,5,-3708.78,-5501.54,5503.97,-1280.03,-7006.78,5008.56,0,0,0,0,260),
('surf_jusched','Start 0','None','player',10,4,6,2325.92,-14336,-6303.37,940.498,-10358.2,-8191.97,0,0,0,0,260);
