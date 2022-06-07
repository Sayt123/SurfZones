DELETE FROM `ck_zones` WHERE mapname = 'surf_brutalist_ez';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_brutalist_ez','Start 0','None','player',0,1,0,13392,-1151.89,14368,12080,-728.133,14509.3,0,0,0,0,260),
('surf_brutalist_ez','Start 0','None','player',1,3,0,-10015.8,863.888,14336,-8032.46,113.87,14912,0,0,0,0,260),
('surf_brutalist_ez','Start 0','None','player',2,3,1,5377.02,-2431.76,15488,6399.05,-1924.73,15743,0,0,0,0,260),
('surf_brutalist_ez','Start 0','None','player',3,3,2,-830.894,-3839.97,15448.6,56.8795,-3584.45,15232,0,0,0,0,260),
('surf_brutalist_ez','Start 0','None','player',4,2,0,574.139,-6144.04,4352.03,-1342.49,-6244.13,4863.97,0,2,0,0,260),
('surf_brutalist_ez','BONUS 1','None','player',5,1,0,15614.6,-10754.6,-1989.64,15168.1,-12657.3,-2111.97,0,0,1,0,260),
('surf_brutalist_ez','BONUS 1','None','player',6,2,0,12736.4,-12644.5,-13504,12736,-10752.9,-12864,0,0,1,0,260);
