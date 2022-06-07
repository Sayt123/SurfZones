DELETE FROM `ck_zones` WHERE mapname = 'surf_gisela_eich';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_gisela_eich','Start 0','mapstart','player',0,1,0,-14849,9855,15487,-13951,12673,15745,0,0,0,1,350),
('surf_gisela_eich','Start 0','s2start','player',1,3,0,-14849,-2049,15487,-13951,2049,15873,0,0,0,1,350),
('surf_gisela_eich','Start 0','stage3start','player',2,3,1,-7809,-12673,15487,-7039,-10111,15873,0,0,0,1,350),
('surf_gisela_eich','Start 0','stage4start','player',3,3,2,-14849,-1537,8575,-13951,1537,9089,0,0,0,1,350),
('surf_gisela_eich','Start 0','stage5start','player',4,3,3,-14081,-3841,-2689,-13311,3841,-2047,0,0,0,1,350),
('surf_gisela_eich','Start 0','mapend','player',5,2,0,-257,-1281,-6657,769,1281,-5375,0,0,0,1,350);
