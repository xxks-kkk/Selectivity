-- SQL queries generated from power-data-10000-2d.txt
-- Format: EXPLAIN (FORMAT JSON) for range queries on power7_normalized

-- Query 1: 0.292,0.096,0.568,1.0,0.089110805
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.292 AND 0.568   AND global_reactive_power BETWEEN 0.096 AND 1.0;

-- Query 2: 0.169,0.284,0.88,0.917,0.422250909
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.169 AND 0.88   AND global_reactive_power BETWEEN 0.284 AND 0.917;

-- Query 3: 0.419,0.561,0.632,0.693,0.004420653
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.419 AND 0.632   AND global_reactive_power BETWEEN 0.561 AND 0.693;

-- Query 4: 0.149,0.263,0.9,0.939,0.456088614
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.149 AND 0.9   AND global_reactive_power BETWEEN 0.263 AND 0.939;

-- Query 5: 0.476,0.601,0.575,0.653,0.000558003
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.476 AND 0.575   AND global_reactive_power BETWEEN 0.601 AND 0.653;

-- Query 6: 0.139,0.14,0.913,1.0,0.47621574
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.139 AND 0.913   AND global_reactive_power BETWEEN 0.14 AND 1.0;

-- Query 7: 0.372,0.542,0.682,0.715,0.010069586
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.372 AND 0.682   AND global_reactive_power BETWEEN 0.542 AND 0.715;

-- Query 8: 0.342,0.27,0.519,0.917,0.047768014
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.342 AND 0.519   AND global_reactive_power BETWEEN 0.27 AND 0.917;

-- Query 9: 0.257,0.495,0.795,0.759,0.055895674
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.257 AND 0.795   AND global_reactive_power BETWEEN 0.495 AND 0.759;

-- Query 10: 0.072,0.484,0.703,0.788,0.310164659
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.072 AND 0.703   AND global_reactive_power BETWEEN 0.484 AND 0.788;

-- Query 11: 0.0,0.431,0.819,0.832,0.755351019
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.819   AND global_reactive_power BETWEEN 0.431 AND 0.832;

-- Query 12: 0.184,0.212,0.592,1.0,0.397482435
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.184 AND 0.592   AND global_reactive_power BETWEEN 0.212 AND 1.0;

-- Query 13: 0.292,0.334,0.478,0.93,0.081770516
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.292 AND 0.478   AND global_reactive_power BETWEEN 0.334 AND 0.93;

-- Query 14: 0.0,0.291,0.851,0.987,0.987459879
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.851   AND global_reactive_power BETWEEN 0.291 AND 0.987;

-- Query 15: 0.079,0.393,0.697,0.879,0.986997286
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.079 AND 0.697   AND global_reactive_power BETWEEN 0.393 AND 0.879;

-- Query 16: 0.11,0.293,0.661,0.971,0.687834627
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.11 AND 0.661   AND global_reactive_power BETWEEN 0.293 AND 0.971;

-- Query 17: 0.077,0.147,0.975,1.0,0.987481081
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.077 AND 0.975   AND global_reactive_power BETWEEN 0.147 AND 1.0;

-- Query 18: 0.421,0.488,0.636,0.743,0.01105356
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.421 AND 0.636   AND global_reactive_power BETWEEN 0.488 AND 0.743;

-- Query 19: 0.0,0.225,0.806,1.0,0.987432894
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.806   AND global_reactive_power BETWEEN 0.225 AND 1.0;

-- Query 20: 0.079,0.258,0.782,0.928,0.987398199
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.079 AND 0.782   AND global_reactive_power BETWEEN 0.258 AND 0.928;

-- Query 21: 0.074,0.149,0.706,0.687,0.985320868
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.074 AND 0.706   AND global_reactive_power BETWEEN 0.149 AND 0.687;

-- Query 22: 0.294,0.057,0.41,0.907,0.066622528
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.294 AND 0.41   AND global_reactive_power BETWEEN 0.057 AND 0.907;

-- Query 23: 0.152,0.207,0.882,0.962,0.450774096
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.152 AND 0.882   AND global_reactive_power BETWEEN 0.207 AND 0.962;

-- Query 24: 0.042,0.139,1.0,1.0,0.987481563
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.042 AND 1.0   AND global_reactive_power BETWEEN 0.139 AND 1.0;

-- Query 25: 0.348,0.356,0.671,0.48,0.02248635
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.348 AND 0.671   AND global_reactive_power BETWEEN 0.356 AND 0.48;

-- Query 26: 0.0,0.091,0.73,0.745,0.986748642
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.73   AND global_reactive_power BETWEEN 0.091 AND 0.745;

-- Query 27: 0.506,0.0,0.513,0.885,0.000654376
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.506 AND 0.513   AND global_reactive_power BETWEEN 0.0 AND 0.885;

-- Query 28: 0.114,0.545,0.747,0.641,0.065829855
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.114 AND 0.747   AND global_reactive_power BETWEEN 0.545 AND 0.641;

-- Query 29: 0.197,0.212,0.534,0.755,0.317251485
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.197 AND 0.534   AND global_reactive_power BETWEEN 0.212 AND 0.755;

-- Query 30: 0.162,0.162,0.619,0.674,0.429408088
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.162 AND 0.619   AND global_reactive_power BETWEEN 0.162 AND 0.674;

-- Query 31: 0.292,0.172,0.411,0.665,0.068203535
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.292 AND 0.411   AND global_reactive_power BETWEEN 0.172 AND 0.665;

-- Query 32: 0.0,0.123,0.8,0.778,0.987229064
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.8   AND global_reactive_power BETWEEN 0.123 AND 0.778;

-- Query 33: 0.326,0.171,0.378,0.666,0.025626681
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.326 AND 0.378   AND global_reactive_power BETWEEN 0.171 AND 0.666;

-- Query 34: 0.234,0.224,0.817,1.0,0.171586775
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.234 AND 0.817   AND global_reactive_power BETWEEN 0.224 AND 1.0;

-- Query 35: 0.263,0.549,0.788,0.705,0.021888834
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.263 AND 0.788   AND global_reactive_power BETWEEN 0.549 AND 0.705;

-- Query 36: 0.318,0.282,0.457,0.989,0.055336226
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.318 AND 0.457   AND global_reactive_power BETWEEN 0.282 AND 0.989;

-- Query 37: 0.588,0.068,0.848,0.769,0.002217555
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.588 AND 0.848   AND global_reactive_power BETWEEN 0.068 AND 0.769;

-- Query 38: 0.179,0.292,0.655,0.898,0.409245786
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.179 AND 0.655   AND global_reactive_power BETWEEN 0.292 AND 0.898;

-- Query 39: 0.448,0.421,0.606,0.835,0.011478567
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.448 AND 0.606   AND global_reactive_power BETWEEN 0.421 AND 0.835;

-- Query 40: 0.651,0.0,0.785,0.85,0.000818693
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.651 AND 0.785   AND global_reactive_power BETWEEN 0.0 AND 0.85;

-- Query 41: 0.329,0.238,0.456,0.663,0.046854393
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.329 AND 0.456   AND global_reactive_power BETWEEN 0.238 AND 0.663;

-- Query 42: 0.17,0.272,0.968,0.565,0.391156959
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.17 AND 0.968   AND global_reactive_power BETWEEN 0.272 AND 0.565;

-- Query 43: 0.226,0.26,0.52,1.0,0.18375875
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.226 AND 0.52   AND global_reactive_power BETWEEN 0.26 AND 1.0;

-- Query 44: 0.253,0.48,1.0,0.513,0.025722091
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.253 AND 1.0   AND global_reactive_power BETWEEN 0.48 AND 0.513;

-- Query 45: 0.0,0.003,0.698,0.834,0.98696741
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.698   AND global_reactive_power BETWEEN 0.003 AND 0.834;

-- Query 46: 0.111,0.34,0.486,0.617,0.648535436
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.111 AND 0.486   AND global_reactive_power BETWEEN 0.34 AND 0.617;

-- Query 47: 0.121,0.119,0.789,0.717,0.542301949
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.121 AND 0.789   AND global_reactive_power BETWEEN 0.119 AND 0.717;

-- Query 48: 0.315,0.129,0.743,1.0,0.070799838
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.315 AND 0.743   AND global_reactive_power BETWEEN 0.129 AND 1.0;

-- Query 49: 0.064,0.384,0.639,0.452,0.395261507
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.064 AND 0.639   AND global_reactive_power BETWEEN 0.384 AND 0.452;

-- Query 50: 0.0,0.264,0.781,1.0,0.987400609
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.781   AND global_reactive_power BETWEEN 0.264 AND 1.0;

-- Query 51: 0.038,0.016,0.747,0.885,0.987317728
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.038 AND 0.747   AND global_reactive_power BETWEEN 0.016 AND 0.885;

-- Query 52: 0.143,0.59,0.718,0.597,0.00270665
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.143 AND 0.718   AND global_reactive_power BETWEEN 0.59 AND 0.597;

-- Query 53: 0.366,0.146,0.797,0.852,0.042875612
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.366 AND 0.797   AND global_reactive_power BETWEEN 0.146 AND 0.852;

-- Query 54: 0.335,0.305,0.87,0.628,0.054921819
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.335 AND 0.87   AND global_reactive_power BETWEEN 0.305 AND 0.628;

-- Query 55: -0.0,0.36,0.701,0.477,0.647979843
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN -0.0 AND 0.701   AND global_reactive_power BETWEEN 0.36 AND 0.477;

-- Query 56: 0.314,0.239,0.467,0.719,0.059631111
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.314 AND 0.467   AND global_reactive_power BETWEEN 0.239 AND 0.719;

-- Query 57: 0.37,0.152,0.49,1.0,0.03212852
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.37 AND 0.49   AND global_reactive_power BETWEEN 0.152 AND 1.0;

-- Query 58: 0.336,0.129,0.444,0.708,0.041394833
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.336 AND 0.444   AND global_reactive_power BETWEEN 0.129 AND 0.708;

-- Query 59: 0.135,0.288,0.789,0.633,0.479342097
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.135 AND 0.789   AND global_reactive_power BETWEEN 0.288 AND 0.633;

-- Query 60: 0.115,0.219,0.443,0.751,0.589478711
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.115 AND 0.443   AND global_reactive_power BETWEEN 0.219 AND 0.751;

-- Query 61: 0.0,0.082,0.704,0.889,0.987043063
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.704   AND global_reactive_power BETWEEN 0.082 AND 0.889;

-- Query 62: 0.139,0.381,0.631,0.883,0.475061667
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.139 AND 0.631   AND global_reactive_power BETWEEN 0.381 AND 0.883;

-- Query 63: 0.138,0.211,0.637,1.0,0.477549549
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.138 AND 0.637   AND global_reactive_power BETWEEN 0.211 AND 1.0;

-- Query 64: 0.038,0.082,0.941,0.924,0.987476744
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.038 AND 0.941   AND global_reactive_power BETWEEN 0.082 AND 0.924;

-- Query 65: 0.0,0.378,0.776,0.886,0.987385671
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.776   AND global_reactive_power BETWEEN 0.378 AND 0.886;

-- Query 66: 0.062,0.0,0.511,0.928,0.980602903
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.062 AND 0.511   AND global_reactive_power BETWEEN 0.0 AND 0.928;

-- Query 67: 0.082,0.077,1.0,0.759,0.987156302
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.082 AND 1.0   AND global_reactive_power BETWEEN 0.077 AND 0.759;

-- Query 68: 0.556,0.029,0.723,0.964,0.003463182
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.556 AND 0.723   AND global_reactive_power BETWEEN 0.029 AND 0.964;

-- Query 69: 0.076,0.315,0.847,0.606,0.974147323
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.076 AND 0.847   AND global_reactive_power BETWEEN 0.315 AND 0.606;

-- Query 70: 0.087,0.372,0.587,0.593,0.966956896
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.087 AND 0.587   AND global_reactive_power BETWEEN 0.372 AND 0.593;

-- Query 71: 0.0,0.042,0.846,0.858,0.987435785
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.846   AND global_reactive_power BETWEEN 0.042 AND 0.858;

-- Query 72: 0.215,0.0,0.99,0.959,0.220943506
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.215 AND 0.99   AND global_reactive_power BETWEEN 0.0 AND 0.959;

-- Query 73: 0.281,0.405,0.6,0.507,0.065912737
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.281 AND 0.6   AND global_reactive_power BETWEEN 0.405 AND 0.507;

-- Query 74: 0.133,0.117,1.0,0.841,0.4909951
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.133 AND 1.0   AND global_reactive_power BETWEEN 0.117 AND 0.841;

-- Query 75: 0.109,0.418,0.674,0.51,0.543133652
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.109 AND 0.674   AND global_reactive_power BETWEEN 0.418 AND 0.51;

-- Query 76: 0.031,0.169,0.518,0.713,0.980295953
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.031 AND 0.518   AND global_reactive_power BETWEEN 0.169 AND 0.713;

-- Query 77: 0.052,0.0,0.917,0.854,0.987450723
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.052 AND 0.917   AND global_reactive_power BETWEEN 0.0 AND 0.854;

-- Query 78: 0.342,0.417,0.433,0.854,0.036324141
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.342 AND 0.433   AND global_reactive_power BETWEEN 0.417 AND 0.854;

-- Query 79: 0.071,0.273,0.699,0.99,0.987020897
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.071 AND 0.699   AND global_reactive_power BETWEEN 0.273 AND 0.99;

-- Query 80: 0.224,0.196,0.981,0.737,0.194522226
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.224 AND 0.981   AND global_reactive_power BETWEEN 0.196 AND 0.737;

-- Query 81: 0.112,0.141,0.637,0.767,0.648532545
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.112 AND 0.637   AND global_reactive_power BETWEEN 0.141 AND 0.767;

-- Query 82: 0.307,0.23,0.744,1.0,0.077380703
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.307 AND 0.744   AND global_reactive_power BETWEEN 0.23 AND 1.0;

-- Query 83: 0.163,0.26,0.572,0.576,0.404482525
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.163 AND 0.572   AND global_reactive_power BETWEEN 0.26 AND 0.576;

-- Query 84: 0.244,0.053,0.456,0.784,0.139767615
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.244 AND 0.456   AND global_reactive_power BETWEEN 0.053 AND 0.784;

-- Query 85: 0.0,0.047,0.839,0.921,0.987451687
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.839   AND global_reactive_power BETWEEN 0.047 AND 0.921;

-- Query 86: 0.0,0.423,0.645,0.513,0.590558094
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.645   AND global_reactive_power BETWEEN 0.423 AND 0.513;

-- Query 87: 0.198,0.395,0.695,0.442,0.066889482
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.198 AND 0.695   AND global_reactive_power BETWEEN 0.395 AND 0.442;

-- Query 88: 0.449,0.28,0.454,0.556,0.000578723
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.449 AND 0.454   AND global_reactive_power BETWEEN 0.28 AND 0.556;

-- Query 89: 0.24,0.172,0.309,0.664,0.083476809
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.24 AND 0.309   AND global_reactive_power BETWEEN 0.172 AND 0.664;

-- Query 90: 0.25,0.092,0.4,0.745,0.116545453
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.25 AND 0.4   AND global_reactive_power BETWEEN 0.092 AND 0.745;

-- Query 91: 0.1,0.403,0.426,0.491,0.614662555
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.1 AND 0.426   AND global_reactive_power BETWEEN 0.403 AND 0.491;

-- Query 92: 0.063,0.373,0.462,0.52,0.84929881
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.063 AND 0.462   AND global_reactive_power BETWEEN 0.373 AND 0.52;

-- Query 93: 0.225,0.118,0.421,0.758,0.171784341
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.225 AND 0.421   AND global_reactive_power BETWEEN 0.118 AND 0.758;

-- Query 94: 0.289,0.005,0.357,0.874,0.04857996
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.289 AND 0.357   AND global_reactive_power BETWEEN 0.005 AND 0.874;

-- Query 95: 0.261,0.473,0.508,0.79,0.064539414
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.261 AND 0.508   AND global_reactive_power BETWEEN 0.473 AND 0.79;

-- Query 96: 0.37,0.35,0.49,0.635,0.03090554
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.37 AND 0.49   AND global_reactive_power BETWEEN 0.35 AND 0.635;

-- Query 97: 0.106,0.309,0.751,0.674,0.779616906
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.106 AND 0.751   AND global_reactive_power BETWEEN 0.309 AND 0.674;

-- Query 98: 0.0,0.0,0.634,0.893,0.99888785
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.634   AND global_reactive_power BETWEEN 0.0 AND 0.893;

-- Query 99: 0.078,0.306,0.698,0.966,0.987015597
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.078 AND 0.698   AND global_reactive_power BETWEEN 0.306 AND 0.966;

-- Query 100: 0.036,0.306,0.734,0.958,0.98724352
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.036 AND 0.734   AND global_reactive_power BETWEEN 0.306 AND 0.958;

-- Query 101: 0.344,0.0,0.345,0.842,0.000547402
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.344 AND 0.345   AND global_reactive_power BETWEEN 0.0 AND 0.842;

-- Query 102: 0.295,0.331,0.3,0.55,0.004396078
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.295 AND 0.3   AND global_reactive_power BETWEEN 0.331 AND 0.55;

-- Query 103: 0.0,0.139,0.896,0.865,0.98745506
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.896   AND global_reactive_power BETWEEN 0.139 AND 0.865;

-- Query 104: 0.294,0.535,0.476,0.744,0.018596233
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.294 AND 0.476   AND global_reactive_power BETWEEN 0.535 AND 0.744;

-- Query 105: 0.108,0.41,0.753,0.503,0.527903264
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.108 AND 0.753   AND global_reactive_power BETWEEN 0.41 AND 0.503;

-- Query 106: 0.165,0.0,0.716,0.953,0.427549043
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.165 AND 0.716   AND global_reactive_power BETWEEN 0.0 AND 0.953;

-- Query 107: 0.219,0.207,0.319,0.676,0.139896755
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.219 AND 0.319   AND global_reactive_power BETWEEN 0.207 AND 0.676;

-- Query 108: 0.049,0.441,0.812,0.471,0.337789645
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.049 AND 0.812   AND global_reactive_power BETWEEN 0.441 AND 0.471;

-- Query 109: 0.113,0.101,0.622,0.812,0.633830283
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.113 AND 0.622   AND global_reactive_power BETWEEN 0.101 AND 0.812;

-- Query 110: 0.2,0.411,0.534,0.426,0.04554564
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.2 AND 0.534   AND global_reactive_power BETWEEN 0.411 AND 0.426;

-- Query 111: 0.0,0.062,0.813,0.775,0.987225691
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.813   AND global_reactive_power BETWEEN 0.062 AND 0.775;

-- Query 112: 0.0,0.262,0.762,0.574,0.955887434
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.762   AND global_reactive_power BETWEEN 0.262 AND 0.574;

-- Query 113: 0.125,0.304,0.854,0.701,0.518483717
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.125 AND 0.854   AND global_reactive_power BETWEEN 0.304 AND 0.701;

-- Query 114: 0.121,0.378,0.742,0.535,0.4645637
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.121 AND 0.742   AND global_reactive_power BETWEEN 0.378 AND 0.535;

-- Query 115: 0.302,0.249,0.467,1.0,0.070247617
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.302 AND 0.467   AND global_reactive_power BETWEEN 0.249 AND 1.0;

-- Query 116: 0.137,0.495,0.487,0.5,0.015068962
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.137 AND 0.487   AND global_reactive_power BETWEEN 0.495 AND 0.5;

-- Query 117: 0.444,0.012,0.835,0.981,0.015441928
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.444 AND 0.835   AND global_reactive_power BETWEEN 0.012 AND 0.981;

-- Query 118: 0.079,0.266,0.648,0.571,0.952695543
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.079 AND 0.648   AND global_reactive_power BETWEEN 0.266 AND 0.571;

-- Query 119: 0.166,0.159,0.647,0.748,0.425059715
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.166 AND 0.647   AND global_reactive_power BETWEEN 0.159 AND 0.748;

-- Query 120: 0.076,0.402,0.627,0.434,0.231946952
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.076 AND 0.627   AND global_reactive_power BETWEEN 0.402 AND 0.434;

-- Query 121: 0.0,0.017,0.862,0.965,0.987464215
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.862   AND global_reactive_power BETWEEN 0.017 AND 0.965;

-- Query 122: 0.283,0.0,0.591,0.85,0.100497817
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.283 AND 0.591   AND global_reactive_power BETWEEN 0.0 AND 0.85;

-- Query 123: 0.38,0.06,0.381,0.865,0.000520417
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.38 AND 0.381   AND global_reactive_power BETWEEN 0.06 AND 0.865;

-- Query 124: 0.111,0.442,0.748,0.551,0.454465684
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.111 AND 0.748   AND global_reactive_power BETWEEN 0.442 AND 0.551;

-- Query 125: 0.179,0.174,0.546,0.663,0.403025839
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.179 AND 0.546   AND global_reactive_power BETWEEN 0.174 AND 0.663;

-- Query 126: 0.096,0.327,0.687,0.6,0.933682495
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.096 AND 0.687   AND global_reactive_power BETWEEN 0.327 AND 0.6;

-- Query 127: 0.415,0.075,0.446,0.837,0.006848302
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.415 AND 0.446   AND global_reactive_power BETWEEN 0.075 AND 0.837;

-- Query 128: 0.02,0.122,0.761,0.714,0.986451812
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.02 AND 0.761   AND global_reactive_power BETWEEN 0.122 AND 0.714;

-- Query 129: 0.027,0.333,0.835,0.579,0.960349527
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.027 AND 0.835   AND global_reactive_power BETWEEN 0.333 AND 0.579;

-- Query 130: 0.1,0.189,0.761,0.723,0.909102912
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.1 AND 0.761   AND global_reactive_power BETWEEN 0.189 AND 0.723;

-- Query 131: 0.053,0.06,0.677,0.821,0.986804539
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.053 AND 0.677   AND global_reactive_power BETWEEN 0.06 AND 0.821;

-- Query 132: 0.339,0.103,0.387,0.858,0.02285016
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.339 AND 0.387   AND global_reactive_power BETWEEN 0.103 AND 0.858;

-- Query 133: 0.163,0.309,0.553,0.528,0.360631613
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.163 AND 0.553   AND global_reactive_power BETWEEN 0.309 AND 0.528;

-- Query 134: 0.014,0.233,0.861,0.603,0.973003852
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.014 AND 0.861   AND global_reactive_power BETWEEN 0.233 AND 0.603;

-- Query 135: 0.213,0.077,0.992,0.857,0.228596527
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.213 AND 0.992   AND global_reactive_power BETWEEN 0.077 AND 0.857;

-- Query 136: 0.267,0.309,0.465,0.528,0.083619442
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.267 AND 0.465   AND global_reactive_power BETWEEN 0.309 AND 0.528;

-- Query 137: 0.423,0.279,0.81,0.679,0.019463113
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.423 AND 0.81   AND global_reactive_power BETWEEN 0.279 AND 0.679;

-- Query 138: 0.23,0.356,0.472,0.48,0.087039256
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.23 AND 0.472   AND global_reactive_power BETWEEN 0.356 AND 0.48;

-- Query 139: 0.0,0.0,0.617,0.897,0.998591983
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.617   AND global_reactive_power BETWEEN 0.0 AND 0.897;

-- Query 140: 0.008,0.294,0.719,0.678,0.985060178
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.008 AND 0.719   AND global_reactive_power BETWEEN 0.294 AND 0.678;

-- Query 141: 0.199,0.155,0.528,0.682,0.30006857
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.199 AND 0.528   AND global_reactive_power BETWEEN 0.155 AND 0.682;

-- Query 142: 0.231,0.047,0.473,0.917,0.166822069
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.231 AND 0.473   AND global_reactive_power BETWEEN 0.047 AND 0.917;

-- Query 143: 0.162,0.263,0.487,0.574,0.399341962
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.162 AND 0.487   AND global_reactive_power BETWEEN 0.263 AND 0.574;

-- Query 144: 0.0,0.141,0.751,0.797,0.987215572
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.751   AND global_reactive_power BETWEEN 0.141 AND 0.797;

-- Query 145: 0.198,0.259,0.855,0.997,0.314807453
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.198 AND 0.855   AND global_reactive_power BETWEEN 0.259 AND 0.997;

-- Query 146: 0.0,0.44,0.85,0.558,0.674908048
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.85   AND global_reactive_power BETWEEN 0.44 AND 0.558;

-- Query 147: 0.097,0.324,0.623,0.641,0.937327341
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.097 AND 0.623   AND global_reactive_power BETWEEN 0.324 AND 0.641;

-- Query 148: 0.0,0.175,0.847,0.782,0.987283515
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.847   AND global_reactive_power BETWEEN 0.175 AND 0.782;

-- Query 149: 0.0,0.35,0.689,0.533,0.893110691
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.689   AND global_reactive_power BETWEEN 0.35 AND 0.533;

-- Query 150: 0.073,0.153,0.651,0.92,0.986583843
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.073 AND 0.651   AND global_reactive_power BETWEEN 0.153 AND 0.92;

-- Query 151: 0.13,0.134,0.593,0.834,0.49887508
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.13 AND 0.593   AND global_reactive_power BETWEEN 0.134 AND 0.834;

-- Query 152: 0.081,0.194,0.514,0.686,0.979188622
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.081 AND 0.514   AND global_reactive_power BETWEEN 0.194 AND 0.686;

-- Query 153: 0.172,0.326,0.854,0.91,0.418634011
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.172 AND 0.854   AND global_reactive_power BETWEEN 0.326 AND 0.91;

-- Query 154: 0.0,0.098,0.763,0.866,0.987348085
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.763   AND global_reactive_power BETWEEN 0.098 AND 0.866;

-- Query 155: 0.179,0.138,0.359,0.745,0.363724239
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.179 AND 0.359   AND global_reactive_power BETWEEN 0.138 AND 0.745;

-- Query 156: 0.169,0.126,0.466,0.71,0.409426968
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.169 AND 0.466   AND global_reactive_power BETWEEN 0.126 AND 0.71;

-- Query 157: 0.0,0.144,0.583,0.692,0.983551451
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.583   AND global_reactive_power BETWEEN 0.144 AND 0.692;

-- Query 158: 0.15,0.135,0.57,0.83,0.451345591
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.15 AND 0.57   AND global_reactive_power BETWEEN 0.135 AND 0.83;

-- Query 159: 0.139,0.206,0.4,0.676,0.447561967
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.139 AND 0.4   AND global_reactive_power BETWEEN 0.206 AND 0.676;

-- Query 160: 0.114,0.092,0.611,0.744,0.619990083
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.114 AND 0.611   AND global_reactive_power BETWEEN 0.092 AND 0.744;

-- Query 161: 0.143,0.0,0.502,0.908,0.460031254
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.143 AND 0.502   AND global_reactive_power BETWEEN 0.0 AND 0.908;

-- Query 162: 0.297,0.165,0.401,0.671,0.059750614
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.297 AND 0.401   AND global_reactive_power BETWEEN 0.165 AND 0.671;

-- Query 163: 0.149,0.419,0.749,0.835,0.369260415
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.149 AND 0.749   AND global_reactive_power BETWEEN 0.419 AND 0.835;

-- Query 164: 0.158,0.0,0.536,0.914,0.434988597
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.158 AND 0.536   AND global_reactive_power BETWEEN 0.0 AND 0.914;

-- Query 165: 0.032,0.128,0.694,0.708,0.985961752
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.032 AND 0.694   AND global_reactive_power BETWEEN 0.128 AND 0.708;

-- Query 166: 0.0,0.41,0.838,0.427,0.232042362
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.838   AND global_reactive_power BETWEEN 0.41 AND 0.427;

-- Query 167: 0.061,0.0,0.669,0.933,0.986801166
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.061 AND 0.669   AND global_reactive_power BETWEEN 0.0 AND 0.933;

-- Query 168: 0.0,0.288,0.739,0.623,0.978531354
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.739   AND global_reactive_power BETWEEN 0.288 AND 0.623;

-- Query 169: 0.0,0.114,0.747,0.856,0.987300862
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.747   AND global_reactive_power BETWEEN 0.114 AND 0.856;

-- Query 170: 0.0,0.432,0.785,0.471,0.37412005
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.785   AND global_reactive_power BETWEEN 0.432 AND 0.471;

-- Query 171: 0.362,0.304,0.418,0.653,0.023041461
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.362 AND 0.418   AND global_reactive_power BETWEEN 0.304 AND 0.653;

-- Query 172: 0.0,0.094,0.756,0.817,0.987278214
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.756   AND global_reactive_power BETWEEN 0.094 AND 0.817;

-- Query 173: 0.061,0.21,0.664,0.681,0.984793223
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.061 AND 0.664   AND global_reactive_power BETWEEN 0.21 AND 0.681;

-- Query 174: 0.035,0.386,0.66,0.516,0.83625851
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.035 AND 0.66   AND global_reactive_power BETWEEN 0.386 AND 0.516;

-- Query 175: 0.062,0.381,0.656,0.584,0.963133276
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.062 AND 0.656   AND global_reactive_power BETWEEN 0.381 AND 0.584;

-- Query 176: 0.066,0.414,0.661,0.557,0.93230098
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.066 AND 0.661   AND global_reactive_power BETWEEN 0.414 AND 0.557;

-- Query 177: 0.254,0.0,0.659,0.888,0.137271059
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.254 AND 0.659   AND global_reactive_power BETWEEN 0.0 AND 0.888;

-- Query 178: 0.1,0.318,0.622,0.647,0.904130039
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.1 AND 0.622   AND global_reactive_power BETWEEN 0.318 AND 0.647;

-- Query 179: 0.0,0.176,0.895,0.807,0.987381334
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.895   AND global_reactive_power BETWEEN 0.176 AND 0.807;

-- Query 180: 0.033,0.025,0.661,0.878,0.986706719
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.033 AND 0.661   AND global_reactive_power BETWEEN 0.025 AND 0.878;

-- Query 181: 0.0,0.157,0.645,0.726,0.985812855
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.645   AND global_reactive_power BETWEEN 0.157 AND 0.726;

-- Query 182: 0.274,0.0,0.275,0.849,0.001240809
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.274 AND 0.275   AND global_reactive_power BETWEEN 0.0 AND 0.849;

-- Query 183: 0.249,0.357,0.478,0.479,0.068238711
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.249 AND 0.478   AND global_reactive_power BETWEEN 0.357 AND 0.479;

-- Query 184: 0.325,0.138,0.404,0.743,0.038227036
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.325 AND 0.404   AND global_reactive_power BETWEEN 0.138 AND 0.743;

-- Query 185: 0.078,0.174,0.624,0.727,0.98552759
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.078 AND 0.624   AND global_reactive_power BETWEEN 0.174 AND 0.727;

-- Query 186: 0.56,0.0,0.607,0.916,0.001911569
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.56 AND 0.607   AND global_reactive_power BETWEEN 0.0 AND 0.916;

-- Query 187: 0.396,0.451,0.502,0.803,0.0159715
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.396 AND 0.502   AND global_reactive_power BETWEEN 0.451 AND 0.803;

-- Query 188: 0.0,0.408,0.713,0.428,0.232015377
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.713   AND global_reactive_power BETWEEN 0.408 AND 0.428;

-- Query 189: 0.229,0.192,0.498,0.778,0.174515566
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.229 AND 0.498   AND global_reactive_power BETWEEN 0.192 AND 0.778;

-- Query 190: 0.2,0.08,0.523,0.889,0.293833203
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.2 AND 0.523   AND global_reactive_power BETWEEN 0.08 AND 0.889;

-- Query 191: 0.26,0.0,0.502,0.942,0.122592409
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.26 AND 0.502   AND global_reactive_power BETWEEN 0.0 AND 0.942;

-- Query 192: 0.0,0.043,0.858,0.926,0.987461324
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.858   AND global_reactive_power BETWEEN 0.043 AND 0.926;

-- Query 193: 0.139,0.142,0.829,0.695,0.474753754
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.139 AND 0.829   AND global_reactive_power BETWEEN 0.142 AND 0.695;

-- Query 194: 0.0,0.0,0.722,0.917,0.999690641
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.722   AND global_reactive_power BETWEEN 0.0 AND 0.917;

-- Query 195: 0.0,0.185,0.565,0.698,0.982941406
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.565   AND global_reactive_power BETWEEN 0.185 AND 0.698;

-- Query 196: 0.038,0.386,0.799,0.525,0.87494573
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.038 AND 0.799   AND global_reactive_power BETWEEN 0.386 AND 0.525;

-- Query 197: 0.454,0.303,0.46,0.534,0.000669314
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.454 AND 0.46   AND global_reactive_power BETWEEN 0.303 AND 0.534;

-- Query 198: 0.235,0.498,0.816,0.755,0.066755041
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.235 AND 0.816   AND global_reactive_power BETWEEN 0.498 AND 0.755;

-- Query 199: 0.0,0.047,0.683,0.832,0.986862363
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.683   AND global_reactive_power BETWEEN 0.047 AND 0.832;

-- Query 200: 0.022,0.0,0.84,0.924,0.987452169
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.022 AND 0.84   AND global_reactive_power BETWEEN 0.0 AND 0.924;

-- Query 201: 0.285,0.323,0.361,0.514,0.038636141
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.285 AND 0.361   AND global_reactive_power BETWEEN 0.323 AND 0.514;

-- Query 202: 0.179,0.264,0.551,0.617,0.397763364
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.179 AND 0.551   AND global_reactive_power BETWEEN 0.264 AND 0.617;

-- Query 203: 0.434,0.301,0.772,0.632,0.016262548
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.434 AND 0.772   AND global_reactive_power BETWEEN 0.301 AND 0.632;

-- Query 204: 0.257,0.001,0.293,0.894,0.042917053
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.257 AND 0.293   AND global_reactive_power BETWEEN 0.001 AND 0.894;

-- Query 205: 0.0,0.375,0.772,0.461,0.497733536
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.772   AND global_reactive_power BETWEEN 0.375 AND 0.461;

-- Query 206: 0.331,0.093,0.365,0.808,0.01654685
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.331 AND 0.365   AND global_reactive_power BETWEEN 0.093 AND 0.808;

-- Query 207: 0.036,0.344,0.668,0.556,0.930935368
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.036 AND 0.668   AND global_reactive_power BETWEEN 0.344 AND 0.556;

-- Query 208: 0.172,0.014,0.533,0.951,0.413431287
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.172 AND 0.533   AND global_reactive_power BETWEEN 0.014 AND 0.951;

-- Query 209: -0.0,0.049,0.626,0.939,0.986256655
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN -0.0 AND 0.626   AND global_reactive_power BETWEEN 0.049 AND 0.939;

-- Query 210: 0.19,0.197,0.538,0.639,0.364526066
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.19 AND 0.538   AND global_reactive_power BETWEEN 0.197 AND 0.639;

-- Query 211: 0.0,0.251,0.746,0.585,0.964672843
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.746   AND global_reactive_power BETWEEN 0.251 AND 0.585;

-- Query 212: 0.032,0.373,0.671,0.527,0.879486368
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.032 AND 0.671   AND global_reactive_power BETWEEN 0.373 AND 0.527;

-- Query 213: 0.295,0.142,0.396,0.762,0.060518229
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.295 AND 0.396   AND global_reactive_power BETWEEN 0.142 AND 0.762;

-- Query 214: 0.017,0.141,0.707,0.737,0.986496625
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.017 AND 0.707   AND global_reactive_power BETWEEN 0.141 AND 0.737;

-- Query 215: 0.197,0.444,0.856,0.813,0.246934961
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.197 AND 0.856   AND global_reactive_power BETWEEN 0.444 AND 0.813;

-- Query 216: 0.0,0.142,0.735,0.739,0.986702383
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.735   AND global_reactive_power BETWEEN 0.142 AND 0.739;

-- Query 217: 0.289,0.338,0.571,0.848,0.092532547
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.289 AND 0.571   AND global_reactive_power BETWEEN 0.338 AND 0.848;

-- Query 218: 0.103,0.0,0.616,0.873,0.836316334
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.103 AND 0.616   AND global_reactive_power BETWEEN 0.0 AND 0.873;

-- Query 219: 0.416,0.375,0.508,0.546,0.010331241
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.416 AND 0.508   AND global_reactive_power BETWEEN 0.375 AND 0.546;

-- Query 220: 0.013,0.237,0.689,0.663,0.983950919
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.013 AND 0.689   AND global_reactive_power BETWEEN 0.237 AND 0.663;

-- Query 221: 0.207,0.282,0.506,0.555,0.217265893
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.207 AND 0.506   AND global_reactive_power BETWEEN 0.282 AND 0.555;

-- Query 222: 0.296,0.333,0.446,0.625,0.070071254
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.296 AND 0.446   AND global_reactive_power BETWEEN 0.333 AND 0.625;

-- Query 223: 0.0,0.2,0.793,0.708,0.986383868
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.793   AND global_reactive_power BETWEEN 0.2 AND 0.708;

-- Query 224: 0.0,0.043,0.811,0.861,0.987413137
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.811   AND global_reactive_power BETWEEN 0.043 AND 0.861;

-- Query 225: 0.252,0.16,0.524,1.0,0.13497255
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.252 AND 0.524   AND global_reactive_power BETWEEN 0.16 AND 1.0;

-- Query 226: 0.072,0.347,0.63,0.489,0.693835324
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.072 AND 0.63   AND global_reactive_power BETWEEN 0.347 AND 0.489;

-- Query 227: 0.08,0.015,0.631,0.884,0.986323153
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.08 AND 0.631   AND global_reactive_power BETWEEN 0.015 AND 0.884;

-- Query 228: 0.361,0.065,0.562,0.856,0.041634321
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.361 AND 0.562   AND global_reactive_power BETWEEN 0.065 AND 0.856;

-- Query 229: 0.0,0.406,0.744,0.548,0.917801103
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.744   AND global_reactive_power BETWEEN 0.406 AND 0.548;

-- Query 230: 0.353,-0.0,0.357,0.837,0.001847962
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.353 AND 0.357   AND global_reactive_power BETWEEN -0.0 AND 0.837;

-- Query 231: 0.164,0.247,0.57,0.716,0.425570013
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.164 AND 0.57   AND global_reactive_power BETWEEN 0.247 AND 0.716;

-- Query 232: 0.152,0.221,1.0,0.616,0.441010977
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.152 AND 1.0   AND global_reactive_power BETWEEN 0.221 AND 0.616;

-- Query 233: 0.045,0.0,0.645,0.869,0.986500962
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.045 AND 0.645   AND global_reactive_power BETWEEN 0.0 AND 0.869;

-- Query 234: 0.467,0.142,0.697,0.856,0.011377857
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.467 AND 0.697   AND global_reactive_power BETWEEN 0.142 AND 0.856;

-- Query 235: 0.167,0.385,0.734,0.566,0.394791686
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.167 AND 0.734   AND global_reactive_power BETWEEN 0.385 AND 0.566;

-- Query 236: 0.0,0.24,0.789,0.597,0.970617162
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.789   AND global_reactive_power BETWEEN 0.24 AND 0.597;

-- Query 237: 0.132,0.369,0.568,0.532,0.417807609
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.132 AND 0.568   AND global_reactive_power BETWEEN 0.369 AND 0.532;

-- Query 238: 0.213,0.222,0.513,0.747,0.221580053
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.213 AND 0.513   AND global_reactive_power BETWEEN 0.222 AND 0.747;

-- Query 239: 0.017,0.364,0.886,0.473,0.624554815
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.017 AND 0.886   AND global_reactive_power BETWEEN 0.364 AND 0.473;

-- Query 240: 0.348,0.203,0.394,0.755,0.021665248
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.348 AND 0.394   AND global_reactive_power BETWEEN 0.203 AND 0.755;

-- Query 241: 0.053,0.01,0.497,0.885,0.979233435
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.053 AND 0.497   AND global_reactive_power BETWEEN 0.01 AND 0.885;

-- Query 242: 0.266,0.023,0.608,0.814,0.12157615
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.266 AND 0.608   AND global_reactive_power BETWEEN 0.023 AND 0.814;

-- Query 243: 0.339,0.093,0.799,0.743,0.05529623
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.339 AND 0.799   AND global_reactive_power BETWEEN 0.093 AND 0.743;

-- Query 244: 0.343,0.103,0.379,0.865,0.016782484
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.343 AND 0.379   AND global_reactive_power BETWEEN 0.103 AND 0.865;

-- Query 245: 0.0,0.238,0.826,0.727,0.986743341
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.826   AND global_reactive_power BETWEEN 0.238 AND 0.727;

-- Query 246: 0.0,0.58,0.868,0.698,0.024550189
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.868   AND global_reactive_power BETWEEN 0.58 AND 0.698;

-- Query 247: 0.015,0.013,0.716,0.955,0.987126426
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.015 AND 0.716   AND global_reactive_power BETWEEN 0.013 AND 0.955;

-- Query 248: 0.171,0.368,0.551,0.54,0.365225256
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.171 AND 0.551   AND global_reactive_power BETWEEN 0.368 AND 0.54;

-- Query 249: 0.0,0.178,0.914,0.735,0.986880192
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.914   AND global_reactive_power BETWEEN 0.178 AND 0.735;

-- Query 250: 0.112,0.0,0.59,0.909,0.647679639
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.112 AND 0.59   AND global_reactive_power BETWEEN 0.0 AND 0.909;

-- Query 251: 0.342,0.404,0.381,0.475,0.008770953
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.342 AND 0.381   AND global_reactive_power BETWEEN 0.404 AND 0.475;

-- Query 252: 0.141,0.163,0.597,0.801,0.469713419
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.141 AND 0.597   AND global_reactive_power BETWEEN 0.163 AND 0.801;

-- Query 253: 0.131,0.315,0.592,0.583,0.47277135
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.131 AND 0.592   AND global_reactive_power BETWEEN 0.315 AND 0.583;

-- Query 254: 0.019,0.162,0.531,0.734,0.981544472
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.019 AND 0.531   AND global_reactive_power BETWEEN 0.162 AND 0.734;

-- Query 255: 0.256,0.083,0.374,0.805,0.096103185
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.256 AND 0.374   AND global_reactive_power BETWEEN 0.083 AND 0.805;

-- Query 256: 0.373,0.273,0.684,0.957,0.039143066
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.373 AND 0.684   AND global_reactive_power BETWEEN 0.273 AND 0.957;

-- Query 257: 0.091,0.0,0.558,0.872,0.976675201
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.091 AND 0.558   AND global_reactive_power BETWEEN 0.0 AND 0.872;

-- Query 258: 0.311,0.438,0.346,0.538,0.013815625
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.311 AND 0.346   AND global_reactive_power BETWEEN 0.438 AND 0.538;

-- Query 259: 0.339,0.406,0.524,0.507,0.030112386
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.339 AND 0.524   AND global_reactive_power BETWEEN 0.406 AND 0.507;

-- Query 260: 0.227,0.321,0.474,0.515,0.12648108
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.227 AND 0.474   AND global_reactive_power BETWEEN 0.321 AND 0.515;

-- Query 261: 0.049,0.203,0.661,0.695,0.98529292
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.049 AND 0.661   AND global_reactive_power BETWEEN 0.203 AND 0.695;

-- Query 262: 0.0,0.0,0.753,0.973,0.999865077
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.753   AND global_reactive_power BETWEEN 0.0 AND 0.973;

-- Query 263: 0.0,0.0,0.769,0.906,0.999895917
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.769   AND global_reactive_power BETWEEN 0.0 AND 0.906;

-- Query 264: 0.262,0.469,0.48,0.511,0.027904469
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.262 AND 0.48   AND global_reactive_power BETWEEN 0.469 AND 0.511;

-- Query 265: 0.136,0.042,0.603,0.924,0.481769263
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.136 AND 0.603   AND global_reactive_power BETWEEN 0.042 AND 0.924;

-- Query 266: 0.041,0.209,0.668,0.627,0.979000693
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.041 AND 0.668   AND global_reactive_power BETWEEN 0.209 AND 0.627;

-- Query 267: 0.0,0.291,0.825,0.613,0.976157675
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.825   AND global_reactive_power BETWEEN 0.291 AND 0.613;

-- Query 268: 0.0,0.368,0.853,0.469,0.59089251
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.853   AND global_reactive_power BETWEEN 0.368 AND 0.469;

-- Query 269: 0.197,0.193,0.544,0.766,0.317966577
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.197 AND 0.544   AND global_reactive_power BETWEEN 0.193 AND 0.766;

-- Query 270: 0.138,0.207,0.586,0.672,0.473967346
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.138 AND 0.586   AND global_reactive_power BETWEEN 0.207 AND 0.672;

-- Query 271: 0.153,0.182,0.35,0.741,0.398530015
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.153 AND 0.35   AND global_reactive_power BETWEEN 0.182 AND 0.741;

-- Query 272: 0.052,0.088,0.806,0.895,0.987425666
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.052 AND 0.806   AND global_reactive_power BETWEEN 0.088 AND 0.895;

-- Query 273: 0.0,0.013,0.782,0.935,0.987399163
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.782   AND global_reactive_power BETWEEN 0.013 AND 0.935;

-- Query 274: 0.337,0.382,0.37,0.454,0.004768561
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.337 AND 0.37   AND global_reactive_power BETWEEN 0.382 AND 0.454;

-- Query 275: 0.0,0.092,0.715,0.794,0.986986203
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.715   AND global_reactive_power BETWEEN 0.092 AND 0.794;

-- Query 276: 0.0,0.045,0.552,0.792,0.983345211
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.552   AND global_reactive_power BETWEEN 0.045 AND 0.792;

-- Query 277: 0.0,0.288,0.796,0.625,0.979019004
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.796   AND global_reactive_power BETWEEN 0.288 AND 0.625;

-- Query 278: 0.188,0.367,0.436,0.627,0.363384522
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.188 AND 0.436   AND global_reactive_power BETWEEN 0.367 AND 0.627;

-- Query 279: 0.157,0.045,0.466,0.891,0.429857671
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.157 AND 0.466   AND global_reactive_power BETWEEN 0.045 AND 0.891;

-- Query 280: 0.0,0.108,0.75,0.792,0.987196297
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.75   AND global_reactive_power BETWEEN 0.108 AND 0.792;

-- Query 281: 0.0,0.249,0.846,0.588,0.966197954
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.846   AND global_reactive_power BETWEEN 0.249 AND 0.588;

-- Query 282: 0.047,0.284,0.814,0.628,0.979756744
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.047 AND 0.814   AND global_reactive_power BETWEEN 0.284 AND 0.628;

-- Query 283: 0.181,0.07,0.531,0.805,0.401004887
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.181 AND 0.531   AND global_reactive_power BETWEEN 0.07 AND 0.805;

-- Query 284: 0.0,0.0,0.761,0.937,0.999880497
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.761   AND global_reactive_power BETWEEN 0.0 AND 0.937;

-- Query 285: 0.243,0.313,0.479,0.586,0.133325045
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.243 AND 0.479   AND global_reactive_power BETWEEN 0.313 AND 0.586;

-- Query 286: 0.23,0.213,0.53,0.7,0.17380433
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.23 AND 0.53   AND global_reactive_power BETWEEN 0.213 AND 0.7;

-- Query 287: 0.0,0.0,0.726,0.91,0.999714253
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.726   AND global_reactive_power BETWEEN 0.0 AND 0.91;

-- Query 288: 0.031,0.124,0.614,0.752,0.98562059
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.031 AND 0.614   AND global_reactive_power BETWEEN 0.124 AND 0.752;

-- Query 289: 0.315,0.018,0.316,0.87,0.000774361
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.315 AND 0.316   AND global_reactive_power BETWEEN 0.018 AND 0.87;

-- Query 290: 0.0,0.222,0.633,0.662,0.983326419
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.633   AND global_reactive_power BETWEEN 0.222 AND 0.662;

-- Query 291: 0.157,0.034,0.564,0.843,0.438516349
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.157 AND 0.564   AND global_reactive_power BETWEEN 0.034 AND 0.843;

-- Query 292: 0.198,0.299,0.528,0.537,0.261599636
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.198 AND 0.528   AND global_reactive_power BETWEEN 0.299 AND 0.537;

-- Query 293: 0.0,0.082,0.724,0.755,0.986825741
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.724   AND global_reactive_power BETWEEN 0.082 AND 0.755;

-- Query 294: 0.144,0.25,1.0,0.748,0.465286983
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.144 AND 1.0   AND global_reactive_power BETWEEN 0.25 AND 0.748;

-- Query 295: 0.0,0.221,0.829,0.749,0.987012705
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.829   AND global_reactive_power BETWEEN 0.221 AND 0.749;

-- Query 296: 0.0,0.18,0.795,0.773,0.987189551
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.795   AND global_reactive_power BETWEEN 0.18 AND 0.773;

-- Query 297: 0.261,0.266,0.287,0.57,0.028500057
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.261 AND 0.287   AND global_reactive_power BETWEEN 0.266 AND 0.57;

-- Query 298: 0.039,0.268,0.666,0.569,0.94990553
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.039 AND 0.666   AND global_reactive_power BETWEEN 0.268 AND 0.569;

-- Query 299: 0.204,0.027,0.49,0.81,0.262788886
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.204 AND 0.49   AND global_reactive_power BETWEEN 0.027 AND 0.81;

-- Query 300: 0.267,0.377,0.444,0.459,0.040529399
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.267 AND 0.444   AND global_reactive_power BETWEEN 0.377 AND 0.459;

-- Query 301: 0.279,0.487,0.46,0.491,0.002254176
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.279 AND 0.46   AND global_reactive_power BETWEEN 0.487 AND 0.491;

-- Query 302: 0.233,0.0,0.416,0.843,0.151924169
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.233 AND 0.416   AND global_reactive_power BETWEEN 0.0 AND 0.843;

-- Query 303: 0.106,0.061,0.629,0.901,0.780895782
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.106 AND 0.629   AND global_reactive_power BETWEEN 0.061 AND 0.901;

-- Query 304: 0.092,0.26,0.301,0.649,0.890800136
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.092 AND 0.301   AND global_reactive_power BETWEEN 0.26 AND 0.649;

-- Query 305: 0.0,0.113,0.506,0.771,0.97990034
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.506   AND global_reactive_power BETWEEN 0.113 AND 0.771;

-- Query 306: 0.148,0.237,0.574,0.642,0.450143332
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.148 AND 0.574   AND global_reactive_power BETWEEN 0.237 AND 0.642;

-- Query 307: 0.288,0.303,0.429,0.592,0.072464208
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.288 AND 0.429   AND global_reactive_power BETWEEN 0.303 AND 0.592;

-- Query 308: 0.259,0.239,0.598,0.743,0.129297114
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.259 AND 0.598   AND global_reactive_power BETWEEN 0.239 AND 0.743;

-- Query 309: 0.277,0.0,0.424,0.924,0.090647481
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.277 AND 0.424   AND global_reactive_power BETWEEN 0.0 AND 0.924;

-- Query 310: 0.0,0.287,0.692,0.55,0.921537023
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.692   AND global_reactive_power BETWEEN 0.287 AND 0.55;

-- Query 311: 0.264,0.172,0.43,0.731,0.106904729
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.264 AND 0.43   AND global_reactive_power BETWEEN 0.172 AND 0.731;

-- Query 312: 0.0,0.122,0.589,0.766,0.98500139
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.589   AND global_reactive_power BETWEEN 0.122 AND 0.766;

-- Query 313: 0.024,0.267,0.683,0.57,0.952026229
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.024 AND 0.683   AND global_reactive_power BETWEEN 0.267 AND 0.57;

-- Query 314: 0.136,0.079,0.476,0.893,0.472824356
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.136 AND 0.476   AND global_reactive_power BETWEEN 0.079 AND 0.893;

-- Query 315: 0.0,0.0,0.638,0.934,0.998949529
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.638   AND global_reactive_power BETWEEN 0.0 AND 0.934;

-- Query 316: 0.323,0.164,0.39,0.672,0.033594843
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.323 AND 0.39   AND global_reactive_power BETWEEN 0.164 AND 0.672;

-- Query 317: 0.173,0.409,0.549,0.427,0.081424054
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.173 AND 0.549   AND global_reactive_power BETWEEN 0.409 AND 0.427;

-- Query 318: 0.27,0.418,0.64,0.418,0.0
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.27 AND 0.64   AND global_reactive_power BETWEEN 0.418 AND 0.418;

-- Query 319: 0.069,0.0,0.455,0.861,0.973797006
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.069 AND 0.455   AND global_reactive_power BETWEEN 0.0 AND 0.861;

-- Query 320: 0.044,0.464,0.677,0.502,0.213051479
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.044 AND 0.677   AND global_reactive_power BETWEEN 0.464 AND 0.502;

-- Query 321: 0.047,0.33,0.46,0.568,0.93935263
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.047 AND 0.46   AND global_reactive_power BETWEEN 0.33 AND 0.568;

-- Query 322: 0.236,0.434,0.478,0.462,0.037883464
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.236 AND 0.478   AND global_reactive_power BETWEEN 0.434 AND 0.462;

-- Query 323: 0.217,0.33,0.509,0.506,0.139674614
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.217 AND 0.509   AND global_reactive_power BETWEEN 0.33 AND 0.506;

-- Query 324: 0.308,0.442,0.406,0.454,0.006085505
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.308 AND 0.406   AND global_reactive_power BETWEEN 0.442 AND 0.454;

-- Query 325: 0.061,0.135,0.663,0.938,0.986738523
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.061 AND 0.663   AND global_reactive_power BETWEEN 0.135 AND 0.938;

-- Query 326: 0.225,0.102,0.698,0.818,0.191844488
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.225 AND 0.698   AND global_reactive_power BETWEEN 0.102 AND 0.818;

-- Query 327: 0.133,0.405,0.541,0.559,0.446261406
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.133 AND 0.541   AND global_reactive_power BETWEEN 0.405 AND 0.559;

-- Query 328: 0.0,0.158,0.75,0.679,0.985283765
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.75   AND global_reactive_power BETWEEN 0.158 AND 0.679;

-- Query 329: 0.17,0.0,0.38,0.902,0.384824738
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.17 AND 0.38   AND global_reactive_power BETWEEN 0.0 AND 0.902;

-- Query 330: 0.0,0.08,0.583,0.757,0.984727208
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.583   AND global_reactive_power BETWEEN 0.08 AND 0.757;

-- Query 331: 0.3,0.162,0.434,0.815,0.066527118
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.3 AND 0.434   AND global_reactive_power BETWEEN 0.162 AND 0.815;

-- Query 332: 0.235,0.211,0.482,0.753,0.159391189
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.235 AND 0.482   AND global_reactive_power BETWEEN 0.211 AND 0.753;

-- Query 333: 0.003,0.202,0.731,0.776,0.987028607
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.003 AND 0.731   AND global_reactive_power BETWEEN 0.202 AND 0.776;

-- Query 334: 0.074,0.234,0.709,0.694,0.985624927
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.074 AND 0.709   AND global_reactive_power BETWEEN 0.234 AND 0.694;

-- Query 335: 0.0,0.099,0.593,0.905,0.985418687
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.593   AND global_reactive_power BETWEEN 0.099 AND 0.905;

-- Query 336: 0.01,0.004,1.0,0.832,0.987430966
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.01 AND 1.0   AND global_reactive_power BETWEEN 0.004 AND 0.832;

-- Query 337: 0.166,0.282,0.303,0.648,0.343092115
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.166 AND 0.303   AND global_reactive_power BETWEEN 0.282 AND 0.648;

-- Query 338: 0.19,0.354,0.521,0.544,0.325623452
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.19 AND 0.521   AND global_reactive_power BETWEEN 0.354 AND 0.544;

-- Query 339: 0.21,0.049,0.511,0.788,0.233502903
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.21 AND 0.511   AND global_reactive_power BETWEEN 0.049 AND 0.788;

-- Query 340: 0.299,0.041,0.436,0.796,0.067898995
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.299 AND 0.436   AND global_reactive_power BETWEEN 0.041 AND 0.796;

-- Query 341: 0.322,0.0,0.394,0.913,0.036487976
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.322 AND 0.394   AND global_reactive_power BETWEEN 0.0 AND 0.913;

-- Query 342: 0.0,0.229,0.746,0.671,0.984830327
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.746   AND global_reactive_power BETWEEN 0.229 AND 0.671;

-- Query 343: 0.0,0.288,0.837,0.664,0.984508922
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.837   AND global_reactive_power BETWEEN 0.288 AND 0.664;

-- Query 344: 0.126,0.034,0.635,0.874,0.514237982
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.126 AND 0.635   AND global_reactive_power BETWEEN 0.034 AND 0.874;

-- Query 345: 0.205,0.429,0.534,0.551,0.185200016
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.205 AND 0.534   AND global_reactive_power BETWEEN 0.429 AND 0.551;

-- Query 346: 0.007,0.271,0.672,0.565,0.945634256
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.007 AND 0.672   AND global_reactive_power BETWEEN 0.271 AND 0.565;

-- Query 347: 0.27,0.196,0.427,0.706,0.099333143
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.27 AND 0.427   AND global_reactive_power BETWEEN 0.196 AND 0.706;

-- Query 348: 0.242,0.494,0.504,0.779,0.061840474
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.242 AND 0.504   AND global_reactive_power BETWEEN 0.494 AND 0.779;

-- Query 349: 0.132,0.186,0.603,0.777,0.492111587
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.132 AND 0.603   AND global_reactive_power BETWEEN 0.186 AND 0.777;

-- Query 350: 0.155,0.0,0.552,0.857,0.441459596
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.155 AND 0.552   AND global_reactive_power BETWEEN 0.0 AND 0.857;

-- Query 351: 0.098,0.181,0.736,1.0,0.935788738
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.098 AND 0.736   AND global_reactive_power BETWEEN 0.181 AND 1.0;

-- Query 352: 0.099,0.024,0.803,0.926,0.926558083
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.099 AND 0.803   AND global_reactive_power BETWEEN 0.024 AND 0.926;

-- Query 353: 0.154,0.0,0.756,0.897,0.447096965
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.154 AND 0.756   AND global_reactive_power BETWEEN 0.0 AND 0.897;

-- Query 354: 0.0,0.052,0.611,0.832,0.985905856
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.611   AND global_reactive_power BETWEEN 0.052 AND 0.832;

-- Query 355: 0.175,0.273,0.6,0.998,0.413262634
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.175 AND 0.6   AND global_reactive_power BETWEEN 0.273 AND 0.998;

-- Query 356: 0.0,0.176,0.774,0.661,0.984177397
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.774   AND global_reactive_power BETWEEN 0.176 AND 0.661;

-- Query 357: 0.308,0.31,0.381,0.526,0.030262247
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.308 AND 0.381   AND global_reactive_power BETWEEN 0.31 AND 0.526;

-- Query 358: 0.125,0.189,0.584,0.648,0.51296296
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.125 AND 0.584   AND global_reactive_power BETWEEN 0.189 AND 0.648;

-- Query 359: 0.196,0.369,0.342,0.513,0.220469349
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.196 AND 0.342   AND global_reactive_power BETWEEN 0.369 AND 0.513;

-- Query 360: 0.0,0.079,0.619,0.815,0.986043188
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.619   AND global_reactive_power BETWEEN 0.079 AND 0.815;

-- Query 361: 0.211,0.019,0.329,0.863,0.175115492
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.211 AND 0.329   AND global_reactive_power BETWEEN 0.019 AND 0.863;

-- Query 362: 0.054,0.346,0.494,0.491,0.696834949
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.054 AND 0.494   AND global_reactive_power BETWEEN 0.346 AND 0.491;

-- Query 363: 0.0,0.188,0.745,0.648,0.98280311
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.745   AND global_reactive_power BETWEEN 0.188 AND 0.648;

-- Query 364: 0.165,0.239,0.556,0.597,0.409645736
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.165 AND 0.556   AND global_reactive_power BETWEEN 0.239 AND 0.597;

-- Query 365: 0.151,0.401,0.575,0.435,0.085973847
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.151 AND 0.575   AND global_reactive_power BETWEEN 0.401 AND 0.435;

-- Query 366: 0.0,0.122,0.766,0.844,0.987340375
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.766   AND global_reactive_power BETWEEN 0.122 AND 0.844;

-- Query 367: 0.356,0.0,0.502,0.938,0.039634089
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.356 AND 0.502   AND global_reactive_power BETWEEN 0.0 AND 0.938;

-- Query 368: 0.0,0.244,0.576,0.643,0.9797765
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.576   AND global_reactive_power BETWEEN 0.244 AND 0.643;

-- Query 369: 0.0,0.376,0.642,0.461,0.497539343
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.642   AND global_reactive_power BETWEEN 0.376 AND 0.461;

-- Query 370: 0.0,0.038,0.723,0.857,0.987157266
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.723   AND global_reactive_power BETWEEN 0.038 AND 0.857;

-- Query 371: 0.0,0.005,0.721,0.9,0.987162084
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.721   AND global_reactive_power BETWEEN 0.005 AND 0.9;

-- Query 372: 0.293,0.305,0.431,0.532,0.055693289
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.293 AND 0.431   AND global_reactive_power BETWEEN 0.305 AND 0.532;

-- Query 373: 0.272,0.384,0.468,0.595,0.097520358
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.272 AND 0.468   AND global_reactive_power BETWEEN 0.384 AND 0.595;

-- Query 374: 0.042,0.366,0.531,0.606,0.96940912
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.042 AND 0.531   AND global_reactive_power BETWEEN 0.366 AND 0.606;

-- Query 375: 0.147,0.393,1.0,0.604,0.446663766
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.147 AND 1.0   AND global_reactive_power BETWEEN 0.393 AND 0.604;

-- Query 376: 0.115,0.37,0.809,0.551,0.544189906
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.115 AND 0.809   AND global_reactive_power BETWEEN 0.37 AND 0.551;

-- Query 377: 0.0,0.0,0.652,0.904,0.999111918
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.652   AND global_reactive_power BETWEEN 0.0 AND 0.904;

-- Query 378: 0.0,0.372,0.766,0.589,0.966595013
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.766   AND global_reactive_power BETWEEN 0.372 AND 0.589;

-- Query 379: 0.0,0.344,0.696,0.614,0.976005886
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.696   AND global_reactive_power BETWEEN 0.344 AND 0.614;

-- Query 380: 0.0,0.232,0.651,0.647,0.982005138
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.651   AND global_reactive_power BETWEEN 0.232 AND 0.647;

-- Query 381: 0.0,0.401,0.75,0.501,0.747084099
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.75   AND global_reactive_power BETWEEN 0.401 AND 0.501;

-- Query 382: 0.36,0.188,0.362,0.71,0.000943497
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.36 AND 0.362   AND global_reactive_power BETWEEN 0.188 AND 0.71;

-- Query 383: 0.04,0.0,0.658,0.883,0.986672025
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.04 AND 0.658   AND global_reactive_power BETWEEN 0.0 AND 0.883;

-- Query 384: 0.0,0.043,0.604,0.832,0.985714554
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.604   AND global_reactive_power BETWEEN 0.043 AND 0.832;

-- Query 385: 0.0,0.032,0.495,0.804,0.97893275
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.495   AND global_reactive_power BETWEEN 0.032 AND 0.804;

-- Query 386: 0.214,0.299,0.667,0.613,0.21530662
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.214 AND 0.667   AND global_reactive_power BETWEEN 0.299 AND 0.613;

-- Query 387: 0.0,0.302,0.764,0.599,0.971239734
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.764   AND global_reactive_power BETWEEN 0.302 AND 0.599;

-- Query 388: 0.06,0.009,0.619,0.827,0.986063908
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.06 AND 0.619   AND global_reactive_power BETWEEN 0.009 AND 0.827;

-- Query 389: 0.039,0.394,0.689,0.443,0.294710202
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.039 AND 0.689   AND global_reactive_power BETWEEN 0.394 AND 0.443;

-- Query 390: 0.132,0.0,0.604,0.889,0.492333246
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.132 AND 0.604   AND global_reactive_power BETWEEN 0.0 AND 0.889;

-- Query 391: 0.369,0.264,0.505,0.573,0.029258999
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.369 AND 0.505   AND global_reactive_power BETWEEN 0.264 AND 0.573;

-- Query 392: 0.0,0.036,0.563,0.944,0.984109453
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.563   AND global_reactive_power BETWEEN 0.036 AND 0.944;

-- Query 393: 0.041,0.342,0.708,0.567,0.948028174
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.041 AND 0.708   AND global_reactive_power BETWEEN 0.342 AND 0.567;

-- Query 394: 0.0,0.125,0.626,0.77,0.986017649
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.626   AND global_reactive_power BETWEEN 0.125 AND 0.77;

-- Query 395: 0.402,0.132,0.461,0.781,0.013510121
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.402 AND 0.461   AND global_reactive_power BETWEEN 0.132 AND 0.781;

-- Query 396: 0.09,0.364,0.889,0.641,0.976407282
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.09 AND 0.889   AND global_reactive_power BETWEEN 0.364 AND 0.641;

-- Query 397: 0.109,0.3,0.624,0.583,0.688861005
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.109 AND 0.624   AND global_reactive_power BETWEEN 0.3 AND 0.583;

-- Query 398: 0.049,0.318,0.645,0.585,0.964029068
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.049 AND 0.645   AND global_reactive_power BETWEEN 0.318 AND 0.585;

-- Query 399: 0.302,0.107,0.394,0.793,0.052717275
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.302 AND 0.394   AND global_reactive_power BETWEEN 0.107 AND 0.793;

-- Query 400: 0.127,0.204,0.612,0.687,0.508267161
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.127 AND 0.612   AND global_reactive_power BETWEEN 0.204 AND 0.687;

-- Query 401: 0.0,0.318,0.688,0.598,0.970573793
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.688   AND global_reactive_power BETWEEN 0.318 AND 0.598;

-- Query 402: 0.0,0.194,0.638,0.693,0.984960431
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.638   AND global_reactive_power BETWEEN 0.194 AND 0.693;

-- Query 403: 0.288,0.033,0.432,0.803,0.078740533
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.288 AND 0.432   AND global_reactive_power BETWEEN 0.033 AND 0.803;

-- Query 404: 0.16,0.0,0.393,0.912,0.406550219
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.16 AND 0.393   AND global_reactive_power BETWEEN 0.0 AND 0.912;

-- Query 405: 0.046,0.28,0.512,0.689,0.979153445
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.046 AND 0.512   AND global_reactive_power BETWEEN 0.28 AND 0.689;

-- Query 406: 0.04,0.148,0.526,0.746,0.981332451
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.04 AND 0.526   AND global_reactive_power BETWEEN 0.148 AND 0.746;

-- Query 407: 0.053,0.368,0.637,0.536,0.898946589
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.053 AND 0.637   AND global_reactive_power BETWEEN 0.368 AND 0.536;

-- Query 408: 0.059,0.0,0.479,0.894,0.977164296
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.059 AND 0.479   AND global_reactive_power BETWEEN 0.0 AND 0.894;

-- Query 409: 0.326,0.204,0.373,0.698,0.023329618
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.326 AND 0.373   AND global_reactive_power BETWEEN 0.204 AND 0.698;

-- Query 410: 0.018,0.009,0.744,0.904,0.987307608
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.018 AND 0.744   AND global_reactive_power BETWEEN 0.009 AND 0.904;

-- Query 411: 0.034,0.303,0.825,0.69,0.985820083
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.034 AND 0.825   AND global_reactive_power BETWEEN 0.303 AND 0.69;

-- Query 412: 0.173,0.079,0.555,0.893,0.413663548
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.173 AND 0.555   AND global_reactive_power BETWEEN 0.079 AND 0.893;

-- Query 413: 0.002,0.289,0.725,0.681,0.985218712
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.002 AND 0.725   AND global_reactive_power BETWEEN 0.289 AND 0.681;

-- Query 414: 0.274,0.324,0.419,0.578,0.084703162
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.274 AND 0.419   AND global_reactive_power BETWEEN 0.324 AND 0.578;

-- Query 415: 0.217,0.388,0.494,0.448,0.057776885
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.217 AND 0.494   AND global_reactive_power BETWEEN 0.388 AND 0.448;

-- Query 416: 0.186,0.053,0.554,0.913,0.390090104
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.186 AND 0.554   AND global_reactive_power BETWEEN 0.053 AND 0.913;

-- Query 417: 0.039,0.026,0.323,0.81,0.922271389
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.039 AND 0.323   AND global_reactive_power BETWEEN 0.026 AND 0.81;

-- Query 418: 0.203,0.092,0.524,0.878,0.272454185
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.203 AND 0.524   AND global_reactive_power BETWEEN 0.092 AND 0.878;

-- Query 419: 0.0,0.105,0.811,0.731,0.986795383
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.811   AND global_reactive_power BETWEEN 0.105 AND 0.731;

-- Query 420: 0.207,0.0,0.653,0.987,0.254033352
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.207 AND 0.653   AND global_reactive_power BETWEEN 0.0 AND 0.987;

-- Query 421: 0.0,0.193,0.773,0.643,0.982216196
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.773   AND global_reactive_power BETWEEN 0.193 AND 0.643;

-- Query 422: 0.0,0.385,0.737,0.451,0.376164614
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.737   AND global_reactive_power BETWEEN 0.385 AND 0.451;

-- Query 423: 0.074,0.266,0.658,0.618,0.976800486
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.074 AND 0.658   AND global_reactive_power BETWEEN 0.266 AND 0.618;

-- Query 424: 0.0,0.18,0.813,0.657,0.98393309
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.813   AND global_reactive_power BETWEEN 0.18 AND 0.657;

-- Query 425: 0.041,0.559,0.792,0.631,0.043392174
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.041 AND 0.792   AND global_reactive_power BETWEEN 0.559 AND 0.631;

-- Query 426: 0.087,0.012,0.624,0.886,0.986210396
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.087 AND 0.624   AND global_reactive_power BETWEEN 0.012 AND 0.886;

-- Query 427: 0.0,0.35,0.551,0.487,0.684029319
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.551   AND global_reactive_power BETWEEN 0.35 AND 0.487;

-- Query 428: 0.251,0.404,0.31,0.489,0.040443145
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.251 AND 0.31   AND global_reactive_power BETWEEN 0.404 AND 0.489;

-- Query 429: 0.099,0.339,0.62,0.625,0.916993011
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.099 AND 0.62   AND global_reactive_power BETWEEN 0.339 AND 0.625;

-- Query 430: 0.084,0.445,0.641,0.515,0.519461426
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.084 AND 0.641   AND global_reactive_power BETWEEN 0.445 AND 0.515;

-- Query 431: 0.285,0.225,0.439,0.611,0.079763056
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.285 AND 0.439   AND global_reactive_power BETWEEN 0.225 AND 0.611;

-- Query 432: 0.281,0.204,0.49,1.0,0.096068009
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.281 AND 0.49   AND global_reactive_power BETWEEN 0.204 AND 1.0;

-- Query 433: 0.323,0.313,0.365,0.524,0.015404824
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.323 AND 0.365   AND global_reactive_power BETWEEN 0.313 AND 0.524;

-- Query 434: 0.221,0.175,0.472,0.727,0.191226252
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.221 AND 0.472   AND global_reactive_power BETWEEN 0.175 AND 0.727;

-- Query 435: 0.154,0.379,0.584,0.601,0.431167387
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.154 AND 0.584   AND global_reactive_power BETWEEN 0.379 AND 0.601;

-- Query 436: 0.271,0.134,0.591,0.779,0.115383188
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.271 AND 0.591   AND global_reactive_power BETWEEN 0.134 AND 0.779;

-- Query 437: 0.0,0.04,0.851,0.797,0.987337484
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.851   AND global_reactive_power BETWEEN 0.04 AND 0.797;

-- Query 438: 0.022,0.039,0.692,0.798,0.986860435
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.022 AND 0.692   AND global_reactive_power BETWEEN 0.039 AND 0.798;

-- Query 439: 0.0,0.181,0.782,0.813,0.987319655
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.782   AND global_reactive_power BETWEEN 0.181 AND 0.813;

-- Query 440: 0.0,0.344,0.796,0.492,0.703338234
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.796   AND global_reactive_power BETWEEN 0.344 AND 0.492;

-- Query 441: 0.408,0.253,0.571,0.752,0.021153504
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.408 AND 0.571   AND global_reactive_power BETWEEN 0.253 AND 0.752;

-- Query 442: 0.238,0.212,0.666,0.625,0.157398667
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.238 AND 0.666   AND global_reactive_power BETWEEN 0.212 AND 0.625;

-- Query 443: 0.151,0.137,0.565,0.7,0.448120451
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.151 AND 0.565   AND global_reactive_power BETWEEN 0.137 AND 0.7;

-- Query 444: 0.076,0.138,0.645,0.771,0.986282194
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.076 AND 0.645   AND global_reactive_power BETWEEN 0.138 AND 0.771;

-- Query 445: 0.296,0.256,0.606,0.695,0.08561341
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.296 AND 0.606   AND global_reactive_power BETWEEN 0.256 AND 0.695;

-- Query 446: 0.0,0.279,0.613,0.557,0.931806102
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.613   AND global_reactive_power BETWEEN 0.279 AND 0.557;

-- Query 447: 0.257,0.078,0.475,0.881,0.123235702
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.257 AND 0.475   AND global_reactive_power BETWEEN 0.078 AND 0.881;

-- Query 448: 0.25,0.045,0.346,1.0,0.091743247
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.25 AND 0.346   AND global_reactive_power BETWEEN 0.045 AND 1.0;

-- Query 449: 0.242,0.355,0.448,0.481,0.073507933
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.242 AND 0.448   AND global_reactive_power BETWEEN 0.355 AND 0.481;

-- Query 450: 0.25,0.032,0.472,0.916,0.132516953
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.25 AND 0.472   AND global_reactive_power BETWEEN 0.032 AND 0.916;

-- Query 451: 0.327,0.0,0.398,0.888,0.034766745
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.327 AND 0.398   AND global_reactive_power BETWEEN 0.0 AND 0.888;

-- Query 452: 0.024,0.127,0.851,0.709,0.986449402
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.024 AND 0.851   AND global_reactive_power BETWEEN 0.127 AND 0.709;

-- Query 453: 0.336,0.022,0.38,0.875,0.020900042
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.336 AND 0.38   AND global_reactive_power BETWEEN 0.022 AND 0.875;

-- Query 454: 0.276,0.116,0.342,0.774,0.057504148
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.276 AND 0.342   AND global_reactive_power BETWEEN 0.116 AND 0.774;

-- Query 455: 0.079,0.0,0.482,0.839,0.977491002
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.079 AND 0.482   AND global_reactive_power BETWEEN 0.0 AND 0.839;

-- Query 456: 0.043,0.0,0.682,0.864,0.98688501
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.043 AND 0.682   AND global_reactive_power BETWEEN 0.0 AND 0.864;

-- Query 457: 0.251,0.104,0.509,0.803,0.135177826
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.251 AND 0.509   AND global_reactive_power BETWEEN 0.104 AND 0.803;

-- Query 458: 0.057,0.0,0.645,0.928,0.986515418
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.057 AND 0.645   AND global_reactive_power BETWEEN 0.0 AND 0.928;

-- Query 459: 0.168,0.213,0.529,0.69,0.416654981
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.168 AND 0.529   AND global_reactive_power BETWEEN 0.213 AND 0.69;

-- Query 460: 0.34,0.266,0.359,0.635,0.00866687
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.34 AND 0.359   AND global_reactive_power BETWEEN 0.266 AND 0.635;

-- Query 461: 0.462,0.075,0.772,0.882,0.012456758
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.462 AND 0.772   AND global_reactive_power BETWEEN 0.075 AND 0.882;

-- Query 462: 0.069,0.069,0.624,0.835,0.986172328
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.069 AND 0.624   AND global_reactive_power BETWEEN 0.069 AND 0.835;

-- Query 463: 0.0,0.0,0.589,0.911,0.997784373
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.589   AND global_reactive_power BETWEEN 0.0 AND 0.911;

-- Query 464: 0.0,0.037,0.704,0.866,0.987030535
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.704   AND global_reactive_power BETWEEN 0.037 AND 0.866;

-- Query 465: 0.109,0.165,0.627,0.671,0.710418796
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.109 AND 0.627   AND global_reactive_power BETWEEN 0.165 AND 0.671;

-- Query 466: 0.176,0.271,0.686,0.642,0.408519611
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.176 AND 0.686   AND global_reactive_power BETWEEN 0.271 AND 0.642;

-- Query 467: 0.259,0.285,0.432,0.618,0.109261061
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.259 AND 0.432   AND global_reactive_power BETWEEN 0.285 AND 0.618;

-- Query 468: 0.092,0.438,0.5,0.457,0.213734768
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.092 AND 0.5   AND global_reactive_power BETWEEN 0.438 AND 0.457;

-- Query 469: 0.0,0.15,0.578,0.77,0.984623124
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.578   AND global_reactive_power BETWEEN 0.15 AND 0.77;

-- Query 470: 0.124,0.104,0.432,0.779,0.506885165
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.124 AND 0.432   AND global_reactive_power BETWEEN 0.104 AND 0.779;

-- Query 471: 0.0,0.119,0.851,0.763,0.987170276
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.851   AND global_reactive_power BETWEEN 0.119 AND 0.763;

-- Query 472: 0.0,0.0,0.606,0.944,0.998338521
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.606   AND global_reactive_power BETWEEN 0.0 AND 0.944;

-- Query 473: 0.0,0.293,0.536,0.628,0.975105276
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.536   AND global_reactive_power BETWEEN 0.293 AND 0.628;

-- Query 474: 0.28,0.355,0.49,0.923,0.09729388
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.28 AND 0.49   AND global_reactive_power BETWEEN 0.355 AND 0.923;

-- Query 475: 0.0,0.0,0.775,0.906,0.999906036
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.775   AND global_reactive_power BETWEEN 0.0 AND 0.906;

-- Query 476: 0.0,0.194,0.579,0.697,0.98356687
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.579   AND global_reactive_power BETWEEN 0.194 AND 0.697;

-- Query 477: 0.339,0.042,0.57,0.795,0.052475378
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.339 AND 0.57   AND global_reactive_power BETWEEN 0.042 AND 0.795;

-- Query 478: 0.278,0.112,0.431,0.724,0.090648444
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.278 AND 0.431   AND global_reactive_power BETWEEN 0.112 AND 0.724;

-- Query 479: 0.0,0.056,0.72,0.889,0.987149074
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.72   AND global_reactive_power BETWEEN 0.056 AND 0.889;

-- Query 480: 0.138,0.003,0.43,0.913,0.460327602
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.138 AND 0.43   AND global_reactive_power BETWEEN 0.003 AND 0.913;

-- Query 481: 0.041,0.17,0.527,0.728,0.981201383
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.041 AND 0.527   AND global_reactive_power BETWEEN 0.17 AND 0.728;

-- Query 482: 0.0,0.021,0.305,0.987,0.908164716
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.305   AND global_reactive_power BETWEEN 0.021 AND 0.987;

-- Query 483: 0.0,0.268,0.58,0.704,0.983841535
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.58   AND global_reactive_power BETWEEN 0.268 AND 0.704;

-- Query 484: 0.0,0.36,0.79,0.911,0.987405909
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.79   AND global_reactive_power BETWEEN 0.36 AND 0.911;

-- Query 485: 0.226,0.006,0.468,0.896,0.178206672
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.226 AND 0.468   AND global_reactive_power BETWEEN 0.006 AND 0.896;

-- Query 486: 0.0,0.39,0.837,0.447,0.339026117
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.837   AND global_reactive_power BETWEEN 0.39 AND 0.447;

-- Query 487: 0.211,0.189,0.415,0.799,0.214213262
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.211 AND 0.415   AND global_reactive_power BETWEEN 0.189 AND 0.799;

-- Query 488: 0.0,0.143,0.763,0.693,0.985877907
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.763   AND global_reactive_power BETWEEN 0.143 AND 0.693;

-- Query 489: 0.0,0.044,0.465,0.792,0.97521996
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.465   AND global_reactive_power BETWEEN 0.044 AND 0.792;

-- Query 490: 0.116,0.185,0.603,0.651,0.584876876
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.116 AND 0.603   AND global_reactive_power BETWEEN 0.185 AND 0.651;

-- Query 491: 0.044,0.091,0.686,0.866,0.986909586
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.044 AND 0.686   AND global_reactive_power BETWEEN 0.091 AND 0.866;

-- Query 492: 0.0,0.394,0.706,0.442,0.285986472
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.706   AND global_reactive_power BETWEEN 0.394 AND 0.442;

-- Query 493: 0.116,0.192,0.603,0.703,0.587865418
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.116 AND 0.603   AND global_reactive_power BETWEEN 0.192 AND 0.703;

-- Query 494: 0.268,0.201,0.462,0.766,0.10834744
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.268 AND 0.462   AND global_reactive_power BETWEEN 0.201 AND 0.766;

-- Query 495: 0.234,0.24,0.368,0.636,0.126762973
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.234 AND 0.368   AND global_reactive_power BETWEEN 0.24 AND 0.636;

-- Query 496: 0.03,0.415,0.83,0.498,0.733670833
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.03 AND 0.83   AND global_reactive_power BETWEEN 0.415 AND 0.498;

-- Query 497: 0.32,0.343,0.914,0.614,0.063057671
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.32 AND 0.914   AND global_reactive_power BETWEEN 0.343 AND 0.614;

-- Query 498: 0.227,0.489,0.936,0.509,0.022319624
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.227 AND 0.936   AND global_reactive_power BETWEEN 0.489 AND 0.509;

-- Query 499: 0.034,0.13,0.52,0.811,0.981238968
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.034 AND 0.52   AND global_reactive_power BETWEEN 0.13 AND 0.811;

-- Query 500: 0.0,0.346,0.845,0.562,0.941118193
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.845   AND global_reactive_power BETWEEN 0.346 AND 0.562;

-- Query 501: 0.148,0.148,0.405,0.739,0.432252553
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.148 AND 0.405   AND global_reactive_power BETWEEN 0.148 AND 0.739;

-- Query 502: 0.076,0.283,0.579,0.717,0.984067049
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.076 AND 0.579   AND global_reactive_power BETWEEN 0.283 AND 0.717;

-- Query 503: 0.279,0.095,0.753,0.92,0.107434301
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.279 AND 0.753   AND global_reactive_power BETWEEN 0.095 AND 0.92;

-- Query 504: 0.0,0.23,0.739,0.706,0.986186784
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.739   AND global_reactive_power BETWEEN 0.23 AND 0.706;

-- Query 505: 0.226,0.255,0.498,0.636,0.177585063
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.226 AND 0.498   AND global_reactive_power BETWEEN 0.255 AND 0.636;

-- Query 506: 0.515,0.27,0.517,0.745,0.000176845
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.515 AND 0.517   AND global_reactive_power BETWEEN 0.27 AND 0.745;

-- Query 507: 0.0,0.096,0.736,0.74,0.986726476
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.736   AND global_reactive_power BETWEEN 0.096 AND 0.74;

-- Query 508: 0.17,0.184,0.552,0.784,0.416833272
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.17 AND 0.552   AND global_reactive_power BETWEEN 0.184 AND 0.784;

-- Query 509: 0.155,0.188,0.183,0.777,0.043372899
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.155 AND 0.183   AND global_reactive_power BETWEEN 0.188 AND 0.777;

-- Query 510: 0.0,0.265,0.825,0.714,0.98653132
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.825   AND global_reactive_power BETWEEN 0.265 AND 0.714;

-- Query 511: 0.28,0.136,0.449,0.74,0.091499904
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.28 AND 0.449   AND global_reactive_power BETWEEN 0.136 AND 0.74;

-- Query 512: 0.298,0.375,0.349,0.461,0.01302729
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.298 AND 0.349   AND global_reactive_power BETWEEN 0.375 AND 0.461;

-- Query 513: 0.0,0.103,0.708,0.78,0.98689513
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.708   AND global_reactive_power BETWEEN 0.103 AND 0.78;

-- Query 514: 0.023,0.104,0.668,0.799,0.986679735
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.023 AND 0.668   AND global_reactive_power BETWEEN 0.104 AND 0.799;

-- Query 515: 0.0,0.166,0.777,0.788,0.98724352
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.777   AND global_reactive_power BETWEEN 0.166 AND 0.788;

-- Query 516: 0.4,0.25,0.462,0.663,0.014084507
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.4 AND 0.462   AND global_reactive_power BETWEEN 0.25 AND 0.663;

-- Query 517: 0.167,0.136,0.569,0.701,0.42083711
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.167 AND 0.569   AND global_reactive_power BETWEEN 0.136 AND 0.701;

-- Query 518: 0.022,0.362,0.606,0.474,0.629344578
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.022 AND 0.606   AND global_reactive_power BETWEEN 0.362 AND 0.474;

-- Query 519: 0.243,0.46,0.474,0.505,0.038986941
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.243 AND 0.474   AND global_reactive_power BETWEEN 0.46 AND 0.505;

-- Query 520: 0.052,0.103,0.525,0.847,0.981677468
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.052 AND 0.525   AND global_reactive_power BETWEEN 0.103 AND 0.847;

-- Query 521: 0.008,0.121,0.546,0.819,0.983021878
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.008 AND 0.546   AND global_reactive_power BETWEEN 0.121 AND 0.819;

-- Query 522: 0.061,0.245,0.487,0.591,0.959996319
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.061 AND 0.487   AND global_reactive_power BETWEEN 0.245 AND 0.591;

-- Query 523: 0.0,0.17,0.947,0.78,0.987296525
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.947   AND global_reactive_power BETWEEN 0.17 AND 0.78;

-- Query 524: 0.0,0.0,0.772,0.94,0.99990459
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.772   AND global_reactive_power BETWEEN 0.0 AND 0.94;

-- Query 525: 0.344,0.004,0.348,0.9,0.001965056
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.344 AND 0.348   AND global_reactive_power BETWEEN 0.004 AND 0.9;

-- Query 526: 0.214,0.023,0.332,0.965,0.165037713
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.214 AND 0.332   AND global_reactive_power BETWEEN 0.023 AND 0.965;

-- Query 527: 0.106,0.105,0.591,0.797,0.779824591
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.106 AND 0.591   AND global_reactive_power BETWEEN 0.105 AND 0.797;

-- Query 528: 0.0,0.159,0.675,0.817,0.986777072
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.675   AND global_reactive_power BETWEEN 0.159 AND 0.817;

-- Query 529: 0.0,0.358,0.821,0.59,0.967538028
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.821   AND global_reactive_power BETWEEN 0.358 AND 0.59;

-- Query 530: 0.278,0.07,0.885,0.928,0.109017718
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.278 AND 0.885   AND global_reactive_power BETWEEN 0.07 AND 0.928;

-- Query 531: 0.0,0.152,0.499,0.685,0.977770004
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.499   AND global_reactive_power BETWEEN 0.152 AND 0.685;

-- Query 532: 0.143,0.18,0.564,0.656,0.460991134
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.143 AND 0.564   AND global_reactive_power BETWEEN 0.18 AND 0.656;

-- Query 533: 0.296,0.346,0.741,0.617,0.083204554
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.296 AND 0.741   AND global_reactive_power BETWEEN 0.346 AND 0.617;

-- Query 534: 0.097,0.18,0.458,0.76,0.930612998
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.097 AND 0.458   AND global_reactive_power BETWEEN 0.18 AND 0.76;

-- Query 535: 0.124,0.108,0.757,0.805,0.524692099
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.124 AND 0.757   AND global_reactive_power BETWEEN 0.108 AND 0.805;

-- Query 536: 0.005,0.313,0.7,0.651,0.98282624
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.005 AND 0.7   AND global_reactive_power BETWEEN 0.313 AND 0.651;

-- Query 537: 0.143,0.106,0.433,0.871,0.450103336
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.143 AND 0.433   AND global_reactive_power BETWEEN 0.106 AND 0.871;

-- Query 538: 0.145,0.318,0.56,0.518,0.371962729
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.145 AND 0.56   AND global_reactive_power BETWEEN 0.318 AND 0.518;

-- Query 539: 0.177,0.36,0.539,0.538,0.357004596
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.177 AND 0.539   AND global_reactive_power BETWEEN 0.36 AND 0.538;

-- Query 540: 0.01,0.154,0.89,0.683,0.985596497
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.01 AND 0.89   AND global_reactive_power BETWEEN 0.154 AND 0.683;

-- Query 541: 0.0,0.0,0.585,0.923,0.997641258
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.585   AND global_reactive_power BETWEEN 0.0 AND 0.923;

-- Query 542: 0.363,0.118,0.421,0.807,0.023790284
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.363 AND 0.421   AND global_reactive_power BETWEEN 0.118 AND 0.807;

-- Query 543: 0.228,0.147,0.533,0.851,0.17989369
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.228 AND 0.533   AND global_reactive_power BETWEEN 0.147 AND 0.851;

-- Query 544: 0.234,0.376,0.796,0.654,0.168591487
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.234 AND 0.796   AND global_reactive_power BETWEEN 0.376 AND 0.654;

-- Query 545: 0.201,0.121,0.363,0.716,0.247776302
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.201 AND 0.363   AND global_reactive_power BETWEEN 0.121 AND 0.716;

-- Query 546: 0.151,0.022,0.422,0.952,0.432424097
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.151 AND 0.422   AND global_reactive_power BETWEEN 0.022 AND 0.952;

-- Query 547: 0.43,0.0,0.466,0.898,0.006281144
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.43 AND 0.466   AND global_reactive_power BETWEEN 0.0 AND 0.898;

-- Query 548: 0.106,0.463,0.63,0.5,0.170389816
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.106 AND 0.63   AND global_reactive_power BETWEEN 0.463 AND 0.5;

-- Query 549: 0.293,0.026,0.422,0.811,0.070961745
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.293 AND 0.422   AND global_reactive_power BETWEEN 0.026 AND 0.811;

-- Query 550: 0.323,0.115,0.391,0.721,0.0343268
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.323 AND 0.391   AND global_reactive_power BETWEEN 0.115 AND 0.721;

-- Query 551: 0.148,0.216,0.42,0.66,0.434649844
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.148 AND 0.42   AND global_reactive_power BETWEEN 0.216 AND 0.66;

-- Query 552: 0.116,0.226,0.565,0.72,0.586720019
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.116 AND 0.565   AND global_reactive_power BETWEEN 0.226 AND 0.72;

-- Query 553: 0.097,0.045,0.55,0.791,0.939777637
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.097 AND 0.55   AND global_reactive_power BETWEEN 0.045 AND 0.791;

-- Query 554: 0.0,0.346,0.447,0.6,0.958526622
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.447   AND global_reactive_power BETWEEN 0.346 AND 0.6;

-- Query 555: 0.0,0.286,0.697,0.551,0.922893962
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.697   AND global_reactive_power BETWEEN 0.286 AND 0.551;

-- Query 556: 0.014,0.245,0.279,0.668,0.878807898
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.014 AND 0.279   AND global_reactive_power BETWEEN 0.245 AND 0.668;

-- Query 557: 0.216,0.185,0.508,0.651,0.207399655
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.216 AND 0.508   AND global_reactive_power BETWEEN 0.185 AND 0.651;

-- Query 558: 0.0,0.018,0.644,0.865,0.986487952
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.644   AND global_reactive_power BETWEEN 0.018 AND 0.865;

-- Query 559: 0.142,0.057,0.423,0.838,0.449839273
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.142 AND 0.423   AND global_reactive_power BETWEEN 0.057 AND 0.838;

-- Query 560: 0.0,0.163,0.433,0.801,0.969727634
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.433   AND global_reactive_power BETWEEN 0.163 AND 0.801;

-- Query 561: 0.032,0.187,0.241,0.854,0.828991466
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.032 AND 0.241   AND global_reactive_power BETWEEN 0.187 AND 0.854;

-- Query 562: 0.0,0.277,0.334,0.632,0.92489564
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.334   AND global_reactive_power BETWEEN 0.277 AND 0.632;

-- Query 563: 0.035,0.065,0.699,0.913,0.987016078
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.035 AND 0.699   AND global_reactive_power BETWEEN 0.065 AND 0.913;

-- Query 564: 0.0,0.083,0.725,0.825,0.987132209
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.725   AND global_reactive_power BETWEEN 0.083 AND 0.825;

-- Query 565: 0.0,0.227,0.723,0.709,0.986173774
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.723   AND global_reactive_power BETWEEN 0.227 AND 0.709;

-- Query 566: 0.263,0.017,0.298,0.877,0.040660949
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.263 AND 0.298   AND global_reactive_power BETWEEN 0.017 AND 0.877;

-- Query 567: 0.0,0.235,0.645,0.602,0.971879655
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.645   AND global_reactive_power BETWEEN 0.235 AND 0.602;

-- Query 568: 0.217,0.338,0.302,0.499,0.08748402
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.217 AND 0.302   AND global_reactive_power BETWEEN 0.338 AND 0.499;

-- Query 569: 0.0,0.0,0.619,0.889,0.998631978
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.619   AND global_reactive_power BETWEEN 0.0 AND 0.889;

-- Query 570: 0.188,0.008,0.362,0.88,0.341130914
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.188 AND 0.362   AND global_reactive_power BETWEEN 0.008 AND 0.88;

-- Query 571: 0.208,0.1,0.515,0.869,0.243292042
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.208 AND 0.515   AND global_reactive_power BETWEEN 0.1 AND 0.869;

-- Query 572: 0.0,0.141,0.658,0.754,0.986310142
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.658   AND global_reactive_power BETWEEN 0.141 AND 0.754;

-- Query 573: 0.049,0.33,0.678,0.553,0.925486891
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.049 AND 0.678   AND global_reactive_power BETWEEN 0.33 AND 0.553;

-- Query 574: 0.0,0.284,0.309,0.553,0.865136834
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.309   AND global_reactive_power BETWEEN 0.284 AND 0.553;

-- Query 575: 0.012,0.141,0.552,0.754,0.98312307
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.012 AND 0.552   AND global_reactive_power BETWEEN 0.141 AND 0.754;

-- Query 576: 0.0,0.022,0.667,0.888,0.986780445
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.667   AND global_reactive_power BETWEEN 0.022 AND 0.888;

-- Query 577: 0.021,0.0,0.69,0.856,0.986939943
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.021 AND 0.69   AND global_reactive_power BETWEEN 0.0 AND 0.856;

-- Query 578: 0.228,0.064,0.493,0.84,0.176442555
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.228 AND 0.493   AND global_reactive_power BETWEEN 0.064 AND 0.84;

-- Query 579: 0.0,0.068,0.291,0.769,0.89405467
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.291   AND global_reactive_power BETWEEN 0.068 AND 0.769;

-- Query 580: 0.0,0.435,0.79,0.464,0.306571854
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.79   AND global_reactive_power BETWEEN 0.435 AND 0.464;

-- Query 581: 0.0,0.0,0.302,0.84,0.917873865
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.302   AND global_reactive_power BETWEEN 0.0 AND 0.84;

-- Query 582: 0.0,0.148,0.6,0.925,0.985640347
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.6   AND global_reactive_power BETWEEN 0.148 AND 0.925;

-- Query 583: 0.21,0.369,0.501,0.529,0.184117741
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.21 AND 0.501   AND global_reactive_power BETWEEN 0.369 AND 0.529;

-- Query 584: 0.0,0.016,0.556,0.864,0.983696975
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.556   AND global_reactive_power BETWEEN 0.016 AND 0.864;

-- Query 585: 0.0,0.452,0.494,0.665,0.582664622
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.494   AND global_reactive_power BETWEEN 0.452 AND 0.665;

-- Query 586: 0.058,0.042,0.502,0.841,0.979697474
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.058 AND 0.502   AND global_reactive_power BETWEEN 0.042 AND 0.841;

-- Query 587: 0.212,0.353,0.276,0.525,0.096668416
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.212 AND 0.276   AND global_reactive_power BETWEEN 0.353 AND 0.525;

-- Query 588: 0.0,0.282,0.705,0.555,0.929691186
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.705   AND global_reactive_power BETWEEN 0.282 AND 0.555;

-- Query 589: 0.399,0.112,0.63,0.874,0.026157217
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.399 AND 0.63   AND global_reactive_power BETWEEN 0.112 AND 0.874;

-- Query 590: 0.041,0.038,0.852,0.799,0.987347121
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.041 AND 0.852   AND global_reactive_power BETWEEN 0.038 AND 0.799;

-- Query 591: 0.0,0.332,0.701,0.576,0.958016807
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.701   AND global_reactive_power BETWEEN 0.332 AND 0.576;

-- Query 592: 0.0,0.196,0.831,0.707,0.986373749
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.831   AND global_reactive_power BETWEEN 0.196 AND 0.707;

-- Query 593: 0.074,0.052,0.141,0.892,0.515731289
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.074 AND 0.141   AND global_reactive_power BETWEEN 0.052 AND 0.892;

-- Query 594: 0.241,0.23,0.483,0.606,0.141189124
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.241 AND 0.483   AND global_reactive_power BETWEEN 0.23 AND 0.606;

-- Query 595: 0.238,0.389,0.291,0.508,0.04959911
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.238 AND 0.291   AND global_reactive_power BETWEEN 0.389 AND 0.508;

-- Query 596: 0.012,0.375,0.718,0.592,0.968156264
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.012 AND 0.718   AND global_reactive_power BETWEEN 0.375 AND 0.592;

-- Query 597: 0.14,0.017,0.557,0.886,0.470176976
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.14 AND 0.557   AND global_reactive_power BETWEEN 0.017 AND 0.886;

-- Query 598: 0.017,0.49,0.6,0.587,0.267733811
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.017 AND 0.6   AND global_reactive_power BETWEEN 0.49 AND 0.587;

-- Query 599: 0.0,0.265,0.571,0.571,0.95115694
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.571   AND global_reactive_power BETWEEN 0.265 AND 0.571;

-- Query 600: 0.0,0.164,0.812,0.672,0.98503223
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.812   AND global_reactive_power BETWEEN 0.164 AND 0.672;

-- Query 601: 0.497,0.225,0.532,0.76,0.0029312
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.497 AND 0.532   AND global_reactive_power BETWEEN 0.225 AND 0.76;

-- Query 602: 0.265,0.361,0.3,0.535,0.033705672
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.265 AND 0.3   AND global_reactive_power BETWEEN 0.361 AND 0.535;

-- Query 603: 0.141,0.097,0.573,0.798,0.468784378
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.141 AND 0.573   AND global_reactive_power BETWEEN 0.097 AND 0.798;

-- Query 604: 0.066,0.147,0.816,0.765,0.987162566
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.066 AND 0.816   AND global_reactive_power BETWEEN 0.147 AND 0.765;

-- Query 605: 0.082,0.0,0.647,0.936,0.986541439
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.082 AND 0.647   AND global_reactive_power BETWEEN 0.0 AND 0.936;

-- Query 606: 0.0,0.0,0.535,0.905,0.994887385
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.535   AND global_reactive_power BETWEEN 0.0 AND 0.905;

-- Query 607: 0.0,0.061,0.754,0.776,0.987144255
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.754   AND global_reactive_power BETWEEN 0.061 AND 0.776;

-- Query 608: 0.0,0.298,0.615,0.774,0.985821047
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.615   AND global_reactive_power BETWEEN 0.298 AND 0.774;

-- Query 609: 0.0,0.076,0.476,0.803,0.976695439
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.476   AND global_reactive_power BETWEEN 0.076 AND 0.803;

-- Query 610: 0.063,0.302,0.783,0.74,0.986862845
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.063 AND 0.783   AND global_reactive_power BETWEEN 0.302 AND 0.74;

-- Query 611: 0.263,0.203,0.266,0.695,0.003384638
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.263 AND 0.266   AND global_reactive_power BETWEEN 0.203 AND 0.695;

-- Query 612: 0.0,0.404,0.721,0.482,0.666619926
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.721   AND global_reactive_power BETWEEN 0.404 AND 0.482;

-- Query 613: 0.218,0.0,0.352,0.886,0.162419727
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.218 AND 0.352   AND global_reactive_power BETWEEN 0.0 AND 0.886;

-- Query 614: 0.0,0.273,0.39,0.564,0.918937347
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.39   AND global_reactive_power BETWEEN 0.273 AND 0.564;

-- Query 615: 0.0,0.036,0.827,0.941,0.987444459
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.827   AND global_reactive_power BETWEEN 0.036 AND 0.941;

-- Query 616: 0.0,0.0,0.828,0.902,0.999958559
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.828   AND global_reactive_power BETWEEN 0.0 AND 0.902;

-- Query 617: 0.0,0.196,0.846,0.641,0.981927075
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.846   AND global_reactive_power BETWEEN 0.196 AND 0.641;

-- Query 618: 0.155,0.449,0.606,0.549,0.240850901
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.155 AND 0.606   AND global_reactive_power BETWEEN 0.449 AND 0.549;

-- Query 619: 0.177,0.416,0.39,0.482,0.244974724
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.177 AND 0.39   AND global_reactive_power BETWEEN 0.416 AND 0.482;

-- Query 620: 0.234,0.06,0.487,0.843,0.162239027
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.234 AND 0.487   AND global_reactive_power BETWEEN 0.06 AND 0.843;

-- Query 621: 0.0,0.124,0.445,0.712,0.971387668
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.445   AND global_reactive_power BETWEEN 0.124 AND 0.712;

-- Query 622: 0.25,0.167,0.329,0.801,0.082576681
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.25 AND 0.329   AND global_reactive_power BETWEEN 0.167 AND 0.801;

-- Query 623: 0.0,0.472,0.771,0.49,0.078133862
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.771   AND global_reactive_power BETWEEN 0.472 AND 0.49;

-- Query 624: 0.0,0.086,0.472,0.841,0.976243447
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.472   AND global_reactive_power BETWEEN 0.086 AND 0.841;

-- Query 625: 0.163,0.0,0.653,0.932,0.430408445
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.163 AND 0.653   AND global_reactive_power BETWEEN 0.0 AND 0.932;

-- Query 626: 0.044,0.232,0.684,0.652,0.982895147
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.044 AND 0.684   AND global_reactive_power BETWEEN 0.232 AND 0.652;

-- Query 627: 0.0,0.366,0.49,0.58,0.954208125
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.49   AND global_reactive_power BETWEEN 0.366 AND 0.58;

-- Query 628: 0.285,0.183,0.442,0.653,0.082824843
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.285 AND 0.442   AND global_reactive_power BETWEEN 0.183 AND 0.653;

-- Query 629: 0.084,0.269,0.302,0.692,0.904508787
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.084 AND 0.302   AND global_reactive_power BETWEEN 0.269 AND 0.692;

-- Query 630: 0.0,0.385,0.633,0.451,0.376033064
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.633   AND global_reactive_power BETWEEN 0.385 AND 0.451;

-- Query 631: 0.23,0.328,0.437,0.671,0.161791372
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.23 AND 0.437   AND global_reactive_power BETWEEN 0.328 AND 0.671;

-- Query 632: 0.0,0.086,0.603,0.801,0.985624445
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.603   AND global_reactive_power BETWEEN 0.086 AND 0.801;

-- Query 633: 0.243,0.026,0.311,0.86,0.080770641
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.243 AND 0.311   AND global_reactive_power BETWEEN 0.026 AND 0.86;

-- Query 634: 0.0,0.24,0.768,0.643,0.982208486
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.768   AND global_reactive_power BETWEEN 0.24 AND 0.643;

-- Query 635: 0.138,0.216,0.445,0.723,0.462682971
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.138 AND 0.445   AND global_reactive_power BETWEEN 0.216 AND 0.723;

-- Query 636: 0.0,0.461,0.561,0.479,0.157856441
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.561   AND global_reactive_power BETWEEN 0.461 AND 0.479;

-- Query 637: 0.25,0.104,0.463,0.732,0.130930163
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.25 AND 0.463   AND global_reactive_power BETWEEN 0.104 AND 0.732;

-- Query 638: 0.0,0.106,0.688,0.832,0.986896093
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.688   AND global_reactive_power BETWEEN 0.106 AND 0.832;

-- Query 639: 0.0,0.04,0.445,0.984,0.972195278
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.445   AND global_reactive_power BETWEEN 0.04 AND 0.984;

-- Query 640: 0.0,0.085,0.696,0.752,0.98659589
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.696   AND global_reactive_power BETWEEN 0.085 AND 0.752;

-- Query 641: 0.169,0.314,0.448,0.576,0.387016271
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.169 AND 0.448   AND global_reactive_power BETWEEN 0.314 AND 0.576;

-- Query 642: 0.083,0.282,0.491,0.62,0.969744499
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.083 AND 0.491   AND global_reactive_power BETWEEN 0.282 AND 0.62;

-- Query 643: 0.0,0.37,0.533,0.718,0.981468819
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.533   AND global_reactive_power BETWEEN 0.37 AND 0.718;

-- Query 644: 0.154,0.143,0.539,0.76,0.442087951
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.154 AND 0.539   AND global_reactive_power BETWEEN 0.143 AND 0.76;

-- Query 645: 0.0,0.26,0.333,0.842,0.928699502
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.333   AND global_reactive_power BETWEEN 0.26 AND 0.842;

-- Query 646: 0.0,0.549,0.557,0.553,0.005276932
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.557   AND global_reactive_power BETWEEN 0.549 AND 0.553;

-- Query 647: 0.097,0.343,0.624,0.623,0.934134486
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.097 AND 0.624   AND global_reactive_power BETWEEN 0.343 AND 0.623;

-- Query 648: 0.0,0.015,0.365,0.821,0.944059031
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.365   AND global_reactive_power BETWEEN 0.015 AND 0.821;

-- Query 649: 0.109,0.056,0.472,0.929,0.702876605
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.109 AND 0.472   AND global_reactive_power BETWEEN 0.056 AND 0.929;

-- Query 650: 0.0,0.018,0.826,0.939,0.987444459
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.826   AND global_reactive_power BETWEEN 0.018 AND 0.939;

-- Query 651: 0.312,0.275,0.384,0.625,0.037734085
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.312 AND 0.384   AND global_reactive_power BETWEEN 0.275 AND 0.625;

-- Query 652: 0.333,0.396,0.371,0.504,0.011007301
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.333 AND 0.371   AND global_reactive_power BETWEEN 0.396 AND 0.504;

-- Query 653: 0.0,0.093,0.773,0.824,0.987326401
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.773   AND global_reactive_power BETWEEN 0.093 AND 0.824;

-- Query 654: 0.28,0.098,0.621,0.853,0.10497003
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.28 AND 0.621   AND global_reactive_power BETWEEN 0.098 AND 0.853;

-- Query 655: 0.0,0.0,0.74,0.94,0.99980388
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.74   AND global_reactive_power BETWEEN 0.0 AND 0.94;

-- Query 656: 0.0,0.0,0.495,0.966,0.99154467
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.495   AND global_reactive_power BETWEEN 0.0 AND 0.966;

-- Query 657: 0.0,0.342,0.702,0.541,0.907368189
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.702   AND global_reactive_power BETWEEN 0.342 AND 0.541;

-- Query 658: 0.0,0.207,0.45,0.629,0.96649623
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.45   AND global_reactive_power BETWEEN 0.207 AND 0.629;

-- Query 659: 0.079,0.374,0.145,0.567,0.517128705
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.079 AND 0.145   AND global_reactive_power BETWEEN 0.374 AND 0.567;

-- Query 660: 0.235,0.374,0.331,0.532,0.087947577
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.235 AND 0.331   AND global_reactive_power BETWEEN 0.374 AND 0.532;

-- Query 661: 0.253,0.19,0.31,0.722,0.064192469
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.253 AND 0.31   AND global_reactive_power BETWEEN 0.19 AND 0.722;

-- Query 662: 0.369,0.154,0.404,0.769,0.016041371
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.369 AND 0.404   AND global_reactive_power BETWEEN 0.154 AND 0.769;

-- Query 663: 0.0,0.221,0.614,0.674,0.983748053
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.614   AND global_reactive_power BETWEEN 0.221 AND 0.674;

-- Query 664: 0.156,0.243,0.396,0.642,0.411316852
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.156 AND 0.396   AND global_reactive_power BETWEEN 0.243 AND 0.642;

-- Query 665: 0.106,0.06,0.471,0.921,0.770761144
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.106 AND 0.471   AND global_reactive_power BETWEEN 0.06 AND 0.921;

-- Query 666: 0.345,0.185,0.376,0.651,0.013893687
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.345 AND 0.376   AND global_reactive_power BETWEEN 0.185 AND 0.651;

-- Query 667: 0.0,0.227,0.325,0.812,0.923606162
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.325   AND global_reactive_power BETWEEN 0.227 AND 0.812;

-- Query 668: 0.06,0.338,0.646,0.498,0.733321479
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.06 AND 0.646   AND global_reactive_power BETWEEN 0.338 AND 0.498;

-- Query 669: 0.0,0.359,0.666,0.526,0.877083776
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.666   AND global_reactive_power BETWEEN 0.359 AND 0.526;

-- Query 670: 0.316,0.486,0.716,0.53,0.016219662
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.316 AND 0.716   AND global_reactive_power BETWEEN 0.486 AND 0.53;

-- Query 671: 0.0,0.436,0.464,0.568,0.709190997
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.464   AND global_reactive_power BETWEEN 0.436 AND 0.568;

-- Query 672: 0.019,0.169,0.699,0.796,0.986896575
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.019 AND 0.699   AND global_reactive_power BETWEEN 0.169 AND 0.796;

-- Query 673: 0.0,0.036,0.763,0.801,0.987259903
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.763   AND global_reactive_power BETWEEN 0.036 AND 0.801;

-- Query 674: 0.059,0.435,0.522,0.55,0.686239645
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.059 AND 0.522   AND global_reactive_power BETWEEN 0.435 AND 0.55;

-- Query 675: 0.0,0.125,0.757,0.841,0.987316282
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.757   AND global_reactive_power BETWEEN 0.125 AND 0.841;

-- Query 676: 0.298,0.183,0.626,0.737,0.084498369
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.298 AND 0.626   AND global_reactive_power BETWEEN 0.183 AND 0.737;

-- Query 677: 0.0,0.167,0.714,0.717,0.986251837
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.714   AND global_reactive_power BETWEEN 0.167 AND 0.717;

-- Query 678: 0.0,0.421,0.451,0.502,0.514523247
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.451   AND global_reactive_power BETWEEN 0.421 AND 0.502;

-- Query 679: 0.08,0.0,0.477,0.918,0.976905051
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.08 AND 0.477   AND global_reactive_power BETWEEN 0.0 AND 0.918;

-- Query 680: 0.23,0.281,0.338,0.638,0.121782871
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.23 AND 0.338   AND global_reactive_power BETWEEN 0.281 AND 0.638;

-- Query 681: 0.096,0.254,0.428,0.582,0.9096932
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.096 AND 0.428   AND global_reactive_power BETWEEN 0.254 AND 0.582;

-- Query 682: 0.0,0.125,0.71,0.712,0.986132333
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.71   AND global_reactive_power BETWEEN 0.125 AND 0.712;

-- Query 683: 0.029,0.263,0.869,0.991,0.987465661
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.029 AND 0.869   AND global_reactive_power BETWEEN 0.263 AND 0.991;

-- Query 684: 0.0,0.322,0.557,0.588,0.963120748
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.557   AND global_reactive_power BETWEEN 0.322 AND 0.588;

-- Query 685: 0.03,0.097,0.705,0.865,0.987037281
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.03 AND 0.705   AND global_reactive_power BETWEEN 0.097 AND 0.865;

-- Query 686: 0.303,0.322,0.423,0.584,0.055700036
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.303 AND 0.423   AND global_reactive_power BETWEEN 0.322 AND 0.584;

-- Query 687: 0.059,0.35,0.52,0.655,0.977796506
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.059 AND 0.52   AND global_reactive_power BETWEEN 0.35 AND 0.655;

-- Query 688: 0.14,0.164,0.606,0.718,0.471429349
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.14 AND 0.606   AND global_reactive_power BETWEEN 0.164 AND 0.718;

-- Query 689: 0.0,0.334,0.33,0.594,0.914546088
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.33   AND global_reactive_power BETWEEN 0.334 AND 0.594;

-- Query 690: 0.039,0.014,0.164,0.823,0.55808263
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.039 AND 0.164   AND global_reactive_power BETWEEN 0.014 AND 0.823;

-- Query 691: 0.115,0.316,0.613,0.521,0.49153961
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.115 AND 0.613   AND global_reactive_power BETWEEN 0.316 AND 0.521;

-- Query 692: 0.071,0.401,0.731,0.636,0.981089107
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.071 AND 0.731   AND global_reactive_power BETWEEN 0.401 AND 0.636;

-- Query 693: 0.271,0.168,0.43,0.74,0.099111966
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.271 AND 0.43   AND global_reactive_power BETWEEN 0.168 AND 0.74;

-- Query 694: 0.0,0.042,0.72,0.794,0.987020897
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.72   AND global_reactive_power BETWEEN 0.042 AND 0.794;

-- Query 695: 0.0,0.337,0.389,0.649,0.952512433
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.389   AND global_reactive_power BETWEEN 0.337 AND 0.649;

-- Query 696: 0.084,0.176,0.498,0.813,0.979274876
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.084 AND 0.498   AND global_reactive_power BETWEEN 0.176 AND 0.813;

-- Query 697: 0.0,0.0,0.69,0.911,0.999478137
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.69   AND global_reactive_power BETWEEN 0.0 AND 0.911;

-- Query 698: 0.0,0.309,0.334,0.528,0.841639044
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.334   AND global_reactive_power BETWEEN 0.309 AND 0.528;

-- Query 699: 0.212,0.327,0.333,0.563,0.157448781
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.212 AND 0.333   AND global_reactive_power BETWEEN 0.327 AND 0.563;

-- Query 700: 0.062,0.353,0.839,0.598,0.970984345
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.062 AND 0.839   AND global_reactive_power BETWEEN 0.353 AND 0.598;

-- Query 701: 0.274,0.086,0.454,0.796,0.100182194
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.274 AND 0.454   AND global_reactive_power BETWEEN 0.086 AND 0.796;

-- Query 702: 0.173,0.065,0.397,0.836,0.389330681
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.173 AND 0.397   AND global_reactive_power BETWEEN 0.065 AND 0.836;

-- Query 703: 0.174,0.27,0.211,0.648,0.179485549
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.174 AND 0.211   AND global_reactive_power BETWEEN 0.27 AND 0.648;

-- Query 704: 0.277,0.335,0.292,0.582,0.01697764
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.277 AND 0.292   AND global_reactive_power BETWEEN 0.335 AND 0.582;

-- Query 705: 0.156,0.512,0.902,0.719,0.097788758
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.156 AND 0.902   AND global_reactive_power BETWEEN 0.512 AND 0.719;

-- Query 706: 0.078,0.121,0.551,0.715,0.982549648
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.078 AND 0.551   AND global_reactive_power BETWEEN 0.121 AND 0.715;

-- Query 707: 0.348,0.064,0.38,0.82,0.01487477
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.348 AND 0.38   AND global_reactive_power BETWEEN 0.064 AND 0.82;

-- Query 708: 0.0,0.276,0.779,0.626,0.979341856
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.779   AND global_reactive_power BETWEEN 0.276 AND 0.626;

-- Query 709: 0.203,0.306,0.29,0.614,0.180454584
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.203 AND 0.29   AND global_reactive_power BETWEEN 0.306 AND 0.614;

-- Query 710: 0.052,0.233,0.514,0.68,0.978969372
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.052 AND 0.514   AND global_reactive_power BETWEEN 0.233 AND 0.68;

-- Query 711: 0.0,0.021,0.589,0.876,0.985259189
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.589   AND global_reactive_power BETWEEN 0.021 AND 0.876;

-- Query 712: 0.032,0.393,0.761,0.648,0.982846478
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.032 AND 0.761   AND global_reactive_power BETWEEN 0.393 AND 0.648;

-- Query 713: 0.072,0.285,0.654,0.552,0.923969008
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.072 AND 0.654   AND global_reactive_power BETWEEN 0.285 AND 0.552;

-- Query 714: 0.0,0.086,0.52,0.938,0.981316549
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.52   AND global_reactive_power BETWEEN 0.086 AND 0.938;

-- Query 715: 0.181,0.215,0.524,0.622,0.393511846
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.181 AND 0.524   AND global_reactive_power BETWEEN 0.215 AND 0.622;

-- Query 716: 0.0,0.467,0.743,0.516,0.261908032
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.743   AND global_reactive_power BETWEEN 0.467 AND 0.516;

-- Query 717: 0.059,0.348,0.27,0.489,0.629328195
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.059 AND 0.27   AND global_reactive_power BETWEEN 0.348 AND 0.489;

-- Query 718: 0.058,0.302,0.238,0.684,0.823200381
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.058 AND 0.238   AND global_reactive_power BETWEEN 0.302 AND 0.684;

-- Query 719: 0.135,0.054,0.494,0.783,0.477294641
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.135 AND 0.494   AND global_reactive_power BETWEEN 0.054 AND 0.783;

-- Query 720: 0.283,0.113,0.683,0.89,0.102072561
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.283 AND 0.683   AND global_reactive_power BETWEEN 0.113 AND 0.89;

-- Query 721: 0.0,0.254,0.372,0.682,0.945878081
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.372   AND global_reactive_power BETWEEN 0.254 AND 0.682;

-- Query 722: 0.0,0.1,0.584,0.736,0.984520968
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.584   AND global_reactive_power BETWEEN 0.1 AND 0.736;

-- Query 723: 0.031,0.115,0.245,0.819,0.835819047
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.031 AND 0.245   AND global_reactive_power BETWEEN 0.115 AND 0.819;

-- Query 724: 0.182,0.203,0.54,0.634,0.394217782
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.182 AND 0.54   AND global_reactive_power BETWEEN 0.203 AND 0.634;

-- Query 725: 0.0,0.393,0.397,0.537,0.881983887
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.397   AND global_reactive_power BETWEEN 0.393 AND 0.537;

-- Query 726: 0.0,0.214,0.428,0.707,0.967883045
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.428   AND global_reactive_power BETWEEN 0.214 AND 0.707;

-- Query 727: 0.321,0.009,0.361,0.937,0.021472501
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.321 AND 0.361   AND global_reactive_power BETWEEN 0.009 AND 0.937;

-- Query 728: 0.0,0.224,0.752,0.663,0.984324366
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.752   AND global_reactive_power BETWEEN 0.224 AND 0.663;

-- Query 729: 0.257,0.477,0.482,0.501,0.016281341
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.257 AND 0.482   AND global_reactive_power BETWEEN 0.477 AND 0.501;

-- Query 730: 0.121,0.128,0.263,0.79,0.41655138
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.121 AND 0.263   AND global_reactive_power BETWEEN 0.128 AND 0.79;

-- Query 731: 0.191,0.216,0.55,0.666,0.361248403
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.191 AND 0.55   AND global_reactive_power BETWEEN 0.216 AND 0.666;

-- Query 732: 0.0,0.0,0.667,0.908,0.999301292
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.667   AND global_reactive_power BETWEEN 0.0 AND 0.908;

-- Query 733: 0.263,0.033,0.44,0.867,0.11037032
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.263 AND 0.44   AND global_reactive_power BETWEEN 0.033 AND 0.867;

-- Query 734: 0.116,0.071,0.683,0.889,0.590180792
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.116 AND 0.683   AND global_reactive_power BETWEEN 0.071 AND 0.889;

-- Query 735: 0.0,0.175,0.489,0.864,0.978338607
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.489   AND global_reactive_power BETWEEN 0.175 AND 0.864;

-- Query 736: 0.218,0.107,0.503,0.769,0.203813596
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.218 AND 0.503   AND global_reactive_power BETWEEN 0.107 AND 0.769;

-- Query 737: 0.044,0.071,0.285,0.86,0.887261301
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.044 AND 0.285   AND global_reactive_power BETWEEN 0.071 AND 0.86;

-- Query 738: 0.0,0.283,0.373,0.663,0.945622209
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.373   AND global_reactive_power BETWEEN 0.283 AND 0.663;

-- Query 739: 0.249,0.255,0.317,0.638,0.074217724
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.249 AND 0.317   AND global_reactive_power BETWEEN 0.255 AND 0.638;

-- Query 740: 0.0,0.005,0.652,0.832,0.986549631
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.652   AND global_reactive_power BETWEEN 0.005 AND 0.832;

-- Query 741: 0.0,0.211,0.733,0.757,0.986896093
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.733   AND global_reactive_power BETWEEN 0.211 AND 0.757;

-- Query 742: 0.0,0.298,0.688,0.606,0.973722798
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.688   AND global_reactive_power BETWEEN 0.298 AND 0.606;

-- Query 743: 0.024,0.046,0.691,0.79,0.986826705
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.024 AND 0.691   AND global_reactive_power BETWEEN 0.046 AND 0.79;

-- Query 744: 0.008,0.14,0.562,0.778,0.983863701
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.008 AND 0.562   AND global_reactive_power BETWEEN 0.14 AND 0.778;

-- Query 745: 0.067,0.105,0.64,0.771,0.986227261
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.067 AND 0.64   AND global_reactive_power BETWEEN 0.105 AND 0.771;

-- Query 746: 0.149,0.25,0.481,0.638,0.440903521
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.149 AND 0.481   AND global_reactive_power BETWEEN 0.25 AND 0.638;

-- Query 747: 0.09,0.212,0.607,0.691,0.978756868
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.09 AND 0.607   AND global_reactive_power BETWEEN 0.212 AND 0.691;

-- Query 748: 0.19,0.216,0.362,0.62,0.324298798
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.19 AND 0.362   AND global_reactive_power BETWEEN 0.216 AND 0.62;

-- Query 749: 0.183,0.046,0.512,0.856,0.395294274
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.183 AND 0.512   AND global_reactive_power BETWEEN 0.046 AND 0.856;

-- Query 750: 0.0,0.27,0.568,0.567,0.946006739
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.568   AND global_reactive_power BETWEEN 0.27 AND 0.567;

-- Query 751: 0.219,0.363,0.474,0.54,0.162187467
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.219 AND 0.474   AND global_reactive_power BETWEEN 0.363 AND 0.54;

-- Query 752: 0.0,0.0,0.76,0.879,0.999868932
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.76   AND global_reactive_power BETWEEN 0.0 AND 0.879;

-- Query 753: 0.277,0.034,0.368,0.842,0.06826666
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.277 AND 0.368   AND global_reactive_power BETWEEN 0.034 AND 0.842;

-- Query 754: 0.0,0.024,0.616,0.919,0.986060053
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.616   AND global_reactive_power BETWEEN 0.024 AND 0.919;

-- Query 755: 0.0,0.104,0.578,0.883,0.984854421
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.578   AND global_reactive_power BETWEEN 0.104 AND 0.883;

-- Query 756: 0.0,0.278,0.698,0.625,0.978653267
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.698   AND global_reactive_power BETWEEN 0.278 AND 0.625;

-- Query 757: 0.236,0.0,0.526,0.925,0.161892564
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.236 AND 0.526   AND global_reactive_power BETWEEN 0.0 AND 0.925;

-- Query 758: 0.354,0.0,0.354,0.872,0.0
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.354 AND 0.354   AND global_reactive_power BETWEEN 0.0 AND 0.872;

-- Query 759: 0.075,0.174,0.555,0.714,0.982779981
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.075 AND 0.555   AND global_reactive_power BETWEEN 0.174 AND 0.714;

-- Query 760: 0.311,0.052,0.451,0.873,0.05992746
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.311 AND 0.451   AND global_reactive_power BETWEEN 0.052 AND 0.873;

-- Query 761: 0.167,0.177,0.529,0.726,0.418908194
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.167 AND 0.529   AND global_reactive_power BETWEEN 0.177 AND 0.726;

-- Query 762: 0.123,0.027,0.396,0.81,0.502087691
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.123 AND 0.396   AND global_reactive_power BETWEEN 0.027 AND 0.81;

-- Query 763: 0.225,0.144,0.338,0.693,0.135706435
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.225 AND 0.338   AND global_reactive_power BETWEEN 0.144 AND 0.693;

-- Query 764: 0.0,0.354,0.456,0.592,0.956793827
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.456   AND global_reactive_power BETWEEN 0.354 AND 0.592;

-- Query 765: 0.147,0.282,0.578,0.678,0.455425082
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.147 AND 0.578   AND global_reactive_power BETWEEN 0.282 AND 0.678;

-- Query 766: 0.0,0.0,0.756,0.928,0.999870378
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.756   AND global_reactive_power BETWEEN 0.0 AND 0.928;

-- Query 767: 0.202,0.378,0.365,0.551,0.214658026
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.202 AND 0.365   AND global_reactive_power BETWEEN 0.378 AND 0.551;

-- Query 768: 0.064,0.0,0.796,0.953,0.987418438
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.064 AND 0.796   AND global_reactive_power BETWEEN 0.0 AND 0.953;

-- Query 769: 0.051,0.0,0.647,0.894,0.986536138
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.051 AND 0.647   AND global_reactive_power BETWEEN 0.0 AND 0.894;

-- Query 770: 0.0,0.0,0.624,0.848,0.99870474
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.624   AND global_reactive_power BETWEEN 0.0 AND 0.848;

-- Query 771: 0.0,0.315,0.566,0.522,0.861553184
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.566   AND global_reactive_power BETWEEN 0.315 AND 0.522;

-- Query 772: 0.0,0.183,0.491,0.741,0.978096228
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.491   AND global_reactive_power BETWEEN 0.183 AND 0.741;

-- Query 773: 0.127,0.0,0.441,0.952,0.495416717
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.127 AND 0.441   AND global_reactive_power BETWEEN 0.0 AND 0.952;

-- Query 774: 0.207,0.358,0.507,0.539,0.205239924
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.207 AND 0.507   AND global_reactive_power BETWEEN 0.358 AND 0.539;

-- Query 775: 0.011,0.313,0.856,0.678,0.985362309
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.011 AND 0.856   AND global_reactive_power BETWEEN 0.313 AND 0.678;

-- Query 776: 0.0,0.0,0.546,0.906,0.995604886
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.546   AND global_reactive_power BETWEEN 0.0 AND 0.906;

-- Query 777: 0.228,0.021,0.674,0.929,0.1845095
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.228 AND 0.674   AND global_reactive_power BETWEEN 0.021 AND 0.929;

-- Query 778: 0.231,0.075,0.337,0.843,0.121340035
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.231 AND 0.337   AND global_reactive_power BETWEEN 0.075 AND 0.843;

-- Query 779: 0.26,0.203,0.292,0.634,0.03719343
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.26 AND 0.292   AND global_reactive_power BETWEEN 0.203 AND 0.634;

-- Query 780: 0.0,0.416,0.622,0.467,0.574367344
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.622   AND global_reactive_power BETWEEN 0.416 AND 0.467;

-- Query 781: 0.018,0.382,0.55,0.528,0.879682488
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.018 AND 0.55   AND global_reactive_power BETWEEN 0.382 AND 0.528;

-- Query 782: 0.096,0.17,0.75,0.872,0.949789882
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.096 AND 0.75   AND global_reactive_power BETWEEN 0.17 AND 0.872;

-- Query 783: 0.0,0.0,0.563,0.899,0.996623072
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.563   AND global_reactive_power BETWEEN 0.0 AND 0.899;

-- Query 784: 0.32,0.147,0.42,0.735,0.046449624
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.32 AND 0.42   AND global_reactive_power BETWEEN 0.147 AND 0.735;

-- Query 785: 0.138,0.146,0.404,0.771,0.452888531
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.138 AND 0.404   AND global_reactive_power BETWEEN 0.146 AND 0.771;

-- Query 786: 0.0,0.261,0.763,0.576,0.958268341
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.763   AND global_reactive_power BETWEEN 0.261 AND 0.576;

-- Query 787: 0.115,0.156,0.58,0.779,0.602760908
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.115 AND 0.58   AND global_reactive_power BETWEEN 0.156 AND 0.779;

-- Query 788: 0.255,0.062,0.775,0.923,0.136611864
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.255 AND 0.775   AND global_reactive_power BETWEEN 0.062 AND 0.923;

-- Query 789: 0.121,0.192,0.611,0.645,0.536865037
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.121 AND 0.611   AND global_reactive_power BETWEEN 0.192 AND 0.645;

-- Query 790: 0.123,0.49,0.663,0.52,0.09110911
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.123 AND 0.663   AND global_reactive_power BETWEEN 0.49 AND 0.52;

-- Query 791: 0.081,0.319,0.63,0.579,0.959479275
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.081 AND 0.63   AND global_reactive_power BETWEEN 0.319 AND 0.579;

-- Query 792: 0.0,0.086,0.353,0.827,0.938681389
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.353   AND global_reactive_power BETWEEN 0.086 AND 0.827;

-- Query 793: 0.308,0.414,0.75,0.816,0.076537916
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.308 AND 0.75   AND global_reactive_power BETWEEN 0.414 AND 0.816;

-- Query 794: 0.099,0.307,0.466,0.586,0.894286448
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.099 AND 0.466   AND global_reactive_power BETWEEN 0.307 AND 0.586;

-- Query 795: 0.022,0.216,0.209,0.703,0.74220278
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.022 AND 0.209   AND global_reactive_power BETWEEN 0.216 AND 0.703;

-- Query 796: 0.166,0.086,0.53,0.816,0.42094553
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.166 AND 0.53   AND global_reactive_power BETWEEN 0.086 AND 0.816;

-- Query 797: 0.052,0.431,0.207,0.656,0.540124871
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.052 AND 0.207   AND global_reactive_power BETWEEN 0.431 AND 0.656;

-- Query 798: 0.122,0.49,0.17,0.593,0.049328301
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.122 AND 0.17   AND global_reactive_power BETWEEN 0.49 AND 0.593;

-- Query 799: 0.511,0.018,0.52,0.997,0.0007122
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.511 AND 0.52   AND global_reactive_power BETWEEN 0.018 AND 0.997;

-- Query 800: 0.0,0.131,0.984,0.705,0.986353029
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.984   AND global_reactive_power BETWEEN 0.131 AND 0.705;

-- Query 801: 0.095,0.065,0.472,0.863,0.949530637
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.095 AND 0.472   AND global_reactive_power BETWEEN 0.065 AND 0.863;

-- Query 802: 0.0,0.044,0.558,0.858,0.98380684
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.558   AND global_reactive_power BETWEEN 0.044 AND 0.858;

-- Query 803: 0.029,0.244,0.681,0.592,0.967969781
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.029 AND 0.681   AND global_reactive_power BETWEEN 0.244 AND 0.592;

-- Query 804: 0.0,0.348,0.775,0.531,0.889807489
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.775   AND global_reactive_power BETWEEN 0.348 AND 0.531;

-- Query 805: 0.0,0.012,0.942,0.825,0.987417474
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.942   AND global_reactive_power BETWEEN 0.012 AND 0.825;

-- Query 806: 0.0,0.182,0.822,0.723,0.986678771
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.822   AND global_reactive_power BETWEEN 0.182 AND 0.723;

-- Query 807: 0.0,0.452,0.753,0.599,0.575817765
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.753   AND global_reactive_power BETWEEN 0.452 AND 0.599;

-- Query 808: 0.0,0.082,0.807,0.883,0.987425184
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.807   AND global_reactive_power BETWEEN 0.082 AND 0.883;

-- Query 809: 0.0,0.35,0.392,0.584,0.937927748
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.392   AND global_reactive_power BETWEEN 0.35 AND 0.584;

-- Query 810: 0.147,0.247,0.407,0.589,0.419808323
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.147 AND 0.407   AND global_reactive_power BETWEEN 0.247 AND 0.589;

-- Query 811: 0.194,0.365,0.356,0.471,0.164339969
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.194 AND 0.356   AND global_reactive_power BETWEEN 0.365 AND 0.471;

-- Query 812: 0.156,0.201,0.27,0.677,0.324152792
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.156 AND 0.27   AND global_reactive_power BETWEEN 0.201 AND 0.677;

-- Query 813: 0.0,0.436,0.607,0.488,0.45878659
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.607   AND global_reactive_power BETWEEN 0.436 AND 0.488;

-- Query 814: 0.256,0.046,0.467,0.79,0.123434232
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.256 AND 0.467   AND global_reactive_power BETWEEN 0.046 AND 0.79;

-- Query 815: 0.0,0.203,0.878,1.0,0.987468552
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.878   AND global_reactive_power BETWEEN 0.203 AND 1.0;

-- Query 816: 0.0,0.427,0.518,0.58,0.725066124
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.518   AND global_reactive_power BETWEEN 0.427 AND 0.58;

-- Query 817: 0.0,0.0,0.533,0.911,0.994768846
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.533   AND global_reactive_power BETWEEN 0.0 AND 0.911;

-- Query 818: 0.0,0.385,0.85,0.569,0.950394625
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.85   AND global_reactive_power BETWEEN 0.385 AND 0.569;

-- Query 819: 0.168,0.469,0.552,0.497,0.056300442
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.168 AND 0.552   AND global_reactive_power BETWEEN 0.469 AND 0.497;

-- Query 820: 0.0,0.194,0.534,0.7,0.981121874
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.534   AND global_reactive_power BETWEEN 0.194 AND 0.7;

-- Query 821: 0.389,0.255,0.457,0.786,0.018305667
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.389 AND 0.457   AND global_reactive_power BETWEEN 0.255 AND 0.786;

-- Query 822: 0.0,0.336,0.578,0.5,0.741444321
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.578   AND global_reactive_power BETWEEN 0.336 AND 0.5;

-- Query 823: 0.0,0.485,0.305,0.501,0.060215135
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.305   AND global_reactive_power BETWEEN 0.485 AND 0.501;

-- Query 824: 0.085,0.097,0.115,0.74,0.382004849
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.085 AND 0.115   AND global_reactive_power BETWEEN 0.097 AND 0.74;

-- Query 825: 0.078,0.38,0.316,0.54,0.853696816
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.078 AND 0.316   AND global_reactive_power BETWEEN 0.38 AND 0.54;

-- Query 826: 0.061,0.474,0.266,0.571,0.272437802
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.061 AND 0.266   AND global_reactive_power BETWEEN 0.474 AND 0.571;

-- Query 827: 0.0,0.282,0.702,0.623,0.978310659
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.702   AND global_reactive_power BETWEEN 0.282 AND 0.623;

-- Query 828: 0.25,0.0,0.298,0.897,0.057747491
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.25 AND 0.298   AND global_reactive_power BETWEEN 0.0 AND 0.897;

-- Query 829: 0.138,0.052,0.765,0.785,0.478344149
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.138 AND 0.765   AND global_reactive_power BETWEEN 0.052 AND 0.785;

-- Query 830: 0.0,0.293,0.821,0.588,0.966185907
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.821   AND global_reactive_power BETWEEN 0.293 AND 0.588;

-- Query 831: 0.081,0.023,0.484,0.882,0.977772413
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.081 AND 0.484   AND global_reactive_power BETWEEN 0.023 AND 0.882;

-- Query 832: 0.06,0.404,0.853,0.433,0.232047181
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.06 AND 0.853   AND global_reactive_power BETWEEN 0.404 AND 0.433;

-- Query 833: 0.025,0.346,0.697,0.491,0.700088519
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.025 AND 0.697   AND global_reactive_power BETWEEN 0.346 AND 0.491;

-- Query 834: 0.254,0.0,0.297,0.867,0.051123739
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.254 AND 0.297   AND global_reactive_power BETWEEN 0.0 AND 0.867;

-- Query 835: 0.129,0.298,0.921,0.903,0.504460889
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.129 AND 0.921   AND global_reactive_power BETWEEN 0.298 AND 0.903;

-- Query 836: 0.076,0.128,0.627,0.752,0.985869234
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.076 AND 0.627   AND global_reactive_power BETWEEN 0.128 AND 0.752;

-- Query 837: 0.136,0.33,0.144,0.608,0.017508176
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.136 AND 0.144   AND global_reactive_power BETWEEN 0.33 AND 0.608;

-- Query 838: 0.0,0.253,0.41,0.69,0.96271357
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.41   AND global_reactive_power BETWEEN 0.253 AND 0.69;

-- Query 839: 0.0,0.448,0.262,0.591,0.536612057
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.262   AND global_reactive_power BETWEEN 0.448 AND 0.591;

-- Query 840: 0.255,0.296,0.284,0.587,0.032933239
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.255 AND 0.284   AND global_reactive_power BETWEEN 0.296 AND 0.587;

-- Query 841: 0.34,0.154,0.382,0.682,0.019692964
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.34 AND 0.382   AND global_reactive_power BETWEEN 0.154 AND 0.682;

-- Query 842: 0.297,0.317,0.669,0.685,0.085415844
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.297 AND 0.669   AND global_reactive_power BETWEEN 0.317 AND 0.685;

-- Query 843: 0.19,0.386,0.536,0.584,0.352364693
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.19 AND 0.536   AND global_reactive_power BETWEEN 0.386 AND 0.584;

-- Query 844: 0.0,0.017,0.766,0.898,0.987369769
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.766   AND global_reactive_power BETWEEN 0.017 AND 0.898;

-- Query 845: 0.191,0.398,0.518,0.439,0.070765143
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.191 AND 0.518   AND global_reactive_power BETWEEN 0.398 AND 0.439;

-- Query 846: 0.0,0.11,0.578,0.774,0.984642399
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.578   AND global_reactive_power BETWEEN 0.11 AND 0.774;

-- Query 847: 0.239,0.347,0.314,0.489,0.053312382
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.239 AND 0.314   AND global_reactive_power BETWEEN 0.347 AND 0.489;

-- Query 848: 0.0,0.389,0.454,0.61,0.962749228
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.454   AND global_reactive_power BETWEEN 0.389 AND 0.61;

-- Query 849: 0.0,0.149,0.678,0.755,0.9865159
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.678   AND global_reactive_power BETWEEN 0.149 AND 0.755;

-- Query 850: 0.15,0.363,0.426,0.592,0.420288745
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.15 AND 0.426   AND global_reactive_power BETWEEN 0.363 AND 0.592;

-- Query 851: 0.171,0.451,0.235,0.461,0.034430401
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.171 AND 0.235   AND global_reactive_power BETWEEN 0.451 AND 0.461;

-- Query 852: 0.343,0.233,0.384,0.722,0.019308915
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.343 AND 0.384   AND global_reactive_power BETWEEN 0.233 AND 0.722;

-- Query 853: 0.0,0.18,0.47,0.744,0.9756069
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.47   AND global_reactive_power BETWEEN 0.18 AND 0.744;

-- Query 854: 0.0,0.448,0.566,0.495,0.368522676
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.566   AND global_reactive_power BETWEEN 0.448 AND 0.495;

-- Query 855: 0.0,0.139,0.588,0.8,0.985128603
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.588   AND global_reactive_power BETWEEN 0.139 AND 0.8;

-- Query 856: 0.0,0.299,0.637,0.578,0.95892079
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.637   AND global_reactive_power BETWEEN 0.299 AND 0.578;

-- Query 857: 0.0,0.225,0.62,0.663,0.983177521
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.62   AND global_reactive_power BETWEEN 0.225 AND 0.663;

-- Query 858: 0.0,0.425,0.847,0.554,0.696521253
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.847   AND global_reactive_power BETWEEN 0.425 AND 0.554;

-- Query 859: 0.0,0.056,0.53,0.78,0.981890453
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.53   AND global_reactive_power BETWEEN 0.056 AND 0.78;

-- Query 860: 0.079,0.277,0.567,0.559,0.934791754
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.079 AND 0.567   AND global_reactive_power BETWEEN 0.277 AND 0.559;

-- Query 861: 0.0,0.25,0.675,0.637,0.980885277
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.675   AND global_reactive_power BETWEEN 0.25 AND 0.637;

-- Query 862: 0.388,0.328,0.473,0.658,0.020601284
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.388 AND 0.473   AND global_reactive_power BETWEEN 0.328 AND 0.658;

-- Query 863: 0.147,0.417,0.42,0.48,0.268504317
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.147 AND 0.42   AND global_reactive_power BETWEEN 0.417 AND 0.48;

-- Query 864: 0.0,0.287,0.437,0.64,0.965919435
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.437   AND global_reactive_power BETWEEN 0.287 AND 0.64;

-- Query 865: 0.179,0.17,0.369,0.667,0.366790362
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.179 AND 0.369   AND global_reactive_power BETWEEN 0.17 AND 0.667;

-- Query 866: 0.221,0.401,0.4,0.491,0.103800056
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.221 AND 0.4   AND global_reactive_power BETWEEN 0.401 AND 0.491;

-- Query 867: 0.0,0.004,0.53,0.876,0.982052843
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.53   AND global_reactive_power BETWEEN 0.004 AND 0.876;

-- Query 868: 0.0,0.448,0.626,0.653,0.634451411
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.626   AND global_reactive_power BETWEEN 0.448 AND 0.653;

-- Query 869: 0.269,0.342,0.453,0.567,0.093380152
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.269 AND 0.453   AND global_reactive_power BETWEEN 0.342 AND 0.567;

-- Query 870: 0.0,0.431,0.391,0.502,0.507677355
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.391   AND global_reactive_power BETWEEN 0.431 AND 0.502;

-- Query 871: 0.0,0.38,0.744,0.502,0.751720629
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.744   AND global_reactive_power BETWEEN 0.38 AND 0.502;

-- Query 872: 0.115,0.026,0.752,0.964,0.605336972
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.115 AND 0.752   AND global_reactive_power BETWEEN 0.026 AND 0.964;

-- Query 873: 0.0,0.0,0.511,0.91,0.993118449
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.511   AND global_reactive_power BETWEEN 0.0 AND 0.91;

-- Query 874: 0.117,0.074,0.118,0.762,0.011637584
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.117 AND 0.118   AND global_reactive_power BETWEEN 0.074 AND 0.762;

-- Query 875: 0.0,0.27,0.686,0.611,0.975221406
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.686   AND global_reactive_power BETWEEN 0.27 AND 0.611;

-- Query 876: 0.126,0.336,0.427,0.549,0.446441143
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.126 AND 0.427   AND global_reactive_power BETWEEN 0.336 AND 0.549;

-- Query 877: 0.231,0.0,0.495,0.91,0.169433309
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.231 AND 0.495   AND global_reactive_power BETWEEN 0.0 AND 0.91;

-- Query 878: 0.0,0.0,0.557,0.903,0.996282392
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.557   AND global_reactive_power BETWEEN 0.0 AND 0.903;

-- Query 879: 0.0,0.109,0.818,0.773,0.987213162
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.818   AND global_reactive_power BETWEEN 0.109 AND 0.773;

-- Query 880: 0.142,0.147,0.438,0.838,0.453091879
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.142 AND 0.438   AND global_reactive_power BETWEEN 0.147 AND 0.838;

-- Query 881: 0.412,0.402,0.639,0.852,0.021779932
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.412 AND 0.639   AND global_reactive_power BETWEEN 0.402 AND 0.852;

-- Query 882: 0.0,0.077,0.606,0.821,0.985754549
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.606   AND global_reactive_power BETWEEN 0.077 AND 0.821;

-- Query 883: 0.256,0.127,0.306,0.767,0.056880129
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.256 AND 0.306   AND global_reactive_power BETWEEN 0.127 AND 0.767;

-- Query 884: 0.0,0.11,0.782,0.847,0.98736736
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.782   AND global_reactive_power BETWEEN 0.11 AND 0.847;

-- Query 885: 0.117,0.242,0.617,0.736,0.575711755
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.117 AND 0.617   AND global_reactive_power BETWEEN 0.242 AND 0.736;

-- Query 886: 0.0,0.084,0.461,0.941,0.974788689
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.461   AND global_reactive_power BETWEEN 0.084 AND 0.941;

-- Query 887: 0.054,0.0,0.385,0.896,0.953856362
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.054 AND 0.385   AND global_reactive_power BETWEEN 0.0 AND 0.896;

-- Query 888: 0.139,0.297,0.158,0.636,0.036015746
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.139 AND 0.158   AND global_reactive_power BETWEEN 0.297 AND 0.636;

-- Query 889: 0.026,0.0,0.526,0.936,0.981777214
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.026 AND 0.526   AND global_reactive_power BETWEEN 0.0 AND 0.936;

-- Query 890: 0.227,0.33,0.341,0.506,0.091052731
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.227 AND 0.341   AND global_reactive_power BETWEEN 0.33 AND 0.506;

-- Query 891: 0.298,0.039,0.68,0.967,0.085384523
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.298 AND 0.68   AND global_reactive_power BETWEEN 0.039 AND 0.967;

-- Query 892: 0.0,0.164,0.447,0.673,0.97056512
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.447   AND global_reactive_power BETWEEN 0.164 AND 0.673;

-- Query 893: 0.314,0.405,1.0,0.431,0.010038747
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.314 AND 1.0   AND global_reactive_power BETWEEN 0.405 AND 0.431;

-- Query 894: 0.023,0.361,0.711,0.602,0.972374533
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.023 AND 0.711   AND global_reactive_power BETWEEN 0.361 AND 0.602;

-- Query 895: 0.0,0.247,0.637,0.768,0.986160282
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.637   AND global_reactive_power BETWEEN 0.247 AND 0.768;

-- Query 896: 0.0,0.262,0.757,0.574,0.95588117
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.757   AND global_reactive_power BETWEEN 0.262 AND 0.574;

-- Query 897: 0.262,0.465,0.52,0.57,0.056956746
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.262 AND 0.52   AND global_reactive_power BETWEEN 0.465 AND 0.57;

-- Query 898: 0.0,0.017,0.653,0.876,0.986599263
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.653   AND global_reactive_power BETWEEN 0.017 AND 0.876;

-- Query 899: 0.053,0.181,0.496,0.655,0.975697491
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.053 AND 0.496   AND global_reactive_power BETWEEN 0.181 AND 0.655;

-- Query 900: 0.056,0.0,0.642,0.887,0.986473977
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.056 AND 0.642   AND global_reactive_power BETWEEN 0.0 AND 0.887;

-- Query 901: 0.0,0.45,0.768,0.515,0.465557311
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.768   AND global_reactive_power BETWEEN 0.45 AND 0.515;

-- Query 902: 0.0,0.151,0.721,0.752,0.986762616
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.721   AND global_reactive_power BETWEEN 0.151 AND 0.752;

-- Query 903: 0.107,0.359,0.109,0.569,0.048403115
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.107 AND 0.109   AND global_reactive_power BETWEEN 0.359 AND 0.569;

-- Query 904: 0.13,0.074,0.595,0.762,0.498698717
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.13 AND 0.595   AND global_reactive_power BETWEEN 0.074 AND 0.762;

-- Query 905: 0.0,0.105,0.694,0.772,0.986755388
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.694   AND global_reactive_power BETWEEN 0.105 AND 0.772;

-- Query 906: 0.0,0.245,0.39,0.591,0.940624761
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.39   AND global_reactive_power BETWEEN 0.245 AND 0.591;

-- Query 907: 0.161,0.227,0.534,0.61,0.418752551
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.161 AND 0.534   AND global_reactive_power BETWEEN 0.227 AND 0.61;

-- Query 908: 0.0,0.059,0.819,0.899,0.987436267
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.819   AND global_reactive_power BETWEEN 0.059 AND 0.899;

-- Query 909: 0.233,0.296,0.322,0.587,0.101321329
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.233 AND 0.322   AND global_reactive_power BETWEEN 0.296 AND 0.587;

-- Query 910: 0.0,0.139,0.599,0.756,0.985259189
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.599   AND global_reactive_power BETWEEN 0.139 AND 0.756;

-- Query 911: 0.0,0.322,0.565,0.563,0.940064349
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.565   AND global_reactive_power BETWEEN 0.322 AND 0.563;

-- Query 912: 0.0,0.1,0.656,0.809,0.986563123
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.656   AND global_reactive_power BETWEEN 0.1 AND 0.809;

-- Query 913: 0.019,0.381,0.533,0.684,0.980507493
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.019 AND 0.533   AND global_reactive_power BETWEEN 0.381 AND 0.684;

-- Query 914: 0.098,0.062,0.686,0.863,0.935432638
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.098 AND 0.686   AND global_reactive_power BETWEEN 0.062 AND 0.863;

-- Query 915: 0.126,0.285,0.406,0.658,0.487830194
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.126 AND 0.406   AND global_reactive_power BETWEEN 0.285 AND 0.658;

-- Query 916: 0.316,0.158,0.715,0.857,0.069829838
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.316 AND 0.715   AND global_reactive_power BETWEEN 0.158 AND 0.857;

-- Query 917: 0.119,0.378,0.578,0.524,0.457082224
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.119 AND 0.578   AND global_reactive_power BETWEEN 0.378 AND 0.524;

-- Query 918: 0.211,0.023,0.482,0.88,0.226286454
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.211 AND 0.482   AND global_reactive_power BETWEEN 0.023 AND 0.88;

-- Query 919: 0.156,0.156,0.396,0.68,0.413650055
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.156 AND 0.396   AND global_reactive_power BETWEEN 0.156 AND 0.68;

-- Query 920: 0.288,0.434,0.451,0.457,0.015745023
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.288 AND 0.451   AND global_reactive_power BETWEEN 0.434 AND 0.457;

-- Query 921: 0.299,0.0,0.305,0.855,0.005662908
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.299 AND 0.305   AND global_reactive_power BETWEEN 0.0 AND 0.855;

-- Query 922: 0.0,0.362,0.612,0.474,0.629390837
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.612   AND global_reactive_power BETWEEN 0.362 AND 0.474;

-- Query 923: 0.0,0.402,0.83,0.435,0.232041398
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.83   AND global_reactive_power BETWEEN 0.402 AND 0.435;

-- Query 924: 0.0,0.378,0.756,0.503,0.761666857
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.756   AND global_reactive_power BETWEEN 0.378 AND 0.503;

-- Query 925: 0.0,0.02,0.637,0.989,0.986418563
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.637   AND global_reactive_power BETWEEN 0.02 AND 0.989;

-- Query 926: 0.0,0.275,0.563,0.623,0.975621356
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.563   AND global_reactive_power BETWEEN 0.275 AND 0.623;

-- Query 927: 0.0,0.275,0.363,0.645,0.939809441
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.363   AND global_reactive_power BETWEEN 0.275 AND 0.645;

-- Query 928: 0.158,0.064,0.538,0.872,0.435105209
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.158 AND 0.538   AND global_reactive_power BETWEEN 0.064 AND 0.872;

-- Query 929: 0.0,0.116,0.306,0.815,0.909013285
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.306   AND global_reactive_power BETWEEN 0.116 AND 0.815;

-- Query 930: 0.166,0.019,0.197,0.818,0.103723921
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.166 AND 0.197   AND global_reactive_power BETWEEN 0.019 AND 0.818;

-- Query 931: 0.0,0.093,0.33,0.812,0.926901654
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.33   AND global_reactive_power BETWEEN 0.093 AND 0.812;

-- Query 932: 0.148,0.291,0.594,0.615,0.445823871
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.148 AND 0.594   AND global_reactive_power BETWEEN 0.291 AND 0.615;

-- Query 933: -0.0,0.337,0.747,0.545,0.913882556
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN -0.0 AND 0.747   AND global_reactive_power BETWEEN 0.337 AND 0.545;

-- Query 934: 0.0,0.224,0.369,0.741,0.945502706
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.369   AND global_reactive_power BETWEEN 0.224 AND 0.741;

-- Query 935: 0.0,0.187,0.656,0.731,0.986017649
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.656   AND global_reactive_power BETWEEN 0.187 AND 0.731;

-- Query 936: 0.262,0.338,0.396,0.778,0.099380848
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.262 AND 0.396   AND global_reactive_power BETWEEN 0.338 AND 0.778;

-- Query 937: 0.0,0.011,0.228,0.93,0.802335998
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.228   AND global_reactive_power BETWEEN 0.011 AND 0.93;

-- Query 938: 0.0,0.249,0.44,0.716,0.970499586
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.44   AND global_reactive_power BETWEEN 0.249 AND 0.716;

-- Query 939: 0.133,0.082,0.597,0.796,0.488982821
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.133 AND 0.597   AND global_reactive_power BETWEEN 0.082 AND 0.796;

-- Query 940: 0.0,0.405,0.345,0.431,0.224723276
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.345   AND global_reactive_power BETWEEN 0.405 AND 0.431;

-- Query 941: 0.0,0.466,0.625,0.475,0.077265055
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.625   AND global_reactive_power BETWEEN 0.466 AND 0.475;

-- Query 942: 0.0,0.207,0.549,0.721,0.982530855
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.549   AND global_reactive_power BETWEEN 0.207 AND 0.721;

-- Query 943: 0.101,0.07,0.478,0.951,0.873351712
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.101 AND 0.478   AND global_reactive_power BETWEEN 0.07 AND 0.951;

-- Query 944: 0.0,0.067,0.693,0.846,0.986949099
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.693   AND global_reactive_power BETWEEN 0.067 AND 0.846;

-- Query 945: 0.0,0.241,0.262,0.596,0.851605992
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.262   AND global_reactive_power BETWEEN 0.241 AND 0.596;

-- Query 946: 0.07,0.341,0.295,0.578,0.88117965
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.07 AND 0.295   AND global_reactive_power BETWEEN 0.341 AND 0.578;

-- Query 947: 0.0,0.164,0.744,0.672,0.984912727
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.744   AND global_reactive_power BETWEEN 0.164 AND 0.672;

-- Query 948: 0.0,0.354,0.515,0.482,0.664430801
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.515   AND global_reactive_power BETWEEN 0.354 AND 0.482;

-- Query 949: 0.0,0.321,0.746,0.516,0.836554377
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.746   AND global_reactive_power BETWEEN 0.321 AND 0.516;

-- Query 950: 0.021,0.055,0.545,0.967,0.983029588
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.021 AND 0.545   AND global_reactive_power BETWEEN 0.055 AND 0.967;

-- Query 951: 0.0,0.029,0.64,0.881,0.986453739
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.64   AND global_reactive_power BETWEEN 0.029 AND 0.881;

-- Query 952: 0.0,0.057,0.653,0.879,0.986601672
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.653   AND global_reactive_power BETWEEN 0.057 AND 0.879;

-- Query 953: 0.025,0.056,0.271,0.883,0.869847089
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.025 AND 0.271   AND global_reactive_power BETWEEN 0.056 AND 0.883;

-- Query 954: 0.0,0.199,0.697,0.887,0.986999213
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.697   AND global_reactive_power BETWEEN 0.199 AND 0.887;

-- Query 955: 0.237,0.196,0.323,0.64,0.098649373
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.237 AND 0.323   AND global_reactive_power BETWEEN 0.196 AND 0.64;

-- Query 956: 0.106,0.0,0.168,0.952,0.358467545
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.106 AND 0.168   AND global_reactive_power BETWEEN 0.0 AND 0.952;

-- Query 957: 0.0,0.243,0.26,0.687,0.856593803
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.26   AND global_reactive_power BETWEEN 0.243 AND 0.687;

-- Query 958: 0.0,0.189,0.567,0.687,0.982638794
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.567   AND global_reactive_power BETWEEN 0.189 AND 0.687;

-- Query 959: 0.0,0.194,0.301,0.81,0.904373382
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.301   AND global_reactive_power BETWEEN 0.194 AND 0.81;

-- Query 960: 0.21,0.171,0.348,0.665,0.188092185
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.21 AND 0.348   AND global_reactive_power BETWEEN 0.171 AND 0.665;

-- Query 961: 0.177,0.266,0.559,0.609,0.398854312
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.177 AND 0.559   AND global_reactive_power BETWEEN 0.266 AND 0.609;

-- Query 962: 0.0,0.25,0.74,0.587,0.965584055
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.74   AND global_reactive_power BETWEEN 0.25 AND 0.587;

-- Query 963: 0.0,0.04,0.406,0.904,0.962603222
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.406   AND global_reactive_power BETWEEN 0.04 AND 0.904;

-- Query 964: 0.0,0.407,0.295,0.506,0.722610527
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.295   AND global_reactive_power BETWEEN 0.407 AND 0.506;

-- Query 965: 0.0,0.046,0.598,0.871,0.985568548
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.598   AND global_reactive_power BETWEEN 0.046 AND 0.871;

-- Query 966: 0.069,0.239,0.249,0.597,0.835399822
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.069 AND 0.249   AND global_reactive_power BETWEEN 0.239 AND 0.597;

-- Query 967: 0.313,0.102,0.395,0.734,0.043488548
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.313 AND 0.395   AND global_reactive_power BETWEEN 0.102 AND 0.734;

-- Query 968: 0.0,0.045,0.634,0.908,0.986370858
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.634   AND global_reactive_power BETWEEN 0.045 AND 0.908;

-- Query 969: 0.0,0.241,0.24,0.596,0.820840676
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.24   AND global_reactive_power BETWEEN 0.241 AND 0.596;

-- Query 970: 0.079,0.018,0.628,0.881,0.986278339
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.079 AND 0.628   AND global_reactive_power BETWEEN 0.018 AND 0.881;

-- Query 971: 0.019,0.014,0.544,0.822,0.982907194
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.019 AND 0.544   AND global_reactive_power BETWEEN 0.014 AND 0.822;

-- Query 972: 0.052,0.258,0.509,0.642,0.975509081
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.052 AND 0.509   AND global_reactive_power BETWEEN 0.258 AND 0.642;

-- Query 973: 0.059,0.0,0.215,0.931,0.766536611
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.059 AND 0.215   AND global_reactive_power BETWEEN 0.0 AND 0.931;

-- Query 974: 0.26,0.202,0.305,0.702,0.050694877
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.26 AND 0.305   AND global_reactive_power BETWEEN 0.202 AND 0.702;

-- Query 975: 0.085,0.219,0.477,0.618,0.967809319
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.085 AND 0.477   AND global_reactive_power BETWEEN 0.219 AND 0.618;

-- Query 976: 0.0,0.348,0.61,0.54,0.905394941
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.61   AND global_reactive_power BETWEEN 0.348 AND 0.54;

-- Query 977: 0.095,0.377,0.206,0.566,0.685231096
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.095 AND 0.206   AND global_reactive_power BETWEEN 0.377 AND 0.566;

-- Query 978: 0.033,0.22,0.536,0.697,0.981119947
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.033 AND 0.536   AND global_reactive_power BETWEEN 0.22 AND 0.697;

-- Query 979: 0.0,0.405,0.549,0.432,0.231621692
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.549   AND global_reactive_power BETWEEN 0.405 AND 0.432;

-- Query 980: 0.0,0.041,0.761,0.796,0.987239183
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.761   AND global_reactive_power BETWEEN 0.041 AND 0.796;

-- Query 981: 0.002,0.123,0.263,0.814,0.860820264
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.002 AND 0.263   AND global_reactive_power BETWEEN 0.123 AND 0.814;

-- Query 982: 0.0,0.244,0.744,0.841,0.987272432
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.744   AND global_reactive_power BETWEEN 0.244 AND 0.841;

-- Query 983: 0.0,0.367,0.747,0.469,0.590852997
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.747   AND global_reactive_power BETWEEN 0.367 AND 0.469;

-- Query 984: 0.398,0.056,0.807,0.878,0.02767269
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.398 AND 0.807   AND global_reactive_power BETWEEN 0.056 AND 0.878;

-- Query 985: 0.069,0.466,0.151,0.474,0.050120973
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.069 AND 0.151   AND global_reactive_power BETWEEN 0.466 AND 0.474;

-- Query 986: 0.0,0.319,0.717,0.592,0.968148554
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.717   AND global_reactive_power BETWEEN 0.319 AND 0.592;

-- Query 987: 0.0,0.331,0.745,0.549,0.920431618
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.745   AND global_reactive_power BETWEEN 0.331 AND 0.549;

-- Query 988: 0.0,0.079,0.934,0.974,0.987478189
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.934   AND global_reactive_power BETWEEN 0.079 AND 0.974;

-- Query 989: 0.0,0.117,0.721,0.781,0.986990058
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.721   AND global_reactive_power BETWEEN 0.117 AND 0.781;

-- Query 990: 0.0,0.475,0.664,0.504,0.132059179
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.664   AND global_reactive_power BETWEEN 0.475 AND 0.504;

-- Query 991: 0.068,0.147,0.661,0.728,0.986036442
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.068 AND 0.661   AND global_reactive_power BETWEEN 0.147 AND 0.728;

-- Query 992: 0.01,0.071,0.913,0.849,0.987444941
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.01 AND 0.913   AND global_reactive_power BETWEEN 0.071 AND 0.849;

-- Query 993: 0.192,0.016,0.39,0.869,0.330052297
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.192 AND 0.39   AND global_reactive_power BETWEEN 0.016 AND 0.869;

-- Query 994: 0.177,0.293,0.305,0.589,0.324663572
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.177 AND 0.305   AND global_reactive_power BETWEEN 0.293 AND 0.589;

-- Query 995: 0.142,0.341,0.441,0.649,0.450107191
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.142 AND 0.441   AND global_reactive_power BETWEEN 0.341 AND 0.649;

-- Query 996: 0.01,0.441,0.727,0.538,0.63389389
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.01 AND 0.727   AND global_reactive_power BETWEEN 0.441 AND 0.538;

-- Query 997: 0.12,0.02,0.458,0.996,0.536302216
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.12 AND 0.458   AND global_reactive_power BETWEEN 0.02 AND 0.996;

-- Query 998: 0.19,0.369,0.348,0.514,0.263890917
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.19 AND 0.348   AND global_reactive_power BETWEEN 0.369 AND 0.514;

-- Query 999: 0.072,0.371,0.478,0.517,0.835195029
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.072 AND 0.478   AND global_reactive_power BETWEEN 0.371 AND 0.517;

-- Query 1000: 0.0,0.0,0.638,0.865,0.9989317
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.638   AND global_reactive_power BETWEEN 0.0 AND 0.865;

-- Query 1001: 0.276,0.257,0.443,0.651,0.094100062
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.276 AND 0.443   AND global_reactive_power BETWEEN 0.257 AND 0.651;

-- Query 1002: 0.125,0.203,0.596,0.679,0.515779476
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.125 AND 0.596   AND global_reactive_power BETWEEN 0.203 AND 0.679;

-- Query 1003: 0.0,0.429,0.583,0.607,0.7405307
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.583   AND global_reactive_power BETWEEN 0.429 AND 0.607;

-- Query 1004: 0.157,0.361,0.573,0.597,0.42404683
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.157 AND 0.573   AND global_reactive_power BETWEEN 0.361 AND 0.597;

-- Query 1005: 0.0,0.0,0.557,0.872,0.996274682
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.557   AND global_reactive_power BETWEEN 0.0 AND 0.872;

-- Query 1006: 0.0,0.362,0.623,0.474,0.629452035
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.623   AND global_reactive_power BETWEEN 0.362 AND 0.474;

-- Query 1007: 0.0,0.012,0.715,0.825,0.987059928
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.715   AND global_reactive_power BETWEEN 0.012 AND 0.825;

-- Query 1008: 0.233,0.319,0.318,0.746,0.104783547
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.233 AND 0.318   AND global_reactive_power BETWEEN 0.319 AND 0.746;

-- Query 1009: 0.008,0.116,0.548,0.721,0.98247014
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.008 AND 0.548   AND global_reactive_power BETWEEN 0.116 AND 0.721;

-- Query 1010: 0.0,0.344,0.85,0.492,0.703350281
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.85   AND global_reactive_power BETWEEN 0.344 AND 0.492;

-- Query 1011: 0.177,0.242,0.377,0.594,0.364048054
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.177 AND 0.377   AND global_reactive_power BETWEEN 0.242 AND 0.594;

-- Query 1012: 0.0,0.452,0.4,0.482,0.266879941
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.4   AND global_reactive_power BETWEEN 0.452 AND 0.482;

-- Query 1013: 0.006,0.147,0.544,0.689,0.981393166
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.006 AND 0.544   AND global_reactive_power BETWEEN 0.147 AND 0.689;

-- Query 1014: 0.079,0.124,0.307,0.837,0.909906667
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.079 AND 0.307   AND global_reactive_power BETWEEN 0.124 AND 0.837;

-- Query 1015: 0.072,0.21,0.474,0.667,0.974148769
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.072 AND 0.474   AND global_reactive_power BETWEEN 0.21 AND 0.667;

-- Query 1016: 0.051,0.159,0.173,0.781,0.569983795
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.051 AND 0.173   AND global_reactive_power BETWEEN 0.159 AND 0.781;

-- Query 1017: 0.121,0.335,0.452,0.639,0.524134096
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.121 AND 0.452   AND global_reactive_power BETWEEN 0.335 AND 0.639;

-- Query 1018: 0.158,0.191,0.561,0.717,0.435734046
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.158 AND 0.561   AND global_reactive_power BETWEEN 0.191 AND 0.717;

-- Query 1019: 0.153,0.136,0.233,0.825,0.275370448
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.153 AND 0.233   AND global_reactive_power BETWEEN 0.136 AND 0.825;

-- Query 1020: 0.0,0.357,0.559,0.539,0.902778882
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.559   AND global_reactive_power BETWEEN 0.357 AND 0.539;

-- Query 1021: 0.227,0.089,0.315,0.829,0.116530033
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.227 AND 0.315   AND global_reactive_power BETWEEN 0.089 AND 0.829;

-- Query 1022: 0.0,0.258,0.339,0.778,0.931835014
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.339   AND global_reactive_power BETWEEN 0.258 AND 0.778;

-- Query 1023: 0.311,0.261,0.603,0.576,0.063105858
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.311 AND 0.603   AND global_reactive_power BETWEEN 0.261 AND 0.576;

-- Query 1024: 0.078,0.318,0.143,0.583,0.517809584
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.078 AND 0.143   AND global_reactive_power BETWEEN 0.318 AND 0.583;

-- Query 1025: 0.068,0.264,0.472,0.619,0.967434426
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.068 AND 0.472   AND global_reactive_power BETWEEN 0.264 AND 0.619;

-- Query 1026: 0.256,0.072,0.977,0.886,0.135358526
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.256 AND 0.977   AND global_reactive_power BETWEEN 0.072 AND 0.886;

-- Query 1027: 0.242,0.056,0.489,0.902,0.147617719
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.242 AND 0.489   AND global_reactive_power BETWEEN 0.056 AND 0.902;

-- Query 1028: 0.0,0.304,0.917,0.532,0.891659306
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.917   AND global_reactive_power BETWEEN 0.304 AND 0.532;

-- Query 1029: 0.004,0.122,0.213,0.714,0.75869518
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.004 AND 0.213   AND global_reactive_power BETWEEN 0.122 AND 0.714;

-- Query 1030: 0.006,0.204,0.58,0.791,0.984810571
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.006 AND 0.58   AND global_reactive_power BETWEEN 0.204 AND 0.791;

-- Query 1031: 0.095,0.045,0.476,0.856,0.950036116
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.095 AND 0.476   AND global_reactive_power BETWEEN 0.045 AND 0.856;

-- Query 1032: 0.154,0.419,0.413,0.489,0.195582816
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.154 AND 0.413   AND global_reactive_power BETWEEN 0.419 AND 0.489;

-- Query 1033: 0.064,0.124,0.638,0.759,0.986112095
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.064 AND 0.638   AND global_reactive_power BETWEEN 0.124 AND 0.759;

-- Query 1034: 0.0,0.232,0.791,0.604,0.973271288
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.791   AND global_reactive_power BETWEEN 0.232 AND 0.604;

-- Query 1035: 0.151,0.106,0.756,0.731,0.451830832
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.151 AND 0.756   AND global_reactive_power BETWEEN 0.106 AND 0.731;

-- Query 1036: 0.0,0.01,0.291,0.897,0.894172245
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.291   AND global_reactive_power BETWEEN 0.01 AND 0.897;

-- Query 1037: 0.0,0.082,0.705,0.933,0.987055592
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.705   AND global_reactive_power BETWEEN 0.082 AND 0.933;

-- Query 1038: 0.0,0.349,0.574,0.487,0.684564674
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.574   AND global_reactive_power BETWEEN 0.349 AND 0.487;

-- Query 1039: 0.112,0.132,0.451,0.762,0.635333228
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.112 AND 0.451   AND global_reactive_power BETWEEN 0.132 AND 0.762;

-- Query 1040: 0.0,0.0,0.671,0.947,0.999337432
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.671   AND global_reactive_power BETWEEN 0.0 AND 0.947;

-- Query 1041: 0.0,0.205,0.593,0.632,0.978709645
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.593   AND global_reactive_power BETWEEN 0.205 AND 0.632;

-- Query 1042: 0.077,0.15,0.364,0.795,0.943605111
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.077 AND 0.364   AND global_reactive_power BETWEEN 0.15 AND 0.795;

-- Query 1043: 0.0,0.004,0.744,0.877,0.987302308
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.744   AND global_reactive_power BETWEEN 0.004 AND 0.877;

-- Query 1044: 0.082,0.43,0.154,0.5,0.280145755
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.082 AND 0.154   AND global_reactive_power BETWEEN 0.43 AND 0.5;

-- Query 1045: 0.26,0.385,0.316,0.571,0.054923747
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.26 AND 0.316   AND global_reactive_power BETWEEN 0.385 AND 0.571;

-- Query 1046: 0.0,0.283,0.542,0.629,0.975658942
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.542   AND global_reactive_power BETWEEN 0.283 AND 0.629;

-- Query 1047: 0.43,0.064,0.466,0.772,0.006269097
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.43 AND 0.466   AND global_reactive_power BETWEEN 0.064 AND 0.772;

-- Query 1048: 0.052,0.351,0.914,0.652,0.98342231
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.052 AND 0.914   AND global_reactive_power BETWEEN 0.351 AND 0.652;

-- Query 1049: 0.168,0.385,0.599,0.451,0.160101944
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.168 AND 0.599   AND global_reactive_power BETWEEN 0.385 AND 0.451;

-- Query 1050: 0.0,0.0,0.665,0.93,0.999283945
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.665   AND global_reactive_power BETWEEN 0.0 AND 0.93;

-- Query 1051: 0.0,0.402,0.629,0.481,0.662763539
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.629   AND global_reactive_power BETWEEN 0.402 AND 0.481;

-- Query 1052: 0.0,0.388,0.545,0.448,0.347323876
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.545   AND global_reactive_power BETWEEN 0.388 AND 0.448;

-- Query 1053: 0.0,0.25,0.689,0.765,0.986678289
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.689   AND global_reactive_power BETWEEN 0.25 AND 0.765;

-- Query 1054: 0.099,0.332,0.45,0.543,0.839406069
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.099 AND 0.45   AND global_reactive_power BETWEEN 0.332 AND 0.543;

-- Query 1055: 0.45,0.535,0.551,0.649,0.003026128
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.45 AND 0.551   AND global_reactive_power BETWEEN 0.535 AND 0.649;

-- Query 1056: 0.0,0.384,0.848,0.512,0.813185728
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.848   AND global_reactive_power BETWEEN 0.384 AND 0.512;

-- Query 1057: 0.0,0.0,0.767,0.903,0.999890616
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.767   AND global_reactive_power BETWEEN 0.0 AND 0.903;

-- Query 1058: 0.0,0.365,0.786,0.538,0.90235532
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.786   AND global_reactive_power BETWEEN 0.365 AND 0.538;

-- Query 1059: 0.196,0.204,0.355,0.683,0.283117433
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.196 AND 0.355   AND global_reactive_power BETWEEN 0.204 AND 0.683;

-- Query 1060: 0.0,0.092,0.748,0.789,0.987181359
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.748   AND global_reactive_power BETWEEN 0.092 AND 0.789;

-- Query 1061: 0.0,0.268,0.657,0.62,0.977196581
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.657   AND global_reactive_power BETWEEN 0.268 AND 0.62;

-- Query 1062: 0.087,0.17,0.125,0.735,0.467739207
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.087 AND 0.125   AND global_reactive_power BETWEEN 0.17 AND 0.735;

-- Query 1063: 0.0,0.009,0.465,0.828,0.975293686
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.465   AND global_reactive_power BETWEEN 0.009 AND 0.828;

-- Query 1064: 0.227,0.446,0.495,0.5,0.06779202
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.227 AND 0.495   AND global_reactive_power BETWEEN 0.446 AND 0.5;

-- Query 1065: 0.0,0.23,0.534,0.607,0.969856775
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.534   AND global_reactive_power BETWEEN 0.23 AND 0.607;

-- Query 1066: 0.12,0.158,0.432,0.679,0.529904942
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.12 AND 0.432   AND global_reactive_power BETWEEN 0.158 AND 0.679;

-- Query 1067: 0.001,0.385,0.562,0.451,0.375607575
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.001 AND 0.562   AND global_reactive_power BETWEEN 0.385 AND 0.451;

-- Query 1068: 0.0,0.0,0.629,0.861,0.998800632
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.629   AND global_reactive_power BETWEEN 0.0 AND 0.861;

-- Query 1069: 0.042,0.08,0.697,0.9,0.987001141
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.042 AND 0.697   AND global_reactive_power BETWEEN 0.08 AND 0.9;

-- Query 1070: 0.0,0.163,0.6,0.751,0.985232205
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.6   AND global_reactive_power BETWEEN 0.163 AND 0.751;

-- Query 1071: 0.0,0.115,0.723,0.773,0.986952954
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.723   AND global_reactive_power BETWEEN 0.115 AND 0.773;

-- Query 1072: 0.159,0.0,0.397,0.901,0.410031712
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.159 AND 0.397   AND global_reactive_power BETWEEN 0.0 AND 0.901;

-- Query 1073: 0.175,0.382,0.546,0.526,0.347640945
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.175 AND 0.546   AND global_reactive_power BETWEEN 0.382 AND 0.526;

-- Query 1074: 0.154,0.129,0.458,0.922,0.434069193
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.154 AND 0.458   AND global_reactive_power BETWEEN 0.129 AND 0.922;

-- Query 1075: 0.148,0.0,0.415,0.907,0.435915228
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.148 AND 0.415   AND global_reactive_power BETWEEN 0.0 AND 0.907;

-- Query 1076: 0.072,-0.0,0.838,0.837,0.987408319
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.072 AND 0.838   AND global_reactive_power BETWEEN -0.0 AND 0.837;

-- Query 1077: 0.0,0.06,0.651,0.777,0.986389169
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.651   AND global_reactive_power BETWEEN 0.06 AND 0.777;

-- Query 1078: 0.187,0.325,0.409,0.761,0.366268018
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.187 AND 0.409   AND global_reactive_power BETWEEN 0.325 AND 0.761;

-- Query 1079: 0.0,0.0,0.779,0.874,0.999902663
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.779   AND global_reactive_power BETWEEN 0.0 AND 0.874;

-- Query 1080: 0.0,0.112,0.665,0.775,0.986555895
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.665   AND global_reactive_power BETWEEN 0.112 AND 0.775;

-- Query 1081: 0.0,0.342,0.636,0.494,0.713253141
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.636   AND global_reactive_power BETWEEN 0.342 AND 0.494;

-- Query 1082: 0.201,0.3,0.527,0.581,0.269924862
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.201 AND 0.527   AND global_reactive_power BETWEEN 0.3 AND 0.581;

-- Query 1083: 0.295,0.222,0.351,0.662,0.038914179
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.295 AND 0.351   AND global_reactive_power BETWEEN 0.222 AND 0.662;

-- Query 1084: 0.054,0.0,0.897,0.931,0.987473371
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.054 AND 0.897   AND global_reactive_power BETWEEN 0.0 AND 0.931;

-- Query 1085: 0.239,0.47,0.812,0.783,0.089980094
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.239 AND 0.812   AND global_reactive_power BETWEEN 0.47 AND 0.783;

-- Query 1086: 0.107,0.0,0.605,0.909,0.760812988
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.107 AND 0.605   AND global_reactive_power BETWEEN 0.0 AND 0.909;

-- Query 1087: 0.359,0.479,0.44,0.481,0.000276592
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.359 AND 0.44   AND global_reactive_power BETWEEN 0.479 AND 0.481;

-- Query 1088: 0.047,0.427,0.237,0.455,0.163793531
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.047 AND 0.237   AND global_reactive_power BETWEEN 0.427 AND 0.455;

-- Query 1089: 0.263,0.353,0.639,0.557,0.106199756
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.263 AND 0.639   AND global_reactive_power BETWEEN 0.353 AND 0.557;

-- Query 1090: 0.0,0.195,0.502,0.642,0.97484314
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.502   AND global_reactive_power BETWEEN 0.195 AND 0.642;

-- Query 1091: 0.092,0.017,0.461,0.82,0.963424324
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.092 AND 0.461   AND global_reactive_power BETWEEN 0.017 AND 0.82;

-- Query 1092: 0.0,0.219,0.633,0.878,0.986350138
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.633   AND global_reactive_power BETWEEN 0.219 AND 0.878;

-- Query 1093: 0.0,0.27,0.647,0.626,0.978564603
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.647   AND global_reactive_power BETWEEN 0.27 AND 0.626;

-- Query 1094: 0.009,0.223,0.533,0.655,0.97870579
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.009 AND 0.533   AND global_reactive_power BETWEEN 0.223 AND 0.655;

-- Query 1095: 0.012,0.464,0.521,0.619,0.435165924
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.012 AND 0.521   AND global_reactive_power BETWEEN 0.464 AND 0.619;

-- Query 1096: 0.545,0.025,0.892,0.811,0.004442337
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.545 AND 0.892   AND global_reactive_power BETWEEN 0.025 AND 0.811;

-- Query 1097: 0.0,0.0,0.423,0.945,0.98009887
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.423   AND global_reactive_power BETWEEN 0.0 AND 0.945;

-- Query 1098: 0.0,-0.0,0.35,0.837,0.949844815
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.35   AND global_reactive_power BETWEEN -0.0 AND 0.837;

-- Query 1099: 0.068,0.123,0.656,0.714,0.985746839
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.068 AND 0.656   AND global_reactive_power BETWEEN 0.123 AND 0.714;

-- Query 1100: 0.0,0.399,0.537,0.494,0.711599853
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.537   AND global_reactive_power BETWEEN 0.399 AND 0.494;

-- Query 1101: 0.035,0.01,0.686,0.937,0.986927897
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.035 AND 0.686   AND global_reactive_power BETWEEN 0.01 AND 0.937;

-- Query 1102: 0.043,0.234,0.51,0.66,0.977482329
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.043 AND 0.51   AND global_reactive_power BETWEEN 0.234 AND 0.66;

-- Query 1103: 0.016,0.181,0.472,0.697,0.975047452
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.016 AND 0.472   AND global_reactive_power BETWEEN 0.181 AND 0.697;

-- Query 1104: 0.248,0.209,0.461,0.627,0.129705738
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.248 AND 0.461   AND global_reactive_power BETWEEN 0.209 AND 0.627;

-- Query 1105: 0.029,0.039,0.638,0.859,0.986409889
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.029 AND 0.638   AND global_reactive_power BETWEEN 0.039 AND 0.859;

-- Query 1106: 0.104,0.413,0.369,0.424,0.130901251
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.104 AND 0.369   AND global_reactive_power BETWEEN 0.413 AND 0.424;

-- Query 1107: 0.0,0.026,0.873,0.972,0.987465179
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.873   AND global_reactive_power BETWEEN 0.026 AND 0.972;

-- Query 1108: 0.0,0.439,0.426,0.512,0.555099869
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.426   AND global_reactive_power BETWEEN 0.439 AND 0.512;

-- Query 1109: 0.123,0.091,0.984,0.949,0.530663402
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.123 AND 0.984   AND global_reactive_power BETWEEN 0.091 AND 0.949;

-- Query 1110: 0.0,0.25,0.248,0.675,0.840156337
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.248   AND global_reactive_power BETWEEN 0.25 AND 0.675;

-- Query 1111: 0.0,0.471,0.763,0.598,0.364772783
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.763   AND global_reactive_power BETWEEN 0.471 AND 0.598;

-- Query 1112: 0.009,0.274,0.57,0.708,0.983487362
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.009 AND 0.57   AND global_reactive_power BETWEEN 0.274 AND 0.708;

-- Query 1113: 0.0,0.176,0.47,0.661,0.973217319
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.47   AND global_reactive_power BETWEEN 0.176 AND 0.661;

-- Query 1114: 0.363,0.231,0.775,0.944,0.044114012
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.363 AND 0.775   AND global_reactive_power BETWEEN 0.231 AND 0.944;

-- Query 1115: 0.183,0.231,0.513,0.671,0.393284886
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.183 AND 0.513   AND global_reactive_power BETWEEN 0.231 AND 0.671;

-- Query 1116: 0.18,0.147,0.424,0.689,0.387638362
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.18 AND 0.424   AND global_reactive_power BETWEEN 0.147 AND 0.689;

-- Query 1117: 0.055,0.402,0.669,0.67,0.984284371
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.055 AND 0.669   AND global_reactive_power BETWEEN 0.402 AND 0.67;

-- Query 1118: 0.137,0.25,0.431,0.586,0.444764244
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.137 AND 0.431   AND global_reactive_power BETWEEN 0.25 AND 0.586;

-- Query 1119: 0.083,0.16,0.698,0.677,0.984889115
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.083 AND 0.698   AND global_reactive_power BETWEEN 0.16 AND 0.677;

-- Query 1120: 0.256,0.059,0.359,0.892,0.089331018
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.256 AND 0.359   AND global_reactive_power BETWEEN 0.059 AND 0.892;

-- Query 1121: 0.459,0.121,0.849,0.814,0.012977657
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.459 AND 0.849   AND global_reactive_power BETWEEN 0.121 AND 0.814;

-- Query 1122: 0.0,0.308,0.653,0.569,0.949767716
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.653   AND global_reactive_power BETWEEN 0.308 AND 0.569;

-- Query 1123: 0.187,0.12,0.671,0.862,0.389671843
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.187 AND 0.671   AND global_reactive_power BETWEEN 0.12 AND 0.862;

-- Query 1124: 0.328,0.067,0.709,0.896,0.061343187
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.328 AND 0.709   AND global_reactive_power BETWEEN 0.067 AND 0.896;

-- Query 1125: 0.241,0.123,0.48,0.824,0.148258121
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.241 AND 0.48   AND global_reactive_power BETWEEN 0.123 AND 0.824;

-- Query 1126: 0.127,0.0,0.439,0.935,0.495037005
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.127 AND 0.439   AND global_reactive_power BETWEEN 0.0 AND 0.935;

-- Query 1127: 0.289,0.319,0.447,0.66,0.07934865
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.289 AND 0.447   AND global_reactive_power BETWEEN 0.319 AND 0.66;

-- Query 1128: 0.049,0.0,0.194,0.869,0.639934582
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.049 AND 0.194   AND global_reactive_power BETWEEN 0.0 AND 0.869;

-- Query 1129: 0.0,0.09,0.863,0.971,0.987464215
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.863   AND global_reactive_power BETWEEN 0.09 AND 0.971;

-- Query 1130: 0.0,0.474,0.578,0.591,0.336784951
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.578   AND global_reactive_power BETWEEN 0.474 AND 0.591;

-- Query 1131: 0.148,0.443,0.339,0.604,0.281164423
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.148 AND 0.339   AND global_reactive_power BETWEEN 0.443 AND 0.604;

-- Query 1132: 0.0,0.0,0.695,0.92,0.999510423
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.695   AND global_reactive_power BETWEEN 0.0 AND 0.92;

-- Query 1133: 0.0,0.034,0.858,0.93,0.987462288
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.858   AND global_reactive_power BETWEEN 0.034 AND 0.93;

-- Query 1134: 0.132,0.043,0.281,0.952,0.388978436
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.132 AND 0.281   AND global_reactive_power BETWEEN 0.043 AND 0.952;

-- Query 1135: 0.342,0.416,0.385,0.467,0.008927078
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.342 AND 0.385   AND global_reactive_power BETWEEN 0.416 AND 0.467;

-- Query 1136: 0.003,0.0,0.786,0.926,0.987404464
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.003 AND 0.786   AND global_reactive_power BETWEEN 0.0 AND 0.926;

-- Query 1137: 0.0,0.0,0.76,0.895,0.999871823
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.76   AND global_reactive_power BETWEEN 0.0 AND 0.895;

-- Query 1138: 0.0,0.0,0.374,0.897,0.96076827
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.374   AND global_reactive_power BETWEEN 0.0 AND 0.897;

-- Query 1139: 0.0,0.299,0.504,0.823,0.979866128
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.504   AND global_reactive_power BETWEEN 0.299 AND 0.823;

-- Query 1140: 0.0,0.411,0.707,0.604,0.972980722
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.707   AND global_reactive_power BETWEEN 0.411 AND 0.604;

-- Query 1141: 0.294,0.027,0.568,0.886,0.086998298
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.294 AND 0.568   AND global_reactive_power BETWEEN 0.027 AND 0.886;

-- Query 1142: 0.0,0.259,0.86,0.62,0.977903481
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.86   AND global_reactive_power BETWEEN 0.259 AND 0.62;

-- Query 1143: 0.0,0.337,0.64,0.609,0.974056732
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.64   AND global_reactive_power BETWEEN 0.337 AND 0.609;

-- Query 1144: 0.185,0.006,0.353,0.876,0.3481816
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.185 AND 0.353   AND global_reactive_power BETWEEN 0.006 AND 0.876;

-- Query 1145: 0.0,0.007,0.344,0.997,0.934474203
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.344   AND global_reactive_power BETWEEN 0.007 AND 0.997;

-- Query 1146: 0.0,0.355,0.698,0.525,0.874737081
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.698   AND global_reactive_power BETWEEN 0.355 AND 0.525;

-- Query 1147: 0.0,0.038,0.762,0.85,0.987332665
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.762   AND global_reactive_power BETWEEN 0.038 AND 0.85;

-- Query 1148: 0.0,0.0,0.703,0.855,0.999537889
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.703   AND global_reactive_power BETWEEN 0.0 AND 0.855;

-- Query 1149: 0.0,0.354,0.732,0.482,0.666636309
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.732   AND global_reactive_power BETWEEN 0.354 AND 0.482;

-- Query 1150: 0.061,0.029,0.497,0.854,0.979215606
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.061 AND 0.497   AND global_reactive_power BETWEEN 0.029 AND 0.854;

-- Query 1151: 0.0,0.236,0.542,0.805,0.982754924
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.542   AND global_reactive_power BETWEEN 0.236 AND 0.805;

-- Query 1152: 0.0,0.069,0.738,0.841,0.98723581
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.738   AND global_reactive_power BETWEEN 0.069 AND 0.841;

-- Query 1153: 0.3,0.365,0.395,0.538,0.043530952
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.3 AND 0.395   AND global_reactive_power BETWEEN 0.365 AND 0.538;

-- Query 1154: 0.022,0.31,0.73,0.576,0.958158958
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.022 AND 0.73   AND global_reactive_power BETWEEN 0.31 AND 0.576;

-- Query 1155: 0.0,0.28,0.779,0.792,0.98725653
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.779   AND global_reactive_power BETWEEN 0.28 AND 0.792;

-- Query 1156: 0.353,0.0,0.383,0.935,0.014125948
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.353 AND 0.383   AND global_reactive_power BETWEEN 0.0 AND 0.935;

-- Query 1157: 0.108,0.292,0.341,0.855,0.685329879
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.108 AND 0.341   AND global_reactive_power BETWEEN 0.292 AND 0.855;

-- Query 1158: 0.0,0.307,0.773,0.529,0.886139513
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.773   AND global_reactive_power BETWEEN 0.307 AND 0.529;

-- Query 1159: 0.0,0.248,0.597,0.66,0.982360274
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.597   AND global_reactive_power BETWEEN 0.248 AND 0.66;

-- Query 1160: 0.0,0.039,0.462,0.88,0.974921203
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.462   AND global_reactive_power BETWEEN 0.039 AND 0.88;

-- Query 1161: 0.047,0.394,0.5,0.482,0.663920985
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.047 AND 0.5   AND global_reactive_power BETWEEN 0.394 AND 0.482;

-- Query 1162: 0.218,0.106,0.351,0.793,0.161890154
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.218 AND 0.351   AND global_reactive_power BETWEEN 0.106 AND 0.793;

-- Query 1163: 0.012,0.446,0.557,0.471,0.28436547
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.012 AND 0.557   AND global_reactive_power BETWEEN 0.446 AND 0.471;

-- Query 1164: 0.005,0.335,0.214,0.598,0.758596397
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.005 AND 0.214   AND global_reactive_power BETWEEN 0.335 AND 0.598;

-- Query 1165: 0.016,0.189,0.536,0.688,0.980839982
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.016 AND 0.536   AND global_reactive_power BETWEEN 0.189 AND 0.688;

-- Query 1166: 0.0,0.114,0.531,0.722,0.981384974
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.531   AND global_reactive_power BETWEEN 0.114 AND 0.722;

-- Query 1167: 0.1,0.054,0.468,0.864,0.898255591
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.1 AND 0.468   AND global_reactive_power BETWEEN 0.054 AND 0.864;

-- Query 1168: 0.046,0.232,0.518,0.671,0.978842159
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.046 AND 0.518   AND global_reactive_power BETWEEN 0.232 AND 0.671;

-- Query 1169: 0.224,0.242,0.65,0.594,0.181710331
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.224 AND 0.65   AND global_reactive_power BETWEEN 0.242 AND 0.594;

-- Query 1170: 0.115,0.122,0.461,0.856,0.592761675
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.115 AND 0.461   AND global_reactive_power BETWEEN 0.122 AND 0.856;

-- Query 1171: 0.025,0.094,0.367,0.842,0.944943258
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.025 AND 0.367   AND global_reactive_power BETWEEN 0.094 AND 0.842;

-- Query 1172: 0.0,0.0,0.699,0.946,0.999538371
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.699   AND global_reactive_power BETWEEN 0.0 AND 0.946;

-- Query 1173: 0.359,0.103,0.382,0.803,0.010894062
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.359 AND 0.382   AND global_reactive_power BETWEEN 0.103 AND 0.803;

-- Query 1174: 0.106,0.381,0.388,0.74,0.749508375
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.106 AND 0.388   AND global_reactive_power BETWEEN 0.381 AND 0.74;

-- Query 1175: 0.0,0.425,0.638,0.622,0.745615848
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.638   AND global_reactive_power BETWEEN 0.425 AND 0.622;

-- Query 1176: 0.153,0.086,0.392,0.796,0.418639794
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.153 AND 0.392   AND global_reactive_power BETWEEN 0.086 AND 0.796;

-- Query 1177: 0.0,0.354,0.519,0.482,0.664549822
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.519   AND global_reactive_power BETWEEN 0.354 AND 0.482;

-- Query 1178: 0.017,0.356,0.678,0.736,0.986296168
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.017 AND 0.678   AND global_reactive_power BETWEEN 0.356 AND 0.736;

-- Query 1179: 0.184,0.162,0.369,0.674,0.356521764
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.184 AND 0.369   AND global_reactive_power BETWEEN 0.162 AND 0.674;

-- Query 1180: 0.172,0.411,0.362,0.425,0.075979432
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.172 AND 0.362   AND global_reactive_power BETWEEN 0.411 AND 0.425;

-- Query 1181: 0.119,0.088,0.327,0.847,0.494206747
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.119 AND 0.327   AND global_reactive_power BETWEEN 0.088 AND 0.847;

-- Query 1182: 0.0,0.316,0.609,0.589,0.965412992
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.609   AND global_reactive_power BETWEEN 0.316 AND 0.589;

-- Query 1183: 0.241,0.197,0.349,0.717,0.107530193
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.241 AND 0.349   AND global_reactive_power BETWEEN 0.197 AND 0.717;

-- Query 1184: 0.0,0.339,0.656,0.537,0.900516996
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.656   AND global_reactive_power BETWEEN 0.339 AND 0.537;

-- Query 1185: 0.0,0.307,0.665,0.64,0.981183072
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.665   AND global_reactive_power BETWEEN 0.307 AND 0.64;

-- Query 1186: 0.0,0.345,0.625,0.53,0.887368275
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.625   AND global_reactive_power BETWEEN 0.345 AND 0.53;

-- Query 1187: 0.184,0.0,0.342,0.945,0.345581925
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.184 AND 0.342   AND global_reactive_power BETWEEN 0.0 AND 0.945;

-- Query 1188: 0.0,0.314,0.696,0.595,0.969568618
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.696   AND global_reactive_power BETWEEN 0.314 AND 0.595;

-- Query 1189: 0.163,0.289,0.321,0.794,0.364664362
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.163 AND 0.321   AND global_reactive_power BETWEEN 0.289 AND 0.794;

-- Query 1190: 0.448,0.119,0.724,0.76,0.014403022
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.448 AND 0.724   AND global_reactive_power BETWEEN 0.119 AND 0.76;

-- Query 1191: 0.156,0.454,0.312,0.473,0.062839385
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.156 AND 0.312   AND global_reactive_power BETWEEN 0.454 AND 0.473;

-- Query 1192: 0.28,0.1,0.281,0.737,0.001224425
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.28 AND 0.281   AND global_reactive_power BETWEEN 0.1 AND 0.737;

-- Query 1193: 0.106,0.409,0.497,0.466,0.39276206
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.106 AND 0.497   AND global_reactive_power BETWEEN 0.409 AND 0.466;

-- Query 1194: 0.0,0.187,0.566,0.821,0.984206309
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.566   AND global_reactive_power BETWEEN 0.187 AND 0.821;

-- Query 1195: 0.0,0.0,0.691,0.924,0.99948922
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.691   AND global_reactive_power BETWEEN 0.0 AND 0.924;

-- Query 1196: 0.147,0.018,0.416,0.878,0.43835396
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.147 AND 0.416   AND global_reactive_power BETWEEN 0.018 AND 0.878;

-- Query 1197: 0.139,0.44,0.435,0.57,0.328831245
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.139 AND 0.435   AND global_reactive_power BETWEEN 0.44 AND 0.57;

-- Query 1198: 0.0,0.566,0.669,0.575,0.010328831
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.669   AND global_reactive_power BETWEEN 0.566 AND 0.575;

-- Query 1199: 0.182,0.286,0.543,0.55,0.361037827
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.182 AND 0.543   AND global_reactive_power BETWEEN 0.286 AND 0.55;

-- Query 1200: 0.0,0.259,0.494,0.578,0.952811191
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.494   AND global_reactive_power BETWEEN 0.259 AND 0.578;

-- Query 1201: 0.0,0.125,0.465,0.712,0.974501014
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.465   AND global_reactive_power BETWEEN 0.125 AND 0.712;

-- Query 1202: 0.255,0.359,0.433,0.478,0.060534131
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.255 AND 0.433   AND global_reactive_power BETWEEN 0.359 AND 0.478;

-- Query 1203: 0.035,0.021,0.543,0.962,0.982917313
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.035 AND 0.543   AND global_reactive_power BETWEEN 0.021 AND 0.962;

-- Query 1204: 0.295,0.464,0.481,0.807,0.048527919
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.295 AND 0.481   AND global_reactive_power BETWEEN 0.464 AND 0.807;

-- Query 1205: 0.0,0.329,0.737,0.555,0.929829
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.737   AND global_reactive_power BETWEEN 0.329 AND 0.555;

-- Query 1206: 0.0,0.246,0.238,0.684,0.823200381
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.238   AND global_reactive_power BETWEEN 0.246 AND 0.684;

-- Query 1207: 0.18,0.031,0.377,0.805,0.370738785
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.18 AND 0.377   AND global_reactive_power BETWEEN 0.031 AND 0.805;

-- Query 1208: 0.527,0.283,0.527,0.973,0.0
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.527 AND 0.527   AND global_reactive_power BETWEEN 0.283 AND 0.973;

-- Query 1209: 0.215,0.022,0.327,0.857,0.158438055
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.215 AND 0.327   AND global_reactive_power BETWEEN 0.022 AND 0.857;

-- Query 1210: 0.0,0.235,0.447,0.684,0.970989163
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.447   AND global_reactive_power BETWEEN 0.235 AND 0.684;

-- Query 1211: 0.022,0.394,0.22,0.564,0.762478322
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.022 AND 0.22   AND global_reactive_power BETWEEN 0.394 AND 0.564;

-- Query 1212: 0.0,0.453,0.731,0.618,0.572233634
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.731   AND global_reactive_power BETWEEN 0.453 AND 0.618;

-- Query 1213: 0.0,0.421,0.643,0.455,0.192717632
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.643   AND global_reactive_power BETWEEN 0.421 AND 0.455;

-- Query 1214: 0.027,0.267,0.46,0.825,0.974593533
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.027 AND 0.46   AND global_reactive_power BETWEEN 0.267 AND 0.825;

-- Query 1215: 0.248,0.473,0.864,0.581,0.064953338
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.248 AND 0.864   AND global_reactive_power BETWEEN 0.473 AND 0.581;

-- Query 1216: 0.423,0.587,0.578,0.598,0.000529091
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.423 AND 0.578   AND global_reactive_power BETWEEN 0.587 AND 0.598;

-- Query 1217: 0.0,0.007,0.313,0.83,0.914940738
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.313   AND global_reactive_power BETWEEN 0.007 AND 0.83;

-- Query 1218: 0.0,0.384,0.587,0.521,0.858746306
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.587   AND global_reactive_power BETWEEN 0.384 AND 0.521;

-- Query 1219: 0.17,0.198,0.385,0.698,0.386423092
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.17 AND 0.385   AND global_reactive_power BETWEEN 0.198 AND 0.698;

-- Query 1220: 0.0,0.293,0.644,0.595,0.969149875
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.644   AND global_reactive_power BETWEEN 0.293 AND 0.595;

-- Query 1221: 0.098,0.074,0.187,0.809,0.545650447
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.098 AND 0.187   AND global_reactive_power BETWEEN 0.074 AND 0.809;

-- Query 1222: 0.273,0.246,0.278,0.639,0.006062376
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.273 AND 0.278   AND global_reactive_power BETWEEN 0.246 AND 0.639;

-- Query 1223: 0.041,0.344,0.434,0.581,0.947776157
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.041 AND 0.434   AND global_reactive_power BETWEEN 0.344 AND 0.581;

-- Query 1224: 0.0,0.031,0.841,1.0,0.98745506
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.841   AND global_reactive_power BETWEEN 0.031 AND 1.0;

-- Query 1225: 0.297,0.023,0.63,0.901,0.085770499
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.297 AND 0.63   AND global_reactive_power BETWEEN 0.023 AND 0.901;

-- Query 1226: 0.208,0.132,0.513,0.705,0.242302768
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.208 AND 0.513   AND global_reactive_power BETWEEN 0.132 AND 0.705;

-- Query 1227: 0.0,0.361,0.578,0.572,0.952284992
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.578   AND global_reactive_power BETWEEN 0.361 AND 0.572;

-- Query 1228: 0.385,0.284,0.544,0.681,0.028697623
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.385 AND 0.544   AND global_reactive_power BETWEEN 0.284 AND 0.681;

-- Query 1229: 0.0,0.563,0.638,0.58,0.019085329
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.638   AND global_reactive_power BETWEEN 0.563 AND 0.58;

-- Query 1230: 0.22,0.287,0.227,0.649,0.018173635
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.22 AND 0.227   AND global_reactive_power BETWEEN 0.287 AND 0.649;

-- Query 1231: 0.0,0.14,0.586,0.748,0.984716125
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.586   AND global_reactive_power BETWEEN 0.14 AND 0.748;

-- Query 1232: 0.0,0.264,0.807,0.641,0.981905391
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.807   AND global_reactive_power BETWEEN 0.264 AND 0.641;

-- Query 1233: 0.213,0.28,0.259,0.612,0.095122103
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.213 AND 0.259   AND global_reactive_power BETWEEN 0.28 AND 0.612;

-- Query 1234: 0.0,0.127,0.553,0.859,0.983524948
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.553   AND global_reactive_power BETWEEN 0.127 AND 0.859;

-- Query 1235: 0.121,0.36,0.547,0.537,0.46424615
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.121 AND 0.547   AND global_reactive_power BETWEEN 0.36 AND 0.537;

-- Query 1236: 0.182,0.062,0.528,0.775,0.398661083
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.182 AND 0.528   AND global_reactive_power BETWEEN 0.062 AND 0.775;

-- Query 1237: 0.0,0.1,0.572,0.825,0.984526751
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.572   AND global_reactive_power BETWEEN 0.1 AND 0.825;

-- Query 1238: 0.0,0.239,0.503,0.646,0.975348619
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.503   AND global_reactive_power BETWEEN 0.239 AND 0.646;

-- Query 1239: 0.0,0.017,0.784,0.961,0.987403018
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.784   AND global_reactive_power BETWEEN 0.017 AND 0.961;

-- Query 1240: 0.0,0.358,0.629,0.643,0.981210538
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.629   AND global_reactive_power BETWEEN 0.358 AND 0.643;

-- Query 1241: 0.279,0.324,0.314,0.625,0.034862636
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.279 AND 0.314   AND global_reactive_power BETWEEN 0.324 AND 0.625;

-- Query 1242: 0.0,0.0,0.575,0.888,0.997251427
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.575   AND global_reactive_power BETWEEN 0.0 AND 0.888;

-- Query 1243: 0.012,0.356,0.485,0.769,0.977669775
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.012 AND 0.485   AND global_reactive_power BETWEEN 0.356 AND 0.769;

-- Query 1244: 0.001,0.102,0.784,0.798,0.987283515
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.001 AND 0.784   AND global_reactive_power BETWEEN 0.102 AND 0.798;

-- Query 1245: 0.191,0.16,0.506,0.742,0.359952179
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.191 AND 0.506   AND global_reactive_power BETWEEN 0.16 AND 0.742;

-- Query 1246: 0.0,0.068,0.626,0.826,0.986200277
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.626   AND global_reactive_power BETWEEN 0.068 AND 0.826;

-- Query 1247: 0.0,0.095,0.611,0.813,0.985875016
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.611   AND global_reactive_power BETWEEN 0.095 AND 0.813;

-- Query 1248: 0.309,0.307,0.487,0.734,0.066305941
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.309 AND 0.487   AND global_reactive_power BETWEEN 0.307 AND 0.734;

-- Query 1249: 0.129,0.343,0.821,0.567,0.469535128
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.129 AND 0.821   AND global_reactive_power BETWEEN 0.343 AND 0.567;

-- Query 1250: 0.0,0.39,0.648,0.531,0.889333813
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.648   AND global_reactive_power BETWEEN 0.39 AND 0.531;

-- Query 1251: 0.318,0.119,0.319,0.886,0.000748822
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.318 AND 0.319   AND global_reactive_power BETWEEN 0.119 AND 0.886;

-- Query 1252: 0.0,0.15,0.419,0.764,0.966334323
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.419   AND global_reactive_power BETWEEN 0.15 AND 0.764;

-- Query 1253: 0.0,0.279,0.565,0.654,0.980520504
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.565   AND global_reactive_power BETWEEN 0.279 AND 0.654;

-- Query 1254: 0.069,0.265,0.378,0.875,0.95028235
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.069 AND 0.378   AND global_reactive_power BETWEEN 0.265 AND 0.875;

-- Query 1255: 0.0,0.236,0.616,0.861,0.986040779
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.616   AND global_reactive_power BETWEEN 0.236 AND 0.861;

-- Query 1256: 0.173,0.419,0.642,0.499,0.216083872
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.173 AND 0.642   AND global_reactive_power BETWEEN 0.419 AND 0.499;

-- Query 1257: 0.072,0.12,0.639,0.717,0.985587823
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.072 AND 0.639   AND global_reactive_power BETWEEN 0.12 AND 0.717;

-- Query 1258: 0.266,0.28,0.424,0.556,0.089162365
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.266 AND 0.424   AND global_reactive_power BETWEEN 0.28 AND 0.556;

-- Query 1259: 0.0,0.158,0.32,0.785,0.920165146
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.32   AND global_reactive_power BETWEEN 0.158 AND 0.785;

-- Query 1260: 0.0,0.118,0.619,0.806,0.986026322
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.619   AND global_reactive_power BETWEEN 0.118 AND 0.806;

-- Query 1261: 0.083,0.157,0.18,0.786,0.578919547
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.083 AND 0.18   AND global_reactive_power BETWEEN 0.157 AND 0.786;

-- Query 1262: 0.013,0.331,0.757,0.742,0.986841161
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.013 AND 0.757   AND global_reactive_power BETWEEN 0.331 AND 0.742;

-- Query 1263: 0.132,0.275,0.42,0.61,0.463302171
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.132 AND 0.42   AND global_reactive_power BETWEEN 0.275 AND 0.61;

-- Query 1264: 0.176,0.455,0.27,0.684,0.154288212
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.176 AND 0.27   AND global_reactive_power BETWEEN 0.455 AND 0.684;

-- Query 1265: 0.0,0.36,0.785,0.541,0.907585993
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.785   AND global_reactive_power BETWEEN 0.36 AND 0.541;

-- Query 1266: 0.0,0.498,0.742,0.509,0.064106697
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.742   AND global_reactive_power BETWEEN 0.498 AND 0.509;

-- Query 1267: 0.2,0.137,0.347,0.74,0.247966157
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.2 AND 0.347   AND global_reactive_power BETWEEN 0.137 AND 0.74;

-- Query 1268: 0.108,0.156,0.382,0.78,0.704579525
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.108 AND 0.382   AND global_reactive_power BETWEEN 0.156 AND 0.78;

-- Query 1269: 0.488,0.207,0.791,0.786,0.009165121
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.488 AND 0.791   AND global_reactive_power BETWEEN 0.207 AND 0.786;

-- Query 1270: 0.218,0.376,0.553,0.632,0.202682653
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.218 AND 0.553   AND global_reactive_power BETWEEN 0.376 AND 0.632;

-- Query 1271: 0.027,0.001,0.697,0.948,0.987005959
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.027 AND 0.697   AND global_reactive_power BETWEEN 0.001 AND 0.948;

-- Query 1272: 0.342,0.0,0.362,0.883,0.00935835
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.342 AND 0.362   AND global_reactive_power BETWEEN 0.0 AND 0.883;

-- Query 1273: 0.248,0.141,0.482,0.911,0.136732813
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.248 AND 0.482   AND global_reactive_power BETWEEN 0.141 AND 0.911;

-- Query 1274: 0.137,0.061,0.329,0.954,0.41990566
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.137 AND 0.329   AND global_reactive_power BETWEEN 0.061 AND 0.954;

-- Query 1275: 0.0,0.057,0.539,0.871,0.982620964
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.539   AND global_reactive_power BETWEEN 0.057 AND 0.871;

-- Query 1276: 0.0,0.425,0.328,0.496,0.464884142
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.328   AND global_reactive_power BETWEEN 0.425 AND 0.496;

-- Query 1277: 0.0,0.0,0.736,0.893,0.99977545
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.736   AND global_reactive_power BETWEEN 0.0 AND 0.893;

-- Query 1278: 0.108,0.0,0.613,0.922,0.738375788
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.108 AND 0.613   AND global_reactive_power BETWEEN 0.0 AND 0.922;

-- Query 1279: 0.01,0.005,0.373,0.832,0.947738571
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.01 AND 0.373   AND global_reactive_power BETWEEN 0.005 AND 0.832;

-- Query 1280: 0.0,0.195,0.648,0.878,0.986541439
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.648   AND global_reactive_power BETWEEN 0.195 AND 0.878;

-- Query 1281: 0.0,0.431,0.597,0.546,0.682149072
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.597   AND global_reactive_power BETWEEN 0.431 AND 0.546;

-- Query 1282: 0.243,0.329,0.479,0.575,0.13042613
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.243 AND 0.479   AND global_reactive_power BETWEEN 0.329 AND 0.575;

-- Query 1283: 0.048,0.135,0.218,0.802,0.775816416
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.048 AND 0.218   AND global_reactive_power BETWEEN 0.135 AND 0.802;

-- Query 1284: 0.0,0.336,0.484,0.805,0.977691459
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.484   AND global_reactive_power BETWEEN 0.336 AND 0.805;

-- Query 1285: 0.029,0.47,0.202,0.581,0.230881543
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.029 AND 0.202   AND global_reactive_power BETWEEN 0.47 AND 0.581;

-- Query 1286: 0.0,0.063,0.724,0.84,0.987144737
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.724   AND global_reactive_power BETWEEN 0.063 AND 0.84;

-- Query 1287: 0.0,0.0,0.705,0.895,0.999568729
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.705   AND global_reactive_power BETWEEN 0.0 AND 0.895;

-- Query 1288: 0.237,0.285,0.422,0.594,0.136656678
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.237 AND 0.422   AND global_reactive_power BETWEEN 0.285 AND 0.594;

-- Query 1289: 0.0,0.0,0.646,0.95,0.999046384
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.646   AND global_reactive_power BETWEEN 0.0 AND 0.95;

-- Query 1290: 0.011,0.38,0.303,0.53,0.8295008
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.011 AND 0.303   AND global_reactive_power BETWEEN 0.38 AND 0.53;

-- Query 1291: 0.508,0.275,0.542,0.927,0.002534623
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.508 AND 0.542   AND global_reactive_power BETWEEN 0.275 AND 0.927;

-- Query 1292: 0.0,0.231,0.645,0.719,0.985710217
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.645   AND global_reactive_power BETWEEN 0.231 AND 0.719;

-- Query 1293: 0.0,0.578,0.876,0.685,0.025923029
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.876   AND global_reactive_power BETWEEN 0.578 AND 0.685;

-- Query 1294: 0.292,0.26,0.435,0.62,0.071908615
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.292 AND 0.435   AND global_reactive_power BETWEEN 0.26 AND 0.62;

-- Query 1295: 0.175,0.329,0.557,0.554,0.374987411
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.175 AND 0.557   AND global_reactive_power BETWEEN 0.329 AND 0.554;

-- Query 1296: 0.008,0.366,0.538,0.523,0.863600158
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.008 AND 0.538   AND global_reactive_power BETWEEN 0.366 AND 0.523;

-- Query 1297: 0.108,0.411,0.802,0.425,0.117451846
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.108 AND 0.802   AND global_reactive_power BETWEEN 0.411 AND 0.425;

-- Query 1298: 0.0,0.443,0.437,0.498,0.433707793
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.437   AND global_reactive_power BETWEEN 0.443 AND 0.498;

-- Query 1299: 0.13,0.207,0.272,0.721,0.384288901
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.13 AND 0.272   AND global_reactive_power BETWEEN 0.207 AND 0.721;

-- Query 1300: 0.234,0.175,0.495,0.796,0.163087113
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.234 AND 0.495   AND global_reactive_power BETWEEN 0.175 AND 0.796;

-- Query 1301: 0.0,0.281,0.631,0.741,0.985809964
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.631   AND global_reactive_power BETWEEN 0.281 AND 0.741;

-- Query 1302: 0.09,0.121,0.398,0.92,0.954223063
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.09 AND 0.398   AND global_reactive_power BETWEEN 0.121 AND 0.92;

-- Query 1303: 0.0,0.248,0.522,0.589,0.961599974
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.522   AND global_reactive_power BETWEEN 0.248 AND 0.589;

-- Query 1304: 0.009,0.0,0.705,0.854,0.987030535
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.009 AND 0.705   AND global_reactive_power BETWEEN 0.0 AND 0.854;

-- Query 1305: 0.0,0.526,0.599,0.55,0.044170872
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.599   AND global_reactive_power BETWEEN 0.526 AND 0.55;

-- Query 1306: 0.032,0.277,0.465,0.559,0.927941524
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.032 AND 0.465   AND global_reactive_power BETWEEN 0.277 AND 0.559;

-- Query 1307: 0.0,0.277,0.614,0.602,0.971464767
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.614   AND global_reactive_power BETWEEN 0.277 AND 0.602;

-- Query 1308: 0.179,0.023,0.515,0.88,0.4035265
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.179 AND 0.515   AND global_reactive_power BETWEEN 0.023 AND 0.88;

-- Query 1309: 0.165,0.03,0.524,0.806,0.421957452
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.165 AND 0.524   AND global_reactive_power BETWEEN 0.03 AND 0.806;

-- Query 1310: 0.177,0.052,0.237,0.953,0.247001459
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.177 AND 0.237   AND global_reactive_power BETWEEN 0.052 AND 0.953;

-- Query 1311: 0.0,0.351,0.317,0.738,0.917698947
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.317   AND global_reactive_power BETWEEN 0.351 AND 0.738;

-- Query 1312: 0.0,0.378,0.577,0.521,0.858542958
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.577   AND global_reactive_power BETWEEN 0.378 AND 0.521;

-- Query 1313: 0.314,0.173,1.0,0.663,0.070419162
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.314 AND 1.0   AND global_reactive_power BETWEEN 0.173 AND 0.663;

-- Query 1314: 0.253,0.129,0.309,0.784,0.063555441
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.253 AND 0.309   AND global_reactive_power BETWEEN 0.129 AND 0.784;

-- Query 1315: 0.0,0.241,0.642,0.712,0.985531926
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.642   AND global_reactive_power BETWEEN 0.241 AND 0.712;

-- Query 1316: 0.0,0.165,0.503,0.672,0.977613397
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.503   AND global_reactive_power BETWEEN 0.165 AND 0.672;

-- Query 1317: 0.345,0.296,0.362,0.54,0.005998287
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.345 AND 0.362   AND global_reactive_power BETWEEN 0.296 AND 0.54;

-- Query 1318: 0.0,0.307,0.748,0.595,0.9698375
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.748   AND global_reactive_power BETWEEN 0.307 AND 0.595;

-- Query 1319: 0.0,0.266,0.645,0.571,0.952669522
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.645   AND global_reactive_power BETWEEN 0.266 AND 0.571;

-- Query 1320: 0.198,0.121,0.376,0.8,0.276515365
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.198 AND 0.376   AND global_reactive_power BETWEEN 0.121 AND 0.8;

-- Query 1321: 0.325,0.327,0.418,0.552,0.035097306
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.325 AND 0.418   AND global_reactive_power BETWEEN 0.327 AND 0.552;

-- Query 1322: 0.0,0.0,0.745,0.895,0.999828937
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.745   AND global_reactive_power BETWEEN 0.0 AND 0.895;

-- Query 1323: 0.0,0.161,0.543,0.845,0.982883582
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.543   AND global_reactive_power BETWEEN 0.161 AND 0.845;

-- Query 1324: 0.0,0.26,0.593,0.648,0.981014418
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.593   AND global_reactive_power BETWEEN 0.26 AND 0.648;

-- Query 1325: 0.008,0.034,0.828,0.876,0.987433858
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.008 AND 0.828   AND global_reactive_power BETWEEN 0.034 AND 0.876;

-- Query 1326: 0.183,0.097,0.412,0.783,0.379155566
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.183 AND 0.412   AND global_reactive_power BETWEEN 0.097 AND 0.783;

-- Query 1327: 0.236,0.067,0.495,0.901,0.159137245
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.236 AND 0.495   AND global_reactive_power BETWEEN 0.067 AND 0.901;

-- Query 1328: 0.0,0.404,0.733,0.48,0.659402995
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.733   AND global_reactive_power BETWEEN 0.404 AND 0.48;

-- Query 1329: 0.091,0.113,0.633,0.765,0.978945279
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.091 AND 0.633   AND global_reactive_power BETWEEN 0.113 AND 0.765;

-- Query 1330: 0.119,0.253,0.371,0.796,0.515964031
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.119 AND 0.371   AND global_reactive_power BETWEEN 0.253 AND 0.796;

-- Query 1331: 0.0,0.208,0.663,0.681,0.984778767
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.663   AND global_reactive_power BETWEEN 0.208 AND 0.681;

-- Query 1332: 0.0,0.285,0.683,0.85,0.986881156
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.683   AND global_reactive_power BETWEEN 0.285 AND 0.85;

-- Query 1333: 0.267,0.054,0.306,0.832,0.043699124
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.267 AND 0.306   AND global_reactive_power BETWEEN 0.054 AND 0.832;

-- Query 1334: 0.0,0.32,0.738,0.558,0.934147497
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.738   AND global_reactive_power BETWEEN 0.32 AND 0.558;

-- Query 1335: 0.067,0.076,0.185,0.76,0.5905234
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.067 AND 0.185   AND global_reactive_power BETWEEN 0.076 AND 0.76;

-- Query 1336: 0.121,0.0,0.569,0.848,0.540162939
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.121 AND 0.569   AND global_reactive_power BETWEEN 0.0 AND 0.848;

-- Query 1337: 0.0,0.527,0.74,0.535,0.018273382
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.74   AND global_reactive_power BETWEEN 0.527 AND 0.535;

-- Query 1338: 0.0,0.392,0.757,0.645,0.982411352
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.757   AND global_reactive_power BETWEEN 0.392 AND 0.645;

-- Query 1339: 0.0,0.159,0.602,0.924,0.985701544
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.602   AND global_reactive_power BETWEEN 0.159 AND 0.924;

-- Query 1340: 0.2,0.373,0.348,0.514,0.193167214
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.2 AND 0.348   AND global_reactive_power BETWEEN 0.373 AND 0.514;

-- Query 1341: 0.0,0.205,0.608,0.718,0.985057769
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.608   AND global_reactive_power BETWEEN 0.205 AND 0.718;

-- Query 1342: 0.0,0.003,0.77,0.834,0.987335075
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.77   AND global_reactive_power BETWEEN 0.003 AND 0.834;

-- Query 1343: 0.0,0.394,0.473,0.442,0.284395345
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.473   AND global_reactive_power BETWEEN 0.394 AND 0.442;

-- Query 1344: 0.0,0.129,0.749,0.849,0.987302308
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.749   AND global_reactive_power BETWEEN 0.129 AND 0.849;

-- Query 1345: 0.036,0.146,0.76,0.932,0.987358686
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.036 AND 0.76   AND global_reactive_power BETWEEN 0.146 AND 0.932;

-- Query 1346: 0.0,0.017,0.658,0.916,0.98667588
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.658   AND global_reactive_power BETWEEN 0.017 AND 0.916;

-- Query 1347: 0.162,0.16,0.307,0.717,0.354954249
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.162 AND 0.307   AND global_reactive_power BETWEEN 0.16 AND 0.717;

-- Query 1348: 0.096,0.258,0.109,0.579,0.23586839
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.096 AND 0.109   AND global_reactive_power BETWEEN 0.258 AND 0.579;

-- Query 1349: 0.029,0.199,0.483,0.969,0.97765821
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.029 AND 0.483   AND global_reactive_power BETWEEN 0.199 AND 0.969;

-- Query 1350: 0.087,0.254,0.624,0.644,0.981238486
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.087 AND 0.624   AND global_reactive_power BETWEEN 0.254 AND 0.644;

-- Query 1351: 0.0,0.311,0.773,0.526,0.877405182
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.773   AND global_reactive_power BETWEEN 0.311 AND 0.526;

-- Query 1352: 0.0,0.203,0.547,0.791,0.98301706
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.547   AND global_reactive_power BETWEEN 0.203 AND 0.791;

-- Query 1353: 0.121,0.107,0.369,0.915,0.501648228
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.121 AND 0.369   AND global_reactive_power BETWEEN 0.107 AND 0.915;

-- Query 1354: 0.107,0.422,0.317,0.525,0.492761626
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.107 AND 0.317   AND global_reactive_power BETWEEN 0.422 AND 0.525;

-- Query 1355: 0.247,0.173,0.316,0.738,0.07782643
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.247 AND 0.316   AND global_reactive_power BETWEEN 0.173 AND 0.738;

-- Query 1356: 0.456,0.24,0.516,0.596,0.006187661
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.456 AND 0.516   AND global_reactive_power BETWEEN 0.24 AND 0.596;

-- Query 1357: 0.023,0.048,0.433,0.979,0.969815334
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.023 AND 0.433   AND global_reactive_power BETWEEN 0.048 AND 0.979;

-- Query 1358: 0.009,0.28,0.211,0.621,0.749085777
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.009 AND 0.211   AND global_reactive_power BETWEEN 0.28 AND 0.621;

-- Query 1359: 0.025,0.266,0.682,0.632,0.980081522
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.025 AND 0.682   AND global_reactive_power BETWEEN 0.266 AND 0.632;

-- Query 1360: 0.0,0.003,0.415,0.918,0.965524303
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.415   AND global_reactive_power BETWEEN 0.003 AND 0.918;

-- Query 1361: 0.312,0.46,0.389,0.712,0.026192875
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.312 AND 0.389   AND global_reactive_power BETWEEN 0.46 AND 0.712;

-- Query 1362: 0.0,0.187,0.698,0.827,0.986958254
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.698   AND global_reactive_power BETWEEN 0.187 AND 0.827;

-- Query 1363: 0.0,0.466,0.759,0.599,0.413934839
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.759   AND global_reactive_power BETWEEN 0.466 AND 0.599;

-- Query 1364: 0.213,0.0,0.36,0.937,0.183034503
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.213 AND 0.36   AND global_reactive_power BETWEEN 0.0 AND 0.937;

-- Query 1365: 0.0,0.0,0.787,0.894,0.99992001
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.787   AND global_reactive_power BETWEEN 0.0 AND 0.894;

-- Query 1366: 0.0,0.002,0.629,0.896,0.986297614
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.629   AND global_reactive_power BETWEEN 0.002 AND 0.896;

-- Query 1367: 0.0,0.348,0.761,0.673,0.9850091
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.761   AND global_reactive_power BETWEEN 0.348 AND 0.673;

-- Query 1368: 0.0,0.126,0.688,0.783,0.986775627
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.688   AND global_reactive_power BETWEEN 0.126 AND 0.783;

-- Query 1369: 0.206,0.29,0.576,0.745,0.257278248
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.206 AND 0.576   AND global_reactive_power BETWEEN 0.29 AND 0.745;

-- Query 1370: 0.0,0.207,0.684,0.733,0.98629665
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.684   AND global_reactive_power BETWEEN 0.207 AND 0.733;

-- Query 1371: 0.078,0.251,0.48,0.631,0.970901945
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.078 AND 0.48   AND global_reactive_power BETWEEN 0.251 AND 0.631;

-- Query 1372: 0.0,0.209,0.583,0.704,0.983954292
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.583   AND global_reactive_power BETWEEN 0.209 AND 0.704;

-- Query 1373: 0.183,0.203,0.235,0.811,0.232504473
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.183 AND 0.235   AND global_reactive_power BETWEEN 0.203 AND 0.811;

-- Query 1374: 0.158,0.0,0.389,0.928,0.408371678
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.158 AND 0.389   AND global_reactive_power BETWEEN 0.0 AND 0.928;

-- Query 1375: 0.301,0.311,0.488,0.613,0.069898745
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.301 AND 0.488   AND global_reactive_power BETWEEN 0.311 AND 0.613;

-- Query 1376: 0.006,0.0,0.699,0.889,0.987013669
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.006 AND 0.699   AND global_reactive_power BETWEEN 0.0 AND 0.889;

-- Query 1377: 0.0,0.213,0.712,0.68,0.985090054
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.712   AND global_reactive_power BETWEEN 0.213 AND 0.68;

-- Query 1378: 0.0,0.072,0.529,1.0,0.982002246
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.529   AND global_reactive_power BETWEEN 0.072 AND 1.0;

-- Query 1379: 0.397,0.199,0.47,0.792,0.016666835
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.397 AND 0.47   AND global_reactive_power BETWEEN 0.199 AND 0.792;

-- Query 1380: 0.066,0.168,0.454,0.829,0.973627388
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.066 AND 0.454   AND global_reactive_power BETWEEN 0.168 AND 0.829;

-- Query 1381: 0.0,0.0,0.625,0.897,0.998752445
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.625   AND global_reactive_power BETWEEN 0.0 AND 0.897;

-- Query 1382: 0.222,0.0,0.414,0.85,0.177897313
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.222 AND 0.414   AND global_reactive_power BETWEEN 0.0 AND 0.85;

-- Query 1383: 0.232,0.258,0.288,0.777,0.079018571
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.232 AND 0.288   AND global_reactive_power BETWEEN 0.258 AND 0.777;

-- Query 1384: 0.0,0.114,0.307,0.937,0.909932206
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.307   AND global_reactive_power BETWEEN 0.114 AND 0.937;

-- Query 1385: 0.038,0.024,0.585,0.91,0.98511993
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.038 AND 0.585   AND global_reactive_power BETWEEN 0.024 AND 0.91;

-- Query 1386: 0.102,0.264,0.393,0.632,0.824358791
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.102 AND 0.393   AND global_reactive_power BETWEEN 0.264 AND 0.632;

-- Query 1387: 0.21,0.403,0.424,0.6,0.211502275
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.21 AND 0.424   AND global_reactive_power BETWEEN 0.403 AND 0.6;

-- Query 1388: 0.23,0.194,0.344,0.791,0.127064622
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.23 AND 0.344   AND global_reactive_power BETWEEN 0.194 AND 0.791;

-- Query 1389: 0.201,0.232,0.434,0.704,0.274247214
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.201 AND 0.434   AND global_reactive_power BETWEEN 0.232 AND 0.704;

-- Query 1390: 0.0,0.164,0.523,0.885,0.981543509
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.523   AND global_reactive_power BETWEEN 0.164 AND 0.885;

-- Query 1391: 0.0,0.58,0.782,0.698,0.024530914
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.782   AND global_reactive_power BETWEEN 0.58 AND 0.698;

-- Query 1392: 0.054,0.282,0.663,0.655,0.983013686
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.054 AND 0.663   AND global_reactive_power BETWEEN 0.282 AND 0.655;

-- Query 1393: 0.069,0.118,0.841,0.719,0.986637812
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.069 AND 0.841   AND global_reactive_power BETWEEN 0.118 AND 0.719;

-- Query 1394: 0.083,0.27,0.493,0.826,0.97875735
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.083 AND 0.493   AND global_reactive_power BETWEEN 0.27 AND 0.826;

-- Query 1395: 0.013,0.018,0.494,0.879,0.978906247
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.013 AND 0.494   AND global_reactive_power BETWEEN 0.018 AND 0.879;

-- Query 1396: 0.035,0.429,0.689,0.452,0.163341058
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.035 AND 0.689   AND global_reactive_power BETWEEN 0.429 AND 0.452;

-- Query 1397: 0.0,0.015,0.301,0.821,0.904383019
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.301   AND global_reactive_power BETWEEN 0.015 AND 0.821;

-- Query 1398: 0.012,0.444,0.698,0.454,0.111431874
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.012 AND 0.698   AND global_reactive_power BETWEEN 0.444 AND 0.454;

-- Query 1399: 0.0,0.065,0.583,0.771,0.984831773
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.583   AND global_reactive_power BETWEEN 0.065 AND 0.771;

-- Query 1400: 0.006,0.253,0.736,0.706,0.986168955
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.006 AND 0.736   AND global_reactive_power BETWEEN 0.253 AND 0.706;

-- Query 1401: 0.0,0.222,0.453,0.698,0.972377906
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.453   AND global_reactive_power BETWEEN 0.222 AND 0.698;

-- Query 1402: 0.229,0.293,0.493,0.543,0.142533053
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.229 AND 0.493   AND global_reactive_power BETWEEN 0.293 AND 0.543;

-- Query 1403: 0.0,0.123,0.605,0.76,0.985486149
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.605   AND global_reactive_power BETWEEN 0.123 AND 0.76;

-- Query 1404: 0.095,0.143,0.666,0.854,0.960023303
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.095 AND 0.666   AND global_reactive_power BETWEEN 0.143 AND 0.854;

-- Query 1405: 0.0,0.161,0.704,0.744,0.986562159
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.704   AND global_reactive_power BETWEEN 0.161 AND 0.744;

-- Query 1406: 0.067,0.411,0.383,0.735,0.952394376
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.067 AND 0.383   AND global_reactive_power BETWEEN 0.411 AND 0.735;

-- Query 1407: 0.0,0.0,0.72,0.951,0.999673776
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.72   AND global_reactive_power BETWEEN 0.0 AND 0.951;

-- Query 1408: 0.0,0.032,0.532,0.864,0.982162226
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.532   AND global_reactive_power BETWEEN 0.032 AND 0.864;

-- Query 1409: 0.0,0.097,0.832,0.988,0.98744735
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.832   AND global_reactive_power BETWEEN 0.097 AND 0.988;

-- Query 1410: 0.0,0.34,0.779,0.62,0.977851439
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.779   AND global_reactive_power BETWEEN 0.34 AND 0.62;

-- Query 1411: 0.104,0.0,0.333,0.956,0.756412091
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.104 AND 0.333   AND global_reactive_power BETWEEN 0.0 AND 0.956;

-- Query 1412: 0.358,0.417,0.365,0.551,0.002530768
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.358 AND 0.365   AND global_reactive_power BETWEEN 0.417 AND 0.551;

-- Query 1413: 0.121,0.352,0.348,0.575,0.47039237
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.121 AND 0.348   AND global_reactive_power BETWEEN 0.352 AND 0.575;

-- Query 1414: 0.114,0.181,0.388,0.712,0.589122129
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.114 AND 0.388   AND global_reactive_power BETWEEN 0.181 AND 0.712;

-- Query 1415: 0.287,0.151,0.414,0.747,0.075482145
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.287 AND 0.414   AND global_reactive_power BETWEEN 0.151 AND 0.747;

-- Query 1416: 0.0,0.078,0.735,0.759,0.986929342
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.735   AND global_reactive_power BETWEEN 0.078 AND 0.759;

-- Query 1417: 0.22,0.473,0.505,0.514,0.046266996
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.22 AND 0.505   AND global_reactive_power BETWEEN 0.473 AND 0.514;

-- Query 1418: 0.214,0.378,0.412,0.601,0.193045784
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.214 AND 0.412   AND global_reactive_power BETWEEN 0.378 AND 0.601;

-- Query 1419: 0.196,0.041,0.326,0.996,0.268818013
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.196 AND 0.326   AND global_reactive_power BETWEEN 0.041 AND 0.996;

-- Query 1420: 0.189,0.472,0.407,0.522,0.092656387
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.189 AND 0.407   AND global_reactive_power BETWEEN 0.472 AND 0.522;

-- Query 1421: 0.376,0.135,0.522,0.815,0.032205619
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.376 AND 0.522   AND global_reactive_power BETWEEN 0.135 AND 0.815;

-- Query 1422: 0.0,0.317,0.707,0.73,0.986419526
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.707   AND global_reactive_power BETWEEN 0.317 AND 0.73;

-- Query 1423: 0.076,0.159,0.704,0.798,0.986930306
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.076 AND 0.704   AND global_reactive_power BETWEEN 0.159 AND 0.798;

-- Query 1424: 0.058,0.386,0.457,0.788,0.9740071
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.058 AND 0.457   AND global_reactive_power BETWEEN 0.386 AND 0.788;

-- Query 1425: 0.042,0.272,0.689,0.61,0.974743875
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.042 AND 0.689   AND global_reactive_power BETWEEN 0.272 AND 0.61;

-- Query 1426: 0.159,0.31,0.569,0.574,0.409317102
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.159 AND 0.569   AND global_reactive_power BETWEEN 0.31 AND 0.574;

-- Query 1427: 0.486,0.238,0.571,0.993,0.006524005
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.486 AND 0.571   AND global_reactive_power BETWEEN 0.238 AND 0.993;

-- Query 1428: 0.24,0.147,0.32,0.69,0.092441474
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.24 AND 0.32   AND global_reactive_power BETWEEN 0.147 AND 0.69;

-- Query 1429: 0.0,0.315,0.769,0.579,0.96030375
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.769   AND global_reactive_power BETWEEN 0.315 AND 0.579;

-- Query 1430: 0.051,0.242,0.564,0.684,0.982391114
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.051 AND 0.564   AND global_reactive_power BETWEEN 0.242 AND 0.684;

-- Query 1431: 0.0,0.15,0.669,0.829,0.986746715
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.669   AND global_reactive_power BETWEEN 0.15 AND 0.829;

-- Query 1432: 0.057,0.415,0.667,0.421,0.23199273
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.057 AND 0.667   AND global_reactive_power BETWEEN 0.415 AND 0.421;

-- Query 1433: 0.231,0.0,0.481,0.891,0.16781568
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.231 AND 0.481   AND global_reactive_power BETWEEN 0.0 AND 0.891;

-- Query 1434: 0.044,0.111,0.465,0.805,0.97525851
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.044 AND 0.465   AND global_reactive_power BETWEEN 0.111 AND 0.805;

-- Query 1435: 0.0,0.324,0.702,0.58,0.961268931
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.702   AND global_reactive_power BETWEEN 0.324 AND 0.58;

-- Query 1436: 0.196,0.178,0.287,0.771,0.234043076
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.196 AND 0.287   AND global_reactive_power BETWEEN 0.178 AND 0.771;

-- Query 1437: 0.409,0.216,0.72,0.939,0.023532484
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.409 AND 0.72   AND global_reactive_power BETWEEN 0.216 AND 0.939;

-- Query 1438: 0.387,0.219,0.591,0.787,0.03049017
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.387 AND 0.591   AND global_reactive_power BETWEEN 0.219 AND 0.787;

-- Query 1439: 0.0,0.515,0.556,0.609,0.14131971
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.556   AND global_reactive_power BETWEEN 0.515 AND 0.609;

-- Query 1440: 0.006,0.187,0.787,0.89,0.987401091
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.006 AND 0.787   AND global_reactive_power BETWEEN 0.187 AND 0.89;

-- Query 1441: 0.157,0.309,0.408,0.597,0.405179787
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.157 AND 0.408   AND global_reactive_power BETWEEN 0.309 AND 0.597;

-- Query 1442: 0.171,0.395,0.295,0.697,0.32997038
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.171 AND 0.295   AND global_reactive_power BETWEEN 0.395 AND 0.697;

-- Query 1443: 0.169,0.153,0.468,0.853,0.410528999
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.169 AND 0.468   AND global_reactive_power BETWEEN 0.153 AND 0.853;

-- Query 1444: 0.122,0.422,0.327,0.719,0.383829681
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.122 AND 0.327   AND global_reactive_power BETWEEN 0.422 AND 0.719;

-- Query 1445: 0.0,0.233,0.976,0.603,0.973016862
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.976   AND global_reactive_power BETWEEN 0.233 AND 0.603;

-- Query 1446: 0.0,0.096,0.672,0.74,0.986293277
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.672   AND global_reactive_power BETWEEN 0.096 AND 0.74;

-- Query 1447: 0.199,0.401,0.382,0.485,0.158838487
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.199 AND 0.382   AND global_reactive_power BETWEEN 0.401 AND 0.485;

-- Query 1448: 0.103,0.29,0.237,0.589,0.664129634
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.103 AND 0.237   AND global_reactive_power BETWEEN 0.29 AND 0.589;

-- Query 1449: 0.199,0.313,0.36,0.523,0.213186884
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.199 AND 0.36   AND global_reactive_power BETWEEN 0.313 AND 0.523;

-- Query 1450: 0.0,0.37,0.611,0.552,0.923525208
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.611   AND global_reactive_power BETWEEN 0.37 AND 0.552;

-- Query 1451: 0.206,0.219,0.496,0.618,0.245035439
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.206 AND 0.496   AND global_reactive_power BETWEEN 0.219 AND 0.618;

-- Query 1452: 0.278,0.472,0.424,0.559,0.03575891
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.278 AND 0.424   AND global_reactive_power BETWEEN 0.472 AND 0.559;

-- Query 1453: 0.103,0.117,0.456,0.719,0.823547808
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.103 AND 0.456   AND global_reactive_power BETWEEN 0.117 AND 0.719;

-- Query 1454: 0.301,0.261,0.427,0.619,0.061487747
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.301 AND 0.427   AND global_reactive_power BETWEEN 0.261 AND 0.619;

-- Query 1455: 0.241,0.174,0.273,0.873,0.043248578
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.241 AND 0.273   AND global_reactive_power BETWEEN 0.174 AND 0.873;

-- Query 1456: 0.377,0.327,0.79,0.509,0.022099892
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.377 AND 0.79   AND global_reactive_power BETWEEN 0.327 AND 0.509;

-- Query 1457: 0.287,0.299,0.436,0.669,0.079893642
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.287 AND 0.436   AND global_reactive_power BETWEEN 0.299 AND 0.669;

-- Query 1458: 0.327,0.17,0.743,0.998,0.062318487
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.327 AND 0.743   AND global_reactive_power BETWEEN 0.17 AND 0.998;

-- Query 1459: 0.238,0.0,0.304,0.937,0.083564991
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.238 AND 0.304   AND global_reactive_power BETWEEN 0.0 AND 0.937;

-- Query 1460: 0.206,0.202,0.221,0.739,0.057426567
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.206 AND 0.221   AND global_reactive_power BETWEEN 0.202 AND 0.739;

-- Query 1461: 0.171,0.384,0.425,0.703,0.399416169
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.171 AND 0.425   AND global_reactive_power BETWEEN 0.384 AND 0.703;

-- Query 1462: 0.183,0.425,0.284,0.456,0.082875439
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.183 AND 0.284   AND global_reactive_power BETWEEN 0.425 AND 0.456;

-- Query 1463: 0.191,0.047,0.444,0.889,0.352274584
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.191 AND 0.444   AND global_reactive_power BETWEEN 0.047 AND 0.889;

-- Query 1464: 0.001,0.177,0.72,0.791,0.987012705
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.001 AND 0.72   AND global_reactive_power BETWEEN 0.177 AND 0.791;

-- Query 1465: 0.0,0.377,0.712,0.606,0.973849529
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.712   AND global_reactive_power BETWEEN 0.377 AND 0.606;

-- Query 1466: 0.078,0.0,0.427,0.919,0.96854995
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.078 AND 0.427   AND global_reactive_power BETWEEN 0.0 AND 0.919;

-- Query 1467: 0.073,0.285,0.473,0.597,0.960991375
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.073 AND 0.473   AND global_reactive_power BETWEEN 0.285 AND 0.597;

-- Query 1468: 0.0,0.335,0.643,0.586,0.964489734
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.643   AND global_reactive_power BETWEEN 0.335 AND 0.586;

-- Query 1469: 0.0,0.274,0.714,0.562,0.940886897
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.714   AND global_reactive_power BETWEEN 0.274 AND 0.562;

-- Query 1470: 0.229,0.262,0.328,0.81,0.121002246
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.229 AND 0.328   AND global_reactive_power BETWEEN 0.262 AND 0.81;

-- Query 1471: 0.234,0.091,0.407,0.889,0.147096338
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.234 AND 0.407   AND global_reactive_power BETWEEN 0.091 AND 0.889;

-- Query 1472: 0.031,0.231,0.487,0.944,0.978123213
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.031 AND 0.487   AND global_reactive_power BETWEEN 0.231 AND 0.944;

-- Query 1473: 0.0,0.337,0.611,0.559,0.935984376
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.611   AND global_reactive_power BETWEEN 0.337 AND 0.559;

-- Query 1474: 0.04,0.123,0.493,0.959,0.978812765
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.04 AND 0.493   AND global_reactive_power BETWEEN 0.123 AND 0.959;

-- Query 1475: 0.434,0.309,0.674,0.73,0.016721286
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.434 AND 0.674   AND global_reactive_power BETWEEN 0.309 AND 0.73;

-- Query 1476: 0.03,0.101,0.529,0.785,0.981849976
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.03 AND 0.529   AND global_reactive_power BETWEEN 0.101 AND 0.785;

-- Query 1477: 0.17,0.147,0.395,0.759,0.391824828
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.17 AND 0.395   AND global_reactive_power BETWEEN 0.147 AND 0.759;

-- Query 1478: 0.15,0.243,0.446,0.844,0.439255052
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.15 AND 0.446   AND global_reactive_power BETWEEN 0.243 AND 0.844;

-- Query 1479: 0.0,0.199,0.762,0.689,0.985717445
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.762   AND global_reactive_power BETWEEN 0.199 AND 0.689;

-- Query 1480: 0.017,0.138,0.89,0.699,0.986179556
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.017 AND 0.89   AND global_reactive_power BETWEEN 0.138 AND 0.699;

-- Query 1481: 0.003,0.005,0.556,0.881,0.983708058
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.003 AND 0.556   AND global_reactive_power BETWEEN 0.005 AND 0.881;

-- Query 1482: 0.0,0.0,0.748,0.886,0.999840984
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.748   AND global_reactive_power BETWEEN 0.0 AND 0.886;

-- Query 1483: 0.221,0.242,0.28,0.67,0.096029941
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.221 AND 0.28   AND global_reactive_power BETWEEN 0.242 AND 0.67;

-- Query 1484: 0.0,0.0,0.484,0.942,0.99029856
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.484   AND global_reactive_power BETWEEN 0.0 AND 0.942;

-- Query 1485: 0.0,0.271,0.489,0.566,0.940190116
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.489   AND global_reactive_power BETWEEN 0.271 AND 0.566;

-- Query 1486: 0.141,0.244,0.266,0.648,0.346971631
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.141 AND 0.266   AND global_reactive_power BETWEEN 0.244 AND 0.648;

-- Query 1487: 0.199,0.367,0.596,0.674,0.303296119
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.199 AND 0.596   AND global_reactive_power BETWEEN 0.367 AND 0.674;

-- Query 1488: 0.411,0.22,0.503,0.616,0.014236295
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.411 AND 0.503   AND global_reactive_power BETWEEN 0.22 AND 0.616;

-- Query 1489: 0.084,0.477,0.254,0.487,0.030541248
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.084 AND 0.254   AND global_reactive_power BETWEEN 0.477 AND 0.487;

-- Query 1490: 0.005,0.002,0.627,0.936,0.986269666
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.005 AND 0.627   AND global_reactive_power BETWEEN 0.002 AND 0.936;

-- Query 1491: 0.0,0.225,0.632,0.672,0.98398224
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.632   AND global_reactive_power BETWEEN 0.225 AND 0.672;

-- Query 1492: 0.122,0.0,0.586,0.905,0.534559301
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.122 AND 0.586   AND global_reactive_power BETWEEN 0.0 AND 0.905;

-- Query 1493: 0.098,0.193,0.464,0.695,0.9224704
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.098 AND 0.464   AND global_reactive_power BETWEEN 0.193 AND 0.695;

-- Query 1494: 0.0,0.051,0.73,1.0,0.987225209
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.73   AND global_reactive_power BETWEEN 0.051 AND 1.0;

-- Query 1495: 0.127,0.035,0.291,0.873,0.418162263
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.127 AND 0.291   AND global_reactive_power BETWEEN 0.035 AND 0.873;

-- Query 1496: 0.0,0.392,0.813,0.491,0.700226815
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.813   AND global_reactive_power BETWEEN 0.392 AND 0.491;

-- Query 1497: 0.0,0.121,0.779,0.716,0.986516864
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.779   AND global_reactive_power BETWEEN 0.121 AND 0.716;

-- Query 1498: 0.075,0.0,0.478,0.872,0.977030337
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.075 AND 0.478   AND global_reactive_power BETWEEN 0.0 AND 0.872;

-- Query 1499: 0.069,-0.0,0.641,0.898,0.986466268
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.069 AND 0.641   AND global_reactive_power BETWEEN -0.0 AND 0.898;

-- Query 1500: 0.092,0.277,0.461,0.609,0.952223313
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.092 AND 0.461   AND global_reactive_power BETWEEN 0.277 AND 0.609;

-- Query 1501: 0.069,0.019,0.48,0.818,0.977229348
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.069 AND 0.48   AND global_reactive_power BETWEEN 0.019 AND 0.818;

-- Query 1502: 0.104,0.428,0.353,0.502,0.425005746
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.104 AND 0.353   AND global_reactive_power BETWEEN 0.428 AND 0.502;

-- Query 1503: 0.239,0.185,0.488,0.786,0.152675883
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.239 AND 0.488   AND global_reactive_power BETWEEN 0.185 AND 0.786;

-- Query 1504: 0.261,0.073,0.462,0.897,0.116575811
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.261 AND 0.462   AND global_reactive_power BETWEEN 0.073 AND 0.897;

-- Query 1505: 0.0,0.263,0.72,0.573,0.954902015
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.72   AND global_reactive_power BETWEEN 0.263 AND 0.573;

-- Query 1506: 0.187,0.228,0.254,0.869,0.252283691
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.187 AND 0.254   AND global_reactive_power BETWEEN 0.228 AND 0.869;

-- Query 1507: 0.028,0.072,0.684,0.764,0.986630584
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.028 AND 0.684   AND global_reactive_power BETWEEN 0.072 AND 0.764;

-- Query 1508: 0.0,0.295,0.468,0.852,0.975743751
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.468   AND global_reactive_power BETWEEN 0.295 AND 0.852;

-- Query 1509: 0.168,0.111,0.381,0.772,0.387798824
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.168 AND 0.381   AND global_reactive_power BETWEEN 0.111 AND 0.772;

-- Query 1510: 0.141,0.131,0.143,0.751,0.003967698
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.141 AND 0.143   AND global_reactive_power BETWEEN 0.131 AND 0.751;

-- Query 1511: 0.432,0.1,0.537,0.736,0.012818641
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.432 AND 0.537   AND global_reactive_power BETWEEN 0.1 AND 0.736;

-- Query 1512: 0.0,0.252,0.818,0.585,0.964765844
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.818   AND global_reactive_power BETWEEN 0.252 AND 0.585;

-- Query 1513: 0.302,0.321,0.323,0.611,0.016289533
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.302 AND 0.323   AND global_reactive_power BETWEEN 0.321 AND 0.611;

-- Query 1514: 0.074,0.361,0.483,0.523,0.860703652
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.074 AND 0.483   AND global_reactive_power BETWEEN 0.361 AND 0.523;

-- Query 1515: 0.0,0.126,0.72,0.71,0.986167992
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.72   AND global_reactive_power BETWEEN 0.126 AND 0.71;

-- Query 1516: 0.002,0.225,0.721,0.741,0.986641667
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.002 AND 0.721   AND global_reactive_power BETWEEN 0.225 AND 0.741;

-- Query 1517: 0.0,0.203,0.729,0.7,0.985958861
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.729   AND global_reactive_power BETWEEN 0.203 AND 0.7;

-- Query 1518: 0.069,0.224,0.707,0.683,0.985205702
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.069 AND 0.707   AND global_reactive_power BETWEEN 0.224 AND 0.683;

-- Query 1519: 0.101,0.168,0.521,0.767,0.877452887
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.101 AND 0.521   AND global_reactive_power BETWEEN 0.168 AND 0.767;

-- Query 1520: 0.331,0.1,0.372,0.736,0.019698264
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.331 AND 0.372   AND global_reactive_power BETWEEN 0.1 AND 0.736;

-- Query 1521: 0.108,0.181,0.456,0.656,0.72320467
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.108 AND 0.456   AND global_reactive_power BETWEEN 0.181 AND 0.656;

-- Query 1522: 0.102,0.383,0.633,0.453,0.315193429
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.102 AND 0.633   AND global_reactive_power BETWEEN 0.383 AND 0.453;

-- Query 1523: 0.286,0.328,0.442,0.555,0.070223042
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.286 AND 0.442   AND global_reactive_power BETWEEN 0.328 AND 0.555;

-- Query 1524: 0.085,0.248,0.619,0.652,0.982145361
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.085 AND 0.619   AND global_reactive_power BETWEEN 0.248 AND 0.652;

-- Query 1525: 0.226,0.005,0.509,0.832,0.182832119
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.226 AND 0.509   AND global_reactive_power BETWEEN 0.005 AND 0.832;

-- Query 1526: 0.0,0.234,0.602,0.602,0.971179983
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.602   AND global_reactive_power BETWEEN 0.234 AND 0.602;

-- Query 1527: 0.168,0.416,0.556,0.42,0.082353576
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.168 AND 0.556   AND global_reactive_power BETWEEN 0.416 AND 0.42;

-- Query 1528: 0.145,0.39,0.514,0.488,0.293115221
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.145 AND 0.514   AND global_reactive_power BETWEEN 0.39 AND 0.488;

-- Query 1529: 0.0,0.0,0.534,0.951,0.994837753
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.534   AND global_reactive_power BETWEEN 0.0 AND 0.951;

-- Query 1530: 0.0,0.0,0.624,0.945,0.998736061
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.624   AND global_reactive_power BETWEEN 0.0 AND 0.945;

-- Query 1531: 0.0,0.336,0.701,0.57,0.95210911
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.701   AND global_reactive_power BETWEEN 0.336 AND 0.57;

-- Query 1532: 0.0,0.386,0.562,0.54,0.904189308
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.562   AND global_reactive_power BETWEEN 0.386 AND 0.54;

-- Query 1533: 0.245,0.248,0.269,0.8,0.031725197
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.245 AND 0.269   AND global_reactive_power BETWEEN 0.248 AND 0.8;

-- Query 1534: 0.287,0.116,0.428,0.782,0.079065794
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.287 AND 0.428   AND global_reactive_power BETWEEN 0.116 AND 0.782;

-- Query 1535: 0.083,0.235,0.636,0.739,0.985861042
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.083 AND 0.636   AND global_reactive_power BETWEEN 0.235 AND 0.739;

-- Query 1536: 0.0,0.315,0.466,0.618,0.96651695
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.466   AND global_reactive_power BETWEEN 0.315 AND 0.618;

-- Query 1537: 0.064,0.335,0.53,0.749,0.981652892
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.064 AND 0.53   AND global_reactive_power BETWEEN 0.335 AND 0.749;

-- Query 1538: 0.0,0.26,0.515,0.576,0.953103203
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.515   AND global_reactive_power BETWEEN 0.26 AND 0.576;

-- Query 1539: 0.0,0.315,0.649,0.573,0.954445686
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.649   AND global_reactive_power BETWEEN 0.315 AND 0.573;

-- Query 1540: 0.0,0.226,0.492,0.738,0.978183928
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.492   AND global_reactive_power BETWEEN 0.226 AND 0.738;

-- Query 1541: 0.17,0.263,0.208,0.573,0.16742874
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.17 AND 0.208   AND global_reactive_power BETWEEN 0.263 AND 0.573;

-- Query 1542: 0.179,0.172,0.484,0.905,0.400390024
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.179 AND 0.484   AND global_reactive_power BETWEEN 0.172 AND 0.905;

-- Query 1543: 0.241,0.248,0.449,0.589,0.133549595
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.241 AND 0.449   AND global_reactive_power BETWEEN 0.248 AND 0.589;

-- Query 1544: 0.269,0.111,0.296,0.797,0.031975286
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.269 AND 0.296   AND global_reactive_power BETWEEN 0.111 AND 0.797;

-- Query 1545: 0.0,0.137,0.626,0.775,0.986048488
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.626   AND global_reactive_power BETWEEN 0.137 AND 0.775;

-- Query 1546: 0.085,0.154,0.64,0.799,0.986348692
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.085 AND 0.64   AND global_reactive_power BETWEEN 0.154 AND 0.799;

-- Query 1547: 0.062,0.479,0.645,0.487,0.029571249
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.062 AND 0.645   AND global_reactive_power BETWEEN 0.479 AND 0.487;

-- Query 1548: 0.307,0.0,0.335,0.982,0.019925706
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.307 AND 0.335   AND global_reactive_power BETWEEN 0.0 AND 0.982;

-- Query 1549: 0.019,0.439,0.576,0.556,0.679626977
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.019 AND 0.576   AND global_reactive_power BETWEEN 0.439 AND 0.556;

-- Query 1550: 0.0,0.424,0.589,0.586,0.731641689
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.589   AND global_reactive_power BETWEEN 0.424 AND 0.586;

-- Query 1551: 0.203,0.309,0.521,0.639,0.26785235
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.203 AND 0.521   AND global_reactive_power BETWEEN 0.309 AND 0.639;

-- Query 1552: 0.0,0.166,0.412,0.775,0.964494552
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.412   AND global_reactive_power BETWEEN 0.166 AND 0.775;

-- Query 1553: 0.025,0.053,0.205,0.87,0.721535962
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.025 AND 0.205   AND global_reactive_power BETWEEN 0.053 AND 0.87;

-- Query 1554: 0.007,0.313,0.617,0.599,0.970159869
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.007 AND 0.617   AND global_reactive_power BETWEEN 0.313 AND 0.599;

-- Query 1555: 0.0,0.24,0.371,0.678,0.94530514
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.371   AND global_reactive_power BETWEEN 0.24 AND 0.678;

-- Query 1556: 0.0,0.258,0.448,0.665,0.970304911
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.448   AND global_reactive_power BETWEEN 0.258 AND 0.665;

-- Query 1557: 0.276,0.346,0.297,0.54,0.021150613
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.276 AND 0.297   AND global_reactive_power BETWEEN 0.346 AND 0.54;

-- Query 1558: 0.0,0.141,0.712,0.805,0.98700355
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.712   AND global_reactive_power BETWEEN 0.141 AND 0.805;

-- Query 1559: 0.0,0.034,0.754,0.855,0.987322064
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.754   AND global_reactive_power BETWEEN 0.034 AND 0.855;

-- Query 1560: 0.0,0.284,0.371,0.625,0.940572237
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.371   AND global_reactive_power BETWEEN 0.284 AND 0.625;

-- Query 1561: 0.168,0.324,0.388,0.56,0.364154546
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.168 AND 0.388   AND global_reactive_power BETWEEN 0.324 AND 0.56;

-- Query 1562: 0.0,0.44,0.717,0.499,0.478595684
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.717   AND global_reactive_power BETWEEN 0.44 AND 0.499;

-- Query 1563: 0.165,0.438,0.376,0.443,0.028066858
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.165 AND 0.376   AND global_reactive_power BETWEEN 0.438 AND 0.443;

-- Query 1564: 0.069,0.0,0.513,0.926,0.980772039
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.069 AND 0.513   AND global_reactive_power BETWEEN 0.0 AND 0.926;

-- Query 1565: 0.382,0.381,0.546,0.657,0.029960598
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.382 AND 0.546   AND global_reactive_power BETWEEN 0.381 AND 0.657;

-- Query 1566: 0.147,0.108,0.382,0.917,0.424912746
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.147 AND 0.382   AND global_reactive_power BETWEEN 0.108 AND 0.917;

-- Query 1567: 0.04,0.131,0.586,0.802,0.985053914
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.04 AND 0.586   AND global_reactive_power BETWEEN 0.131 AND 0.802;

-- Query 1568: 0.0,0.354,0.512,0.559,0.932027761
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.512   AND global_reactive_power BETWEEN 0.354 AND 0.559;

-- Query 1569: 0.0,0.099,0.566,0.828,0.98421691
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.566   AND global_reactive_power BETWEEN 0.099 AND 0.828;

-- Query 1570: 0.0,0.311,0.544,0.806,0.982879245
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.544   AND global_reactive_power BETWEEN 0.311 AND 0.806;

-- Query 1571: 0.0,0.353,0.718,0.568,0.949144179
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.718   AND global_reactive_power BETWEEN 0.353 AND 0.568;

-- Query 1572: 0.125,0.155,0.448,0.89,0.504988052
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.125 AND 0.448   AND global_reactive_power BETWEEN 0.155 AND 0.89;

-- Query 1573: 0.027,0.16,1.0,0.87,0.987464697
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.027 AND 1.0   AND global_reactive_power BETWEEN 0.16 AND 0.87;

-- Query 1574: 0.008,0.374,0.537,0.503,0.759418945
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.008 AND 0.537   AND global_reactive_power BETWEEN 0.374 AND 0.503;

-- Query 1575: 0.0,0.377,0.604,0.55,0.920721221
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.604   AND global_reactive_power BETWEEN 0.377 AND 0.55;

-- Query 1576: 0.0,0.347,0.614,0.49,0.696653285
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.614   AND global_reactive_power BETWEEN 0.347 AND 0.49;

-- Query 1577: 0.0,0.32,0.552,0.517,0.838837466
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.552   AND global_reactive_power BETWEEN 0.32 AND 0.517;

-- Query 1578: 0.149,0.297,0.588,0.578,0.429616737
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.149 AND 0.588   AND global_reactive_power BETWEEN 0.297 AND 0.578;

-- Query 1579: 0.0,0.28,0.416,0.557,0.916674015
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.416   AND global_reactive_power BETWEEN 0.28 AND 0.557;

-- Query 1580: 0.0,0.344,0.722,0.571,0.953171146
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.722   AND global_reactive_power BETWEEN 0.344 AND 0.571;

-- Query 1581: 0.0,0.375,0.552,0.461,0.496784739
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.552   AND global_reactive_power BETWEEN 0.375 AND 0.461;

-- Query 1582: 0.447,0.472,0.663,0.593,0.007438108
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.447 AND 0.663   AND global_reactive_power BETWEEN 0.472 AND 0.593;

-- Query 1583: 0.0,0.147,0.634,0.744,0.9858914
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.634   AND global_reactive_power BETWEEN 0.147 AND 0.744;

-- Query 1584: 0.217,0.032,0.483,0.805,0.204731072
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.217 AND 0.483   AND global_reactive_power BETWEEN 0.032 AND 0.805;

-- Query 1585: 0.117,0.505,0.403,0.533,0.072473845
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.117 AND 0.403   AND global_reactive_power BETWEEN 0.505 AND 0.533;

-- Query 1586: 0.0,0.307,0.713,0.645,0.982180537
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.713   AND global_reactive_power BETWEEN 0.307 AND 0.645;

-- Query 1587: 0.0,0.212,0.578,0.706,0.983795758
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.578   AND global_reactive_power BETWEEN 0.212 AND 0.706;

-- Query 1588: 0.0,0.155,0.259,0.878,0.855948583
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.259   AND global_reactive_power BETWEEN 0.155 AND 0.878;

-- Query 1589: 0.101,0.209,0.623,0.745,0.88203882
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.101 AND 0.623   AND global_reactive_power BETWEEN 0.209 AND 0.745;

-- Query 1590: 0.012,0.395,0.459,0.497,0.719403217
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.012 AND 0.459   AND global_reactive_power BETWEEN 0.395 AND 0.497;

-- Query 1591: 0.0,0.322,0.583,0.607,0.972349475
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.583   AND global_reactive_power BETWEEN 0.322 AND 0.607;

-- Query 1592: 0.0,0.414,0.649,0.498,0.733331599
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.649   AND global_reactive_power BETWEEN 0.414 AND 0.498;

-- Query 1593: 0.15,0.192,0.394,0.686,0.423690248
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.15 AND 0.394   AND global_reactive_power BETWEEN 0.192 AND 0.686;

-- Query 1594: 0.0,0.079,0.694,0.821,0.986920669
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.694   AND global_reactive_power BETWEEN 0.079 AND 0.821;

-- Query 1595: 0.084,0.0,0.655,0.894,0.98663203
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.084 AND 0.655   AND global_reactive_power BETWEEN 0.0 AND 0.894;

-- Query 1596: 0.007,0.421,0.282,0.492,0.43039158
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.007 AND 0.282   AND global_reactive_power BETWEEN 0.421 AND 0.492;

-- Query 1597: 0.0,0.294,0.732,0.587,0.965542132
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.732   AND global_reactive_power BETWEEN 0.294 AND 0.587;

-- Query 1598: 0.171,0.321,0.232,0.607,0.241521661
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.171 AND 0.232   AND global_reactive_power BETWEEN 0.321 AND 0.607;

-- Query 1599: 0.0,0.036,0.649,0.958,0.986561677
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.649   AND global_reactive_power BETWEEN 0.036 AND 0.958;

-- Query 1600: 0.0,0.381,0.743,0.525,0.874881159
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.743   AND global_reactive_power BETWEEN 0.381 AND 0.525;

-- Query 1601: 0.08,0.16,0.151,0.876,0.534898054
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.08 AND 0.151   AND global_reactive_power BETWEEN 0.16 AND 0.876;

-- Query 1602: 0.097,0.304,0.691,0.901,0.943527049
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.097 AND 0.691   AND global_reactive_power BETWEEN 0.304 AND 0.901;

-- Query 1603: 0.089,0.066,0.64,0.928,0.986074991
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.089 AND 0.64   AND global_reactive_power BETWEEN 0.066 AND 0.928;

-- Query 1604: 0.0,0.213,0.816,0.869,0.987422775
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.816   AND global_reactive_power BETWEEN 0.213 AND 0.869;

-- Query 1605: 0.186,0.227,0.282,0.752,0.289930076
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.186 AND 0.282   AND global_reactive_power BETWEEN 0.227 AND 0.752;

-- Query 1606: 0.138,0.294,0.356,0.602,0.420877587
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.138 AND 0.356   AND global_reactive_power BETWEEN 0.294 AND 0.602;

-- Query 1607: -0.0,0.351,0.516,0.696,0.979678199
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN -0.0 AND 0.516   AND global_reactive_power BETWEEN 0.351 AND 0.696;

-- Query 1608: 0.117,0.489,0.402,0.571,0.177275704
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.117 AND 0.402   AND global_reactive_power BETWEEN 0.489 AND 0.571;

-- Query 1609: 0.0,0.359,0.393,0.477,0.636777867
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.393   AND global_reactive_power BETWEEN 0.359 AND 0.477;

-- Query 1610: 0.205,0.161,0.488,0.813,0.256629654
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.205 AND 0.488   AND global_reactive_power BETWEEN 0.161 AND 0.813;

-- Query 1611: 0.242,0.183,0.494,0.797,0.148100068
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.242 AND 0.494   AND global_reactive_power BETWEEN 0.183 AND 0.797;

-- Query 1612: 0.081,0.261,0.556,0.745,0.983256066
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.081 AND 0.556   AND global_reactive_power BETWEEN 0.261 AND 0.745;

-- Query 1613: 0.346,0.389,0.529,0.448,0.011445318
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.346 AND 0.529   AND global_reactive_power BETWEEN 0.389 AND 0.448;

-- Query 1614: 0.041,0.371,0.525,0.577,0.954435085
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.041 AND 0.525   AND global_reactive_power BETWEEN 0.371 AND 0.577;

-- Query 1615: 0.041,0.413,0.42,0.525,0.862366577
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.041 AND 0.42   AND global_reactive_power BETWEEN 0.413 AND 0.525;

-- Query 1616: 0.0,0.275,0.574,0.562,0.939137717
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.574   AND global_reactive_power BETWEEN 0.275 AND 0.562;

-- Query 1617: 0.075,0.291,0.631,0.607,0.973460662
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.075 AND 0.631   AND global_reactive_power BETWEEN 0.291 AND 0.607;

-- Query 1618: 0.0,0.044,0.645,1.0,0.986518309
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.645   AND global_reactive_power BETWEEN 0.044 AND 1.0;

-- Query 1619: 0.0,0.091,0.641,0.842,0.986435428
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.641   AND global_reactive_power BETWEEN 0.091 AND 0.842;

-- Query 1620: 0.0,0.145,0.786,0.804,0.987306163
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.786   AND global_reactive_power BETWEEN 0.145 AND 0.804;

-- Query 1621: 0.0,0.48,0.803,0.487,0.026004465
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.803   AND global_reactive_power BETWEEN 0.48 AND 0.487;

-- Query 1622: 0.0,0.227,0.635,0.701,0.985171971
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.635   AND global_reactive_power BETWEEN 0.227 AND 0.701;

-- Query 1623: 0.053,0.135,0.36,0.868,0.941883881
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.053 AND 0.36   AND global_reactive_power BETWEEN 0.135 AND 0.868;

-- Query 1624: 0.354,0.204,0.782,0.967,0.048210368
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.354 AND 0.782   AND global_reactive_power BETWEEN 0.204 AND 0.967;

-- Query 1625: 0.0,0.053,0.738,0.829,0.98722039
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.738   AND global_reactive_power BETWEEN 0.053 AND 0.829;

-- Query 1626: 0.0,0.179,0.511,0.757,0.980286316
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.511   AND global_reactive_power BETWEEN 0.179 AND 0.757;

-- Query 1627: 0.157,0.15,0.579,0.687,0.43763935
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.157 AND 0.579   AND global_reactive_power BETWEEN 0.15 AND 0.687;

-- Query 1628: 0.201,0.214,0.311,0.687,0.217512609
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.201 AND 0.311   AND global_reactive_power BETWEEN 0.214 AND 0.687;

-- Query 1629: 0.269,0.032,0.695,0.805,0.119361005
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.269 AND 0.695   AND global_reactive_power BETWEEN 0.032 AND 0.805;

-- Query 1630: 0.0,0.0,0.668,0.884,0.999305147
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.668   AND global_reactive_power BETWEEN 0.0 AND 0.884;

-- Query 1631: 0.0,0.175,0.46,0.661,0.97186809
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.46   AND global_reactive_power BETWEEN 0.175 AND 0.661;

-- Query 1632: 0.0,0.313,0.736,0.582,0.962557445
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.736   AND global_reactive_power BETWEEN 0.313 AND 0.582;

-- Query 1633: 0.048,0.0,0.71,0.986,0.987088359
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.048 AND 0.71   AND global_reactive_power BETWEEN 0.0 AND 0.986;

-- Query 1634: 0.253,0.427,0.518,0.635,0.107702701
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.253 AND 0.518   AND global_reactive_power BETWEEN 0.427 AND 0.635;

-- Query 1635: 0.236,0.419,0.317,0.474,0.033045514
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.236 AND 0.317   AND global_reactive_power BETWEEN 0.419 AND 0.474;

-- Query 1636: 0.048,0.041,0.524,0.958,0.981623499
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.048 AND 0.524   AND global_reactive_power BETWEEN 0.041 AND 0.958;

-- Query 1637: 0.0,0.426,0.57,0.46,0.254759045
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.57   AND global_reactive_power BETWEEN 0.426 AND 0.46;

-- Query 1638: 0.018,0.0,0.696,0.945,0.986999695
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.018 AND 0.696   AND global_reactive_power BETWEEN 0.0 AND 0.945;

-- Query 1639: 0.313,0.25,0.416,0.586,0.046336385
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.313 AND 0.416   AND global_reactive_power BETWEEN 0.25 AND 0.586;

-- Query 1640: 0.23,0.214,0.431,0.672,0.160641154
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.23 AND 0.431   AND global_reactive_power BETWEEN 0.214 AND 0.672;

-- Query 1641: 0.25,0.164,0.268,0.745,0.022662232
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.25 AND 0.268   AND global_reactive_power BETWEEN 0.164 AND 0.745;

-- Query 1642: 0.0,0.059,0.745,0.778,0.987122089
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.745   AND global_reactive_power BETWEEN 0.059 AND 0.778;

-- Query 1643: 0.312,0.286,0.477,0.92,0.062719882
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.312 AND 0.477   AND global_reactive_power BETWEEN 0.286 AND 0.92;

-- Query 1644: 0.0,0.447,0.795,0.528,0.543036797
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.795   AND global_reactive_power BETWEEN 0.447 AND 0.528;

-- Query 1645: 0.0,0.208,0.257,0.722,0.85318459
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.257   AND global_reactive_power BETWEEN 0.208 AND 0.722;

-- Query 1646: 0.159,0.238,0.328,0.854,0.376398319
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.159 AND 0.328   AND global_reactive_power BETWEEN 0.238 AND 0.854;

-- Query 1647: 0.0,0.337,0.726,0.562,0.940946166
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.726   AND global_reactive_power BETWEEN 0.337 AND 0.562;

-- Query 1648: 0.334,0.272,0.524,0.634,0.050305046
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.334 AND 0.524   AND global_reactive_power BETWEEN 0.272 AND 0.634;

-- Query 1649: 0.014,0.066,0.725,0.913,0.987189069
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.014 AND 0.725   AND global_reactive_power BETWEEN 0.066 AND 0.913;

-- Query 1650: 0.0,0.407,0.515,0.506,0.774080247
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.515   AND global_reactive_power BETWEEN 0.407 AND 0.506;

-- Query 1651: 0.639,0.361,0.691,0.579,0.000425007
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.639 AND 0.691   AND global_reactive_power BETWEEN 0.361 AND 0.579;

-- Query 1652: 0.0,0.365,0.726,0.648,0.982693245
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.726   AND global_reactive_power BETWEEN 0.365 AND 0.648;

-- Query 1653: 0.038,0.0,0.823,0.95,0.987443977
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.038 AND 0.823   AND global_reactive_power BETWEEN 0.0 AND 0.95;

-- Query 1654: 0.486,0.204,0.652,0.632,0.008069354
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.486 AND 0.652   AND global_reactive_power BETWEEN 0.204 AND 0.632;

-- Query 1655: 0.071,0.163,0.629,0.673,0.983987541
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.071 AND 0.629   AND global_reactive_power BETWEEN 0.163 AND 0.673;

-- Query 1656: 0.0,0.464,0.702,0.466,0.01870128
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.702   AND global_reactive_power BETWEEN 0.464 AND 0.466;

-- Query 1657: 0.347,0.118,0.354,0.86,0.003210684
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.347 AND 0.354   AND global_reactive_power BETWEEN 0.118 AND 0.86;

-- Query 1658: 0.0,0.142,0.653,0.888,0.9866036
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.653   AND global_reactive_power BETWEEN 0.142 AND 0.888;

-- Query 1659: 0.118,0.504,0.624,0.55,0.100234718
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.118 AND 0.624   AND global_reactive_power BETWEEN 0.504 AND 0.55;

-- Query 1660: 0.451,0.155,0.688,1.0,0.013741899
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.451 AND 0.688   AND global_reactive_power BETWEEN 0.155 AND 1.0;

-- Query 1661: 0.229,0.0,0.238,0.904,0.018959561
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.229 AND 0.238   AND global_reactive_power BETWEEN 0.0 AND 0.904;

-- Query 1662: 0.339,0.309,0.39,0.677,0.024063984
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.339 AND 0.39   AND global_reactive_power BETWEEN 0.309 AND 0.677;

-- Query 1663: 0.0,0.132,0.521,0.705,0.980332575
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.521   AND global_reactive_power BETWEEN 0.132 AND 0.705;

-- Query 1664: 0.0,0.217,0.5,0.718,0.97877277
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.5   AND global_reactive_power BETWEEN 0.217 AND 0.718;

-- Query 1665: 0.0,0.0,0.555,0.904,0.996172044
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.555   AND global_reactive_power BETWEEN 0.0 AND 0.904;

-- Query 1666: 0.193,0.234,0.426,0.718,0.334786164
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.193 AND 0.426   AND global_reactive_power BETWEEN 0.234 AND 0.718;

-- Query 1667: 0.152,0.131,0.366,1.0,0.407841142
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.152 AND 0.366   AND global_reactive_power BETWEEN 0.131 AND 1.0;

-- Query 1668: 0.0,0.266,0.697,0.875,0.986994394
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.697   AND global_reactive_power BETWEEN 0.266 AND 0.875;

-- Query 1669: 0.261,0.363,0.329,0.611,0.065323413
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.261 AND 0.329   AND global_reactive_power BETWEEN 0.363 AND 0.611;

-- Query 1670: 0.197,0.228,0.371,0.608,0.275130478
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.197 AND 0.371   AND global_reactive_power BETWEEN 0.228 AND 0.608;

-- Query 1671: 0.0,0.0,0.598,0.931,0.998099996
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.598   AND global_reactive_power BETWEEN 0.0 AND 0.931;

-- Query 1672: 0.0,0.063,0.629,0.942,0.986303396
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.629   AND global_reactive_power BETWEEN 0.063 AND 0.942;

-- Query 1673: 0.0,0.436,0.582,0.611,0.741720431
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.582   AND global_reactive_power BETWEEN 0.436 AND 0.611;

-- Query 1674: 0.19,0.353,0.371,0.596,0.324068466
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.19 AND 0.371   AND global_reactive_power BETWEEN 0.353 AND 0.596;

-- Query 1675: 0.0,0.307,0.851,0.53,0.888044336
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.851   AND global_reactive_power BETWEEN 0.307 AND 0.53;

-- Query 1676: 0.129,0.282,0.171,0.725,0.084692079
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.129 AND 0.171   AND global_reactive_power BETWEEN 0.282 AND 0.725;

-- Query 1677: 0.188,0.05,0.608,0.992,0.384165061
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.188 AND 0.608   AND global_reactive_power BETWEEN 0.05 AND 0.992;

-- Query 1678: 0.0,0.215,0.797,0.667,0.984730581
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.797   AND global_reactive_power BETWEEN 0.215 AND 0.667;

-- Query 1679: 0.0,0.202,0.721,0.808,0.987076794
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.721   AND global_reactive_power BETWEEN 0.202 AND 0.808;

-- Query 1680: 0.0,0.161,0.463,0.777,0.974890845
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.463   AND global_reactive_power BETWEEN 0.161 AND 0.777;

-- Query 1681: 0.071,0.192,0.651,0.645,0.981688551
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.071 AND 0.651   AND global_reactive_power BETWEEN 0.192 AND 0.645;

-- Query 1682: 0.239,0.291,0.535,0.781,0.156792477
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.239 AND 0.535   AND global_reactive_power BETWEEN 0.291 AND 0.781;

-- Query 1683: 0.0,0.018,0.582,0.879,0.985027411
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.582   AND global_reactive_power BETWEEN 0.018 AND 0.879;

-- Query 1684: 0.0,0.11,0.606,0.727,0.985131976
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.606   AND global_reactive_power BETWEEN 0.11 AND 0.727;

-- Query 1685: 0.0,0.031,0.743,0.963,0.987307126
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.743   AND global_reactive_power BETWEEN 0.031 AND 0.963;

-- Query 1686: 0.198,0.441,0.492,0.463,0.078195541
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.198 AND 0.492   AND global_reactive_power BETWEEN 0.441 AND 0.463;

-- Query 1687: 0.168,0.418,0.405,0.485,0.258883349
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.168 AND 0.405   AND global_reactive_power BETWEEN 0.418 AND 0.485;

-- Query 1688: 0.111,0.42,0.64,0.718,0.555174559
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.111 AND 0.64   AND global_reactive_power BETWEEN 0.42 AND 0.718;

-- Query 1689: 0.16,0.315,0.287,0.826,0.338543767
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.16 AND 0.287   AND global_reactive_power BETWEEN 0.315 AND 0.826;

-- Query 1690: 0.173,0.126,0.395,0.792,0.38846332
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.173 AND 0.395   AND global_reactive_power BETWEEN 0.126 AND 0.792;

-- Query 1691: 0.134,0.193,0.313,0.643,0.413126747
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.134 AND 0.313   AND global_reactive_power BETWEEN 0.193 AND 0.643;

-- Query 1692: 0.007,0.444,0.513,0.568,0.641776761
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.007 AND 0.513   AND global_reactive_power BETWEEN 0.444 AND 0.568;

-- Query 1693: 0.332,0.221,0.397,0.823,0.031210562
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.332 AND 0.397   AND global_reactive_power BETWEEN 0.221 AND 0.823;

-- Query 1694: 0.246,0.52,0.427,0.558,0.017031127
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.246 AND 0.427   AND global_reactive_power BETWEEN 0.52 AND 0.558;

-- Query 1695: 0.0,0.401,0.751,0.436,0.232032725
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.751   AND global_reactive_power BETWEEN 0.401 AND 0.436;

-- Query 1696: 0.0,0.212,0.687,0.773,0.986707683
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.687   AND global_reactive_power BETWEEN 0.212 AND 0.773;

-- Query 1697: 0.0,0.262,0.55,0.574,0.952713854
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.55   AND global_reactive_power BETWEEN 0.262 AND 0.574;

-- Query 1698: 0.0,0.223,0.775,0.822,0.987327365
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.775   AND global_reactive_power BETWEEN 0.223 AND 0.822;

-- Query 1699: 0.292,0.332,0.439,0.504,0.0476408
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.292 AND 0.439   AND global_reactive_power BETWEEN 0.332 AND 0.504;

-- Query 1700: 0.0,0.0,0.273,0.885,0.884763299
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.273   AND global_reactive_power BETWEEN 0.0 AND 0.885;

-- Query 1701: 0.0,0.0,0.56,0.897,0.996444781
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.56   AND global_reactive_power BETWEEN 0.0 AND 0.897;

-- Query 1702: 0.0,0.289,0.511,0.593,0.962962213
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.511   AND global_reactive_power BETWEEN 0.289 AND 0.593;

-- Query 1703: 0.0,0.558,0.69,0.583,0.028919282
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.69   AND global_reactive_power BETWEEN 0.558 AND 0.583;

-- Query 1704: 0.588,0.215,0.608,0.721,0.000629319
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.588 AND 0.608   AND global_reactive_power BETWEEN 0.215 AND 0.721;

-- Query 1705: 0.092,0.079,0.111,0.757,0.308789409
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.092 AND 0.111   AND global_reactive_power BETWEEN 0.079 AND 0.757;

-- Query 1706: 0.0,0.24,0.584,0.894,0.985087163
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.584   AND global_reactive_power BETWEEN 0.24 AND 0.894;

-- Query 1707: 0.086,0.205,0.129,0.722,0.483011518
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.086 AND 0.129   AND global_reactive_power BETWEEN 0.205 AND 0.722;

-- Query 1708: 0.113,0.019,0.842,0.818,0.63511446
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.113 AND 0.842   AND global_reactive_power BETWEEN 0.019 AND 0.818;

-- Query 1709: 0.199,0.21,0.525,0.862,0.301372503
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.199 AND 0.525   AND global_reactive_power BETWEEN 0.21 AND 0.862;

-- Query 1710: 0.0,0.24,0.649,0.695,0.985138241
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.649   AND global_reactive_power BETWEEN 0.24 AND 0.695;

-- Query 1711: 0.245,0.069,0.376,0.823,0.11337621
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.245 AND 0.376   AND global_reactive_power BETWEEN 0.069 AND 0.823;

-- Query 1712: 0.013,0.038,0.691,0.863,0.98695199
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.013 AND 0.691   AND global_reactive_power BETWEEN 0.038 AND 0.863;

-- Query 1713: 0.0,0.367,0.796,0.568,0.949348973
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.796   AND global_reactive_power BETWEEN 0.367 AND 0.568;

-- Query 1714: 0.113,0.155,0.437,0.733,0.617849146
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.113 AND 0.437   AND global_reactive_power BETWEEN 0.155 AND 0.733;

-- Query 1715: 0.0,0.23,0.612,0.67,0.983497482
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.612   AND global_reactive_power BETWEEN 0.23 AND 0.67;

-- Query 1716: 0.0,0.363,0.413,0.473,0.616791446
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.413   AND global_reactive_power BETWEEN 0.363 AND 0.473;

-- Query 1717: 0.0,0.173,0.504,0.961,0.979927325
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.504   AND global_reactive_power BETWEEN 0.173 AND 0.961;

-- Query 1718: 0.277,0.215,0.301,0.767,0.027212025
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.277 AND 0.301   AND global_reactive_power BETWEEN 0.215 AND 0.767;

-- Query 1719: 0.124,0.0,0.617,0.965,0.523513451
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.124 AND 0.617   AND global_reactive_power BETWEEN 0.0 AND 0.965;

-- Query 1720: 0.067,0.393,0.496,0.5,0.738727552
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.067 AND 0.496   AND global_reactive_power BETWEEN 0.393 AND 0.5;

-- Query 1721: 0.161,0.386,0.419,0.588,0.398000924
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.161 AND 0.419   AND global_reactive_power BETWEEN 0.386 AND 0.588;

-- Query 1722: 0.014,0.239,0.733,0.643,0.982078863
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.014 AND 0.733   AND global_reactive_power BETWEEN 0.239 AND 0.643;

-- Query 1723: 0.0,0.022,0.708,0.888,0.987069084
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.708   AND global_reactive_power BETWEEN 0.022 AND 0.888;

-- Query 1724: 0.047,0.221,0.491,0.662,0.975781336
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.047 AND 0.491   AND global_reactive_power BETWEEN 0.221 AND 0.662;

-- Query 1725: 0.046,0.423,0.516,0.465,0.315142351
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.046 AND 0.516   AND global_reactive_power BETWEEN 0.423 AND 0.465;

-- Query 1726: 0.23,0.064,0.357,1.0,0.133221926
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.23 AND 0.357   AND global_reactive_power BETWEEN 0.064 AND 1.0;

-- Query 1727: 0.251,0.174,0.358,0.923,0.09581792
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.251 AND 0.358   AND global_reactive_power BETWEEN 0.174 AND 0.923;

-- Query 1728: 0.178,0.25,0.447,0.68,0.394908298
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.178 AND 0.447   AND global_reactive_power BETWEEN 0.25 AND 0.68;

-- Query 1729: 0.063,0.198,0.659,0.678,0.984617342
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.063 AND 0.659   AND global_reactive_power BETWEEN 0.198 AND 0.678;

-- Query 1730: 0.085,0.0,0.472,0.934,0.976279587
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.085 AND 0.472   AND global_reactive_power BETWEEN 0.0 AND 0.934;

-- Query 1731: 0.282,0.247,0.448,0.72,0.088804337
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.282 AND 0.448   AND global_reactive_power BETWEEN 0.247 AND 0.72;

-- Query 1732: 0.0,0.31,0.802,0.616,0.977034674
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.802   AND global_reactive_power BETWEEN 0.31 AND 0.616;

-- Query 1733: 0.234,0.156,0.502,0.756,0.163652826
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.234 AND 0.502   AND global_reactive_power BETWEEN 0.156 AND 0.756;

-- Query 1734: 0.196,0.243,0.595,0.593,0.316348465
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.196 AND 0.595   AND global_reactive_power BETWEEN 0.243 AND 0.593;

-- Query 1735: 0.0,0.182,0.746,0.654,0.983477243
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.746   AND global_reactive_power BETWEEN 0.182 AND 0.654;

-- Query 1736: 0.279,0.473,0.483,0.611,0.047982926
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.279 AND 0.483   AND global_reactive_power BETWEEN 0.473 AND 0.611;

-- Query 1737: 0.142,0.525,0.911,0.732,0.079503329
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.142 AND 0.911   AND global_reactive_power BETWEEN 0.525 AND 0.732;

-- Query 1738: 0.008,0.066,0.21,0.865,0.746977606
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.008 AND 0.21   AND global_reactive_power BETWEEN 0.066 AND 0.865;

-- Query 1739: 0.0,0.23,0.439,0.775,0.970868696
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.439   AND global_reactive_power BETWEEN 0.23 AND 0.775;

-- Query 1740: 0.229,0.293,0.493,0.668,0.172296566
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.229 AND 0.493   AND global_reactive_power BETWEEN 0.293 AND 0.668;

-- Query 1741: 0.0,0.062,0.755,0.838,0.987306163
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.755   AND global_reactive_power BETWEEN 0.062 AND 0.838;

-- Query 1742: 0.0,0.275,0.722,0.896,0.98716883
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.722   AND global_reactive_power BETWEEN 0.275 AND 0.896;

-- Query 1743: 0.0,0.106,0.599,1.0,0.985608543
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.599   AND global_reactive_power BETWEEN 0.106 AND 1.0;

-- Query 1744: 0.0,0.31,0.583,0.703,0.983930199
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.583   AND global_reactive_power BETWEEN 0.31 AND 0.703;

-- Query 1745: 0.078,0.0,0.332,0.848,0.928116442
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.078 AND 0.332   AND global_reactive_power BETWEEN 0.0 AND 0.848;

-- Query 1746: 0.0,0.372,0.795,0.512,0.813172717
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.795   AND global_reactive_power BETWEEN 0.372 AND 0.512;

-- Query 1747: 0.0,0.378,0.822,0.796,0.987320137
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.822   AND global_reactive_power BETWEEN 0.378 AND 0.796;

-- Query 1748: 0.0,0.05,0.75,0.86,0.987314354
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.75   AND global_reactive_power BETWEEN 0.05 AND 0.86;

-- Query 1749: 0.102,0.0,0.625,0.91,0.85826733
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.102 AND 0.625   AND global_reactive_power BETWEEN 0.0 AND 0.91;

-- Query 1750: 0.0,0.507,0.788,0.6,0.189262641
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.788   AND global_reactive_power BETWEEN 0.507 AND 0.6;

-- Query 1751: 0.3,0.337,0.495,0.72,0.075257594
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.3 AND 0.495   AND global_reactive_power BETWEEN 0.337 AND 0.72;

-- Query 1752: 0.0,0.426,0.767,0.541,0.675531102
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.767   AND global_reactive_power BETWEEN 0.426 AND 0.541;

-- Query 1753: 0.4,0.043,0.925,0.793,0.026912303
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.4 AND 0.925   AND global_reactive_power BETWEEN 0.043 AND 0.793;

-- Query 1754: 0.0,0.398,0.604,0.747,0.985312677
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.604   AND global_reactive_power BETWEEN 0.398 AND 0.747;

-- Query 1755: 0.0,0.214,0.633,0.836,0.986316407
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.633   AND global_reactive_power BETWEEN 0.214 AND 0.836;

-- Query 1756: 0.182,0.149,0.545,0.824,0.399896109
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.182 AND 0.545   AND global_reactive_power BETWEEN 0.149 AND 0.824;

-- Query 1757: 0.144,0.0,0.558,0.899,0.462077745
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.144 AND 0.558   AND global_reactive_power BETWEEN 0.0 AND 0.899;

-- Query 1758: 0.379,0.15,0.481,0.835,0.026625592
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.379 AND 0.481   AND global_reactive_power BETWEEN 0.15 AND 0.835;

-- Query 1759: 0.138,0.037,0.723,0.875,0.47829789
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.138 AND 0.723   AND global_reactive_power BETWEEN 0.037 AND 0.875;

-- Query 1760: 0.317,0.12,0.652,0.716,0.068195343
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.317 AND 0.652   AND global_reactive_power BETWEEN 0.12 AND 0.716;

-- Query 1761: 0.133,0.321,0.636,0.655,0.486268461
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.133 AND 0.636   AND global_reactive_power BETWEEN 0.321 AND 0.655;

-- Query 1762: 0.0,0.2,0.644,0.787,0.986354474
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.644   AND global_reactive_power BETWEEN 0.2 AND 0.787;

-- Query 1763: 0.0,0.115,0.676,0.773,0.986634921
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.676   AND global_reactive_power BETWEEN 0.115 AND 0.773;

-- Query 1764: 0.11,0.0,0.357,0.943,0.64168617
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.11 AND 0.357   AND global_reactive_power BETWEEN 0.0 AND 0.943;

-- Query 1765: 0.0,0.274,0.626,0.62,0.976830362
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.626   AND global_reactive_power BETWEEN 0.274 AND 0.62;

-- Query 1766: 0.062,0.478,0.763,0.495,0.065178852
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.062 AND 0.763   AND global_reactive_power BETWEEN 0.478 AND 0.495;

-- Query 1767: 0.0,0.064,0.585,0.839,0.985082344
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.585   AND global_reactive_power BETWEEN 0.064 AND 0.839;

-- Query 1768: 0.034,0.17,0.645,0.756,0.986166064
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.034 AND 0.645   AND global_reactive_power BETWEEN 0.17 AND 0.756;

-- Query 1769: 0.166,0.246,0.535,0.925,0.42132476
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.166 AND 0.535   AND global_reactive_power BETWEEN 0.246 AND 0.925;

-- Query 1770: 0.012,0.3,0.846,0.606,0.974146841
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.012 AND 0.846   AND global_reactive_power BETWEEN 0.3 AND 0.606;

-- Query 1771: 0.317,0.115,0.812,1.0,0.06937881
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.317 AND 0.812   AND global_reactive_power BETWEEN 0.115 AND 1.0;

-- Query 1772: 0.074,0.192,0.645,1.0,0.986518309
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.074 AND 0.645   AND global_reactive_power BETWEEN 0.192 AND 1.0;

-- Query 1773: 0.148,0.056,1.0,0.88,0.457864295
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.148 AND 1.0   AND global_reactive_power BETWEEN 0.056 AND 0.88;

-- Query 1774: 0.0,0.236,0.461,0.769,0.97457233
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.461   AND global_reactive_power BETWEEN 0.236 AND 0.769;

-- Query 1775: 0.42,0.011,0.512,0.945,0.01387875
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.42 AND 0.512   AND global_reactive_power BETWEEN 0.011 AND 0.945;

-- Query 1776: 0.152,0.03,0.154,0.987,0.003554737
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.152 AND 0.154   AND global_reactive_power BETWEEN 0.03 AND 0.987;

-- Query 1777: 0.0,0.305,0.795,0.664,0.984476636
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.795   AND global_reactive_power BETWEEN 0.305 AND 0.664;

-- Query 1778: 0.111,0.141,0.185,0.793,0.270435642
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.111 AND 0.185   AND global_reactive_power BETWEEN 0.141 AND 0.793;

-- Query 1779: 0.095,0.382,0.364,0.505,0.719924597
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.095 AND 0.364   AND global_reactive_power BETWEEN 0.382 AND 0.505;

-- Query 1780: 0.0,0.245,0.398,0.591,0.943869175
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.398   AND global_reactive_power BETWEEN 0.245 AND 0.591;

-- Query 1781: 0.0,0.17,0.607,0.873,0.985831648
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.607   AND global_reactive_power BETWEEN 0.17 AND 0.873;

-- Query 1782: 0.101,0.207,0.795,0.629,0.876223642
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.101 AND 0.795   AND global_reactive_power BETWEEN 0.207 AND 0.629;

-- Query 1783: 0.247,0.203,0.448,0.7,0.13273283
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.247 AND 0.448   AND global_reactive_power BETWEEN 0.203 AND 0.7;

-- Query 1784: 0.113,0.0,0.43,0.918,0.616932633
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.113 AND 0.43   AND global_reactive_power BETWEEN 0.0 AND 0.918;

-- Query 1785: 0.0,0.459,0.437,0.464,0.061441488
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.437   AND global_reactive_power BETWEEN 0.459 AND 0.464;

-- Query 1786: 0.0,0.359,0.728,0.536,0.899420265
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.728   AND global_reactive_power BETWEEN 0.359 AND 0.536;

-- Query 1787: 0.093,0.304,0.58,0.777,0.970223958
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.093 AND 0.58   AND global_reactive_power BETWEEN 0.304 AND 0.777;

-- Query 1788: 0.0,0.47,0.49,0.671,0.380149658
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.49   AND global_reactive_power BETWEEN 0.47 AND 0.671;

-- Query 1789: 0.06,0.071,0.484,0.806,0.97769435
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.06 AND 0.484   AND global_reactive_power BETWEEN 0.071 AND 0.806;

-- Query 1790: 0.0,0.137,0.626,0.781,0.986080774
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.626   AND global_reactive_power BETWEEN 0.137 AND 0.781;

-- Query 1791: 0.0,0.18,0.508,0.821,0.98025114
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.508   AND global_reactive_power BETWEEN 0.18 AND 0.821;

-- Query 1792: 0.0,0.192,0.693,0.802,0.986877301
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.693   AND global_reactive_power BETWEEN 0.192 AND 0.802;

-- Query 1793: 0.0,0.0,0.794,0.913,0.999930129
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.794   AND global_reactive_power BETWEEN 0.0 AND 0.913;

-- Query 1794: 0.267,0.0,0.369,0.845,0.080534526
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.267 AND 0.369   AND global_reactive_power BETWEEN 0.0 AND 0.845;

-- Query 1795: 0.11,0.091,0.12,0.958,0.139137332
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.11 AND 0.12   AND global_reactive_power BETWEEN 0.091 AND 0.958;

-- Query 1796: 0.0,0.161,0.634,0.867,0.986357366
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.634   AND global_reactive_power BETWEEN 0.161 AND 0.867;

-- Query 1797: 0.0,0.141,0.509,0.835,0.980386063
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.509   AND global_reactive_power BETWEEN 0.141 AND 0.835;

-- Query 1798: 0.0,0.058,0.499,0.872,0.979431965
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.499   AND global_reactive_power BETWEEN 0.058 AND 0.872;

-- Query 1799: 0.334,0.125,0.715,1.0,0.057826517
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.334 AND 0.715   AND global_reactive_power BETWEEN 0.125 AND 1.0;

-- Query 1800: 0.307,0.348,0.369,0.729,0.035851429
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.307 AND 0.369   AND global_reactive_power BETWEEN 0.348 AND 0.729;

-- Query 1801: 0.076,0.066,0.238,0.836,0.823648518
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.076 AND 0.238   AND global_reactive_power BETWEEN 0.066 AND 0.836;

-- Query 1802: 0.093,0.304,0.126,0.629,0.457588667
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.093 AND 0.126   AND global_reactive_power BETWEEN 0.304 AND 0.629;

-- Query 1803: 0.13,0.239,0.415,0.649,0.475547871
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.13 AND 0.415   AND global_reactive_power BETWEEN 0.239 AND 0.649;

-- Query 1804: 0.0,0.413,0.635,0.567,0.947514503
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.635   AND global_reactive_power BETWEEN 0.413 AND 0.567;

-- Query 1805: 0.0,0.062,0.829,0.846,0.987412174
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.829   AND global_reactive_power BETWEEN 0.062 AND 0.846;

-- Query 1806: 0.0,0.0,0.484,0.85,0.990269648
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.484   AND global_reactive_power BETWEEN 0.0 AND 0.85;

-- Query 1807: 0.043,0.259,0.641,0.799,0.986358811
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.043 AND 0.641   AND global_reactive_power BETWEEN 0.259 AND 0.799;

-- Query 1808: 0.351,0.242,0.974,0.594,0.04481031
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.351 AND 0.974   AND global_reactive_power BETWEEN 0.242 AND 0.594;

-- Query 1809: 0.243,0.273,0.396,0.614,0.121633492
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.243 AND 0.396   AND global_reactive_power BETWEEN 0.273 AND 0.614;

-- Query 1810: 0.0,0.096,0.612,0.837,0.98594055
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.612   AND global_reactive_power BETWEEN 0.096 AND 0.837;

-- Query 1811: 0.0,0.02,0.679,0.897,0.986877782
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.679   AND global_reactive_power BETWEEN 0.02 AND 0.897;

-- Query 1812: 0.0,0.106,0.607,0.914,0.98583984
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.607   AND global_reactive_power BETWEEN 0.106 AND 0.914;

-- Query 1813: 0.192,0.382,0.256,0.759,0.225812778
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.192 AND 0.256   AND global_reactive_power BETWEEN 0.382 AND 0.759;

-- Query 1814: 0.0,0.0,0.765,0.917,0.999887725
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.765   AND global_reactive_power BETWEEN 0.0 AND 0.917;

-- Query 1815: 0.0,0.396,0.637,0.614,0.975486915
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.637   AND global_reactive_power BETWEEN 0.396 AND 0.614;

-- Query 1816: 0.0,0.414,0.395,0.675,0.956817438
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.395   AND global_reactive_power BETWEEN 0.414 AND 0.675;

-- Query 1817: 0.285,0.414,0.463,0.641,0.085540166
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.285 AND 0.463   AND global_reactive_power BETWEEN 0.414 AND 0.641;

-- Query 1818: 0.0,0.402,0.332,0.435,0.223825556
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.332   AND global_reactive_power BETWEEN 0.402 AND 0.435;

-- Query 1819: 0.016,0.084,0.721,0.95,0.987166903
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.016 AND 0.721   AND global_reactive_power BETWEEN 0.084 AND 0.95;

-- Query 1820: 0.0,0.425,0.502,0.669,0.746145421
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.502   AND global_reactive_power BETWEEN 0.425 AND 0.669;

-- Query 1821: 0.16,0.384,0.383,0.453,0.168129858
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.16 AND 0.383   AND global_reactive_power BETWEEN 0.384 AND 0.453;

-- Query 1822: 0.148,0.055,0.386,0.918,0.424720481
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.148 AND 0.386   AND global_reactive_power BETWEEN 0.055 AND 0.918;

-- Query 1823: 0.098,0.205,0.47,0.713,0.923743976
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.098 AND 0.47   AND global_reactive_power BETWEEN 0.205 AND 0.713;

-- Query 1824: 0.132,0.191,0.163,0.851,0.062777706
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.132 AND 0.163   AND global_reactive_power BETWEEN 0.191 AND 0.851;

-- Query 1825: 0.112,0.338,0.593,0.498,0.431004516
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.112 AND 0.593   AND global_reactive_power BETWEEN 0.338 AND 0.498;

-- Query 1826: 0.0,0.0,0.532,0.932,0.994699457
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.532   AND global_reactive_power BETWEEN 0.0 AND 0.932;

-- Query 1827: 0.0,0.391,0.45,0.545,0.903954157
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.45   AND global_reactive_power BETWEEN 0.391 AND 0.545;

-- Query 1828: 0.12,0.397,0.598,0.708,0.546555876
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.12 AND 0.598   AND global_reactive_power BETWEEN 0.397 AND 0.708;

-- Query 1829: 0.001,0.026,0.45,0.897,0.973042883
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.001 AND 0.45   AND global_reactive_power BETWEEN 0.026 AND 0.897;

-- Query 1830: 0.0,0.398,0.447,0.533,0.883823658
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.447   AND global_reactive_power BETWEEN 0.398 AND 0.533;

-- Query 1831: 0.0,0.295,0.356,0.614,0.93212558
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.356   AND global_reactive_power BETWEEN 0.295 AND 0.614;

-- Query 1832: 0.137,0.481,0.177,0.542,0.022855942
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.137 AND 0.177   AND global_reactive_power BETWEEN 0.481 AND 0.542;

-- Query 1833: 0.077,0.242,0.38,0.686,0.949997085
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.077 AND 0.38   AND global_reactive_power BETWEEN 0.242 AND 0.686;

-- Query 1834: 0.105,0.256,0.442,0.62,0.773413824
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.105 AND 0.442   AND global_reactive_power BETWEEN 0.256 AND 0.62;

-- Query 1835: 0.09,0.477,0.574,0.546,0.266187016
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.09 AND 0.574   AND global_reactive_power BETWEEN 0.477 AND 0.546;

-- Query 1836: 0.027,0.304,0.831,0.602,0.972664135
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.027 AND 0.831   AND global_reactive_power BETWEEN 0.304 AND 0.602;

-- Query 1837: 0.066,0.417,0.663,0.466,0.557154553
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.066 AND 0.663   AND global_reactive_power BETWEEN 0.417 AND 0.466;

-- Query 1838: 0.015,0.298,0.511,0.642,0.975675325
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.015 AND 0.511   AND global_reactive_power BETWEEN 0.298 AND 0.642;

-- Query 1839: 0.001,0.154,0.503,0.975,0.979827578
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.001 AND 0.503   AND global_reactive_power BETWEEN 0.154 AND 0.975;

-- Query 1840: 0.008,0.198,0.733,0.76,0.986925006
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.008 AND 0.733   AND global_reactive_power BETWEEN 0.198 AND 0.76;

-- Query 1841: 0.0,0.346,0.438,0.491,0.693107222
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.438   AND global_reactive_power BETWEEN 0.346 AND 0.491;

-- Query 1842: 0.0,0.357,0.801,0.545,0.913947608
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.801   AND global_reactive_power BETWEEN 0.357 AND 0.545;

-- Query 1843: 0.0,0.349,0.646,0.488,0.690930626
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.646   AND global_reactive_power BETWEEN 0.349 AND 0.488;

-- Query 1844: 0.0,0.262,0.543,0.839,0.98287539
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.543   AND global_reactive_power BETWEEN 0.262 AND 0.839;

-- Query 1845: 0.032,0.148,0.491,0.866,0.978559303
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.032 AND 0.491   AND global_reactive_power BETWEEN 0.148 AND 0.866;

-- Query 1846: 0.537,0.132,0.602,1.0,0.00320201
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.537 AND 0.602   AND global_reactive_power BETWEEN 0.132 AND 1.0;

-- Query 1847: 0.203,0.303,0.252,0.628,0.136380567
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.203 AND 0.252   AND global_reactive_power BETWEEN 0.303 AND 0.628;

-- Query 1848: 0.086,0.35,0.435,0.687,0.968768236
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.086 AND 0.435   AND global_reactive_power BETWEEN 0.35 AND 0.687;

-- Query 1849: 0.0,0.279,0.638,0.612,0.975037815
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.638   AND global_reactive_power BETWEEN 0.279 AND 0.612;

-- Query 1850: 0.0,0.448,0.421,0.633,0.617513766
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.421   AND global_reactive_power BETWEEN 0.448 AND 0.633;

-- Query 1851: 0.028,0.323,0.532,0.575,0.95333209
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.028 AND 0.532   AND global_reactive_power BETWEEN 0.323 AND 0.575;

-- Query 1852: 0.274,0.228,0.311,0.788,0.039809489
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.274 AND 0.311   AND global_reactive_power BETWEEN 0.228 AND 0.788;

-- Query 1853: 0.0,0.172,0.36,0.761,0.941675232
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.36   AND global_reactive_power BETWEEN 0.172 AND 0.761;

-- Query 1854: 0.0,0.021,0.534,0.816,0.982246553
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.534   AND global_reactive_power BETWEEN 0.021 AND 0.816;

-- Query 1855: 0.181,0.4,0.802,0.478,0.247366714
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.181 AND 0.802   AND global_reactive_power BETWEEN 0.4 AND 0.478;

-- Query 1856: 0.0,0.447,0.723,0.548,0.57873981
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.723   AND global_reactive_power BETWEEN 0.447 AND 0.548;

-- Query 1857: 0.251,0.0,0.325,0.984,0.078461532
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.251 AND 0.325   AND global_reactive_power BETWEEN 0.0 AND 0.984;

-- Query 1858: 0.0,0.133,0.711,0.777,0.986896575
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.711   AND global_reactive_power BETWEEN 0.133 AND 0.777;

-- Query 1859: 0.0,0.055,0.585,0.886,0.985117038
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.585   AND global_reactive_power BETWEEN 0.055 AND 0.886;

-- Query 1860: 0.219,0.281,0.237,0.649,0.042819716
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.219 AND 0.237   AND global_reactive_power BETWEEN 0.281 AND 0.649;

-- Query 1861: 0.0,0.15,0.375,0.687,0.947486073
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.375   AND global_reactive_power BETWEEN 0.15 AND 0.687;

-- Query 1862: 0.158,0.469,0.556,0.508,0.090538579
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.158 AND 0.556   AND global_reactive_power BETWEEN 0.469 AND 0.508;

-- Query 1863: 0.078,0.19,0.824,0.72,0.986643595
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.078 AND 0.824   AND global_reactive_power BETWEEN 0.19 AND 0.72;

-- Query 1864: 0.129,0.078,0.429,0.897,0.485970667
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.129 AND 0.429   AND global_reactive_power BETWEEN 0.078 AND 0.897;

-- Query 1865: 0.026,0.201,0.491,0.932,0.978577132
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.026 AND 0.491   AND global_reactive_power BETWEEN 0.201 AND 0.932;

-- Query 1866: 0.282,0.115,0.428,0.782,0.085086729
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.282 AND 0.428   AND global_reactive_power BETWEEN 0.115 AND 0.782;

-- Query 1867: 0.0,0.278,0.708,0.647,0.982468212
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.708   AND global_reactive_power BETWEEN 0.278 AND 0.647;

-- Query 1868: 0.126,0.067,0.715,0.9,0.514975721
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.126 AND 0.715   AND global_reactive_power BETWEEN 0.067 AND 0.9;

-- Query 1869: 0.2,0.228,0.265,0.785,0.175382446
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.2 AND 0.265   AND global_reactive_power BETWEEN 0.228 AND 0.785;

-- Query 1870: 0.0,0.131,0.565,0.751,0.983815996
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.565   AND global_reactive_power BETWEEN 0.131 AND 0.751;

-- Query 1871: 0.069,0.071,0.721,0.913,0.987163048
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.069 AND 0.721   AND global_reactive_power BETWEEN 0.071 AND 0.913;

-- Query 1872: 0.262,0.107,0.291,0.792,0.034655915
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.262 AND 0.291   AND global_reactive_power BETWEEN 0.107 AND 0.792;

-- Query 1873: 0.271,0.365,0.425,0.682,0.097356523
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.271 AND 0.425   AND global_reactive_power BETWEEN 0.365 AND 0.682;

-- Query 1874: 0.053,0.058,0.159,0.848,0.549319386
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.053 AND 0.159   AND global_reactive_power BETWEEN 0.058 AND 0.848;

-- Query 1875: 0.108,0.446,0.752,0.74,0.552384546
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.108 AND 0.752   AND global_reactive_power BETWEEN 0.446 AND 0.74;

-- Query 1876: 0.234,0.0,0.322,0.896,0.105781495
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.234 AND 0.322   AND global_reactive_power BETWEEN 0.0 AND 0.896;

-- Query 1877: 0.0,0.064,0.602,0.859,0.985681305
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.602   AND global_reactive_power BETWEEN 0.064 AND 0.859;

-- Query 1878: 0.089,0.199,0.818,0.638,0.981173916
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.089 AND 0.818   AND global_reactive_power BETWEEN 0.199 AND 0.638;

-- Query 1879: 0.169,0.395,0.48,0.442,0.11058186
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.169 AND 0.48   AND global_reactive_power BETWEEN 0.395 AND 0.442;

-- Query 1880: 0.0,0.307,0.514,0.621,0.972242019
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.514   AND global_reactive_power BETWEEN 0.307 AND 0.621;

-- Query 1881: 0.376,0.223,0.422,0.826,0.018071479
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.376 AND 0.422   AND global_reactive_power BETWEEN 0.223 AND 0.826;

-- Query 1882: 0.096,0.023,0.224,0.998,0.754985763
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.096 AND 0.224   AND global_reactive_power BETWEEN 0.023 AND 0.998;

-- Query 1883: 0.248,0.201,0.494,0.705,0.137385261
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.248 AND 0.494   AND global_reactive_power BETWEEN 0.201 AND 0.705;

-- Query 1884: 0.0,0.137,0.658,0.756,0.986327972
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.658   AND global_reactive_power BETWEEN 0.137 AND 0.756;

-- Query 1885: 0.085,0.3,0.479,0.61,0.965906906
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.085 AND 0.479   AND global_reactive_power BETWEEN 0.3 AND 0.61;

-- Query 1886: 0.058,0.56,0.456,0.609,0.034545568
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.058 AND 0.456   AND global_reactive_power BETWEEN 0.56 AND 0.609;

-- Query 1887: 0.0,0.07,0.759,0.907,0.987353386
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.759   AND global_reactive_power BETWEEN 0.07 AND 0.907;

-- Query 1888: 0.0,0.452,0.562,0.697,0.587920833
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.562   AND global_reactive_power BETWEEN 0.452 AND 0.697;

-- Query 1889: 0.163,0.406,0.599,0.566,0.398793596
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.163 AND 0.599   AND global_reactive_power BETWEEN 0.406 AND 0.566;

-- Query 1890: 0.052,0.422,0.441,0.7,0.740201584
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.052 AND 0.441   AND global_reactive_power BETWEEN 0.422 AND 0.7;

-- Query 1891: 0.0,0.291,0.396,0.545,0.89366002
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.396   AND global_reactive_power BETWEEN 0.291 AND 0.545;

-- Query 1892: 0.0,0.129,0.562,0.76,0.983748535
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.562   AND global_reactive_power BETWEEN 0.129 AND 0.76;

-- Query 1893: 0.0,0.067,0.738,0.908,0.987270986
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.738   AND global_reactive_power BETWEEN 0.067 AND 0.908;

-- Query 1894: 0.099,0.177,0.313,0.817,0.854060626
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.099 AND 0.313   AND global_reactive_power BETWEEN 0.177 AND 0.817;

-- Query 1895: 0.285,0.007,0.432,0.889,0.082332374
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.285 AND 0.432   AND global_reactive_power BETWEEN 0.007 AND 0.889;

-- Query 1896: 0.0,0.0,0.818,0.904,0.999954704
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.818   AND global_reactive_power BETWEEN 0.0 AND 0.904;

-- Query 1897: 0.37,0.56,0.385,0.654,0.000712682
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.37 AND 0.385   AND global_reactive_power BETWEEN 0.56 AND 0.654;

-- Query 1898: 0.237,0.006,0.383,0.83,0.131007262
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.237 AND 0.383   AND global_reactive_power BETWEEN 0.006 AND 0.83;

-- Query 1899: 0.181,0.206,0.221,0.714,0.203416537
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.181 AND 0.221   AND global_reactive_power BETWEEN 0.206 AND 0.714;

-- Query 1900: 0.194,0.455,0.221,0.566,0.07710652
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.194 AND 0.221   AND global_reactive_power BETWEEN 0.455 AND 0.566;

-- Query 1901: 0.0,0.212,0.38,0.715,0.950663508
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.38   AND global_reactive_power BETWEEN 0.212 AND 0.715;

-- Query 1902: 0.206,0.158,0.415,0.757,0.238193883
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.206 AND 0.415   AND global_reactive_power BETWEEN 0.158 AND 0.757;

-- Query 1903: 0.0,0.247,0.401,0.788,0.96081212
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.401   AND global_reactive_power BETWEEN 0.247 AND 0.788;

-- Query 1904: 0.0,0.0,0.725,0.906,0.999707025
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.725   AND global_reactive_power BETWEEN 0.0 AND 0.906;

-- Query 1905: 0.0,0.244,0.848,0.716,0.986578061
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.848   AND global_reactive_power BETWEEN 0.244 AND 0.716;

-- Query 1906: 0.331,0.385,0.402,0.565,0.029330797
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.331 AND 0.402   AND global_reactive_power BETWEEN 0.385 AND 0.565;

-- Query 1907: 0.0,0.0,0.808,0.888,0.999944585
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.808   AND global_reactive_power BETWEEN 0.0 AND 0.888;

-- Query 1908: 0.141,0.236,0.282,0.711,0.367461122
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.141 AND 0.282   AND global_reactive_power BETWEEN 0.236 AND 0.711;

-- Query 1909: 0.0,0.078,0.739,0.818,0.98720738
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.739   AND global_reactive_power BETWEEN 0.078 AND 0.818;

-- Query 1910: 0.08,0.221,0.359,0.874,0.941440562
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.08 AND 0.359   AND global_reactive_power BETWEEN 0.221 AND 0.874;

-- Query 1911: 0.0,0.392,0.672,0.539,0.904658647
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.672   AND global_reactive_power BETWEEN 0.392 AND 0.539;

-- Query 1912: 0.197,0.293,0.322,0.763,0.256716872
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.197 AND 0.322   AND global_reactive_power BETWEEN 0.293 AND 0.763;

-- Query 1913: 0.0,0.322,0.366,0.605,0.934119067
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.366   AND global_reactive_power BETWEEN 0.322 AND 0.605;

-- Query 1914: 0.118,0.016,0.563,0.929,0.562678683
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.118 AND 0.563   AND global_reactive_power BETWEEN 0.016 AND 0.929;

-- Query 1915: 0.067,0.202,0.56,0.711,0.982996339
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.067 AND 0.56   AND global_reactive_power BETWEEN 0.202 AND 0.711;

-- Query 1916: 0.0,0.0,0.538,0.958,0.995078205
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.538   AND global_reactive_power BETWEEN 0.0 AND 0.958;

-- Query 1917: 0.0,0.14,0.75,0.821,0.987269541
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.75   AND global_reactive_power BETWEEN 0.14 AND 0.821;

-- Query 1918: 0.188,0.092,0.503,0.785,0.377975472
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.188 AND 0.503   AND global_reactive_power BETWEEN 0.092 AND 0.785;

-- Query 1919: 0.132,0.417,0.413,0.461,0.229022016
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.132 AND 0.413   AND global_reactive_power BETWEEN 0.417 AND 0.461;

-- Query 1920: 0.0,0.492,0.778,0.494,0.010272935
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.778   AND global_reactive_power BETWEEN 0.492 AND 0.494;

-- Query 1921: 0.0,0.362,0.699,0.474,0.629673212
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.699   AND global_reactive_power BETWEEN 0.362 AND 0.474;

-- Query 1922: 0.0,0.239,0.58,0.597,0.968544167
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.58   AND global_reactive_power BETWEEN 0.239 AND 0.597;

-- Query 1923: 0.0,0.214,0.675,0.92,0.986850798
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.675   AND global_reactive_power BETWEEN 0.214 AND 0.92;

-- Query 1924: 0.312,0.508,0.367,0.656,0.010747092
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.312 AND 0.367   AND global_reactive_power BETWEEN 0.508 AND 0.656;

-- Query 1925: 0.037,0.338,0.514,0.549,0.915936758
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.037 AND 0.514   AND global_reactive_power BETWEEN 0.338 AND 0.549;

-- Query 1926: 0.0,0.303,0.554,0.769,0.983356294
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.554   AND global_reactive_power BETWEEN 0.303 AND 0.769;

-- Query 1927: 0.191,0.0,0.982,0.887,0.367743496
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.191 AND 0.982   AND global_reactive_power BETWEEN 0.0 AND 0.887;

-- Query 1928: 0.0,0.095,0.842,0.809,0.987364951
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.842   AND global_reactive_power BETWEEN 0.095 AND 0.809;

-- Query 1929: 0.305,0.042,0.417,0.925,0.057899279
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.305 AND 0.417   AND global_reactive_power BETWEEN 0.042 AND 0.925;

-- Query 1930: 0.048,0.383,0.449,0.743,0.972462714
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.048 AND 0.449   AND global_reactive_power BETWEEN 0.383 AND 0.743;

-- Query 1931: 0.0,0.015,0.455,1.0,0.973816762
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.455   AND global_reactive_power BETWEEN 0.015 AND 1.0;

-- Query 1932: 0.0,0.164,0.731,0.729,0.986571315
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.731   AND global_reactive_power BETWEEN 0.164 AND 0.729;

-- Query 1933: 0.058,0.439,0.569,0.495,0.466322517
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.058 AND 0.569   AND global_reactive_power BETWEEN 0.439 AND 0.495;

-- Query 1934: 0.0,0.43,0.679,0.585,0.732335096
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.679   AND global_reactive_power BETWEEN 0.43 AND 0.585;

-- Query 1935: 0.0,0.057,0.752,0.978,0.987341821
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.752   AND global_reactive_power BETWEEN 0.057 AND 0.978;

-- Query 1936: 0.0,0.566,0.301,0.594,0.016723214
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.301   AND global_reactive_power BETWEEN 0.566 AND 0.594;

-- Query 1937: 0.0,0.444,0.266,0.658,0.587595091
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.266   AND global_reactive_power BETWEEN 0.444 AND 0.658;

-- Query 1938: 0.0,0.517,0.58,0.536,0.058395603
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.58   AND global_reactive_power BETWEEN 0.517 AND 0.536;

-- Query 1939: 0.03,0.136,0.407,0.958,0.962956431
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.03 AND 0.407   AND global_reactive_power BETWEEN 0.136 AND 0.958;

-- Query 1940: 0.019,0.127,0.472,0.925,0.976278624
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.019 AND 0.472   AND global_reactive_power BETWEEN 0.127 AND 0.925;

-- Query 1941: 0.051,0.097,0.386,1.0,0.954330038
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.051 AND 0.386   AND global_reactive_power BETWEEN 0.097 AND 1.0;

-- Query 1942: 0.0,0.233,0.548,0.659,0.980025626
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.548   AND global_reactive_power BETWEEN 0.233 AND 0.659;

-- Query 1943: 0.367,0.46,0.395,0.512,0.004298741
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.367 AND 0.395   AND global_reactive_power BETWEEN 0.46 AND 0.512;

-- Query 1944: 0.081,0.466,0.622,0.552,0.366653512
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.081 AND 0.622   AND global_reactive_power BETWEEN 0.466 AND 0.552;

-- Query 1945: 0.0,0.439,0.587,0.629,0.727928418
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.587   AND global_reactive_power BETWEEN 0.439 AND 0.629;

-- Query 1946: 0.304,0.0,0.665,0.874,0.079535615
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.304 AND 0.665   AND global_reactive_power BETWEEN 0.0 AND 0.874;

-- Query 1947: 0.269,0.027,0.27,0.855,0.001136726
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.269 AND 0.27   AND global_reactive_power BETWEEN 0.027 AND 0.855;

-- Query 1948: 0.26,0.0,0.292,0.9,0.038128253
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.26 AND 0.292   AND global_reactive_power BETWEEN 0.0 AND 0.9;

-- Query 1949: 0.0,0.045,0.624,0.878,0.986207987
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.624   AND global_reactive_power BETWEEN 0.045 AND 0.878;

-- Query 1950: 0.0,0.026,0.375,0.908,0.948771214
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.375   AND global_reactive_power BETWEEN 0.026 AND 0.908;

-- Query 1951: 0.206,0.449,0.287,0.672,0.112363324
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.206 AND 0.287   AND global_reactive_power BETWEEN 0.449 AND 0.672;

-- Query 1952: 0.0,0.1,0.725,0.737,0.986619983
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.725   AND global_reactive_power BETWEEN 0.1 AND 0.737;

-- Query 1953: 0.047,0.439,0.582,0.495,0.466502253
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.047 AND 0.582   AND global_reactive_power BETWEEN 0.439 AND 0.495;

-- Query 1954: 0.005,0.022,0.198,0.814,0.672652426
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.005 AND 0.198   AND global_reactive_power BETWEEN 0.022 AND 0.814;

-- Query 1955: 0.139,0.429,0.645,0.658,0.382326254
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.139 AND 0.645   AND global_reactive_power BETWEEN 0.429 AND 0.658;

-- Query 1956: 0.041,0.012,0.653,0.89,0.986604082
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.041 AND 0.653   AND global_reactive_power BETWEEN 0.012 AND 0.89;

-- Query 1957: 0.268,0.284,0.587,0.813,0.118705183
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.268 AND 0.587   AND global_reactive_power BETWEEN 0.284 AND 0.813;

-- Query 1958: 0.192,0.399,0.532,0.437,0.060542323
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.192 AND 0.532   AND global_reactive_power BETWEEN 0.399 AND 0.437;

-- Query 1959: 0.314,0.149,0.447,0.799,0.056764963
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.314 AND 0.447   AND global_reactive_power BETWEEN 0.149 AND 0.799;

-- Query 1960: 0.0,0.156,0.826,0.925,0.987443013
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.826   AND global_reactive_power BETWEEN 0.156 AND 0.925;

-- Query 1961: 0.24,0.365,0.502,0.593,0.142091662
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.24 AND 0.502   AND global_reactive_power BETWEEN 0.365 AND 0.593;

-- Query 1962: 0.213,0.337,0.533,0.545,0.186952086
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.213 AND 0.533   AND global_reactive_power BETWEEN 0.337 AND 0.545;

-- Query 1963: 0.146,0.11,0.728,0.727,0.460956922
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.146 AND 0.728   AND global_reactive_power BETWEEN 0.11 AND 0.727;

-- Query 1964: 0.127,0.199,0.327,0.679,0.447725802
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.127 AND 0.327   AND global_reactive_power BETWEEN 0.199 AND 0.679;

-- Query 1965: 0.0,0.133,0.448,0.703,0.971742804
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.448   AND global_reactive_power BETWEEN 0.133 AND 0.703;

-- Query 1966: 0.0,0.208,0.735,0.691,0.985666367
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.735   AND global_reactive_power BETWEEN 0.208 AND 0.691;

-- Query 1967: 0.038,0.154,0.682,0.952,0.986905249
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.038 AND 0.682   AND global_reactive_power BETWEEN 0.154 AND 0.952;

-- Query 1968: 0.216,0.046,0.431,0.79,0.199500882
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.216 AND 0.431   AND global_reactive_power BETWEEN 0.046 AND 0.79;

-- Query 1969: 0.0,0.13,0.359,0.902,0.941444899
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.359   AND global_reactive_power BETWEEN 0.13 AND 0.902;

-- Query 1970: 0.0,0.15,0.703,0.687,0.985304003
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.703   AND global_reactive_power BETWEEN 0.15 AND 0.687;

-- Query 1971: 0.0,0.406,0.531,0.431,0.231484359
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.531   AND global_reactive_power BETWEEN 0.406 AND 0.431;

-- Query 1972: 0.105,0.46,0.154,0.609,0.212305548
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.105 AND 0.154   AND global_reactive_power BETWEEN 0.46 AND 0.609;

-- Query 1973: 0.149,0.0,0.416,0.903,0.434404573
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.149 AND 0.416   AND global_reactive_power BETWEEN 0.0 AND 0.903;

-- Query 1974: 0.076,0.0,0.628,0.909,0.986282194
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.076 AND 0.628   AND global_reactive_power BETWEEN 0.0 AND 0.909;

-- Query 1975: 0.199,0.095,0.283,0.855,0.204505076
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.199 AND 0.283   AND global_reactive_power BETWEEN 0.095 AND 0.855;

-- Query 1976: 0.075,0.454,0.139,0.494,0.174083331
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.075 AND 0.139   AND global_reactive_power BETWEEN 0.454 AND 0.494;

-- Query 1977: 0.155,0.287,0.404,0.682,0.418460539
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.155 AND 0.404   AND global_reactive_power BETWEEN 0.287 AND 0.682;

-- Query 1978: 0.279,0.304,0.355,0.691,0.059318379
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.279 AND 0.355   AND global_reactive_power BETWEEN 0.304 AND 0.691;

-- Query 1979: 0.204,0.146,0.351,0.748,0.221937599
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.204 AND 0.351   AND global_reactive_power BETWEEN 0.146 AND 0.748;

-- Query 1980: 0.0,0.137,0.633,0.883,0.986352547
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.633   AND global_reactive_power BETWEEN 0.137 AND 0.883;

-- Query 1981: 0.294,0.332,0.422,0.563,0.060601111
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.294 AND 0.422   AND global_reactive_power BETWEEN 0.332 AND 0.563;

-- Query 1982: 0.0,0.113,0.478,0.882,0.977034192
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.478   AND global_reactive_power BETWEEN 0.113 AND 0.882;

-- Query 1983: 0.177,0.318,0.343,0.72,0.358681977
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.177 AND 0.343   AND global_reactive_power BETWEEN 0.318 AND 0.72;

-- Query 1984: 0.171,0.391,0.541,0.445,0.12530436
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.171 AND 0.541   AND global_reactive_power BETWEEN 0.391 AND 0.445;

-- Query 1985: 0.095,0.427,0.135,0.623,0.359530063
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.095 AND 0.135   AND global_reactive_power BETWEEN 0.427 AND 0.623;

-- Query 1986: 0.02,0.23,0.662,0.934,0.986728404
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.02 AND 0.662   AND global_reactive_power BETWEEN 0.23 AND 0.934;

-- Query 1987: 0.0,0.088,0.82,0.814,0.987363987
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.82   AND global_reactive_power BETWEEN 0.088 AND 0.814;

-- Query 1988: 0.0,0.228,0.538,0.685,0.980836127
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.538   AND global_reactive_power BETWEEN 0.228 AND 0.685;

-- Query 1989: 0.0,0.447,0.637,0.558,0.594661678
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.637   AND global_reactive_power BETWEEN 0.447 AND 0.558;

-- Query 1990: 0.301,0.134,0.332,0.784,0.023697283
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.301 AND 0.332   AND global_reactive_power BETWEEN 0.134 AND 0.784;

-- Query 1991: 0.0,0.33,0.315,0.619,0.910597665
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.315   AND global_reactive_power BETWEEN 0.33 AND 0.619;

-- Query 1992: 0.185,0.147,0.37,0.77,0.355636092
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.185 AND 0.37   AND global_reactive_power BETWEEN 0.147 AND 0.77;

-- Query 1993: 0.0,0.395,0.516,0.638,0.975493179
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.516   AND global_reactive_power BETWEEN 0.395 AND 0.638;

-- Query 1994: 0.0,0.222,0.518,0.674,0.978995875
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.518   AND global_reactive_power BETWEEN 0.222 AND 0.674;

-- Query 1995: 0.0,0.451,0.774,0.609,0.598675153
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.774   AND global_reactive_power BETWEEN 0.451 AND 0.609;

-- Query 1996: 0.101,0.41,0.661,0.588,0.861924222
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.101 AND 0.661   AND global_reactive_power BETWEEN 0.41 AND 0.588;

-- Query 1997: 0.064,0.178,0.249,0.828,0.842259207
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.064 AND 0.249   AND global_reactive_power BETWEEN 0.178 AND 0.828;

-- Query 1998: 0.0,0.241,0.808,0.851,0.987403982
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.808   AND global_reactive_power BETWEEN 0.241 AND 0.851;

-- Query 1999: 0.0,0.445,0.665,0.622,0.665593066
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.665   AND global_reactive_power BETWEEN 0.445 AND 0.622;

-- Query 2000: 0.182,0.0,0.564,0.932,0.401094032
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.182 AND 0.564   AND global_reactive_power BETWEEN 0.0 AND 0.932;

-- Query 2001: 0.0,0.001,0.53,0.903,0.982059589
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.53   AND global_reactive_power BETWEEN 0.001 AND 0.903;

-- Query 2002: 0.153,0.192,0.432,0.824,0.431094625
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.153 AND 0.432   AND global_reactive_power BETWEEN 0.192 AND 0.824;

-- Query 2003: 0.076,0.301,0.377,0.592,0.93477778
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.076 AND 0.377   AND global_reactive_power BETWEEN 0.301 AND 0.592;

-- Query 2004: 0.0,0.124,0.647,0.756,0.986190639
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.647   AND global_reactive_power BETWEEN 0.124 AND 0.756;

-- Query 2005: 0.33,0.162,0.442,0.899,0.044653703
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.33 AND 0.442   AND global_reactive_power BETWEEN 0.162 AND 0.899;

-- Query 2006: 0.18,0.441,0.568,0.761,0.306998307
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.18 AND 0.568   AND global_reactive_power BETWEEN 0.441 AND 0.761;

-- Query 2007: 0.0,0.26,0.588,0.777,0.985042349
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.588   AND global_reactive_power BETWEEN 0.26 AND 0.777;

-- Query 2008: 0.0,0.508,0.699,0.585,0.171981425
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.699   AND global_reactive_power BETWEEN 0.508 AND 0.585;

-- Query 2009: 0.0,0.058,0.738,0.843,0.987239665
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.738   AND global_reactive_power BETWEEN 0.058 AND 0.843;

-- Query 2010: 0.063,0.162,0.393,0.866,0.957597582
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.063 AND 0.393   AND global_reactive_power BETWEEN 0.162 AND 0.866;

-- Query 2011: 0.116,0.026,1.0,0.811,0.590673742
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.116 AND 1.0   AND global_reactive_power BETWEEN 0.026 AND 0.811;

-- Query 2012: 0.0,0.348,0.307,0.582,0.894098038
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.307   AND global_reactive_power BETWEEN 0.348 AND 0.582;

-- Query 2013: 0.048,0.275,0.633,0.708,0.985345444
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.048 AND 0.633   AND global_reactive_power BETWEEN 0.275 AND 0.708;

-- Query 2014: 0.077,0.132,0.482,0.768,0.977297292
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.077 AND 0.482   AND global_reactive_power BETWEEN 0.132 AND 0.768;

-- Query 2015: 0.122,0.308,0.124,0.676,0.011971036
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.122 AND 0.124   AND global_reactive_power BETWEEN 0.308 AND 0.676;

-- Query 2016: 0.081,0.011,0.639,0.825,0.986382904
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.081 AND 0.639   AND global_reactive_power BETWEEN 0.011 AND 0.825;

-- Query 2017: 0.2,0.273,0.537,0.707,0.29391994
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.2 AND 0.537   AND global_reactive_power BETWEEN 0.273 AND 0.707;

-- Query 2018: 0.326,0.039,0.384,0.798,0.029035894
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.326 AND 0.384   AND global_reactive_power BETWEEN 0.039 AND 0.798;

-- Query 2019: 0.176,0.45,0.433,0.643,0.243085321
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.176 AND 0.433   AND global_reactive_power BETWEEN 0.45 AND 0.643;

-- Query 2020: 0.0,0.363,0.228,0.591,0.795796091
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.228   AND global_reactive_power BETWEEN 0.363 AND 0.591;

-- Query 2021: 0.0,0.121,0.831,0.96,0.987446386
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.831   AND global_reactive_power BETWEEN 0.121 AND 0.96;

-- Query 2022: 0.085,0.341,0.466,0.535,0.890373202
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.085 AND 0.466   AND global_reactive_power BETWEEN 0.341 AND 0.535;

-- Query 2023: 0.109,0.227,0.649,0.847,0.713126892
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.109 AND 0.649   AND global_reactive_power BETWEEN 0.227 AND 0.847;

-- Query 2024: 0.0,0.061,0.617,0.776,0.985877907
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.617   AND global_reactive_power BETWEEN 0.061 AND 0.776;

-- Query 2025: 0.0,0.317,0.759,0.65,0.983048863
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.759   AND global_reactive_power BETWEEN 0.317 AND 0.65;

-- Query 2026: 0.0,0.269,0.766,0.745,0.986899948
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.766   AND global_reactive_power BETWEEN 0.269 AND 0.745;

-- Query 2027: 0.0,0.444,0.558,0.598,0.664924715
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.558   AND global_reactive_power BETWEEN 0.444 AND 0.598;

-- Query 2028: 0.0,0.078,0.517,0.885,0.981091035
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.517   AND global_reactive_power BETWEEN 0.078 AND 0.885;

-- Query 2029: 0.206,0.283,0.242,0.859,0.1036102
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.206 AND 0.242   AND global_reactive_power BETWEEN 0.283 AND 0.859;

-- Query 2030: 0.106,0.465,0.657,0.508,0.204073805
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.106 AND 0.657   AND global_reactive_power BETWEEN 0.465 AND 0.508;

-- Query 2031: 0.044,0.477,0.446,0.546,0.262085841
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.044 AND 0.446   AND global_reactive_power BETWEEN 0.477 AND 0.546;

-- Query 2032: 0.053,0.43,0.491,0.449,0.124657693
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.053 AND 0.491   AND global_reactive_power BETWEEN 0.43 AND 0.449;

-- Query 2033: 0.0,0.336,0.451,0.624,0.965684283
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.451   AND global_reactive_power BETWEEN 0.336 AND 0.624;

-- Query 2034: 0.0,0.0,0.718,0.896,0.999654983
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.718   AND global_reactive_power BETWEEN 0.0 AND 0.896;

-- Query 2035: 0.0,0.468,0.862,0.493,0.1272034
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.862   AND global_reactive_power BETWEEN 0.468 AND 0.493;

-- Query 2036: 0.0,0.357,0.581,0.48,0.658727417
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.581   AND global_reactive_power BETWEEN 0.357 AND 0.48;

-- Query 2037: 0.0,0.054,0.667,0.865,0.986768399
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.667   AND global_reactive_power BETWEEN 0.054 AND 0.865;

-- Query 2038: 0.0,0.078,0.738,0.8,0.987164976
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.738   AND global_reactive_power BETWEEN 0.078 AND 0.8;

-- Query 2039: 0.145,0.094,0.154,0.812,0.016547814
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.145 AND 0.154   AND global_reactive_power BETWEEN 0.094 AND 0.812;

-- Query 2040: 0.012,0.317,0.327,0.596,0.913570306
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.012 AND 0.327   AND global_reactive_power BETWEEN 0.317 AND 0.596;

-- Query 2041: 0.0,0.503,0.713,0.566,0.185395654
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.713   AND global_reactive_power BETWEEN 0.503 AND 0.566;

-- Query 2042: 0.038,0.049,0.161,0.787,0.552810035
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.038 AND 0.161   AND global_reactive_power BETWEEN 0.049 AND 0.787;

-- Query 2043: 0.125,0.425,0.604,0.457,0.130864148
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.125 AND 0.604   AND global_reactive_power BETWEEN 0.425 AND 0.457;

-- Query 2044: 0.329,0.434,0.425,0.616,0.033557739
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.329 AND 0.425   AND global_reactive_power BETWEEN 0.434 AND 0.616;

-- Query 2045: 0.0,0.484,0.62,0.644,0.304726302
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.62   AND global_reactive_power BETWEEN 0.484 AND 0.644;

-- Query 2046: 0.0,0.37,0.394,0.681,0.95661409
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.394   AND global_reactive_power BETWEEN 0.37 AND 0.681;

-- Query 2047: 0.0,0.241,0.775,0.667,0.98470456
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.775   AND global_reactive_power BETWEEN 0.241 AND 0.667;

-- Query 2048: 0.0,0.151,0.451,0.758,0.972920007
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.451   AND global_reactive_power BETWEEN 0.151 AND 0.758;

-- Query 2049: 0.061,0.347,0.394,0.576,0.93406847
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.061 AND 0.394   AND global_reactive_power BETWEEN 0.347 AND 0.576;

-- Query 2050: 0.0,0.503,0.57,0.57,0.189709815
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.57   AND global_reactive_power BETWEEN 0.503 AND 0.57;

-- Query 2051: 0.203,0.146,0.362,0.942,0.233684085
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.203 AND 0.362   AND global_reactive_power BETWEEN 0.146 AND 0.942;

-- Query 2052: 0.0,0.379,0.793,0.458,0.466176993
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.793   AND global_reactive_power BETWEEN 0.379 AND 0.458;

-- Query 2053: 0.182,0.427,0.426,0.67,0.308215505
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.182 AND 0.426   AND global_reactive_power BETWEEN 0.427 AND 0.67;

-- Query 2054: 0.0,0.24,0.79,0.642,0.982123677
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.79   AND global_reactive_power BETWEEN 0.24 AND 0.642;

-- Query 2055: 0.0,0.483,0.291,0.521,0.166959883
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.291   AND global_reactive_power BETWEEN 0.483 AND 0.521;

-- Query 2056: 0.449,0.191,0.525,0.685,0.008653378
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.449 AND 0.525   AND global_reactive_power BETWEEN 0.191 AND 0.685;

-- Query 2057: 0.158,0.056,1.0,0.78,0.439860278
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.158 AND 1.0   AND global_reactive_power BETWEEN 0.056 AND 0.78;

-- Query 2058: 0.078,0.114,0.138,0.844,0.508869977
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.078 AND 0.138   AND global_reactive_power BETWEEN 0.114 AND 0.844;

-- Query 2059: 0.0,0.025,0.574,0.898,0.984690586
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.574   AND global_reactive_power BETWEEN 0.025 AND 0.898;

-- Query 2060: 0.0,0.229,0.521,0.78,0.981219212
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.521   AND global_reactive_power BETWEEN 0.229 AND 0.78;

-- Query 2061: 0.045,0.1,0.419,0.911,0.966562246
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.045 AND 0.419   AND global_reactive_power BETWEEN 0.1 AND 0.911;

-- Query 2062: 0.056,0.31,0.726,0.864,0.987180395
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.056 AND 0.726   AND global_reactive_power BETWEEN 0.31 AND 0.864;

-- Query 2063: 0.206,0.112,0.762,0.724,0.25962157
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.206 AND 0.762   AND global_reactive_power BETWEEN 0.112 AND 0.724;

-- Query 2064: 0.0,0.367,0.411,0.469,0.583388869
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.411   AND global_reactive_power BETWEEN 0.367 AND 0.469;

-- Query 2065: 0.396,0.183,0.744,0.765,0.028281771
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.396 AND 0.744   AND global_reactive_power BETWEEN 0.183 AND 0.765;

-- Query 2066: 0.032,0.445,0.784,0.474,0.317408574
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.032 AND 0.784   AND global_reactive_power BETWEEN 0.445 AND 0.474;

-- Query 2067: 0.314,0.484,0.359,0.597,0.011169208
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.314 AND 0.359   AND global_reactive_power BETWEEN 0.484 AND 0.597;

-- Query 2068: 0.0,0.288,0.522,0.549,0.916364656
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.522   AND global_reactive_power BETWEEN 0.288 AND 0.549;

-- Query 2069: 0.0,0.248,0.714,0.907,0.987110043
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.714   AND global_reactive_power BETWEEN 0.248 AND 0.907;

-- Query 2070: 0.125,0.0,0.581,0.904,0.517249654
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.125 AND 0.581   AND global_reactive_power BETWEEN 0.0 AND 0.904;

-- Query 2071: 0.0,0.327,0.745,0.552,0.924421964
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.745   AND global_reactive_power BETWEEN 0.327 AND 0.552;

-- Query 2072: 0.005,0.423,0.767,0.672,0.752940717
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.005 AND 0.767   AND global_reactive_power BETWEEN 0.423 AND 0.672;

-- Query 2073: 0.0,0.095,0.674,0.877,0.986836824
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.674   AND global_reactive_power BETWEEN 0.095 AND 0.877;

-- Query 2074: 0.0,0.0,0.482,0.889,0.990043652
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.482   AND global_reactive_power BETWEEN 0.0 AND 0.889;

-- Query 2075: 0.0,0.188,0.705,0.76,0.986741414
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.705   AND global_reactive_power BETWEEN 0.188 AND 0.76;

-- Query 2076: 0.134,0.288,0.314,0.851,0.416789422
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.134 AND 0.314   AND global_reactive_power BETWEEN 0.288 AND 0.851;

-- Query 2077: 0.0,0.135,0.563,1.0,0.984109935
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.563   AND global_reactive_power BETWEEN 0.135 AND 1.0;

-- Query 2078: 0.0,0.389,0.379,0.564,0.913979894
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.379   AND global_reactive_power BETWEEN 0.389 AND 0.564;

-- Query 2079: 0.263,0.119,0.41,0.941,0.103158208
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.263 AND 0.41   AND global_reactive_power BETWEEN 0.119 AND 0.941;

-- Query 2080: 0.0,0.308,0.639,0.632,0.97965266
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.639   AND global_reactive_power BETWEEN 0.308 AND 0.632;

-- Query 2081: 0.0,0.0,0.3,0.917,0.915983499
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.3   AND global_reactive_power BETWEEN 0.0 AND 0.917;

-- Query 2082: 0.06,0.457,0.518,0.559,0.4780425
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.06 AND 0.518   AND global_reactive_power BETWEEN 0.457 AND 0.559;

-- Query 2083: 0.227,0.032,0.325,0.804,0.123656373
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.227 AND 0.325   AND global_reactive_power BETWEEN 0.032 AND 0.804;

-- Query 2084: 0.322,0.33,0.387,0.558,0.028020599
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.322 AND 0.387   AND global_reactive_power BETWEEN 0.33 AND 0.558;

-- Query 2085: 0.225,0.063,0.504,0.774,0.184662252
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.225 AND 0.504   AND global_reactive_power BETWEEN 0.063 AND 0.774;

-- Query 2086: 0.0,0.44,0.495,0.483,0.412357686
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.495   AND global_reactive_power BETWEEN 0.44 AND 0.483;

-- Query 2087: 0.0,0.034,0.324,0.908,0.922972506
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.324   AND global_reactive_power BETWEEN 0.034 AND 0.908;

-- Query 2088: 0.214,0.485,0.451,0.493,0.009848891
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.214 AND 0.451   AND global_reactive_power BETWEEN 0.485 AND 0.493;

-- Query 2089: 0.153,0.147,0.507,0.739,0.441254321
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.153 AND 0.507   AND global_reactive_power BETWEEN 0.147 AND 0.739;

-- Query 2090: 0.0,0.376,0.62,0.532,0.890907593
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.62   AND global_reactive_power BETWEEN 0.376 AND 0.532;

-- Query 2091: 0.001,0.186,0.567,0.712,0.983399662
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.001 AND 0.567   AND global_reactive_power BETWEEN 0.186 AND 0.712;

-- Query 2092: 0.157,0.155,0.392,0.733,0.411107722
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.157 AND 0.392   AND global_reactive_power BETWEEN 0.155 AND 0.733;

-- Query 2093: 0.0,0.27,0.752,0.73,0.9866913
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.752   AND global_reactive_power BETWEEN 0.27 AND 0.73;

-- Query 2094: 0.204,0.028,0.368,0.893,0.229834445
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.204 AND 0.368   AND global_reactive_power BETWEEN 0.028 AND 0.893;

-- Query 2095: 0.275,0.264,0.421,0.636,0.090063939
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.275 AND 0.421   AND global_reactive_power BETWEEN 0.264 AND 0.636;

-- Query 2096: 0.0,0.424,0.772,0.462,0.286511708
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.772   AND global_reactive_power BETWEEN 0.424 AND 0.462;

-- Query 2097: 0.059,0.311,0.495,0.574,0.949264164
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.059 AND 0.495   AND global_reactive_power BETWEEN 0.311 AND 0.574;

-- Query 2098: 0.113,0.252,0.593,0.624,0.624771173
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.113 AND 0.593   AND global_reactive_power BETWEEN 0.252 AND 0.624;

-- Query 2099: 0.0,0.188,0.671,0.706,0.98573142
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.671   AND global_reactive_power BETWEEN 0.188 AND 0.706;

-- Query 2100: 0.0,0.091,0.601,0.839,0.985628782
EXPLAIN (FORMAT JSON) SELECT * FROM power7_normalized   WHERE global_active_power BETWEEN 0.0 AND 0.601   AND global_reactive_power BETWEEN 0.091 AND 0.839;

