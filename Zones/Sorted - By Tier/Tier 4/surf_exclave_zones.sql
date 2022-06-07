DELETE FROM `ck_zones` WHERE mapname = 'surf_exclave';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_exclave','Start 0','None','player',0,1,1,8191.41,-2944,8768.03,6910.83,-4223.29,8898.03,0,0,0,0,260),
('surf_exclave','Start 0','None','player',1,4,0,4632.97,-3048.99,5504.03,3739.36,-4060.41,3135.97,0,0,0,1,250),
('surf_exclave','Start 0','None','player',2,4,1,-9279.97,-4190.86,-1566.33,-8192.03,-2978.19,-1536.68,0,0,0,1,250),
('surf_exclave','Start 0','None','player',3,4,2,4127.41,-4351.97,-3455.45,4068.09,-2886.52,-2560.03,0,0,0,1,250),
('surf_exclave','Start 0','None','player',4,4,3,5378.96,-5118.62,-9406.53,5311.97,-2048.78,-7618.39,0,0,0,1,250),
('surf_exclave','Start 0','None','player',5,4,4,1279.97,13056.9,-10414,-1791.97,15019.9,-10376.4,0,0,0,1,250),
('surf_exclave','Start 0','end_zone','player',6,2,1,-1793,-5569,-12001,1281,-3999,-11007,0,0,0,1,350);
