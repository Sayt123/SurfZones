DELETE FROM `ck_zones` WHERE mapname = 'surf_hektik';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hektik','Start 0','None','player',0,1,0,-9472.25,2527.36,10656,-9709.5,1568.03,10765.2,0,0,0,1,250),
('surf_hektik','Start 0','None','player',1,2,0,-11231.7,2335.91,6096.03,-11075.5,1760.03,6302.52,0,0,0,1,250),
('surf_hektik','bonus 1','None','player',2,1,0,-10560.3,-10512.1,11871,-10873.3,-12016,11994,0,0,1,1,250),
('surf_hektik','bonus 1','None','player',3,2,0,-4967.73,-11519.9,10560,-4841.37,-11008.9,10768,0,0,1,1,250),
('surf_hektik','bonus 2','None','player',4,1,0,-6560.19,11023.8,7152.03,-6959.97,10480.9,7278.86,0,0,2,1,250),
('surf_hektik','bonus 2','None','player',5,2,0,-8607.66,11199.7,5856.03,-8096.29,10304,6095.52,0,0,2,1,250),
('surf_hektik','bonus 3','zb_bonus_not_the_start','player',6,1,1,-9152.99,7231,6271,-8766.99,7617,6657,0,0,3,1,350),
('surf_hektik','bonus 3','None','player',7,2,0,-6719.85,8319.53,5600.03,-6336.03,7936.29,5693.36,0,0,3,1,250),
('surf_hektik','bonus 4','None','player',8,1,0,-8288.27,-4864.41,14016,-8799.66,-5375.97,14119,0,0,4,1,250),
('surf_hektik','bonus 4','None','player',9,2,0,-15264.2,-5951.8,8960.06,-15964.4,-4289.91,9407.97,0,0,4,1,250),
('surf_hektik','bonus 5','None','player',10,1,0,9023.97,-8896.07,6800.04,8384.14,-9535.85,6900.03,0,0,5,1,250),
('surf_hektik','bonus 5','None','player',11,2,0,7872.03,-8384.86,-14176.7,9534.6,-10048,-14388.5,0,0,5,1,250);
