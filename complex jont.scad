3dp_error=0.08;

union(){
    cylinder(d=39,h=4);
    
    translate([0, 0, 4])
    cube([10,10,4],center=true);
}
 difference(){
    translate([40,0,0])
    cylinder(d=39,h = 4);
    translate([40,0, 7])
    cube([10 + 3dp_error, 
    10+3dp_error,10],center=true);
 }