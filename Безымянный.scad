w = 60;
h = 60;
d = 4;

hw=6;
hw_gap=2;
count=w / (hw + hw_gap);

difference(){
cube([w, h, d]);
 
for(i = [1:count-1]){
for(a = [1:count-1])
    color("red")
    translate([a*(hw+hw_gap)-1,i*(hw + hw_gap)-1, -1])
    cube([hw,hw,d+2]);
}
   }
   