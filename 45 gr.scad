w = 55;
h = 55;
d = 3;

hw=5;
hw_gap=3;
count=w / (hw + hw_gap);

difference(){
cube([w, h, d]);
rotate([0, 0, 45]) {  
    color("green")
    translate([36,-34, -1])
    cube([hw,h+13,d+2]);
}
difference(){
rotate([0, 0 , 45]) {  
    color("red")
    translate([29,-27, -1])
    cube([hw,h-1,d+2]);
}
}
difference(){
rotate([0, 0 , 45]) {  
    color("red")
    translate([22,-20, -1])
    cube([hw,h-15,d+2]);
}
}
difference(){
rotate([0, 0 , 45]) {  
    color("red")
    translate([15,-13, -1])
    cube([hw,h-28,d+2]);
}
}
difference(){
rotate([0, 0 , 45]) {  
    color("red")
    translate([8,-6, -1])
    cube([hw,h-42,d+2]);
}
}
difference(){
rotate([0, 0 , 45]) {  
    color("green")
    translate([43,-27, -1])
    cube([hw,h-1,d+2]);
}
}
difference(){
rotate([0, 0 , 45]) {  
    color("green")
    translate([50,-20, -1])
    cube([hw,h-15,d+2]);
}
}
difference(){
rotate([0, 0 , 45]) {  
    color("green")
    translate([57,-13, -1])
    cube([hw,h-28,d+2]);
}
}
difference(){
rotate([0, 0 , 45]) {  
    color("green")
    translate([64,-6, -1])
    cube([hw,h-42,d+2]);
}
}
}