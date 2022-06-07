DELETE FROM `ck_zones` WHERE mapname = 'surf_superbia_new';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_superbia_new','Start 0','None','player',0,1,0,0.02119,-383.753,0.03125,1023.97,383.357,155.161,0,0,0,1,250),
('surf_superbia_new','Start 0','None','player',1,3,0,2111.89,-351.908,0.03125,1088.03,415.837,183.414,0,0,0,1,250),
('surf_superbia_new','Start 0','None','player',2,3,1,6592.19,-383.923,3616.03,7615.97,383.656,3849.93,0,0,0,1,250),
('surf_superbia_new','Start 0','None','player',3,3,2,5056.1,2303.79,3616.03,6204.29,1536.03,3774.43,0,0,0,1,250),
('surf_superbia_new','Start 0','None','player',4,3,3,512.102,2303.81,3648.03,1535.3,1536.03,3825.58,0,0,0,1,250),
('surf_superbia_new','Start 0','None','player',5,3,4,-4607.86,2303.92,3648.03,-3584.36,1536.03,3839.14,0,0,0,1,250),
('surf_superbia_new','Start 0','None','player',6,2,0,-6143.9,8192.39,-639.969,-2048.03,9138.17,380.098,0,0,0,1,250);
