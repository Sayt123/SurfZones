DELETE FROM `ck_zones` WHERE mapname = 'surf_euphoria';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_euphoria','Start 0','None','player',0,3,0,10651.8,-3636.86,15610,10140.2,-2965.04,15957,0,0,0,0,260),
('surf_euphoria','Start 0','None','player',1,2,0,11212,-4488.06,-3663.97,9580.03,-2646.31,-3561.97,0,0,0,0,260),
('surf_euphoria','Start 0','None','player',2,1,0,255.875,-8674.88,15518.5,-255.099,-8035.03,15678,0,0,0,0,260),
('surf_euphoria','Start 0','None','player',3,6,0,-11964,7608.81,5172.71,-11964.8,7353.17,5422.97,0,0,0,1,250);
