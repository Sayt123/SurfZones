DELETE FROM `ck_zones` WHERE mapname = 'surf_bacalhau';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_bacalhau','Start 0','None','player',0,1,0,64.1291,319.852,512.031,1087.97,66.9293,606.834,0,0,0,1,250),
('surf_bacalhau','Start 0','None','player',1,3,0,64.0312,3743.86,1408.12,1087.97,3493.89,1487.76,0,0,0,1,250),
('surf_bacalhau','Start 0','None','player',2,3,1,2112.1,3391.81,4608.03,3135.97,3137.89,4707.21,0,0,0,1,250),
('surf_bacalhau','Start 0','None','player',3,3,2,2942.16,-2752.17,512.031,3965.97,-3003.98,607.202,0,0,0,1,250),
('surf_bacalhau','Start 0','None','player',4,2,0,3283.03,-3179.27,-1368.16,3623.97,-3519.9,-1505.14,0,0,0,1,250);
