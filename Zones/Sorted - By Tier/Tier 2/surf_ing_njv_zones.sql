DELETE FROM `ck_zones` WHERE mapname = 'surf_ing_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_ing_njv','Start 0','None','player',0,1,0,9296.03,9727.94,14944.1,11264,10237.5,15357.3,0,0,0,0,260),
('surf_ing_njv','Start 0','None','player',1,2,0,12830.9,-9224.03,-10240,7648.03,-12281.5,-7692.04,0,0,0,0,260),
('surf_ing_njv','BONUS 1','None','player',2,1,0,-5120.05,9760.25,11520,-7167.97,10265,11591,0,0,1,0,260),
('surf_ing_njv','BONUS 1','None','player',3,2,0,-7167.87,-10720.2,8800.03,-5120.76,-11231.4,10240,0,0,1,0,260),
('surf_ing_njv','Start 0','None','player',4,4,0,11262.5,0.789331,13568,9220.31,92.9944,11552,0,0,0,1,250),
('surf_ing_njv','Start 0','None','player',5,4,1,11255.1,-6403.71,10496,9216.03,-6424.12,11519.7,0,0,0,1,250),
('surf_ing_njv','Start 0','None','player',6,4,2,8960.03,13233.4,8447.67,11519.4,13133,6400.03,0,0,0,1,250),
('surf_ing_njv','Start 0','None','player',7,4,3,11776,-10738.4,3584.35,8706.46,-10687.3,5375.97,0,0,0,1,250),
('surf_ing_njv','Start 0','None','player',8,4,4,8709.89,9187.45,-1568.03,11776,9296.67,-2556.35,0,0,0,1,250),
('surf_ing_njv','Start 0','None','player',9,4,5,8704.03,217.912,-3836.27,11776,-102.94,-1543.23,0,0,0,1,250),
('surf_ing_njv','Start 0','None','player',10,4,6,8974.26,3077.1,-7679.97,11511.7,3256.78,-4608.03,0,0,0,1,250),
('surf_ing_njv','bonus 2','None','player',11,1,0,-511.908,3136.17,-7679.97,-16.0312,3647.55,-7621.41,0,0,2,1,250),
('surf_ing_njv','bonus 2','None','player',12,2,0,-1792.08,4160.06,-8755.97,-2303.82,4671.93,-9535.97,0,0,2,1,250);
