DELETE FROM `ck_zones` WHERE mapname = 'surf_loentra_easy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_loentra_easy','Start 0','None','player',0,1,0,-8833.37,9675.21,15671,-10084.8,8658.05,15802,0,0,0,1,250),
('surf_loentra_easy','Start 0','None','player',1,2,0,12277.9,-12092.5,-14760,13818.4,-12934.5,-14248,0,0,0,1,250),
('surf_loentra_easy','bonus 1','None','player',2,1,0,-1456.02,11822.2,13511.9,-2415.97,11182.6,13628.3,0,0,1,1,250),
('surf_loentra_easy','bonus 1','None','player',3,2,0,15472.4,12175.4,11210.9,15781.2,10994.4,11883.2,0,0,1,1,250),
('surf_loentra_easy','bonus 2','None','player',4,1,0,10223.9,3918.59,13496,9586.12,4814.22,13682.1,0,0,2,1,250),
('surf_loentra_easy','bonus 2','None','player',5,2,0,12720.1,5646.22,2552.08,14254.8,3022.78,2871.95,0,0,2,1,250),
('surf_loentra_easy','Start 0','None','player',6,4,0,-5300.01,7918.05,11526.9,-4642.96,8514.33,11513.3,0,0,0,1,250),
('surf_loentra_easy','Start 0','None','player',7,4,1,-6351.97,6478.39,2023.52,-3665.84,7566.88,1993.67,0,0,0,1,250),
('surf_loentra_easy','Start 0','None','player',8,4,2,-5423.97,-1106.06,-5903.11,-4244.09,-1009.72,-6645.27,0,0,0,1,250),
('surf_loentra_easy','Start 0','None','player',9,4,3,-2996.08,-3889.01,-14072,-6894.69,-3847.13,-11544,0,0,0,1,250);
