DELETE FROM `ck_zones` WHERE mapname = 'surf_beginner_ug';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_beginner_ug','Start 0','None','player',0,1,0,-447.909,255.832,320.031,190.955,-63.9688,447.85,0,0,0,1,250),
('surf_beginner_ug','Start 0','None','player',1,3,0,2016.37,2431.85,512.031,3039.83,2176.02,812.031,0,0,0,1,250),
('surf_beginner_ug','Start 0','None','player',2,3,1,1663.69,639.957,768.031,1312.03,-95.624,910.905,0,0,0,1,250),
('surf_beginner_ug','Start 0','None','player',3,3,2,2528.33,5472.07,672.031,2783.97,6304,772.698,0,0,0,1,250),
('surf_beginner_ug','Start 0','None','player',4,3,3,-5664.22,-1376.13,2576.03,-5919.97,-1887.37,2656.81,0,0,0,1,250),
('surf_beginner_ug','Start 0','None','player',5,3,4,-2032.1,287.937,2208.03,-2607.53,32.0312,2271.82,0,0,0,1,250),
('surf_beginner_ug','Start 0','None','player',6,3,5,-5056.37,735.883,2640.03,-5567.85,544.031,2721.49,0,0,0,1,250),
('surf_beginner_ug','Start 0','None','player',7,2,0,-6079.64,4864,-263.969,-4544.18,5247.93,736.031,0,0,0,1,250),
('surf_beginner_ug','bonus 1','None','player',8,1,0,-3819.37,-2303.96,2320.03,-3450.86,-2399.97,2428.1,0,0,1,1,250),
('surf_beginner_ug','bonus 1','None','player',9,2,0,-2967.96,-966.073,2320.03,-2719.72,-864.031,2455.63,0,0,1,1,250);
