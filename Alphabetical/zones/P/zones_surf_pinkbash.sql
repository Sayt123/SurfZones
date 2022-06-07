DELETE FROM `ck_zones` WHERE mapname = 'surf_pinkbash';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_pinkbash','','None','player',0,3,1,-127.969,704.179,127.978,-447.969,1343.74,446.85,0,0,0,0,260),
('surf_pinkbash','','None','player',1,3,2,-128.017,-320.031,127.945,-447.969,318.934,446.065,0,0,0,0,260),
('surf_pinkbash','','None','player',2,3,0,-127.969,2367.89,127.848,-447.969,1729,446.77,0,0,0,0,260),
('surf_pinkbash','','None','player',3,2,0,-352.383,-447.905,-959.969,-447.969,441.906,-696.9,0,0,0,0,260),
('surf_pinkbash','','None','player',4,1,0,-127.969,3391.58,127.862,-444.274,2753.46,447.969,0,0,0,0,260),
('surf_pinkbash','','None','player',5,2,1,-287.39,447.969,-959.887,-130.47,-447.969,-674.346,0,0,0,0,260);
