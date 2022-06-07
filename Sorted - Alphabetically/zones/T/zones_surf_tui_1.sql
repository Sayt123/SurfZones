DELETE FROM `ck_zones` WHERE mapname = 'surf_tui_1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_tui_1','Start 0','None','player',0,1,0,-1269.24,667.031,64.1874,-1652.61,465.723,176.045,0,0,0,1,250),
('surf_tui_1','Start 0','None','player',1,3,0,-85.4019,-236.969,1440.22,-468.399,-432.969,1534.96,0,0,0,0,0),
('surf_tui_1','Start 0','None','player',2,3,1,1066.96,483.031,3079.9,683.617,301.835,3154.46,0,0,0,0,0),
('surf_tui_1','Start 0','None','player',3,3,2,2218.96,-404.969,271.998,1835.55,-568.969,367.94,0,0,0,0,0),
('surf_tui_1','Start 0','None','player',4,3,3,3259.09,2098.97,1487.77,3642.3,2294.97,1586.92,0,0,0,0,0),
('surf_tui_1','Start 0','None','player',5,3,4,5226.83,-2196.97,3072.07,4843.52,-2384.97,3147.07,0,0,0,0,0),
('surf_tui_1','Start 0','None','player',6,3,5,7821.17,-4043.97,3131.27,7439.04,-4268.43,3278.35,0,0,0,0,0),
('surf_tui_1','Start 0','None','player',7,2,0,6207.75,1468.62,-351.969,5907.65,1780.82,39.9113,0,0,0,1,250);
