DELETE FROM `ck_zones` WHERE mapname = 'surf_poke_b9';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_poke_b9','Start 0','None','player',0,1,0,-344.061,319.931,209.031,-599.99,-255.768,125.031,0,0,0,1,250),
('surf_poke_b9','Start 0','None','player',1,3,0,-366.156,1843.92,216.031,-593.929,1208.1,146.031,0,0,0,1,250),
('surf_poke_b9','Start 0','None','player',2,3,1,10172.1,5813.09,-28.9688,10680,6397.89,55.1289,0,0,0,1,250),
('surf_poke_b9','Start 0','None','player',3,3,2,635.256,8546.03,-25.9688,994.987,9139.72,-75.9688,0,0,0,1,250),
('surf_poke_b9','Start 0','None','player',4,3,3,11404.5,-11532.4,-162.969,12106.4,-9126.07,-232.969,0,0,0,1,250),
('surf_poke_b9','Start 0','None','player',5,2,0,3046.33,-11384.4,-2685.97,2119.86,-9225.68,-2018.03,0,0,0,1,250);
