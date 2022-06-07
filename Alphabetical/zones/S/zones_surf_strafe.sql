DELETE FROM `ck_zones` WHERE mapname = 'surf_strafe';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_strafe','Start 0','None','player',0,1,0,-386.612,607.969,477.55,354.83,-145.01,16.0312,0,0,0,1,250),
('surf_strafe','Start 0','None','player',1,4,0,-118.207,-1330.25,-5232.03,119.969,-1210.02,-5469.41,0,0,0,1,250),
('surf_strafe','Start 0','None','player',2,4,1,767.969,9331.28,-6731.2,-616.061,9545.46,-7423.97,0,0,0,1,250),
('surf_strafe','Start 0','None','player',3,4,2,-767.969,1023.3,-9955.61,767.969,867.014,-10778.5,0,0,0,1,250),
('surf_strafe','Start 0','None','player',4,2,0,505.307,-2864.03,-7792.97,-506.351,-3879.88,-8303.97,0,0,0,1,250),
('surf_strafe','bonus 1','None','player',5,1,0,4835.91,3421.85,-1047.97,5855.97,3168.56,-863.916,0,0,1,1,250),
('surf_strafe','bonus 1','None','player',6,2,0,4800.03,4448.68,-4972.29,5887.03,5983.46,-4991.97,0,0,1,1,250);
