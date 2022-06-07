DELETE FROM `ck_zones` WHERE mapname = 'surf_smule';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_smule','Start 0','None','player',0,1,0,-704.273,575.969,-447.803,-1215.97,-1436.45,-336.584,0,0,0,1,250),
('surf_smule','Start 0','None','player',1,3,0,-652.006,-1794.16,2195.03,-1278.54,-3825.97,2301.18,0,0,0,1,250),
('surf_smule','Start 0','None','player',2,3,1,-698.839,3015.6,4823.03,-1347.56,972.031,4948.01,0,0,0,1,250),
('surf_smule','Start 0','None','player',3,2,0,2942.06,1363.26,3469.03,3768.97,2567.09,5122.2,0,0,0,1,250);
