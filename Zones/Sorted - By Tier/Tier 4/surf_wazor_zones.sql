DELETE FROM `ck_zones` WHERE mapname = 'surf_wazor';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_wazor','Start 0','None','player',0,2,0,9182.45,-14984.4,-5875.29,9299.15,-15115.3,-5756.47,0,0,0,0,260),
('surf_wazor','Start 0','None','player',1,3,0,-1984.34,-895.923,4348.03,-1470.77,-1480.97,4414.59,0,0,0,0,260),
('surf_wazor','Start 0','None','player',2,1,0,-14016,14658.9,5114.03,-14560,15320,5216.03,0,0,0,0,260),
('surf_wazor','Start 0','None','player',3,3,1,13235,12520.1,9550.16,13586.9,11919.5,9450.21,0,0,0,0,260),
('surf_wazor','Start 0','None','player',4,3,2,-11824,-15688.1,8183.03,-12463.7,-16200,8278.38,0,0,0,0,260),
('surf_wazor','Start 0','None','player',5,3,3,5377.09,-15183,-991.851,5962.59,-14899,-925.168,0,0,0,0,260),
('surf_wazor','Start 0','None','player',6,2,1,-5002.99,-14265.8,14734,-4930.75,-13421.9,14836,0,0,0,0,260);
