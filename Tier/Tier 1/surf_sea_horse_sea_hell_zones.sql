DELETE FROM `ck_zones` WHERE mapname = 'surf_sea_horse_sea_hell';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_sea_horse_sea_hell','Start 0','None','player',0,1,0,-256.27,3071.97,320.218,-509.606,2048.03,433.688,0,0,0,1,250),
('surf_sea_horse_sea_hell','Start 0','None','player',1,3,0,-64.1507,4607.88,-1215.97,-319.969,3584.43,-1118.47,0,0,0,1,250),
('surf_sea_horse_sea_hell','Start 0','None','player',2,3,1,1471.88,8212.86,-4351.97,1216.03,7744.82,-4252.53,0,0,0,1,250),
('surf_sea_horse_sea_hell','Start 0','None','player',3,3,2,-0.065081,6783.84,-4287.97,-255.969,5764.56,-4189,0,0,0,1,250),
('surf_sea_horse_sea_hell','Start 0','None','player',4,2,0,0.068195,6783.71,-8383.97,112.469,5761.04,-8000.03,0,0,0,1,250);
