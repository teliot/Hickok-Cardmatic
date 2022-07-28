include <card.scad>


data = [
[1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1], // ROW 1
[1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1], // ROW 2
[1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1], // ROW 3
[1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1], // ROW 4
[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], // ROW 5
[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], // ROW 6
[1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1], // ROW 7
[1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], // ROW 8
[0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1], // ROW 9
[1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1], // ROW 10
[1, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1], // ROW 11
[1, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0], // ROW 12
[0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 0], // ROW 13
[0, 1, 1, 1, 0, 0, 0, 0, 0, 1, 0], // ROW 14
[1, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1], // ROW 15
[0, 1, 0, 1, 0, 0, 1, 1, 1, 1, 1], // ROW 16
[1, 1, 0, 1, 0, 1, 1, 0, 1, 0, 1]  // ROW 17
];

punch_card(data);