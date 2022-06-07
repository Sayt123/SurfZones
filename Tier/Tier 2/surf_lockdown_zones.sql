DELETE FROM `ck_zones` WHERE mapname = 'surf_lockdown';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_lockdown','Start 0','zone_map_START','player',0,1,0,-10368.1,639.493,-6655.97,-11007.2,-511.969,-6560.39,0,0,0,1,350),
('surf_lockdown','Start 0','zone_map_END','player',1,2,0,-8576.73,-8576.56,-14080,-10362.5,-10507.3,-13416,0,0,0,1,350),
('surf_lockdown','bonus 1','Tai_Bonus_Start','player',2,1,1,11951,15103,7679,12721,15489,7937,0,0,1,1,350),
('surf_lockdown','bonus 1','Tai_Bonus_End','player',3,2,1,10287,4031,5791,14385,4801,6657,0,0,1,1,350),
('surf_lockdown','bonus 2','bonus2_END','player',4,2,1,-2305,895,-833,-1727,1921,-511,0,0,2,1,350),
('surf_lockdown','bonus 2','bonus2_START','player',5,1,1,-14209,-129,12927,-13311,2945,13441,0,0,2,1,350),
('surf_lockdown','Start 0','checkpoint_1','player',6,4,0,-4225,-11649,-8961,-2943,-11519,-7807,0,0,0,1,350),
('surf_lockdown','Start 0','checkpoint_2','player',7,4,1,-1537,-1025,-10753,-1407,-127,-9855,0,0,0,1,350),
('surf_lockdown','Start 0','checkpoint_3','player',8,4,2,-7809,9343,-11777,-7679,10369,-11007,0,0,0,1,350);
