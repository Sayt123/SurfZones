DELETE FROM `ck_zones` WHERE mapname = 'surf_mudkip_fix';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_mudkip_fix','Start 0','start_zone','player',0,1,0,-13825,1023,3071,-11775,2049,3585,0,0,0,0,260),
('surf_mudkip_fix','Start 0','end_zone','player',1,2,0,-14337,9215,-10241,-11263,12289,-7167,0,0,0,0,260),
('surf_mudkip_fix','Start 0','checkpoint_1','player',2,4,0,-14337,13311,12799,-13567,13441,13569,0,0,0,0,260),
('surf_mudkip_fix','Start 0','checkpoint_2','player',3,4,1,-2049,-3073,5375,1569,-3039,5761,0,0,0,0,260),
('surf_mudkip_fix','Start 0','checkpoint_3','player',4,4,2,9087,9471,3967,11009,11521,4097,0,0,0,0,260),
('surf_mudkip_fix','Start 0','checkpoint_4','player',5,4,3,5471,5471,-8961,6817,6817,-8831,0,0,0,0,260),
('surf_mudkip_fix','bonus 1','bonus1_start TH','player',6,1,1,-5441,12287,8079,-5375,12769,8417,0,0,1,0,260),
('surf_mudkip_fix','bonus 1','bonus1_end','player',7,2,1,-14977,-3585,-4609,-14591,-3199,-4095,0,0,1,0,260),
('surf_mudkip_fix','bonus 2','bonus2_start TH','player',8,1,1,-8577,-14017,6975,-8255,-13951,7297,0,0,2,0,260),
('surf_mudkip_fix','bonus 2','bonus2_end','player',9,2,1,-385,2687,11679,385,3073,11905,0,0,2,0,260),
('surf_mudkip_fix','bonus 3','bonus3_start TH','player',10,1,1,1023,1279,-8065,1537,1345,-7679,0,0,3,0,260),
('surf_mudkip_fix','bonus 3','bonus3_end','player',11,2,1,5759,2015,-2305,6529,2049,-1535,0,0,3,0,260),
('surf_mudkip_fix','bonus 4','bonus4_start TH','player',12,1,1,10239,13695,-3265,10625,13761,-2815,0,0,4,0,260),
('surf_mudkip_fix','bonus 4','bonus4_end','player',13,2,1,11007,-1537,-3073,12545,-1023,1025,0,0,4,0,260);
