DELETE FROM `ck_zones` WHERE mapname = 'surf_icetest';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_icetest','Start 0','None','player',0,1,0,-288.033,512.348,544.031,-855.969,767.067,607.589,0,0,0,1,250),
('surf_icetest','Start 0','None','player',1,4,0,-324.031,768.021,-2735.82,-855.969,783.421,-2209.19,0,0,0,1,250),
('surf_icetest','Start 0','None','player',2,4,1,-1247.53,4419.9,-4614.02,-768.031,4447.84,-4511.96,0,0,0,1,250),
('surf_icetest','Start 0','None','player',3,4,2,287.83,1181.52,-5431.97,-254.75,1223.62,-5152.03,0,0,0,1,250),
('surf_icetest','Start 0','None','player',4,2,0,319.823,-447.895,-5727.97,-287.969,286.85,-5441.36,0,0,0,1,250);
