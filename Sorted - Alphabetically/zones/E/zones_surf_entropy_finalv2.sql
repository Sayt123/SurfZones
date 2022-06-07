DELETE FROM `ck_zones` WHERE mapname = 'surf_entropy_finalv2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_entropy_finalv2','','None','player',0,3,2,2202.35,-448.902,5929.97,2301.94,-178.632,5762.03,0,0,0,0,260),
('surf_entropy_finalv2','','None','player',1,1,0,3454.66,3180.88,5595.03,3022.97,4158.3,6009.53,0,0,0,0,260),
('surf_entropy_finalv2','','None','player',2,3,1,12376.9,-7576.07,-6126.97,12177.1,-7775.92,-6226.97,0,0,0,0,260),
('surf_entropy_finalv2','','None','player',3,2,0,7223.53,101.821,670.832,5715.03,-725.104,1101.79,0,0,0,0,260),
('surf_entropy_finalv2','','None','player',4,3,3,5468.84,-528.849,3071.43,5165.8,-96.9803,3265.97,0,0,0,0,260),
('surf_entropy_finalv2','','None','player',5,3,0,2794.79,-7511.66,-4071.97,2388.03,-7836.7,-3888.54,0,0,0,0,260);
