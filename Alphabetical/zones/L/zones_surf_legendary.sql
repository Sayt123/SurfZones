DELETE FROM `ck_zones` WHERE mapname = 'surf_legendary';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_legendary','Start 0','None','player',0,1,0,-7458.97,6812.44,716.535,-7011.36,6174.8,964.469,0,0,0,0,260),
('surf_legendary','Start 0','None','player',1,3,0,-6269.77,-2366.84,4479.97,-5888.31,-1952.03,4098.03,0,0,0,0,260),
('surf_legendary','Start 0','None','player',2,3,1,-4787.76,883.242,4591.97,-4295.99,2927.87,3584.03,0,0,0,0,260),
('surf_legendary','Start 0','None','player',3,3,2,12112.7,1629.47,1236.89,12654.5,2075.29,1368.05,0,0,0,0,260),
('surf_legendary','Start 0','None','player',4,3,4,8514.07,-8963.3,3519.97,7544.68,-10981.2,2528.01,0,0,0,0,260),
('surf_legendary','Start 0','None','player',5,3,3,-9282.03,-9169.54,3702.84,-8771.49,-9681.47,4032.73,0,0,0,0,260),
('surf_legendary','Start 0','None','player',6,3,5,-3615.06,11567.6,1304.03,-3137.03,10841.4,1556.86,0,0,0,0,260),
('surf_legendary','Start 0','None','player',7,2,0,-13793.1,11557.5,-1113.97,-14177,10883.5,-1011.97,0,0,0,0,260);
