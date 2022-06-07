DELETE FROM `ck_zones` WHERE mapname = 'surf_testerino';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_testerino','Start 0','None','player',0,6,0,-1660.39,701.353,92.0312,1407.9,-767.969,124.982,0,0,0,1,250),
('surf_testerino','Start 0','None','player',1,1,0,1024.15,-191.826,566.031,1247.93,191.721,416.031,0,0,0,1,250),
('surf_testerino','Start 0','None','player',2,2,0,-1344.21,-175.969,788.137,-1551.97,175.927,297.721,0,0,0,1,250),
('surf_testerino','Start 0','None','player',3,4,0,324.959,-767.969,132.331,294.893,703.969,1143.76,0,0,0,1,250),
('surf_testerino','Start 0','None','player',4,4,1,-582.075,-767.969,128.623,-552.856,554.353,1215.97,0,0,0,1,250);
