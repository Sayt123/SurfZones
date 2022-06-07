DELETE FROM `ck_zones` WHERE mapname = 'surf_sensation_beta_v3';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sensation_beta_v3','Start 0','None','player',0,1,0,-1152.14,3120.06,864.031,-1519.06,3599.97,941.657,0,0,0,1,250),
('surf_sensation_beta_v3','Start 0','None','player',1,2,0,2048.02,7551.32,-9487.97,3083.94,6915.84,-9727.97,0,0,0,1,250),
('surf_sensation_beta_v3','Start 0','None','player',2,4,0,-3966.99,-495.969,-1103.94,895.969,751.442,-1155.55,0,0,0,1,250),
('surf_sensation_beta_v3','Start 0','None','player',3,4,1,-544.031,6943.73,-2209.55,-2559.97,6274.63,-2251.45,0,0,0,1,250),
('surf_sensation_beta_v3','Start 0','None','player',4,4,2,640.031,8575.41,-3424.41,767.969,8449.25,-3471.46,0,0,0,1,250),
('surf_sensation_beta_v3','Start 0','None','player',5,4,3,12032.4,7423.4,-5247.97,12047.6,7040.03,-5010.36,0,0,0,1,250),
('surf_sensation_beta_v3','Start 0','None','player',6,6,0,-522.968,-512.031,257.207,-2554.82,-2567.89,1167.97,0,0,0,1,250),
('surf_sensation_beta_v3','Start 0','None','player',7,6,1,-2799.97,-529.321,512.436,-256.031,-2815.33,634.4,0,0,0,1,250),
('surf_sensation_beta_v3','Start 0','None','player',8,6,2,3199.97,7277.87,-9727.7,3169.39,6912.03,-9535.16,0,0,0,1,250),
('surf_sensation_beta_v3','Start 0','None','player',9,1,1,-1919.88,3120.58,864.031,-1552.03,3583.2,938.245,0,0,0,1,250);
