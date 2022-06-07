DELETE FROM `ck_zones` WHERE mapname = 'surf_flyingcastle_fixv2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_flyingcastle_fixv2','Start 0','None','player',0,1,0,3258.77,182.756,1034.59,3453.19,66.42,1114.86,0,0,0,1,250),
('surf_flyingcastle_fixv2','Start 0','None','player',1,3,0,5972.16,2341.74,-503.969,5568.03,2204.85,-386.816,0,0,0,1,250),
('surf_flyingcastle_fixv2','Start 0','None','player',2,3,1,10747.6,2325.39,-639.969,10272,2185.75,-538.682,0,0,0,1,250),
('surf_flyingcastle_fixv2','Start 0','None','player',3,3,2,5267.01,7483.06,3782.03,4818.03,7344.31,3871.59,0,0,0,1,250),
('surf_flyingcastle_fixv2','Start 0','None','player',4,3,3,-4868.98,10809.2,4945.03,-5313.97,10669.8,5053,0,0,0,1,250),
('surf_flyingcastle_fixv2','Start 0','None','player',5,2,0,1893.59,11033.6,2393.03,2351.35,10581.4,2697.09,0,0,0,1,250);
