DELETE FROM `ck_zones` WHERE mapname = 'surf_colum_up';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_colum_up','Start 0','None','player',0,1,0,253.052,-895.969,1602.03,-253.051,-1023.97,1536.03,0,0,0,0,260),
('surf_colum_up','Start 0','None','player',1,3,0,1792.03,-895.969,1602.03,1279.97,-1023.97,1536.03,0,0,0,0,260),
('surf_colum_up','Start 0','None','player',2,3,1,3328.03,-895.969,1602.03,2815.97,-1023.97,1536.03,0,0,0,0,260),
('surf_colum_up','Start 0','None','player',3,3,2,4858.47,-895.969,1602.03,4357.53,-1023.97,1536.03,0,0,0,0,260),
('surf_colum_up','Start 0','None','player',4,3,3,6400.03,-895.969,1602.03,5887.97,-1023.97,1536.03,0,0,0,0,260),
('surf_colum_up','Start 0','None','player',5,3,4,8960.03,-895.969,1602.03,8447.97,-1023.97,1536.03,0,0,0,0,260),
('surf_colum_up','Start 0','None','player',6,2,0,11769.4,64.0312,2.0004,10752,957.459,532.954,0,0,0,0,260),
('surf_colum_up','Start 0','None','player',7,6,0,511.376,-959.969,144.714,-511.969,388.323,8.99442,0,0,0,1,250);
