TLA = [274225.71 31220.11 217188.03 3710.34];
MHA = [62659 9247.33 41952.23 945];
C11 = 61398.90;
C12 = 69804.69;
C21 = 40536.30;
C22 = 40317.01;
C3 = 54418.50;
C4 = 36159.50;
G = [77962.42 78805.62 79292.36 80626.89 81328.51 80985.61 80744.99 80511.99 77294.77 72865.19 72098.91 72921.61;
    52894.98 53467.07 53797.30 54702.74 55178.77 54946.12 54782.87 54624.78 52442.00 49436.68 48916.78 49474.95; 
    58460.21 59800.65 60233.01 61279.71 61904.85 62200.57 62838.59 62936.69 63425.32 62445.19 63125.09 63481.32; 
    38541.92 40904.33 41623.03 42637.26 42889.50 42647.12 42808.36 42486.46 41295.06 40211.83 40731.21 40767.55];


x1A = optimvar('x1A','LowerBound',0,'UpperBound',MHA(1));
x1B = optimvar('x1B','LowerBound',0,'UpperBound',MHA(1));
x1C = optimvar('x1C','LowerBound',0,'UpperBound',MHA(1));
x1D = optimvar('x1D','LowerBound',0,'UpperBound',MHA(1));
x1E = optimvar('x1E','LowerBound',0,'UpperBound',MHA(1));
x1F = optimvar('x1F','LowerBound',0,'UpperBound',MHA(1));
x1G = optimvar('x1G','LowerBound',0,'UpperBound',MHA(1));
x1H = optimvar('x1H','LowerBound',0,'UpperBound',MHA(1));
x1I = optimvar('x1I','LowerBound',0,'UpperBound',MHA(1));
x1J = optimvar('x1J','LowerBound',0,'UpperBound',MHA(1));
x1K = optimvar('x1K','LowerBound',0,'UpperBound',MHA(1));
x1L = optimvar('x1L','LowerBound',0,'UpperBound',MHA(1));

x2A = optimvar('x2A','LowerBound',0,'UpperBound',MHA(2));
x2B = optimvar('x2B','LowerBound',0,'UpperBound',MHA(2));
x2C = optimvar('x2C','LowerBound',0,'UpperBound',MHA(2));
x2D = optimvar('x2D','LowerBound',0,'UpperBound',MHA(2));
x2E = optimvar('x2E','LowerBound',0,'UpperBound',MHA(2));
x2F = optimvar('x2F','LowerBound',0,'UpperBound',MHA(2));
x2G = optimvar('x2G','LowerBound',0,'UpperBound',MHA(2));
x2H = optimvar('x2H','LowerBound',0,'UpperBound',MHA(2));
x2I = optimvar('x2I','LowerBound',0,'UpperBound',MHA(2));
x2J = optimvar('x2J','LowerBound',0,'UpperBound',MHA(2));
x2K = optimvar('x2K','LowerBound',0,'UpperBound',MHA(2));
x2L = optimvar('x2L','LowerBound',0,'UpperBound',MHA(2));

x3A = optimvar('x3A','LowerBound',0,'UpperBound',MHA(3));
x3B = optimvar('x3B','LowerBound',0,'UpperBound',MHA(3));
x3C = optimvar('x3C','LowerBound',0,'UpperBound',MHA(3));
x3D = optimvar('x3D','LowerBound',0,'UpperBound',MHA(3));
x3E = optimvar('x3E','LowerBound',0,'UpperBound',MHA(3));
x3F = optimvar('x3F','LowerBound',0,'UpperBound',MHA(3));
x3G = optimvar('x3G','LowerBound',0,'UpperBound',MHA(3));
x3H = optimvar('x3H','LowerBound',0,'UpperBound',MHA(3));
x3I = optimvar('x3I','LowerBound',0,'UpperBound',MHA(3));
x3J = optimvar('x3J','LowerBound',0,'UpperBound',MHA(3));
x3K = optimvar('x3K','LowerBound',0,'UpperBound',MHA(3));
x3L = optimvar('x3L','LowerBound',0,'UpperBound',MHA(3));

x4A = optimvar('x4A','LowerBound',0,'UpperBound',MHA(4));
x4B = optimvar('x4B','LowerBound',0,'UpperBound',MHA(4));
x4C = optimvar('x4C','LowerBound',0,'UpperBound',MHA(4));
x4D = optimvar('x4D','LowerBound',0,'UpperBound',MHA(4));
x4E = optimvar('x4E','LowerBound',0,'UpperBound',MHA(4));
x4F = optimvar('x4F','LowerBound',0,'UpperBound',MHA(4));
x4G = optimvar('x4G','LowerBound',0,'UpperBound',MHA(4));
x4H = optimvar('x4H','LowerBound',0,'UpperBound',MHA(4));
x4I = optimvar('x4I','LowerBound',0,'UpperBound',MHA(4));
x4J = optimvar('x4J','LowerBound',0,'UpperBound',MHA(4));
x4K = optimvar('x4K','LowerBound',0,'UpperBound',MHA(4));
x4L = optimvar('x4L','LowerBound',0,'UpperBound',MHA(4));

prob = optimproblem('Objective', ...
    x1A*(G(1,1) - C11) + x1B*(G(1,2) - C11) + x1C*(G(1,3) - C11) + x1D*(G(1,4) - C11) + x1E*(G(1,5) - C11) + x1F*(G(1,6) - C12) + x1G*(G(1,7) - C12) + x1H*(G(1,8) - C12) + x1I*(G(1,9) - C12) + x1J*(G(1,10) - C12) + x1K*(G(1,11) - C12) + x1L*(G(1,12) - C12)...
    + x2A*(G(2,1) - C21) + x2B*(G(2,2) - C21) + x2C*(G(2,3) - C21) + x2D*(G(2,4) - C21) + x2E*(G(2,5) - C21) + x2F*(G(2,6) - C22) + x2G*(G(2,7) - C22) + x2H*(G(2,8) - C22) + x2I*(G(2,9) - C22) + x2J*(G(2,10) - C22) + x2K*(G(2,11) - C22) + x2L*(G(2,12) - C22)...
    + x3A*(G(3,1) - C3) + x3B*(G(3,2) - C3) + x3C*(G(3,3) - C3) + x3D*(G(3,4) - C3) + x3E*(G(3,5) - C3) + x3F*(G(3,6) - C3) + x3G*(G(3,7) - C3) + x3H*(G(3,8) - C3) + x3I*(G(3,9) - C3) + x3J*(G(3,10) - C3) + x3K*(G(3,11) - C3) + x3L*(G(3,12) - C3)...
    + x4A*(G(4,1) - C4) + x4B*(G(4,2) - C4) + x4C*(G(4,3) - C4) + x4D*(G(4,4) - C4) + x4E*(G(4,5) - C4) + x4F*(G(4,6) - C4) + x4G*(G(4,7) - C4) + x4H*(G(4,8) - C4) + x4I*(G(4,9) - C4) + x4J*(G(4,10) - C4) + x4K*(G(4,11) - C4) + x4L*(G(4,12) - C4)...
    ,'ObjectiveSense','max');

prob.Constraints.c1 = x1A + x1B + x1C + x1D <= TLA(1);
prob.Constraints.c2 = x1B + x1C + x1D + x1E <= TLA(1);
prob.Constraints.c3 = x1C + x1D + x1E + x1F <= TLA(1);
prob.Constraints.c4 = x1D + x1E + x1F + x1G <= TLA(1);
prob.Constraints.c5 = x1E + x1F + x1G + x1H <= TLA(1);
prob.Constraints.c6 = x1F + x1G + x1H + x1I <= TLA(1);
prob.Constraints.c7 = x1G + x1H + x1I + x1J <= TLA(1);
prob.Constraints.c8 = x1H + x1I + x1J + x1K <= TLA(1);
prob.Constraints.c9 = x1I + x1J + x1K + x1L <= TLA(1);
prob.Constraints.c10 = x1J + x1K + x1L + x1A <= TLA(1);
prob.Constraints.c11 = x1K + x1L + x1A + x1B <= TLA(1);
prob.Constraints.c12 = x1L + x1A + x1B + x1C <= TLA(1);

prob.Constraints.c13 = x2A + x2B + x2C + x2D <= TLA(2);
prob.Constraints.c14 = x2B + x2C + x2D + x2E <= TLA(2);
prob.Constraints.c15 = x2C + x2D + x2E + x2F <= TLA(2);
prob.Constraints.c16 = x2D + x2E + x2F + x2G <= TLA(2);
prob.Constraints.c17 = x2E + x2F + x2G + x2H <= TLA(2);
prob.Constraints.c18 = x2F + x2G + x2H + x2I <= TLA(2);
prob.Constraints.c19 = x2G + x2H + x2I + x2J <= TLA(2);
prob.Constraints.c20 = x2H + x2I + x2J + x2K <= TLA(2);
prob.Constraints.c21 = x2I + x2J + x2K + x2L <= TLA(2);
prob.Constraints.c22 = x2J + x2K + x2L + x2A <= TLA(2);
prob.Constraints.c23 = x2K + x2L + x2A + x2B <= TLA(2);
prob.Constraints.c24 = x2L + x2A + x2B + x2C <= TLA(2);

prob.Constraints.c25 = x3A + x3B + x3C + x3D <= TLA(3);
prob.Constraints.c26 = x3B + x3C + x3D + x3E <= TLA(3);
prob.Constraints.c27 = x3C + x3D + x3E + x3F <= TLA(3);
prob.Constraints.c28 = x3D + x3E + x3F + x3G <= TLA(3);
prob.Constraints.c29 = x3E + x3F + x3G + x3H <= TLA(3);
prob.Constraints.c30 = x3F + x3G + x3H + x3I <= TLA(3);
prob.Constraints.c31 = x3G + x3H + x3I + x3J <= TLA(3);
prob.Constraints.c32 = x3H + x3I + x3J + x3K <= TLA(3);
prob.Constraints.c33 = x3I + x3J + x3K + x3L <= TLA(3);
prob.Constraints.c34 = x3J + x3K + x3L + x3A <= TLA(3);
prob.Constraints.c35 = x3K + x3L + x3A + x3B <= TLA(3);
prob.Constraints.c36 = x3L + x3A + x3B + x3C <= TLA(3);

prob.Constraints.c37 = x4A + x4B + x4C + x4D <= TLA(4);
prob.Constraints.c38 = x4B + x4C + x4D + x4E <= TLA(4);
prob.Constraints.c39 = x4C + x4D + x4E + x4F <= TLA(4);
prob.Constraints.c40 = x4D + x4E + x4F + x4G <= TLA(4);
prob.Constraints.c41 = x4E + x4F + x4G + x4H <= TLA(4);
prob.Constraints.c42 = x4F + x4G + x4H + x4I <= TLA(4);
prob.Constraints.c43 = x4G + x4H + x4I + x4J <= TLA(4);
prob.Constraints.c44 = x4H + x4I + x4J + x4K <= TLA(4);
prob.Constraints.c45 = x4I + x4J + x4K + x4L <= TLA(4);
prob.Constraints.c46 = x4J + x4K + x4L + x4A <= TLA(4);
prob.Constraints.c47 = x4K + x4L + x4A + x4B <= TLA(4);
prob.Constraints.c48 = x4L + x4A + x4B + x4C <= TLA(4);

prob.Constraints.c49 = x1A + x1B + x1C + x1D + x1E + x1F + x1G + x1H + x1I + x1J + x1K + x1L <= 2*TLA(1);
prob.Constraints.c50 = x2A + x2B + x2C + x2D + x2E + x2F + x2G + x2H + x2I + x2J + x2K + x2L <= 2*TLA(2);
prob.Constraints.c51 = x3A + x3B + x3C + x3D + x3E + x3F + x3G + x3H + x3I + x3J + x3K + x3L <= 2*TLA(3);
prob.Constraints.c52 = x4A + x4B + x4C + x4D + x4E + x4F + x4G + x4H + x4I + x4J + x4K + x4L <= 2*TLA(4);

problem = prob2struct(prob);

[sol, fval, exitflag, output] = linprog(problem);