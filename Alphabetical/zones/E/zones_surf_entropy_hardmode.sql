DELETE FROM `ck_zones` WHERE mapname = 'surf_entropy_hardmode';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_entropy_hardmode','Start 0','None','player',0,3,0,285.228,-569.188,1942.47,484.662,-768.944,1750.53,0,0,0,1,260),
('surf_entropy_hardmode','Start 0','None','player',1,3,1,9079.54,-237.41,60.5312,8812.66,-15.7044,-189.469,0,0,0,1,260),
('surf_entropy_hardmode','Start 0','None','player',2,3,3,-11281,1864.37,1497.53,-11600,2567.06,1674.47,0,0,0,1,260),
('surf_entropy_hardmode','Start 0','None','player',3,1,1,2431.99,-2626.97,-42.5355,1980.77,-3627.47,353.469,0,0,0,1,260),
('surf_entropy_hardmode','Start 0','None','player',4,2,1,-9441.38,1801.22,-892.469,-10050,2630.94,-440.93,0,0,0,1,260),
('surf_entropy_hardmode','Start 0','None','player',5,3,2,-2854.03,2531.97,1924.53,-2944.18,2282.16,2024.53,0,0,0,1,260);
