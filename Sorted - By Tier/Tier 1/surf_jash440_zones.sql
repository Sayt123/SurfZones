DELETE FROM `ck_zones` WHERE mapname = 'surf_jash440';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_jash440','Start 0','None','player',0,1,0,191.535,-295.584,-41.969,1.17068,-767.603,-191.969,0,0,0,1,250),
('surf_jash440','Start 0','None','player',1,1,1,191.885,-272.892,-41.969,0.591862,255.271,-191.969,0,0,0,1,250),
('surf_jash440','Start 0','None','player',2,2,0,1408.12,479.64,-639.969,2014.98,-991.006,205.969,0,0,0,1,250),
('surf_jash440','Start 0','None','player',3,6,0,1615.9,-991.969,226.116,1514.71,479.969,224.833,0,0,0,1,250),
('surf_jash440','bonus 1','None','player',4,1,0,1594.71,381.881,320.031,1533.13,340.156,330.031,0,0,1,1,250),
('surf_jash440','bonus 1','None','player',5,2,0,1599.96,-923.779,320.031,1538.51,-959.942,410.031,0,0,1,1,250),
('surf_jash440','Start 0','None','player',6,6,1,1514.71,479.969,223.023,1512.41,-991.969,413.856,0,0,0,1,250),
('surf_jash440','Start 0','None','player',7,6,2,1613.61,479.969,223.234,1616.35,-991.969,415.269,0,0,0,1,250);
