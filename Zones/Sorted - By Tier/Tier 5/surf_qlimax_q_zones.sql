DELETE FROM `ck_zones` WHERE mapname = 'surf_qlimax_q';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_qlimax_q','Start 0','None','player',0,1,0,-287.732,959.709,-300.04,287.706,568.265,-227.981,0,0,0,1,250),
('surf_qlimax_q','Start 0','None','player',1,3,0,2855.97,1047.97,-2979.86,3304.03,1495.33,-2872.05,0,0,0,1,250),
('surf_qlimax_q','Start 0','None','player',2,3,1,5632.21,503.905,-1863.97,5983.93,168.063,-1963.97,0,0,0,1,250),
('surf_qlimax_q','Start 0','None','player',3,3,2,7566.27,-383.969,-5961.89,9228.99,-607.969,-5883.42,0,0,0,1,250),
('surf_qlimax_q','Start 0','None','player',4,3,3,11437.1,-196.061,-1609.47,11737,103.973,-1709.47,0,0,0,1,250),
('surf_qlimax_q','Start 0','None','player',5,3,4,92.1183,-1928.14,-4346.97,347.086,-2547.97,-4293.09,0,0,0,1,250),
('surf_qlimax_q','Start 0','None','player',6,2,0,1342.28,-3199.97,-4269.98,1252.03,-3088.73,-4096.49,0,0,0,1,250),
('surf_qlimax_q','Start 0','None','player',7,6,0,1252.03,-3088.48,-4271.11,1341.83,-3199.97,-4291.34,0,0,0,1,250);
