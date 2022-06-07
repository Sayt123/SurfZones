DELETE FROM `ck_zones` WHERE mapname = 'surf_fightems';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_fightems','Start 0','None','player',0,1,0,8607.97,255.94,15632,8288.03,-191.826,15722.6,0,0,0,1,250),
('surf_fightems','Start 0','None','player',1,2,0,-2431.97,3712.16,2584.03,-2112.16,4479.94,2112.03,0,0,0,1,250),
('surf_fightems','Start 0','None','player',2,4,0,13770.6,415.969,14112.1,13779.2,-335.2,14816,0,0,0,1,250),
('surf_fightems','Start 0','None','player',3,4,1,11084.3,-848.031,12848.3,11091.3,-1647.97,13647.4,0,0,0,1,250),
('surf_fightems','Start 0','None','player',4,4,2,13434.3,2874.28,11306.6,14367.6,1940.03,11255,0,0,0,1,250),
('surf_fightems','Start 0','None','player',5,4,3,4064.31,1952.03,1664.08,4079.52,2863.97,3006.91,0,0,0,1,250),
('surf_fightems','Start 0','None','player',6,6,0,-6771.37,3684.41,1716.03,-2107.41,4491.12,1731.87,0,0,0,1,250);
