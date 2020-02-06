w = 55;
h = 55;
d = 2;

hw=2.5;
hw_gap=3;
count=w / (hw + hw_gap);

difference(){
cube([w, h, d]);
rotate([0, 0 , 45]) {  
for(i = [1:count+2]){
    color("green")
    translate([i*(hw+hw_gap),-25, -1])
    cube([hw,h-5,d+2]);
}
}
}