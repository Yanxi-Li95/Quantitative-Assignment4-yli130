/* Objective function */
Min: 622 x11 + 614 x12 + 630 x13 + 641 x21 + 645 x22 + 649 x23;

/* Constraints */

/* monthly Demand */
x11 + x21 = 80;
x12 + x22 = 60;
x13 + x23 = 70;
x14 + x24 = 10;

/* production Capacity  */
x11 + x12 + x13 + x14 = 100;
x21 + X22 + X23 + x24 = 120;

