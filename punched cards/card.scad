

module card(){
    difference() {
        square([3,5.6]);
        translate([0.4,0.3,0])
            circle(d=0.25, $fn=45);
        translate([1.0,1/3,0])
            union(){
                circle(d=0.35, $fn=45);
                translate([-0.35/2,-0.5,0])
                    square([0.35,0.5]);
            };
        translate([1.5,0.3,0])
            circle(d=0.25, $fn=45);
        translate([1.8,-0.15,0])
            square(.25);
        translate([1.8,5.6-0.1,0])
            square(.25);
    }
}

module punch_card(bits) {
    difference() {
        card();
        translate([0.25,(5.6) - 0.25,0])
            circle(d=0.15, $fn=45);

        for(i = [0:len(data)-1]) {
            for(j = [0:len(data[i])-1]) {
                if(data[i][j]) {
                    translate([0.25 * (j + 1),(5.6) - (0.25 * (i + 1)),0])
                        circle(d=0.15, $fn=45);
                }
            }
        }
    }
}

if(data == undef)
    card();
