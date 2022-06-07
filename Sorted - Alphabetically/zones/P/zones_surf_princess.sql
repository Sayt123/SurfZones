DELETE FROM `ck_zones` WHERE mapname = 'surf_princess';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_princess','Start 0','map_start','player',0,1,0,-3327.72,-64.1783,172.914,-2435.43,-639.969,255.42,0,0,0,0,260),
('surf_princess','Start 0','map_end','player',1,2,0,-2688.21,5888.15,-8767.97,-3070.59,6639.97,-8513.1,0,0,0,0,260),
('surf_princess','Start 0','None','player',2,4,0,-3135.97,1280.83,-1537.45,-2627.91,1341.48,-1727.97,0,0,0,1,250),
('surf_princess','Start 0','None','player',3,4,1,-3326.87,6080.03,-3073.52,-2432.03,6590.7,-3133.48,0,0,0,1,250),
('surf_princess','Start 0','None','player',4,4,2,-2178.57,4671.97,-6593.25,-3455.97,4480.27,-6650.74,0,0,0,1,250),
('surf_princess','bonus 1','None','player',5,1,0,-3967.41,-3585.28,5762.63,-3072.03,-3935.69,5880.42,0,0,1,1,250),
('surf_princess','bonus 1','None','player',6,2,0,0.025499,-256.088,5440.03,383.558,-1215.79,5915.91,0,0,1,1,250);
