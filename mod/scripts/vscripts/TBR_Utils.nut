global function GetSpawnPointForChest

/*
mp_forwardbase_kodai
mp_grave
mp_homestead
mp_thaw
mp_black_water_canal
mp_eden
mp_drydock
mp_crashsite3
mp_complex3
mp_angel_city
mp_colony02
mp_glitch
mp_lf_stacks
mp_lf_deck
mp_lf_meadow
mp_lf_traffic
mp_lf_township
mp_lf_uma
mp_relic02
mp_wargames
mp_rise
mp_coliseum
mp_coliseum_column*/

array< array<vector> > function GetSpawnPointForChest() {
    switch( GetMapName() )
    {
        case "mp_forwardbase_kodai":
            return [
                //Position                  , Angle
                [<2536.94, 3272.23, 992.031>, <0, 87.537, 0>],      //1
                [<2406.85, 3617.45, 992.031>, <0, -91.1199, 0>],    //2
                [<1436.78, 956.707, 960.031>, <0, 89.9516, 0>],     //3
                [<1289.39, 776.483, 960.031>, <0, 37.1217, 0>],     //4
                [<831.643, 1186.34, 960.031>, <0, -1.1294, 0>],     //5
                [<1321.52, 645.642, 960.031>, <0, -267.929, 0>],    //6
                [<1254.94, 79.9684, 960.031>, <0, -184.829, 0>],    //7
                [<764.154, -572.244, 960.031>, <0, -153.836, 0>],   //8
                [<561.736, -2503.83, 952.031>, <0, -49.3888, 0>],   //9
                [<528.054, -1781.07, 952.031>, <0, -135.471, 0>],   //10
                [<(-894.732), -2229.57, 952.031>, <0, -269.297, 0>],//11
                [<1916.5, -1952.9, 804.076>, <0, -163.404, 0>],     //12
                [<2123.09, -1969.59, 799.136>, <0, -197.16, 0>],    //13
                [<2056.89, -2161.99, 984.271>, <0, -254.944, 0>],   //14
                [<2179.58, -2241.28, 984.031>, <0, -66.1612, 0>],   //15
                [<817.407, -2304.66, 1129.03>, <0, -92.8618, 0>],   //16
                [<(-566.297), -2069.61, 1130.03>, <0, 0, 0>],       //17
                [<(-1238.43), -1034, 960.031>, <0, 0.241737, 0>],   //18
                [<(-794.371), -454.427, 960.031>, <0, -2.12826, 0>],//19
                [<(-794.047), 498.035, 960.031>, <0, 70.8256, 0>],  //20
                [<(-1493.61), -322.395, 960.031>, <0, -91.6004, 0>],//21
                [<(-612.619), 1121.1, 960.031>, <0, -181.03, 0>],   //22
                [<(-1303.12), 854.428, 1096.03>, <0, -89.0001, 0>], //23
                [<(-1141.83), 589.187, 1096.03>, <0, -182.853, 0>], //24
                [<(-719.942), 985.05, 1096.03>, <0, -181.093, 0>],  //25
                [<(-1015.57), 1235.72, 960.031>, <0, -1.49153, 0>], //26
                [<(-572.457), 3147.33, 1096.03>, <0, -131.037, 0>], //27
                [<(-172.444), 2241.81, 962.031>, <0, 85.0033, 0>],  //28
                [<(-561.335), 2705.93, 980.853>, <0, -225.802, 0>], //29
                [<(-1149.26), 2484.41, 1090.03>, <0, -269.34, 0>],  //30
                [<(-1194.35), 2322.35, 992.637>, <0, 3.34773, 0>],  //31
                [<(-669.285), 3375.15, 958.031>, <0, 87.4377, 0>],  //32
                [<(-2322.25), 3529.91, 1009.31>, <0, 26.4974, 0>],  //33
                [<(-2943.11), -259.145, 1164.03>, <0, -269.651, 0>],//34
                [<92.9499, -286.256, 1590.6>, <0, 0.237991, 0>],    //35
                [<169.851, 2264.82, 1588.39>, <0, -179.43, 0>],     //36
                [<1241.76, 3239.28, 960.031>, <0, -269.6, 0>],      //37
                [<1407.89, 2897.84, 1096.21>, <0, 0.340248, 0>],    //38
                [<1408.09, 3395.99, 1096.16>, <0, -181.02, 0>],     //39
                [<3633.28, 1216.52, 957.096>, <0, -89.7498, 0>],    //40
                [<2852.87, -527.11, 947.317>, <0, -268.8, 0>],      //41
                [<(-1518), -573.505, 1135.08>, <0, -269.2, 0>],     //42
                [<(-427.471), -286.598, 960.031>, <0, 88.3067, 0>], //43
                [<649.587, -223.344, 800.031>, <0, -233.004, 0>],   //44
                [<1218.07, 154.598, 1096.03>, <0, -44.134, 0>],     //45
                [<1499.47, 645.056, 1096.03>, <0, 89.2201, 0>],     //46
                [<(-929.615), 1134.76, 1096.03>, <0, 89.5643, 0>],  //47
                [<(-556.986), 2618.01, 977.144>, <0, 60.9944, 0>],  //48
                [<(-194.812), 2940.96, 1096.03>, <0, 51.3359, 0>],  //49
                [<363.969, 1243.49, 810.959>, <0, 91.8425, 0>],     //50
                [< -171.969, 1261.01, 807.531>, <0, -90.5789, 0>],  //51
                [< -583.969, -266.431, 774.338>, <0, -87.4223, 0>], //52
                [<1329.79, 1329.23, 960.031>, <0, 90.1958, 0>],     //53
                [<903.994, 1642.29, 962.031>, <0, -90.6441, 0>],    //54
                [<1364.35, 2024.9, 960.031>, <0, 179.596, 0>],      //55
                [<1325.5, 1840.88, 960.031>, <0, 0.98555, 0>],      //56
                [<431.899, 1657.79, 960.031>, <0, -91.9946, 0>],    //57
                [<431.055, 656.93, 960.031>, <0, -91.3346, 0>],     //58
                [<415.981, 319.015, 962.031>, <0, -90.088, 0>],     //59
                [<295.969, 298.911, 960.031>, <0, 88.4479, 0>],     //60
                [<541.423, 29.3312, 962.031>, <0, -0.762924, 0>],   //61
                [< -292.231, 266.049, 802.206>, <0, -90.1366, 0>],  //62
                [<164.054, 265.25, 802.26>, <0, 89.9035, 0>],       //63
                [< -1064.33, -536.031, 960.031>, <0, 180, 0>],      //64
                [< -1175.25, -749.969, 960.031>, <0, 0.893364, 0>], //65
                [< -2000.03, -1049.47, 865.63>, <0, 90.6743, 0>],   //66
                [< -2739.97, -265.366, 1003.45>, <0, -89.7255, 0>], //67
                [< -4279.12, 656.081, 1140.09>, <0, -90.3854, 0>],  //68
                [< -3876.19, 1315.55, 1057.97>, <0, -89.5054, 0>],  //69
                [< -1819.2, 1560.65, 1068.82>, <0, -0.0761032, 0>], //70
                [< -2072.5, 5315.99, 1129.09>, <0, -171.3, 0>],     //71
                [< -3494.45, 4074.97, 1054.05>, <0, -133.82, 0>],   //72
                [< -472.183, 5480.05, 1179.74>, <0, -131.45, 0>],   //73
                [<623.53, 5378.66, 1068.9>, <0, -150.215, 0>],      //74
                [<2802.59, 4858.28, 937.291>, <0, 107.295, 0>],     //75
                [<3053.72, 5036.21, 973.943>, <0, -116.005, 0>],    //76
                [<3412.69, 4379.16, 975.485>, <0, 93.2153, 0>],     //77
                [<3485.13, 3878.94, 944.996>, <0, 87.9372, 0>],     //78
                [<3401.9, 3455.22, 955.609>, <0, 85.3772, 0>],      //79
                [<2596.58, 2400.64, 945.052>, <0, -101.733, 0>],    //80
                [<3548.55, 2457.02, 944.309>, <0, 171.697, 0>],     //81
                [<4108.39, 2243.94, 944.309>, <0, 144.857, 0>],     //82
                [<4491.14, 1812.34, 944.309>, <0, 117.687, 0>],     //83
                [<4638.76, 1214.84, 944.309>, <0, 90.4948, 0>],     //84
                [<4484.51, 610.267, 944.309>, <0, 60.4649, 0>],     //85
                [<3972.66, 108.199, 944.309>, <0, 27.025, 0>],      //86
                [<3255.22, 11.7679, 945.829>, <0, 63.9633, 0>],     //87
                [<2769.12, -625.773, 1082.03>, <0, 0, 0>],          //88
                [<2752.62, -1294.9, 820.538>, <0, 84.6289, 0>],     //89
                [<3065.67, -2776.72, 838.6>, <0, 98.929, 0>],       //90
                [< -405.483, -3924.31, 867.214>, <0, -29.972, 0>],  //91
                [< -3573.42, -3900.74, 1034.93>, <0, -43.4216, 0>], //92
                [< -1332.05, 799.753, 1351.2>, <0, -91.1647, 0>],   //93
                [< -661.875, 375.078, 1409.59>, <0, -91.0548, 0>],  //94
                [<1030.85, 1131.68, 1395.85>, <0, -91.6269, 0>],    //95
                [<224.785, 2104.91, 1460>, <0, 178.253, 0>],        //96
                [< -19.0719, 3417.8, 960.031>, <0, 178.392, 0>],    //97
                [<1258.51, 2488.22, 960.031>, <0, 179.5, 0>],       //98
                [<1625.05, 1728.88, 960.031>, <0, 0.706337, 0>],    //99
                [<1210.01, 1920.34, 1128.03>, <0, -0.143784, 0>],   //100
                [<601.042, -536.031, 1120.03>, <0, -175.937, 0>],   //101
                [< -594.995, -611.63, 1170.03>, <0, -179.146, 0>]   //102
            ]
        case "mp_grave":
            return []

        case "mp_homestead":
            return []
        
        case "mp_thaw":
            return []

        case "mp_black_water_canal":
            return []

        case "mp_eden":
            return []

        case "mp_crashsite3":
            return []

        case "mp_complex3":
            return [
                [< -760.091, -4406.81, 512.031>, <0, -0.659973, 0>],//1
                [< -823.917, -3591.46, 512.031>, <0, 176.963, 0>],  //2
                [< -59.3694, -2529.83, 520.031>, <0, -88.2844, 0>], //3
                [<327.155, -3394.57, 768.031>, <0, 91.6172, 0>],    //4
                [< -1413.89, -2599.47, 640.031>, <0, 179.92, 0>],   //5
                [< -1404.17, -3157.74, 703.965>, <0, 0.836983, 0>], //6
                [< -1785.32, -2578.82, 665.869>, <0, -179.328, 0>], //7
                [< -2101.69, -2567.99, 644.031>, <0, 178.574, 0>],  //8
                [< -2383.1, -3016.72, 644.031>, <0, 90.8242, 0>],   //9
                [< -2053.13, -3906.27, 644.031>, <0, 22.1768, 0>],  //10
                [< -3219.02, -3213.95, 708.031>, <0, -137.263, 0>], //11
                [< -3081.44, -3079.71, 708.031>, <0, -139.023, 0>], //12
                [< -2813.78, -2575.88, 708.031>, <0, -178.403, 0>], //13
                [< -3328.45, -2472.88, 708.031>, <0, 179.639, 0>],  //14
                [< -2799.99, -3039.93, 708.031>, <0, 90.8026, 0>],  //15
                [< -3032.19, -3431.22, 708.031>, <0, 41.1926, 0>],  //16
                [< -4217.76, -1845.78, 692.031>, <0, 88.4927, 0>],  //17
                [< -4670.24, -1576.01, 692.031>, <0, -0.246857, 0>],//18
                [< -4229.25, -2182.95, 697.637>, <0, 89.4032, 0>],  //19
                [< -4334.69, -2025.68, 711.968>, <0, -154.547, 0>], //20
                [< -4573.23, -2015.56, 711.05>, <0, 179.743, 0>],   //21
                [< -4077.86, -3080.92, 716.031>, <0, 44.3334, 0>],  //22
                [< -4968.21, -3082.21, 716.031>, <0, 50.0394, 0>],  //23
                [< -5138.43, -3347.64, 712.031>, <0, 46.4093, 0>],  //24
                [< -2730.86, -3524.02, 644.031>, <0, -43.7718, 0>], //25
                [< -5580.5, -3121.87, 712.031>, <0, -46.2906, 0>],  //26
                [< -5605.23, -3195.08, 616.03>, <0, 135.547, 0>],   //27
                [< -5403.1, -3390.87, 600.031>, <0, 133.377, 0>],   //28
                [< -4585.77, 717.99, 580.031>, <0, 133.601, 0>],    //29
                [< -5452.32, 989.431, 580.031>, <0, -137.48, 0>],   //30
                [< -5223.87, 1217.89, 580.031>, <0, -136.843, 0>],  //31
                [< -5041.01, 802.215, 580.031>, <0, -46.1069, 0>],  //32
                [<1275.76, 1083.1, 739.647>, <0, 90.4401, 0>],      //33
                [< -749.418, 1474.54, 558.22>, <0, 178.441, 0>],    //34
                [< -2535.35, -41.8881, 728.031>, <0, -49.4751, 0>], //35
                [< -2707.02, 304.387, 558.217>, <0, -90.095, 0>],   //36
                [< -379.783, -276.991, 600.031>, <0, 90.4442, 0>],  //37
                [< -504.655, -915.501, 568.013>, <0, 92.1959, 0>],  //38
                [< -851.176, -1835.37, 512.031>, <0, -6.6932, 0>],  //39
                [< -862.227, -1910.54, 512.031>, <0, 171.345, 0>],  //40
                [< -1973.1, -2883.14, 644.031>, <0, 90.696, 0>],    //41
                [< -2660.53, -2990.96, 665.868>, <0, -177.882, 0>], //42
                [< -2659.84, -3182.68, 665.868>, <0, -0.869797, 0>],//43
                [< -4402.25, -2303.92, 710.907>, <0, -0.958168, 0>],//44
                [< -4178.64, -3677.48, 645.031>, <0, -111.431, 0>], //45
                [< -3178.42, -4551.15, 773.031>, <0, 134.77, 0>],   //46
                [< -3056.25, -4388.37, 645.031>, <0, 43.9096, 0>],  //47
                [< -4150.93, -4938.77, 773.031>, <0, -178.931, 0>], //48
                [< -4886.75, -4518.23, 773.031>, <0, 130.879, 0>],  //49
                [< -4444.1, -4588.52, 660.964>, <0, -25.3214, 0>],  //50
                [< -3557.96, -3485.25, 645.031>, <0, 138.439, 0>],  //51
                [< -3861.77, -3697.02, 645.031>, <0, -47.7915, 0>], //52
                [< -5877.07, -3870.73, 576.031>, <0, 135.685, 0>],  //53
                [< -6443.3, -4290.01, 564.621>, <0, 137.682, 0>],   //54
                [< -6340.35, -4291.67, 552.031>, <0, -45.5842, 0>], //55
                [< -8635.31, -3477.03, 580.789>, <0, -17.204, 0>],  //56 
                [< -7680.89, -3550.23, 580.789>, <0, 163.966, 0>],  //57
                [< -8307.17, -4784.54, 604.391>, <0, 74.5661, 0>],  //58
                [< -9750.6, -4240.4, 580.391>, <0, -60.0426, 0>],   //59
                [< -8309.84, -2262.99, 580.031>, <0, 45.1172, 0>],  //60
                [< -7724.32, -1806.82, 580.031>, <0, 135.045, 0>],  //61
                [< -8495.76, -1665.57, 580.031>, <0, -133.625, 0>], //62
                [< -8190.97, -1838.8, 580.031>, <0, 43.3587, 0>],   //63
                [< -7522.36, -2875.54, 580.391>, <0, 164.095, 0>],  //64
                [< -7655.72, -2899.06, 579.391>, <0, 74.8548, 0>],  //65
                [< -8405.71, -3734.63, 580.391>, <0, 165.745, 0>],  //66
                [< -7678.35, -4282.74, 580.391>, <0, -12.8652, 0>], //67
                [< -7864.29, -4236.54, 580.391>, <0, -16.9652, 0>], //68
                [< -8382.9, -4514, 642.391>, <0, 30, 0>],           //69
                [< -8483.38, -4342.76, 642.391>, <0, -150, 0>],     //70
                [< -8838.72, -4058.46, 580.391>, <0, 75.1048, 0>],  //71
                [< -8324.94, -2378.47, 580.031>, <0, 44.4011, 0>],  //72
                [< -8579.54, -1665.15, 708.665>, <0, 47.7013, 0>],  //73
                [< -8418.07, -1109.16, 851.324>, <0, 135.958, 0>],  //74
                [< -8170.03, -1615.17, 851.324>, <0, 44.6277, 0>],  //75
                [< -8152.7, -1387.05, 873.868>, <0, 136.588, 0>],   //76
                [< -8193.01, -1052.63, 604.031>, <0, -110.348, 0>], //77
                [< -8092.61, -763.156, 579.503>, <0, -109.907, 0>], //78
                [< -7341.83, -2531.64, 596.031>, <0, 73.0388, 0>],  //79
                [< -7706.66, -1624.67, 612.031>, <0, -43.9962, 0>], //80
                [< -7586.81, -1743.25, 612.031>, <0, -45.3161, 0>], //81
                [< -7140.15, -1222.91, 541.715>, <0, 82.2841, 0>],  //82
                [< -6786.93, -614.203, 524.031>, <0, -133.786, 0>], //83
                [< -6468.11, -717.205, 524.031>, <0, 133.704, 0>],  //84
                [< -6240.19, -853.483, 580.031>, <0, -46.3356, 0>], //85
                [< -5720.27, -980.781, 580.031>, <0, -45, 0>],      //86
                [< -6319.33, -396.471, 600.031>, <0, -135.531, 0>], //87
                [< -6060.74, -377.822, 580.031>, <0, 136.659, 0>],  //88
                [< -5764.1, -177.492, 580.031>, <0, 45.6091, 0>],   //89
                [< -5932.4, -88.3806, 580.031>, <0, -136.991, 0>],  //90
                [< -6024.55, -91.3494, 576.031>, <0, 43.9122, 0>],  //91
                [< -6780.51, 570.405, 579.503>, <0, -160.908, 0>],  //92
                [< -6503.17, -1808.44, 580.031>, <0, 136.092, 0>],  //93
                [< -6956.9, 212.708, 584.019>, <0, -135.028, 0>],   //94
                [< -6740.87, -3.708, 580.031>, <0, 45.3719, 0>],    //95
                [< -7360.39, -168.191, 584.019>, <0, 44.1319, 0>],  //96
                [< -7781.76, 18.8992, 596.031>, <0, -137.258, 0>],  //97
                [< -7549.03, 243.037, 596.031>, <0, -135.938, 0>],  //98
                [< -5924.09, 635.843, 851.324>, <0, 44.7616, 0>],   //99
                [< -6147.43, 606.868, 851.324>, <0, -42.9083, 0>],  //100
                [< -5867.78, 957.389, 580.031>, <0, -134.952, 0>],  //101
                [< -5118.55, -424.991, 580.031>, <0, -44.8911, 0>], //102
                [< -5109.7, 275.93, 580.031>, <0, -23.4712, 0>],    //103
                [< -3586.07, -489.694, 661.53>, <0, 57.0562, 0>],   //104
                [< -4150.84, 87.3089, 516.754>, <0, -31.3837, 0>],  //105
                [< -4004.57, 184.195, 729.304>, <0, 97.8961, 0>],   //106
                [< -2304.69, -532.836, 512.031>, <0, -133.84, 0>],  //107
                [< -2556.86, -222.451, 512.031>, <0, 136.021, 0>],  //108
                [< -3141.72, -1659.64, 651.134>, <0, 6.48573, 0>],  //109
                [< -2934.41, -1338.09, 664.854>, <0, -176.304, 0>], //110
                [< -2136.03, -2045.56, 639.151>, <0, 93.2756, 0>],  //111
                [< -5449.61, -1626.12, 691.93>, <0, -134.448, 0>],  //112
                [< -5237.39, -1764.45, 691.93>, <0, 90.0619, 0>],   //113
                [< -3486.17, -2609.66, 707.186>, <0, 22.9337, 0>],  //114
                [< -3719.4, -4149.26, 645.031>, <0, 45.5166, 0>],   //115
                [< -5787.34, -3773.56, 584.031>, <0, -44.2673, 0>], //116
                [< -5593.13, 207.132, 576.031>, <0, -134.59, 0>],   //117
                [< -6826.2, -1448.91, 548.031>, <0, 45.0071, 0>],   //118
                [< -2845, -3643.66, 644.031>, <0, 137.398, 0>],     //119
            ]

        case "mp_angel_city":
            return [
                //Position                   , Angle
                [<2390.61, -2876.22, 412.031>, <0, -90.34, 0>],     //1
                [<2134.33, -3981.91, 192.031>, <0, -0.0597916, 0>], //2
                [<1616.93, -2900.18, 208.031>, <0, -133.121, 0>],   //3
                [<1821.74, -3088.71, 360.031>, <0, 0.820152, 0>],   //4
                [<2815.04, -2848.24, 202.251>, <0, -0.110023, 0>],  //5
                [<2799.97, -2418.19, 204.031>, <0, -177.73, 0>],    //6
                [<3614.3, -2434.99, 208.031>, <0, -89.5403, 0>],    //7
                [<2852.28, -2360.02, 412.031>, <0, 179.765, 0>],    //8
                [<2406.73, -2573.33, 412.031>, <0, -135.385, 0>],   //9
                [<2641, -1551.29, 202.281>, <0, -90.2845, 0>],      //10
                [<3107.47, -1424.35, 202.281>, <0, 91.9854, 0>],    //11
                [<2799.94, -799.073, 200.031>, <0, -178.977, 0>],   //12
                [<1680.46, -1194.84, 264.031>, <0, -89.5915, 0>],   //13
                [<1854.1, -359.194, 266.031>, <0, 176.468, 0>],     //14
                [<1367.19, -664.54, 264.031>, <0, 91.3582, 0>],     //15
                [<1752.56, -506.668, 129.031>, <0, -0.241814, 0>],  //16
                [<2345.36, -664.607, 200.031>, <0, -45.2598, 0>],   //17
                [<2829.12, -39.9374, 216.031>, <0, 179.58, 0>],     //18
                [<3141.36, -449.182, 360.031>, <0, 131.709, 0>],    //19
                [<1487.17, 845.456, 128.031>, <0, -1.23014, 0>],    //20
                [<1626.88, 1183.65, 128.031>, <0, 49.4498, 0>],     //21
                [<1129.81, 663.065, 304.031>, <0, -0.380127, 0>],   //22
                [<1471.19, 1659.22, 312.031>, <0, 93.3701, 0>],     //23
                [<1463.43, 1691.56, 144.031>, <0, 177.131, 0>],     //24
                [<1627.55, 2449.28, 312.031>, <0, 90.5906, 0>],     //25
                [<1383.04, 2552.54, 312.031>, <0, -90.6892, 0>],    //26
                [<747.494, 3499.33, 208.031>, <0, -131.909, 0>],    //27
                [<410.303, 3529.38, 488.031>, <0, 179.22, 0>],      //28
                [<406.273, 3087.12, 488.031>, <0, -179.27, 0>],     //29
                [<(-969.863), 3841.11, 330.753>, <0, -14.6965, 0>], //30
                [<(-977.381), 4461.13, 317.031>, <0, -154.014, 0>], //31
                [<(-794.17), 4432.26, 453.031>, <0, 164.436, 0>],   //32
                [<(-870.28), 3422.96, 317.031>, <0, 74.7856, 0>],   //33
                [<(-1077.47), 3413, 330.753>, <0, -16.6082, 0>],    //34
                [<(-991.628), 3277.18, 317.031>, <0, 163.872, 0>],  //35
                [<(-1291.5), 3232.29, 181.031>, <0, -16.5379, 0>],  //36
                [<(-1865.9), 4744.19, 181.031>, <0, 163.321, 0>],   //37
                [<(-2070.76), 4698.45, 349.031>, <0, -105.159, 0>], //38
                [<(-3288.89), 4832.34, 237.035>, <0, -101.427, 0>], //39
                [<(-3613.26), 3793.57, 624.031>, <0, -15.4547, 0>], //40
                [<(-3647.08), 3662.48, 624.031>, <0, 168.985, 0>],  //41
                [<(-3277.86), 3857.81, 136.031>, <0, 163.705, 0>],  //42
                [<(-3060.82), 3734.54, 128.031>, <0, 131.375, 0>],  //43
                [<(-3855.2), 3069.06, 296.031>, <0, -151.405, 0>],  //44
                [<(-3192.14), 2735.84, 296.031>, <0, -14.6753, 0>], //45
                [<(-3701.72), 2796.43, 128.031>, <0, -13.5233, 0>], //46
                [<(-3929.7), 1865.64, 294.031>, <0, 93.9837, 0>],   //47
                [<(-4296.29), 1469.29, 168.031>, <0, -10.5964, 0>], //48
                [<(-3930.23), 1695.38, 168.031>, <0, 91.6736, 0>],  //49
                [<(-4046.34), 672.677, 464.031>, <0, 91.6805, 0>],  //50
                [<(-4983.82), 952.126, 61.6286>, <0, 0.85038, 0>],  //51
                [<(-3400.32), 294.218, 176.031>, <0, -1.56963, 0>], //52
                [<(-3401.21), 217.819, 176.031>, <0, 179.43, 0>],   //53
                [<(-2953.79), 334.224, 176.031>, <0, -87.0919, 0>], //54
                [<(-2543.12), 475.508, 512.031>, <0, 90.3232, 0>],  //55
                [<(-2471.27), 475.163, 512.031>, <0, -88.9769, 0>], //56
                [<(-3231.09), 411.994, 520.031>, <0, 93.6716, 0>],  //57
                [<(-2657.76), 440.17, 448.031>, <0, 92.5201, 0>],   //58
                [<(-2568.91), 692.234, 168.031>, <0, 0.479828, 0>], //59
                [<(-2434.26), 280.058, 354.031>, <0, -177.623, 0>], //60
                [<(-2190.16), -1245.09, 105.48>, <0, -178.052, 0>], //61
                [<(-2032.07), -1096.6, 131.743>, <0, -95.6623, 0>], //62
                [<(-1501.87), 811.561, 148.031>, <0, -179.866, 0>], //63
                [<(-1856.29), 1068.9, 148.031>, <0, -103.226, 0>],  //64
                [<(-1502.9), 908.183, 148.031>, <0, 47.7737, 0>],   //65
                [<(-1855.4), 1240.68, 148.031>, <0, -49.9361, 0>],  //66    
                [<(-1494.12), 1464.65, 148.031>, <0, 137.584, 0>],  //67
                [<(-1854.79), -63.9692, 128.031>, <0, -127.707, 0>],//68
                [<(-1031.52), 166.32, 267.619>, <0, -139.806, 0>],  //69
                [<(-1034.34), -210.871, 264.031>, <0, 178.863, 0>], //70
                [<(-980.211), -400.553, 264.031>, <0, 88.2534, 0>], //71
                [<(-662.425), -415.958, 128.031>, <0, -37.6051, 0>],//72
                [<(-134.127), -264.841, 128.031>, <0, 176.975, 0>], //73
                [<86.093, -449.773, 128.031>, <0, 0.67482, 0>],     //74
                [<170.953, -168.901, 128.031>, <0, -178.485, 0>],   //75
                [<(-294.197), -722.486, 19.0716>, <0, 86.9153, 0>], //76
                [<(-293.75), -1024.92, 33.9193>, <0, 85.2353, 0>],  //77
                [<(-1508.8), -558.327, 32.0313>, <0, 178.43, 0>],   //78
                [<(-2257.33), -872.43, 32.0313>, <0, -45.9697, 0>], //79
                [<(-247.322), 165.355, 386.031>, <0, -178.785, 0>], //80
                [<(-3.96866), -359.268, 384.031>, <0, -93.8347, 0>],//81
                [<(-894.258), -342.453, 434.031>, <0, 1.82167, 0>], //82
                [<(-895.147), -208.031, 434.031>, <0, 179.802, 0>], //83
                [<(-255.964), -378.029, 792.031>, <0, 1.30152, 0>], //84
                [<101.123, 153.932, 708.031>, <0, 179.722, 0>],     //85
                [<913.421, 72.7836, 544.031>, <0, -177.602, 0>],    //86
                [<(-272.277), 52.4478, 128.031>, <0, -1.33813, 0>], //87
                [<260.647, 55.9895, 128.031>, <0, -2.43809, 0>],    //88
                [<849.905, -46.8724, 264.031>, <0, 179.252, 0>],    //89
                [<743.839, -58.3425, 112.031>, <0, 131.982, 0>],    //90
                [<664.223, -970.678, 136.031>, <0, -1.74799, 0>],   //91
                [<576.452, -780.031, 136.031>, <0, -178.338, 0>],   //92
                [<767.716, -784.39, 136.031>, <0, 179.612, 0>],     //93
                [<0.237316, -1525.54, 412.031>, <0, -47.6627, 0>],  //94
                [<942.223, -74.0016, 128.031>, <0, -92.5304, 0>],   //95
                [<1102.15, 151.081, 136.031>, <0, -90.8503, 0>],    //96
                [<2473.31, 300.017, 133.424>, <0, 92.4099, 0>],     //97
                [<(-415.974), -2428.22, 336.031>, <0, 91.5093, 0>], //98
                [<(-547.843), -2447.7, 90.2406>, <0, 1.71917, 0>],  //99
                [<866.117, -1421.82, 128.127>, <0, 87.9591, 0>],    //100
                [<489.768, -1419.76, 128.127>, <0, -132.201, 0>],   //101
                [<2505.64, -103.106, 480.031>, <0, 178.311, 0>],    //102
                [<2558.01, 46.9202, 568.031>, <0, 90.5063, 0>],     //103
                [<1670.15, 913.646, 496.031>, <0, 1.43653, 0>],     //104
                [<1187.22, 1406.86, 446.031>, <0, -90.3039, 0>],    //105
                [<1742.22, 1266.57, 368.031>, <0, -88.134, 0>],     //106
                [<1290.46, 1809.75, 144.031>, <0, -0.000823975, 0>],//107
                [<400.232, 3134.22, 208.031>, <0, -0.148621, 0>],   //108
                [<120.39, 3419.57, 211.031>, <0, 178.462, 0>],      //109
                [<(-91.5591), 3273.87, 208.031>, <0, -90.0484, 0>], //110
                [<(-220.442), 3271.81, 200.031>, <0, 89.2216, 0>],  //111
                [<(-1053.93), 3208.4, 181.031>, <0, -149.478, 0>],  //112
                [<(-1274.93), 2517.02, 131.031>, <0, -14.8383, 0>], //113
                [<(-1417.02), 2547.93, 131.031>, <0, -14.3983, 0>], //114
                [<(-1552.07), 2535.28, 128.031>, <0, 75.2518, 0>],  //115
                [<(-1743.44), 2020.14, 264.031>, <0, -14.8253, 0>], //116
                [<(-2385.75), 2511.26, 130.031>, <0, 167.931, 0>],  //117
                [<(-2212.34), 2439.38, 268.251>, <0, -15.5186, 0>], //118
                [<(-2284.92), 2685.49, 402.031>, <0, -105.009, 0>], //119
                [<(-1470.27), 1948.22, 415.031>, <0, -14.2591, 0>], //120
                [<(-110.404), 2192.89, 267.619>, <0, -1.2472, 0>],  //121
                [<(-335.321), 2376.88, 264.031>, <0, 179.563, 0>],  //122
                [<(-111.989), 1717.33, 264.031>, <0, 0.483078, 0>], //123
                [<(-112.705), 1662.26, 267.619>, <0, 178.603, 0>],  //124
                [<(-327.84), 1479.99, 264.031>, <0, -0.44693, 0>],  //125
                [<(-112.372), 2136.01, 264.031>, <0, 179.373, 0>],  //126
                [<40.4457, 1928.06, 128.031>, <0, -89.714, 0>],     //127
                [<(-300.218), 1928.64, 128.031>, <0, 90.2461, 0>],  //128
                [< -574.913, 1703.55, 128.031>, <0, -86.9838, 0>],  //129
                [< -336.03, 2376.88, 400.031>, <0, 179.589, 0>],    //130
                [< -111.494, 2191.11, 400.031>, <0, -0.921486, 0>], //131
                [<104.427, 2376, 400.031>, <0, -179.641, 0>],       //132
                [< -327.914, 1483.56, 400.031>, <0, -1.33157, 0>],  //133
                [<339.454, 1796.52, 400.031>, <0, 174.228, 0>],     //134
                [<112.006, 1479.08, 400.031>, <0, -1.44137, 0>],    //135
                [< -463.102, 1930.45, 536.031>, <0, 89.0099, 0>],   //136
                [<241.781, 1929.86, 536.031>, <0, -91.4481, 0>],    //137
                [< -1632.79, 1143.97, 512.031>, <0, -178.728, 0>],  //138
                [< -1122.03, -33.5298, 258.031>, <0, 88.0573, 0>],  //139
                [< -1408.91, 1263.76, 150.117>, <0, -90.1525, 0>],  //140
                [< -1407.98, 763.119, 150.117>, <0, -90.4525, 0>],  //141
                [< -66.6235, 987.823, 104.031>, <0, 179.707, 0>],   //142
                [<555.692, 4335.04, 138.61>, <0, 90.6792, 0>],      //143
                [<1649.12, 3136.89, 201.031>, <0, 91.4167, 0>],     //144
                [<2048.89, 2033.01, 128.031>, <0, 90.2066, 0>],     //145
                [<1275.17, 870.726, 738.031>, <0, 90.5501, 0>],     //146
                [<1171.08, 769.816, 738.031>, <0, -0.499771, 0>],   //147
                [<1069.87, 870.545, 738.031>, <0, -91.5499, 0>],    //148
                [<1171.15, 971.675, 738.031>, <0, 179.46, 0>],      //149
                [<1685.57, -512.745, 1178.95>, <0, 4.02796, 0>],    //150
                [<1672.11, -644.333, 672.031>, <0, 179.918, 0>],    //151
                [<1476.24, -1281.77, 612.031>, <0, -179.752, 0>],   //152
                [< -12.1518, -1541.89, 948.838>, <0, 133.85, 0>],   //153
                [<26.872, -1506.8, 710.552>, <0, 131.51, 0>],       //154
                [< -4356.03, 1009.83, 168.031>, <0, 91.4681, 0>],   //155
                [< -4194.06, 1162.46, 304.031>, <0, 0.048172, 0>],  //156
                [< -4194.12, 1392.88, 304.031>, <0, 179.868, 0>]   //157
            ]

        case "mp_colony02":
            return []

        case "mp_glitch":
            return []
        
        case "mp_lf_stacks":
            return []

        case "mp_lf_deck":
            return []

        case "mp_lf_meadow":
            return []

        case "mp_lf_traffic":
            return []
        
        case "mp_lf_township":
            return []

        case "mp_lf_uma":
            return []

        case "mp_relic02":
            return []
            
        case "mp_wargames":
            return [
                [< -468.969, 227.963, 64.0313>, <0, -90.0713, 0>],  //1
                [< -684.696, 278.681, -23.9688>, <0, -179.971, 0>], //2
                [< -735.215, -264.937, -23.9688>, <0, -1.251, 0>],  //3
                [< -1448.96, 458.797, -23.9688>, <0, 134.789, 0>],  //4
                [< -1508.44, 15.9172, -23.9688>, <0, 88.5889, 0>],  //5
                [< -1434.68, 76.3613, -23.9688>, <0, -90.9012, 0>], //6
                [< -1231.57, -345.105, -126.007>, <0, 179.79, 0>],  //7
                [< -2209.94, 441.124, -126.969>, <0, -2.09786, 0>], //8
                [< -2343.47, -277.122, -127.969>, <0, -1.92298, 0>],//9
                [< -2103.84, -278.005, -127.969>, <0, 0.246887, 0>],//10
                [< -2031.51, 531.061, -23.9688>, <0, 89.9285, 0>],  //11
                [< -2336.74, 542.998, -23.9688>, <0, -179.519, 0>], //12
                [< -2980.89, 132.287, 36.0313>, <0, 91.2706, 0>],   //13
                [< -3360.23, -27.583, 36.0313>, <0, 179.931, 0>],   //14
                [< -4334.43, 348.008, -127.969>, <0, 89.4798, 0>],  //15
                [< -4125.93, 586.209, -123.969>, <0, -0.390175, 0>],//16
                [< -3307.72, 2891.06, -127.969>, <0, -40.5907, 0>], //17
                [< -3446.55, 2727.91, -127.969>, <0, 139.889, 0>],  //18
                [< -2712, 2549.33, -127.969>, <0, -0.0306931, 0>],  //19
                [< -2520.88, 3042.56, -127.969>, <0, 89.2984, 0>],  //20
                [< -2391.99, 3616.62, -255.969>, <0, 88.4983, 0>],  //21
                [< -2282.66, 3615.48, -255.969>, <0, -89.5917, 0>], //22
                [< -2440, 3056.54, -255.969>, <0, -90.2517, 0>],    //23
                [< -1384.19, 3142.5, -127.969>, <0, -90.0098, 0>],  //24
                [< -1179.34, 3140.91, -127.969>, <0, 89.4801, 0>],  //25
                [< -1179.34, 3140.91, -127.969>, <0, 89.4801, 0>],  //26
                [< -1279.95, 2824.04, -127.969>, <0, -179.69, 0>],  //27
                [< -1280.67, 2718.22, 48.0313>, <0, 0.333473, 0>],  //28
                [< -1181.37, 3264.09, 48.0313>, <0, 89.5135, 0>],   //29
                [< -1280.35, 3691.57, 48.0313>, <0, 178.283, 0>],   //30
                [< -1024.3, 3178.67, -255.969>, <0, 178.833, 0>],   //31
                [< -169.789, 3615.94, -255.969>, <0, -90.4137, 0>], //32
                [<137.25, 2425.7, -127.969>, <0, -17.708, 0>],      //33
                [< -39.1296, 2992.14, -127.969>, <0, -89.178, 0>],  //34
                [<788.333, 2565.53, -31.9688>, <0, -120.441, 0>],   //35
                [<1604.44, 3369.83, -127.969>, <0, 89.7693, 0>],    //36
                [<1816.89, 3367.16, -127.969>, <0, -91.6207, 0>],   //37
                [<2890.68, 2512.62, 192.031>, <0, 89.7588, 0>],     //38
                [<1711.26, 3432.01, 32.0313>, <0, -178.05, 0>],     //39
                [<1769.27, 2253.4, -128.017>, <0, -36.59, 0>],      //40
                [<1811.72, 2320.08, 111.978>, <0, 144.89, 0>],      //41
                [<2055.94, 1042.29, -127.969>, <0, 0.849701, 0>],   //42
                [<2285.46, 1046.22, -127.969>, <0, -0.990173, 0>],  //43
                [<2498.76, 805.226, -70.3708>, <0, -178.06, 0>],    //44
                [<2952, -295.108, -127.969>, <0, -1.32023, 0>],     //45
                [<2055.21, -250.645, -255.969>, <0, -92.1712, 0>],  //46
                [<1858.04, -374.205, -127.969>, <0, -0.351059, 0>], //47
                [<1662.99, -374.228, -127.969>, <0, -0.930992, 0>], //48
                [<1752.03, -135.013, -254.369>, <0, 0.859001, 0>],  //49
                [<1752.24, 167.893, -254.369>, <0, -179.731, 0>],   //50
                [<981.336, 1.73173, -255.969>, <0, -89.0692, 0>],   //51
                [<1900.88, -546.317, -63.9688>, <0, 90.1457, 0>],   //52
                [<1759.51, -1499.77, -63.9688>, <0, 0.445686, 0>],  //53
                [<2144.89, -789.018, 112.031>, <0, 88.6744, 0>],    //54
                [<2051.56, -1301.88, 112.031>, <0, -90.7357, 0>],   //55
                [<2049.78, -1090.83, 112.031>, <0, -91.5055, 0>],   //56
                [<1933.72, -1542.22, 40.0313>, <0, 1.41443, 0>],    //57
                [<1545.52, -360.84, 140.03>, <0, -178.934, 0>],     //58
                [<1422.37, -837.738, 40.0313>, <0, -178.574, 0>],   //59
                [<1104.89, -1373.8, 40.0313>, <0, -89.6937, 0>],    //60
                [<1367.14, -1545.78, 40.0313>, <0, -0.733833, 0>],  //61
                [<723.53, -1822.63, 40.0313>, <0, -91.5339, 0>],    //62
                [<1004.2, -1303.37, 44.0313>, <0, 0.46209, 0>],     //63
                [<721.777, -1256.22, 40.0313>, <0, -88.0577, 0>],   //64
                [<329.672, -1646.46, 76.0313>, <0, 0.970352, 0>],   //65
                [<63.8982, -1211.99, 76.0313>, <0, 179.764, 0>],    //66
                [< -561.085, -1623.11, 64.0313>, <0, 179.104, 0>],  //67
                [<860.896, -2015.55, -127.969>, <0, 89.2864, 0>],   //68
                [< -10.8205, -1406.77, -119.969>, <0, 179.346, 0>], //69
                [<967.809, 1.36666, 64.0313>, <0, -89.5452, 0>],    //70
                [<1299.99, -0.983145, 64.0313>, <0, -90.1752, 0>],  //71
                [<1982.34, 184.915, 112.031>, <0, 92.6142, 0>],     //72
                [<2323.73, 391.791, 64.0313>, <0, -89.2956, 0>],    //73
                [<2341.25, 947.08, 64.0313>, <0, -91.4957, 0>],     //74
                [<2225.44, 507.775, 64.0313>, <0, -1.18559, 0>],    //75
                [<1720.45, 647.15, 64.0313>, <0, -91.5255, 0>],     //76
                [<2327.11, -1.70198, 416.031>, <0, -88.9713, 0>],   //77
                [<1604.01, 192.814, 512.031>, <0, 90.2034, 0>],     //78
                [<1505.39, -815.117, 512.031>, <0, -1.50655, 0>],   //79
                [<1264.92, -280, 512.031>, <0, 0.583534, 0>],       //80
                [<1599.97, -1151.9, 456.031>, <0, 90.3621, 0>],     //81    
                [<1591.23, -1643.8, 456.031>, <0, 90.2301, 0>],     //82
                [<1022.99, -1654.72, 216.031>, <0, 90.0101, 0>],    //83
                [<356.977, -2831.45, 160.031>, <0, 169.521, 0>],    //84
                [<375.474, -2716.43, 160.031>, <0, -10.6591, 0>],   //85
                [<479.104, -3502.87, -127.969>, <0, -90.9291, 0>],  //86
                [<266.672, -3501.94, -127.969>, <0, 89.691, 0>],    //87
                [<379.118, -3556.49, 32.0313>, <0, 0.180946, 0>],   //88
                [< -617.765, -2991.77, -255.969>, <0, 88.5648, 0>], //89
                [< -2080.9, -2985.71, -255.969>, <0, -91.8334, 0>], //90
                [< -2984.71, -3444.67, -127.969>, <0, -42.6709, 0>],//91
                [< -2749.54, -2563.04, -127.969>, <0, 131.789, 0>], //92
                [< -3485.91, -2016.7, 32.0313>, <0, -31.5829, 0>],  //93
                [< -2944.02, -1436.86, 200.031>, <0, 178.217, 0>],  //94
                [< -3036.44, -1347.68, 200.031>, <0, 90.907, 0>],   //95
                [< -2943.01, -1259.18, 200.031>, <0, -2.92301, 0>], //96
                [< -2855.12, -1348.35, 200.031>, <0, -90.1229, 0>], //97
                [< -4221.82, -832.178, -127.969>, <0, -90.1603, 0>],//98
                [< -4432.44, -832.058, -127.969>, <0, 88.9197, 0>], //99
                [< -4341.61, 112.121, -127.969>, <0, 90.4598, 0>],  //100
                [< -2896.06, 820.395, -127.969>, <0, 44.7299, 0>],  //101
                [< -2697.04, 1143.77, -127.969>, <0, 136.69, 0>],   //102
                [< -2722.75, 1695.11, 112.031>, <0, 1.19983, 0>],   //103
                [< -3007.11, 1012.16, 112.031>, <0, 91.3133, 0>],   //104
                [< -3123.96, 295.098, 36.0313>, <0, -89.4952, 0>],  //105
                [< -2904.68, 1755.94, -127.969>, <0, -90.3027, 0>], //106
                [< -716.53, 1897.16, 112.031>, <0, -90.2521, 0>],   //107
                [< -246.247, 1376.03, 112.031>, <0, 89.1409, 0>],   //108
                [< 397.598, 999.147, -127.969>, <0, -39.8134, 0>],  //109
                [< 185.765, 764.976, -127.969>, <0, 135.937, 0>],   //110
                [< -1269.33, 1663.12, -127.969>, <0, -90.8536, 0>], //111
                [< -688.008, 1743.12, -127.969>, <0, -0.192749, 0>],//112
                [< -294.615, -0.230158, 384.031>, <0, 91.6596, 0>], //113
                [<1451.97, 863.049, -127.969>, <0, 91.4019, 0>],    //114
                [< -424.487, -264.005, -23.9688>, <0, -0.775658, 0>],//115
                [< -1453.37, -1508.21, 64.0313>, <0, 59.2233, 0>],  //116
                [< -1379.62, -1391.99, -127.969>, <0, -91.5267, 0>],//117
                [< -1016.04, -1531.65, 64.0313>, <0, -91.7232, 0>], //118
                [< -1249.96, 2048.96, 72.0313>, <0, -179.638, 0>],  //119
                [< -1304.78, 1800.04, 136.031>, <0, 89.942, 0>],    //120
                [< -1139.15, 1181.54, -127.969>, <0, 177.937, 0>],  //121
                [< -1091.33, 1367.94, 112.031>, <0, -1.20639, 0>],  //122
                [< -2759.21, 1414.37, 364.031>, <0, -91.049, 0>],   //123
                [< -2921.67, 1317.42, 328.031>, <0, 178.341, 0>],   //124
                [< -2353.55, 1518.53, 328.031>, <0, 89.5412, 0>],   //125
                [< -2542.46, 2820.85, 256.031>, <0, 33.9912, 0>],   //126
                [< -2565.13, 2700.26, 256.031>, <0, 123.171, 0>],   //127
                [< -2717.43, 1148.46, 112.031>, <0, 44.9878, 0>],   //128
                [< -2750.8, 1023.3, 112.031>, <0, -135.272, 0>],    //129
                [< -3392.86, 1344.23, 112.031>, <0, 89.3867, 0>],   //130
                [< -1943.05, -1051.19, -127.969>, <0, -0.924263, 0>],//131
                [< -2391.71, 199.937, -127.969>, <0, -179.924, 0>], //132
                [< -2688.22, 1016.82, -127.969>, <0, -132.84, 0>],  //133
                [< -2622.81, 906.288, -78.914>, <0, 132.45, 0>],    //134
                [<66.5363, -2532.43, -127.969>, <0, -132.612, 0>],  //135
                [< -579.409, -2149.07, -127.969>, <0, 0.347908, 0>],//136
                [< -1830.91, -2142.87, -127.969>, <0, -22.4773, 0>],//137
                [< -1916.53, -1444.38, -127.969>, <0, -177.357, 0>],//138
                [< -4241.7, 1936.07, 148.033>, <0, 87.3535, 0>],    //139
                [< -3444.93, 276.068, -127.969>, <0, -90.0928, 0>], //140
                [< -3335.84, 400.91, -127.969>, <0, -179.963, 0>],  //141
                [< -3281.68, 687.969, -127.969>, <0, 178.9, 0>]    //142
            ]
        
        case "mp_rise":
            return []

        case "mp_coliseum":
            return []

        case "mp_coliseum_column":
            return []

        default:
            return []
    }
    
    unreachable
}