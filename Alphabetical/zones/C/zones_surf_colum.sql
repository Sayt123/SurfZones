DELETE FROM `ck_zones` WHERE mapname = 'surf_colum';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_colum','Start 0','None','player',0,1,0,192.005,-895.969,1536,-192.457,-1023.97,1621.82,0,0,0,1,250),
('surf_colum','Start 0','None','player',1,3,0,1344.25,-896.14,1536.03,1728.51,-1023.97,1654.75,0,0,0,1,250),
('surf_colum','Start 0','None','player',2,3,1,2880.01,-896.085,1536.03,3264.31,-1023.97,1627.9,0,0,0,1,250),
('surf_colum','Start 0','None','player',3,3,2,4800.14,-896.003,1536.01,4417.83,-1023.97,1643.29,0,0,0,1,250),
('surf_colum','Start 0','None','player',4,3,3,5952.04,-896.138,1536.03,6336.09,-1023.97,1636.56,0,0,0,1,250),
('surf_colum','Start 0','None','player',5,2,0,9160.2,54.5513,0.03125,8248.55,971.268,456.533,0,0,0,1,250);
