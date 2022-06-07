DELETE FROM `ck_zones` WHERE mapname = 'surf_egypt2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_egypt2','Start 0','None','player',0,1,0,-8596.27,-10280.9,9248.03,-8787.66,-11048,9382.66,0,0,0,0,260),
('surf_egypt2','Start 0','None','player',1,4,0,-11255.2,8078.05,6539.07,-10760.4,12495.6,4224.03,0,0,0,0,260),
('surf_egypt2','Start 0','None','player',2,4,1,11395.9,-1644.6,-6280.54,13086.2,-2415.85,-7781.69,0,0,0,0,260),
('surf_egypt2','Start 0','None','player',3,2,0,2979.6,6640.03,-10418.7,2313.26,6994.26,-10921.5,0,0,0,0,260),
('surf_egypt2','bonus 1','None','player',4,1,0,13442.3,-13154.6,4992.03,14143.5,-14048,5083.38,0,0,1,0,260),
('surf_egypt2','bonus 1','None','player',5,2,0,9604.26,-13511.7,2192.03,9915.16,-13665,2431.41,0,0,1,0,260),
('surf_egypt2','Start 0','None','player',6,6,0,-8557.46,-10336.5,9312.03,-8452.4,-10974.1,9439.97,0,0,0,0,260),
('surf_egypt2','Start 0','None','player',7,6,1,-8825.12,-10339.9,9312.03,-8933.85,-11048,9433.52,0,0,0,0,260);
