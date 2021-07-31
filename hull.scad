diameter = 20;
depth = 100;
width = 100;

translate([0, -10, diameter / 2]) rotate([-90, 0, 0]) cylinder(d=diameter, depth + 20);
cube([width, depth, diameter]);
translate([width, -10, diameter / 2]) rotate([-90, 0, 0]) cylinder(d=diameter, depth + 20);