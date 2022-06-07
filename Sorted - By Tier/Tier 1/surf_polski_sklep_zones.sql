DELETE FROM `ck_zones` WHERE mapname = 'surf_polski_sklep';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_polski_sklep','Start 0','None','player',0,1,0,-8383.89,8704.08,-576.1,-7894.72,9471.79,-470.511,0,0,0,1,250),
('surf_polski_sklep','Start 0','None','player',1,3,0,-10545.8,7192.71,-576.1,-10917.3,6424.83,-465.61,0,0,0,1,250),
('surf_polski_sklep','Start 0','None','player',2,3,1,-3519.91,4352.11,-574.817,-2976.03,4927.61,-415.014,0,0,0,1,250),
('surf_polski_sklep','Start 0','None','player',3,2,0,3136.35,5311.79,-1181.43,3967.88,3712.07,-1881.43,0,0,0,1,250);
