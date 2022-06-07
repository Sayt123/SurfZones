DELETE FROM `ck_zones` WHERE mapname = 'surf_easy1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_easy1','Start 0','None','player',0,1,0,335.877,1135.93,608.031,-503.568,-879.969,788.141,0,0,0,1,250),
('surf_easy1','Start 0','None','player',1,3,0,335.81,3183.97,608.076,-506.37,1168.03,769.984,0,0,0,1,250),
('surf_easy1','Start 0','None','player',2,3,1,335.646,5231.97,608.052,-507.826,3216.03,770.358,0,0,0,1,250),
('surf_easy1','Start 0','None','player',3,3,2,335.234,7279.97,608.016,-509.594,5264.03,772.456,0,0,0,1,250),
('surf_easy1','Start 0','None','player',4,3,3,334.821,9327.53,608.031,-508.519,7312.03,766.579,0,0,0,1,250),
('surf_easy1','Start 0','None','player',5,2,0,6928.03,-0.078993,-495.914,8205.83,-879.969,1295.41,0,0,0,1,250),
('surf_easy1','bonus 1','None','player',6,1,0,251.753,9360.24,-767.969,-503.929,11408,-576.871,0,0,1,1,250),
('surf_easy1','bonus 1','None','player',7,2,0,7444.1,11408,-767.888,8204.71,9360.03,134.54,0,0,1,1,250);
