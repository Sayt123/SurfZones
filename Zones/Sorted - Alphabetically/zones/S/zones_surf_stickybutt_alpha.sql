DELETE FROM `ck_zones` WHERE mapname = 'surf_stickybutt_alpha';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_stickybutt_alpha','Start 0','None','player',0,2,1,1023.89,12656.2,-7408.07,-1007.64,13311.7,-6656.03,0,0,0,0,260),
('surf_stickybutt_alpha','Start 0','None','player',1,1,1,-307.318,1129.16,9230.03,287.946,1885.95,9332.03,0,0,0,0,260),
('surf_stickybutt_alpha','Start 0','None','player',2,4,0,-2303.97,8704.37,8703.87,2303.97,9090.02,7681.21,0,0,0,1,250),
('surf_stickybutt_alpha','Start 0','None','player',3,4,1,-607.969,5536.71,8080.08,1005.97,2249.65,6905.95,0,0,0,1,250),
('surf_stickybutt_alpha','Start 0','None','player',4,4,2,1872.57,6207.25,5374.97,-1874.54,6921.07,5392.03,0,0,0,1,250),
('surf_stickybutt_alpha','Start 0','None','player',5,4,3,-512.735,-12732.5,24.8665,504.251,-11712.7,-0.03125,0,0,0,1,250),
('surf_stickybutt_alpha','Start 0','None','player',6,4,4,493.133,-2076.18,-5136.03,-511.411,-2041.97,-6142.98,0,0,0,1,250),
('surf_stickybutt_alpha','bonus 1','','player',7,1,1,-625,8191,10895,625,8721,11025,0,0,1,1,350),
('surf_stickybutt_alpha','bonus 1','None','player',8,2,0,158.915,-1807.7,-4863.97,-159.9,-1487.97,-5103.97,0,0,1,1,250),
('surf_stickybutt_alpha','Start 0','None','player',9,6,0,-7039.97,-8498.59,433.88,6971.13,15744,258.231,0,0,0,1,250),
('surf_stickybutt_alpha','Start 0','None','player',10,6,1,-1024.26,-8207.83,2448.03,-1014.03,-527.948,9735.89,0,0,0,1,250),
('surf_stickybutt_alpha','Start 0','None','player',11,6,2,-1014.21,1955.97,6903.88,-1023.77,-527.221,5392.03,0,0,0,1,250),
('surf_stickybutt_alpha','Start 0','None','player',12,6,3,1024.03,-8207.75,3583.93,1013.32,-528.031,9734.57,0,0,0,1,250),
('surf_stickybutt_alpha','Start 0','None','player',13,6,4,1024.03,-527.392,5391.25,1014.03,1955.53,6888.61,0,0,0,1,250);
