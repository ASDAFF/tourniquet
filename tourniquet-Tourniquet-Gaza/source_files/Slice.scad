difference(){rotate([90,0,0])
    cube([40,1.7,38]);
    //Body of Slice
rotate([0,0,0])translate([6,-6,0])cylinder(r=3,h=3);
//hole double cap rivet left
rotate([0,0,0])translate([6,-6,0])cylinder(r=5,h=0.2);
//pocket bottom left
rotate([0,0,0])translate([34,-6,0])cylinder(r=3,h=3);
//hole double cap rivet right
rotate([0,0,0])translate([34,-6,0])cylinder(r=5,h=0.2);
//pocket bottom right
rotate([0,0,0])translate([34,-6,1.5])cylinder(r=5,h=0.2);
//pocket top right
rotate([0,0,0])translate([6,-6,1.5])cylinder(r=5,h=0.2);
//pocket top left
    }
rotate([90,0,0])difference(){
translate([-2.5,0,38])cube([45,6.5,28]);
translate([0,1.7,38])cube([40,3.1,28]);
translate([0,4.8,38])cube([40,6,11]);
translate([0,4.8,55])cube([40,6,11]); 
translate([1,-1.7,46.7])cube([38,6,12]);
}//the part of slice that support the belt 