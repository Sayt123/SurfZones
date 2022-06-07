DELETE FROM `ck_zones` WHERE mapname = 'surf_gloom_njv';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_gloom_njv','Start 0','None','player',0,1,0,911.276,846.68,15104,713.342,72.0312,15246.5,0,0,0,1,250),
('surf_gloom_njv','Start 0','None','player',1,2,0,6656.35,13566.9,-12576,6143.97,13313,-12286.7,0,0,0,1,250),
('surf_gloom_njv','Start 0','None','player',2,2,1,5633.37,13439.8,-12544,7167.97,13314.1,-12287.8,0,0,0,1,250),
('surf_gloom_njv','Start 0','None','player',3,4,0,6780.93,5888.25,12288,6764.48,6781.86,13568,0,0,0,1,250),
('surf_gloom_njv','Start 0','None','player',4,4,1,3327.06,3970.65,10496,3340.43,4607.97,11518.8,0,0,0,1,250),
('surf_gloom_njv','Start 0','None','player',5,4,2,-6400.03,5362.24,5130.79,-6911.97,4720.44,5119.5,0,0,0,1,250),
('surf_gloom_njv','Start 0','None','player',6,4,3,-4097.44,-5121.48,3072.6,-5525.99,-5033.16,1536.03,0,0,0,1,250),
('surf_gloom_njv','Start 0','None','player',7,4,4,-5121.66,15616,-577.298,-6142.69,12288,-607.813,0,0,0,1,250),
('surf_gloom_njv','Start 0','None','player',8,4,5,-9218.95,8186.96,-7167.97,-9248.24,6656.03,-4099.85,0,0,0,1,250);
