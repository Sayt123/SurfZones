DELETE FROM `ck_zones` WHERE mapname = 'surf_hopi_gradient_v1';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_hopi_gradient_v1','Start 0','None','player',0,1,0,-255.969,127.116,-127.107,255.023,-375.969,64.318,0,0,0,1,250),
('surf_hopi_gradient_v1','Start 0','None','player',1,3,0,6271.96,5632.04,1024.03,5760.03,5886.68,1094.61,0,0,0,1,250),
('surf_hopi_gradient_v1','Start 0','None','player',2,3,1,1535.97,768.232,896.152,1024.03,1022.67,982.937,0,0,0,1,250),
('surf_hopi_gradient_v1','Start 0','None','player',3,3,2,2303.51,1536.03,3072.07,2048.03,2045.6,3196.55,0,0,0,1,250),
('surf_hopi_gradient_v1','Start 0','None','player',4,2,0,-327.81,-448.197,-63.9688,328.997,-895.969,189.587,0,0,0,1,250);
