DELETE FROM `ck_zones` WHERE mapname = 'surf_skyscrapers';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_skyscrapers','Start 0','None','player',0,1,0,-14848.1,120.796,576.031,-14968.6,-120.152,689.792,0,0,0,1,250),
('surf_skyscrapers','Start 0','None','player',1,4,0,-12544,832.059,-165.157,-12991.8,384.031,-182.843,0,0,0,1,250),
('surf_skyscrapers','Start 0','None','player',2,4,1,-13255.1,-1280.03,-1965.88,-13728.1,-1663.97,-2021.25,0,0,0,1,250),
('surf_skyscrapers','Start 0','None','player',3,2,0,-15935.7,-1727.97,-2433.7,-16118.6,-1216.95,-2057.5,0,0,0,1,250);
