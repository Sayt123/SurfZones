DELETE FROM `ck_zones` WHERE mapname = 'surf_van';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_van','Start 0','None','player',0,1,0,384.043,447.953,520.031,1151.96,-383.981,320.031,0,0,0,1,250),
('surf_van','Start 0','None','player',1,2,0,-4352.07,13531.1,-6149.97,-5313.81,14464,-9449.97,0,0,0,1,250),
('surf_van','Start 0','None','player',2,4,0,3494.87,12733.4,-1163.03,3677.51,15012.4,-8336.13,0,0,0,1,250),
('surf_van','Start 0','None','player',3,4,1,6290.26,7506.62,-6007.97,8572.7,7207.3,-5233.6,0,0,0,1,250),
('surf_van','Start 0','None','player',4,4,2,6286.38,443.969,-8261.43,6217.99,-683.969,-6721.07,0,0,0,1,250),
('surf_van','Start 0','None','player',5,4,3,-3795.21,1778.82,-10571.9,-3660.29,-683.969,-6658.14,0,0,0,1,250),
('surf_van','Start 0','None','player',6,6,0,-2879.72,-639.846,-3598.31,3454.97,15064,-3597.35,0,0,0,1,250),
('surf_van','Start 0','None','player',7,6,1,3462.65,15033.3,-8336.13,8572.7,1777.48,-8322.85,0,0,0,1,250),
('surf_van','Start 0','None','player',8,6,2,6179.87,-683.833,-10572.6,-5927.59,15064,-10567.8,0,0,0,1,250),
('surf_van','Start 0','None','player',9,6,3,6329.03,1857.78,-8334.76,8572.06,-683.969,-8332.24,0,0,0,1,250),
('surf_van','Start 0','None','player',10,6,4,6328.7,1859.15,-8262.97,6177.77,-683.969,-8260.76,0,0,0,1,250);
