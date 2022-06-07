DELETE FROM `ck_zones` WHERE mapname = 'surf_metalwall';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_metalwall','Start 0','None','player',0,1,0,-4992.03,-12416.2,9951.18,-7007.61,-13216,10319.9,0,0,0,0,260),
('surf_metalwall','Start 0','None','player',1,4,0,-5017.82,-3734.99,7714.97,-7004.45,-3702,6663.03,0,0,0,0,260),
('surf_metalwall','Start 0','None','player',2,4,1,-4992.03,-2457.28,6647.61,-6997.6,-2512.28,5911.03,0,0,0,0,260),
('surf_metalwall','Start 0','None','player',3,4,2,-5465.79,4289.57,-779.656,-6561.57,3168.85,-856.63,0,0,0,0,260),
('surf_metalwall','Start 0','None','player',4,4,3,6185.34,10304,-4474.34,7545.97,10257.9,-4879.97,0,0,0,0,260),
('surf_metalwall','Start 0','None','player',5,2,0,6925.05,11728,-9116.37,6672.03,11983.8,-8435.08,0,0,0,0,260);
