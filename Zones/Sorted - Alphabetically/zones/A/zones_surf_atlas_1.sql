DELETE FROM `ck_zones` WHERE mapname = 'surf_atlas_1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_atlas_1','Start 0','None','player',0,2,0,-15251.1,1747.94,-2290.97,-16286,-1358.33,-287.7,0,0,0,0,260),
('surf_atlas_1','Start 0','None','player',1,1,0,-7543.22,-1107.94,14723.4,-7967.35,1494.97,14979.3,0,0,0,0,260),
('surf_atlas_1','Start 0','None','player',2,6,0,-1246.03,-742.215,15772.6,-9559.97,-1035.85,15432.9,0,0,0,1,250),
('surf_atlas_1','Start 0','None','player',3,6,1,-9559.97,1111.27,15771.1,-1246.03,1415.76,15440.9,0,0,0,1,250),
('surf_atlas_1','Start 0','None','player',4,4,0,-1263.8,-377.017,10710,-1248.96,767.969,8983.42,0,0,0,1,250),
('surf_atlas_1','Start 0','None','player',5,4,1,11680,4287.38,5514.46,11429.5,-3888.97,-659.392,0,0,0,1,250);
