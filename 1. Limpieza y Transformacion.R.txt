> dim(Dimension_de_hecho_1_)
[1] 9992    6
> head(Dimension_de_hecho_1_)
  Cliente Auto Ubicación      Fecha     Pago Seguro Empresa
1    2184   58       273 2018-03-27  Credito             SI
2    2761  144         9 2015-01-28  Credito             SI
3    1486  136         7 2017-04-30 Efectivo             SI
4    2059   94       172 2018-09-05  Credito             NO
5    3769  121       189 2016-04-21  Credito             NO
6    3496   23       474 2018-10-02 Efectivo             NO
> View(Dimension_de_hecho_1_)
> is.na(Dimension_de_hecho_1_)
        Cliente  Auto Ubicación Fecha  Pago
   [1,]   FALSE FALSE     FALSE FALSE FALSE
   [2,]   FALSE FALSE     FALSE FALSE FALSE
   [3,]   FALSE FALSE     FALSE FALSE FALSE
   [4,]   FALSE FALSE     FALSE FALSE FALSE
   [5,]   FALSE FALSE     FALSE FALSE FALSE
   [6,]   FALSE FALSE     FALSE FALSE FALSE
   [7,]   FALSE FALSE     FALSE FALSE FALSE
   [8,]   FALSE FALSE     FALSE FALSE FALSE
   [9,]   FALSE FALSE     FALSE FALSE FALSE
  [10,]   FALSE FALSE     FALSE FALSE FALSE
  [11,]   FALSE FALSE     FALSE FALSE FALSE
  [12,]   FALSE FALSE     FALSE FALSE FALSE
  [13,]   FALSE FALSE     FALSE FALSE FALSE
  [14,]   FALSE FALSE     FALSE FALSE FALSE
  [15,]   FALSE FALSE     FALSE FALSE FALSE
  [16,]   FALSE FALSE     FALSE FALSE FALSE
  [17,]   FALSE FALSE     FALSE FALSE FALSE
  [18,]   FALSE FALSE     FALSE FALSE FALSE
  [19,]   FALSE FALSE     FALSE FALSE FALSE
  [20,]   FALSE FALSE     FALSE FALSE FALSE
  [21,]   FALSE FALSE     FALSE FALSE FALSE
  [22,]   FALSE FALSE     FALSE FALSE FALSE
  [23,]   FALSE FALSE     FALSE FALSE FALSE
  [24,]   FALSE FALSE     FALSE FALSE FALSE
  [25,]   FALSE FALSE     FALSE FALSE FALSE
  [26,]   FALSE FALSE     FALSE FALSE FALSE
  [27,]   FALSE FALSE     FALSE FALSE FALSE
  [28,]   FALSE FALSE     FALSE FALSE FALSE
  [29,]   FALSE FALSE     FALSE FALSE FALSE
  [30,]   FALSE FALSE     FALSE FALSE FALSE
  [31,]   FALSE FALSE     FALSE FALSE FALSE
  [32,]   FALSE FALSE     FALSE FALSE FALSE
  [33,]   FALSE FALSE     FALSE FALSE FALSE
  [34,]   FALSE FALSE     FALSE FALSE FALSE
  [35,]   FALSE FALSE     FALSE FALSE FALSE
  [36,]   FALSE FALSE     FALSE FALSE FALSE
  [37,]   FALSE FALSE     FALSE FALSE FALSE
  [38,]   FALSE FALSE     FALSE FALSE FALSE
  [39,]   FALSE FALSE     FALSE FALSE FALSE
  [40,]   FALSE FALSE     FALSE FALSE FALSE
  [41,]   FALSE FALSE     FALSE FALSE FALSE
  [42,]   FALSE FALSE     FALSE FALSE FALSE
  [43,]   FALSE FALSE     FALSE FALSE FALSE
  [44,]   FALSE FALSE     FALSE FALSE FALSE
  [45,]   FALSE FALSE     FALSE FALSE FALSE
  [46,]   FALSE FALSE     FALSE FALSE FALSE
  [47,]   FALSE FALSE     FALSE FALSE FALSE
  [48,]   FALSE FALSE     FALSE FALSE FALSE
  [49,]   FALSE FALSE     FALSE FALSE FALSE
  [50,]   FALSE FALSE     FALSE FALSE FALSE
  [51,]   FALSE FALSE     FALSE FALSE FALSE
  [52,]   FALSE FALSE     FALSE FALSE FALSE
  [53,]   FALSE FALSE     FALSE FALSE FALSE
  [54,]   FALSE FALSE     FALSE FALSE FALSE
  [55,]   FALSE FALSE     FALSE FALSE FALSE
  [56,]   FALSE FALSE     FALSE FALSE FALSE
  [57,]   FALSE FALSE     FALSE FALSE FALSE
  [58,]   FALSE FALSE     FALSE FALSE FALSE
  [59,]   FALSE FALSE     FALSE FALSE FALSE
  [60,]   FALSE FALSE     FALSE FALSE FALSE
  [61,]   FALSE FALSE     FALSE FALSE FALSE
  [62,]   FALSE FALSE     FALSE FALSE FALSE
  [63,]   FALSE FALSE     FALSE FALSE FALSE
  [64,]   FALSE FALSE     FALSE FALSE FALSE
  [65,]   FALSE FALSE     FALSE FALSE FALSE
  [66,]   FALSE FALSE     FALSE FALSE FALSE
  [67,]   FALSE FALSE     FALSE FALSE FALSE
  [68,]   FALSE FALSE     FALSE FALSE FALSE
  [69,]   FALSE FALSE     FALSE FALSE FALSE
  [70,]   FALSE FALSE     FALSE FALSE FALSE
  [71,]   FALSE FALSE     FALSE FALSE FALSE
  [72,]   FALSE FALSE     FALSE FALSE FALSE
  [73,]   FALSE FALSE     FALSE FALSE FALSE
  [74,]   FALSE FALSE     FALSE FALSE FALSE
  [75,]   FALSE FALSE     FALSE FALSE FALSE
  [76,]   FALSE FALSE     FALSE FALSE FALSE
  [77,]   FALSE FALSE     FALSE FALSE FALSE
  [78,]   FALSE FALSE     FALSE FALSE FALSE
  [79,]   FALSE FALSE     FALSE FALSE FALSE
  [80,]   FALSE FALSE     FALSE FALSE FALSE
  [81,]   FALSE FALSE     FALSE FALSE FALSE
  [82,]   FALSE FALSE     FALSE FALSE FALSE
  [83,]   FALSE FALSE     FALSE FALSE FALSE
  [84,]   FALSE FALSE     FALSE FALSE FALSE
  [85,]   FALSE FALSE     FALSE FALSE FALSE
  [86,]   FALSE FALSE     FALSE FALSE FALSE
  [87,]   FALSE FALSE     FALSE FALSE FALSE
  [88,]   FALSE FALSE     FALSE FALSE FALSE
  [89,]   FALSE FALSE     FALSE FALSE FALSE
  [90,]   FALSE FALSE     FALSE FALSE FALSE
  [91,]   FALSE FALSE     FALSE FALSE FALSE
  [92,]   FALSE FALSE     FALSE FALSE FALSE
  [93,]   FALSE FALSE     FALSE FALSE FALSE
  [94,]   FALSE FALSE     FALSE FALSE FALSE
  [95,]   FALSE FALSE     FALSE FALSE FALSE
  [96,]   FALSE FALSE     FALSE FALSE FALSE
  [97,]   FALSE FALSE     FALSE FALSE FALSE
  [98,]   FALSE FALSE     FALSE FALSE FALSE
  [99,]   FALSE FALSE     FALSE FALSE FALSE
 [100,]   FALSE FALSE     FALSE FALSE FALSE
 [101,]   FALSE FALSE     FALSE FALSE FALSE
 [102,]   FALSE FALSE     FALSE FALSE FALSE
 [103,]   FALSE FALSE     FALSE FALSE FALSE
 [104,]   FALSE FALSE     FALSE FALSE FALSE
 [105,]   FALSE FALSE     FALSE FALSE FALSE
 [106,]   FALSE FALSE     FALSE FALSE FALSE
 [107,]   FALSE FALSE     FALSE FALSE FALSE
 [108,]   FALSE FALSE     FALSE FALSE FALSE
 [109,]   FALSE FALSE     FALSE FALSE FALSE
 [110,]   FALSE FALSE     FALSE FALSE FALSE
 [111,]   FALSE FALSE     FALSE FALSE FALSE
 [112,]   FALSE FALSE     FALSE FALSE FALSE
 [113,]   FALSE FALSE     FALSE FALSE FALSE
 [114,]   FALSE FALSE     FALSE FALSE FALSE
 [115,]   FALSE FALSE     FALSE FALSE FALSE
 [116,]   FALSE FALSE     FALSE FALSE FALSE
 [117,]   FALSE FALSE     FALSE FALSE FALSE
 [118,]   FALSE FALSE     FALSE FALSE FALSE
 [119,]   FALSE FALSE     FALSE FALSE FALSE
 [120,]   FALSE FALSE     FALSE FALSE FALSE
 [121,]   FALSE FALSE     FALSE FALSE FALSE
 [122,]   FALSE FALSE     FALSE FALSE FALSE
 [123,]   FALSE FALSE     FALSE FALSE FALSE
 [124,]   FALSE FALSE     FALSE FALSE FALSE
 [125,]   FALSE FALSE     FALSE FALSE FALSE
 [126,]   FALSE FALSE     FALSE FALSE FALSE
 [127,]   FALSE FALSE     FALSE FALSE FALSE
 [128,]   FALSE FALSE     FALSE FALSE FALSE
 [129,]   FALSE FALSE     FALSE FALSE FALSE
 [130,]   FALSE FALSE     FALSE FALSE FALSE
 [131,]   FALSE FALSE     FALSE FALSE FALSE
 [132,]   FALSE FALSE     FALSE FALSE FALSE
 [133,]   FALSE FALSE     FALSE FALSE FALSE
 [134,]   FALSE FALSE     FALSE FALSE FALSE
 [135,]   FALSE FALSE     FALSE FALSE FALSE
 [136,]   FALSE FALSE     FALSE FALSE FALSE
 [137,]   FALSE FALSE     FALSE FALSE FALSE
 [138,]   FALSE FALSE     FALSE FALSE FALSE
 [139,]   FALSE FALSE     FALSE FALSE FALSE
 [140,]   FALSE FALSE     FALSE FALSE FALSE
 [141,]   FALSE FALSE     FALSE FALSE FALSE
 [142,]   FALSE FALSE     FALSE FALSE FALSE
 [143,]   FALSE FALSE     FALSE FALSE FALSE
 [144,]   FALSE FALSE     FALSE FALSE FALSE
 [145,]   FALSE FALSE     FALSE FALSE FALSE
 [146,]   FALSE FALSE     FALSE FALSE FALSE
 [147,]   FALSE FALSE     FALSE FALSE FALSE
 [148,]   FALSE FALSE     FALSE FALSE FALSE
 [149,]   FALSE FALSE     FALSE FALSE FALSE
 [150,]   FALSE FALSE     FALSE FALSE FALSE
 [151,]   FALSE FALSE     FALSE FALSE FALSE
 [152,]   FALSE FALSE     FALSE FALSE FALSE
 [153,]   FALSE FALSE     FALSE FALSE FALSE
 [154,]   FALSE FALSE     FALSE FALSE FALSE
 [155,]   FALSE FALSE     FALSE FALSE FALSE
 [156,]   FALSE FALSE     FALSE FALSE FALSE
 [157,]   FALSE FALSE     FALSE FALSE FALSE
 [158,]   FALSE FALSE     FALSE FALSE FALSE
 [159,]   FALSE FALSE     FALSE FALSE FALSE
 [160,]   FALSE FALSE     FALSE FALSE FALSE
 [161,]   FALSE FALSE     FALSE FALSE FALSE
 [162,]   FALSE FALSE     FALSE FALSE FALSE
 [163,]   FALSE FALSE     FALSE FALSE FALSE
 [164,]   FALSE FALSE     FALSE FALSE FALSE
 [165,]   FALSE FALSE     FALSE FALSE FALSE
 [166,]   FALSE FALSE     FALSE FALSE FALSE
        Seguro Empresa
   [1,]          FALSE
   [2,]          FALSE
   [3,]          FALSE
   [4,]          FALSE
   [5,]          FALSE
   [6,]          FALSE
   [7,]          FALSE
   [8,]          FALSE
   [9,]          FALSE
  [10,]          FALSE
  [11,]          FALSE
  [12,]          FALSE
  [13,]          FALSE
  [14,]          FALSE
  [15,]          FALSE
  [16,]          FALSE
  [17,]          FALSE
  [18,]          FALSE
  [19,]          FALSE
  [20,]          FALSE
  [21,]          FALSE
  [22,]          FALSE
  [23,]          FALSE
  [24,]          FALSE
  [25,]          FALSE
  [26,]          FALSE
  [27,]          FALSE
  [28,]          FALSE
  [29,]          FALSE
  [30,]          FALSE
  [31,]          FALSE
  [32,]          FALSE
  [33,]          FALSE
  [34,]          FALSE
  [35,]          FALSE
  [36,]          FALSE
  [37,]          FALSE
  [38,]          FALSE
  [39,]          FALSE
  [40,]          FALSE
  [41,]          FALSE
  [42,]          FALSE
  [43,]          FALSE
  [44,]          FALSE
  [45,]          FALSE
  [46,]          FALSE
  [47,]          FALSE
  [48,]          FALSE
  [49,]          FALSE
  [50,]          FALSE
  [51,]          FALSE
  [52,]          FALSE
  [53,]          FALSE
  [54,]          FALSE
  [55,]          FALSE
  [56,]          FALSE
  [57,]          FALSE
  [58,]          FALSE
  [59,]          FALSE
  [60,]          FALSE
  [61,]          FALSE
  [62,]          FALSE
  [63,]          FALSE
  [64,]          FALSE
  [65,]          FALSE
  [66,]          FALSE
  [67,]          FALSE
  [68,]          FALSE
  [69,]          FALSE
  [70,]          FALSE
  [71,]          FALSE
  [72,]          FALSE
  [73,]          FALSE
  [74,]          FALSE
  [75,]          FALSE
  [76,]          FALSE
  [77,]          FALSE
  [78,]          FALSE
  [79,]          FALSE
  [80,]          FALSE
  [81,]          FALSE
  [82,]          FALSE
  [83,]          FALSE
  [84,]          FALSE
  [85,]          FALSE
  [86,]          FALSE
  [87,]          FALSE
  [88,]          FALSE
  [89,]          FALSE
  [90,]          FALSE
  [91,]          FALSE
  [92,]          FALSE
  [93,]          FALSE
  [94,]          FALSE
  [95,]          FALSE
  [96,]          FALSE
  [97,]          FALSE
  [98,]          FALSE
  [99,]          FALSE
 [100,]          FALSE
 [101,]          FALSE
 [102,]          FALSE
 [103,]          FALSE
 [104,]          FALSE
 [105,]          FALSE
 [106,]          FALSE
 [107,]          FALSE
 [108,]          FALSE
 [109,]          FALSE
 [110,]          FALSE
 [111,]          FALSE
 [112,]          FALSE
 [113,]          FALSE
 [114,]          FALSE
 [115,]          FALSE
 [116,]          FALSE
 [117,]          FALSE
 [118,]          FALSE
 [119,]          FALSE
 [120,]          FALSE
 [121,]          FALSE
 [122,]          FALSE
 [123,]          FALSE
 [124,]          FALSE
 [125,]          FALSE
 [126,]          FALSE
 [127,]          FALSE
 [128,]          FALSE
 [129,]          FALSE
 [130,]          FALSE
 [131,]          FALSE
 [132,]          FALSE
 [133,]          FALSE
 [134,]          FALSE
 [135,]          FALSE
 [136,]          FALSE
 [137,]          FALSE
 [138,]          FALSE
 [139,]          FALSE
 [140,]          FALSE
 [141,]          FALSE
 [142,]          FALSE
 [143,]          FALSE
 [144,]          FALSE
 [145,]          FALSE
 [146,]          FALSE
 [147,]          FALSE
 [148,]          FALSE
 [149,]          FALSE
 [150,]          FALSE
 [151,]          FALSE
 [152,]          FALSE
 [153,]          FALSE
 [154,]          FALSE
 [155,]          FALSE
 [156,]          FALSE
 [157,]          FALSE
 [158,]          FALSE
 [159,]          FALSE
 [160,]          FALSE
 [161,]          FALSE
 [162,]          FALSE
 [163,]          FALSE
 [164,]          FALSE
 [165,]          FALSE
 [166,]          FALSE
 [ reached getOption("max.print") -- omitted 9826 rows ] 
> Dimension_de_hecho_1_ [64,]
   Cliente Auto Ubicación      Fecha    Pago
64      11  120        96 2019-02-21 Credito
   Seguro Empresa
64             SI