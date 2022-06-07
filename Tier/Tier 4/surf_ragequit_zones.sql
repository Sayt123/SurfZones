DELETE FROM `ck_zones` WHERE mapname = 'surf_ragequit';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ragequit','Start 0','None','player',0,1,0,-1133.71,-3433,-1985.97,-1698.29,-3709.86,-2065.97,0,0,0,0,260),
('surf_ragequit','Start 0','None','player',1,3,0,9061.67,7738.36,-1656.97,8167.34,7291.03,-1087.16,0,0,0,0,260),
('surf_ragequit','Start 0','None','player',2,3,1,3031.9,-1079.28,-2087,1875.46,-2321.04,-2390.93,0,0,0,0,260),
('surf_ragequit','Start 0','None','player',3,3,2,191.445,509.673,64.0312,-511.485,194.11,256.599,0,0,0,0,260),
('surf_ragequit','Start 0','None','player',4,3,3,-1069.25,1064.63,-2364.03,-1708.31,745.031,-2683.08,0,0,0,0,260),
('surf_ragequit','Start 0','None','player',5,3,4,-2223.47,7954.07,-2668.97,-2958.97,9236.05,-2008.48,0,0,0,0,260),
('surf_ragequit','Start 0','None','player',6,2,0,-1344.13,7890.16,-5220.97,-1609.05,9297.97,-4527.8,0,0,0,0,260);
