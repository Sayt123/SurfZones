DELETE FROM `ck_zones` WHERE mapname = 'surf_hopi_easy';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hopi_easy','Start 0','None','player',0,1,0,399.857,335.824,-27.969,-394.709,129.217,-127.969,0,0,0,1,250),
('surf_hopi_easy','Start 0','None','player',1,2,0,-317.837,-402.007,-127.969,319.969,-959.441,61.5699,0,0,0,1,250),
('surf_hopi_easy','Start 0','None','player',2,4,0,-895.969,3584.63,2687.78,895.969,3712.36,2306.15,0,0,0,1,250),
('surf_hopi_easy','Start 0','None','player',3,4,1,639.969,8063.9,1344.04,-633.397,7938.38,2815.97,0,0,0,1,250),
('surf_hopi_easy','Start 0','None','player',4,4,2,639.969,-6335.76,-1598.85,-639.969,-5377.03,-1476.07,0,0,0,1,250),
('surf_hopi_easy','Start 0','None','player',5,4,3,-383.969,-1280.74,-2494.74,383.969,-1406.42,-1281.71,0,0,0,1,250);
