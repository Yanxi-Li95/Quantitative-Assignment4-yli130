/* objective function */
Min: 1.52 x14 + 1.6 x15 + 1.4 x16 + 1.7 x24 + 1.63 x25 + 1.55 x26 + 1.45 x34 + 1.57 x35 + 1.3 x36 + 
       5.15 x47 + 5.69 x48 + 6.13 x49 + 5.63 x410 + 5.8 x411 + 5.12 x57 + 5.47 x58 + 6.05 x59 + 
       6.12 x510 + 5.71 x511 + 5.32 x67 + 6.16 x68 + 6.25 x69 + 6.17 x610 + 5.87 x611;                                                                        ;

/* Constraints */

/* Well */
x14 + x15 + x16 <= 93;
x24 + x25 + x26 <= 88;
x34 + x35 + x36 <= 95;

/* Intermediete Pump Notes */
x14 + x24 + x34 = x47 + x48 + x49 + x410 + x411;
x15 + x25 + x35 = x57 + x58 + x59 + x510 + x511;
x16 + x26 + x36 = x67 + x68 + x69 + x610 + x611;

/* Refineries */
x47 + x57 + x67 = 30;
x48 + x58 + x68 = 57;
x49 + x59 + x69 = 48;
x410 + x510 + x610 = 91;
x411 + x511 + x611 = 48;