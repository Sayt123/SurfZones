DELETE FROM `ck_zones` WHERE mapname = 'surf_cancer';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_cancer','Start 0','None','player',0,1,0,1535.75,1824.19,96.0312,544.031,1975.49,158.283,0,0,0,0,260),
('surf_cancer','Start 0','None','player',1,3,0,287.719,1984.3,192.031,-767.969,2228.58,267.938,0,0,0,0,260),
('surf_cancer','Start 0','None','player',2,3,1,-1056.26,2016.22,480.031,-2111.97,2233.48,558.12,0,0,0,0,260),
('surf_cancer','Start 0','None','player',3,3,2,-2336.38,2912.09,480.031,-3391.97,3128.88,558.376,0,0,0,0,260),
('surf_cancer','Start 0','None','player',4,3,3,-3712.19,3552.13,1205.83,-4767.97,3766.15,1280.74,0,0,0,0,260),
('surf_cancer','Start 0','None','player',5,3,4,-5056.31,4416.24,558.865,-6111.97,4627.43,622.689,0,0,0,0,260),
('surf_cancer','Start 0','None','player',6,3,5,-6400.3,4416.22,2436.48,-7455.97,4629.12,2504.95,0,0,0,0,260),
('surf_cancer','Start 0','None','player',7,2,0,-6400.29,-3168.32,-635.521,-7443.94,-3378.15,132.417,0,0,0,0,260);
