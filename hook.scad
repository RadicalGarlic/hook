$fn = 60;

difference() {
    difference() {
        translate([0,-30,0])
        cube([65,130,5], true);
        cylinder(8, 28, 28, true) ;
    }
        translate([-20, -20, 0])
    rotate(45)
    translate([-10,0,0])
    cube([80,53,8], true);

}

translate([0,-85,6])
cylinder(8,2,2,true);

