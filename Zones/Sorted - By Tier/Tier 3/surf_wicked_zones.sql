DELETE FROM `ck_zones` WHERE mapname = 'surf_wicked';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_wicked','Start 0','map_startzone','player',0,1,0,-12097,12543,12031,-11263,13825,12417,0,0,0,1,350),
('surf_wicked','Start 0','map_endzone','player',1,2,0,-12609,-11457,2175,-10687,-9535,2209,0,0,0,1,350),
('surf_wicked','bonus 1','None','player',2,1,0,447.899,255.877,-10688,0.03125,-254.751,-10592.5,0,0,1,1,250),
('surf_wicked','bonus 1','None','player',3,2,0,5023.63,1023.82,-12128,4226.9,-1023.97,-11107.4,0,0,1,1,250),
('surf_wicked','bonus 2','None','player',4,1,0,-1726.4,8639.89,-13183,-1344.54,8384.03,-13077.8,0,0,2,1,250),
('surf_wicked','bonus 2','None','player',5,2,0,-1791.93,14272.1,-13968,-1280.17,14528,-13824.1,0,0,2,1,250),
('surf_wicked','bonus 3','None','player',6,1,0,-3616.84,14382.2,-13032,-3105.03,15085.2,-12873.1,0,0,3,1,250),
('surf_wicked','bonus 3','None','player',7,2,0,-13801.1,14383,-15403.9,-14205.1,15087.9,-15192,0,0,3,1,250),
('surf_wicked','Start 0','None','player',8,3,0,576.078,-767.866,1048.03,1087.32,447.491,832.031,0,0,0,1,250),
('surf_wicked','Start 0','None','player',9,3,1,-4224.24,-415.406,12000.3,-5242.09,767.969,12248.2,0,0,0,1,250);
