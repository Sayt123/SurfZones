DELETE FROM `ck_zones` WHERE mapname = 'surf_axiom2';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_axiom2','Start 0','None','player',0,1,1,575.954,703.646,1152.03,-383.31,-703.969,1281.02,0,0,0,0,260),
('surf_axiom2','Start 0','None','player',1,4,0,-3460.59,670.446,127.969,-3536.52,-645.934,-351.969,0,0,0,0,260),
('surf_axiom2','Start 0','None','player',2,4,1,-11318.6,-511.969,-718.876,-11290.9,511.969,-1345.11,0,0,0,0,260),
('surf_axiom2','Start 0','None','player',3,4,2,-1482.01,-575.969,-2062.15,-1529.72,564.372,-3007.97,0,0,0,0,260),
('surf_axiom2','Start 0','None','player',4,4,3,-4799.97,-1221.43,-6453.46,-4583.96,1317.96,-8639.97,0,0,0,0,260),
('surf_axiom2','Start 0','None','player',5,2,0,-6592.16,511.807,-10752,-7487.66,-511.502,-10304,0,0,0,0,260),
('surf_axiom2','bonus 1','None','player',6,1,0,-10559.8,-5168.12,8960.03,-9920.03,-5358.57,9062.29,0,0,1,0,260),
('surf_axiom2','bonus 1','None','player',7,2,0,-9856.01,-4656.03,15456,-10624,-5423.96,13056,0,0,1,0,260);
