DELETE FROM `ck_zones` WHERE mapname = 'surf_school_kzg';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_school_kzg','Start 0','None','player',0,1,0,-13684,840.907,13939.3,-13017.3,1216.5,13768,0,0,0,0,260),
('surf_school_kzg','Start 0','None','player',1,3,0,-8070.81,714.023,13304.8,-7768.88,1341.89,13176,0,0,0,0,0),
('surf_school_kzg','Start 0','None','player',2,3,1,-1701.62,1334.73,12497.5,-1384.33,712.529,12328,0,0,0,0,0),
('surf_school_kzg','Start 0','None','player',3,3,2,8569.21,1336.16,10492.8,8889.26,711.913,10320,0,0,0,0,0),
('surf_school_kzg','Start 0','None','player',4,3,3,7862.34,1334.16,8651.53,7545.2,707.583,8480.03,0,0,0,0,0),
('surf_school_kzg','Start 0','None','player',5,3,4,-3160.31,706.052,7487.23,-3479.87,1342.8,7312.03,0,0,0,0,0),
('surf_school_kzg','Start 0','None','player',6,3,5,-8385.04,1343.47,5517.22,-8704.83,707.355,5344.03,0,0,0,0,0),
('surf_school_kzg','Start 0','None','player',7,3,6,-7679.42,712.456,3086.49,-7358.12,1341.73,2912.03,0,0,0,0,0),
('surf_school_kzg','Start 0','None','player',8,3,7,-463.161,712.984,885.785,-141.295,1339.43,712.031,0,0,0,0,0),
('surf_school_kzg','Start 0','None','player',9,3,8,7165.02,710.197,-518.709,7485.86,1334.68,-691.969,0,0,0,0,0),
('surf_school_kzg','Start 0','None','player',10,2,0,-2270.23,706.453,-3199.97,-3191.97,1342.79,-3036.19,0,0,0,0,260),
('surf_school_kzg','Start 0','None','player',11,2,1,-2207.97,768.654,-3200.98,-3191.97,1278.51,-3040.13,0,0,0,0,260),
('surf_school_kzg','bonus 1','None','player',12,1,0,3603.61,2707.43,6944.03,3412.85,2946.97,7032,0,0,1,1,250),
('surf_school_kzg','bonus 1','None','player',13,2,0,1539.82,2163.5,7136.03,1316.03,2450.85,7231.59,0,0,1,1,250),
('surf_school_kzg','Start 0','None','player',14,2,2,-2272.21,704.438,-3199.97,-3191.97,767.913,-2499.38,0,0,0,1,450),
('surf_school_kzg','Start 0','None','player',15,6,0,1868.4,2947.36,7316.03,3475.86,2978.6,7072.07,0,0,0,1,250),
('surf_school_kzg','Start 0','None','player',16,6,1,1868.35,2978.85,7316.03,1882.21,2707.03,7435.6,0,0,0,1,250);
