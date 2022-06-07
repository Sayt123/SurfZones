DELETE FROM `ck_zones` WHERE mapname = 'surf_dova';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_dova','Start 0','map_start','player',0,1,0,10414.3,-4077.26,5670.03,10996.8,-7916.97,5842.5,0,0,0,0,260),
('surf_dova','Start 0','map_end','player',1,2,0,-2344.89,14192.5,-2685.97,-2791.31,15856,-1823.25,0,0,0,0,260),
('surf_dova','bonus 1','b1_start','player',2,1,1,-1763.29,12016.3,7312.03,-4002.48,12379,7480.42,0,0,1,0,260),
('surf_dova','bonus 1','b1_end','player',3,2,1,-3331,10303,2527,-2435,11648,2976,0,0,1,0,260),
('surf_dova','bonus 2','b2_start','player',4,1,1,11611,-11976,8641,12093,-11558,8801,0,0,2,0,260),
('surf_dova','bonus 2','b2_end','player',5,2,1,11356.3,-11623.4,7222.03,12054.3,-13020.5,7457.97,0,0,2,0,260),
('surf_dova','Start 0','None','player',6,4,0,3294.43,-7692.97,3402.05,3393.32,-4305.03,2939.03,0,0,0,1,250),
('surf_dova','Start 0','None','player',7,4,1,380.063,-6732.97,1944.09,253.969,-5253.79,1339.64,0,0,0,1,250),
('surf_dova','Start 0','None','player',8,4,2,-8288.9,-5245.03,-3989.14,-7805.58,-6823.29,-5459.97,0,0,0,1,250),
('surf_dova','Start 0','None','player',9,4,3,-1580.97,2059.72,-3579.32,146.969,1751.36,-4498.55,0,0,0,1,250);
