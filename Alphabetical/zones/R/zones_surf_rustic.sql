DELETE FROM `ck_zones` WHERE mapname = 'surf_rustic';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_rustic','','None','player',0,2,1,10640,2191.97,-16159,6845.8,-1350.67,-14376.9,0,0,0,0,260),
('surf_rustic','','None','player',1,1,1,-14464.1,927.739,8864.03,-14752,-351.665,8929.76,0,0,0,0,260),
('surf_rustic','','None','player',2,3,0,-3264.2,767.669,1248.03,-4765.98,-191.982,2079.97,0,0,0,0,0),
('surf_rustic','Bonus 1','None','player',3,1,0,12096.2,-14448.3,7408.03,13375.7,-14704,7472.48,0,0,1,0,260),
('surf_rustic','Bonus 1','None','player',4,2,0,13066.8,-528.031,3265.37,12402.5,-734.626,2672.03,0,0,1,0,260);
