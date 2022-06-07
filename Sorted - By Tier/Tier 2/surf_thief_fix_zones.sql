DELETE FROM `ck_zones` WHERE mapname = 'surf_thief_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_thief_fix','Start 0','None','player',0,1,0,2416.03,-621.06,14038.2,3187.03,1381.14,13646,0,0,0,0,260),
('surf_thief_fix','Start 0','None','player',1,4,0,11909.2,124.031,10352.5,11898.6,634.578,9287.03,0,0,0,0,260),
('surf_thief_fix','Start 0','None','player',2,4,1,-10839,637.169,-533.785,-11348.4,125.234,-566.045,0,0,0,0,260),
('surf_thief_fix','Start 0','None','player',3,4,2,-3794.97,-652.094,-8299.59,-1756.19,1375.7,-8401.14,0,0,0,0,260),
('surf_thief_fix','Start 0','None','player',4,2,0,8612.99,1310.4,-10036,10245.9,-534.62,-11238,0,0,0,0,260),
('surf_thief_fix','bonus 1','None','player',5,1,0,4411.09,5015.31,14776.2,5286.83,7877.39,14558.2,0,0,1,0,260),
('surf_thief_fix','bonus 1','None','player',6,2,0,12023.9,7877.41,10438.3,11584.5,5008.96,10131,0,0,1,0,260),
('surf_thief_fix','bonus 2','None','player',7,1,0,-15490.1,14503,14820.3,-13589.2,9577.19,14440,0,0,2,0,260),
('surf_thief_fix','bonus 2','None','player',8,2,0,-15496.4,9602.58,2276.44,-12415.4,14497.5,1679.79,0,0,2,0,260),
('surf_thief_fix','bonus 3','None','player',9,1,0,-8854.79,-5727.03,14565.6,-7575.27,-10846.3,14344,0,0,3,0,260),
('surf_thief_fix','bonus 3','None','player',10,2,0,3540.41,-5732.33,-1802.59,2543.35,-10848.7,-2370.97,0,0,3,0,260),
('surf_thief_fix','bonus 4','None','player',11,1,0,4182.23,-3049.03,10024.9,6210.83,-4816.94,9719.03,0,0,4,0,260),
('surf_thief_fix','bonus 4','None','player',12,2,0,11367.4,-9076.78,9684.28,9877.23,-9725.97,9948.44,0,0,4,0,260);
