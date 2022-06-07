DELETE FROM `ck_zones` WHERE mapname = 'surf_disneyland';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_disneyland','','None','player',0,1,0,-15504.8,-1703.32,15040,-16078.9,-1198.32,14614.4,0,0,0,0,260),
('surf_disneyland','','None','player',1,3,0,-464.031,-1310.06,11040.3,-1231.51,-224.043,10704,0,0,0,0,260),
('surf_disneyland','','None','player',2,3,1,10367.4,4215.87,-4327.97,9984.46,3448.03,-4072.61,0,0,0,0,260),
('surf_disneyland','','None','player',3,3,2,1616.5,631.403,4248.03,2639.97,88.1067,4479.86,0,0,0,0,260),
('surf_disneyland','','None','player',4,3,3,13215.7,-627.57,-12640,12833.3,144.247,-12160,0,0,0,0,260),
('surf_disneyland','','None','player',5,3,4,4280.35,1867.62,11232,4791.83,-10.397,11759.2,0,0,0,0,260),
('surf_disneyland','','None','player',6,3,5,-15008.7,607.34,-807.969,-15520,-414.401,-562.917,0,0,0,0,260),
('surf_disneyland','','None','player',7,2,0,-13856,3616.87,-6447.83,-13280,4063.85,-6273.95,0,0,0,0,260);
