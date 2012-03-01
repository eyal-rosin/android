Processing 'classes.dex'...
Opened 'classes.dex', DEX version '035'
DEX file header:
magic               : 'dex\n035\0'
checksum            : fd35e34f
signature           : 3eca...8c30
file_size           : 38084
header_size         : 112
link_size           : 0
link_off            : 0 (0x000000)
string_ids_size     : 658
string_ids_off      : 112 (0x000070)
type_ids_size       : 131
type_ids_off        : 2744 (0x000ab8)
field_ids_size      : 141
field_ids_off       : 5176 (0x001438)
method_ids_size     : 303
method_ids_off      : 6304 (0x0018a0)
class_defs_size     : 34
class_defs_off      : 8728 (0x002218)
data_size           : 28268
data_off            : 9816 (0x002658)

Class #0 header:
class_idx           : 52
access_flags        : 1 (0x0001)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 212
annotations_off     : 0 (0x000000)
class_data_off      : 36746 (0x008f8a)
static_fields_size  : 0
instance_fields_size: 5
direct_methods_size : 1
virtual_methods_size: 3

Class #0            -
  Class descriptor  : 'Lcom/eyalrosin/parabola/Parabola;'
  Access flags      : 0x0001 (PUBLIC)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
  Instance fields   -
    #0              : (in Lcom/eyalrosin/parabola/Parabola;)
      name          : 'A'
      type          : 'Ljava/lang/Float;'
      access        : 0x0002 (PRIVATE)
    #1              : (in Lcom/eyalrosin/parabola/Parabola;)
      name          : 'B'
      type          : 'Ljava/lang/Float;'
      access        : 0x0002 (PRIVATE)
    #2              : (in Lcom/eyalrosin/parabola/Parabola;)
      name          : 'C'
      type          : 'Ljava/lang/Float;'
      access        : 0x0002 (PRIVATE)
    #3              : (in Lcom/eyalrosin/parabola/Parabola;)
      name          : 'discriminant'
      type          : 'Ljava/lang/Float;'
      access        : 0x0002 (PRIVATE)
    #4              : (in Lcom/eyalrosin/parabola/Parabola;)
      name          : 'mContext'
      type          : 'Landroid/content/Context;'
      access        : 0x0002 (PRIVATE)
  Direct methods    -
    #0              : (in Lcom/eyalrosin/parabola/Parabola;)
      name          : '<init>'
      type          : '(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroid/content/Context;)V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 5
      ins           : 5
      outs          : 1
      insns size    : 12 16-bit code units
00279c:                                        |[00279c] com.eyalrosin.parabola.Parabola.<init>:(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroid/content/Context;)V
0027ac: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
0027b2: 5b01 0400                              |0003: iput-object v1, v0, Lcom/eyalrosin/parabola/Parabola;.A:Ljava/lang/Float; // field@0004
0027b6: 5b02 0500                              |0005: iput-object v2, v0, Lcom/eyalrosin/parabola/Parabola;.B:Ljava/lang/Float; // field@0005
0027ba: 5b03 0600                              |0007: iput-object v3, v0, Lcom/eyalrosin/parabola/Parabola;.C:Ljava/lang/Float; // field@0006
0027be: 5b04 0800                              |0009: iput-object v4, v0, Lcom/eyalrosin/parabola/Parabola;.mContext:Landroid/content/Context; // field@0008
0027c2: 0e00                                   |000b: return-void
      catches       : (none)
      positions     : 
        0x0000 line=10
        0x0003 line=11
        0x0005 line=12
        0x0007 line=13
        0x0009 line=14
        0x000b line=15
      locals        : 
        0x0000 - 0x000c reg=0 this Lcom/eyalrosin/parabola/Parabola; 
        0x0000 - 0x000c reg=1 a Ljava/lang/Float; 
        0x0000 - 0x000c reg=2 b Ljava/lang/Float; 
        0x0000 - 0x000c reg=3 c Ljava/lang/Float; 
        0x0000 - 0x000c reg=4 context Landroid/content/Context; 

  Virtual methods   -
    #0              : (in Lcom/eyalrosin/parabola/Parabola;)
      name          : 'calc_min'
      type          : '()Ljava/lang/String;'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 5
      ins           : 1
      outs          : 1
      insns size    : 37 16-bit code units
0027c4:                                        |[0027c4] com.eyalrosin.parabola.Parabola.calc_min:()Ljava/lang/String;
0027d4: 5441 0400                              |0000: iget-object v1, v4, Lcom/eyalrosin/parabola/Parabola;.A:Ljava/lang/Float; // field@0004
0027d8: 6e10 fd00 0100                         |0002: invoke-virtual {v1}, Ljava/lang/Float;.floatValue:()F // method@00fd
0027de: 0a01                                   |0005: move-result v1
0027e0: 1202                                   |0006: const/4 v2, #int 0 // #0
0027e2: 2d01 0102                              |0007: cmpl-float v1, v1, v2
0027e6: 3801 1900                              |0009: if-eqz v1, 0022 // +0019
0027ea: 5441 0500                              |000b: iget-object v1, v4, Lcom/eyalrosin/parabola/Parabola;.B:Ljava/lang/Float; // field@0005
0027ee: 6e10 fd00 0100                         |000d: invoke-virtual {v1}, Ljava/lang/Float;.floatValue:()F // method@00fd
0027f4: 0a01                                   |0010: move-result v1
0027f6: 7f11                                   |0011: neg-float v1, v1
0027f8: 1502 0040                              |0012: const/high16 v2, #int 1073741824 // #4000
0027fc: 5443 0400                              |0014: iget-object v3, v4, Lcom/eyalrosin/parabola/Parabola;.A:Ljava/lang/Float; // field@0004
002800: 6e10 fd00 0300                         |0016: invoke-virtual {v3}, Ljava/lang/Float;.floatValue:()F // method@00fd
002806: 0a03                                   |0019: move-result v3
002808: c832                                   |001a: mul-float/2addr v2, v3
00280a: a900 0102                              |001b: div-float v0, v1, v2
00280e: 7110 0d01 0000                         |001d: invoke-static {v0}, Ljava/lang/String;.valueOf:(F)Ljava/lang/String; // method@010d
002814: 0c01                                   |0020: move-result-object v1
002816: 1101                                   |0021: return-object v1
002818: 1a01 0800                              |0022: const-string v1, " if a is 0  it is not a parabola" // string@0008
00281c: 28fd                                   |0024: goto 0021 // -0003
      catches       : (none)
      positions     : 
        0x0000 line=17
        0x000b line=18
        0x001d line=19
        0x0021 line=22
      locals        : 
        0x001d - 0x0021 reg=0 tmp F 
        0x0000 - 0x0025 reg=4 this Lcom/eyalrosin/parabola/Parabola; 

    #1              : (in Lcom/eyalrosin/parabola/Parabola;)
      name          : 'calc_x1'
      type          : '()Ljava/lang/String;'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 7
      ins           : 1
      outs          : 2
      insns size    : 121 16-bit code units
002820:                                        |[002820] com.eyalrosin.parabola.Parabola.calc_x1:()Ljava/lang/String;
002830: 1505 8040                              |0000: const/high16 v5, #int 1082130432 // #4080
002834: 1204                                   |0002: const/4 v4, #int 0 // #0
002836: 5461 0500                              |0003: iget-object v1, v6, Lcom/eyalrosin/parabola/Parabola;.B:Ljava/lang/Float; // field@0005
00283a: 6e10 fd00 0100                         |0005: invoke-virtual {v1}, Ljava/lang/Float;.floatValue:()F // method@00fd
002840: 0a01                                   |0008: move-result v1
002842: 5462 0500                              |0009: iget-object v2, v6, Lcom/eyalrosin/parabola/Parabola;.B:Ljava/lang/Float; // field@0005
002846: 6e10 fd00 0200                         |000b: invoke-virtual {v2}, Ljava/lang/Float;.floatValue:()F // method@00fd
00284c: 0a02                                   |000e: move-result v2
00284e: c821                                   |000f: mul-float/2addr v1, v2
002850: 5462 0400                              |0010: iget-object v2, v6, Lcom/eyalrosin/parabola/Parabola;.A:Ljava/lang/Float; // field@0004
002854: 6e10 fd00 0200                         |0012: invoke-virtual {v2}, Ljava/lang/Float;.floatValue:()F // method@00fd
00285a: 0a02                                   |0015: move-result v2
00285c: c852                                   |0016: mul-float/2addr v2, v5
00285e: 5463 0600                              |0017: iget-object v3, v6, Lcom/eyalrosin/parabola/Parabola;.C:Ljava/lang/Float; // field@0006
002862: 6e10 fd00 0300                         |0019: invoke-virtual {v3}, Ljava/lang/Float;.floatValue:()F // method@00fd
002868: 0a03                                   |001c: move-result v3
00286a: c832                                   |001d: mul-float/2addr v2, v3
00286c: c721                                   |001e: sub-float/2addr v1, v2
00286e: 2d01 0104                              |001f: cmpl-float v1, v1, v4
002872: 3a01 5200                              |0021: if-ltz v1, 0073 // +0052
002876: 5461 0500                              |0023: iget-object v1, v6, Lcom/eyalrosin/parabola/Parabola;.B:Ljava/lang/Float; // field@0005
00287a: 6e10 fd00 0100                         |0025: invoke-virtual {v1}, Ljava/lang/Float;.floatValue:()F // method@00fd
002880: 0a01                                   |0028: move-result v1
002882: 5462 0500                              |0029: iget-object v2, v6, Lcom/eyalrosin/parabola/Parabola;.B:Ljava/lang/Float; // field@0005
002886: 6e10 fd00 0200                         |002b: invoke-virtual {v2}, Ljava/lang/Float;.floatValue:()F // method@00fd
00288c: 0a02                                   |002e: move-result v2
00288e: c821                                   |002f: mul-float/2addr v1, v2
002890: 5462 0400                              |0030: iget-object v2, v6, Lcom/eyalrosin/parabola/Parabola;.A:Ljava/lang/Float; // field@0004
002894: 6e10 fd00 0200                         |0032: invoke-virtual {v2}, Ljava/lang/Float;.floatValue:()F // method@00fd
00289a: 0a02                                   |0035: move-result v2
00289c: c852                                   |0036: mul-float/2addr v2, v5
00289e: 5463 0600                              |0037: iget-object v3, v6, Lcom/eyalrosin/parabola/Parabola;.C:Ljava/lang/Float; // field@0006
0028a2: 6e10 fd00 0300                         |0039: invoke-virtual {v3}, Ljava/lang/Float;.floatValue:()F // method@00fd
0028a8: 0a03                                   |003c: move-result v3
0028aa: c832                                   |003d: mul-float/2addr v2, v3
0028ac: c721                                   |003e: sub-float/2addr v1, v2
0028ae: 8911                                   |003f: float-to-double v1, v1
0028b0: 7120 0301 2100                         |0040: invoke-static {v1, v2}, Ljava/lang/Math;.sqrt:(D)D // method@0103
0028b6: 0b01                                   |0043: move-result-wide v1
0028b8: 8c11                                   |0044: double-to-float v1, v1
0028ba: 7110 ff00 0100                         |0045: invoke-static {v1}, Ljava/lang/Float;.valueOf:(F)Ljava/lang/Float; // method@00ff
0028c0: 0c01                                   |0048: move-result-object v1
0028c2: 5b61 0700                              |0049: iput-object v1, v6, Lcom/eyalrosin/parabola/Parabola;.discriminant:Ljava/lang/Float; // field@0007
0028c6: 5461 0400                              |004b: iget-object v1, v6, Lcom/eyalrosin/parabola/Parabola;.A:Ljava/lang/Float; // field@0004
0028ca: 6e10 fd00 0100                         |004d: invoke-virtual {v1}, Ljava/lang/Float;.floatValue:()F // method@00fd
0028d0: 0a01                                   |0050: move-result v1
0028d2: 2d01 0104                              |0051: cmpl-float v1, v1, v4
0028d6: 3801 2300                              |0053: if-eqz v1, 0076 // +0023
0028da: 5461 0500                              |0055: iget-object v1, v6, Lcom/eyalrosin/parabola/Parabola;.B:Ljava/lang/Float; // field@0005
0028de: 6e10 fd00 0100                         |0057: invoke-virtual {v1}, Ljava/lang/Float;.floatValue:()F // method@00fd
0028e4: 0a01                                   |005a: move-result v1
0028e6: 7f11                                   |005b: neg-float v1, v1
0028e8: 5462 0700                              |005c: iget-object v2, v6, Lcom/eyalrosin/parabola/Parabola;.discriminant:Ljava/lang/Float; // field@0007
0028ec: 6e10 fd00 0200                         |005e: invoke-virtual {v2}, Ljava/lang/Float;.floatValue:()F // method@00fd
0028f2: 0a02                                   |0061: move-result v2
0028f4: c621                                   |0062: add-float/2addr v1, v2
0028f6: 1502 0040                              |0063: const/high16 v2, #int 1073741824 // #4000
0028fa: 5463 0400                              |0065: iget-object v3, v6, Lcom/eyalrosin/parabola/Parabola;.A:Ljava/lang/Float; // field@0004
0028fe: 6e10 fd00 0300                         |0067: invoke-virtual {v3}, Ljava/lang/Float;.floatValue:()F // method@00fd
002904: 0a03                                   |006a: move-result v3
002906: c832                                   |006b: mul-float/2addr v2, v3
002908: a900 0102                              |006c: div-float v0, v1, v2
00290c: 7110 0d01 0000                         |006e: invoke-static {v0}, Ljava/lang/String;.valueOf:(F)Ljava/lang/String; // method@010d
002912: 0c01                                   |0071: move-result-object v1
002914: 1101                                   |0072: return-object v1
002916: 1a01 0600                              |0073: const-string v1, " discriminant is < 0, parabola does not cross the X-axys" // string@0006
00291a: 28fd                                   |0075: goto 0072 // -0003
00291c: 1a01 0800                              |0076: const-string v1, " if a is 0  it is not a parabola" // string@0008
002920: 28fa                                   |0078: goto 0072 // -0006
      catches       : (none)
      positions     : 
        0x0003 line=25
        0x0023 line=26
        0x004b line=29
        0x0055 line=30
        0x006e line=31
        0x0072 line=33
        0x0073 line=28
        0x0076 line=33
      locals        : 
        0x006e - 0x0072 reg=0 tmp F 
        0x0000 - 0x0079 reg=6 this Lcom/eyalrosin/parabola/Parabola; 

    #2              : (in Lcom/eyalrosin/parabola/Parabola;)
      name          : 'calc_x2'
      type          : '()Ljava/lang/String;'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 7
      ins           : 1
      outs          : 2
      insns size    : 121 16-bit code units
002924:                                        |[002924] com.eyalrosin.parabola.Parabola.calc_x2:()Ljava/lang/String;
002934: 1505 8040                              |0000: const/high16 v5, #int 1082130432 // #4080
002938: 1204                                   |0002: const/4 v4, #int 0 // #0
00293a: 5461 0500                              |0003: iget-object v1, v6, Lcom/eyalrosin/parabola/Parabola;.B:Ljava/lang/Float; // field@0005
00293e: 6e10 fd00 0100                         |0005: invoke-virtual {v1}, Ljava/lang/Float;.floatValue:()F // method@00fd
002944: 0a01                                   |0008: move-result v1
002946: 5462 0500                              |0009: iget-object v2, v6, Lcom/eyalrosin/parabola/Parabola;.B:Ljava/lang/Float; // field@0005
00294a: 6e10 fd00 0200                         |000b: invoke-virtual {v2}, Ljava/lang/Float;.floatValue:()F // method@00fd
002950: 0a02                                   |000e: move-result v2
002952: c821                                   |000f: mul-float/2addr v1, v2
002954: 5462 0400                              |0010: iget-object v2, v6, Lcom/eyalrosin/parabola/Parabola;.A:Ljava/lang/Float; // field@0004
002958: 6e10 fd00 0200                         |0012: invoke-virtual {v2}, Ljava/lang/Float;.floatValue:()F // method@00fd
00295e: 0a02                                   |0015: move-result v2
002960: c852                                   |0016: mul-float/2addr v2, v5
002962: 5463 0600                              |0017: iget-object v3, v6, Lcom/eyalrosin/parabola/Parabola;.C:Ljava/lang/Float; // field@0006
002966: 6e10 fd00 0300                         |0019: invoke-virtual {v3}, Ljava/lang/Float;.floatValue:()F // method@00fd
00296c: 0a03                                   |001c: move-result v3
00296e: c832                                   |001d: mul-float/2addr v2, v3
002970: c721                                   |001e: sub-float/2addr v1, v2
002972: 2d01 0104                              |001f: cmpl-float v1, v1, v4
002976: 3a01 5200                              |0021: if-ltz v1, 0073 // +0052
00297a: 5461 0500                              |0023: iget-object v1, v6, Lcom/eyalrosin/parabola/Parabola;.B:Ljava/lang/Float; // field@0005
00297e: 6e10 fd00 0100                         |0025: invoke-virtual {v1}, Ljava/lang/Float;.floatValue:()F // method@00fd
002984: 0a01                                   |0028: move-result v1
002986: 5462 0500                              |0029: iget-object v2, v6, Lcom/eyalrosin/parabola/Parabola;.B:Ljava/lang/Float; // field@0005
00298a: 6e10 fd00 0200                         |002b: invoke-virtual {v2}, Ljava/lang/Float;.floatValue:()F // method@00fd
002990: 0a02                                   |002e: move-result v2
002992: c821                                   |002f: mul-float/2addr v1, v2
002994: 5462 0400                              |0030: iget-object v2, v6, Lcom/eyalrosin/parabola/Parabola;.A:Ljava/lang/Float; // field@0004
002998: 6e10 fd00 0200                         |0032: invoke-virtual {v2}, Ljava/lang/Float;.floatValue:()F // method@00fd
00299e: 0a02                                   |0035: move-result v2
0029a0: c852                                   |0036: mul-float/2addr v2, v5
0029a2: 5463 0600                              |0037: iget-object v3, v6, Lcom/eyalrosin/parabola/Parabola;.C:Ljava/lang/Float; // field@0006
0029a6: 6e10 fd00 0300                         |0039: invoke-virtual {v3}, Ljava/lang/Float;.floatValue:()F // method@00fd
0029ac: 0a03                                   |003c: move-result v3
0029ae: c832                                   |003d: mul-float/2addr v2, v3
0029b0: c721                                   |003e: sub-float/2addr v1, v2
0029b2: 8911                                   |003f: float-to-double v1, v1
0029b4: 7120 0301 2100                         |0040: invoke-static {v1, v2}, Ljava/lang/Math;.sqrt:(D)D // method@0103
0029ba: 0b01                                   |0043: move-result-wide v1
0029bc: 8c11                                   |0044: double-to-float v1, v1
0029be: 7110 ff00 0100                         |0045: invoke-static {v1}, Ljava/lang/Float;.valueOf:(F)Ljava/lang/Float; // method@00ff
0029c4: 0c01                                   |0048: move-result-object v1
0029c6: 5b61 0700                              |0049: iput-object v1, v6, Lcom/eyalrosin/parabola/Parabola;.discriminant:Ljava/lang/Float; // field@0007
0029ca: 5461 0400                              |004b: iget-object v1, v6, Lcom/eyalrosin/parabola/Parabola;.A:Ljava/lang/Float; // field@0004
0029ce: 6e10 fd00 0100                         |004d: invoke-virtual {v1}, Ljava/lang/Float;.floatValue:()F // method@00fd
0029d4: 0a01                                   |0050: move-result v1
0029d6: 2d01 0104                              |0051: cmpl-float v1, v1, v4
0029da: 3801 2300                              |0053: if-eqz v1, 0076 // +0023
0029de: 5461 0500                              |0055: iget-object v1, v6, Lcom/eyalrosin/parabola/Parabola;.B:Ljava/lang/Float; // field@0005
0029e2: 6e10 fd00 0100                         |0057: invoke-virtual {v1}, Ljava/lang/Float;.floatValue:()F // method@00fd
0029e8: 0a01                                   |005a: move-result v1
0029ea: 7f11                                   |005b: neg-float v1, v1
0029ec: 5462 0700                              |005c: iget-object v2, v6, Lcom/eyalrosin/parabola/Parabola;.discriminant:Ljava/lang/Float; // field@0007
0029f0: 6e10 fd00 0200                         |005e: invoke-virtual {v2}, Ljava/lang/Float;.floatValue:()F // method@00fd
0029f6: 0a02                                   |0061: move-result v2
0029f8: c721                                   |0062: sub-float/2addr v1, v2
0029fa: 1502 0040                              |0063: const/high16 v2, #int 1073741824 // #4000
0029fe: 5463 0400                              |0065: iget-object v3, v6, Lcom/eyalrosin/parabola/Parabola;.A:Ljava/lang/Float; // field@0004
002a02: 6e10 fd00 0300                         |0067: invoke-virtual {v3}, Ljava/lang/Float;.floatValue:()F // method@00fd
002a08: 0a03                                   |006a: move-result v3
002a0a: c832                                   |006b: mul-float/2addr v2, v3
002a0c: a900 0102                              |006c: div-float v0, v1, v2
002a10: 7110 0d01 0000                         |006e: invoke-static {v0}, Ljava/lang/String;.valueOf:(F)Ljava/lang/String; // method@010d
002a16: 0c01                                   |0071: move-result-object v1
002a18: 1101                                   |0072: return-object v1
002a1a: 1a01 0600                              |0073: const-string v1, " discriminant is < 0, parabola does not cross the X-axys" // string@0006
002a1e: 28fd                                   |0075: goto 0072 // -0003
002a20: 1a01 0800                              |0076: const-string v1, " if a is 0  it is not a parabola" // string@0008
002a24: 28fa                                   |0078: goto 0072 // -0006
      catches       : (none)
      positions     : 
        0x0003 line=36
        0x0023 line=37
        0x004b line=42
        0x0055 line=43
        0x006e line=44
        0x0072 line=46
        0x0073 line=39
        0x0076 line=46
      locals        : 
        0x006e - 0x0072 reg=0 tmp F 
        0x0000 - 0x0079 reg=6 this Lcom/eyalrosin/parabola/Parabola; 

  source_file_idx   : 212 (Parabola.java)

Class #1 header:
class_idx           : 70
access_flags        : 1537 (0x0601)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 58
annotations_off     : 20628 (0x005094)
class_data_off      : 36778 (0x008faa)
static_fields_size  : 0
instance_fields_size: 0
direct_methods_size : 0
virtual_methods_size: 4

Class #1            -
  Class descriptor  : 'Lcom/facebook/android/Facebook$DialogListener;'
  Access flags      : 0x0601 (PUBLIC INTERFACE ABSTRACT)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
  Instance fields   -
  Direct methods    -
  Virtual methods   -
    #0              : (in Lcom/facebook/android/Facebook$DialogListener;)
      name          : 'onCancel'
      type          : '()V'
      access        : 0x0401 (PUBLIC ABSTRACT)
      code          : (none)

    #1              : (in Lcom/facebook/android/Facebook$DialogListener;)
      name          : 'onComplete'
      type          : '(Landroid/os/Bundle;)V'
      access        : 0x0401 (PUBLIC ABSTRACT)
      code          : (none)

    #2              : (in Lcom/facebook/android/Facebook$DialogListener;)
      name          : 'onError'
      type          : '(Lcom/facebook/android/DialogError;)V'
      access        : 0x0401 (PUBLIC ABSTRACT)
      code          : (none)

    #3              : (in Lcom/facebook/android/Facebook$DialogListener;)
      name          : 'onFacebookError'
      type          : '(Lcom/facebook/android/FacebookError;)V'
      access        : 0x0401 (PUBLIC ABSTRACT)
      code          : (none)

  source_file_idx   : 58 (Facebook.java)

Class #2 header:
class_idx           : 53
access_flags        : 0 (0x0000)
superclass_idx      : 107
interfaces_off      : 21124 (0x005284)
source_file_idx     : 213
annotations_off     : 20644 (0x0050a4)
class_data_off      : 36799 (0x008fbf)
static_fields_size  : 0
instance_fields_size: 1
direct_methods_size : 1
virtual_methods_size: 4

Class #2            -
  Class descriptor  : 'Lcom/eyalrosin/parabola/ParabolaActivity$1;'
  Access flags      : 0x0000 ()
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
    #0              : 'Lcom/facebook/android/Facebook$DialogListener;'
  Static fields     -
  Instance fields   -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity$1;)
      name          : 'this$0'
      type          : 'Lcom/eyalrosin/parabola/ParabolaActivity;'
      access        : 0x1010 (FINAL SYNTHETIC)
  Direct methods    -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity$1;)
      name          : '<init>'
      type          : '(Lcom/eyalrosin/parabola/ParabolaActivity;)V'
      access        : 0x10000 (CONSTRUCTOR)
      code          -
      registers     : 2
      ins           : 2
      outs          : 1
      insns size    : 6 16-bit code units
002a28:                                        |[002a28] com.eyalrosin.parabola.ParabolaActivity.1.<init>:(Lcom/eyalrosin/parabola/ParabolaActivity;)V
002a38: 5b01 0900                              |0000: iput-object v1, v0, Lcom/eyalrosin/parabola/ParabolaActivity$1;.this$0:Lcom/eyalrosin/parabola/ParabolaActivity; // field@0009
002a3c: 7010 0401 0000                         |0002: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
002a42: 0e00                                   |0005: return-void
      catches       : (none)
      positions     : 
        0x0000 line=1
        0x0002 line=37
      locals        : 
        0x0000 - 0x0006 reg=0 this Lcom/eyalrosin/parabola/ParabolaActivity$1; 

  Virtual methods   -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity$1;)
      name          : 'onCancel'
      type          : '()V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 1
      ins           : 1
      outs          : 0
      insns size    : 1 16-bit code units
002a44:                                        |[002a44] com.eyalrosin.parabola.ParabolaActivity.1.onCancel:()V
002a54: 0e00                                   |0000: return-void
      catches       : (none)
      positions     : 
        0x0000 line=44
      locals        : 
        0x0000 - 0x0001 reg=0 this Lcom/eyalrosin/parabola/ParabolaActivity$1; 

    #1              : (in Lcom/eyalrosin/parabola/ParabolaActivity$1;)
      name          : 'onComplete'
      type          : '(Landroid/os/Bundle;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 2
      ins           : 2
      outs          : 0
      insns size    : 1 16-bit code units
002a58:                                        |[002a58] com.eyalrosin.parabola.ParabolaActivity.1.onComplete:(Landroid/os/Bundle;)V
002a68: 0e00                                   |0000: return-void
      catches       : (none)
      positions     : 
        0x0000 line=38
      locals        : 
        0x0000 - 0x0001 reg=0 this Lcom/eyalrosin/parabola/ParabolaActivity$1; 
        0x0000 - 0x0001 reg=1 values Landroid/os/Bundle; 

    #2              : (in Lcom/eyalrosin/parabola/ParabolaActivity$1;)
      name          : 'onError'
      type          : '(Lcom/facebook/android/DialogError;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 2
      ins           : 2
      outs          : 0
      insns size    : 1 16-bit code units
002a6c:                                        |[002a6c] com.eyalrosin.parabola.ParabolaActivity.1.onError:(Lcom/facebook/android/DialogError;)V
002a7c: 0e00                                   |0000: return-void
      catches       : (none)
      positions     : 
        0x0000 line=42
      locals        : 
        0x0000 - 0x0001 reg=0 this Lcom/eyalrosin/parabola/ParabolaActivity$1; 
        0x0000 - 0x0001 reg=1 e Lcom/facebook/android/DialogError; 

    #3              : (in Lcom/eyalrosin/parabola/ParabolaActivity$1;)
      name          : 'onFacebookError'
      type          : '(Lcom/facebook/android/FacebookError;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 2
      ins           : 2
      outs          : 0
      insns size    : 1 16-bit code units
002a80:                                        |[002a80] com.eyalrosin.parabola.ParabolaActivity.1.onFacebookError:(Lcom/facebook/android/FacebookError;)V
002a90: 0e00                                   |0000: return-void
      catches       : (none)
      positions     : 
        0x0000 line=40
      locals        : 
        0x0000 - 0x0001 reg=0 this Lcom/eyalrosin/parabola/ParabolaActivity$1; 
        0x0000 - 0x0001 reg=1 error Lcom/facebook/android/FacebookError; 

  source_file_idx   : 213 (ParabolaActivity.java)

Class #3 header:
class_idx           : 54
access_flags        : 0 (0x0000)
superclass_idx      : 107
interfaces_off      : 21132 (0x00528c)
source_file_idx     : 213
annotations_off     : 20644 (0x0050a4)
class_data_off      : 36828 (0x008fdc)
static_fields_size  : 0
instance_fields_size: 2
direct_methods_size : 1
virtual_methods_size: 1

Class #3            -
  Class descriptor  : 'Lcom/eyalrosin/parabola/ParabolaActivity$2;'
  Access flags      : 0x0000 ()
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
    #0              : 'Landroid/view/View$OnKeyListener;'
  Static fields     -
  Instance fields   -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity$2;)
      name          : 'this$0'
      type          : 'Lcom/eyalrosin/parabola/ParabolaActivity;'
      access        : 0x1010 (FINAL SYNTHETIC)
    #1              : (in Lcom/eyalrosin/parabola/ParabolaActivity$2;)
      name          : 'val$edittext_a'
      type          : 'Landroid/widget/EditText;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
  Direct methods    -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity$2;)
      name          : '<init>'
      type          : '(Lcom/eyalrosin/parabola/ParabolaActivity;Landroid/widget/EditText;)V'
      access        : 0x10000 (CONSTRUCTOR)
      code          -
      registers     : 3
      ins           : 3
      outs          : 1
      insns size    : 8 16-bit code units
002a94:                                        |[002a94] com.eyalrosin.parabola.ParabolaActivity.2.<init>:(Lcom/eyalrosin/parabola/ParabolaActivity;Landroid/widget/EditText;)V
002aa4: 5b01 0a00                              |0000: iput-object v1, v0, Lcom/eyalrosin/parabola/ParabolaActivity$2;.this$0:Lcom/eyalrosin/parabola/ParabolaActivity; // field@000a
002aa8: 5b02 0b00                              |0002: iput-object v2, v0, Lcom/eyalrosin/parabola/ParabolaActivity$2;.val$edittext_a:Landroid/widget/EditText; // field@000b
002aac: 7010 0401 0000                         |0004: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
002ab2: 0e00                                   |0007: return-void
      catches       : (none)
      positions     : 
        0x0000 line=1
        0x0004 line=49
      locals        : 
        0x0000 - 0x0008 reg=0 this Lcom/eyalrosin/parabola/ParabolaActivity$2; 

  Virtual methods   -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity$2;)
      name          : 'onKey'
      type          : '(Landroid/view/View;ILandroid/view/KeyEvent;)Z'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 8
      ins           : 4
      outs          : 3
      insns size    : 43 16-bit code units
002ab4:                                        |[002ab4] com.eyalrosin.parabola.ParabolaActivity.2.onKey:(Landroid/view/View;ILandroid/view/KeyEvent;)Z
002ac4: 1200                                   |0000: const/4 v0, #int 0 // #0
002ac6: 6e10 3c00 0700                         |0001: invoke-virtual {v7}, Landroid/view/KeyEvent;.getAction:()I // method@003c
002acc: 0a01                                   |0004: move-result v1
002ace: 3901 2500                              |0005: if-nez v1, 002a // +0025
002ad2: 1301 4200                              |0007: const/16 v1, #int 66 // #42
002ad6: 3316 2100                              |0009: if-ne v6, v1, 002a // +0021
002ada: 5441 0a00                              |000b: iget-object v1, v4, Lcom/eyalrosin/parabola/ParabolaActivity$2;.this$0:Lcom/eyalrosin/parabola/ParabolaActivity; // field@000a
002ade: 2202 6d00                              |000d: new-instance v2, Ljava/lang/StringBuilder; // type@006d
002ae2: 1a03 0901                              |000f: const-string v3, "a = " // string@0109
002ae6: 7020 1001 3200                         |0011: invoke-direct {v2, v3}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
002aec: 5443 0b00                              |0014: iget-object v3, v4, Lcom/eyalrosin/parabola/ParabolaActivity$2;.val$edittext_a:Landroid/widget/EditText; // field@000b
002af0: 6e10 5100 0300                         |0016: invoke-virtual {v3}, Landroid/widget/EditText;.getText:()Landroid/text/Editable; // method@0051
002af6: 0c03                                   |0019: move-result-object v3
002af8: 6e20 1201 3200                         |001a: invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;.append:(Ljava/lang/Object;)Ljava/lang/StringBuilder; // method@0112
002afe: 0c02                                   |001d: move-result-object v2
002b00: 6e10 1401 0200                         |001e: invoke-virtual {v2}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
002b06: 0c02                                   |0021: move-result-object v2
002b08: 7130 6300 2100                         |0022: invoke-static {v1, v2, v0}, Landroid/widget/Toast;.makeText:(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast; // method@0063
002b0e: 0c00                                   |0025: move-result-object v0
002b10: 6e10 6400 0000                         |0026: invoke-virtual {v0}, Landroid/widget/Toast;.show:()V // method@0064
002b16: 1210                                   |0029: const/4 v0, #int 1 // #1
002b18: 0f00                                   |002a: return v0
      catches       : (none)
      positions     : 
        0x0001 line=52
        0x0007 line=53
        0x000b line=55
        0x0029 line=56
        0x002a line=58
      locals        : 
        0x0000 - 0x002b reg=4 this Lcom/eyalrosin/parabola/ParabolaActivity$2; 
        0x0000 - 0x002b reg=5 v Landroid/view/View; 
        0x0000 - 0x002b reg=6 keyCode I 
        0x0000 - 0x002b reg=7 event Landroid/view/KeyEvent; 

  source_file_idx   : 213 (ParabolaActivity.java)

Class #4 header:
class_idx           : 55
access_flags        : 0 (0x0000)
superclass_idx      : 107
interfaces_off      : 21132 (0x00528c)
source_file_idx     : 213
annotations_off     : 20644 (0x0050a4)
class_data_off      : 36848 (0x008ff0)
static_fields_size  : 0
instance_fields_size: 2
direct_methods_size : 1
virtual_methods_size: 1

Class #4            -
  Class descriptor  : 'Lcom/eyalrosin/parabola/ParabolaActivity$3;'
  Access flags      : 0x0000 ()
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
    #0              : 'Landroid/view/View$OnKeyListener;'
  Static fields     -
  Instance fields   -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity$3;)
      name          : 'this$0'
      type          : 'Lcom/eyalrosin/parabola/ParabolaActivity;'
      access        : 0x1010 (FINAL SYNTHETIC)
    #1              : (in Lcom/eyalrosin/parabola/ParabolaActivity$3;)
      name          : 'val$edittext_b'
      type          : 'Landroid/widget/EditText;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
  Direct methods    -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity$3;)
      name          : '<init>'
      type          : '(Lcom/eyalrosin/parabola/ParabolaActivity;Landroid/widget/EditText;)V'
      access        : 0x10000 (CONSTRUCTOR)
      code          -
      registers     : 3
      ins           : 3
      outs          : 1
      insns size    : 8 16-bit code units
002b1c:                                        |[002b1c] com.eyalrosin.parabola.ParabolaActivity.3.<init>:(Lcom/eyalrosin/parabola/ParabolaActivity;Landroid/widget/EditText;)V
002b2c: 5b01 0c00                              |0000: iput-object v1, v0, Lcom/eyalrosin/parabola/ParabolaActivity$3;.this$0:Lcom/eyalrosin/parabola/ParabolaActivity; // field@000c
002b30: 5b02 0d00                              |0002: iput-object v2, v0, Lcom/eyalrosin/parabola/ParabolaActivity$3;.val$edittext_b:Landroid/widget/EditText; // field@000d
002b34: 7010 0401 0000                         |0004: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
002b3a: 0e00                                   |0007: return-void
      catches       : (none)
      positions     : 
        0x0000 line=1
        0x0004 line=63
      locals        : 
        0x0000 - 0x0008 reg=0 this Lcom/eyalrosin/parabola/ParabolaActivity$3; 

  Virtual methods   -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity$3;)
      name          : 'onKey'
      type          : '(Landroid/view/View;ILandroid/view/KeyEvent;)Z'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 8
      ins           : 4
      outs          : 3
      insns size    : 43 16-bit code units
002b3c:                                        |[002b3c] com.eyalrosin.parabola.ParabolaActivity.3.onKey:(Landroid/view/View;ILandroid/view/KeyEvent;)Z
002b4c: 1200                                   |0000: const/4 v0, #int 0 // #0
002b4e: 6e10 3c00 0700                         |0001: invoke-virtual {v7}, Landroid/view/KeyEvent;.getAction:()I // method@003c
002b54: 0a01                                   |0004: move-result v1
002b56: 3901 2500                              |0005: if-nez v1, 002a // +0025
002b5a: 1301 4200                              |0007: const/16 v1, #int 66 // #42
002b5e: 3316 2100                              |0009: if-ne v6, v1, 002a // +0021
002b62: 5441 0c00                              |000b: iget-object v1, v4, Lcom/eyalrosin/parabola/ParabolaActivity$3;.this$0:Lcom/eyalrosin/parabola/ParabolaActivity; // field@000c
002b66: 2202 6d00                              |000d: new-instance v2, Ljava/lang/StringBuilder; // type@006d
002b6a: 1a03 2a01                              |000f: const-string v3, "b = " // string@012a
002b6e: 7020 1001 3200                         |0011: invoke-direct {v2, v3}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
002b74: 5443 0d00                              |0014: iget-object v3, v4, Lcom/eyalrosin/parabola/ParabolaActivity$3;.val$edittext_b:Landroid/widget/EditText; // field@000d
002b78: 6e10 5100 0300                         |0016: invoke-virtual {v3}, Landroid/widget/EditText;.getText:()Landroid/text/Editable; // method@0051
002b7e: 0c03                                   |0019: move-result-object v3
002b80: 6e20 1201 3200                         |001a: invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;.append:(Ljava/lang/Object;)Ljava/lang/StringBuilder; // method@0112
002b86: 0c02                                   |001d: move-result-object v2
002b88: 6e10 1401 0200                         |001e: invoke-virtual {v2}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
002b8e: 0c02                                   |0021: move-result-object v2
002b90: 7130 6300 2100                         |0022: invoke-static {v1, v2, v0}, Landroid/widget/Toast;.makeText:(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast; // method@0063
002b96: 0c00                                   |0025: move-result-object v0
002b98: 6e10 6400 0000                         |0026: invoke-virtual {v0}, Landroid/widget/Toast;.show:()V // method@0064
002b9e: 1210                                   |0029: const/4 v0, #int 1 // #1
002ba0: 0f00                                   |002a: return v0
      catches       : (none)
      positions     : 
        0x0001 line=66
        0x0007 line=67
        0x000b line=69
        0x0029 line=70
        0x002a line=72
      locals        : 
        0x0000 - 0x002b reg=4 this Lcom/eyalrosin/parabola/ParabolaActivity$3; 
        0x0000 - 0x002b reg=5 v Landroid/view/View; 
        0x0000 - 0x002b reg=6 keyCode I 
        0x0000 - 0x002b reg=7 event Landroid/view/KeyEvent; 

  source_file_idx   : 213 (ParabolaActivity.java)

Class #5 header:
class_idx           : 56
access_flags        : 0 (0x0000)
superclass_idx      : 107
interfaces_off      : 21140 (0x005294)
source_file_idx     : 213
annotations_off     : 20644 (0x0050a4)
class_data_off      : 36868 (0x009004)
static_fields_size  : 0
instance_fields_size: 11
direct_methods_size : 1
virtual_methods_size: 1

Class #5            -
  Class descriptor  : 'Lcom/eyalrosin/parabola/ParabolaActivity$4;'
  Access flags      : 0x0000 ()
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
    #0              : 'Landroid/widget/TextView$OnEditorActionListener;'
  Static fields     -
  Instance fields   -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity$4;)
      name          : 'number1'
      type          : 'Ljava/lang/Float;'
      access        : 0x0000 ()
    #1              : (in Lcom/eyalrosin/parabola/ParabolaActivity$4;)
      name          : 'number2'
      type          : 'Ljava/lang/Float;'
      access        : 0x0000 ()
    #2              : (in Lcom/eyalrosin/parabola/ParabolaActivity$4;)
      name          : 'number3'
      type          : 'Ljava/lang/Float;'
      access        : 0x0000 ()
    #3              : (in Lcom/eyalrosin/parabola/ParabolaActivity$4;)
      name          : 'parabola1'
      type          : 'Lcom/eyalrosin/parabola/Parabola;'
      access        : 0x0000 ()
    #4              : (in Lcom/eyalrosin/parabola/ParabolaActivity$4;)
      name          : 'this$0'
      type          : 'Lcom/eyalrosin/parabola/ParabolaActivity;'
      access        : 0x1010 (FINAL SYNTHETIC)
    #5              : (in Lcom/eyalrosin/parabola/ParabolaActivity$4;)
      name          : 'val$edittext_a'
      type          : 'Landroid/widget/EditText;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
    #6              : (in Lcom/eyalrosin/parabola/ParabolaActivity$4;)
      name          : 'val$edittext_b'
      type          : 'Landroid/widget/EditText;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
    #7              : (in Lcom/eyalrosin/parabola/ParabolaActivity$4;)
      name          : 'val$edittext_c'
      type          : 'Landroid/widget/EditText;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
    #8              : (in Lcom/eyalrosin/parabola/ParabolaActivity$4;)
      name          : 'val$edittext_r'
      type          : 'Landroid/widget/TextView;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
    #9              : (in Lcom/eyalrosin/parabola/ParabolaActivity$4;)
      name          : 'val$edittext_x1'
      type          : 'Landroid/widget/TextView;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
    #10              : (in Lcom/eyalrosin/parabola/ParabolaActivity$4;)
      name          : 'val$edittext_x2'
      type          : 'Landroid/widget/TextView;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
  Direct methods    -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity$4;)
      name          : '<init>'
      type          : '(Lcom/eyalrosin/parabola/ParabolaActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V'
      access        : 0x10000 (CONSTRUCTOR)
      code          -
      registers     : 8
      ins           : 8
      outs          : 1
      insns size    : 18 16-bit code units
002ba4:                                        |[002ba4] com.eyalrosin.parabola.ParabolaActivity.4.<init>:(Lcom/eyalrosin/parabola/ParabolaActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
002bb4: 5b01 1200                              |0000: iput-object v1, v0, Lcom/eyalrosin/parabola/ParabolaActivity$4;.this$0:Lcom/eyalrosin/parabola/ParabolaActivity; // field@0012
002bb8: 5b02 1500                              |0002: iput-object v2, v0, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_c:Landroid/widget/EditText; // field@0015
002bbc: 5b03 1300                              |0004: iput-object v3, v0, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_a:Landroid/widget/EditText; // field@0013
002bc0: 5b04 1400                              |0006: iput-object v4, v0, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_b:Landroid/widget/EditText; // field@0014
002bc4: 5b05 1600                              |0008: iput-object v5, v0, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_r:Landroid/widget/TextView; // field@0016
002bc8: 5b06 1700                              |000a: iput-object v6, v0, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_x1:Landroid/widget/TextView; // field@0017
002bcc: 5b07 1800                              |000c: iput-object v7, v0, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_x2:Landroid/widget/TextView; // field@0018
002bd0: 7010 0401 0000                         |000e: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
002bd6: 0e00                                   |0011: return-void
      catches       : (none)
      positions     : 
        0x0000 line=1
        0x000e line=83
      locals        : 
        0x0000 - 0x0012 reg=0 this Lcom/eyalrosin/parabola/ParabolaActivity$4; 

  Virtual methods   -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity$4;)
      name          : 'onEditorAction'
      type          : '(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 12
      ins           : 4
      outs          : 5
      insns size    : 293 16-bit code units
002bd8:                                        |[002bd8] com.eyalrosin.parabola.ParabolaActivity.4.onEditorAction:(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
002be8: 1203                                   |0000: const/4 v3, #int 0 // #0
002bea: 1201                                   |0001: const/4 v1, #int 0 // #0
002bec: 1264                                   |0002: const/4 v4, #int 6 // #6
002bee: 334a 8400                              |0003: if-ne v10, v4, 0087 // +0084
002bf2: 5484 1200                              |0005: iget-object v4, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.this$0:Lcom/eyalrosin/parabola/ParabolaActivity; // field@0012
002bf6: 1a05 b501                              |0007: const-string v5, "input_method" // string@01b5
002bfa: 6e20 7700 5400                         |0009: invoke-virtual {v4, v5}, Lcom/eyalrosin/parabola/ParabolaActivity;.getSystemService:(Ljava/lang/String;)Ljava/lang/Object; // method@0077
002c00: 0c02                                   |000c: move-result-object v2
002c02: 1f02 2600                              |000d: check-cast v2, Landroid/view/inputmethod/InputMethodManager; // type@0026
002c06: 5484 1500                              |000f: iget-object v4, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_c:Landroid/widget/EditText; // field@0015
002c0a: 6e10 5200 0400                         |0011: invoke-virtual {v4}, Landroid/widget/EditText;.getWindowToken:()Landroid/os/IBinder; // method@0052
002c10: 0c04                                   |0014: move-result-object v4
002c12: 6e30 3e00 4203                         |0015: invoke-virtual {v2, v4, v3}, Landroid/view/inputmethod/InputMethodManager;.hideSoftInputFromWindow:(Landroid/os/IBinder;I)Z // method@003e
002c18: 5484 1300                              |0018: iget-object v4, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_a:Landroid/widget/EditText; // field@0013
002c1c: 6e10 5100 0400                         |001a: invoke-virtual {v4}, Landroid/widget/EditText;.getText:()Landroid/text/Editable; // method@0051
002c22: 0c04                                   |001d: move-result-object v4
002c24: 7210 3900 0400                         |001e: invoke-interface {v4}, Landroid/text/Editable;.toString:()Ljava/lang/String; // method@0039
002c2a: 0c04                                   |0021: move-result-object v4
002c2c: 6e10 0c01 0400                         |0022: invoke-virtual {v4}, Ljava/lang/String;.trim:()Ljava/lang/String; // method@010c
002c32: 0c04                                   |0025: move-result-object v4
002c34: 7110 fe00 0400                         |0026: invoke-static {v4}, Ljava/lang/Float;.parseFloat:(Ljava/lang/String;)F // method@00fe
002c3a: 0a04                                   |0029: move-result v4
002c3c: 7110 ff00 0400                         |002a: invoke-static {v4}, Ljava/lang/Float;.valueOf:(F)Ljava/lang/Float; // method@00ff
002c42: 0c04                                   |002d: move-result-object v4
002c44: 5b84 0e00                              |002e: iput-object v4, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.number1:Ljava/lang/Float; // field@000e
002c48: 5484 1400                              |0030: iget-object v4, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_b:Landroid/widget/EditText; // field@0014
002c4c: 6e10 5100 0400                         |0032: invoke-virtual {v4}, Landroid/widget/EditText;.getText:()Landroid/text/Editable; // method@0051
002c52: 0c04                                   |0035: move-result-object v4
002c54: 7210 3900 0400                         |0036: invoke-interface {v4}, Landroid/text/Editable;.toString:()Ljava/lang/String; // method@0039
002c5a: 0c04                                   |0039: move-result-object v4
002c5c: 6e10 0c01 0400                         |003a: invoke-virtual {v4}, Ljava/lang/String;.trim:()Ljava/lang/String; // method@010c
002c62: 0c04                                   |003d: move-result-object v4
002c64: 7110 fe00 0400                         |003e: invoke-static {v4}, Ljava/lang/Float;.parseFloat:(Ljava/lang/String;)F // method@00fe
002c6a: 0a04                                   |0041: move-result v4
002c6c: 7110 ff00 0400                         |0042: invoke-static {v4}, Ljava/lang/Float;.valueOf:(F)Ljava/lang/Float; // method@00ff
002c72: 0c04                                   |0045: move-result-object v4
002c74: 5b84 0f00                              |0046: iput-object v4, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.number2:Ljava/lang/Float; // field@000f
002c78: 5484 1500                              |0048: iget-object v4, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_c:Landroid/widget/EditText; // field@0015
002c7c: 6e10 5100 0400                         |004a: invoke-virtual {v4}, Landroid/widget/EditText;.getText:()Landroid/text/Editable; // method@0051
002c82: 0c04                                   |004d: move-result-object v4
002c84: 7210 3900 0400                         |004e: invoke-interface {v4}, Landroid/text/Editable;.toString:()Ljava/lang/String; // method@0039
002c8a: 0c04                                   |0051: move-result-object v4
002c8c: 6e10 0c01 0400                         |0052: invoke-virtual {v4}, Ljava/lang/String;.trim:()Ljava/lang/String; // method@010c
002c92: 0c04                                   |0055: move-result-object v4
002c94: 7110 fe00 0400                         |0056: invoke-static {v4}, Ljava/lang/Float;.parseFloat:(Ljava/lang/String;)F // method@00fe
002c9a: 0a04                                   |0059: move-result v4
002c9c: 7110 ff00 0400                         |005a: invoke-static {v4}, Ljava/lang/Float;.valueOf:(F)Ljava/lang/Float; // method@00ff
002ca2: 0c04                                   |005d: move-result-object v4
002ca4: 5b84 1000                              |005e: iput-object v4, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.number3:Ljava/lang/Float; // field@0010
002ca8: 2203 3400                              |0060: new-instance v3, Lcom/eyalrosin/parabola/Parabola; // type@0034
002cac: 5484 0e00                              |0062: iget-object v4, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.number1:Ljava/lang/Float; // field@000e
002cb0: 5485 0f00                              |0064: iget-object v5, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.number2:Ljava/lang/Float; // field@000f
002cb4: 5486 1000                              |0066: iget-object v6, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.number3:Ljava/lang/Float; // field@0010
002cb8: 5487 1200                              |0068: iget-object v7, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.this$0:Lcom/eyalrosin/parabola/ParabolaActivity; // field@0012
002cbc: 7057 6500 4365                         |006a: invoke-direct {v3, v4, v5, v6, v7}, Lcom/eyalrosin/parabola/Parabola;.<init>:(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Landroid/content/Context;)V // method@0065
002cc2: 5b83 1100                              |006d: iput-object v3, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.parabola1:Lcom/eyalrosin/parabola/Parabola; // field@0011
002cc6: 3801 2700                              |006f: if-eqz v1, 0096 // +0027
002cca: 5483 1600                              |0071: iget-object v3, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_r:Landroid/widget/TextView; // field@0016
002cce: 1a04 0000                              |0073: const-string v4, "" // string@0000
002cd2: 6e20 6200 4300                         |0075: invoke-virtual {v3, v4}, Landroid/widget/TextView;.setText:(Ljava/lang/CharSequence;)V // method@0062
002cd8: 5483 1700                              |0078: iget-object v3, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_x1:Landroid/widget/TextView; // field@0017
002cdc: 1a04 0000                              |007a: const-string v4, "" // string@0000
002ce0: 6e20 6200 4300                         |007c: invoke-virtual {v3, v4}, Landroid/widget/TextView;.setText:(Ljava/lang/CharSequence;)V // method@0062
002ce6: 5483 1800                              |007f: iget-object v3, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_x2:Landroid/widget/TextView; // field@0018
002cea: 1a04 0000                              |0081: const-string v4, "" // string@0000
002cee: 6e20 6200 4300                         |0083: invoke-virtual {v3, v4}, Landroid/widget/TextView;.setText:(Ljava/lang/CharSequence;)V // method@0062
002cf4: 1213                                   |0086: const/4 v3, #int 1 // #1
002cf6: 0f03                                   |0087: return v3
002cf8: 0d00                                   |0088: move-exception v0
002cfa: 1211                                   |0089: const/4 v1, #int 1 // #1
002cfc: 5484 1200                              |008a: iget-object v4, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.this$0:Lcom/eyalrosin/parabola/ParabolaActivity; // field@0012
002d00: 1a05 0900                              |008c: const-string v5, " please enter only numbers " // string@0009
002d04: 7130 6300 5403                         |008e: invoke-static {v4, v5, v3}, Landroid/widget/Toast;.makeText:(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast; // method@0063
002d0a: 0c03                                   |0091: move-result-object v3
002d0c: 6e10 6400 0300                         |0092: invoke-virtual {v3}, Landroid/widget/Toast;.show:()V // method@0064
002d12: 28cb                                   |0095: goto 0060 // -0035
002d14: 5483 1600                              |0096: iget-object v3, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_r:Landroid/widget/TextView; // field@0016
002d18: 2204 6d00                              |0098: new-instance v4, Ljava/lang/StringBuilder; // type@006d
002d1c: 5485 1200                              |009a: iget-object v5, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.this$0:Lcom/eyalrosin/parabola/ParabolaActivity; // field@0012
002d20: 6e10 7600 0500                         |009c: invoke-virtual {v5}, Lcom/eyalrosin/parabola/ParabolaActivity;.getResources:()Landroid/content/res/Resources; // method@0076
002d26: 0c05                                   |009f: move-result-object v5
002d28: 1406 0500 047f                         |00a0: const v6, #float 175458196855656910000000000000000000000.000000 // #7f040005
002d2e: 6e20 2200 6500                         |00a3: invoke-virtual {v5, v6}, Landroid/content/res/Resources;.getString:(I)Ljava/lang/String; // method@0022
002d34: 0c05                                   |00a6: move-result-object v5
002d36: 7110 0e01 0500                         |00a7: invoke-static {v5}, Ljava/lang/String;.valueOf:(Ljava/lang/Object;)Ljava/lang/String; // method@010e
002d3c: 0c05                                   |00aa: move-result-object v5
002d3e: 7020 1001 5400                         |00ab: invoke-direct {v4, v5}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
002d44: 1a05 0300                              |00ae: const-string v5, " =  " // string@0003
002d48: 6e20 1301 5400                         |00b0: invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
002d4e: 0c04                                   |00b3: move-result-object v4
002d50: 5485 1100                              |00b4: iget-object v5, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.parabola1:Lcom/eyalrosin/parabola/Parabola; // field@0011
002d54: 6e10 6600 0500                         |00b6: invoke-virtual {v5}, Lcom/eyalrosin/parabola/Parabola;.calc_min:()Ljava/lang/String; // method@0066
002d5a: 0c05                                   |00b9: move-result-object v5
002d5c: 6e20 1301 5400                         |00ba: invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
002d62: 0c04                                   |00bd: move-result-object v4
002d64: 6e10 1401 0400                         |00be: invoke-virtual {v4}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
002d6a: 0c04                                   |00c1: move-result-object v4
002d6c: 6e20 6200 4300                         |00c2: invoke-virtual {v3, v4}, Landroid/widget/TextView;.setText:(Ljava/lang/CharSequence;)V // method@0062
002d72: 5483 1700                              |00c5: iget-object v3, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_x1:Landroid/widget/TextView; // field@0017
002d76: 2204 6d00                              |00c7: new-instance v4, Ljava/lang/StringBuilder; // type@006d
002d7a: 5485 1200                              |00c9: iget-object v5, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.this$0:Lcom/eyalrosin/parabola/ParabolaActivity; // field@0012
002d7e: 6e10 7600 0500                         |00cb: invoke-virtual {v5}, Lcom/eyalrosin/parabola/ParabolaActivity;.getResources:()Landroid/content/res/Resources; // method@0076
002d84: 0c05                                   |00ce: move-result-object v5
002d86: 1406 0700 047f                         |00cf: const v6, #float 175458237420476120000000000000000000000.000000 // #7f040007
002d8c: 6e20 2200 6500                         |00d2: invoke-virtual {v5, v6}, Landroid/content/res/Resources;.getString:(I)Ljava/lang/String; // method@0022
002d92: 0c05                                   |00d5: move-result-object v5
002d94: 7110 0e01 0500                         |00d6: invoke-static {v5}, Ljava/lang/String;.valueOf:(Ljava/lang/Object;)Ljava/lang/String; // method@010e
002d9a: 0c05                                   |00d9: move-result-object v5
002d9c: 7020 1001 5400                         |00da: invoke-direct {v4, v5}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
002da2: 1a05 0300                              |00dd: const-string v5, " =  " // string@0003
002da6: 6e20 1301 5400                         |00df: invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
002dac: 0c04                                   |00e2: move-result-object v4
002dae: 5485 1100                              |00e3: iget-object v5, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.parabola1:Lcom/eyalrosin/parabola/Parabola; // field@0011
002db2: 6e10 6700 0500                         |00e5: invoke-virtual {v5}, Lcom/eyalrosin/parabola/Parabola;.calc_x1:()Ljava/lang/String; // method@0067
002db8: 0c05                                   |00e8: move-result-object v5
002dba: 6e20 1301 5400                         |00e9: invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
002dc0: 0c04                                   |00ec: move-result-object v4
002dc2: 6e10 1401 0400                         |00ed: invoke-virtual {v4}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
002dc8: 0c04                                   |00f0: move-result-object v4
002dca: 6e20 6200 4300                         |00f1: invoke-virtual {v3, v4}, Landroid/widget/TextView;.setText:(Ljava/lang/CharSequence;)V // method@0062
002dd0: 5483 1800                              |00f4: iget-object v3, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.val$edittext_x2:Landroid/widget/TextView; // field@0018
002dd4: 2204 6d00                              |00f6: new-instance v4, Ljava/lang/StringBuilder; // type@006d
002dd8: 5485 1200                              |00f8: iget-object v5, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.this$0:Lcom/eyalrosin/parabola/ParabolaActivity; // field@0012
002ddc: 6e10 7600 0500                         |00fa: invoke-virtual {v5}, Lcom/eyalrosin/parabola/ParabolaActivity;.getResources:()Landroid/content/res/Resources; // method@0076
002de2: 0c05                                   |00fd: move-result-object v5
002de4: 1406 0600 047f                         |00fe: const v6, #float 175458217138066520000000000000000000000.000000 // #7f040006
002dea: 6e20 2200 6500                         |0101: invoke-virtual {v5, v6}, Landroid/content/res/Resources;.getString:(I)Ljava/lang/String; // method@0022
002df0: 0c05                                   |0104: move-result-object v5
002df2: 7110 0e01 0500                         |0105: invoke-static {v5}, Ljava/lang/String;.valueOf:(Ljava/lang/Object;)Ljava/lang/String; // method@010e
002df8: 0c05                                   |0108: move-result-object v5
002dfa: 7020 1001 5400                         |0109: invoke-direct {v4, v5}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
002e00: 1a05 0300                              |010c: const-string v5, " =  " // string@0003
002e04: 6e20 1301 5400                         |010e: invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
002e0a: 0c04                                   |0111: move-result-object v4
002e0c: 5485 1100                              |0112: iget-object v5, v8, Lcom/eyalrosin/parabola/ParabolaActivity$4;.parabola1:Lcom/eyalrosin/parabola/Parabola; // field@0011
002e10: 6e10 6800 0500                         |0114: invoke-virtual {v5}, Lcom/eyalrosin/parabola/Parabola;.calc_x2:()Ljava/lang/String; // method@0068
002e16: 0c05                                   |0117: move-result-object v5
002e18: 6e20 1301 5400                         |0118: invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
002e1e: 0c04                                   |011b: move-result-object v4
002e20: 6e10 1401 0400                         |011c: invoke-virtual {v4}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
002e26: 0c04                                   |011f: move-result-object v4
002e28: 6e20 6200 4300                         |0120: invoke-virtual {v3, v4}, Landroid/widget/TextView;.setText:(Ljava/lang/CharSequence;)V // method@0062
002e2e: 2900 63ff                              |0123: goto/16 0086 // -009d
      catches       : 1
        0x0018 - 0x0060
          Ljava/lang/NumberFormatException; -> 0x0088
      positions     : 
        0x0001 line=88
        0x0002 line=90
        0x0005 line=91
        0x000f line=92
        0x0018 line=99
        0x0030 line=100
        0x0048 line=101
        0x0060 line=108
        0x006f line=109
        0x0071 line=110
        0x0078 line=111
        0x007f line=112
        0x0086 line=119
        0x0087 line=121
        0x0088 line=103
        0x0089 line=104
        0x008a line=105
        0x0096 line=115
        0x00c5 line=116
        0x00f4 line=117
      locals        : 
        0x000f - 0x0087 reg=2 imm Landroid/view/inputmethod/InputMethodManager; 
        0x0089 - 0x0096 reg=0 e Ljava/lang/NumberFormatException; 
        0x0002 - 0x0125 reg=1 exception Z 
        0x0088 - 0x0125 reg=2 imm Landroid/view/inputmethod/InputMethodManager; 
        0x0000 - 0x0125 reg=8 this Lcom/eyalrosin/parabola/ParabolaActivity$4; 
        0x0000 - 0x0125 reg=9 v Landroid/widget/TextView; 
        0x0000 - 0x0125 reg=10 actionId I 
        0x0000 - 0x0125 reg=11 event Landroid/view/KeyEvent; 

  source_file_idx   : 213 (ParabolaActivity.java)

Class #6 header:
class_idx           : 57
access_flags        : 1 (0x0001)
superclass_idx      : 4
interfaces_off      : 0 (0x000000)
source_file_idx     : 213
annotations_off     : 0 (0x000000)
class_data_off      : 36911 (0x00902f)
static_fields_size  : 0
instance_fields_size: 1
direct_methods_size : 1
virtual_methods_size: 2

Class #6            -
  Class descriptor  : 'Lcom/eyalrosin/parabola/ParabolaActivity;'
  Access flags      : 0x0001 (PUBLIC)
  Superclass        : 'Landroid/app/Activity;'
  Interfaces        -
  Static fields     -
  Instance fields   -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity;)
      name          : 'facebook'
      type          : 'Lcom/facebook/android/Facebook;'
      access        : 0x0000 ()
  Direct methods    -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity;)
      name          : '<init>'
      type          : '()V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 3
      ins           : 1
      outs          : 2
      insns size    : 13 16-bit code units
002e44:                                        |[002e44] com.eyalrosin.parabola.ParabolaActivity.<init>:()V
002e54: 7010 0000 0200                         |0000: invoke-direct {v2}, Landroid/app/Activity;.<init>:()V // method@0000
002e5a: 2200 4a00                              |0003: new-instance v0, Lcom/facebook/android/Facebook; // type@004a
002e5e: 1a01 1000                              |0005: const-string v1, "233083120115651" // string@0010
002e62: 7020 ad00 1000                         |0007: invoke-direct {v0, v1}, Lcom/facebook/android/Facebook;.<init>:(Ljava/lang/String;)V // method@00ad
002e68: 5b20 1900                              |000a: iput-object v0, v2, Lcom/eyalrosin/parabola/ParabolaActivity;.facebook:Lcom/facebook/android/Facebook; // field@0019
002e6c: 0e00                                   |000c: return-void
      catches       : (none)
      positions     : 
        0x0000 line=25
        0x0003 line=28
        0x000c line=25
      locals        : 
        0x0000 - 0x000d reg=2 this Lcom/eyalrosin/parabola/ParabolaActivity; 

  Virtual methods   -
    #0              : (in Lcom/eyalrosin/parabola/ParabolaActivity;)
      name          : 'onActivityResult'
      type          : '(IILandroid/content/Intent;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 5
      ins           : 4
      outs          : 4
      insns size    : 9 16-bit code units
002e70:                                        |[002e70] com.eyalrosin.parabola.ParabolaActivity.onActivityResult:(IILandroid/content/Intent;)V
002e80: 6f40 0100 2143                         |0000: invoke-super {v1, v2, v3, v4}, Landroid/app/Activity;.onActivityResult:(IILandroid/content/Intent;)V // method@0001
002e86: 5410 1900                              |0003: iget-object v0, v1, Lcom/eyalrosin/parabola/ParabolaActivity;.facebook:Lcom/facebook/android/Facebook; // field@0019
002e8a: 6e40 b400 2043                         |0005: invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/android/Facebook;.authorizeCallback:(IILandroid/content/Intent;)V // method@00b4
002e90: 0e00                                   |0008: return-void
      catches       : (none)
      positions     : 
        0x0000 line=144
        0x0003 line=146
        0x0008 line=147
      locals        : 
        0x0000 - 0x0009 reg=1 this Lcom/eyalrosin/parabola/ParabolaActivity; 
        0x0000 - 0x0009 reg=2 requestCode I 
        0x0000 - 0x0009 reg=3 resultCode I 
        0x0000 - 0x0009 reg=4 data Landroid/content/Intent; 

    #1              : (in Lcom/eyalrosin/parabola/ParabolaActivity;)
      name          : 'onCreate'
      type          : '(Landroid/os/Bundle;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 12
      ins           : 2
      outs          : 8
      insns size    : 111 16-bit code units
002e94:                                        |[002e94] com.eyalrosin.parabola.ParabolaActivity.onCreate:(Landroid/os/Bundle;)V
002ea4: 6f20 0200 ba00                         |0000: invoke-super {v10, v11}, Landroid/app/Activity;.onCreate:(Landroid/os/Bundle;)V // method@0002
002eaa: 1500 037f                              |0003: const/high16 v0, #int 2130903040 // #7f03
002eae: 6e20 7a00 0a00                         |0005: invoke-virtual {v10, v0}, Lcom/eyalrosin/parabola/ParabolaActivity;.setContentView:(I)V // method@007a
002eb4: 54a0 1900                              |0008: iget-object v0, v10, Lcom/eyalrosin/parabola/ParabolaActivity;.facebook:Lcom/facebook/android/Facebook; // field@0019
002eb8: 1221                                   |000a: const/4 v1, #int 2 // #2
002eba: 2311 8200                              |000b: new-array v1, v1, [Ljava/lang/String; // type@0082
002ebe: 1208                                   |000d: const/4 v8, #int 0 // #0
002ec0: 1a09 5c01                              |000e: const-string v9, "email" // string@015c
002ec4: 4d09 0108                              |0010: aput-object v9, v1, v8
002ec8: 1218                                   |0012: const/4 v8, #int 1 // #1
002eca: 1a09 0902                              |0013: const-string v9, "publish_checkins" // string@0209
002ece: 4d09 0108                              |0015: aput-object v9, v1, v8
002ed2: 2208 3500                              |0017: new-instance v8, Lcom/eyalrosin/parabola/ParabolaActivity$1; // type@0035
002ed6: 7020 6900 a800                         |0019: invoke-direct {v8, v10}, Lcom/eyalrosin/parabola/ParabolaActivity$1;.<init>:(Lcom/eyalrosin/parabola/ParabolaActivity;)V // method@0069
002edc: 6e40 b300 a081                         |001c: invoke-virtual {v0, v10, v1, v8}, Lcom/facebook/android/Facebook;.authorize:(Landroid/app/Activity;[Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;)V // method@00b3
002ee2: 1400 0200 057f                         |001f: const v0, #float 176787364004213020000000000000000000000.000000 // #7f050002
002ee8: 6e20 7500 0a00                         |0022: invoke-virtual {v10, v0}, Lcom/eyalrosin/parabola/ParabolaActivity;.findViewById:(I)Landroid/view/View; // method@0075
002eee: 0c03                                   |0025: move-result-object v3
002ef0: 1f03 2c00                              |0026: check-cast v3, Landroid/widget/EditText; // type@002c
002ef4: 2200 3600                              |0028: new-instance v0, Lcom/eyalrosin/parabola/ParabolaActivity$2; // type@0036
002ef8: 7030 6e00 a003                         |002a: invoke-direct {v0, v10, v3}, Lcom/eyalrosin/parabola/ParabolaActivity$2;.<init>:(Lcom/eyalrosin/parabola/ParabolaActivity;Landroid/widget/EditText;)V // method@006e
002efe: 6e20 5400 0300                         |002d: invoke-virtual {v3, v0}, Landroid/widget/EditText;.setOnKeyListener:(Landroid/view/View$OnKeyListener;)V // method@0054
002f04: 1400 0500 057f                         |0030: const v0, #float 176787424851441830000000000000000000000.000000 // #7f050005
002f0a: 6e20 7500 0a00                         |0033: invoke-virtual {v10, v0}, Lcom/eyalrosin/parabola/ParabolaActivity;.findViewById:(I)Landroid/view/View; // method@0075
002f10: 0c04                                   |0036: move-result-object v4
002f12: 1f04 2c00                              |0037: check-cast v4, Landroid/widget/EditText; // type@002c
002f16: 2200 3700                              |0039: new-instance v0, Lcom/eyalrosin/parabola/ParabolaActivity$3; // type@0037
002f1a: 7030 7000 a004                         |003b: invoke-direct {v0, v10, v4}, Lcom/eyalrosin/parabola/ParabolaActivity$3;.<init>:(Lcom/eyalrosin/parabola/ParabolaActivity;Landroid/widget/EditText;)V // method@0070
002f20: 6e20 5400 0400                         |003e: invoke-virtual {v4, v0}, Landroid/widget/EditText;.setOnKeyListener:(Landroid/view/View$OnKeyListener;)V // method@0054
002f26: 1400 0800 057f                         |0041: const v0, #float 176787485698670640000000000000000000000.000000 // #7f050008
002f2c: 6e20 7500 0a00                         |0044: invoke-virtual {v10, v0}, Lcom/eyalrosin/parabola/ParabolaActivity;.findViewById:(I)Landroid/view/View; // method@0075
002f32: 0c02                                   |0047: move-result-object v2
002f34: 1f02 2c00                              |0048: check-cast v2, Landroid/widget/EditText; // type@002c
002f38: 1400 0900 057f                         |004a: const v0, #float 176787505981080240000000000000000000000.000000 // #7f050009
002f3e: 6e20 7500 0a00                         |004d: invoke-virtual {v10, v0}, Lcom/eyalrosin/parabola/ParabolaActivity;.findViewById:(I)Landroid/view/View; // method@0075
002f44: 0c05                                   |0050: move-result-object v5
002f46: 1f05 3200                              |0051: check-cast v5, Landroid/widget/TextView; // type@0032
002f4a: 1400 0b00 057f                         |0053: const v0, #float 176787546545899450000000000000000000000.000000 // #7f05000b
002f50: 6e20 7500 0a00                         |0056: invoke-virtual {v10, v0}, Lcom/eyalrosin/parabola/ParabolaActivity;.findViewById:(I)Landroid/view/View; // method@0075
002f56: 0c06                                   |0059: move-result-object v6
002f58: 1f06 3200                              |005a: check-cast v6, Landroid/widget/TextView; // type@0032
002f5c: 1400 0a00 057f                         |005c: const v0, #float 176787526263489850000000000000000000000.000000 // #7f05000a
002f62: 6e20 7500 0a00                         |005f: invoke-virtual {v10, v0}, Lcom/eyalrosin/parabola/ParabolaActivity;.findViewById:(I)Landroid/view/View; // method@0075
002f68: 0c07                                   |0062: move-result-object v7
002f6a: 1f07 3200                              |0063: check-cast v7, Landroid/widget/TextView; // type@0032
002f6e: 2200 3800                              |0065: new-instance v0, Lcom/eyalrosin/parabola/ParabolaActivity$4; // type@0038
002f72: 07a1                                   |0067: move-object v1, v10
002f74: 7608 7200 0000                         |0068: invoke-direct/range {v0, v1, v2, v3, v4, v5, v6, v7}, Lcom/eyalrosin/parabola/ParabolaActivity$4;.<init>:(Lcom/eyalrosin/parabola/ParabolaActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V // method@0072
002f7a: 6e20 5300 0200                         |006b: invoke-virtual {v2, v0}, Landroid/widget/EditText;.setOnEditorActionListener:(Landroid/widget/TextView$OnEditorActionListener;)V // method@0053
002f80: 0e00                                   |006e: return-void
      catches       : (none)
      positions     : 
        0x0000 line=32
        0x0003 line=33
        0x0008 line=37
        0x001f line=48
        0x0028 line=49
        0x0030 line=62
        0x0039 line=63
        0x0041 line=76
        0x004a line=77
        0x0053 line=78
        0x005c line=79
        0x0065 line=83
        0x006e line=125
      locals        : 
        0x004a - 0x006f reg=2 edittext_c Landroid/widget/EditText; 
        0x0028 - 0x006f reg=3 edittext_a Landroid/widget/EditText; 
        0x0039 - 0x006f reg=4 edittext_b Landroid/widget/EditText; 
        0x0053 - 0x006f reg=5 edittext_r Landroid/widget/TextView; 
        0x005c - 0x006f reg=6 edittext_x1 Landroid/widget/TextView; 
        0x0065 - 0x006f reg=7 edittext_x2 Landroid/widget/TextView; 
        0x0000 - 0x006f reg=10 this Lcom/eyalrosin/parabola/ParabolaActivity; 
        0x0000 - 0x006f reg=11 savedInstanceState Landroid/os/Bundle; 

  source_file_idx   : 213 (ParabolaActivity.java)

Class #7 header:
class_idx           : 58
access_flags        : 17 (0x0011)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 214
annotations_off     : 20660 (0x0050b4)
class_data_off      : 36931 (0x009043)
static_fields_size  : 0
instance_fields_size: 0
direct_methods_size : 1
virtual_methods_size: 0

Class #7            -
  Class descriptor  : 'Lcom/eyalrosin/parabola/R$attr;'
  Access flags      : 0x0011 (PUBLIC FINAL)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
  Instance fields   -
  Direct methods    -
    #0              : (in Lcom/eyalrosin/parabola/R$attr;)
      name          : '<init>'
      type          : '()V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 1
      ins           : 1
      outs          : 1
      insns size    : 4 16-bit code units
002f84:                                        |[002f84] com.eyalrosin.parabola.R.attr.<init>:()V
002f94: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
002f9a: 0e00                                   |0003: return-void
      catches       : (none)
      positions     : 
        0x0000 line=11
      locals        : 
        0x0000 - 0x0004 reg=0 this Lcom/eyalrosin/parabola/R$attr; 

  Virtual methods   -
  source_file_idx   : 214 (R.java)

Class #8 header:
class_idx           : 59
access_flags        : 17 (0x0011)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 214
annotations_off     : 20676 (0x0050c4)
class_data_off      : 36941 (0x00904d)
static_fields_size  : 4
instance_fields_size: 0
direct_methods_size : 1
virtual_methods_size: 0

Class #8            -
  Class descriptor  : 'Lcom/eyalrosin/parabola/R$drawable;'
  Access flags      : 0x0011 (PUBLIC FINAL)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
    #0              : (in Lcom/eyalrosin/parabola/R$drawable;)
      name          : 'close'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #1              : (in Lcom/eyalrosin/parabola/R$drawable;)
      name          : 'facebook_icon'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #2              : (in Lcom/eyalrosin/parabola/R$drawable;)
      name          : 'ic_launcher'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #3              : (in Lcom/eyalrosin/parabola/R$drawable;)
      name          : 'parabola'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
  Instance fields   -
  Direct methods    -
    #0              : (in Lcom/eyalrosin/parabola/R$drawable;)
      name          : '<init>'
      type          : '()V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 1
      ins           : 1
      outs          : 1
      insns size    : 4 16-bit code units
002f9c:                                        |[002f9c] com.eyalrosin.parabola.R.drawable.<init>:()V
002fac: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
002fb2: 0e00                                   |0003: return-void
      catches       : (none)
      positions     : 
        0x0000 line=13
      locals        : 
        0x0000 - 0x0004 reg=0 this Lcom/eyalrosin/parabola/R$drawable; 

  Virtual methods   -
  source_file_idx   : 214 (R.java)

Class #9 header:
class_idx           : 60
access_flags        : 17 (0x0011)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 214
annotations_off     : 20692 (0x0050d4)
class_data_off      : 36959 (0x00905f)
static_fields_size  : 13
instance_fields_size: 0
direct_methods_size : 1
virtual_methods_size: 0

Class #9            -
  Class descriptor  : 'Lcom/eyalrosin/parabola/R$id;'
  Access flags      : 0x0011 (PUBLIC FINAL)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
    #0              : (in Lcom/eyalrosin/parabola/R$id;)
      name          : 'edittext_a'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #1              : (in Lcom/eyalrosin/parabola/R$id;)
      name          : 'edittext_b'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #2              : (in Lcom/eyalrosin/parabola/R$id;)
      name          : 'edittext_c'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #3              : (in Lcom/eyalrosin/parabola/R$id;)
      name          : 'relativeLayout1'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #4              : (in Lcom/eyalrosin/parabola/R$id;)
      name          : 'relativeLayout2'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #5              : (in Lcom/eyalrosin/parabola/R$id;)
      name          : 'relativeLayout3'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #6              : (in Lcom/eyalrosin/parabola/R$id;)
      name          : 'text_view_a'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #7              : (in Lcom/eyalrosin/parabola/R$id;)
      name          : 'text_view_b'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #8              : (in Lcom/eyalrosin/parabola/R$id;)
      name          : 'text_view_c'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #9              : (in Lcom/eyalrosin/parabola/R$id;)
      name          : 'text_view_copyright'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #10              : (in Lcom/eyalrosin/parabola/R$id;)
      name          : 'text_view_r'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #11              : (in Lcom/eyalrosin/parabola/R$id;)
      name          : 'text_view_x1'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #12              : (in Lcom/eyalrosin/parabola/R$id;)
      name          : 'text_view_x2'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
  Instance fields   -
  Direct methods    -
    #0              : (in Lcom/eyalrosin/parabola/R$id;)
      name          : '<init>'
      type          : '()V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 1
      ins           : 1
      outs          : 1
      insns size    : 4 16-bit code units
002fb4:                                        |[002fb4] com.eyalrosin.parabola.R.id.<init>:()V
002fc4: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
002fca: 0e00                                   |0003: return-void
      catches       : (none)
      positions     : 
        0x0000 line=19
      locals        : 
        0x0000 - 0x0004 reg=0 this Lcom/eyalrosin/parabola/R$id; 

  Virtual methods   -
  source_file_idx   : 214 (R.java)

Class #10 header:
class_idx           : 61
access_flags        : 17 (0x0011)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 214
annotations_off     : 20708 (0x0050e4)
class_data_off      : 36995 (0x009083)
static_fields_size  : 1
instance_fields_size: 0
direct_methods_size : 1
virtual_methods_size: 0

Class #10            -
  Class descriptor  : 'Lcom/eyalrosin/parabola/R$layout;'
  Access flags      : 0x0011 (PUBLIC FINAL)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
    #0              : (in Lcom/eyalrosin/parabola/R$layout;)
      name          : 'main'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
  Instance fields   -
  Direct methods    -
    #0              : (in Lcom/eyalrosin/parabola/R$layout;)
      name          : '<init>'
      type          : '()V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 1
      ins           : 1
      outs          : 1
      insns size    : 4 16-bit code units
002fcc:                                        |[002fcc] com.eyalrosin.parabola.R.layout.<init>:()V
002fdc: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
002fe2: 0e00                                   |0003: return-void
      catches       : (none)
      positions     : 
        0x0000 line=34
      locals        : 
        0x0000 - 0x0004 reg=0 this Lcom/eyalrosin/parabola/R$layout; 

  Virtual methods   -
  source_file_idx   : 214 (R.java)

Class #11 header:
class_idx           : 62
access_flags        : 17 (0x0011)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 214
annotations_off     : 20724 (0x0050f4)
class_data_off      : 37007 (0x00908f)
static_fields_size  : 9
instance_fields_size: 0
direct_methods_size : 1
virtual_methods_size: 0

Class #11            -
  Class descriptor  : 'Lcom/eyalrosin/parabola/R$string;'
  Access flags      : 0x0011 (PUBLIC FINAL)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
    #0              : (in Lcom/eyalrosin/parabola/R$string;)
      name          : 'app_name'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #1              : (in Lcom/eyalrosin/parabola/R$string;)
      name          : 'hello'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #2              : (in Lcom/eyalrosin/parabola/R$string;)
      name          : 'text_a'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #3              : (in Lcom/eyalrosin/parabola/R$string;)
      name          : 'text_b'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #4              : (in Lcom/eyalrosin/parabola/R$string;)
      name          : 'text_c'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #5              : (in Lcom/eyalrosin/parabola/R$string;)
      name          : 'text_copyright'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #6              : (in Lcom/eyalrosin/parabola/R$string;)
      name          : 'text_r'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #7              : (in Lcom/eyalrosin/parabola/R$string;)
      name          : 'text_x1'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #8              : (in Lcom/eyalrosin/parabola/R$string;)
      name          : 'text_x2'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
  Instance fields   -
  Direct methods    -
    #0              : (in Lcom/eyalrosin/parabola/R$string;)
      name          : '<init>'
      type          : '()V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 1
      ins           : 1
      outs          : 1
      insns size    : 4 16-bit code units
002fe4:                                        |[002fe4] com.eyalrosin.parabola.R.string.<init>:()V
002ff4: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
002ffa: 0e00                                   |0003: return-void
      catches       : (none)
      positions     : 
        0x0000 line=37
      locals        : 
        0x0000 - 0x0004 reg=0 this Lcom/eyalrosin/parabola/R$string; 

  Virtual methods   -
  source_file_idx   : 214 (R.java)

Class #12 header:
class_idx           : 63
access_flags        : 17 (0x0011)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 214
annotations_off     : 20740 (0x005104)
class_data_off      : 37035 (0x0090ab)
static_fields_size  : 0
instance_fields_size: 0
direct_methods_size : 1
virtual_methods_size: 0

Class #12            -
  Class descriptor  : 'Lcom/eyalrosin/parabola/R;'
  Access flags      : 0x0011 (PUBLIC FINAL)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
  Instance fields   -
  Direct methods    -
    #0              : (in Lcom/eyalrosin/parabola/R;)
      name          : '<init>'
      type          : '()V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 1
      ins           : 1
      outs          : 1
      insns size    : 4 16-bit code units
002ffc:                                        |[002ffc] com.eyalrosin.parabola.R.<init>:()V
00300c: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
003012: 0e00                                   |0003: return-void
      catches       : (none)
      positions     : 
        0x0000 line=10
      locals        : 
        0x0000 - 0x0004 reg=0 this Lcom/eyalrosin/parabola/R; 

  Virtual methods   -
  source_file_idx   : 214 (R.java)

Class #13 header:
class_idx           : 64
access_flags        : 0 (0x0000)
superclass_idx      : 111
interfaces_off      : 0 (0x000000)
source_file_idx     : 28
annotations_off     : 20756 (0x005114)
class_data_off      : 37046 (0x0090b6)
static_fields_size  : 0
instance_fields_size: 4
direct_methods_size : 1
virtual_methods_size: 1

Class #13            -
  Class descriptor  : 'Lcom/facebook/android/AsyncFacebookRunner$1;'
  Access flags      : 0x0000 ()
  Superclass        : 'Ljava/lang/Thread;'
  Interfaces        -
  Static fields     -
  Instance fields   -
    #0              : (in Lcom/facebook/android/AsyncFacebookRunner$1;)
      name          : 'this$0'
      type          : 'Lcom/facebook/android/AsyncFacebookRunner;'
      access        : 0x1010 (FINAL SYNTHETIC)
    #1              : (in Lcom/facebook/android/AsyncFacebookRunner$1;)
      name          : 'val$context'
      type          : 'Landroid/content/Context;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
    #2              : (in Lcom/facebook/android/AsyncFacebookRunner$1;)
      name          : 'val$listener'
      type          : 'Lcom/facebook/android/AsyncFacebookRunner$RequestListener;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
    #3              : (in Lcom/facebook/android/AsyncFacebookRunner$1;)
      name          : 'val$state'
      type          : 'Ljava/lang/Object;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
  Direct methods    -
    #0              : (in Lcom/facebook/android/AsyncFacebookRunner$1;)
      name          : '<init>'
      type          : '(Lcom/facebook/android/AsyncFacebookRunner;Landroid/content/Context;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V'
      access        : 0x10000 (CONSTRUCTOR)
      code          -
      registers     : 5
      ins           : 5
      outs          : 1
      insns size    : 12 16-bit code units
003014:                                        |[003014] com.facebook.android.AsyncFacebookRunner.1.<init>:(Lcom/facebook/android/AsyncFacebookRunner;Landroid/content/Context;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
003024: 5b01 3500                              |0000: iput-object v1, v0, Lcom/facebook/android/AsyncFacebookRunner$1;.this$0:Lcom/facebook/android/AsyncFacebookRunner; // field@0035
003028: 5b02 3600                              |0002: iput-object v2, v0, Lcom/facebook/android/AsyncFacebookRunner$1;.val$context:Landroid/content/Context; // field@0036
00302c: 5b03 3700                              |0004: iput-object v3, v0, Lcom/facebook/android/AsyncFacebookRunner$1;.val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener; // field@0037
003030: 5b04 3800                              |0006: iput-object v4, v0, Lcom/facebook/android/AsyncFacebookRunner$1;.val$state:Ljava/lang/Object; // field@0038
003034: 7010 1701 0000                         |0008: invoke-direct {v0}, Ljava/lang/Thread;.<init>:()V // method@0117
00303a: 0e00                                   |000b: return-void
      catches       : (none)
      positions     : 
        0x0000 line=1
        0x0008 line=80
      locals        : 
        0x0000 - 0x000c reg=0 this Lcom/facebook/android/AsyncFacebookRunner$1; 

  Virtual methods   -
    #0              : (in Lcom/facebook/android/AsyncFacebookRunner$1;)
      name          : 'run'
      type          : '()V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 6
      ins           : 1
      outs          : 3
      insns size    : 74 16-bit code units
00303c:                                        |[00303c] com.facebook.android.AsyncFacebookRunner.1.run:()V
00304c: 5452 3500                              |0000: iget-object v2, v5, Lcom/facebook/android/AsyncFacebookRunner$1;.this$0:Lcom/facebook/android/AsyncFacebookRunner; // field@0035
003050: 5422 3f00                              |0002: iget-object v2, v2, Lcom/facebook/android/AsyncFacebookRunner;.fb:Lcom/facebook/android/Facebook; // field@003f
003054: 5453 3600                              |0004: iget-object v3, v5, Lcom/facebook/android/AsyncFacebookRunner$1;.val$context:Landroid/content/Context; // field@0036
003058: 6e20 bd00 3200                         |0006: invoke-virtual {v2, v3}, Lcom/facebook/android/Facebook;.logout:(Landroid/content/Context;)Ljava/lang/String; // method@00bd
00305e: 0c01                                   |0009: move-result-object v1
003060: 6e10 0801 0100                         |000a: invoke-virtual {v1}, Ljava/lang/String;.length:()I // method@0108
003066: 0a02                                   |000d: move-result v2
003068: 3802 0a00                              |000e: if-eqz v2, 0018 // +000a
00306c: 1a02 7601                              |0010: const-string v2, "false" // string@0176
003070: 6e20 0601 2100                         |0012: invoke-virtual {v1, v2}, Ljava/lang/String;.equals:(Ljava/lang/Object;)Z // method@0106
003076: 0a02                                   |0015: move-result v2
003078: 3802 1100                              |0016: if-eqz v2, 0027 // +0011
00307c: 5452 3700                              |0018: iget-object v2, v5, Lcom/facebook/android/AsyncFacebookRunner$1;.val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener; // field@0037
003080: 2203 4b00                              |001a: new-instance v3, Lcom/facebook/android/FacebookError; // type@004b
003084: 1a04 2601                              |001c: const-string v4, "auth.expireSession failed" // string@0126
003088: 7020 ca00 4300                         |001e: invoke-direct {v3, v4}, Lcom/facebook/android/FacebookError;.<init>:(Ljava/lang/String;)V // method@00ca
00308e: 5454 3800                              |0021: iget-object v4, v5, Lcom/facebook/android/AsyncFacebookRunner$1;.val$state:Ljava/lang/Object; // field@0038
003092: 7230 8800 3204                         |0023: invoke-interface {v2, v3, v4}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;.onFacebookError:(Lcom/facebook/android/FacebookError;Ljava/lang/Object;)V // method@0088
003098: 0e00                                   |0026: return-void
00309a: 5452 3700                              |0027: iget-object v2, v5, Lcom/facebook/android/AsyncFacebookRunner$1;.val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener; // field@0037
00309e: 5453 3800                              |0029: iget-object v3, v5, Lcom/facebook/android/AsyncFacebookRunner$1;.val$state:Ljava/lang/Object; // field@0038
0030a2: 7230 8700 1203                         |002b: invoke-interface {v2, v1, v3}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;.onComplete:(Ljava/lang/String;Ljava/lang/Object;)V // method@0087
0030a8: 28f8                                   |002e: goto 0026 // -0008
0030aa: 0d00                                   |002f: move-exception v0
0030ac: 5452 3700                              |0030: iget-object v2, v5, Lcom/facebook/android/AsyncFacebookRunner$1;.val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener; // field@0037
0030b0: 5453 3800                              |0032: iget-object v3, v5, Lcom/facebook/android/AsyncFacebookRunner$1;.val$state:Ljava/lang/Object; // field@0038
0030b4: 7230 8900 0203                         |0034: invoke-interface {v2, v0, v3}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;.onFileNotFoundException:(Ljava/io/FileNotFoundException;Ljava/lang/Object;)V // method@0089
0030ba: 28ef                                   |0037: goto 0026 // -0011
0030bc: 0d00                                   |0038: move-exception v0
0030be: 5452 3700                              |0039: iget-object v2, v5, Lcom/facebook/android/AsyncFacebookRunner$1;.val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener; // field@0037
0030c2: 5453 3800                              |003b: iget-object v3, v5, Lcom/facebook/android/AsyncFacebookRunner$1;.val$state:Ljava/lang/Object; // field@0038
0030c6: 7230 8b00 0203                         |003d: invoke-interface {v2, v0, v3}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;.onMalformedURLException:(Ljava/net/MalformedURLException;Ljava/lang/Object;)V // method@008b
0030cc: 28e6                                   |0040: goto 0026 // -001a
0030ce: 0d00                                   |0041: move-exception v0
0030d0: 5452 3700                              |0042: iget-object v2, v5, Lcom/facebook/android/AsyncFacebookRunner$1;.val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener; // field@0037
0030d4: 5453 3800                              |0044: iget-object v3, v5, Lcom/facebook/android/AsyncFacebookRunner$1;.val$state:Ljava/lang/Object; // field@0038
0030d8: 7230 8a00 0203                         |0046: invoke-interface {v2, v0, v3}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;.onIOException:(Ljava/io/IOException;Ljava/lang/Object;)V // method@008a
0030de: 28dd                                   |0049: goto 0026 // -0023
      catches       : 1
        0x0000 - 0x002e
          Ljava/io/FileNotFoundException; -> 0x002f
          Ljava/net/MalformedURLException; -> 0x0038
          Ljava/io/IOException; -> 0x0041
      positions     : 
        0x0000 line=83
        0x000a line=84
        0x0018 line=85
        0x001c line=86
        0x0023 line=85
        0x0026 line=97
        0x0027 line=89
        0x002f line=90
        0x0030 line=91
        0x0038 line=92
        0x0039 line=93
        0x0041 line=94
        0x0042 line=95
      locals        : 
        0x000a - 0x0026 reg=1 response Ljava/lang/String; 
        0x0027 - 0x002f reg=1 response Ljava/lang/String; 
        0x0030 - 0x0038 reg=0 e Ljava/io/FileNotFoundException; 
        0x0039 - 0x0041 reg=0 e Ljava/net/MalformedURLException; 
        0x0042 - 0x004a reg=0 e Ljava/io/IOException; 
        0x0000 - 0x004a reg=5 this Lcom/facebook/android/AsyncFacebookRunner$1; 

  source_file_idx   : 28 (AsyncFacebookRunner.java)

Class #14 header:
class_idx           : 65
access_flags        : 0 (0x0000)
superclass_idx      : 111
interfaces_off      : 0 (0x000000)
source_file_idx     : 28
annotations_off     : 20772 (0x005124)
class_data_off      : 37074 (0x0090d2)
static_fields_size  : 0
instance_fields_size: 6
direct_methods_size : 1
virtual_methods_size: 1

Class #14            -
  Class descriptor  : 'Lcom/facebook/android/AsyncFacebookRunner$2;'
  Access flags      : 0x0000 ()
  Superclass        : 'Ljava/lang/Thread;'
  Interfaces        -
  Static fields     -
  Instance fields   -
    #0              : (in Lcom/facebook/android/AsyncFacebookRunner$2;)
      name          : 'this$0'
      type          : 'Lcom/facebook/android/AsyncFacebookRunner;'
      access        : 0x1010 (FINAL SYNTHETIC)
    #1              : (in Lcom/facebook/android/AsyncFacebookRunner$2;)
      name          : 'val$graphPath'
      type          : 'Ljava/lang/String;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
    #2              : (in Lcom/facebook/android/AsyncFacebookRunner$2;)
      name          : 'val$httpMethod'
      type          : 'Ljava/lang/String;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
    #3              : (in Lcom/facebook/android/AsyncFacebookRunner$2;)
      name          : 'val$listener'
      type          : 'Lcom/facebook/android/AsyncFacebookRunner$RequestListener;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
    #4              : (in Lcom/facebook/android/AsyncFacebookRunner$2;)
      name          : 'val$parameters'
      type          : 'Landroid/os/Bundle;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
    #5              : (in Lcom/facebook/android/AsyncFacebookRunner$2;)
      name          : 'val$state'
      type          : 'Ljava/lang/Object;'
      access        : 0x1012 (PRIVATE FINAL SYNTHETIC)
  Direct methods    -
    #0              : (in Lcom/facebook/android/AsyncFacebookRunner$2;)
      name          : '<init>'
      type          : '(Lcom/facebook/android/AsyncFacebookRunner;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V'
      access        : 0x10000 (CONSTRUCTOR)
      code          -
      registers     : 7
      ins           : 7
      outs          : 1
      insns size    : 16 16-bit code units
0030f0:                                        |[0030f0] com.facebook.android.AsyncFacebookRunner.2.<init>:(Lcom/facebook/android/AsyncFacebookRunner;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
003100: 5b01 3900                              |0000: iput-object v1, v0, Lcom/facebook/android/AsyncFacebookRunner$2;.this$0:Lcom/facebook/android/AsyncFacebookRunner; // field@0039
003104: 5b02 3a00                              |0002: iput-object v2, v0, Lcom/facebook/android/AsyncFacebookRunner$2;.val$graphPath:Ljava/lang/String; // field@003a
003108: 5b03 3d00                              |0004: iput-object v3, v0, Lcom/facebook/android/AsyncFacebookRunner$2;.val$parameters:Landroid/os/Bundle; // field@003d
00310c: 5b04 3b00                              |0006: iput-object v4, v0, Lcom/facebook/android/AsyncFacebookRunner$2;.val$httpMethod:Ljava/lang/String; // field@003b
003110: 5b05 3c00                              |0008: iput-object v5, v0, Lcom/facebook/android/AsyncFacebookRunner$2;.val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener; // field@003c
003114: 5b06 3e00                              |000a: iput-object v6, v0, Lcom/facebook/android/AsyncFacebookRunner$2;.val$state:Ljava/lang/Object; // field@003e
003118: 7010 1701 0000                         |000c: invoke-direct {v0}, Ljava/lang/Thread;.<init>:()V // method@0117
00311e: 0e00                                   |000f: return-void
      catches       : (none)
      positions     : 
        0x0000 line=1
        0x000c line=250
      locals        : 
        0x0000 - 0x0010 reg=0 this Lcom/facebook/android/AsyncFacebookRunner$2; 

  Virtual methods   -
    #0              : (in Lcom/facebook/android/AsyncFacebookRunner$2;)
      name          : 'run'
      type          : '()V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 7
      ins           : 1
      outs          : 4
      insns size    : 49 16-bit code units
003120:                                        |[003120] com.facebook.android.AsyncFacebookRunner.2.run:()V
003130: 5462 3900                              |0000: iget-object v2, v6, Lcom/facebook/android/AsyncFacebookRunner$2;.this$0:Lcom/facebook/android/AsyncFacebookRunner; // field@0039
003134: 5422 3f00                              |0002: iget-object v2, v2, Lcom/facebook/android/AsyncFacebookRunner;.fb:Lcom/facebook/android/Facebook; // field@003f
003138: 5463 3a00                              |0004: iget-object v3, v6, Lcom/facebook/android/AsyncFacebookRunner$2;.val$graphPath:Ljava/lang/String; // field@003a
00313c: 5464 3d00                              |0006: iget-object v4, v6, Lcom/facebook/android/AsyncFacebookRunner$2;.val$parameters:Landroid/os/Bundle; // field@003d
003140: 5465 3b00                              |0008: iget-object v5, v6, Lcom/facebook/android/AsyncFacebookRunner$2;.val$httpMethod:Ljava/lang/String; // field@003b
003144: 6e40 c100 3254                         |000a: invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/android/Facebook;.request:(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String; // method@00c1
00314a: 0c01                                   |000d: move-result-object v1
00314c: 5462 3c00                              |000e: iget-object v2, v6, Lcom/facebook/android/AsyncFacebookRunner$2;.val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener; // field@003c
003150: 5463 3e00                              |0010: iget-object v3, v6, Lcom/facebook/android/AsyncFacebookRunner$2;.val$state:Ljava/lang/Object; // field@003e
003154: 7230 8700 1203                         |0012: invoke-interface {v2, v1, v3}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;.onComplete:(Ljava/lang/String;Ljava/lang/Object;)V // method@0087
00315a: 0e00                                   |0015: return-void
00315c: 0d00                                   |0016: move-exception v0
00315e: 5462 3c00                              |0017: iget-object v2, v6, Lcom/facebook/android/AsyncFacebookRunner$2;.val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener; // field@003c
003162: 5463 3e00                              |0019: iget-object v3, v6, Lcom/facebook/android/AsyncFacebookRunner$2;.val$state:Ljava/lang/Object; // field@003e
003166: 7230 8900 0203                         |001b: invoke-interface {v2, v0, v3}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;.onFileNotFoundException:(Ljava/io/FileNotFoundException;Ljava/lang/Object;)V // method@0089
00316c: 28f7                                   |001e: goto 0015 // -0009
00316e: 0d00                                   |001f: move-exception v0
003170: 5462 3c00                              |0020: iget-object v2, v6, Lcom/facebook/android/AsyncFacebookRunner$2;.val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener; // field@003c
003174: 5463 3e00                              |0022: iget-object v3, v6, Lcom/facebook/android/AsyncFacebookRunner$2;.val$state:Ljava/lang/Object; // field@003e
003178: 7230 8b00 0203                         |0024: invoke-interface {v2, v0, v3}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;.onMalformedURLException:(Ljava/net/MalformedURLException;Ljava/lang/Object;)V // method@008b
00317e: 28ee                                   |0027: goto 0015 // -0012
003180: 0d00                                   |0028: move-exception v0
003182: 5462 3c00                              |0029: iget-object v2, v6, Lcom/facebook/android/AsyncFacebookRunner$2;.val$listener:Lcom/facebook/android/AsyncFacebookRunner$RequestListener; // field@003c
003186: 5463 3e00                              |002b: iget-object v3, v6, Lcom/facebook/android/AsyncFacebookRunner$2;.val$state:Ljava/lang/Object; // field@003e
00318a: 7230 8a00 0203                         |002d: invoke-interface {v2, v0, v3}, Lcom/facebook/android/AsyncFacebookRunner$RequestListener;.onIOException:(Ljava/io/IOException;Ljava/lang/Object;)V // method@008a
003190: 28e5                                   |0030: goto 0015 // -001b
      catches       : 1
        0x0000 - 0x0015
          Ljava/io/FileNotFoundException; -> 0x0016
          Ljava/net/MalformedURLException; -> 0x001f
          Ljava/io/IOException; -> 0x0028
      positions     : 
        0x0000 line=253
        0x000e line=254
        0x0015 line=262
        0x0016 line=255
        0x0017 line=256
        0x001f line=257
        0x0020 line=258
        0x0028 line=259
        0x0029 line=260
      locals        : 
        0x000e - 0x0015 reg=1 resp Ljava/lang/String; 
        0x0017 - 0x001f reg=0 e Ljava/io/FileNotFoundException; 
        0x0020 - 0x0028 reg=0 e Ljava/net/MalformedURLException; 
        0x0029 - 0x0031 reg=0 e Ljava/io/IOException; 
        0x0000 - 0x0031 reg=6 this Lcom/facebook/android/AsyncFacebookRunner$2; 

  source_file_idx   : 28 (AsyncFacebookRunner.java)

Class #15 header:
class_idx           : 66
access_flags        : 1537 (0x0601)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 28
annotations_off     : 20788 (0x005134)
class_data_off      : 37108 (0x0090f4)
static_fields_size  : 0
instance_fields_size: 0
direct_methods_size : 0
virtual_methods_size: 5

Class #15            -
  Class descriptor  : 'Lcom/facebook/android/AsyncFacebookRunner$RequestListener;'
  Access flags      : 0x0601 (PUBLIC INTERFACE ABSTRACT)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
  Instance fields   -
  Direct methods    -
  Virtual methods   -
    #0              : (in Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)
      name          : 'onComplete'
      type          : '(Ljava/lang/String;Ljava/lang/Object;)V'
      access        : 0x0401 (PUBLIC ABSTRACT)
      code          : (none)

    #1              : (in Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)
      name          : 'onFacebookError'
      type          : '(Lcom/facebook/android/FacebookError;Ljava/lang/Object;)V'
      access        : 0x0401 (PUBLIC ABSTRACT)
      code          : (none)

    #2              : (in Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)
      name          : 'onFileNotFoundException'
      type          : '(Ljava/io/FileNotFoundException;Ljava/lang/Object;)V'
      access        : 0x0401 (PUBLIC ABSTRACT)
      code          : (none)

    #3              : (in Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)
      name          : 'onIOException'
      type          : '(Ljava/io/IOException;Ljava/lang/Object;)V'
      access        : 0x0401 (PUBLIC ABSTRACT)
      code          : (none)

    #4              : (in Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)
      name          : 'onMalformedURLException'
      type          : '(Ljava/net/MalformedURLException;Ljava/lang/Object;)V'
      access        : 0x0401 (PUBLIC ABSTRACT)
      code          : (none)

  source_file_idx   : 28 (AsyncFacebookRunner.java)

Class #16 header:
class_idx           : 67
access_flags        : 1 (0x0001)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 28
annotations_off     : 20804 (0x005144)
class_data_off      : 37133 (0x00910d)
static_fields_size  : 0
instance_fields_size: 1
direct_methods_size : 1
virtual_methods_size: 9

Class #16            -
  Class descriptor  : 'Lcom/facebook/android/AsyncFacebookRunner;'
  Access flags      : 0x0001 (PUBLIC)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
  Instance fields   -
    #0              : (in Lcom/facebook/android/AsyncFacebookRunner;)
      name          : 'fb'
      type          : 'Lcom/facebook/android/Facebook;'
      access        : 0x0000 ()
  Direct methods    -
    #0              : (in Lcom/facebook/android/AsyncFacebookRunner;)
      name          : '<init>'
      type          : '(Lcom/facebook/android/Facebook;)V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 2
      ins           : 2
      outs          : 1
      insns size    : 6 16-bit code units
0031a4:                                        |[0031a4] com.facebook.android.AsyncFacebookRunner.<init>:(Lcom/facebook/android/Facebook;)V
0031b4: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
0031ba: 5b01 3f00                              |0003: iput-object v1, v0, Lcom/facebook/android/AsyncFacebookRunner;.fb:Lcom/facebook/android/Facebook; // field@003f
0031be: 0e00                                   |0005: return-void
      catches       : (none)
      positions     : 
        0x0000 line=51
        0x0003 line=52
        0x0005 line=53
      locals        : 
        0x0000 - 0x0006 reg=0 this Lcom/facebook/android/AsyncFacebookRunner; 
        0x0000 - 0x0006 reg=1 fb Lcom/facebook/android/Facebook; 

  Virtual methods   -
    #0              : (in Lcom/facebook/android/AsyncFacebookRunner;)
      name          : 'logout'
      type          : '(Landroid/content/Context;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 4
      ins           : 3
      outs          : 4
      insns size    : 5 16-bit code units
0031c0:                                        |[0031c0] com.facebook.android.AsyncFacebookRunner.logout:(Landroid/content/Context;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V
0031d0: 1200                                   |0000: const/4 v0, #int 0 // #0
0031d2: 6e40 8e00 2103                         |0001: invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/android/AsyncFacebookRunner;.logout:(Landroid/content/Context;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V // method@008e
0031d8: 0e00                                   |0004: return-void
      catches       : (none)
      positions     : 
        0x0000 line=102
        0x0004 line=103
      locals        : 
        0x0000 - 0x0005 reg=1 this Lcom/facebook/android/AsyncFacebookRunner; 
        0x0000 - 0x0005 reg=2 context Landroid/content/Context; 
        0x0000 - 0x0005 reg=3 listener Lcom/facebook/android/AsyncFacebookRunner$RequestListener; 

    #1              : (in Lcom/facebook/android/AsyncFacebookRunner;)
      name          : 'logout'
      type          : '(Landroid/content/Context;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 5
      ins           : 4
      outs          : 5
      insns size    : 9 16-bit code units
0031dc:                                        |[0031dc] com.facebook.android.AsyncFacebookRunner.logout:(Landroid/content/Context;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
0031ec: 2200 4000                              |0000: new-instance v0, Lcom/facebook/android/AsyncFacebookRunner$1; // type@0040
0031f0: 7054 8100 1032                         |0002: invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/android/AsyncFacebookRunner$1;.<init>:(Lcom/facebook/android/AsyncFacebookRunner;Landroid/content/Context;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V // method@0081
0031f6: 6e10 8300 0000                         |0005: invoke-virtual {v0}, Lcom/facebook/android/AsyncFacebookRunner$1;.start:()V // method@0083
0031fc: 0e00                                   |0008: return-void
      catches       : (none)
      positions     : 
        0x0000 line=80
        0x0005 line=98
        0x0008 line=99
      locals        : 
        0x0000 - 0x0009 reg=1 this Lcom/facebook/android/AsyncFacebookRunner; 
        0x0000 - 0x0009 reg=2 context Landroid/content/Context; 
        0x0000 - 0x0009 reg=3 listener Lcom/facebook/android/AsyncFacebookRunner$RequestListener; 
        0x0000 - 0x0009 reg=4 state Ljava/lang/Object; 

    #2              : (in Lcom/facebook/android/AsyncFacebookRunner;)
      name          : 'request'
      type          : '(Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 9
      ins           : 3
      outs          : 6
      insns size    : 11 16-bit code units
003200:                                        |[003200] com.facebook.android.AsyncFacebookRunner.request:(Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V
003210: 1201                                   |0000: const/4 v1, #int 0 // #0
003212: 1a03 3f00                              |0001: const-string v3, "GET" // string@003f
003216: 0760                                   |0003: move-object v0, v6
003218: 0772                                   |0004: move-object v2, v7
00321a: 0784                                   |0005: move-object v4, v8
00321c: 0715                                   |0006: move-object v5, v1
00321e: 7406 9300 0000                         |0007: invoke-virtual/range {v0, v1, v2, v3, v4, v5}, Lcom/facebook/android/AsyncFacebookRunner;.request:(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V // method@0093
003224: 0e00                                   |000a: return-void
      catches       : (none)
      positions     : 
        0x0001 line=141
        0x000a line=142
      locals        : 
        0x0000 - 0x000b reg=6 this Lcom/facebook/android/AsyncFacebookRunner; 
        0x0000 - 0x000b reg=7 parameters Landroid/os/Bundle; 
        0x0000 - 0x000b reg=8 listener Lcom/facebook/android/AsyncFacebookRunner$RequestListener; 

    #3              : (in Lcom/facebook/android/AsyncFacebookRunner;)
      name          : 'request'
      type          : '(Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 10
      ins           : 4
      outs          : 6
      insns size    : 11 16-bit code units
003228:                                        |[003228] com.facebook.android.AsyncFacebookRunner.request:(Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
003238: 1201                                   |0000: const/4 v1, #int 0 // #0
00323a: 1a03 3f00                              |0001: const-string v3, "GET" // string@003f
00323e: 0760                                   |0003: move-object v0, v6
003240: 0772                                   |0004: move-object v2, v7
003242: 0784                                   |0005: move-object v4, v8
003244: 0795                                   |0006: move-object v5, v9
003246: 7406 9300 0000                         |0007: invoke-virtual/range {v0, v1, v2, v3, v4, v5}, Lcom/facebook/android/AsyncFacebookRunner;.request:(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V // method@0093
00324c: 0e00                                   |000a: return-void
      catches       : (none)
      positions     : 
        0x0000 line=137
        0x000a line=138
      locals        : 
        0x0000 - 0x000b reg=6 this Lcom/facebook/android/AsyncFacebookRunner; 
        0x0000 - 0x000b reg=7 parameters Landroid/os/Bundle; 
        0x0000 - 0x000b reg=8 listener Lcom/facebook/android/AsyncFacebookRunner$RequestListener; 
        0x0000 - 0x000b reg=9 state Ljava/lang/Object; 

    #4              : (in Lcom/facebook/android/AsyncFacebookRunner;)
      name          : 'request'
      type          : '(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 10
      ins           : 4
      outs          : 6
      insns size    : 11 16-bit code units
003250:                                        |[003250] com.facebook.android.AsyncFacebookRunner.request:(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V
003260: 1a03 3f00                              |0000: const-string v3, "GET" // string@003f
003264: 1205                                   |0002: const/4 v5, #int 0 // #0
003266: 0760                                   |0003: move-object v0, v6
003268: 0771                                   |0004: move-object v1, v7
00326a: 0782                                   |0005: move-object v2, v8
00326c: 0794                                   |0006: move-object v4, v9
00326e: 7406 9300 0000                         |0007: invoke-virtual/range {v0, v1, v2, v3, v4, v5}, Lcom/facebook/android/AsyncFacebookRunner;.request:(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V // method@0093
003274: 0e00                                   |000a: return-void
      catches       : (none)
      positions     : 
        0x0000 line=212
        0x000a line=213
      locals        : 
        0x0000 - 0x000b reg=6 this Lcom/facebook/android/AsyncFacebookRunner; 
        0x0000 - 0x000b reg=7 graphPath Ljava/lang/String; 
        0x0000 - 0x000b reg=8 parameters Landroid/os/Bundle; 
        0x0000 - 0x000b reg=9 listener Lcom/facebook/android/AsyncFacebookRunner$RequestListener; 

    #5              : (in Lcom/facebook/android/AsyncFacebookRunner;)
      name          : 'request'
      type          : '(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 11
      ins           : 5
      outs          : 6
      insns size    : 11 16-bit code units
003278:                                        |[003278] com.facebook.android.AsyncFacebookRunner.request:(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
003288: 1a03 3f00                              |0000: const-string v3, "GET" // string@003f
00328c: 0760                                   |0002: move-object v0, v6
00328e: 0771                                   |0003: move-object v1, v7
003290: 0782                                   |0004: move-object v2, v8
003292: 0794                                   |0005: move-object v4, v9
003294: 07a5                                   |0006: move-object v5, v10
003296: 7406 9300 0000                         |0007: invoke-virtual/range {v0, v1, v2, v3, v4, v5}, Lcom/facebook/android/AsyncFacebookRunner;.request:(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V // method@0093
00329c: 0e00                                   |000a: return-void
      catches       : (none)
      positions     : 
        0x0000 line=206
        0x000a line=207
      locals        : 
        0x0000 - 0x000b reg=6 this Lcom/facebook/android/AsyncFacebookRunner; 
        0x0000 - 0x000b reg=7 graphPath Ljava/lang/String; 
        0x0000 - 0x000b reg=8 parameters Landroid/os/Bundle; 
        0x0000 - 0x000b reg=9 listener Lcom/facebook/android/AsyncFacebookRunner$RequestListener; 
        0x0000 - 0x000b reg=10 state Ljava/lang/Object; 

    #6              : (in Lcom/facebook/android/AsyncFacebookRunner;)
      name          : 'request'
      type          : '(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 13
      ins           : 6
      outs          : 7
      insns size    : 15 16-bit code units
0032a0:                                        |[0032a0] com.facebook.android.AsyncFacebookRunner.request:(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
0032b0: 2200 4100                              |0000: new-instance v0, Lcom/facebook/android/AsyncFacebookRunner$2; // type@0041
0032b4: 0771                                   |0002: move-object v1, v7
0032b6: 0782                                   |0003: move-object v2, v8
0032b8: 0793                                   |0004: move-object v3, v9
0032ba: 07a4                                   |0005: move-object v4, v10
0032bc: 07b5                                   |0006: move-object v5, v11
0032be: 07c6                                   |0007: move-object v6, v12
0032c0: 7607 8400 0000                         |0008: invoke-direct/range {v0, v1, v2, v3, v4, v5, v6}, Lcom/facebook/android/AsyncFacebookRunner$2;.<init>:(Lcom/facebook/android/AsyncFacebookRunner;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V // method@0084
0032c6: 6e10 8600 0000                         |000b: invoke-virtual {v0}, Lcom/facebook/android/AsyncFacebookRunner$2;.start:()V // method@0086
0032cc: 0e00                                   |000e: return-void
      catches       : (none)
      positions     : 
        0x0000 line=250
        0x000b line=263
        0x000e line=264
      locals        : 
        0x0000 - 0x000f reg=7 this Lcom/facebook/android/AsyncFacebookRunner; 
        0x0000 - 0x000f reg=8 graphPath Ljava/lang/String; 
        0x0000 - 0x000f reg=9 parameters Landroid/os/Bundle; 
        0x0000 - 0x000f reg=10 httpMethod Ljava/lang/String; 
        0x0000 - 0x000f reg=11 listener Lcom/facebook/android/AsyncFacebookRunner$RequestListener; 
        0x0000 - 0x000f reg=12 state Ljava/lang/Object; 

    #7              : (in Lcom/facebook/android/AsyncFacebookRunner;)
      name          : 'request'
      type          : '(Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 9
      ins           : 3
      outs          : 6
      insns size    : 15 16-bit code units
0032d0:                                        |[0032d0] com.facebook.android.AsyncFacebookRunner.request:(Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;)V
0032e0: 2202 1800                              |0000: new-instance v2, Landroid/os/Bundle; // type@0018
0032e4: 7010 2500 0200                         |0002: invoke-direct {v2}, Landroid/os/Bundle;.<init>:()V // method@0025
0032ea: 1a03 3f00                              |0005: const-string v3, "GET" // string@003f
0032ee: 1205                                   |0007: const/4 v5, #int 0 // #0
0032f0: 0760                                   |0008: move-object v0, v6
0032f2: 0771                                   |0009: move-object v1, v7
0032f4: 0784                                   |000a: move-object v4, v8
0032f6: 7406 9300 0000                         |000b: invoke-virtual/range {v0, v1, v2, v3, v4, v5}, Lcom/facebook/android/AsyncFacebookRunner;.request:(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V // method@0093
0032fc: 0e00                                   |000e: return-void
      catches       : (none)
      positions     : 
        0x0000 line=172
        0x000e line=173
      locals        : 
        0x0000 - 0x000f reg=6 this Lcom/facebook/android/AsyncFacebookRunner; 
        0x0000 - 0x000f reg=7 graphPath Ljava/lang/String; 
        0x0000 - 0x000f reg=8 listener Lcom/facebook/android/AsyncFacebookRunner$RequestListener; 

    #8              : (in Lcom/facebook/android/AsyncFacebookRunner;)
      name          : 'request'
      type          : '(Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 10
      ins           : 4
      outs          : 6
      insns size    : 15 16-bit code units
003300:                                        |[003300] com.facebook.android.AsyncFacebookRunner.request:(Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V
003310: 2202 1800                              |0000: new-instance v2, Landroid/os/Bundle; // type@0018
003314: 7010 2500 0200                         |0002: invoke-direct {v2}, Landroid/os/Bundle;.<init>:()V // method@0025
00331a: 1a03 3f00                              |0005: const-string v3, "GET" // string@003f
00331e: 0760                                   |0007: move-object v0, v6
003320: 0771                                   |0008: move-object v1, v7
003322: 0784                                   |0009: move-object v4, v8
003324: 0795                                   |000a: move-object v5, v9
003326: 7406 9300 0000                         |000b: invoke-virtual/range {v0, v1, v2, v3, v4, v5}, Lcom/facebook/android/AsyncFacebookRunner;.request:(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/android/AsyncFacebookRunner$RequestListener;Ljava/lang/Object;)V // method@0093
00332c: 0e00                                   |000e: return-void
      catches       : (none)
      positions     : 
        0x0000 line=168
        0x000e line=169
      locals        : 
        0x0000 - 0x000f reg=6 this Lcom/facebook/android/AsyncFacebookRunner; 
        0x0000 - 0x000f reg=7 graphPath Ljava/lang/String; 
        0x0000 - 0x000f reg=8 listener Lcom/facebook/android/AsyncFacebookRunner$RequestListener; 
        0x0000 - 0x000f reg=9 state Ljava/lang/Object; 

  source_file_idx   : 28 (AsyncFacebookRunner.java)

Class #17 header:
class_idx           : 68
access_flags        : 1 (0x0001)
superclass_idx      : 112
interfaces_off      : 0 (0x000000)
source_file_idx     : 44
annotations_off     : 0 (0x000000)
class_data_off      : 37183 (0x00913f)
static_fields_size  : 1
instance_fields_size: 2
direct_methods_size : 1
virtual_methods_size: 2

Class #17            -
  Class descriptor  : 'Lcom/facebook/android/DialogError;'
  Access flags      : 0x0001 (PUBLIC)
  Superclass        : 'Ljava/lang/Throwable;'
  Interfaces        -
  Static fields     -
    #0              : (in Lcom/facebook/android/DialogError;)
      name          : 'serialVersionUID'
      type          : 'J'
      access        : 0x001a (PRIVATE STATIC FINAL)
  Instance fields   -
    #0              : (in Lcom/facebook/android/DialogError;)
      name          : 'mErrorCode'
      type          : 'I'
      access        : 0x0002 (PRIVATE)
    #1              : (in Lcom/facebook/android/DialogError;)
      name          : 'mFailingUrl'
      type          : 'Ljava/lang/String;'
      access        : 0x0002 (PRIVATE)
  Direct methods    -
    #0              : (in Lcom/facebook/android/DialogError;)
      name          : '<init>'
      type          : '(Ljava/lang/String;ILjava/lang/String;)V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 4
      ins           : 4
      outs          : 2
      insns size    : 8 16-bit code units
003330:                                        |[003330] com.facebook.android.DialogError.<init>:(Ljava/lang/String;ILjava/lang/String;)V
003340: 7020 1801 1000                         |0000: invoke-direct {v0, v1}, Ljava/lang/Throwable;.<init>:(Ljava/lang/String;)V // method@0118
003346: 5902 4000                              |0003: iput v2, v0, Lcom/facebook/android/DialogError;.mErrorCode:I // field@0040
00334a: 5b03 4100                              |0005: iput-object v3, v0, Lcom/facebook/android/DialogError;.mFailingUrl:Ljava/lang/String; // field@0041
00334e: 0e00                                   |0007: return-void
      catches       : (none)
      positions     : 
        0x0000 line=38
        0x0003 line=39
        0x0005 line=40
        0x0007 line=41
      locals        : 
        0x0000 - 0x0008 reg=0 this Lcom/facebook/android/DialogError; 
        0x0000 - 0x0008 reg=1 message Ljava/lang/String; 
        0x0000 - 0x0008 reg=2 errorCode I 
        0x0000 - 0x0008 reg=3 failingUrl Ljava/lang/String; 

  Virtual methods   -
    #0              : (in Lcom/facebook/android/DialogError;)
      name          : 'getErrorCode'
      type          : '()I'
      access        : 0x0000 ()
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
003350:                                        |[003350] com.facebook.android.DialogError.getErrorCode:()I
003360: 5210 4000                              |0000: iget v0, v1, Lcom/facebook/android/DialogError;.mErrorCode:I // field@0040
003364: 0f00                                   |0002: return v0
      catches       : (none)
      positions     : 
        0x0000 line=44
      locals        : 
        0x0000 - 0x0003 reg=1 this Lcom/facebook/android/DialogError; 

    #1              : (in Lcom/facebook/android/DialogError;)
      name          : 'getFailingUrl'
      type          : '()Ljava/lang/String;'
      access        : 0x0000 ()
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
003368:                                        |[003368] com.facebook.android.DialogError.getFailingUrl:()Ljava/lang/String;
003378: 5410 4100                              |0000: iget-object v0, v1, Lcom/facebook/android/DialogError;.mFailingUrl:Ljava/lang/String; // field@0041
00337c: 1100                                   |0002: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=48
      locals        : 
        0x0000 - 0x0003 reg=1 this Lcom/facebook/android/DialogError; 

  source_file_idx   : 44 (DialogError.java)

Class #18 header:
class_idx           : 69
access_flags        : 0 (0x0000)
superclass_idx      : 107
interfaces_off      : 21124 (0x005284)
source_file_idx     : 58
annotations_off     : 20820 (0x005154)
class_data_off      : 37209 (0x009159)
static_fields_size  : 0
instance_fields_size: 1
direct_methods_size : 1
virtual_methods_size: 4

Class #18            -
  Class descriptor  : 'Lcom/facebook/android/Facebook$1;'
  Access flags      : 0x0000 ()
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
    #0              : 'Lcom/facebook/android/Facebook$DialogListener;'
  Static fields     -
  Instance fields   -
    #0              : (in Lcom/facebook/android/Facebook$1;)
      name          : 'this$0'
      type          : 'Lcom/facebook/android/Facebook;'
      access        : 0x1010 (FINAL SYNTHETIC)
  Direct methods    -
    #0              : (in Lcom/facebook/android/Facebook$1;)
      name          : '<init>'
      type          : '(Lcom/facebook/android/Facebook;)V'
      access        : 0x10000 (CONSTRUCTOR)
      code          -
      registers     : 2
      ins           : 2
      outs          : 1
      insns size    : 6 16-bit code units
003380:                                        |[003380] com.facebook.android.Facebook.1.<init>:(Lcom/facebook/android/Facebook;)V
003390: 5b01 4300                              |0000: iput-object v1, v0, Lcom/facebook/android/Facebook$1;.this$0:Lcom/facebook/android/Facebook; // field@0043
003394: 7010 0401 0000                         |0002: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
00339a: 0e00                                   |0005: return-void
      catches       : (none)
      positions     : 
        0x0000 line=1
        0x0002 line=309
      locals        : 
        0x0000 - 0x0006 reg=0 this Lcom/facebook/android/Facebook$1; 

  Virtual methods   -
    #0              : (in Lcom/facebook/android/Facebook$1;)
      name          : 'onCancel'
      type          : '()V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 3
      ins           : 1
      outs          : 2
      insns size    : 17 16-bit code units
00339c:                                        |[00339c] com.facebook.android.Facebook.1.onCancel:()V
0033ac: 1a00 3900                              |0000: const-string v0, "Facebook-authorize" // string@0039
0033b0: 1a01 cb00                              |0002: const-string v1, "Login canceled" // string@00cb
0033b4: 7120 3b00 1000                         |0004: invoke-static {v0, v1}, Landroid/util/Log;.d:(Ljava/lang/String;Ljava/lang/String;)I // method@003b
0033ba: 5420 4300                              |0007: iget-object v0, v2, Lcom/facebook/android/Facebook$1;.this$0:Lcom/facebook/android/Facebook; // field@0043
0033be: 7110 b000 0000                         |0009: invoke-static {v0}, Lcom/facebook/android/Facebook;.access$2:(Lcom/facebook/android/Facebook;)Lcom/facebook/android/Facebook$DialogListener; // method@00b0
0033c4: 0c00                                   |000c: move-result-object v0
0033c6: 7210 9e00 0000                         |000d: invoke-interface {v0}, Lcom/facebook/android/Facebook$DialogListener;.onCancel:()V // method@009e
0033cc: 0e00                                   |0010: return-void
      catches       : (none)
      positions     : 
        0x0000 line=338
        0x0007 line=339
        0x0010 line=340
      locals        : 
        0x0000 - 0x0011 reg=2 this Lcom/facebook/android/Facebook$1; 

    #1              : (in Lcom/facebook/android/Facebook$1;)
      name          : 'onComplete'
      type          : '(Landroid/os/Bundle;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 6
      ins           : 2
      outs          : 3
      insns size    : 106 16-bit code units
0033d0:                                        |[0033d0] com.facebook.android.Facebook.1.onComplete:(Landroid/os/Bundle;)V
0033e0: 7100 4200 0000                         |0000: invoke-static {}, Landroid/webkit/CookieSyncManager;.getInstance:()Landroid/webkit/CookieSyncManager; // method@0042
0033e6: 0c00                                   |0003: move-result-object v0
0033e8: 6e10 4300 0000                         |0004: invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;.sync:()V // method@0043
0033ee: 5440 4300                              |0007: iget-object v0, v4, Lcom/facebook/android/Facebook$1;.this$0:Lcom/facebook/android/Facebook; // field@0043
0033f2: 1a01 1101                              |0009: const-string v1, "access_token" // string@0111
0033f6: 6e20 2b00 1500                         |000b: invoke-virtual {v5, v1}, Landroid/os/Bundle;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@002b
0033fc: 0c01                                   |000e: move-result-object v1
0033fe: 6e20 c400 1000                         |000f: invoke-virtual {v0, v1}, Lcom/facebook/android/Facebook;.setAccessToken:(Ljava/lang/String;)V // method@00c4
003404: 5440 4300                              |0012: iget-object v0, v4, Lcom/facebook/android/Facebook$1;.this$0:Lcom/facebook/android/Facebook; // field@0043
003408: 1a01 6f01                              |0014: const-string v1, "expires_in" // string@016f
00340c: 6e20 2b00 1500                         |0016: invoke-virtual {v5, v1}, Landroid/os/Bundle;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@002b
003412: 0c01                                   |0019: move-result-object v1
003414: 6e20 c300 1000                         |001a: invoke-virtual {v0, v1}, Lcom/facebook/android/Facebook;.setAccessExpiresIn:(Ljava/lang/String;)V // method@00c3
00341a: 5440 4300                              |001d: iget-object v0, v4, Lcom/facebook/android/Facebook$1;.this$0:Lcom/facebook/android/Facebook; // field@0043
00341e: 6e10 bc00 0000                         |001f: invoke-virtual {v0}, Lcom/facebook/android/Facebook;.isSessionValid:()Z // method@00bc
003424: 0a00                                   |0022: move-result v0
003426: 3800 3600                              |0023: if-eqz v0, 0059 // +0036
00342a: 1a00 3900                              |0025: const-string v0, "Facebook-authorize" // string@0039
00342e: 2201 6d00                              |0027: new-instance v1, Ljava/lang/StringBuilder; // type@006d
003432: 1a02 ca00                              |0029: const-string v2, "Login Success! access_token=" // string@00ca
003436: 7020 1001 2100                         |002b: invoke-direct {v1, v2}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
00343c: 5442 4300                              |002e: iget-object v2, v4, Lcom/facebook/android/Facebook$1;.this$0:Lcom/facebook/android/Facebook; // field@0043
003440: 6e10 ba00 0200                         |0030: invoke-virtual {v2}, Lcom/facebook/android/Facebook;.getAccessToken:()Ljava/lang/String; // method@00ba
003446: 0c02                                   |0033: move-result-object v2
003448: 6e20 1301 2100                         |0034: invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
00344e: 0c01                                   |0037: move-result-object v1
003450: 1a02 0700                              |0038: const-string v2, " expires=" // string@0007
003454: 6e20 1301 2100                         |003a: invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
00345a: 0c01                                   |003d: move-result-object v1
00345c: 5442 4300                              |003e: iget-object v2, v4, Lcom/facebook/android/Facebook$1;.this$0:Lcom/facebook/android/Facebook; // field@0043
003460: 6e10 b900 0200                         |0040: invoke-virtual {v2}, Lcom/facebook/android/Facebook;.getAccessExpires:()J // method@00b9
003466: 0b02                                   |0043: move-result-wide v2
003468: 6e30 1101 2103                         |0044: invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;.append:(J)Ljava/lang/StringBuilder; // method@0111
00346e: 0c01                                   |0047: move-result-object v1
003470: 6e10 1401 0100                         |0048: invoke-virtual {v1}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
003476: 0c01                                   |004b: move-result-object v1
003478: 7120 3b00 1000                         |004c: invoke-static {v0, v1}, Landroid/util/Log;.d:(Ljava/lang/String;Ljava/lang/String;)I // method@003b
00347e: 5440 4300                              |004f: iget-object v0, v4, Lcom/facebook/android/Facebook$1;.this$0:Lcom/facebook/android/Facebook; // field@0043
003482: 7110 b000 0000                         |0051: invoke-static {v0}, Lcom/facebook/android/Facebook;.access$2:(Lcom/facebook/android/Facebook;)Lcom/facebook/android/Facebook$DialogListener; // method@00b0
003488: 0c00                                   |0054: move-result-object v0
00348a: 7220 9f00 5000                         |0055: invoke-interface {v0, v5}, Lcom/facebook/android/Facebook$DialogListener;.onComplete:(Landroid/os/Bundle;)V // method@009f
003490: 0e00                                   |0058: return-void
003492: 5440 4300                              |0059: iget-object v0, v4, Lcom/facebook/android/Facebook$1;.this$0:Lcom/facebook/android/Facebook; // field@0043
003496: 7110 b000 0000                         |005b: invoke-static {v0}, Lcom/facebook/android/Facebook;.access$2:(Lcom/facebook/android/Facebook;)Lcom/facebook/android/Facebook$DialogListener; // method@00b0
00349c: 0c00                                   |005e: move-result-object v0
00349e: 2201 4b00                              |005f: new-instance v1, Lcom/facebook/android/FacebookError; // type@004b
0034a2: 1a02 3c00                              |0061: const-string v2, "Failed to receive access token." // string@003c
0034a6: 7020 ca00 2100                         |0063: invoke-direct {v1, v2}, Lcom/facebook/android/FacebookError;.<init>:(Ljava/lang/String;)V // method@00ca
0034ac: 7220 a100 1000                         |0066: invoke-interface {v0, v1}, Lcom/facebook/android/Facebook$DialogListener;.onFacebookError:(Lcom/facebook/android/FacebookError;)V // method@00a1
0034b2: 28ef                                   |0069: goto 0058 // -0011
      catches       : (none)
      positions     : 
        0x0000 line=313
        0x0007 line=314
        0x0012 line=315
        0x001d line=316
        0x0025 line=317
        0x002e line=318
        0x003e line=319
        0x004c line=317
        0x004f line=320
        0x0058 line=325
        0x0059 line=322
        0x0061 line=323
        0x0066 line=322
      locals        : 
        0x0000 - 0x006a reg=4 this Lcom/facebook/android/Facebook$1; 
        0x0000 - 0x006a reg=5 values Landroid/os/Bundle; 

    #2              : (in Lcom/facebook/android/Facebook$1;)
      name          : 'onError'
      type          : '(Lcom/facebook/android/DialogError;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 5
      ins           : 2
      outs          : 2
      insns size    : 30 16-bit code units
0034b4:                                        |[0034b4] com.facebook.android.Facebook.1.onError:(Lcom/facebook/android/DialogError;)V
0034c4: 1a00 3900                              |0000: const-string v0, "Facebook-authorize" // string@0039
0034c8: 2201 6d00                              |0002: new-instance v1, Ljava/lang/StringBuilder; // type@006d
0034cc: 1a02 cd00                              |0004: const-string v2, "Login failed: " // string@00cd
0034d0: 7020 1001 2100                         |0006: invoke-direct {v1, v2}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
0034d6: 6e20 1201 4100                         |0009: invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/Object;)Ljava/lang/StringBuilder; // method@0112
0034dc: 0c01                                   |000c: move-result-object v1
0034de: 6e10 1401 0100                         |000d: invoke-virtual {v1}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
0034e4: 0c01                                   |0010: move-result-object v1
0034e6: 7120 3b00 1000                         |0011: invoke-static {v0, v1}, Landroid/util/Log;.d:(Ljava/lang/String;Ljava/lang/String;)I // method@003b
0034ec: 5430 4300                              |0014: iget-object v0, v3, Lcom/facebook/android/Facebook$1;.this$0:Lcom/facebook/android/Facebook; // field@0043
0034f0: 7110 b000 0000                         |0016: invoke-static {v0}, Lcom/facebook/android/Facebook;.access$2:(Lcom/facebook/android/Facebook;)Lcom/facebook/android/Facebook$DialogListener; // method@00b0
0034f6: 0c00                                   |0019: move-result-object v0
0034f8: 7220 a000 4000                         |001a: invoke-interface {v0, v4}, Lcom/facebook/android/Facebook$DialogListener;.onError:(Lcom/facebook/android/DialogError;)V // method@00a0
0034fe: 0e00                                   |001d: return-void
      catches       : (none)
      positions     : 
        0x0000 line=328
        0x0014 line=329
        0x001d line=330
      locals        : 
        0x0000 - 0x001e reg=3 this Lcom/facebook/android/Facebook$1; 
        0x0000 - 0x001e reg=4 error Lcom/facebook/android/DialogError; 

    #3              : (in Lcom/facebook/android/Facebook$1;)
      name          : 'onFacebookError'
      type          : '(Lcom/facebook/android/FacebookError;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 5
      ins           : 2
      outs          : 2
      insns size    : 30 16-bit code units
003500:                                        |[003500] com.facebook.android.Facebook.1.onFacebookError:(Lcom/facebook/android/FacebookError;)V
003510: 1a00 3900                              |0000: const-string v0, "Facebook-authorize" // string@0039
003514: 2201 6d00                              |0002: new-instance v1, Ljava/lang/StringBuilder; // type@006d
003518: 1a02 cd00                              |0004: const-string v2, "Login failed: " // string@00cd
00351c: 7020 1001 2100                         |0006: invoke-direct {v1, v2}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
003522: 6e20 1201 4100                         |0009: invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/Object;)Ljava/lang/StringBuilder; // method@0112
003528: 0c01                                   |000c: move-result-object v1
00352a: 6e10 1401 0100                         |000d: invoke-virtual {v1}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
003530: 0c01                                   |0010: move-result-object v1
003532: 7120 3b00 1000                         |0011: invoke-static {v0, v1}, Landroid/util/Log;.d:(Ljava/lang/String;Ljava/lang/String;)I // method@003b
003538: 5430 4300                              |0014: iget-object v0, v3, Lcom/facebook/android/Facebook$1;.this$0:Lcom/facebook/android/Facebook; // field@0043
00353c: 7110 b000 0000                         |0016: invoke-static {v0}, Lcom/facebook/android/Facebook;.access$2:(Lcom/facebook/android/Facebook;)Lcom/facebook/android/Facebook$DialogListener; // method@00b0
003542: 0c00                                   |0019: move-result-object v0
003544: 7220 a100 4000                         |001a: invoke-interface {v0, v4}, Lcom/facebook/android/Facebook$DialogListener;.onFacebookError:(Lcom/facebook/android/FacebookError;)V // method@00a1
00354a: 0e00                                   |001d: return-void
      catches       : (none)
      positions     : 
        0x0000 line=333
        0x0014 line=334
        0x001d line=335
      locals        : 
        0x0000 - 0x001e reg=3 this Lcom/facebook/android/Facebook$1; 
        0x0000 - 0x001e reg=4 error Lcom/facebook/android/FacebookError; 

  source_file_idx   : 58 (Facebook.java)

Class #19 header:
class_idx           : 71
access_flags        : 1537 (0x0601)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 58
annotations_off     : 20836 (0x005164)
class_data_off      : 37240 (0x009178)
static_fields_size  : 0
instance_fields_size: 0
direct_methods_size : 0
virtual_methods_size: 3

Class #19            -
  Class descriptor  : 'Lcom/facebook/android/Facebook$ServiceListener;'
  Access flags      : 0x0601 (PUBLIC INTERFACE ABSTRACT)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
  Instance fields   -
  Direct methods    -
  Virtual methods   -
    #0              : (in Lcom/facebook/android/Facebook$ServiceListener;)
      name          : 'onComplete'
      type          : '(Landroid/os/Bundle;)V'
      access        : 0x0401 (PUBLIC ABSTRACT)
      code          : (none)

    #1              : (in Lcom/facebook/android/Facebook$ServiceListener;)
      name          : 'onError'
      type          : '(Ljava/lang/Error;)V'
      access        : 0x0401 (PUBLIC ABSTRACT)
      code          : (none)

    #2              : (in Lcom/facebook/android/Facebook$ServiceListener;)
      name          : 'onFacebookError'
      type          : '(Lcom/facebook/android/FacebookError;)V'
      access        : 0x0401 (PUBLIC ABSTRACT)
      code          : (none)

  source_file_idx   : 58 (Facebook.java)

Class #20 header:
class_idx           : 72
access_flags        : 0 (0x0000)
superclass_idx      : 25
interfaces_off      : 0 (0x000000)
source_file_idx     : 58
annotations_off     : 20852 (0x005174)
class_data_off      : 37257 (0x009189)
static_fields_size  : 0
instance_fields_size: 1
direct_methods_size : 1
virtual_methods_size: 1

Class #20            -
  Class descriptor  : 'Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;'
  Access flags      : 0x0000 ()
  Superclass        : 'Landroid/os/Handler;'
  Interfaces        -
  Static fields     -
  Instance fields   -
    #0              : (in Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;)
      name          : 'this$1'
      type          : 'Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;'
      access        : 0x1010 (FINAL SYNTHETIC)
  Direct methods    -
    #0              : (in Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;)
      name          : '<init>'
      type          : '(Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)V'
      access        : 0x10000 (CONSTRUCTOR)
      code          -
      registers     : 2
      ins           : 2
      outs          : 1
      insns size    : 6 16-bit code units
00354c:                                        |[00354c] com.facebook.android.Facebook.TokenRefreshServiceConnection.1.<init>:(Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)V
00355c: 5b01 4400                              |0000: iput-object v1, v0, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;.this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; // field@0044
003560: 7010 3200 0000                         |0002: invoke-direct {v0}, Landroid/os/Handler;.<init>:()V // method@0032
003566: 0e00                                   |0005: return-void
      catches       : (none)
      positions     : 
        0x0000 line=1
        0x0002 line=494
      locals        : 
        0x0000 - 0x0006 reg=0 this Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1; 

  Virtual methods   -
    #0              : (in Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;)
      name          : 'handleMessage'
      type          : '(Landroid/os/Message;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 12
      ins           : 2
      outs          : 4
      insns size    : 152 16-bit code units
003568:                                        |[003568] com.facebook.android.Facebook.TokenRefreshServiceConnection.1.handleMessage:(Landroid/os/Message;)V
003578: 6e10 3300 0b00                         |0000: invoke-virtual {v11}, Landroid/os/Message;.getData:()Landroid/os/Bundle; // method@0033
00357e: 0c06                                   |0003: move-result-object v6
003580: 1a07 1101                              |0004: const-string v7, "access_token" // string@0111
003584: 6e20 2b00 7600                         |0006: invoke-virtual {v6, v7}, Landroid/os/Bundle;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@002b
00358a: 0c05                                   |0009: move-result-object v5
00358c: 6e10 3300 0b00                         |000a: invoke-virtual {v11}, Landroid/os/Message;.getData:()Landroid/os/Bundle; // method@0033
003592: 0c06                                   |000d: move-result-object v6
003594: 1a07 6f01                              |000e: const-string v7, "expires_in" // string@016f
003598: 6e20 2a00 7600                         |0010: invoke-virtual {v6, v7}, Landroid/os/Bundle;.getLong:(Ljava/lang/String;)J // method@002a
00359e: 0b06                                   |0013: move-result-wide v6
0035a0: 1608 e803                              |0014: const-wide/16 v8, #int 1000 // #3e8
0035a4: 9d02 0608                              |0016: mul-long v2, v6, v8
0035a8: 6e10 3300 0b00                         |0018: invoke-virtual {v11}, Landroid/os/Message;.getData:()Landroid/os/Bundle; // method@0033
0035ae: 0c06                                   |001b: move-result-object v6
0035b0: 6e10 2600 0600                         |001c: invoke-virtual {v6}, Landroid/os/Bundle;.clone:()Ljava/lang/Object; // method@0026
0035b6: 0c04                                   |001f: move-result-object v4
0035b8: 1f04 1800                              |0020: check-cast v4, Landroid/os/Bundle; // type@0018
0035bc: 1a06 6f01                              |0022: const-string v6, "expires_in" // string@016f
0035c0: 6e40 3000 6432                         |0024: invoke-virtual {v4, v6, v2, v3}, Landroid/os/Bundle;.putLong:(Ljava/lang/String;J)V // method@0030
0035c6: 3805 2b00                              |0027: if-eqz v5, 0052 // +002b
0035ca: 54a6 4400                              |0029: iget-object v6, v10, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;.this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; // field@0044
0035ce: 7110 a800 0600                         |002b: invoke-static {v6}, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.access$0:(Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)Lcom/facebook/android/Facebook; // method@00a8
0035d4: 0c06                                   |002e: move-result-object v6
0035d6: 6e20 c400 5600                         |002f: invoke-virtual {v6, v5}, Lcom/facebook/android/Facebook;.setAccessToken:(Ljava/lang/String;)V // method@00c4
0035dc: 54a6 4400                              |0032: iget-object v6, v10, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;.this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; // field@0044
0035e0: 7110 a800 0600                         |0034: invoke-static {v6}, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.access$0:(Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)Lcom/facebook/android/Facebook; // method@00a8
0035e6: 0c06                                   |0037: move-result-object v6
0035e8: 6e30 c200 2603                         |0038: invoke-virtual {v6, v2, v3}, Lcom/facebook/android/Facebook;.setAccessExpires:(J)V // method@00c2
0035ee: 54a6 4400                              |003b: iget-object v6, v10, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;.this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; // field@0044
0035f2: 5466 4800                              |003d: iget-object v6, v6, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.serviceListener:Lcom/facebook/android/Facebook$ServiceListener; // field@0048
0035f6: 3806 0900                              |003f: if-eqz v6, 0048 // +0009
0035fa: 54a6 4400                              |0041: iget-object v6, v10, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;.this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; // field@0044
0035fe: 5466 4800                              |0043: iget-object v6, v6, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.serviceListener:Lcom/facebook/android/Facebook$ServiceListener; // field@0048
003602: 7220 a200 4600                         |0045: invoke-interface {v6, v4}, Lcom/facebook/android/Facebook$ServiceListener;.onComplete:(Landroid/os/Bundle;)V // method@00a2
003608: 54a6 4400                              |0048: iget-object v6, v10, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;.this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; // field@0044
00360c: 5466 4500                              |004a: iget-object v6, v6, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.applicationsContext:Landroid/content/Context; // field@0045
003610: 54a7 4400                              |004c: iget-object v7, v10, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;.this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; // field@0044
003614: 6e20 1600 7600                         |004e: invoke-virtual {v6, v7}, Landroid/content/Context;.unbindService:(Landroid/content/ServiceConnection;)V // method@0016
00361a: 0e00                                   |0051: return-void
00361c: 54a6 4400                              |0052: iget-object v6, v10, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;.this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; // field@0044
003620: 5466 4800                              |0054: iget-object v6, v6, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.serviceListener:Lcom/facebook/android/Facebook$ServiceListener; // field@0048
003624: 3806 f2ff                              |0056: if-eqz v6, 0048 // -000e
003628: 6e10 3300 0b00                         |0058: invoke-virtual {v11}, Landroid/os/Message;.getData:()Landroid/os/Bundle; // method@0033
00362e: 0c06                                   |005b: move-result-object v6
003630: 1a07 6301                              |005c: const-string v7, "error" // string@0163
003634: 6e20 2b00 7600                         |005e: invoke-virtual {v6, v7}, Landroid/os/Bundle;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@002b
00363a: 0c00                                   |0061: move-result-object v0
00363c: 6e10 3300 0b00                         |0062: invoke-virtual {v11}, Landroid/os/Message;.getData:()Landroid/os/Bundle; // method@0033
003642: 0c06                                   |0065: move-result-object v6
003644: 1a07 6501                              |0066: const-string v7, "error_code" // string@0165
003648: 6e20 2700 7600                         |0068: invoke-virtual {v6, v7}, Landroid/os/Bundle;.containsKey:(Ljava/lang/String;)Z // method@0027
00364e: 0a06                                   |006b: move-result v6
003650: 3806 1a00                              |006c: if-eqz v6, 0086 // +001a
003654: 6e10 3300 0b00                         |006e: invoke-virtual {v11}, Landroid/os/Message;.getData:()Landroid/os/Bundle; // method@0033
00365a: 0c06                                   |0071: move-result-object v6
00365c: 1a07 6501                              |0072: const-string v7, "error_code" // string@0165
003660: 6e20 2900 7600                         |0074: invoke-virtual {v6, v7}, Landroid/os/Bundle;.getInt:(Ljava/lang/String;)I // method@0029
003666: 0a01                                   |0077: move-result v1
003668: 54a6 4400                              |0078: iget-object v6, v10, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;.this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; // field@0044
00366c: 5466 4800                              |007a: iget-object v6, v6, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.serviceListener:Lcom/facebook/android/Facebook$ServiceListener; // field@0048
003670: 2207 4b00                              |007c: new-instance v7, Lcom/facebook/android/FacebookError; // type@004b
003674: 1208                                   |007e: const/4 v8, #int 0 // #0
003676: 7040 cb00 0718                         |007f: invoke-direct {v7, v0, v8, v1}, Lcom/facebook/android/FacebookError;.<init>:(Ljava/lang/String;Ljava/lang/String;I)V // method@00cb
00367c: 7220 a400 7600                         |0082: invoke-interface {v6, v7}, Lcom/facebook/android/Facebook$ServiceListener;.onFacebookError:(Lcom/facebook/android/FacebookError;)V // method@00a4
003682: 28c3                                   |0085: goto 0048 // -003d
003684: 54a6 4400                              |0086: iget-object v6, v10, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;.this$1:Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; // field@0044
003688: 5466 4800                              |0088: iget-object v6, v6, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.serviceListener:Lcom/facebook/android/Facebook$ServiceListener; // field@0048
00368c: 2207 6400                              |008a: new-instance v7, Ljava/lang/Error; // type@0064
003690: 3800 0900                              |008c: if-eqz v0, 0095 // +0009
003694: 7020 fc00 0700                         |008e: invoke-direct {v7, v0}, Ljava/lang/Error;.<init>:(Ljava/lang/String;)V // method@00fc
00369a: 7220 a300 7600                         |0091: invoke-interface {v6, v7}, Lcom/facebook/android/Facebook$ServiceListener;.onError:(Ljava/lang/Error;)V // method@00a3
0036a0: 28b4                                   |0094: goto 0048 // -004c
0036a2: 1a00 e200                              |0095: const-string v0, "Unknown service error" // string@00e2
0036a6: 28f7                                   |0097: goto 008e // -0009
      catches       : (none)
      positions     : 
        0x0000 line=497
        0x000a line=498
        0x0018 line=503
        0x0022 line=504
        0x0027 line=506
        0x0029 line=507
        0x0032 line=508
        0x003b line=509
        0x0041 line=510
        0x0048 line=525
        0x0051 line=526
        0x0052 line=512
        0x0058 line=513
        0x0062 line=514
        0x006e line=515
        0x0078 line=516
        0x0086 line=518
        0x008e line=519
        0x0091 line=518
        0x0095 line=519
      locals        : 
        0x0078 - 0x0086 reg=1 errorCode I 
        0x0062 - 0x008e reg=0 error Ljava/lang/String; 
        0x0095 - 0x0098 reg=0 error Ljava/lang/String; 
        0x0018 - 0x0098 reg=2 expiresAt J 
        0x0022 - 0x0098 reg=4 resultBundle Landroid/os/Bundle; 
        0x000a - 0x0098 reg=5 token Ljava/lang/String; 
        0x0000 - 0x0098 reg=10 this Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1; 
        0x0000 - 0x0098 reg=11 msg Landroid/os/Message; 

  source_file_idx   : 58 (Facebook.java)

Class #21 header:
class_idx           : 73
access_flags        : 0 (0x0000)
superclass_idx      : 107
interfaces_off      : 21148 (0x00529c)
source_file_idx     : 58
annotations_off     : 20868 (0x005184)
class_data_off      : 37276 (0x00919c)
static_fields_size  : 0
instance_fields_size: 5
direct_methods_size : 3
virtual_methods_size: 2

Class #21            -
  Class descriptor  : 'Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;'
  Access flags      : 0x0000 ()
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
    #0              : 'Landroid/content/ServiceConnection;'
  Static fields     -
  Instance fields   -
    #0              : (in Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)
      name          : 'applicationsContext'
      type          : 'Landroid/content/Context;'
      access        : 0x0010 (FINAL)
    #1              : (in Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)
      name          : 'messageReceiver'
      type          : 'Landroid/os/Messenger;'
      access        : 0x0010 (FINAL)
    #2              : (in Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)
      name          : 'messageSender'
      type          : 'Landroid/os/Messenger;'
      access        : 0x0000 ()
    #3              : (in Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)
      name          : 'serviceListener'
      type          : 'Lcom/facebook/android/Facebook$ServiceListener;'
      access        : 0x0010 (FINAL)
    #4              : (in Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)
      name          : 'this$0'
      type          : 'Lcom/facebook/android/Facebook;'
      access        : 0x1010 (FINAL SYNTHETIC)
  Direct methods    -
    #0              : (in Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)
      name          : '<init>'
      type          : '(Lcom/facebook/android/Facebook;Landroid/content/Context;Lcom/facebook/android/Facebook$ServiceListener;)V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 6
      ins           : 4
      outs          : 2
      insns size    : 25 16-bit code units
0036a8:                                        |[0036a8] com.facebook.android.Facebook.TokenRefreshServiceConnection.<init>:(Lcom/facebook/android/Facebook;Landroid/content/Context;Lcom/facebook/android/Facebook$ServiceListener;)V
0036b8: 5b23 4900                              |0000: iput-object v3, v2, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.this$0:Lcom/facebook/android/Facebook; // field@0049
0036bc: 7010 0401 0200                         |0002: invoke-direct {v2}, Ljava/lang/Object;.<init>:()V // method@0104
0036c2: 2200 1c00                              |0005: new-instance v0, Landroid/os/Messenger; // type@001c
0036c6: 2201 4800                              |0007: new-instance v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1; // type@0048
0036ca: 7020 a500 2100                         |0009: invoke-direct {v1, v2}, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection$1;.<init>:(Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)V // method@00a5
0036d0: 7020 3600 1000                         |000c: invoke-direct {v0, v1}, Landroid/os/Messenger;.<init>:(Landroid/os/Handler;)V // method@0036
0036d6: 5b20 4600                              |000f: iput-object v0, v2, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.messageReceiver:Landroid/os/Messenger; // field@0046
0036da: 1200                                   |0011: const/4 v0, #int 0 // #0
0036dc: 5b20 4700                              |0012: iput-object v0, v2, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.messageSender:Landroid/os/Messenger; // field@0047
0036e0: 5b24 4500                              |0014: iput-object v4, v2, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.applicationsContext:Landroid/content/Context; // field@0045
0036e4: 5b25 4800                              |0016: iput-object v5, v2, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.serviceListener:Lcom/facebook/android/Facebook$ServiceListener; // field@0048
0036e8: 0e00                                   |0018: return-void
      catches       : (none)
      positions     : 
        0x0000 line=535
        0x0002 line=534
        0x0005 line=494
        0x0011 line=532
        0x0014 line=536
        0x0016 line=537
        0x0018 line=538
      locals        : 
        0x0000 - 0x0019 reg=2 this Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; 
        0x0000 - 0x0019 reg=4 applicationsContext Landroid/content/Context; 
        0x0000 - 0x0019 reg=5 serviceListener Lcom/facebook/android/Facebook$ServiceListener; 

    #1              : (in Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)
      name          : 'access$0'
      type          : '(Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)Lcom/facebook/android/Facebook;'
      access        : 0x1008 (STATIC SYNTHETIC)
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
0036ec:                                        |[0036ec] com.facebook.android.Facebook.TokenRefreshServiceConnection.access$0:(Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)Lcom/facebook/android/Facebook;
0036fc: 5410 4900                              |0000: iget-object v0, v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.this$0:Lcom/facebook/android/Facebook; // field@0049
003700: 1100                                   |0002: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=492
      locals        : 

    #2              : (in Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)
      name          : 'refreshToken'
      type          : '()V'
      access        : 0x0002 (PRIVATE)
      code          -
      registers     : 7
      ins           : 1
      outs          : 3
      insns size    : 47 16-bit code units
003704:                                        |[003704] com.facebook.android.Facebook.TokenRefreshServiceConnection.refreshToken:()V
003714: 2202 1800                              |0000: new-instance v2, Landroid/os/Bundle; // type@0018
003718: 7010 2500 0200                         |0002: invoke-direct {v2}, Landroid/os/Bundle;.<init>:()V // method@0025
00371e: 1a03 1101                              |0005: const-string v3, "access_token" // string@0111
003722: 5464 4900                              |0007: iget-object v4, v6, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.this$0:Lcom/facebook/android/Facebook; // field@0049
003726: 7110 af00 0400                         |0009: invoke-static {v4}, Lcom/facebook/android/Facebook;.access$1:(Lcom/facebook/android/Facebook;)Ljava/lang/String; // method@00af
00372c: 0c04                                   |000c: move-result-object v4
00372e: 6e30 3100 3204                         |000d: invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;.putString:(Ljava/lang/String;Ljava/lang/String;)V // method@0031
003734: 7100 3400 0000                         |0010: invoke-static {}, Landroid/os/Message;.obtain:()Landroid/os/Message; // method@0034
00373a: 0c01                                   |0013: move-result-object v1
00373c: 6e20 3500 2100                         |0014: invoke-virtual {v1, v2}, Landroid/os/Message;.setData:(Landroid/os/Bundle;)V // method@0035
003742: 5463 4600                              |0017: iget-object v3, v6, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.messageReceiver:Landroid/os/Messenger; // field@0046
003746: 5b13 0300                              |0019: iput-object v3, v1, Landroid/os/Message;.replyTo:Landroid/os/Messenger; // field@0003
00374a: 5463 4700                              |001b: iget-object v3, v6, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.messageSender:Landroid/os/Messenger; // field@0047
00374e: 6e20 3800 1300                         |001d: invoke-virtual {v3, v1}, Landroid/os/Messenger;.send:(Landroid/os/Message;)V // method@0038
003754: 0e00                                   |0020: return-void
003756: 0d00                                   |0021: move-exception v0
003758: 5463 4800                              |0022: iget-object v3, v6, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.serviceListener:Lcom/facebook/android/Facebook$ServiceListener; // field@0048
00375c: 2204 6400                              |0024: new-instance v4, Ljava/lang/Error; // type@0064
003760: 1a05 dd00                              |0026: const-string v5, "Service connection error" // string@00dd
003764: 7020 fc00 5400                         |0028: invoke-direct {v4, v5}, Ljava/lang/Error;.<init>:(Ljava/lang/String;)V // method@00fc
00376a: 7220 a300 4300                         |002b: invoke-interface {v3, v4}, Lcom/facebook/android/Facebook$ServiceListener;.onError:(Ljava/lang/Error;)V // method@00a3
003770: 28f2                                   |002e: goto 0020 // -000e
      catches       : 1
        0x001b - 0x0020
          Landroid/os/RemoteException; -> 0x0021
      positions     : 
        0x0000 line=553
        0x0005 line=554
        0x0010 line=556
        0x0014 line=557
        0x0017 line=558
        0x001b line=561
        0x0020 line=565
        0x0021 line=562
        0x0022 line=563
      locals        : 
        0x0022 - 0x002f reg=0 e Landroid/os/RemoteException; 
        0x0014 - 0x002f reg=1 request Landroid/os/Message; 
        0x0005 - 0x002f reg=2 requestData Landroid/os/Bundle; 
        0x0000 - 0x002f reg=6 this Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; 

  Virtual methods   -
    #0              : (in Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)
      name          : 'onServiceConnected'
      type          : '(Landroid/content/ComponentName;Landroid/os/IBinder;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 4
      ins           : 3
      outs          : 2
      insns size    : 11 16-bit code units
003780:                                        |[003780] com.facebook.android.Facebook.TokenRefreshServiceConnection.onServiceConnected:(Landroid/content/ComponentName;Landroid/os/IBinder;)V
003790: 2200 1c00                              |0000: new-instance v0, Landroid/os/Messenger; // type@001c
003794: 7020 3700 3000                         |0002: invoke-direct {v0, v3}, Landroid/os/Messenger;.<init>:(Landroid/os/IBinder;)V // method@0037
00379a: 5b10 4700                              |0005: iput-object v0, v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.messageSender:Landroid/os/Messenger; // field@0047
00379e: 7010 ab00 0100                         |0007: invoke-direct {v1}, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.refreshToken:()V // method@00ab
0037a4: 0e00                                   |000a: return-void
      catches       : (none)
      positions     : 
        0x0000 line=541
        0x0007 line=542
        0x000a line=543
      locals        : 
        0x0000 - 0x000b reg=1 this Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; 
        0x0000 - 0x000b reg=2 className Landroid/content/ComponentName; 
        0x0000 - 0x000b reg=3 service Landroid/os/IBinder; 

    #1              : (in Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;)
      name          : 'onServiceDisconnected'
      type          : '(Landroid/content/ComponentName;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 5
      ins           : 2
      outs          : 2
      insns size    : 22 16-bit code units
0037a8:                                        |[0037a8] com.facebook.android.Facebook.TokenRefreshServiceConnection.onServiceDisconnected:(Landroid/content/ComponentName;)V
0037b8: 5430 4800                              |0000: iget-object v0, v3, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.serviceListener:Lcom/facebook/android/Facebook$ServiceListener; // field@0048
0037bc: 2201 6400                              |0002: new-instance v1, Ljava/lang/Error; // type@0064
0037c0: 1a02 de00                              |0004: const-string v2, "Service disconnected" // string@00de
0037c4: 7020 fc00 2100                         |0006: invoke-direct {v1, v2}, Ljava/lang/Error;.<init>:(Ljava/lang/String;)V // method@00fc
0037ca: 7220 a300 1000                         |0009: invoke-interface {v0, v1}, Lcom/facebook/android/Facebook$ServiceListener;.onError:(Ljava/lang/Error;)V // method@00a3
0037d0: 5430 4900                              |000c: iget-object v0, v3, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.this$0:Lcom/facebook/android/Facebook; // field@0049
0037d4: 7110 ae00 0000                         |000e: invoke-static {v0}, Lcom/facebook/android/Facebook;.access$0:(Lcom/facebook/android/Facebook;)Landroid/app/Activity; // method@00ae
0037da: 0c00                                   |0011: move-result-object v0
0037dc: 6e20 0400 3000                         |0012: invoke-virtual {v0, v3}, Landroid/app/Activity;.unbindService:(Landroid/content/ServiceConnection;)V // method@0004
0037e2: 0e00                                   |0015: return-void
      catches       : (none)
      positions     : 
        0x0000 line=546
        0x000c line=549
        0x0015 line=550
      locals        : 
        0x0000 - 0x0016 reg=3 this Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; 
        0x0000 - 0x0016 reg=4 arg Landroid/content/ComponentName; 

  source_file_idx   : 58 (Facebook.java)

Class #22 header:
class_idx           : 74
access_flags        : 1 (0x0001)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 58
annotations_off     : 20884 (0x005194)
class_data_off      : 37316 (0x0091c4)
static_fields_size  : 12
instance_fields_size: 9
direct_methods_size : 8
virtual_methods_size: 22

Class #22            -
  Class descriptor  : 'Lcom/facebook/android/Facebook;'
  Access flags      : 0x0001 (PUBLIC)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
    #0              : (in Lcom/facebook/android/Facebook;)
      name          : 'CANCEL_URI'
      type          : 'Ljava/lang/String;'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #1              : (in Lcom/facebook/android/Facebook;)
      name          : 'DEFAULT_AUTH_ACTIVITY_CODE'
      type          : 'I'
      access        : 0x001a (PRIVATE STATIC FINAL)
    #2              : (in Lcom/facebook/android/Facebook;)
      name          : 'DIALOG_BASE_URL'
      type          : 'Ljava/lang/String;'
      access        : 0x000c (PROTECTED STATIC)
    #3              : (in Lcom/facebook/android/Facebook;)
      name          : 'EXPIRES'
      type          : 'Ljava/lang/String;'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #4              : (in Lcom/facebook/android/Facebook;)
      name          : 'FB_APP_SIGNATURE'
      type          : 'Ljava/lang/String;'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #5              : (in Lcom/facebook/android/Facebook;)
      name          : 'FORCE_DIALOG_AUTH'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #6              : (in Lcom/facebook/android/Facebook;)
      name          : 'GRAPH_BASE_URL'
      type          : 'Ljava/lang/String;'
      access        : 0x000c (PROTECTED STATIC)
    #7              : (in Lcom/facebook/android/Facebook;)
      name          : 'LOGIN'
      type          : 'Ljava/lang/String;'
      access        : 0x001a (PRIVATE STATIC FINAL)
    #8              : (in Lcom/facebook/android/Facebook;)
      name          : 'REDIRECT_URI'
      type          : 'Ljava/lang/String;'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #9              : (in Lcom/facebook/android/Facebook;)
      name          : 'RESTSERVER_URL'
      type          : 'Ljava/lang/String;'
      access        : 0x000c (PROTECTED STATIC)
    #10              : (in Lcom/facebook/android/Facebook;)
      name          : 'SINGLE_SIGN_ON_DISABLED'
      type          : 'Ljava/lang/String;'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #11              : (in Lcom/facebook/android/Facebook;)
      name          : 'TOKEN'
      type          : 'Ljava/lang/String;'
      access        : 0x0019 (PUBLIC STATIC FINAL)
  Instance fields   -
    #0              : (in Lcom/facebook/android/Facebook;)
      name          : 'REFRESH_TOKEN_BARRIER'
      type          : 'J'
      access        : 0x0012 (PRIVATE FINAL)
    #1              : (in Lcom/facebook/android/Facebook;)
      name          : 'mAccessExpires'
      type          : 'J'
      access        : 0x0002 (PRIVATE)
    #2              : (in Lcom/facebook/android/Facebook;)
      name          : 'mAccessToken'
      type          : 'Ljava/lang/String;'
      access        : 0x0002 (PRIVATE)
    #3              : (in Lcom/facebook/android/Facebook;)
      name          : 'mAppId'
      type          : 'Ljava/lang/String;'
      access        : 0x0002 (PRIVATE)
    #4              : (in Lcom/facebook/android/Facebook;)
      name          : 'mAuthActivity'
      type          : 'Landroid/app/Activity;'
      access        : 0x0002 (PRIVATE)
    #5              : (in Lcom/facebook/android/Facebook;)
      name          : 'mAuthActivityCode'
      type          : 'I'
      access        : 0x0002 (PRIVATE)
    #6              : (in Lcom/facebook/android/Facebook;)
      name          : 'mAuthDialogListener'
      type          : 'Lcom/facebook/android/Facebook$DialogListener;'
      access        : 0x0002 (PRIVATE)
    #7              : (in Lcom/facebook/android/Facebook;)
      name          : 'mAuthPermissions'
      type          : '[Ljava/lang/String;'
      access        : 0x0002 (PRIVATE)
    #8              : (in Lcom/facebook/android/Facebook;)
      name          : 'mLastAccessUpdate'
      type          : 'J'
      access        : 0x0002 (PRIVATE)
  Direct methods    -
    #0              : (in Lcom/facebook/android/Facebook;)
      name          : '<clinit>'
      type          : '()V'
      access        : 0x10008 (STATIC CONSTRUCTOR)
      code          -
      registers     : 1
      ins           : 0
      outs          : 0
      insns size    : 13 16-bit code units
0037e4:                                        |[0037e4] com.facebook.android.Facebook.<clinit>:()V
0037f4: 1a00 af01                              |0000: const-string v0, "https://m.facebook.com/dialog/" // string@01af
0037f8: 6900 4c00                              |0002: sput-object v0, Lcom/facebook/android/Facebook;.DIALOG_BASE_URL:Ljava/lang/String; // field@004c
0037fc: 1a00 ae01                              |0004: const-string v0, "https://graph.facebook.com/" // string@01ae
003800: 6900 5000                              |0006: sput-object v0, Lcom/facebook/android/Facebook;.GRAPH_BASE_URL:Ljava/lang/String; // field@0050
003804: 1a00 ad01                              |0008: const-string v0, "https://api.facebook.com/restserver.php" // string@01ad
003808: 6900 5400                              |000a: sput-object v0, Lcom/facebook/android/Facebook;.RESTSERVER_URL:Ljava/lang/String; // field@0054
00380c: 0e00                                   |000c: return-void
      catches       : (none)
      positions     : 
        0x0000 line=73
        0x0002 line=72
        0x0004 line=75
        0x0006 line=74
        0x0008 line=77
        0x000a line=76
        0x000c line=55
      locals        : 

    #1              : (in Lcom/facebook/android/Facebook;)
      name          : '<init>'
      type          : '(Ljava/lang/String;)V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 5
      ins           : 2
      outs          : 2
      insns size    : 30 16-bit code units
003810:                                        |[003810] com.facebook.android.Facebook.<init>:(Ljava/lang/String;)V
003820: 1601 0000                              |0000: const-wide/16 v1, #int 0 // #0
003824: 7010 0401 0300                         |0002: invoke-direct {v3}, Ljava/lang/Object;.<init>:()V // method@0104
00382a: 1200                                   |0005: const/4 v0, #int 0 // #0
00382c: 5b30 5800                              |0006: iput-object v0, v3, Lcom/facebook/android/Facebook;.mAccessToken:Ljava/lang/String; // field@0058
003830: 5a31 5e00                              |0008: iput-wide v1, v3, Lcom/facebook/android/Facebook;.mLastAccessUpdate:J // field@005e
003834: 5a31 5700                              |000a: iput-wide v1, v3, Lcom/facebook/android/Facebook;.mAccessExpires:J // field@0057
003838: 1700 005c 2605                         |000c: const-wide/32 v0, #float 0.000000 // #05265c00
00383e: 5a30 5300                              |000f: iput-wide v0, v3, Lcom/facebook/android/Facebook;.REFRESH_TOKEN_BARRIER:J // field@0053
003842: 3904 0a00                              |0011: if-nez v4, 001b // +000a
003846: 2200 6600                              |0013: new-instance v0, Ljava/lang/IllegalArgumentException; // type@0066
00384a: 1a01 fa00                              |0015: const-string v1, "You must specify your application ID when instantiating a Facebook object. See README for details." // string@00fa
00384e: 7020 0001 1000                         |0017: invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;.<init>:(Ljava/lang/String;)V // method@0100
003854: 2700                                   |001a: throw v0
003856: 5b34 5900                              |001b: iput-object v4, v3, Lcom/facebook/android/Facebook;.mAppId:Ljava/lang/String; // field@0059
00385a: 0e00                                   |001d: return-void
      catches       : (none)
      positions     : 
        0x0002 line=100
        0x0005 line=79
        0x0008 line=80
        0x000a line=81
        0x000c line=91
        0x0011 line=101
        0x0013 line=102
        0x0015 line=103
        0x0017 line=102
        0x001b line=106
        0x001d line=107
      locals        : 
        0x0000 - 0x001e reg=3 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x001e reg=4 appId Ljava/lang/String; 

    #2              : (in Lcom/facebook/android/Facebook;)
      name          : 'access$0'
      type          : '(Lcom/facebook/android/Facebook;)Landroid/app/Activity;'
      access        : 0x1008 (STATIC SYNTHETIC)
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
00385c:                                        |[00385c] com.facebook.android.Facebook.access$0:(Lcom/facebook/android/Facebook;)Landroid/app/Activity;
00386c: 5410 5a00                              |0000: iget-object v0, v1, Lcom/facebook/android/Facebook;.mAuthActivity:Landroid/app/Activity; // field@005a
003870: 1100                                   |0002: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=84
      locals        : 

    #3              : (in Lcom/facebook/android/Facebook;)
      name          : 'access$1'
      type          : '(Lcom/facebook/android/Facebook;)Ljava/lang/String;'
      access        : 0x1008 (STATIC SYNTHETIC)
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
003874:                                        |[003874] com.facebook.android.Facebook.access$1:(Lcom/facebook/android/Facebook;)Ljava/lang/String;
003884: 5410 5800                              |0000: iget-object v0, v1, Lcom/facebook/android/Facebook;.mAccessToken:Ljava/lang/String; // field@0058
003888: 1100                                   |0002: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=79
      locals        : 

    #4              : (in Lcom/facebook/android/Facebook;)
      name          : 'access$2'
      type          : '(Lcom/facebook/android/Facebook;)Lcom/facebook/android/Facebook$DialogListener;'
      access        : 0x1008 (STATIC SYNTHETIC)
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
00388c:                                        |[00388c] com.facebook.android.Facebook.access$2:(Lcom/facebook/android/Facebook;)Lcom/facebook/android/Facebook$DialogListener;
00389c: 5410 5c00                              |0000: iget-object v0, v1, Lcom/facebook/android/Facebook;.mAuthDialogListener:Lcom/facebook/android/Facebook$DialogListener; // field@005c
0038a0: 1100                                   |0002: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=87
      locals        : 

    #5              : (in Lcom/facebook/android/Facebook;)
      name          : 'startDialogAuth'
      type          : '(Landroid/app/Activity;[Ljava/lang/String;)V'
      access        : 0x0002 (PRIVATE)
      code          -
      registers     : 6
      ins           : 3
      outs          : 5
      insns size    : 33 16-bit code units
0038a4:                                        |[0038a4] com.facebook.android.Facebook.startDialogAuth:(Landroid/app/Activity;[Ljava/lang/String;)V
0038b4: 2200 1800                              |0000: new-instance v0, Landroid/os/Bundle; // type@0018
0038b8: 7010 2500 0000                         |0002: invoke-direct {v0}, Landroid/os/Bundle;.<init>:()V // method@0025
0038be: 2151                                   |0005: array-length v1, v5
0038c0: 3d01 0d00                              |0006: if-lez v1, 0013 // +000d
0038c4: 1a01 2902                              |0008: const-string v1, "scope" // string@0229
0038c8: 1a02 0d00                              |000a: const-string v2, "," // string@000d
0038cc: 7120 3a00 5200                         |000c: invoke-static {v2, v5}, Landroid/text/TextUtils;.join:(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String; // method@003a
0038d2: 0c02                                   |000f: move-result-object v2
0038d4: 6e30 3100 1002                         |0010: invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;.putString:(Ljava/lang/String;Ljava/lang/String;)V // method@0031
0038da: 7110 4100 0400                         |0013: invoke-static {v4}, Landroid/webkit/CookieSyncManager;.createInstance:(Landroid/content/Context;)Landroid/webkit/CookieSyncManager; // method@0041
0038e0: 1a01 e501                              |0016: const-string v1, "oauth" // string@01e5
0038e4: 2202 4500                              |0018: new-instance v2, Lcom/facebook/android/Facebook$1; // type@0045
0038e8: 7020 9900 3200                         |001a: invoke-direct {v2, v3}, Lcom/facebook/android/Facebook$1;.<init>:(Lcom/facebook/android/Facebook;)V // method@0099
0038ee: 6e52 b500 4301                         |001d: invoke-virtual {v3, v4, v1, v0, v2}, Lcom/facebook/android/Facebook;.dialog:(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/Facebook$DialogListener;)V // method@00b5
0038f4: 0e00                                   |0020: return-void
      catches       : (none)
      positions     : 
        0x0000 line=304
        0x0005 line=305
        0x0008 line=306
        0x0013 line=308
        0x0016 line=309
        0x0020 line=342
      locals        : 
        0x0005 - 0x0021 reg=0 params Landroid/os/Bundle; 
        0x0000 - 0x0021 reg=3 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0021 reg=4 activity Landroid/app/Activity; 
        0x0000 - 0x0021 reg=5 permissions [Ljava/lang/String; 

    #6              : (in Lcom/facebook/android/Facebook;)
      name          : 'startSingleSignOn'
      type          : '(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z'
      access        : 0x0002 (PRIVATE)
      code          -
      registers     : 10
      ins           : 5
      outs          : 3
      insns size    : 54 16-bit code units
0038f8:                                        |[0038f8] com.facebook.android.Facebook.startSingleSignOn:(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
003908: 1210                                   |0000: const/4 v0, #int 1 // #1
00390a: 2202 0c00                              |0001: new-instance v2, Landroid/content/Intent; // type@000c
00390e: 7010 1700 0200                         |0003: invoke-direct {v2}, Landroid/content/Intent;.<init>:()V // method@0017
003914: 1a03 3801                              |0006: const-string v3, "com.facebook.katana" // string@0138
003918: 1a04 3901                              |0008: const-string v4, "com.facebook.katana.ProxyAuth" // string@0139
00391c: 6e30 1d00 3204                         |000a: invoke-virtual {v2, v3, v4}, Landroid/content/Intent;.setClassName:(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent; // method@001d
003922: 1a03 3401                              |000d: const-string v3, "client_id" // string@0134
003926: 6e30 1c00 3207                         |000f: invoke-virtual {v2, v3, v7}, Landroid/content/Intent;.putExtra:(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent; // method@001c
00392c: 2183                                   |0012: array-length v3, v8
00392e: 3d03 0d00                              |0013: if-lez v3, 0020 // +000d
003932: 1a03 2902                              |0015: const-string v3, "scope" // string@0229
003936: 1a04 0d00                              |0017: const-string v4, "," // string@000d
00393a: 7120 3a00 8400                         |0019: invoke-static {v4, v8}, Landroid/text/TextUtils;.join:(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String; // method@003a
003940: 0c04                                   |001c: move-result-object v4
003942: 6e30 1c00 3204                         |001d: invoke-virtual {v2, v3, v4}, Landroid/content/Intent;.putExtra:(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent; // method@001c
003948: 7030 c900 6502                         |0020: invoke-direct {v5, v6, v2}, Lcom/facebook/android/Facebook;.validateAppSignatureForIntent:(Landroid/content/Context;Landroid/content/Intent;)Z // method@00c9
00394e: 0a03                                   |0023: move-result v3
003950: 3903 0400                              |0024: if-nez v3, 0028 // +0004
003954: 1203                                   |0026: const/4 v3, #int 0 // #0
003956: 0f03                                   |0027: return v3
003958: 5b56 5a00                              |0028: iput-object v6, v5, Lcom/facebook/android/Facebook;.mAuthActivity:Landroid/app/Activity; // field@005a
00395c: 5b58 5d00                              |002a: iput-object v8, v5, Lcom/facebook/android/Facebook;.mAuthPermissions:[Ljava/lang/String; // field@005d
003960: 5959 5b00                              |002c: iput v9, v5, Lcom/facebook/android/Facebook;.mAuthActivityCode:I // field@005b
003964: 6e30 0300 2609                         |002e: invoke-virtual {v6, v2, v9}, Landroid/app/Activity;.startActivityForResult:(Landroid/content/Intent;I)V // method@0003
00396a: 0103                                   |0031: move v3, v0
00396c: 28f5                                   |0032: goto 0027 // -000b
00396e: 0d01                                   |0033: move-exception v1
003970: 1200                                   |0034: const/4 v0, #int 0 // #0
003972: 28fc                                   |0035: goto 0031 // -0004
      catches       : 1
        0x002e - 0x0031
          Landroid/content/ActivityNotFoundException; -> 0x0033
      positions     : 
        0x0000 line=227
        0x0001 line=228
        0x0006 line=230
        0x0008 line=231
        0x000a line=230
        0x000d line=232
        0x0012 line=233
        0x0015 line=234
        0x0020 line=240
        0x0026 line=241
        0x0027 line=253
        0x0028 line=244
        0x002a line=245
        0x002c line=246
        0x002e line=248
        0x0032 line=253
        0x0033 line=249
        0x0034 line=250
      locals        : 
        0x0001 - 0x0036 reg=0 didSucceed Z 
        0x0034 - 0x0036 reg=1 e Landroid/content/ActivityNotFoundException; 
        0x0006 - 0x0036 reg=2 intent Landroid/content/Intent; 
        0x0000 - 0x0036 reg=5 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0036 reg=6 activity Landroid/app/Activity; 
        0x0000 - 0x0036 reg=7 applicationId Ljava/lang/String; 
        0x0000 - 0x0036 reg=8 permissions [Ljava/lang/String; 
        0x0000 - 0x0036 reg=9 activityCode I 

    #7              : (in Lcom/facebook/android/Facebook;)
      name          : 'validateAppSignatureForIntent'
      type          : '(Landroid/content/Context;Landroid/content/Intent;)Z'
      access        : 0x0002 (PRIVATE)
      code          -
      registers     : 14
      ins           : 3
      outs          : 3
      insns size    : 53 16-bit code units
003980:                                        |[003980] com.facebook.android.Facebook.validateAppSignatureForIntent:(Landroid/content/Context;Landroid/content/Intent;)Z
003990: 1205                                   |0000: const/4 v5, #int 0 // #0
003992: 6e10 1300 0c00                         |0001: invoke-virtual {v12}, Landroid/content/Context;.getPackageManager:()Landroid/content/pm/PackageManager; // method@0013
003998: 0c06                                   |0004: move-result-object v6
00399a: 6e30 1f00 d605                         |0005: invoke-virtual {v6, v13, v5}, Landroid/content/pm/PackageManager;.resolveActivity:(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo; // method@001f
0039a0: 0c03                                   |0008: move-result-object v3
0039a2: 3903 0300                              |0009: if-nez v3, 000c // +0003
0039a6: 0f05                                   |000b: return v5
0039a8: 5436 0200                              |000c: iget-object v6, v3, Landroid/content/pm/ResolveInfo;.activityInfo:Landroid/content/pm/ActivityInfo; // field@0002
0039ac: 5462 0000                              |000e: iget-object v2, v6, Landroid/content/pm/ActivityInfo;.packageName:Ljava/lang/String; // field@0000
0039b0: 6e10 1300 0c00                         |0010: invoke-virtual {v12}, Landroid/content/Context;.getPackageManager:()Landroid/content/pm/PackageManager; // method@0013
0039b6: 0c06                                   |0013: move-result-object v6
0039b8: 1307 4000                              |0014: const/16 v7, #int 64 // #40
0039bc: 6e30 1e00 2607                         |0016: invoke-virtual {v6, v2, v7}, Landroid/content/pm/PackageManager;.getPackageInfo:(Ljava/lang/String;I)Landroid/content/pm/PackageInfo; // method@001e
0039c2: 0c01                                   |0019: move-result-object v1
0039c4: 5417 0100                              |001a: iget-object v7, v1, Landroid/content/pm/PackageInfo;.signatures:[Landroid/content/pm/Signature; // field@0001
0039c8: 2178                                   |001c: array-length v8, v7
0039ca: 0156                                   |001d: move v6, v5
0039cc: 3586 edff                              |001e: if-ge v6, v8, 000b // -0013
0039d0: 4604 0706                              |0020: aget-object v4, v7, v6
0039d4: 6e10 2000 0400                         |0022: invoke-virtual {v4}, Landroid/content/pm/Signature;.toCharsString:()Ljava/lang/String; // method@0020
0039da: 0c09                                   |0025: move-result-object v9
0039dc: 1a0a 1100                              |0026: const-string v10, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2" // string@0011
0039e0: 6e20 0601 a900                         |0028: invoke-virtual {v9, v10}, Ljava/lang/String;.equals:(Ljava/lang/Object;)Z // method@0106
0039e6: 0a09                                   |002b: move-result v9
0039e8: 3809 0600                              |002c: if-eqz v9, 0032 // +0006
0039ec: 1215                                   |002e: const/4 v5, #int 1 // #1
0039ee: 28dc                                   |002f: goto 000b // -0024
0039f0: 0d00                                   |0030: move-exception v0
0039f2: 28da                                   |0031: goto 000b // -0026
0039f4: d806 0601                              |0032: add-int/lit8 v6, v6, #int 1 // #01
0039f8: 28ea                                   |0034: goto 001e // -0016
      catches       : 1
        0x0010 - 0x0019
          Landroid/content/pm/PackageManager$NameNotFoundException; -> 0x0030
      positions     : 
        0x0001 line=269
        0x0009 line=270
        0x000b line=288
        0x000c line=274
        0x0010 line=277
        0x0014 line=278
        0x0016 line=277
        0x001a line=283
        0x0022 line=284
        0x002e line=285
        0x0030 line=279
        0x0031 line=280
        0x0032 line=283
      locals        : 
        0x001a - 0x0030 reg=1 packageInfo Landroid/content/pm/PackageInfo; 
        0x0022 - 0x0030 reg=4 signature Landroid/content/pm/Signature; 
        0x0031 - 0x0032 reg=0 e Landroid/content/pm/PackageManager$NameNotFoundException; 
        0x0032 - 0x0035 reg=1 packageInfo Landroid/content/pm/PackageInfo; 
        0x0010 - 0x0035 reg=2 packageName Ljava/lang/String; 
        0x0009 - 0x0035 reg=3 resolveInfo Landroid/content/pm/ResolveInfo; 
        0x0032 - 0x0035 reg=4 signature Landroid/content/pm/Signature; 
        0x0000 - 0x0035 reg=11 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0035 reg=12 context Landroid/content/Context; 
        0x0000 - 0x0035 reg=13 intent Landroid/content/Intent; 

  Virtual methods   -
    #0              : (in Lcom/facebook/android/Facebook;)
      name          : 'authorize'
      type          : '(Landroid/app/Activity;Lcom/facebook/android/Facebook$DialogListener;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 5
      ins           : 3
      outs          : 5
      insns size    : 9 16-bit code units
003a08:                                        |[003a08] com.facebook.android.Facebook.authorize:(Landroid/app/Activity;Lcom/facebook/android/Facebook$DialogListener;)V
003a18: 1200                                   |0000: const/4 v0, #int 0 // #0
003a1a: 2300 8200                              |0001: new-array v0, v0, [Ljava/lang/String; // type@0082
003a1e: 1301 997f                              |0003: const/16 v1, #int 32665 // #7f99
003a22: 6e54 b200 3210                         |0005: invoke-virtual {v2, v3, v0, v1, v4}, Lcom/facebook/android/Facebook;.authorize:(Landroid/app/Activity;[Ljava/lang/String;ILcom/facebook/android/Facebook$DialogListener;)V // method@00b2
003a28: 0e00                                   |0008: return-void
      catches       : (none)
      positions     : 
        0x0000 line=115
        0x0008 line=117
      locals        : 
        0x0000 - 0x0009 reg=2 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0009 reg=3 activity Landroid/app/Activity; 
        0x0000 - 0x0009 reg=4 listener Lcom/facebook/android/Facebook$DialogListener; 

    #1              : (in Lcom/facebook/android/Facebook;)
      name          : 'authorize'
      type          : '(Landroid/app/Activity;[Ljava/lang/String;ILcom/facebook/android/Facebook$DialogListener;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 7
      ins           : 5
      outs          : 5
      insns size    : 17 16-bit code units
003a2c:                                        |[003a2c] com.facebook.android.Facebook.authorize:(Landroid/app/Activity;[Ljava/lang/String;ILcom/facebook/android/Facebook$DialogListener;)V
003a3c: 1200                                   |0000: const/4 v0, #int 0 // #0
003a3e: 5b26 5c00                              |0001: iput-object v6, v2, Lcom/facebook/android/Facebook;.mAuthDialogListener:Lcom/facebook/android/Facebook$DialogListener; // field@005c
003a42: 3a05 0800                              |0003: if-ltz v5, 000b // +0008
003a46: 5421 5900                              |0005: iget-object v1, v2, Lcom/facebook/android/Facebook;.mAppId:Ljava/lang/String; // field@0059
003a4a: 7055 c800 3241                         |0007: invoke-direct {v2, v3, v1, v4, v5}, Lcom/facebook/android/Facebook;.startSingleSignOn:(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z // method@00c8
003a50: 0a00                                   |000a: move-result v0
003a52: 3900 0500                              |000b: if-nez v0, 0010 // +0005
003a56: 7030 c700 3204                         |000d: invoke-direct {v2, v3, v4}, Lcom/facebook/android/Facebook;.startDialogAuth:(Landroid/app/Activity;[Ljava/lang/String;)V // method@00c7
003a5c: 0e00                                   |0010: return-void
      catches       : (none)
      positions     : 
        0x0000 line=196
        0x0001 line=198
        0x0003 line=201
        0x0005 line=202
        0x000b line=206
        0x000d line=207
        0x0010 line=209
      locals        : 
        0x0001 - 0x0011 reg=0 singleSignOnStarted Z 
        0x0000 - 0x0011 reg=2 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0011 reg=3 activity Landroid/app/Activity; 
        0x0000 - 0x0011 reg=4 permissions [Ljava/lang/String; 
        0x0000 - 0x0011 reg=5 activityCode I 
        0x0000 - 0x0011 reg=6 listener Lcom/facebook/android/Facebook$DialogListener; 

    #2              : (in Lcom/facebook/android/Facebook;)
      name          : 'authorize'
      type          : '(Landroid/app/Activity;[Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 5
      ins           : 4
      outs          : 5
      insns size    : 6 16-bit code units
003a60:                                        |[003a60] com.facebook.android.Facebook.authorize:(Landroid/app/Activity;[Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;)V
003a70: 1300 997f                              |0000: const/16 v0, #int 32665 // #7f99
003a74: 6e54 b200 2103                         |0002: invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/android/Facebook;.authorize:(Landroid/app/Activity;[Ljava/lang/String;ILcom/facebook/android/Facebook$DialogListener;)V // method@00b2
003a7a: 0e00                                   |0005: return-void
      catches       : (none)
      positions     : 
        0x0000 line=126
        0x0005 line=127
      locals        : 
        0x0000 - 0x0006 reg=1 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0006 reg=2 activity Landroid/app/Activity; 
        0x0000 - 0x0006 reg=3 permissions [Ljava/lang/String; 
        0x0000 - 0x0006 reg=4 listener Lcom/facebook/android/Facebook$DialogListener; 

    #3              : (in Lcom/facebook/android/Facebook;)
      name          : 'authorizeCallback'
      type          : '(IILandroid/content/Intent;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 11
      ins           : 4
      outs          : 4
      insns size    : 306 16-bit code units
003a7c:                                        |[003a7c] com.facebook.android.Facebook.authorizeCallback:(IILandroid/content/Intent;)V
003a8c: 12f6                                   |0000: const/4 v6, #int -1 // #ff
003a8e: 5272 5b00                              |0001: iget v2, v7, Lcom/facebook/android/Facebook;.mAuthActivityCode:I // field@005b
003a92: 3328 3200                              |0003: if-ne v8, v2, 0035 // +0032
003a96: 3369 e300                              |0005: if-ne v9, v6, 00e8 // +00e3
003a9a: 1a02 6301                              |0007: const-string v2, "error" // string@0163
003a9e: 6e20 1b00 2a00                         |0009: invoke-virtual {v10, v2}, Landroid/content/Intent;.getStringExtra:(Ljava/lang/String;)Ljava/lang/String; // method@001b
003aa4: 0c01                                   |000c: move-result-object v1
003aa6: 3901 0800                              |000d: if-nez v1, 0015 // +0008
003aaa: 1a02 6901                              |000f: const-string v2, "error_type" // string@0169
003aae: 6e20 1b00 2a00                         |0011: invoke-virtual {v10, v2}, Landroid/content/Intent;.getStringExtra:(Ljava/lang/String;)Ljava/lang/String; // method@001b
003ab4: 0c01                                   |0014: move-result-object v1
003ab6: 3801 7c00                              |0015: if-eqz v1, 0091 // +007c
003aba: 1a02 2e02                              |0017: const-string v2, "service_disabled" // string@022e
003abe: 6e20 0601 2100                         |0019: invoke-virtual {v1, v2}, Ljava/lang/String;.equals:(Ljava/lang/Object;)Z // method@0106
003ac4: 0a02                                   |001c: move-result v2
003ac6: 3902 0a00                              |001d: if-nez v2, 0027 // +000a
003aca: 1a02 1a00                              |001f: const-string v2, "AndroidAuthKillSwitchException" // string@001a
003ace: 6e20 0601 2100                         |0021: invoke-virtual {v1, v2}, Ljava/lang/String;.equals:(Ljava/lang/Object;)Z // method@0106
003ad4: 0a02                                   |0024: move-result v2
003ad6: 3802 1100                              |0025: if-eqz v2, 0036 // +0011
003ada: 1a02 3900                              |0027: const-string v2, "Facebook-authorize" // string@0039
003ade: 1a03 4100                              |0029: const-string v3, "Hosted auth currently disabled. Retrying dialog auth..." // string@0041
003ae2: 7120 3b00 3200                         |002b: invoke-static {v2, v3}, Landroid/util/Log;.d:(Ljava/lang/String;Ljava/lang/String;)I // method@003b
003ae8: 5472 5a00                              |002e: iget-object v2, v7, Lcom/facebook/android/Facebook;.mAuthActivity:Landroid/app/Activity; // field@005a
003aec: 5473 5d00                              |0030: iget-object v3, v7, Lcom/facebook/android/Facebook;.mAuthPermissions:[Ljava/lang/String; // field@005d
003af0: 7030 c700 2703                         |0032: invoke-direct {v7, v2, v3}, Lcom/facebook/android/Facebook;.startDialogAuth:(Landroid/app/Activity;[Ljava/lang/String;)V // method@00c7
003af6: 0e00                                   |0035: return-void
003af8: 1a02 1001                              |0036: const-string v2, "access_denied" // string@0110
003afc: 6e20 0601 2100                         |0038: invoke-virtual {v1, v2}, Ljava/lang/String;.equals:(Ljava/lang/Object;)Z // method@0106
003b02: 0a02                                   |003b: move-result v2
003b04: 3902 0a00                              |003c: if-nez v2, 0046 // +000a
003b08: 1a02 d100                              |003e: const-string v2, "OAuthAccessDeniedException" // string@00d1
003b0c: 6e20 0601 2100                         |0040: invoke-virtual {v1, v2}, Ljava/lang/String;.equals:(Ljava/lang/Object;)Z // method@0106
003b12: 0a02                                   |0043: move-result v2
003b14: 3802 0f00                              |0044: if-eqz v2, 0053 // +000f
003b18: 1a02 3900                              |0046: const-string v2, "Facebook-authorize" // string@0039
003b1c: 1a03 cc00                              |0048: const-string v3, "Login canceled by user." // string@00cc
003b20: 7120 3b00 3200                         |004a: invoke-static {v2, v3}, Landroid/util/Log;.d:(Ljava/lang/String;Ljava/lang/String;)I // method@003b
003b26: 5472 5c00                              |004d: iget-object v2, v7, Lcom/facebook/android/Facebook;.mAuthDialogListener:Lcom/facebook/android/Facebook$DialogListener; // field@005c
003b2a: 7210 9e00 0200                         |004f: invoke-interface {v2}, Lcom/facebook/android/Facebook$DialogListener;.onCancel:()V // method@009e
003b30: 28e3                                   |0052: goto 0035 // -001d
003b32: 1a02 6601                              |0053: const-string v2, "error_description" // string@0166
003b36: 6e20 1b00 2a00                         |0055: invoke-virtual {v10, v2}, Landroid/content/Intent;.getStringExtra:(Ljava/lang/String;)Ljava/lang/String; // method@001b
003b3c: 0c00                                   |0058: move-result-object v0
003b3e: 3800 1900                              |0059: if-eqz v0, 0072 // +0019
003b42: 2202 6d00                              |005b: new-instance v2, Ljava/lang/StringBuilder; // type@006d
003b46: 7110 0e01 0100                         |005d: invoke-static {v1}, Ljava/lang/String;.valueOf:(Ljava/lang/Object;)Ljava/lang/String; // method@010e
003b4c: 0c03                                   |0060: move-result-object v3
003b4e: 7020 1001 3200                         |0061: invoke-direct {v2, v3}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
003b54: 1a03 1300                              |0064: const-string v3, ":" // string@0013
003b58: 6e20 1301 3200                         |0066: invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
003b5e: 0c02                                   |0069: move-result-object v2
003b60: 6e20 1301 0200                         |006a: invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
003b66: 0c02                                   |006d: move-result-object v2
003b68: 6e10 1401 0200                         |006e: invoke-virtual {v2}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
003b6e: 0c01                                   |0071: move-result-object v1
003b70: 1a02 3900                              |0072: const-string v2, "Facebook-authorize" // string@0039
003b74: 2203 6d00                              |0074: new-instance v3, Ljava/lang/StringBuilder; // type@006d
003b78: 1a04 cd00                              |0076: const-string v4, "Login failed: " // string@00cd
003b7c: 7020 1001 4300                         |0078: invoke-direct {v3, v4}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
003b82: 6e20 1301 1300                         |007b: invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
003b88: 0c03                                   |007e: move-result-object v3
003b8a: 6e10 1401 0300                         |007f: invoke-virtual {v3}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
003b90: 0c03                                   |0082: move-result-object v3
003b92: 7120 3b00 3200                         |0083: invoke-static {v2, v3}, Landroid/util/Log;.d:(Ljava/lang/String;Ljava/lang/String;)I // method@003b
003b98: 5472 5c00                              |0086: iget-object v2, v7, Lcom/facebook/android/Facebook;.mAuthDialogListener:Lcom/facebook/android/Facebook$DialogListener; // field@005c
003b9c: 2203 4b00                              |0088: new-instance v3, Lcom/facebook/android/FacebookError; // type@004b
003ba0: 7020 ca00 1300                         |008a: invoke-direct {v3, v1}, Lcom/facebook/android/FacebookError;.<init>:(Ljava/lang/String;)V // method@00ca
003ba6: 7220 a100 3200                         |008d: invoke-interface {v2, v3}, Lcom/facebook/android/Facebook$DialogListener;.onFacebookError:(Lcom/facebook/android/FacebookError;)V // method@00a1
003bac: 28a5                                   |0090: goto 0035 // -005b
003bae: 1a02 1101                              |0091: const-string v2, "access_token" // string@0111
003bb2: 6e20 1b00 2a00                         |0093: invoke-virtual {v10, v2}, Landroid/content/Intent;.getStringExtra:(Ljava/lang/String;)Ljava/lang/String; // method@001b
003bb8: 0c02                                   |0096: move-result-object v2
003bba: 6e20 c400 2700                         |0097: invoke-virtual {v7, v2}, Lcom/facebook/android/Facebook;.setAccessToken:(Ljava/lang/String;)V // method@00c4
003bc0: 1a02 6f01                              |009a: const-string v2, "expires_in" // string@016f
003bc4: 6e20 1b00 2a00                         |009c: invoke-virtual {v10, v2}, Landroid/content/Intent;.getStringExtra:(Ljava/lang/String;)Ljava/lang/String; // method@001b
003bca: 0c02                                   |009f: move-result-object v2
003bcc: 6e20 c300 2700                         |00a0: invoke-virtual {v7, v2}, Lcom/facebook/android/Facebook;.setAccessExpiresIn:(Ljava/lang/String;)V // method@00c3
003bd2: 6e10 bc00 0700                         |00a3: invoke-virtual {v7}, Lcom/facebook/android/Facebook;.isSessionValid:()Z // method@00bc
003bd8: 0a02                                   |00a6: move-result v2
003bda: 3802 3300                              |00a7: if-eqz v2, 00da // +0033
003bde: 1a02 3900                              |00a9: const-string v2, "Facebook-authorize" // string@0039
003be2: 2203 6d00                              |00ab: new-instance v3, Ljava/lang/StringBuilder; // type@006d
003be6: 1a04 ca00                              |00ad: const-string v4, "Login Success! access_token=" // string@00ca
003bea: 7020 1001 4300                         |00af: invoke-direct {v3, v4}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
003bf0: 6e10 ba00 0700                         |00b2: invoke-virtual {v7}, Lcom/facebook/android/Facebook;.getAccessToken:()Ljava/lang/String; // method@00ba
003bf6: 0c04                                   |00b5: move-result-object v4
003bf8: 6e20 1301 4300                         |00b6: invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
003bfe: 0c03                                   |00b9: move-result-object v3
003c00: 1a04 0700                              |00ba: const-string v4, " expires=" // string@0007
003c04: 6e20 1301 4300                         |00bc: invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
003c0a: 0c03                                   |00bf: move-result-object v3
003c0c: 6e10 b900 0700                         |00c0: invoke-virtual {v7}, Lcom/facebook/android/Facebook;.getAccessExpires:()J // method@00b9
003c12: 0b04                                   |00c3: move-result-wide v4
003c14: 6e30 1101 4305                         |00c4: invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;.append:(J)Ljava/lang/StringBuilder; // method@0111
003c1a: 0c03                                   |00c7: move-result-object v3
003c1c: 6e10 1401 0300                         |00c8: invoke-virtual {v3}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
003c22: 0c03                                   |00cb: move-result-object v3
003c24: 7120 3b00 3200                         |00cc: invoke-static {v2, v3}, Landroid/util/Log;.d:(Ljava/lang/String;Ljava/lang/String;)I // method@003b
003c2a: 5472 5c00                              |00cf: iget-object v2, v7, Lcom/facebook/android/Facebook;.mAuthDialogListener:Lcom/facebook/android/Facebook$DialogListener; // field@005c
003c2e: 6e10 1900 0a00                         |00d1: invoke-virtual {v10}, Landroid/content/Intent;.getExtras:()Landroid/os/Bundle; // method@0019
003c34: 0c03                                   |00d4: move-result-object v3
003c36: 7220 9f00 3200                         |00d5: invoke-interface {v2, v3}, Lcom/facebook/android/Facebook$DialogListener;.onComplete:(Landroid/os/Bundle;)V // method@009f
003c3c: 2900 5dff                              |00d8: goto/16 0035 // -00a3
003c40: 5472 5c00                              |00da: iget-object v2, v7, Lcom/facebook/android/Facebook;.mAuthDialogListener:Lcom/facebook/android/Facebook$DialogListener; // field@005c
003c44: 2203 4b00                              |00dc: new-instance v3, Lcom/facebook/android/FacebookError; // type@004b
003c48: 1a04 3c00                              |00de: const-string v4, "Failed to receive access token." // string@003c
003c4c: 7020 ca00 4300                         |00e0: invoke-direct {v3, v4}, Lcom/facebook/android/FacebookError;.<init>:(Ljava/lang/String;)V // method@00ca
003c52: 7220 a100 3200                         |00e3: invoke-interface {v2, v3}, Lcom/facebook/android/Facebook$DialogListener;.onFacebookError:(Lcom/facebook/android/FacebookError;)V // method@00a1
003c58: 2900 4fff                              |00e6: goto/16 0035 // -00b1
003c5c: 3909 4dff                              |00e8: if-nez v9, 0035 // -00b3
003c60: 380a 3a00                              |00ea: if-eqz v10, 0124 // +003a
003c64: 1a02 3900                              |00ec: const-string v2, "Facebook-authorize" // string@0039
003c68: 2203 6d00                              |00ee: new-instance v3, Ljava/lang/StringBuilder; // type@006d
003c6c: 1a04 cd00                              |00f0: const-string v4, "Login failed: " // string@00cd
003c70: 7020 1001 4300                         |00f2: invoke-direct {v3, v4}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
003c76: 1a04 6301                              |00f5: const-string v4, "error" // string@0163
003c7a: 6e20 1b00 4a00                         |00f7: invoke-virtual {v10, v4}, Landroid/content/Intent;.getStringExtra:(Ljava/lang/String;)Ljava/lang/String; // method@001b
003c80: 0c04                                   |00fa: move-result-object v4
003c82: 6e20 1301 4300                         |00fb: invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
003c88: 0c03                                   |00fe: move-result-object v3
003c8a: 6e10 1401 0300                         |00ff: invoke-virtual {v3}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
003c90: 0c03                                   |0102: move-result-object v3
003c92: 7120 3b00 3200                         |0103: invoke-static {v2, v3}, Landroid/util/Log;.d:(Ljava/lang/String;Ljava/lang/String;)I // method@003b
003c98: 5472 5c00                              |0106: iget-object v2, v7, Lcom/facebook/android/Facebook;.mAuthDialogListener:Lcom/facebook/android/Facebook$DialogListener; // field@005c
003c9c: 2203 4400                              |0108: new-instance v3, Lcom/facebook/android/DialogError; // type@0044
003ca0: 1a04 6301                              |010a: const-string v4, "error" // string@0163
003ca4: 6e20 1b00 4a00                         |010c: invoke-virtual {v10, v4}, Landroid/content/Intent;.getStringExtra:(Ljava/lang/String;)Ljava/lang/String; // method@001b
003caa: 0c04                                   |010f: move-result-object v4
003cac: 1a05 6501                              |0110: const-string v5, "error_code" // string@0165
003cb0: 6e30 1a00 5a06                         |0112: invoke-virtual {v10, v5, v6}, Landroid/content/Intent;.getIntExtra:(Ljava/lang/String;I)I // method@001a
003cb6: 0a05                                   |0115: move-result v5
003cb8: 1a06 7501                              |0116: const-string v6, "failing_url" // string@0175
003cbc: 6e20 1b00 6a00                         |0118: invoke-virtual {v10, v6}, Landroid/content/Intent;.getStringExtra:(Ljava/lang/String;)Ljava/lang/String; // method@001b
003cc2: 0c06                                   |011b: move-result-object v6
003cc4: 7040 9600 4365                         |011c: invoke-direct {v3, v4, v5, v6}, Lcom/facebook/android/DialogError;.<init>:(Ljava/lang/String;ILjava/lang/String;)V // method@0096
003cca: 7220 a000 3200                         |011f: invoke-interface {v2, v3}, Lcom/facebook/android/Facebook$DialogListener;.onError:(Lcom/facebook/android/DialogError;)V // method@00a0
003cd0: 2900 13ff                              |0122: goto/16 0035 // -00ed
003cd4: 1a02 3900                              |0124: const-string v2, "Facebook-authorize" // string@0039
003cd8: 1a03 cc00                              |0126: const-string v3, "Login canceled by user." // string@00cc
003cdc: 7120 3b00 3200                         |0128: invoke-static {v2, v3}, Landroid/util/Log;.d:(Ljava/lang/String;Ljava/lang/String;)I // method@003b
003ce2: 5472 5c00                              |012b: iget-object v2, v7, Lcom/facebook/android/Facebook;.mAuthDialogListener:Lcom/facebook/android/Facebook$DialogListener; // field@005c
003ce6: 7210 9e00 0200                         |012d: invoke-interface {v2}, Lcom/facebook/android/Facebook$DialogListener;.onCancel:()V // method@009e
003cec: 2900 05ff                              |0130: goto/16 0035 // -00fb
      catches       : (none)
      positions     : 
        0x0001 line=358
        0x0005 line=361
        0x0007 line=364
        0x000d line=365
        0x000f line=366
        0x0015 line=370
        0x0017 line=371
        0x001f line=372
        0x0027 line=373
        0x002e line=375
        0x0035 line=426
        0x0036 line=376
        0x003e line=377
        0x0046 line=378
        0x004d line=379
        0x0053 line=381
        0x0059 line=382
        0x005b line=383
        0x0072 line=385
        0x0086 line=386
        0x0088 line=387
        0x008d line=386
        0x0091 line=392
        0x009a line=393
        0x00a3 line=394
        0x00a9 line=395
        0x00ab line=396
        0x00b2 line=397
        0x00c0 line=398
        0x00c8 line=396
        0x00cc line=395
        0x00cf line=399
        0x00da line=401
        0x00de line=402
        0x00e3 line=401
        0x00e8 line=407
        0x00ea line=410
        0x00ec line=411
        0x00ee line=412
        0x0103 line=411
        0x0106 line=413
        0x0108 line=414
        0x010a line=415
        0x0110 line=416
        0x0116 line=417
        0x011c line=414
        0x011f line=413
        0x0124 line=421
        0x012b line=422
      locals        : 
        0x000d - 0x0035 reg=1 error Ljava/lang/String; 
        0x0059 - 0x0091 reg=0 description Ljava/lang/String; 
        0x0036 - 0x00e8 reg=1 error Ljava/lang/String; 
        0x0000 - 0x0132 reg=7 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0132 reg=8 requestCode I 
        0x0000 - 0x0132 reg=9 resultCode I 
        0x0000 - 0x0132 reg=10 data Landroid/content/Intent; 

    #4              : (in Lcom/facebook/android/Facebook;)
      name          : 'dialog'
      type          : '(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/Facebook$DialogListener;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 9
      ins           : 5
      outs          : 4
      insns size    : 130 16-bit code units
003cf0:                                        |[003cf0] com.facebook.android.Facebook.dialog:(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/Facebook$DialogListener;)V
003d00: 2202 6d00                              |0000: new-instance v2, Ljava/lang/StringBuilder; // type@006d
003d04: 6203 4c00                              |0002: sget-object v3, Lcom/facebook/android/Facebook;.DIALOG_BASE_URL:Ljava/lang/String; // field@004c
003d08: 7110 0e01 0300                         |0004: invoke-static {v3}, Ljava/lang/String;.valueOf:(Ljava/lang/Object;)Ljava/lang/String; // method@010e
003d0e: 0c03                                   |0007: move-result-object v3
003d10: 7020 1001 3200                         |0008: invoke-direct {v2, v3}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
003d16: 6e20 1301 6200                         |000b: invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
003d1c: 0c02                                   |000e: move-result-object v2
003d1e: 6e10 1401 0200                         |000f: invoke-virtual {v2}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
003d24: 0c00                                   |0012: move-result-object v0
003d26: 1a02 5301                              |0013: const-string v2, "display" // string@0153
003d2a: 1a03 7502                              |0015: const-string v3, "touch" // string@0275
003d2e: 6e30 3100 2703                         |0017: invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;.putString:(Ljava/lang/String;Ljava/lang/String;)V // method@0031
003d34: 1a02 1202                              |001a: const-string v2, "redirect_uri" // string@0212
003d38: 1a03 7b01                              |001c: const-string v3, "fbconnect://success" // string@017b
003d3c: 6e30 3100 2703                         |001e: invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;.putString:(Ljava/lang/String;Ljava/lang/String;)V // method@0031
003d42: 1a02 e501                              |0021: const-string v2, "oauth" // string@01e5
003d46: 6e20 0601 2600                         |0023: invoke-virtual {v6, v2}, Ljava/lang/String;.equals:(Ljava/lang/Object;)Z // method@0106
003d4c: 0a02                                   |0026: move-result v2
003d4e: 3802 4a00                              |0027: if-eqz v2, 0071 // +004a
003d52: 1a02 7802                              |0029: const-string v2, "type" // string@0278
003d56: 1a03 7c02                              |002b: const-string v3, "user_agent" // string@027c
003d5a: 6e30 3100 2703                         |002d: invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;.putString:(Ljava/lang/String;Ljava/lang/String;)V // method@0031
003d60: 1a02 3401                              |0030: const-string v2, "client_id" // string@0134
003d64: 5443 5900                              |0032: iget-object v3, v4, Lcom/facebook/android/Facebook;.mAppId:Ljava/lang/String; // field@0059
003d68: 6e30 3100 2703                         |0034: invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;.putString:(Ljava/lang/String;Ljava/lang/String;)V // method@0031
003d6e: 6e10 bc00 0400                         |0037: invoke-virtual {v4}, Lcom/facebook/android/Facebook;.isSessionValid:()Z // method@00bc
003d74: 0a02                                   |003a: move-result v2
003d76: 3802 0b00                              |003b: if-eqz v2, 0046 // +000b
003d7a: 1a02 1101                              |003d: const-string v2, "access_token" // string@0111
003d7e: 6e10 ba00 0400                         |003f: invoke-virtual {v4}, Lcom/facebook/android/Facebook;.getAccessToken:()Ljava/lang/String; // method@00ba
003d84: 0c03                                   |0042: move-result-object v3
003d86: 6e30 3100 2703                         |0043: invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;.putString:(Ljava/lang/String;Ljava/lang/String;)V // method@0031
003d8c: 2202 6d00                              |0046: new-instance v2, Ljava/lang/StringBuilder; // type@006d
003d90: 7110 0e01 0000                         |0048: invoke-static {v0}, Ljava/lang/String;.valueOf:(Ljava/lang/Object;)Ljava/lang/String; // method@010e
003d96: 0c03                                   |004b: move-result-object v3
003d98: 7020 1001 3200                         |004c: invoke-direct {v2, v3}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
003d9e: 1a03 1700                              |004f: const-string v3, "?" // string@0017
003da2: 6e20 1301 3200                         |0051: invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
003da8: 0c02                                   |0054: move-result-object v2
003daa: 7110 ef00 0700                         |0055: invoke-static {v7}, Lcom/facebook/android/Util;.encodeUrl:(Landroid/os/Bundle;)Ljava/lang/String; // method@00ef
003db0: 0c03                                   |0058: move-result-object v3
003db2: 6e20 1301 3200                         |0059: invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
003db8: 0c02                                   |005c: move-result-object v2
003dba: 6e10 1401 0200                         |005d: invoke-virtual {v2}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
003dc0: 0c01                                   |0060: move-result-object v1
003dc2: 1a02 1b01                              |0061: const-string v2, "android.permission.INTERNET" // string@011b
003dc6: 6e20 1200 2500                         |0063: invoke-virtual {v5, v2}, Landroid/content/Context;.checkCallingOrSelfPermission:(Ljava/lang/String;)I // method@0012
003dcc: 0a02                                   |0066: move-result v2
003dce: 3802 1200                              |0067: if-eqz v2, 0079 // +0012
003dd2: 1a02 2f00                              |0069: const-string v2, "Error" // string@002f
003dd6: 1a03 1b00                              |006b: const-string v3, "Application requires permission to access the Internet" // string@001b
003dda: 7130 f400 2503                         |006d: invoke-static {v5, v2, v3}, Lcom/facebook/android/Util;.showAlert:(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V // method@00f4
003de0: 0e00                                   |0070: return-void
003de2: 1a02 1d01                              |0071: const-string v2, "app_id" // string@011d
003de6: 5443 5900                              |0073: iget-object v3, v4, Lcom/facebook/android/Facebook;.mAppId:Ljava/lang/String; // field@0059
003dea: 6e30 3100 2703                         |0075: invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;.putString:(Ljava/lang/String;Ljava/lang/String;)V // method@0031
003df0: 28bf                                   |0078: goto 0037 // -0041
003df2: 2202 4e00                              |0079: new-instance v2, Lcom/facebook/android/FbDialog; // type@004e
003df6: 7040 d700 5281                         |007b: invoke-direct {v2, v5, v1, v8}, Lcom/facebook/android/FbDialog;.<init>:(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;)V // method@00d7
003dfc: 6e10 e400 0200                         |007e: invoke-virtual {v2}, Lcom/facebook/android/FbDialog;.show:()V // method@00e4
003e02: 28ef                                   |0081: goto 0070 // -0011
      catches       : (none)
      positions     : 
        0x0000 line=758
        0x0013 line=759
        0x001a line=760
        0x0021 line=762
        0x0029 line=763
        0x0030 line=764
        0x0037 line=769
        0x003d line=770
        0x0046 line=772
        0x0061 line=773
        0x0069 line=775
        0x006b line=776
        0x006d line=775
        0x0070 line=780
        0x0071 line=766
        0x0079 line=778
      locals        : 
        0x0061 - 0x0071 reg=1 url Ljava/lang/String; 
        0x0013 - 0x0082 reg=0 endpoint Ljava/lang/String; 
        0x0079 - 0x0082 reg=1 url Ljava/lang/String; 
        0x0000 - 0x0082 reg=4 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0082 reg=5 context Landroid/content/Context; 
        0x0000 - 0x0082 reg=6 action Ljava/lang/String; 
        0x0000 - 0x0082 reg=7 parameters Landroid/os/Bundle; 
        0x0000 - 0x0082 reg=8 listener Lcom/facebook/android/Facebook$DialogListener; 

    #5              : (in Lcom/facebook/android/Facebook;)
      name          : 'dialog'
      type          : '(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 5
      ins           : 4
      outs          : 5
      insns size    : 9 16-bit code units
003e04:                                        |[003e04] com.facebook.android.Facebook.dialog:(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;)V
003e14: 2200 1800                              |0000: new-instance v0, Landroid/os/Bundle; // type@0018
003e18: 7010 2500 0000                         |0002: invoke-direct {v0}, Landroid/os/Bundle;.<init>:()V // method@0025
003e1e: 6e54 b500 2103                         |0005: invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/android/Facebook;.dialog:(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/Facebook$DialogListener;)V // method@00b5
003e24: 0e00                                   |0008: return-void
      catches       : (none)
      positions     : 
        0x0000 line=735
        0x0008 line=736
      locals        : 
        0x0000 - 0x0009 reg=1 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0009 reg=2 context Landroid/content/Context; 
        0x0000 - 0x0009 reg=3 action Ljava/lang/String; 
        0x0000 - 0x0009 reg=4 listener Lcom/facebook/android/Facebook$DialogListener; 

    #6              : (in Lcom/facebook/android/Facebook;)
      name          : 'extendAccessToken'
      type          : '(Landroid/content/Context;Lcom/facebook/android/Facebook$ServiceListener;)Z'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 6
      ins           : 3
      outs          : 4
      insns size    : 31 16-bit code units
003e28:                                        |[003e28] com.facebook.android.Facebook.extendAccessToken:(Landroid/content/Context;Lcom/facebook/android/Facebook$ServiceListener;)Z
003e38: 2200 0c00                              |0000: new-instance v0, Landroid/content/Intent; // type@000c
003e3c: 7010 1700 0000                         |0002: invoke-direct {v0}, Landroid/content/Intent;.<init>:()V // method@0017
003e42: 1a01 3801                              |0005: const-string v1, "com.facebook.katana" // string@0138
003e46: 1a02 3a01                              |0007: const-string v2, "com.facebook.katana.platform.TokenRefreshService" // string@013a
003e4a: 6e30 1d00 1002                         |0009: invoke-virtual {v0, v1, v2}, Landroid/content/Intent;.setClassName:(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent; // method@001d
003e50: 7030 c900 4300                         |000c: invoke-direct {v3, v4, v0}, Lcom/facebook/android/Facebook;.validateAppSignatureForIntent:(Landroid/content/Context;Landroid/content/Intent;)Z // method@00c9
003e56: 0a01                                   |000f: move-result v1
003e58: 3901 0400                              |0010: if-nez v1, 0014 // +0004
003e5c: 1201                                   |0012: const/4 v1, #int 0 // #0
003e5e: 0f01                                   |0013: return v1
003e60: 2201 4900                              |0014: new-instance v1, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection; // type@0049
003e64: 7040 a700 3154                         |0016: invoke-direct {v1, v3, v4, v5}, Lcom/facebook/android/Facebook$TokenRefreshServiceConnection;.<init>:(Lcom/facebook/android/Facebook;Landroid/content/Context;Lcom/facebook/android/Facebook$ServiceListener;)V // method@00a7
003e6a: 1212                                   |0019: const/4 v2, #int 1 // #1
003e6c: 6e40 1100 0421                         |001a: invoke-virtual {v4, v0, v1, v2}, Landroid/content/Context;.bindService:(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z // method@0011
003e72: 0a01                                   |001d: move-result v1
003e74: 28f5                                   |001e: goto 0013 // -000b
      catches       : (none)
      positions     : 
        0x0000 line=448
        0x0005 line=450
        0x0007 line=451
        0x0009 line=450
        0x000c line=456
        0x0012 line=457
        0x0013 line=460
        0x0014 line=461
        0x0019 line=462
        0x001a line=460
      locals        : 
        0x0005 - 0x001f reg=0 intent Landroid/content/Intent; 
        0x0000 - 0x001f reg=3 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x001f reg=4 context Landroid/content/Context; 
        0x0000 - 0x001f reg=5 serviceListener Lcom/facebook/android/Facebook$ServiceListener; 

    #7              : (in Lcom/facebook/android/Facebook;)
      name          : 'extendAccessTokenIfNeeded'
      type          : '(Landroid/content/Context;Lcom/facebook/android/Facebook$ServiceListener;)Z'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 4
      ins           : 3
      outs          : 3
      insns size    : 13 16-bit code units
003e78:                                        |[003e78] com.facebook.android.Facebook.extendAccessTokenIfNeeded:(Landroid/content/Context;Lcom/facebook/android/Facebook$ServiceListener;)Z
003e88: 6e10 c600 0100                         |0000: invoke-virtual {v1}, Lcom/facebook/android/Facebook;.shouldExtendAccessToken:()Z // method@00c6
003e8e: 0a00                                   |0003: move-result v0
003e90: 3800 0700                              |0004: if-eqz v0, 000b // +0007
003e94: 6e30 b700 2103                         |0006: invoke-virtual {v1, v2, v3}, Lcom/facebook/android/Facebook;.extendAccessToken:(Landroid/content/Context;Lcom/facebook/android/Facebook$ServiceListener;)Z // method@00b7
003e9a: 0a00                                   |0009: move-result v0
003e9c: 0f00                                   |000a: return v0
003e9e: 1210                                   |000b: const/4 v0, #int 1 // #1
003ea0: 28fe                                   |000c: goto 000a // -0002
      catches       : (none)
      positions     : 
        0x0000 line=472
        0x0006 line=473
        0x000a line=475
      locals        : 
        0x0000 - 0x000d reg=1 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x000d reg=2 context Landroid/content/Context; 
        0x0000 - 0x000d reg=3 serviceListener Lcom/facebook/android/Facebook$ServiceListener; 

    #8              : (in Lcom/facebook/android/Facebook;)
      name          : 'getAccessExpires'
      type          : '()J'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 3
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
003ea4:                                        |[003ea4] com.facebook.android.Facebook.getAccessExpires:()J
003eb4: 5320 5700                              |0000: iget-wide v0, v2, Lcom/facebook/android/Facebook;.mAccessExpires:J // field@0057
003eb8: 1000                                   |0002: return-wide v0
      catches       : (none)
      positions     : 
        0x0000 line=808
      locals        : 
        0x0000 - 0x0003 reg=2 this Lcom/facebook/android/Facebook; 

    #9              : (in Lcom/facebook/android/Facebook;)
      name          : 'getAccessToken'
      type          : '()Ljava/lang/String;'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
003ebc:                                        |[003ebc] com.facebook.android.Facebook.getAccessToken:()Ljava/lang/String;
003ecc: 5410 5800                              |0000: iget-object v0, v1, Lcom/facebook/android/Facebook;.mAccessToken:Ljava/lang/String; // field@0058
003ed0: 1100                                   |0002: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=798
      locals        : 
        0x0000 - 0x0003 reg=1 this Lcom/facebook/android/Facebook; 

    #10              : (in Lcom/facebook/android/Facebook;)
      name          : 'getAppId'
      type          : '()Ljava/lang/String;'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
003ed4:                                        |[003ed4] com.facebook.android.Facebook.getAppId:()Ljava/lang/String;
003ee4: 5410 5900                              |0000: iget-object v0, v1, Lcom/facebook/android/Facebook;.mAppId:Ljava/lang/String; // field@0059
003ee8: 1100                                   |0002: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=848
      locals        : 
        0x0000 - 0x0003 reg=1 this Lcom/facebook/android/Facebook; 

    #11              : (in Lcom/facebook/android/Facebook;)
      name          : 'isSessionValid'
      type          : '()Z'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 5
      ins           : 1
      outs          : 1
      insns size    : 32 16-bit code units
003eec:                                        |[003eec] com.facebook.android.Facebook.isSessionValid:()Z
003efc: 6e10 ba00 0400                         |0000: invoke-virtual {v4}, Lcom/facebook/android/Facebook;.getAccessToken:()Ljava/lang/String; // method@00ba
003f02: 0c00                                   |0003: move-result-object v0
003f04: 3800 1a00                              |0004: if-eqz v0, 001e // +001a
003f08: 6e10 b900 0400                         |0006: invoke-virtual {v4}, Lcom/facebook/android/Facebook;.getAccessExpires:()J // method@00b9
003f0e: 0b00                                   |0009: move-result-wide v0
003f10: 1602 0000                              |000a: const-wide/16 v2, #int 0 // #0
003f14: 3100 0002                              |000c: cmp-long v0, v0, v2
003f18: 3800 0e00                              |000e: if-eqz v0, 001c // +000e
003f1c: 7100 1501 0000                         |0010: invoke-static {}, Ljava/lang/System;.currentTimeMillis:()J // method@0115
003f22: 0b00                                   |0013: move-result-wide v0
003f24: 6e10 b900 0400                         |0014: invoke-virtual {v4}, Lcom/facebook/android/Facebook;.getAccessExpires:()J // method@00b9
003f2a: 0b02                                   |0017: move-result-wide v2
003f2c: 3100 0002                              |0018: cmp-long v0, v0, v2
003f30: 3b00 0400                              |001a: if-gez v0, 001e // +0004
003f34: 1210                                   |001c: const/4 v0, #int 1 // #1
003f36: 0f00                                   |001d: return v0
003f38: 1200                                   |001e: const/4 v0, #int 0 // #0
003f3a: 28fe                                   |001f: goto 001d // -0002
      catches       : (none)
      positions     : 
        0x0000 line=786
        0x0006 line=787
        0x0010 line=788
        0x001f line=786
      locals        : 
        0x0000 - 0x0020 reg=4 this Lcom/facebook/android/Facebook; 

    #12              : (in Lcom/facebook/android/Facebook;)
      name          : 'logout'
      type          : '(Landroid/content/Context;)Ljava/lang/String;'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 6
      ins           : 2
      outs          : 3
      insns size    : 29 16-bit code units
003f3c:                                        |[003f3c] com.facebook.android.Facebook.logout:(Landroid/content/Context;)Ljava/lang/String;
003f4c: 7110 ec00 0500                         |0000: invoke-static {v5}, Lcom/facebook/android/Util;.clearCookies:(Landroid/content/Context;)V // method@00ec
003f52: 2200 1800                              |0003: new-instance v0, Landroid/os/Bundle; // type@0018
003f56: 7010 2500 0000                         |0005: invoke-direct {v0}, Landroid/os/Bundle;.<init>:()V // method@0025
003f5c: 1a02 dd01                              |0008: const-string v2, "method" // string@01dd
003f60: 1a03 2501                              |000a: const-string v3, "auth.expireSession" // string@0125
003f64: 6e30 3100 2003                         |000c: invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;.putString:(Ljava/lang/String;Ljava/lang/String;)V // method@0031
003f6a: 6e20 be00 0400                         |000f: invoke-virtual {v4, v0}, Lcom/facebook/android/Facebook;.request:(Landroid/os/Bundle;)Ljava/lang/String; // method@00be
003f70: 0c01                                   |0012: move-result-object v1
003f72: 1202                                   |0013: const/4 v2, #int 0 // #0
003f74: 6e20 c400 2400                         |0014: invoke-virtual {v4, v2}, Lcom/facebook/android/Facebook;.setAccessToken:(Ljava/lang/String;)V // method@00c4
003f7a: 1602 0000                              |0017: const-wide/16 v2, #int 0 // #0
003f7e: 6e30 c200 2403                         |0019: invoke-virtual {v4, v2, v3}, Lcom/facebook/android/Facebook;.setAccessExpires:(J)V // method@00c2
003f84: 1101                                   |001c: return-object v1
      catches       : (none)
      positions     : 
        0x0000 line=587
        0x0003 line=588
        0x0008 line=589
        0x000f line=590
        0x0013 line=591
        0x0017 line=592
        0x001c line=593
      locals        : 
        0x0008 - 0x001d reg=0 b Landroid/os/Bundle; 
        0x0013 - 0x001d reg=1 response Ljava/lang/String; 
        0x0000 - 0x001d reg=4 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x001d reg=5 context Landroid/content/Context; 

    #13              : (in Lcom/facebook/android/Facebook;)
      name          : 'request'
      type          : '(Landroid/os/Bundle;)Ljava/lang/String;'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 4
      ins           : 2
      outs          : 4
      insns size    : 24 16-bit code units
003f88:                                        |[003f88] com.facebook.android.Facebook.request:(Landroid/os/Bundle;)Ljava/lang/String;
003f98: 1a00 dd01                              |0000: const-string v0, "method" // string@01dd
003f9c: 6e20 2700 0300                         |0002: invoke-virtual {v3, v0}, Landroid/os/Bundle;.containsKey:(Ljava/lang/String;)Z // method@0027
003fa2: 0a00                                   |0005: move-result v0
003fa4: 3900 0a00                              |0006: if-nez v0, 0010 // +000a
003fa8: 2200 6600                              |0008: new-instance v0, Ljava/lang/IllegalArgumentException; // type@0066
003fac: 1a01 1900                              |000a: const-string v1, "API method must be specified. (parameters must contain key "method" and value). See http://developers.facebook.com/docs/reference/rest/" // string@0019
003fb0: 7020 0001 1000                         |000c: invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;.<init>:(Ljava/lang/String;)V // method@0100
003fb6: 2700                                   |000f: throw v0
003fb8: 1200                                   |0010: const/4 v0, #int 0 // #0
003fba: 1a01 3f00                              |0011: const-string v1, "GET" // string@003f
003fbe: 6e40 c100 0213                         |0013: invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/android/Facebook;.request:(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String; // method@00c1
003fc4: 0c00                                   |0016: move-result-object v0
003fc6: 1100                                   |0017: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=626
        0x0008 line=627
        0x0010 line=631
      locals        : 
        0x0000 - 0x0018 reg=2 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0018 reg=3 parameters Landroid/os/Bundle; 

    #14              : (in Lcom/facebook/android/Facebook;)
      name          : 'request'
      type          : '(Ljava/lang/String;)Ljava/lang/String;'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 4
      ins           : 2
      outs          : 4
      insns size    : 12 16-bit code units
003fc8:                                        |[003fc8] com.facebook.android.Facebook.request:(Ljava/lang/String;)Ljava/lang/String;
003fd8: 2200 1800                              |0000: new-instance v0, Landroid/os/Bundle; // type@0018
003fdc: 7010 2500 0000                         |0002: invoke-direct {v0}, Landroid/os/Bundle;.<init>:()V // method@0025
003fe2: 1a01 3f00                              |0005: const-string v1, "GET" // string@003f
003fe6: 6e40 c100 3210                         |0007: invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/android/Facebook;.request:(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String; // method@00c1
003fec: 0c00                                   |000a: move-result-object v0
003fee: 1100                                   |000b: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=652
      locals        : 
        0x0000 - 0x000c reg=2 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x000c reg=3 graphPath Ljava/lang/String; 

    #15              : (in Lcom/facebook/android/Facebook;)
      name          : 'request'
      type          : '(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 4
      ins           : 3
      outs          : 4
      insns size    : 7 16-bit code units
003ff0:                                        |[003ff0] com.facebook.android.Facebook.request:(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
004000: 1a00 3f00                              |0000: const-string v0, "GET" // string@003f
004004: 6e40 c100 2103                         |0002: invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/android/Facebook;.request:(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String; // method@00c1
00400a: 0c00                                   |0005: move-result-object v0
00400c: 1100                                   |0006: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=679
      locals        : 
        0x0000 - 0x0007 reg=1 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0007 reg=2 graphPath Ljava/lang/String; 
        0x0000 - 0x0007 reg=3 parameters Landroid/os/Bundle; 

    #16              : (in Lcom/facebook/android/Facebook;)
      name          : 'request'
      type          : '(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 7
      ins           : 4
      outs          : 3
      insns size    : 51 16-bit code units
004010:                                        |[004010] com.facebook.android.Facebook.request:(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
004020: 1a01 8001                              |0000: const-string v1, "format" // string@0180
004024: 1a02 bb01                              |0002: const-string v2, "json" // string@01bb
004028: 6e30 3100 1502                         |0004: invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;.putString:(Ljava/lang/String;Ljava/lang/String;)V // method@0031
00402e: 6e10 bc00 0300                         |0007: invoke-virtual {v3}, Lcom/facebook/android/Facebook;.isSessionValid:()Z // method@00bc
004034: 0a01                                   |000a: move-result v1
004036: 3801 0b00                              |000b: if-eqz v1, 0016 // +000b
00403a: 1a01 1101                              |000d: const-string v1, "access_token" // string@0111
00403e: 6e10 ba00 0300                         |000f: invoke-virtual {v3}, Lcom/facebook/android/Facebook;.getAccessToken:()Ljava/lang/String; // method@00ba
004044: 0c02                                   |0012: move-result-object v2
004046: 6e30 3100 1502                         |0013: invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;.putString:(Ljava/lang/String;Ljava/lang/String;)V // method@0031
00404c: 3804 1a00                              |0016: if-eqz v4, 0030 // +001a
004050: 2201 6d00                              |0018: new-instance v1, Ljava/lang/StringBuilder; // type@006d
004054: 6202 5000                              |001a: sget-object v2, Lcom/facebook/android/Facebook;.GRAPH_BASE_URL:Ljava/lang/String; // field@0050
004058: 7110 0e01 0200                         |001c: invoke-static {v2}, Ljava/lang/String;.valueOf:(Ljava/lang/Object;)Ljava/lang/String; // method@010e
00405e: 0c02                                   |001f: move-result-object v2
004060: 7020 1001 2100                         |0020: invoke-direct {v1, v2}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
004066: 6e20 1301 4100                         |0023: invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
00406c: 0c01                                   |0026: move-result-object v1
00406e: 6e10 1401 0100                         |0027: invoke-virtual {v1}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
004074: 0c00                                   |002a: move-result-object v0
004076: 7130 f000 6005                         |002b: invoke-static {v0, v6, v5}, Lcom/facebook/android/Util;.openUrl:(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String; // method@00f0
00407c: 0c01                                   |002e: move-result-object v1
00407e: 1101                                   |002f: return-object v1
004080: 6200 5400                              |0030: sget-object v0, Lcom/facebook/android/Facebook;.RESTSERVER_URL:Ljava/lang/String; // field@0054
004084: 28f9                                   |0032: goto 002b // -0007
      catches       : (none)
      positions     : 
        0x0000 line=709
        0x0007 line=710
        0x000d line=711
        0x0016 line=713
        0x002b line=715
        0x0030 line=714
      locals        : 
        0x002b - 0x0030 reg=0 url Ljava/lang/String; 
        0x0000 - 0x0033 reg=3 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0033 reg=4 graphPath Ljava/lang/String; 
        0x0000 - 0x0033 reg=5 params Landroid/os/Bundle; 
        0x0000 - 0x0033 reg=6 httpMethod Ljava/lang/String; 

    #17              : (in Lcom/facebook/android/Facebook;)
      name          : 'setAccessExpires'
      type          : '(J)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 3
      ins           : 3
      outs          : 0
      insns size    : 3 16-bit code units
004088:                                        |[004088] com.facebook.android.Facebook.setAccessExpires:(J)V
004098: 5a01 5700                              |0000: iput-wide v1, v0, Lcom/facebook/android/Facebook;.mAccessExpires:J // field@0057
00409c: 0e00                                   |0002: return-void
      catches       : (none)
      positions     : 
        0x0000 line=828
        0x0002 line=829
      locals        : 
        0x0000 - 0x0003 reg=0 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0003 reg=1 time J 

    #18              : (in Lcom/facebook/android/Facebook;)
      name          : 'setAccessExpiresIn'
      type          : '(Ljava/lang/String;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 10
      ins           : 2
      outs          : 3
      insns size    : 30 16-bit code units
0040a0:                                        |[0040a0] com.facebook.android.Facebook.setAccessExpiresIn:(Ljava/lang/String;)V
0040b0: 3809 0f00                              |0000: if-eqz v9, 000f // +000f
0040b4: 1a02 0f00                              |0002: const-string v2, "0" // string@000f
0040b8: 6e20 0601 2900                         |0004: invoke-virtual {v9, v2}, Ljava/lang/String;.equals:(Ljava/lang/Object;)Z // method@0106
0040be: 0a02                                   |0007: move-result v2
0040c0: 3802 0800                              |0008: if-eqz v2, 0010 // +0008
0040c4: 1600 0000                              |000a: const-wide/16 v0, #int 0 // #0
0040c8: 6e30 c200 0801                         |000c: invoke-virtual {v8, v0, v1}, Lcom/facebook/android/Facebook;.setAccessExpires:(J)V // method@00c2
0040ce: 0e00                                   |000f: return-void
0040d0: 7100 1501 0000                         |0010: invoke-static {}, Ljava/lang/System;.currentTimeMillis:()J // method@0115
0040d6: 0b02                                   |0013: move-result-wide v2
0040d8: 7110 0201 0900                         |0014: invoke-static {v9}, Ljava/lang/Long;.parseLong:(Ljava/lang/String;)J // method@0102
0040de: 0b04                                   |0017: move-result-wide v4
0040e0: 1606 e803                              |0018: const-wide/16 v6, #int 1000 // #3e8
0040e4: bd64                                   |001a: mul-long/2addr v4, v6
0040e6: 9b00 0204                              |001b: add-long v0, v2, v4
0040ea: 28ef                                   |001d: goto 000c // -0011
      catches       : (none)
      positions     : 
        0x0000 line=839
        0x0002 line=840
        0x000a line=841
        0x000c line=843
        0x000f line=845
        0x0010 line=842
      locals        : 
        0x000c - 0x000f reg=0 expires J 
        0x0000 - 0x001e reg=8 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x001e reg=9 expiresIn Ljava/lang/String; 

    #19              : (in Lcom/facebook/android/Facebook;)
      name          : 'setAccessToken'
      type          : '(Ljava/lang/String;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 4
      ins           : 2
      outs          : 0
      insns size    : 9 16-bit code units
0040ec:                                        |[0040ec] com.facebook.android.Facebook.setAccessToken:(Ljava/lang/String;)V
0040fc: 5b23 5800                              |0000: iput-object v3, v2, Lcom/facebook/android/Facebook;.mAccessToken:Ljava/lang/String; // field@0058
004100: 7100 1501 0000                         |0002: invoke-static {}, Ljava/lang/System;.currentTimeMillis:()J // method@0115
004106: 0b00                                   |0005: move-result-wide v0
004108: 5a20 5e00                              |0006: iput-wide v0, v2, Lcom/facebook/android/Facebook;.mLastAccessUpdate:J // field@005e
00410c: 0e00                                   |0008: return-void
      catches       : (none)
      positions     : 
        0x0000 line=817
        0x0002 line=818
        0x0008 line=819
      locals        : 
        0x0000 - 0x0009 reg=2 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0009 reg=3 token Ljava/lang/String; 

    #20              : (in Lcom/facebook/android/Facebook;)
      name          : 'setAppId'
      type          : '(Ljava/lang/String;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 2
      ins           : 2
      outs          : 0
      insns size    : 3 16-bit code units
004110:                                        |[004110] com.facebook.android.Facebook.setAppId:(Ljava/lang/String;)V
004120: 5b01 5900                              |0000: iput-object v1, v0, Lcom/facebook/android/Facebook;.mAppId:Ljava/lang/String; // field@0059
004124: 0e00                                   |0002: return-void
      catches       : (none)
      positions     : 
        0x0000 line=852
        0x0002 line=853
      locals        : 
        0x0000 - 0x0003 reg=0 this Lcom/facebook/android/Facebook; 
        0x0000 - 0x0003 reg=1 appId Ljava/lang/String; 

    #21              : (in Lcom/facebook/android/Facebook;)
      name          : 'shouldExtendAccessToken'
      type          : '()Z'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 5
      ins           : 1
      outs          : 1
      insns size    : 24 16-bit code units
004128:                                        |[004128] com.facebook.android.Facebook.shouldExtendAccessToken:()Z
004138: 6e10 bc00 0400                         |0000: invoke-virtual {v4}, Lcom/facebook/android/Facebook;.isSessionValid:()Z // method@00bc
00413e: 0a00                                   |0003: move-result v0
004140: 3800 1200                              |0004: if-eqz v0, 0016 // +0012
004144: 7100 1501 0000                         |0006: invoke-static {}, Ljava/lang/System;.currentTimeMillis:()J // method@0115
00414a: 0b00                                   |0009: move-result-wide v0
00414c: 5342 5e00                              |000a: iget-wide v2, v4, Lcom/facebook/android/Facebook;.mLastAccessUpdate:J // field@005e
004150: bc20                                   |000c: sub-long/2addr v0, v2
004152: 1702 005c 2605                         |000d: const-wide/32 v2, #float 0.000000 // #05265c00
004158: 3100 0002                              |0010: cmp-long v0, v0, v2
00415c: 3a00 0400                              |0012: if-ltz v0, 0016 // +0004
004160: 1210                                   |0014: const/4 v0, #int 1 // #1
004162: 0f00                                   |0015: return v0
004164: 1200                                   |0016: const/4 v0, #int 0 // #0
004166: 28fe                                   |0017: goto 0015 // -0002
      catches       : (none)
      positions     : 
        0x0000 line=484
        0x0006 line=485
        0x0017 line=484
      locals        : 
        0x0000 - 0x0018 reg=4 this Lcom/facebook/android/Facebook; 

  source_file_idx   : 58 (Facebook.java)

Class #23 header:
class_idx           : 75
access_flags        : 1 (0x0001)
superclass_idx      : 112
interfaces_off      : 0 (0x000000)
source_file_idx     : 59
annotations_off     : 0 (0x000000)
class_data_off      : 37497 (0x009279)
static_fields_size  : 1
instance_fields_size: 2
direct_methods_size : 2
virtual_methods_size: 2

Class #23            -
  Class descriptor  : 'Lcom/facebook/android/FacebookError;'
  Access flags      : 0x0001 (PUBLIC)
  Superclass        : 'Ljava/lang/Throwable;'
  Interfaces        -
  Static fields     -
    #0              : (in Lcom/facebook/android/FacebookError;)
      name          : 'serialVersionUID'
      type          : 'J'
      access        : 0x001a (PRIVATE STATIC FINAL)
  Instance fields   -
    #0              : (in Lcom/facebook/android/FacebookError;)
      name          : 'mErrorCode'
      type          : 'I'
      access        : 0x0002 (PRIVATE)
    #1              : (in Lcom/facebook/android/FacebookError;)
      name          : 'mErrorType'
      type          : 'Ljava/lang/String;'
      access        : 0x0002 (PRIVATE)
  Direct methods    -
    #0              : (in Lcom/facebook/android/FacebookError;)
      name          : '<init>'
      type          : '(Ljava/lang/String;)V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 3
      ins           : 2
      outs          : 2
      insns size    : 7 16-bit code units
004168:                                        |[004168] com.facebook.android.FacebookError.<init>:(Ljava/lang/String;)V
004178: 7020 1801 2100                         |0000: invoke-direct {v1, v2}, Ljava/lang/Throwable;.<init>:(Ljava/lang/String;)V // method@0118
00417e: 1200                                   |0003: const/4 v0, #int 0 // #0
004180: 5910 5f00                              |0004: iput v0, v1, Lcom/facebook/android/FacebookError;.mErrorCode:I // field@005f
004184: 0e00                                   |0006: return-void
      catches       : (none)
      positions     : 
        0x0000 line=33
        0x0003 line=29
        0x0006 line=34
      locals        : 
        0x0000 - 0x0007 reg=1 this Lcom/facebook/android/FacebookError; 
        0x0000 - 0x0007 reg=2 message Ljava/lang/String; 

    #1              : (in Lcom/facebook/android/FacebookError;)
      name          : '<init>'
      type          : '(Ljava/lang/String;Ljava/lang/String;I)V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 5
      ins           : 4
      outs          : 2
      insns size    : 11 16-bit code units
004188:                                        |[004188] com.facebook.android.FacebookError.<init>:(Ljava/lang/String;Ljava/lang/String;I)V
004198: 7020 1801 2100                         |0000: invoke-direct {v1, v2}, Ljava/lang/Throwable;.<init>:(Ljava/lang/String;)V // method@0118
00419e: 1200                                   |0003: const/4 v0, #int 0 // #0
0041a0: 5910 5f00                              |0004: iput v0, v1, Lcom/facebook/android/FacebookError;.mErrorCode:I // field@005f
0041a4: 5b13 6000                              |0006: iput-object v3, v1, Lcom/facebook/android/FacebookError;.mErrorType:Ljava/lang/String; // field@0060
0041a8: 5914 5f00                              |0008: iput v4, v1, Lcom/facebook/android/FacebookError;.mErrorCode:I // field@005f
0041ac: 0e00                                   |000a: return-void
      catches       : (none)
      positions     : 
        0x0000 line=37
        0x0003 line=29
        0x0006 line=38
        0x0008 line=39
        0x000a line=40
      locals        : 
        0x0000 - 0x000b reg=1 this Lcom/facebook/android/FacebookError; 
        0x0000 - 0x000b reg=2 message Ljava/lang/String; 
        0x0000 - 0x000b reg=3 type Ljava/lang/String; 
        0x0000 - 0x000b reg=4 code I 

  Virtual methods   -
    #0              : (in Lcom/facebook/android/FacebookError;)
      name          : 'getErrorCode'
      type          : '()I'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
0041b0:                                        |[0041b0] com.facebook.android.FacebookError.getErrorCode:()I
0041c0: 5210 5f00                              |0000: iget v0, v1, Lcom/facebook/android/FacebookError;.mErrorCode:I // field@005f
0041c4: 0f00                                   |0002: return v0
      catches       : (none)
      positions     : 
        0x0000 line=43
      locals        : 
        0x0000 - 0x0003 reg=1 this Lcom/facebook/android/FacebookError; 

    #1              : (in Lcom/facebook/android/FacebookError;)
      name          : 'getErrorType'
      type          : '()Ljava/lang/String;'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
0041c8:                                        |[0041c8] com.facebook.android.FacebookError.getErrorType:()Ljava/lang/String;
0041d8: 5410 6000                              |0000: iget-object v0, v1, Lcom/facebook/android/FacebookError;.mErrorType:Ljava/lang/String; // field@0060
0041dc: 1100                                   |0002: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=47
      locals        : 
        0x0000 - 0x0003 reg=1 this Lcom/facebook/android/FacebookError; 

  source_file_idx   : 59 (FacebookError.java)

Class #24 header:
class_idx           : 76
access_flags        : 0 (0x0000)
superclass_idx      : 107
interfaces_off      : 21156 (0x0052a4)
source_file_idx     : 61
annotations_off     : 20940 (0x0051cc)
class_data_off      : 37533 (0x00929d)
static_fields_size  : 0
instance_fields_size: 1
direct_methods_size : 1
virtual_methods_size: 1

Class #24            -
  Class descriptor  : 'Lcom/facebook/android/FbDialog$1;'
  Access flags      : 0x0000 ()
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
    #0              : 'Landroid/view/View$OnClickListener;'
  Static fields     -
  Instance fields   -
    #0              : (in Lcom/facebook/android/FbDialog$1;)
      name          : 'this$0'
      type          : 'Lcom/facebook/android/FbDialog;'
      access        : 0x1010 (FINAL SYNTHETIC)
  Direct methods    -
    #0              : (in Lcom/facebook/android/FbDialog$1;)
      name          : '<init>'
      type          : '(Lcom/facebook/android/FbDialog;)V'
      access        : 0x10000 (CONSTRUCTOR)
      code          -
      registers     : 2
      ins           : 2
      outs          : 1
      insns size    : 6 16-bit code units
0041e0:                                        |[0041e0] com.facebook.android.FbDialog.1.<init>:(Lcom/facebook/android/FbDialog;)V
0041f0: 5b01 6200                              |0000: iput-object v1, v0, Lcom/facebook/android/FbDialog$1;.this$0:Lcom/facebook/android/FbDialog; // field@0062
0041f4: 7010 0401 0000                         |0002: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
0041fa: 0e00                                   |0005: return-void
      catches       : (none)
      positions     : 
        0x0000 line=1
        0x0002 line=99
      locals        : 
        0x0000 - 0x0006 reg=0 this Lcom/facebook/android/FbDialog$1; 

  Virtual methods   -
    #0              : (in Lcom/facebook/android/FbDialog$1;)
      name          : 'onClick'
      type          : '(Landroid/view/View;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 3
      ins           : 2
      outs          : 1
      insns size    : 15 16-bit code units
0041fc:                                        |[0041fc] com.facebook.android.FbDialog.1.onClick:(Landroid/view/View;)V
00420c: 5410 6200                              |0000: iget-object v0, v1, Lcom/facebook/android/FbDialog$1;.this$0:Lcom/facebook/android/FbDialog; // field@0062
004210: 7110 d800 0000                         |0002: invoke-static {v0}, Lcom/facebook/android/FbDialog;.access$0:(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener; // method@00d8
004216: 0c00                                   |0005: move-result-object v0
004218: 7210 9e00 0000                         |0006: invoke-interface {v0}, Lcom/facebook/android/Facebook$DialogListener;.onCancel:()V // method@009e
00421e: 5410 6200                              |0009: iget-object v0, v1, Lcom/facebook/android/FbDialog$1;.this$0:Lcom/facebook/android/FbDialog; // field@0062
004222: 6e10 df00 0000                         |000b: invoke-virtual {v0}, Lcom/facebook/android/FbDialog;.dismiss:()V // method@00df
004228: 0e00                                   |000e: return-void
      catches       : (none)
      positions     : 
        0x0000 line=101
        0x0009 line=102
        0x000e line=103
      locals        : 
        0x0000 - 0x000f reg=1 this Lcom/facebook/android/FbDialog$1; 
        0x0000 - 0x000f reg=2 v Landroid/view/View; 

  source_file_idx   : 61 (FbDialog.java)

Class #25 header:
class_idx           : 77
access_flags        : 0 (0x0000)
superclass_idx      : 43
interfaces_off      : 0 (0x000000)
source_file_idx     : 61
annotations_off     : 20956 (0x0051dc)
class_data_off      : 37554 (0x0092b2)
static_fields_size  : 0
instance_fields_size: 1
direct_methods_size : 2
virtual_methods_size: 4

Class #25            -
  Class descriptor  : 'Lcom/facebook/android/FbDialog$FbWebViewClient;'
  Access flags      : 0x0000 ()
  Superclass        : 'Landroid/webkit/WebViewClient;'
  Interfaces        -
  Static fields     -
  Instance fields   -
    #0              : (in Lcom/facebook/android/FbDialog$FbWebViewClient;)
      name          : 'this$0'
      type          : 'Lcom/facebook/android/FbDialog;'
      access        : 0x1010 (FINAL SYNTHETIC)
  Direct methods    -
    #0              : (in Lcom/facebook/android/FbDialog$FbWebViewClient;)
      name          : '<init>'
      type          : '(Lcom/facebook/android/FbDialog;)V'
      access        : 0x10002 (PRIVATE CONSTRUCTOR)
      code          -
      registers     : 2
      ins           : 2
      outs          : 1
      insns size    : 6 16-bit code units
00422c:                                        |[00422c] com.facebook.android.FbDialog.FbWebViewClient.<init>:(Lcom/facebook/android/FbDialog;)V
00423c: 5b01 6300                              |0000: iput-object v1, v0, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
004240: 7010 4d00 0000                         |0002: invoke-direct {v0}, Landroid/webkit/WebViewClient;.<init>:()V // method@004d
004246: 0e00                                   |0005: return-void
      catches       : (none)
      positions     : 
        0x0000 line=129
      locals        : 
        0x0000 - 0x0006 reg=0 this Lcom/facebook/android/FbDialog$FbWebViewClient; 

    #1              : (in Lcom/facebook/android/FbDialog$FbWebViewClient;)
      name          : '<init>'
      type          : '(Lcom/facebook/android/FbDialog;Lcom/facebook/android/FbDialog$FbWebViewClient;)V'
      access        : 0x11000 (SYNTHETIC CONSTRUCTOR)
      code          -
      registers     : 3
      ins           : 3
      outs          : 2
      insns size    : 4 16-bit code units
004248:                                        |[004248] com.facebook.android.FbDialog.FbWebViewClient.<init>:(Lcom/facebook/android/FbDialog;Lcom/facebook/android/FbDialog$FbWebViewClient;)V
004258: 7020 d000 1000                         |0000: invoke-direct {v0, v1}, Lcom/facebook/android/FbDialog$FbWebViewClient;.<init>:(Lcom/facebook/android/FbDialog;)V // method@00d0
00425e: 0e00                                   |0003: return-void
      catches       : (none)
      positions     : 
        0x0000 line=129
      locals        : 
        0x0000 - 0x0004 reg=0 this Lcom/facebook/android/FbDialog$FbWebViewClient; 

  Virtual methods   -
    #0              : (in Lcom/facebook/android/FbDialog$FbWebViewClient;)
      name          : 'onPageFinished'
      type          : '(Landroid/webkit/WebView;Ljava/lang/String;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 5
      ins           : 3
      outs          : 3
      insns size    : 41 16-bit code units
004260:                                        |[004260] com.facebook.android.FbDialog.FbWebViewClient.onPageFinished:(Landroid/webkit/WebView;Ljava/lang/String;)V
004270: 1201                                   |0000: const/4 v1, #int 0 // #0
004272: 6f30 4e00 3204                         |0001: invoke-super {v2, v3, v4}, Landroid/webkit/WebViewClient;.onPageFinished:(Landroid/webkit/WebView;Ljava/lang/String;)V // method@004e
004278: 5420 6300                              |0004: iget-object v0, v2, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
00427c: 7110 d900 0000                         |0006: invoke-static {v0}, Lcom/facebook/android/FbDialog;.access$1:(Lcom/facebook/android/FbDialog;)Landroid/app/ProgressDialog; // method@00d9
004282: 0c00                                   |0009: move-result-object v0
004284: 6e10 0d00 0000                         |000a: invoke-virtual {v0}, Landroid/app/ProgressDialog;.dismiss:()V // method@000d
00428a: 5420 6300                              |000d: iget-object v0, v2, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
00428e: 7110 da00 0000                         |000f: invoke-static {v0}, Lcom/facebook/android/FbDialog;.access$2:(Lcom/facebook/android/FbDialog;)Landroid/widget/FrameLayout; // method@00da
004294: 0c00                                   |0012: move-result-object v0
004296: 6e20 5900 1000                         |0013: invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;.setBackgroundColor:(I)V // method@0059
00429c: 5420 6300                              |0016: iget-object v0, v2, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
0042a0: 7110 db00 0000                         |0018: invoke-static {v0}, Lcom/facebook/android/FbDialog;.access$3:(Lcom/facebook/android/FbDialog;)Landroid/webkit/WebView; // method@00db
0042a6: 0c00                                   |001b: move-result-object v0
0042a8: 6e20 4b00 1000                         |001c: invoke-virtual {v0, v1}, Landroid/webkit/WebView;.setVisibility:(I)V // method@004b
0042ae: 5420 6300                              |001f: iget-object v0, v2, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
0042b2: 7110 dc00 0000                         |0021: invoke-static {v0}, Lcom/facebook/android/FbDialog;.access$4:(Lcom/facebook/android/FbDialog;)Landroid/widget/ImageView; // method@00dc
0042b8: 0c00                                   |0024: move-result-object v0
0042ba: 6e20 5e00 1000                         |0025: invoke-virtual {v0, v1}, Landroid/widget/ImageView;.setVisibility:(I)V // method@005e
0042c0: 0e00                                   |0028: return-void
      catches       : (none)
      positions     : 
        0x0001 line=184
        0x0004 line=185
        0x000d line=190
        0x0016 line=191
        0x001f line=192
        0x0028 line=193
      locals        : 
        0x0000 - 0x0029 reg=2 this Lcom/facebook/android/FbDialog$FbWebViewClient; 
        0x0000 - 0x0029 reg=3 view Landroid/webkit/WebView; 
        0x0000 - 0x0029 reg=4 url Ljava/lang/String; 

    #1              : (in Lcom/facebook/android/FbDialog$FbWebViewClient;)
      name          : 'onPageStarted'
      type          : '(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 7
      ins           : 4
      outs          : 4
      insns size    : 33 16-bit code units
0042c4:                                        |[0042c4] com.facebook.android.FbDialog.FbWebViewClient.onPageStarted:(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
0042d4: 1a00 3800                              |0000: const-string v0, "Facebook-WebView" // string@0038
0042d8: 2201 6d00                              |0002: new-instance v1, Ljava/lang/StringBuilder; // type@006d
0042dc: 1a02 f900                              |0004: const-string v2, "Webview loading URL: " // string@00f9
0042e0: 7020 1001 2100                         |0006: invoke-direct {v1, v2}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
0042e6: 6e20 1301 5100                         |0009: invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
0042ec: 0c01                                   |000c: move-result-object v1
0042ee: 6e10 1401 0100                         |000d: invoke-virtual {v1}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
0042f4: 0c01                                   |0010: move-result-object v1
0042f6: 7120 3b00 1000                         |0011: invoke-static {v0, v1}, Landroid/util/Log;.d:(Ljava/lang/String;Ljava/lang/String;)I // method@003b
0042fc: 6f40 4f00 4365                         |0014: invoke-super {v3, v4, v5, v6}, Landroid/webkit/WebViewClient;.onPageStarted:(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V // method@004f
004302: 5430 6300                              |0017: iget-object v0, v3, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
004306: 7110 d900 0000                         |0019: invoke-static {v0}, Lcom/facebook/android/FbDialog;.access$1:(Lcom/facebook/android/FbDialog;)Landroid/app/ProgressDialog; // method@00d9
00430c: 0c00                                   |001c: move-result-object v0
00430e: 6e10 1000 0000                         |001d: invoke-virtual {v0}, Landroid/app/ProgressDialog;.show:()V // method@0010
004314: 0e00                                   |0020: return-void
      catches       : (none)
      positions     : 
        0x0000 line=177
        0x0014 line=178
        0x0017 line=179
        0x0020 line=180
      locals        : 
        0x0000 - 0x0021 reg=3 this Lcom/facebook/android/FbDialog$FbWebViewClient; 
        0x0000 - 0x0021 reg=4 view Landroid/webkit/WebView; 
        0x0000 - 0x0021 reg=5 url Ljava/lang/String; 
        0x0000 - 0x0021 reg=6 favicon Landroid/graphics/Bitmap; 

    #2              : (in Lcom/facebook/android/FbDialog$FbWebViewClient;)
      name          : 'onReceivedError'
      type          : '(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 7
      ins           : 5
      outs          : 5
      insns size    : 23 16-bit code units
004318:                                        |[004318] com.facebook.android.FbDialog.FbWebViewClient.onReceivedError:(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
004328: 6f56 5000 3254                         |0000: invoke-super {v2, v3, v4, v5, v6}, Landroid/webkit/WebViewClient;.onReceivedError:(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V // method@0050
00432e: 5420 6300                              |0003: iget-object v0, v2, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
004332: 7110 d800 0000                         |0005: invoke-static {v0}, Lcom/facebook/android/FbDialog;.access$0:(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener; // method@00d8
004338: 0c00                                   |0008: move-result-object v0
00433a: 2201 4400                              |0009: new-instance v1, Lcom/facebook/android/DialogError; // type@0044
00433e: 7040 9600 5164                         |000b: invoke-direct {v1, v5, v4, v6}, Lcom/facebook/android/DialogError;.<init>:(Ljava/lang/String;ILjava/lang/String;)V // method@0096
004344: 7220 a000 1000                         |000e: invoke-interface {v0, v1}, Lcom/facebook/android/Facebook$DialogListener;.onError:(Lcom/facebook/android/DialogError;)V // method@00a0
00434a: 5420 6300                              |0011: iget-object v0, v2, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
00434e: 6e10 df00 0000                         |0013: invoke-virtual {v0}, Lcom/facebook/android/FbDialog;.dismiss:()V // method@00df
004354: 0e00                                   |0016: return-void
      catches       : (none)
      positions     : 
        0x0000 line=169
        0x0003 line=170
        0x0009 line=171
        0x000e line=170
        0x0011 line=172
        0x0016 line=173
      locals        : 
        0x0000 - 0x0017 reg=2 this Lcom/facebook/android/FbDialog$FbWebViewClient; 
        0x0000 - 0x0017 reg=3 view Landroid/webkit/WebView; 
        0x0000 - 0x0017 reg=4 errorCode I 
        0x0000 - 0x0017 reg=5 description Ljava/lang/String; 
        0x0000 - 0x0017 reg=6 failingUrl Ljava/lang/String; 

    #3              : (in Lcom/facebook/android/FbDialog$FbWebViewClient;)
      name          : 'shouldOverrideUrlLoading'
      type          : '(Landroid/webkit/WebView;Ljava/lang/String;)Z'
      access        : 0x0001 (PUBLIC)
      code          -
      registers     : 10
      ins           : 3
      outs          : 3
      insns size    : 159 16-bit code units
004358:                                        |[004358] com.facebook.android.FbDialog.FbWebViewClient.shouldOverrideUrlLoading:(Landroid/webkit/WebView;Ljava/lang/String;)Z
004368: 1212                                   |0000: const/4 v2, #int 1 // #1
00436a: 1a03 3800                              |0001: const-string v3, "Facebook-WebView" // string@0038
00436e: 2204 6d00                              |0003: new-instance v4, Ljava/lang/StringBuilder; // type@006d
004372: 1a05 da00                              |0005: const-string v5, "Redirect URL: " // string@00da
004376: 7020 1001 5400                         |0007: invoke-direct {v4, v5}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
00437c: 6e20 1301 9400                         |000a: invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004382: 0c04                                   |000d: move-result-object v4
004384: 6e10 1401 0400                         |000e: invoke-virtual {v4}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
00438a: 0c04                                   |0011: move-result-object v4
00438c: 7120 3b00 4300                         |0012: invoke-static {v3, v4}, Landroid/util/Log;.d:(Ljava/lang/String;Ljava/lang/String;)I // method@003b
004392: 1a03 7b01                              |0015: const-string v3, "fbconnect://success" // string@017b
004396: 6e20 0b01 3900                         |0017: invoke-virtual {v9, v3}, Ljava/lang/String;.startsWith:(Ljava/lang/String;)Z // method@010b
00439c: 0a03                                   |001a: move-result v3
00439e: 3803 4e00                              |001b: if-eqz v3, 0069 // +004e
0043a2: 7110 f200 0900                         |001d: invoke-static {v9}, Lcom/facebook/android/Util;.parseUrl:(Ljava/lang/String;)Landroid/os/Bundle; // method@00f2
0043a8: 0c01                                   |0020: move-result-object v1
0043aa: 1a03 6301                              |0021: const-string v3, "error" // string@0163
0043ae: 6e20 2b00 3100                         |0023: invoke-virtual {v1, v3}, Landroid/os/Bundle;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@002b
0043b4: 0c00                                   |0026: move-result-object v0
0043b6: 3900 0800                              |0027: if-nez v0, 002f // +0008
0043ba: 1a03 6901                              |0029: const-string v3, "error_type" // string@0169
0043be: 6e20 2b00 3100                         |002b: invoke-virtual {v1, v3}, Landroid/os/Bundle;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@002b
0043c4: 0c00                                   |002e: move-result-object v0
0043c6: 3900 1100                              |002f: if-nez v0, 0040 // +0011
0043ca: 5473 6300                              |0031: iget-object v3, v7, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
0043ce: 7110 d800 0300                         |0033: invoke-static {v3}, Lcom/facebook/android/FbDialog;.access$0:(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener; // method@00d8
0043d4: 0c03                                   |0036: move-result-object v3
0043d6: 7220 9f00 1300                         |0037: invoke-interface {v3, v1}, Lcom/facebook/android/Facebook$DialogListener;.onComplete:(Landroid/os/Bundle;)V // method@009f
0043dc: 5473 6300                              |003a: iget-object v3, v7, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
0043e0: 6e10 df00 0300                         |003c: invoke-virtual {v3}, Lcom/facebook/android/FbDialog;.dismiss:()V // method@00df
0043e6: 0f02                                   |003f: return v2
0043e8: 1a03 1001                              |0040: const-string v3, "access_denied" // string@0110
0043ec: 6e20 0601 3000                         |0042: invoke-virtual {v0, v3}, Ljava/lang/String;.equals:(Ljava/lang/Object;)Z // method@0106
0043f2: 0a03                                   |0045: move-result v3
0043f4: 3903 0a00                              |0046: if-nez v3, 0050 // +000a
0043f8: 1a03 d100                              |0048: const-string v3, "OAuthAccessDeniedException" // string@00d1
0043fc: 6e20 0601 3000                         |004a: invoke-virtual {v0, v3}, Ljava/lang/String;.equals:(Ljava/lang/Object;)Z // method@0106
004402: 0a03                                   |004d: move-result v3
004404: 3803 0c00                              |004e: if-eqz v3, 005a // +000c
004408: 5473 6300                              |0050: iget-object v3, v7, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
00440c: 7110 d800 0300                         |0052: invoke-static {v3}, Lcom/facebook/android/FbDialog;.access$0:(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener; // method@00d8
004412: 0c03                                   |0055: move-result-object v3
004414: 7210 9e00 0300                         |0056: invoke-interface {v3}, Lcom/facebook/android/Facebook$DialogListener;.onCancel:()V // method@009e
00441a: 28e1                                   |0059: goto 003a // -001f
00441c: 5473 6300                              |005a: iget-object v3, v7, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
004420: 7110 d800 0300                         |005c: invoke-static {v3}, Lcom/facebook/android/FbDialog;.access$0:(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener; // method@00d8
004426: 0c03                                   |005f: move-result-object v3
004428: 2204 4b00                              |0060: new-instance v4, Lcom/facebook/android/FacebookError; // type@004b
00442c: 7020 ca00 0400                         |0062: invoke-direct {v4, v0}, Lcom/facebook/android/FacebookError;.<init>:(Ljava/lang/String;)V // method@00ca
004432: 7220 a100 4300                         |0065: invoke-interface {v3, v4}, Lcom/facebook/android/Facebook$DialogListener;.onFacebookError:(Lcom/facebook/android/FacebookError;)V // method@00a1
004438: 28d2                                   |0068: goto 003a // -002e
00443a: 1a03 7a01                              |0069: const-string v3, "fbconnect://cancel" // string@017a
00443e: 6e20 0b01 3900                         |006b: invoke-virtual {v9, v3}, Ljava/lang/String;.startsWith:(Ljava/lang/String;)Z // method@010b
004444: 0a03                                   |006e: move-result v3
004446: 3803 1100                              |006f: if-eqz v3, 0080 // +0011
00444a: 5473 6300                              |0071: iget-object v3, v7, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
00444e: 7110 d800 0300                         |0073: invoke-static {v3}, Lcom/facebook/android/FbDialog;.access$0:(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener; // method@00d8
004454: 0c03                                   |0076: move-result-object v3
004456: 7210 9e00 0300                         |0077: invoke-interface {v3}, Lcom/facebook/android/Facebook$DialogListener;.onCancel:()V // method@009e
00445c: 5473 6300                              |007a: iget-object v3, v7, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
004460: 6e10 df00 0300                         |007c: invoke-virtual {v3}, Lcom/facebook/android/FbDialog;.dismiss:()V // method@00df
004466: 28c0                                   |007f: goto 003f // -0040
004468: 1a03 7502                              |0080: const-string v3, "touch" // string@0275
00446c: 6e20 0501 3900                         |0082: invoke-virtual {v9, v3}, Ljava/lang/String;.contains:(Ljava/lang/CharSequence;)Z // method@0105
004472: 0a03                                   |0085: move-result v3
004474: 3803 0400                              |0086: if-eqz v3, 008a // +0004
004478: 1202                                   |0088: const/4 v2, #int 0 // #0
00447a: 28b6                                   |0089: goto 003f // -004a
00447c: 5473 6300                              |008a: iget-object v3, v7, Lcom/facebook/android/FbDialog$FbWebViewClient;.this$0:Lcom/facebook/android/FbDialog; // field@0063
004480: 6e10 e000 0300                         |008c: invoke-virtual {v3}, Lcom/facebook/android/FbDialog;.getContext:()Landroid/content/Context; // method@00e0
004486: 0c03                                   |008f: move-result-object v3
004488: 2204 0c00                              |0090: new-instance v4, Landroid/content/Intent; // type@000c
00448c: 1a05 1a01                              |0092: const-string v5, "android.intent.action.VIEW" // string@011a
004490: 7110 2400 0900                         |0094: invoke-static {v9}, Landroid/net/Uri;.parse:(Ljava/lang/String;)Landroid/net/Uri; // method@0024
004496: 0c06                                   |0097: move-result-object v6
004498: 7030 1800 5406                         |0098: invoke-direct {v4, v5, v6}, Landroid/content/Intent;.<init>:(Ljava/lang/String;Landroid/net/Uri;)V // method@0018
00449e: 6e20 1500 4300                         |009b: invoke-virtual {v3, v4}, Landroid/content/Context;.startActivity:(Landroid/content/Intent;)V // method@0015
0044a4: 28a1                                   |009e: goto 003f // -005f
      catches       : (none)
      positions     : 
        0x0001 line=133
        0x0015 line=134
        0x001d line=135
        0x0021 line=137
        0x0027 line=138
        0x0029 line=139
        0x002f line=142
        0x0031 line=143
        0x003a line=151
        0x003f line=163
        0x0040 line=144
        0x0048 line=145
        0x0050 line=146
        0x005a line=148
        0x0069 line=153
        0x0071 line=154
        0x007a line=155
        0x0080 line=157
        0x0088 line=158
        0x008a line=161
        0x0090 line=162
        0x009b line=161
      locals        : 
        0x0027 - 0x003f reg=0 error Ljava/lang/String; 
        0x0021 - 0x003f reg=1 values Landroid/os/Bundle; 
        0x0040 - 0x0069 reg=0 error Ljava/lang/String; 
        0x0040 - 0x0069 reg=1 values Landroid/os/Bundle; 
        0x0000 - 0x009f reg=7 this Lcom/facebook/android/FbDialog$FbWebViewClient; 
        0x0000 - 0x009f reg=8 view Landroid/webkit/WebView; 
        0x0000 - 0x009f reg=9 url Ljava/lang/String; 

  source_file_idx   : 61 (FbDialog.java)

Class #26 header:
class_idx           : 78
access_flags        : 1 (0x0001)
superclass_idx      : 7
interfaces_off      : 0 (0x000000)
source_file_idx     : 61
annotations_off     : 20972 (0x0051ec)
class_data_off      : 37597 (0x0092dd)
static_fields_size  : 8
instance_fields_size: 6
direct_methods_size : 9
virtual_methods_size: 1

Class #26            -
  Class descriptor  : 'Lcom/facebook/android/FbDialog;'
  Access flags      : 0x0001 (PUBLIC)
  Superclass        : 'Landroid/app/Dialog;'
  Interfaces        -
  Static fields     -
    #0              : (in Lcom/facebook/android/FbDialog;)
      name          : 'DIMENSIONS_DIFF_LANDSCAPE'
      type          : '[F'
      access        : 0x0018 (STATIC FINAL)
    #1              : (in Lcom/facebook/android/FbDialog;)
      name          : 'DIMENSIONS_DIFF_PORTRAIT'
      type          : '[F'
      access        : 0x0018 (STATIC FINAL)
    #2              : (in Lcom/facebook/android/FbDialog;)
      name          : 'DISPLAY_STRING'
      type          : 'Ljava/lang/String;'
      access        : 0x0018 (STATIC FINAL)
    #3              : (in Lcom/facebook/android/FbDialog;)
      name          : 'FB_BLUE'
      type          : 'I'
      access        : 0x0018 (STATIC FINAL)
    #4              : (in Lcom/facebook/android/FbDialog;)
      name          : 'FB_ICON'
      type          : 'Ljava/lang/String;'
      access        : 0x0018 (STATIC FINAL)
    #5              : (in Lcom/facebook/android/FbDialog;)
      name          : 'FILL'
      type          : 'Landroid/widget/FrameLayout$LayoutParams;'
      access        : 0x0018 (STATIC FINAL)
    #6              : (in Lcom/facebook/android/FbDialog;)
      name          : 'MARGIN'
      type          : 'I'
      access        : 0x0018 (STATIC FINAL)
    #7              : (in Lcom/facebook/android/FbDialog;)
      name          : 'PADDING'
      type          : 'I'
      access        : 0x0018 (STATIC FINAL)
  Instance fields   -
    #0              : (in Lcom/facebook/android/FbDialog;)
      name          : 'mContent'
      type          : 'Landroid/widget/FrameLayout;'
      access        : 0x0002 (PRIVATE)
    #1              : (in Lcom/facebook/android/FbDialog;)
      name          : 'mCrossImage'
      type          : 'Landroid/widget/ImageView;'
      access        : 0x0002 (PRIVATE)
    #2              : (in Lcom/facebook/android/FbDialog;)
      name          : 'mListener'
      type          : 'Lcom/facebook/android/Facebook$DialogListener;'
      access        : 0x0002 (PRIVATE)
    #3              : (in Lcom/facebook/android/FbDialog;)
      name          : 'mSpinner'
      type          : 'Landroid/app/ProgressDialog;'
      access        : 0x0002 (PRIVATE)
    #4              : (in Lcom/facebook/android/FbDialog;)
      name          : 'mUrl'
      type          : 'Ljava/lang/String;'
      access        : 0x0002 (PRIVATE)
    #5              : (in Lcom/facebook/android/FbDialog;)
      name          : 'mWebView'
      type          : 'Landroid/webkit/WebView;'
      access        : 0x0002 (PRIVATE)
  Direct methods    -
    #0              : (in Lcom/facebook/android/FbDialog;)
      name          : '<clinit>'
      type          : '()V'
      access        : 0x10008 (STATIC CONSTRUCTOR)
      code          -
      registers     : 3
      ins           : 0
      outs          : 3
      insns size    : 40 16-bit code units
0044a8:                                        |[0044a8] com.facebook.android.FbDialog.<clinit>:()V
0044b8: 1222                                   |0000: const/4 v2, #int 2 // #2
0044ba: 12f1                                   |0001: const/4 v1, #int -1 // #ff
0044bc: 2320 7f00                              |0002: new-array v0, v2, [F // type@007f
0044c0: 2600 1400 0000                         |0004: fill-array-data v0, 00000018 // +00000014
0044c6: 6900 6400                              |0007: sput-object v0, Lcom/facebook/android/FbDialog;.DIMENSIONS_DIFF_LANDSCAPE:[F // field@0064
0044ca: 2320 7f00                              |0009: new-array v0, v2, [F // type@007f
0044ce: 2600 1500 0000                         |000b: fill-array-data v0, 00000020 // +00000015
0044d4: 6900 6500                              |000e: sput-object v0, Lcom/facebook/android/FbDialog;.DIMENSIONS_DIFF_PORTRAIT:[F // field@0065
0044d8: 2200 2d00                              |0010: new-instance v0, Landroid/widget/FrameLayout$LayoutParams; // type@002d
0044dc: 7030 5500 1001                         |0012: invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;.<init>:(II)V // method@0055
0044e2: 6900 6900                              |0015: sput-object v0, Lcom/facebook/android/FbDialog;.FILL:Landroid/widget/FrameLayout$LayoutParams; // field@0069
0044e6: 0e00                                   |0017: return-void
0044e8: 0003 0400 0200 0000 0000 a041 0000 ... |0018: array-data (8 units)
0044f8: 0003 0400 0200 0000 0000 2042 0000 ... |0020: array-data (8 units)
      catches       : (none)
      positions     : 
        0x0002 line=44
        0x0009 line=45
        0x0010 line=47
        0x0015 line=46
        0x0017 line=41
        0x0018 line=44
        0x0020 line=45
      locals        : 

    #1              : (in Lcom/facebook/android/FbDialog;)
      name          : '<init>'
      type          : '(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;)V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 5
      ins           : 4
      outs          : 3
      insns size    : 11 16-bit code units
004508:                                        |[004508] com.facebook.android.FbDialog.<init>:(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/android/Facebook$DialogListener;)V
004518: 1400 1000 0301                         |0000: const v0, #float 0.000000 // #01030010
00451e: 7030 0a00 2100                         |0003: invoke-direct {v1, v2, v0}, Landroid/app/Dialog;.<init>:(Landroid/content/Context;I)V // method@000a
004524: 5b13 7000                              |0006: iput-object v3, v1, Lcom/facebook/android/FbDialog;.mUrl:Ljava/lang/String; // field@0070
004528: 5b14 6e00                              |0008: iput-object v4, v1, Lcom/facebook/android/FbDialog;.mListener:Lcom/facebook/android/Facebook$DialogListener; // field@006e
00452c: 0e00                                   |000a: return-void
      catches       : (none)
      positions     : 
        0x0000 line=62
        0x0006 line=63
        0x0008 line=64
        0x000a line=65
      locals        : 
        0x0000 - 0x000b reg=1 this Lcom/facebook/android/FbDialog; 
        0x0000 - 0x000b reg=2 context Landroid/content/Context; 
        0x0000 - 0x000b reg=3 url Ljava/lang/String; 
        0x0000 - 0x000b reg=4 listener Lcom/facebook/android/Facebook$DialogListener; 

    #2              : (in Lcom/facebook/android/FbDialog;)
      name          : 'access$0'
      type          : '(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener;'
      access        : 0x1008 (STATIC SYNTHETIC)
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
004530:                                        |[004530] com.facebook.android.FbDialog.access$0:(Lcom/facebook/android/FbDialog;)Lcom/facebook/android/Facebook$DialogListener;
004540: 5410 6e00                              |0000: iget-object v0, v1, Lcom/facebook/android/FbDialog;.mListener:Lcom/facebook/android/Facebook$DialogListener; // field@006e
004544: 1100                                   |0002: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=55
      locals        : 

    #3              : (in Lcom/facebook/android/FbDialog;)
      name          : 'access$1'
      type          : '(Lcom/facebook/android/FbDialog;)Landroid/app/ProgressDialog;'
      access        : 0x1008 (STATIC SYNTHETIC)
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
004548:                                        |[004548] com.facebook.android.FbDialog.access$1:(Lcom/facebook/android/FbDialog;)Landroid/app/ProgressDialog;
004558: 5410 6f00                              |0000: iget-object v0, v1, Lcom/facebook/android/FbDialog;.mSpinner:Landroid/app/ProgressDialog; // field@006f
00455c: 1100                                   |0002: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=56
      locals        : 

    #4              : (in Lcom/facebook/android/FbDialog;)
      name          : 'access$2'
      type          : '(Lcom/facebook/android/FbDialog;)Landroid/widget/FrameLayout;'
      access        : 0x1008 (STATIC SYNTHETIC)
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
004560:                                        |[004560] com.facebook.android.FbDialog.access$2:(Lcom/facebook/android/FbDialog;)Landroid/widget/FrameLayout;
004570: 5410 6c00                              |0000: iget-object v0, v1, Lcom/facebook/android/FbDialog;.mContent:Landroid/widget/FrameLayout; // field@006c
004574: 1100                                   |0002: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=59
      locals        : 

    #5              : (in Lcom/facebook/android/FbDialog;)
      name          : 'access$3'
      type          : '(Lcom/facebook/android/FbDialog;)Landroid/webkit/WebView;'
      access        : 0x1008 (STATIC SYNTHETIC)
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
004578:                                        |[004578] com.facebook.android.FbDialog.access$3:(Lcom/facebook/android/FbDialog;)Landroid/webkit/WebView;
004588: 5410 7100                              |0000: iget-object v0, v1, Lcom/facebook/android/FbDialog;.mWebView:Landroid/webkit/WebView; // field@0071
00458c: 1100                                   |0002: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=58
      locals        : 

    #6              : (in Lcom/facebook/android/FbDialog;)
      name          : 'access$4'
      type          : '(Lcom/facebook/android/FbDialog;)Landroid/widget/ImageView;'
      access        : 0x1008 (STATIC SYNTHETIC)
      code          -
      registers     : 2
      ins           : 1
      outs          : 0
      insns size    : 3 16-bit code units
004590:                                        |[004590] com.facebook.android.FbDialog.access$4:(Lcom/facebook/android/FbDialog;)Landroid/widget/ImageView;
0045a0: 5410 6d00                              |0000: iget-object v0, v1, Lcom/facebook/android/FbDialog;.mCrossImage:Landroid/widget/ImageView; // field@006d
0045a4: 1100                                   |0002: return-object v0
      catches       : (none)
      positions     : 
        0x0000 line=57
      locals        : 

    #7              : (in Lcom/facebook/android/FbDialog;)
      name          : 'createCrossImage'
      type          : '()V'
      access        : 0x0002 (PRIVATE)
      code          -
      registers     : 4
      ins           : 1
      outs          : 2
      insns size    : 47 16-bit code units
0045a8:                                        |[0045a8] com.facebook.android.FbDialog.createCrossImage:()V
0045b8: 2201 2f00                              |0000: new-instance v1, Landroid/widget/ImageView; // type@002f
0045bc: 6e10 e000 0300                         |0002: invoke-virtual {v3}, Lcom/facebook/android/FbDialog;.getContext:()Landroid/content/Context; // method@00e0
0045c2: 0c02                                   |0005: move-result-object v2
0045c4: 7020 5a00 2100                         |0006: invoke-direct {v1, v2}, Landroid/widget/ImageView;.<init>:(Landroid/content/Context;)V // method@005a
0045ca: 5b31 6d00                              |0009: iput-object v1, v3, Lcom/facebook/android/FbDialog;.mCrossImage:Landroid/widget/ImageView; // field@006d
0045ce: 5431 6d00                              |000b: iget-object v1, v3, Lcom/facebook/android/FbDialog;.mCrossImage:Landroid/widget/ImageView; // field@006d
0045d2: 2202 4c00                              |000d: new-instance v2, Lcom/facebook/android/FbDialog$1; // type@004c
0045d6: 7020 ce00 3200                         |000f: invoke-direct {v2, v3}, Lcom/facebook/android/FbDialog$1;.<init>:(Lcom/facebook/android/FbDialog;)V // method@00ce
0045dc: 6e20 5d00 2100                         |0012: invoke-virtual {v1, v2}, Landroid/widget/ImageView;.setOnClickListener:(Landroid/view/View$OnClickListener;)V // method@005d
0045e2: 6e10 e000 0300                         |0015: invoke-virtual {v3}, Lcom/facebook/android/FbDialog;.getContext:()Landroid/content/Context; // method@00e0
0045e8: 0c01                                   |0018: move-result-object v1
0045ea: 6e10 1400 0100                         |0019: invoke-virtual {v1}, Landroid/content/Context;.getResources:()Landroid/content/res/Resources; // method@0014
0045f0: 0c01                                   |001c: move-result-object v1
0045f2: 6002 7200                              |001d: sget v2, Lcom/facebook/android/R$drawable;.close:I // field@0072
0045f6: 6e20 2100 2100                         |001f: invoke-virtual {v1, v2}, Landroid/content/res/Resources;.getDrawable:(I)Landroid/graphics/drawable/Drawable; // method@0021
0045fc: 0c00                                   |0022: move-result-object v0
0045fe: 5431 6d00                              |0023: iget-object v1, v3, Lcom/facebook/android/FbDialog;.mCrossImage:Landroid/widget/ImageView; // field@006d
004602: 6e20 5c00 0100                         |0025: invoke-virtual {v1, v0}, Landroid/widget/ImageView;.setImageDrawable:(Landroid/graphics/drawable/Drawable;)V // method@005c
004608: 5431 6d00                              |0028: iget-object v1, v3, Lcom/facebook/android/FbDialog;.mCrossImage:Landroid/widget/ImageView; // field@006d
00460c: 1242                                   |002a: const/4 v2, #int 4 // #4
00460e: 6e20 5e00 2100                         |002b: invoke-virtual {v1, v2}, Landroid/widget/ImageView;.setVisibility:(I)V // method@005e
004614: 0e00                                   |002e: return-void
      catches       : (none)
      positions     : 
        0x0000 line=97
        0x000b line=99
        0x0015 line=105
        0x0023 line=106
        0x0028 line=110
        0x002e line=111
      locals        : 
        0x0023 - 0x002f reg=0 crossDrawable Landroid/graphics/drawable/Drawable; 
        0x0000 - 0x002f reg=3 this Lcom/facebook/android/FbDialog; 

    #8              : (in Lcom/facebook/android/FbDialog;)
      name          : 'setUpWebView'
      type          : '(I)V'
      access        : 0x0002 (PRIVATE)
      code          -
      registers     : 6
      ins           : 2
      outs          : 5
      insns size    : 86 16-bit code units
004618:                                        |[004618] com.facebook.android.FbDialog.setUpWebView:(I)V
004628: 1203                                   |0000: const/4 v3, #int 0 // #0
00462a: 2200 3000                              |0001: new-instance v0, Landroid/widget/LinearLayout; // type@0030
00462e: 6e10 e000 0400                         |0003: invoke-virtual {v4}, Lcom/facebook/android/FbDialog;.getContext:()Landroid/content/Context; // method@00e0
004634: 0c01                                   |0006: move-result-object v1
004636: 7020 5f00 1000                         |0007: invoke-direct {v0, v1}, Landroid/widget/LinearLayout;.<init>:(Landroid/content/Context;)V // method@005f
00463c: 2201 2a00                              |000a: new-instance v1, Landroid/webkit/WebView; // type@002a
004640: 6e10 e000 0400                         |000c: invoke-virtual {v4}, Lcom/facebook/android/FbDialog;.getContext:()Landroid/content/Context; // method@00e0
004646: 0c02                                   |000f: move-result-object v2
004648: 7020 4500 2100                         |0010: invoke-direct {v1, v2}, Landroid/webkit/WebView;.<init>:(Landroid/content/Context;)V // method@0045
00464e: 5b41 7100                              |0013: iput-object v1, v4, Lcom/facebook/android/FbDialog;.mWebView:Landroid/webkit/WebView; // field@0071
004652: 5441 7100                              |0015: iget-object v1, v4, Lcom/facebook/android/FbDialog;.mWebView:Landroid/webkit/WebView; // field@0071
004656: 6e20 4a00 3100                         |0017: invoke-virtual {v1, v3}, Landroid/webkit/WebView;.setVerticalScrollBarEnabled:(Z)V // method@004a
00465c: 5441 7100                              |001a: iget-object v1, v4, Lcom/facebook/android/FbDialog;.mWebView:Landroid/webkit/WebView; // field@0071
004660: 6e20 4800 3100                         |001c: invoke-virtual {v1, v3}, Landroid/webkit/WebView;.setHorizontalScrollBarEnabled:(Z)V // method@0048
004666: 5441 7100                              |001f: iget-object v1, v4, Lcom/facebook/android/FbDialog;.mWebView:Landroid/webkit/WebView; // field@0071
00466a: 2202 4d00                              |0021: new-instance v2, Lcom/facebook/android/FbDialog$FbWebViewClient; // type@004d
00466e: 1203                                   |0023: const/4 v3, #int 0 // #0
004670: 7030 d100 4203                         |0024: invoke-direct {v2, v4, v3}, Lcom/facebook/android/FbDialog$FbWebViewClient;.<init>:(Lcom/facebook/android/FbDialog;Lcom/facebook/android/FbDialog$FbWebViewClient;)V // method@00d1
004676: 6e20 4c00 2100                         |0027: invoke-virtual {v1, v2}, Landroid/webkit/WebView;.setWebViewClient:(Landroid/webkit/WebViewClient;)V // method@004c
00467c: 5441 7100                              |002a: iget-object v1, v4, Lcom/facebook/android/FbDialog;.mWebView:Landroid/webkit/WebView; // field@0071
004680: 6e10 4600 0100                         |002c: invoke-virtual {v1}, Landroid/webkit/WebView;.getSettings:()Landroid/webkit/WebSettings; // method@0046
004686: 0c01                                   |002f: move-result-object v1
004688: 1212                                   |0030: const/4 v2, #int 1 // #1
00468a: 6e20 4400 2100                         |0031: invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;.setJavaScriptEnabled:(Z)V // method@0044
004690: 5441 7100                              |0034: iget-object v1, v4, Lcom/facebook/android/FbDialog;.mWebView:Landroid/webkit/WebView; // field@0071
004694: 5442 7000                              |0036: iget-object v2, v4, Lcom/facebook/android/FbDialog;.mUrl:Ljava/lang/String; // field@0070
004698: 6e20 4700 2100                         |0038: invoke-virtual {v1, v2}, Landroid/webkit/WebView;.loadUrl:(Ljava/lang/String;)V // method@0047
00469e: 5441 7100                              |003b: iget-object v1, v4, Lcom/facebook/android/FbDialog;.mWebView:Landroid/webkit/WebView; // field@0071
0046a2: 6202 6900                              |003d: sget-object v2, Lcom/facebook/android/FbDialog;.FILL:Landroid/widget/FrameLayout$LayoutParams; // field@0069
0046a6: 6e20 4900 2100                         |003f: invoke-virtual {v1, v2}, Landroid/webkit/WebView;.setLayoutParams:(Landroid/view/ViewGroup$LayoutParams;)V // method@0049
0046ac: 5441 7100                              |0042: iget-object v1, v4, Lcom/facebook/android/FbDialog;.mWebView:Landroid/webkit/WebView; // field@0071
0046b0: 1242                                   |0044: const/4 v2, #int 4 // #4
0046b2: 6e20 4b00 2100                         |0045: invoke-virtual {v1, v2}, Landroid/webkit/WebView;.setVisibility:(I)V // method@004b
0046b8: 6e55 6100 5055                         |0048: invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout;.setPadding:(IIII)V // method@0061
0046be: 5441 7100                              |004b: iget-object v1, v4, Lcom/facebook/android/FbDialog;.mWebView:Landroid/webkit/WebView; // field@0071
0046c2: 6e20 6000 1000                         |004d: invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;.addView:(Landroid/view/View;)V // method@0060
0046c8: 5441 6c00                              |0050: iget-object v1, v4, Lcom/facebook/android/FbDialog;.mContent:Landroid/widget/FrameLayout; // field@006c
0046cc: 6e20 5700 0100                         |0052: invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;.addView:(Landroid/view/View;)V // method@0057
0046d2: 0e00                                   |0055: return-void
      catches       : (none)
      positions     : 
        0x0001 line=114
        0x000a line=115
        0x0015 line=116
        0x001a line=117
        0x001f line=118
        0x002a line=119
        0x0034 line=120
        0x003b line=121
        0x0042 line=122
        0x0048 line=124
        0x004b line=125
        0x0050 line=126
        0x0055 line=127
      locals        : 
        0x000a - 0x0056 reg=0 webViewContainer Landroid/widget/LinearLayout; 
        0x0000 - 0x0056 reg=4 this Lcom/facebook/android/FbDialog; 
        0x0000 - 0x0056 reg=5 margin I 

  Virtual methods   -
    #0              : (in Lcom/facebook/android/FbDialog;)
      name          : 'onCreate'
      type          : '(Landroid/os/Bundle;)V'
      access        : 0x0004 (PROTECTED)
      code          -
      registers     : 8
      ins           : 2
      outs          : 3
      insns size    : 84 16-bit code units
0046d4:                                        |[0046d4] com.facebook.android.FbDialog.onCreate:(Landroid/os/Bundle;)V
0046e4: 1213                                   |0000: const/4 v3, #int 1 // #1
0046e6: 12f5                                   |0001: const/4 v5, #int -1 // #ff
0046e8: 12e4                                   |0002: const/4 v4, #int -2 // #fe
0046ea: 6f20 0b00 7600                         |0003: invoke-super {v6, v7}, Landroid/app/Dialog;.onCreate:(Landroid/os/Bundle;)V // method@000b
0046f0: 2201 0800                              |0006: new-instance v1, Landroid/app/ProgressDialog; // type@0008
0046f4: 6e10 e000 0600                         |0008: invoke-virtual {v6}, Lcom/facebook/android/FbDialog;.getContext:()Landroid/content/Context; // method@00e0
0046fa: 0c02                                   |000b: move-result-object v2
0046fc: 7020 0c00 2100                         |000c: invoke-direct {v1, v2}, Landroid/app/ProgressDialog;.<init>:(Landroid/content/Context;)V // method@000c
004702: 5b61 6f00                              |000f: iput-object v1, v6, Lcom/facebook/android/FbDialog;.mSpinner:Landroid/app/ProgressDialog; // field@006f
004706: 5461 6f00                              |0011: iget-object v1, v6, Lcom/facebook/android/FbDialog;.mSpinner:Landroid/app/ProgressDialog; // field@006f
00470a: 6e20 0e00 3100                         |0013: invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;.requestWindowFeature:(I)Z // method@000e
004710: 5461 6f00                              |0016: iget-object v1, v6, Lcom/facebook/android/FbDialog;.mSpinner:Landroid/app/ProgressDialog; // field@006f
004714: 1a02 c900                              |0018: const-string v2, "Loading..." // string@00c9
004718: 6e20 0f00 2100                         |001a: invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;.setMessage:(Ljava/lang/CharSequence;)V // method@000f
00471e: 6e20 e200 3600                         |001d: invoke-virtual {v6, v3}, Lcom/facebook/android/FbDialog;.requestWindowFeature:(I)Z // method@00e2
004724: 2201 2e00                              |0020: new-instance v1, Landroid/widget/FrameLayout; // type@002e
004728: 6e10 e000 0600                         |0022: invoke-virtual {v6}, Lcom/facebook/android/FbDialog;.getContext:()Landroid/content/Context; // method@00e0
00472e: 0c02                                   |0025: move-result-object v2
004730: 7020 5600 2100                         |0026: invoke-direct {v1, v2}, Landroid/widget/FrameLayout;.<init>:(Landroid/content/Context;)V // method@0056
004736: 5b61 6c00                              |0029: iput-object v1, v6, Lcom/facebook/android/FbDialog;.mContent:Landroid/widget/FrameLayout; // field@006c
00473a: 7010 de00 0600                         |002b: invoke-direct {v6}, Lcom/facebook/android/FbDialog;.createCrossImage:()V // method@00de
004740: 5461 6d00                              |002e: iget-object v1, v6, Lcom/facebook/android/FbDialog;.mCrossImage:Landroid/widget/ImageView; // field@006d
004744: 6e10 5b00 0100                         |0030: invoke-virtual {v1}, Landroid/widget/ImageView;.getDrawable:()Landroid/graphics/drawable/Drawable; // method@005b
00474a: 0c01                                   |0033: move-result-object v1
00474c: 6e10 2300 0100                         |0034: invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;.getIntrinsicWidth:()I // method@0023
004752: 0a00                                   |0037: move-result v0
004754: db01 0002                              |0038: div-int/lit8 v1, v0, #int 2 // #02
004758: 7020 e300 1600                         |003a: invoke-direct {v6, v1}, Lcom/facebook/android/FbDialog;.setUpWebView:(I)V // method@00e3
00475e: 5461 6c00                              |003d: iget-object v1, v6, Lcom/facebook/android/FbDialog;.mContent:Landroid/widget/FrameLayout; // field@006c
004762: 5462 6d00                              |003f: iget-object v2, v6, Lcom/facebook/android/FbDialog;.mCrossImage:Landroid/widget/ImageView; // field@006d
004766: 2203 2500                              |0041: new-instance v3, Landroid/view/ViewGroup$LayoutParams; // type@0025
00476a: 7030 3d00 4304                         |0043: invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;.<init>:(II)V // method@003d
004770: 6e30 5800 2103                         |0046: invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;.addView:(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V // method@0058
004776: 5461 6c00                              |0049: iget-object v1, v6, Lcom/facebook/android/FbDialog;.mContent:Landroid/widget/FrameLayout; // field@006c
00477a: 2202 2500                              |004b: new-instance v2, Landroid/view/ViewGroup$LayoutParams; // type@0025
00477e: 7030 3d00 5205                         |004d: invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;.<init>:(II)V // method@003d
004784: 6e30 dd00 1602                         |0050: invoke-virtual {v6, v1, v2}, Lcom/facebook/android/FbDialog;.addContentView:(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V // method@00dd
00478a: 0e00                                   |0053: return-void
      catches       : (none)
      positions     : 
        0x0003 line=69
        0x0006 line=70
        0x0011 line=71
        0x0016 line=72
        0x001d line=74
        0x0020 line=75
        0x002b line=81
        0x002e line=86
        0x0038 line=87
        0x003d line=92
        0x0049 line=93
        0x0053 line=94
      locals        : 
        0x0038 - 0x0054 reg=0 crossWidth I 
        0x0000 - 0x0054 reg=6 this Lcom/facebook/android/FbDialog; 
        0x0000 - 0x0054 reg=7 savedInstanceState Landroid/os/Bundle; 

  source_file_idx   : 61 (FbDialog.java)

Class #27 header:
class_idx           : 79
access_flags        : 17 (0x0011)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 214
annotations_off     : 20988 (0x0051fc)
class_data_off      : 37690 (0x00933a)
static_fields_size  : 0
instance_fields_size: 0
direct_methods_size : 1
virtual_methods_size: 0

Class #27            -
  Class descriptor  : 'Lcom/facebook/android/R$attr;'
  Access flags      : 0x0011 (PUBLIC FINAL)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
  Instance fields   -
  Direct methods    -
    #0              : (in Lcom/facebook/android/R$attr;)
      name          : '<init>'
      type          : '()V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 1
      ins           : 1
      outs          : 1
      insns size    : 4 16-bit code units
00478c:                                        |[00478c] com.facebook.android.R.attr.<init>:()V
00479c: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
0047a2: 0e00                                   |0003: return-void
      catches       : (none)
      positions     : 
        0x0000 line=11
      locals        : 
        0x0000 - 0x0004 reg=0 this Lcom/facebook/android/R$attr; 

  Virtual methods   -
  source_file_idx   : 214 (R.java)

Class #28 header:
class_idx           : 80
access_flags        : 17 (0x0011)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 214
annotations_off     : 21004 (0x00520c)
class_data_off      : 37702 (0x009346)
static_fields_size  : 4
instance_fields_size: 0
direct_methods_size : 1
virtual_methods_size: 0

Class #28            -
  Class descriptor  : 'Lcom/facebook/android/R$drawable;'
  Access flags      : 0x0011 (PUBLIC FINAL)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
    #0              : (in Lcom/facebook/android/R$drawable;)
      name          : 'close'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #1              : (in Lcom/facebook/android/R$drawable;)
      name          : 'facebook_icon'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #2              : (in Lcom/facebook/android/R$drawable;)
      name          : 'ic_launcher'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #3              : (in Lcom/facebook/android/R$drawable;)
      name          : 'parabola'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
  Instance fields   -
  Direct methods    -
    #0              : (in Lcom/facebook/android/R$drawable;)
      name          : '<init>'
      type          : '()V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 1
      ins           : 1
      outs          : 1
      insns size    : 4 16-bit code units
0047a4:                                        |[0047a4] com.facebook.android.R.drawable.<init>:()V
0047b4: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
0047ba: 0e00                                   |0003: return-void
      catches       : (none)
      positions     : 
        0x0000 line=13
      locals        : 
        0x0000 - 0x0004 reg=0 this Lcom/facebook/android/R$drawable; 

  Virtual methods   -
  source_file_idx   : 214 (R.java)

Class #29 header:
class_idx           : 81
access_flags        : 17 (0x0011)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 214
annotations_off     : 21020 (0x00521c)
class_data_off      : 37722 (0x00935a)
static_fields_size  : 13
instance_fields_size: 0
direct_methods_size : 1
virtual_methods_size: 0

Class #29            -
  Class descriptor  : 'Lcom/facebook/android/R$id;'
  Access flags      : 0x0011 (PUBLIC FINAL)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
    #0              : (in Lcom/facebook/android/R$id;)
      name          : 'edittext_a'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #1              : (in Lcom/facebook/android/R$id;)
      name          : 'edittext_b'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #2              : (in Lcom/facebook/android/R$id;)
      name          : 'edittext_c'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #3              : (in Lcom/facebook/android/R$id;)
      name          : 'relativeLayout1'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #4              : (in Lcom/facebook/android/R$id;)
      name          : 'relativeLayout2'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #5              : (in Lcom/facebook/android/R$id;)
      name          : 'relativeLayout3'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #6              : (in Lcom/facebook/android/R$id;)
      name          : 'text_view_a'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #7              : (in Lcom/facebook/android/R$id;)
      name          : 'text_view_b'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #8              : (in Lcom/facebook/android/R$id;)
      name          : 'text_view_c'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #9              : (in Lcom/facebook/android/R$id;)
      name          : 'text_view_copyright'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #10              : (in Lcom/facebook/android/R$id;)
      name          : 'text_view_r'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #11              : (in Lcom/facebook/android/R$id;)
      name          : 'text_view_x1'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #12              : (in Lcom/facebook/android/R$id;)
      name          : 'text_view_x2'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
  Instance fields   -
  Direct methods    -
    #0              : (in Lcom/facebook/android/R$id;)
      name          : '<init>'
      type          : '()V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 1
      ins           : 1
      outs          : 1
      insns size    : 4 16-bit code units
0047bc:                                        |[0047bc] com.facebook.android.R.id.<init>:()V
0047cc: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
0047d2: 0e00                                   |0003: return-void
      catches       : (none)
      positions     : 
        0x0000 line=19
      locals        : 
        0x0000 - 0x0004 reg=0 this Lcom/facebook/android/R$id; 

  Virtual methods   -
  source_file_idx   : 214 (R.java)

Class #30 header:
class_idx           : 82
access_flags        : 17 (0x0011)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 214
annotations_off     : 21036 (0x00522c)
class_data_off      : 37760 (0x009380)
static_fields_size  : 1
instance_fields_size: 0
direct_methods_size : 1
virtual_methods_size: 0

Class #30            -
  Class descriptor  : 'Lcom/facebook/android/R$layout;'
  Access flags      : 0x0011 (PUBLIC FINAL)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
    #0              : (in Lcom/facebook/android/R$layout;)
      name          : 'main'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
  Instance fields   -
  Direct methods    -
    #0              : (in Lcom/facebook/android/R$layout;)
      name          : '<init>'
      type          : '()V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 1
      ins           : 1
      outs          : 1
      insns size    : 4 16-bit code units
0047d4:                                        |[0047d4] com.facebook.android.R.layout.<init>:()V
0047e4: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
0047ea: 0e00                                   |0003: return-void
      catches       : (none)
      positions     : 
        0x0000 line=34
      locals        : 
        0x0000 - 0x0004 reg=0 this Lcom/facebook/android/R$layout; 

  Virtual methods   -
  source_file_idx   : 214 (R.java)

Class #31 header:
class_idx           : 83
access_flags        : 17 (0x0011)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 214
annotations_off     : 21052 (0x00523c)
class_data_off      : 37775 (0x00938f)
static_fields_size  : 9
instance_fields_size: 0
direct_methods_size : 1
virtual_methods_size: 0

Class #31            -
  Class descriptor  : 'Lcom/facebook/android/R$string;'
  Access flags      : 0x0011 (PUBLIC FINAL)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
    #0              : (in Lcom/facebook/android/R$string;)
      name          : 'app_name'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #1              : (in Lcom/facebook/android/R$string;)
      name          : 'hello'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #2              : (in Lcom/facebook/android/R$string;)
      name          : 'text_a'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #3              : (in Lcom/facebook/android/R$string;)
      name          : 'text_b'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #4              : (in Lcom/facebook/android/R$string;)
      name          : 'text_c'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #5              : (in Lcom/facebook/android/R$string;)
      name          : 'text_copyright'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #6              : (in Lcom/facebook/android/R$string;)
      name          : 'text_r'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #7              : (in Lcom/facebook/android/R$string;)
      name          : 'text_x1'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
    #8              : (in Lcom/facebook/android/R$string;)
      name          : 'text_x2'
      type          : 'I'
      access        : 0x0019 (PUBLIC STATIC FINAL)
  Instance fields   -
  Direct methods    -
    #0              : (in Lcom/facebook/android/R$string;)
      name          : '<init>'
      type          : '()V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 1
      ins           : 1
      outs          : 1
      insns size    : 4 16-bit code units
0047ec:                                        |[0047ec] com.facebook.android.R.string.<init>:()V
0047fc: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
004802: 0e00                                   |0003: return-void
      catches       : (none)
      positions     : 
        0x0000 line=37
      locals        : 
        0x0000 - 0x0004 reg=0 this Lcom/facebook/android/R$string; 

  Virtual methods   -
  source_file_idx   : 214 (R.java)

Class #32 header:
class_idx           : 84
access_flags        : 17 (0x0011)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 214
annotations_off     : 21068 (0x00524c)
class_data_off      : 37806 (0x0093ae)
static_fields_size  : 0
instance_fields_size: 0
direct_methods_size : 1
virtual_methods_size: 0

Class #32            -
  Class descriptor  : 'Lcom/facebook/android/R;'
  Access flags      : 0x0011 (PUBLIC FINAL)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
  Instance fields   -
  Direct methods    -
    #0              : (in Lcom/facebook/android/R;)
      name          : '<init>'
      type          : '()V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 1
      ins           : 1
      outs          : 1
      insns size    : 4 16-bit code units
004804:                                        |[004804] com.facebook.android.R.<init>:()V
004814: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
00481a: 0e00                                   |0003: return-void
      catches       : (none)
      positions     : 
        0x0000 line=10
      locals        : 
        0x0000 - 0x0004 reg=0 this Lcom/facebook/android/R; 

  Virtual methods   -
  source_file_idx   : 214 (R.java)

Class #33 header:
class_idx           : 85
access_flags        : 17 (0x0011)
superclass_idx      : 107
interfaces_off      : 0 (0x000000)
source_file_idx     : 228
annotations_off     : 21084 (0x00525c)
class_data_off      : 37818 (0x0093ba)
static_fields_size  : 0
instance_fields_size: 0
direct_methods_size : 10
virtual_methods_size: 0

Class #33            -
  Class descriptor  : 'Lcom/facebook/android/Util;'
  Access flags      : 0x0011 (PUBLIC FINAL)
  Superclass        : 'Ljava/lang/Object;'
  Interfaces        -
  Static fields     -
  Instance fields   -
  Direct methods    -
    #0              : (in Lcom/facebook/android/Util;)
      name          : '<init>'
      type          : '()V'
      access        : 0x10001 (PUBLIC CONSTRUCTOR)
      code          -
      registers     : 1
      ins           : 1
      outs          : 1
      insns size    : 4 16-bit code units
00481c:                                        |[00481c] com.facebook.android.Util.<init>:()V
00482c: 7010 0401 0000                         |0000: invoke-direct {v0}, Ljava/lang/Object;.<init>:()V // method@0104
004832: 0e00                                   |0003: return-void
      catches       : (none)
      positions     : 
        0x0000 line=48
      locals        : 
        0x0000 - 0x0004 reg=0 this Lcom/facebook/android/Util; 

    #1              : (in Lcom/facebook/android/Util;)
      name          : 'clearCookies'
      type          : '(Landroid/content/Context;)V'
      access        : 0x0009 (PUBLIC STATIC)
      code          -
      registers     : 3
      ins           : 1
      outs          : 1
      insns size    : 12 16-bit code units
004834:                                        |[004834] com.facebook.android.Util.clearCookies:(Landroid/content/Context;)V
004844: 7110 4100 0200                         |0000: invoke-static {v2}, Landroid/webkit/CookieSyncManager;.createInstance:(Landroid/content/Context;)Landroid/webkit/CookieSyncManager; // method@0041
00484a: 0c01                                   |0003: move-result-object v1
00484c: 7100 3f00 0000                         |0004: invoke-static {}, Landroid/webkit/CookieManager;.getInstance:()Landroid/webkit/CookieManager; // method@003f
004852: 0c00                                   |0007: move-result-object v0
004854: 6e10 4000 0000                         |0008: invoke-virtual {v0}, Landroid/webkit/CookieManager;.removeAllCookie:()V // method@0040
00485a: 0e00                                   |000b: return-void
      catches       : (none)
      positions     : 
        0x0000 line=226
        0x0004 line=227
        0x0008 line=228
        0x000b line=229
      locals        : 
        0x0008 - 0x000c reg=0 cookieManager Landroid/webkit/CookieManager; 
        0x0004 - 0x000c reg=1 cookieSyncMngr Landroid/webkit/CookieSyncManager; 
        0x0000 - 0x000c reg=2 context Landroid/content/Context; 

    #2              : (in Lcom/facebook/android/Util;)
      name          : 'decodeUrl'
      type          : '(Ljava/lang/String;)Landroid/os/Bundle;'
      access        : 0x0009 (PUBLIC STATIC)
      code          -
      registers     : 10
      ins           : 1
      outs          : 3
      insns size    : 46 16-bit code units
00485c:                                        |[00485c] com.facebook.android.Util.decodeUrl:(Ljava/lang/String;)Landroid/os/Bundle;
00486c: 1205                                   |0000: const/4 v5, #int 0 // #0
00486e: 2202 1800                              |0001: new-instance v2, Landroid/os/Bundle; // type@0018
004872: 7010 2500 0200                         |0003: invoke-direct {v2}, Landroid/os/Bundle;.<init>:()V // method@0025
004878: 3809 0c00                              |0006: if-eqz v9, 0012 // +000c
00487c: 1a04 0c00                              |0008: const-string v4, "&" // string@000c
004880: 6e20 0a01 4900                         |000a: invoke-virtual {v9, v4}, Ljava/lang/String;.split:(Ljava/lang/String;)[Ljava/lang/String; // method@010a
004886: 0c00                                   |000d: move-result-object v0
004888: 2106                                   |000e: array-length v6, v0
00488a: 0154                                   |000f: move v4, v5
00488c: 3464 0300                              |0010: if-lt v4, v6, 0013 // +0003
004890: 1102                                   |0012: return-object v2
004892: 4601 0004                              |0013: aget-object v1, v0, v4
004896: 1a07 1600                              |0015: const-string v7, "=" // string@0016
00489a: 6e20 0a01 7100                         |0017: invoke-virtual {v1, v7}, Ljava/lang/String;.split:(Ljava/lang/String;)[Ljava/lang/String; // method@010a
0048a0: 0c03                                   |001a: move-result-object v3
0048a2: 4607 0305                              |001b: aget-object v7, v3, v5
0048a6: 7110 2501 0700                         |001d: invoke-static {v7}, Ljava/net/URLDecoder;.decode:(Ljava/lang/String;)Ljava/lang/String; // method@0125
0048ac: 0c07                                   |0020: move-result-object v7
0048ae: 1218                                   |0021: const/4 v8, #int 1 // #1
0048b0: 4608 0308                              |0022: aget-object v8, v3, v8
0048b4: 7110 2501 0800                         |0024: invoke-static {v8}, Ljava/net/URLDecoder;.decode:(Ljava/lang/String;)Ljava/lang/String; // method@0125
0048ba: 0c08                                   |0027: move-result-object v8
0048bc: 6e30 3100 7208                         |0028: invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;.putString:(Ljava/lang/String;Ljava/lang/String;)V // method@0031
0048c2: d804 0401                              |002b: add-int/lit8 v4, v4, #int 1 // #01
0048c6: 28e3                                   |002d: goto 0010 // -001d
      catches       : (none)
      positions     : 
        0x0001 line=91
        0x0006 line=92
        0x0008 line=93
        0x000e line=94
        0x0012 line=100
        0x0013 line=94
        0x0015 line=95
        0x001b line=96
        0x0021 line=97
        0x0028 line=96
        0x002b line=94
      locals        : 
        0x000e - 0x0012 reg=0 array [Ljava/lang/String; 
        0x0013 - 0x002e reg=0 array [Ljava/lang/String; 
        0x0015 - 0x002e reg=1 parameter Ljava/lang/String; 
        0x0006 - 0x002e reg=2 params Landroid/os/Bundle; 
        0x001b - 0x002e reg=3 v [Ljava/lang/String; 
        0x0000 - 0x002e reg=9 s Ljava/lang/String; 

    #3              : (in Lcom/facebook/android/Util;)
      name          : 'encodePostBody'
      type          : '(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;'
      access        : 0x0009 (PUBLIC STATIC)
      code          -
      registers     : 7
      ins           : 2
      outs          : 2
      insns size    : 98 16-bit code units
0048c8:                                        |[0048c8] com.facebook.android.Util.encodePostBody:(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
0048d8: 3905 0500                              |0000: if-nez v5, 0005 // +0005
0048dc: 1a02 0000                              |0002: const-string v2, "" // string@0000
0048e0: 1102                                   |0004: return-object v2
0048e2: 2201 6d00                              |0005: new-instance v1, Ljava/lang/StringBuilder; // type@006d
0048e6: 7010 0f01 0100                         |0007: invoke-direct {v1}, Ljava/lang/StringBuilder;.<init>:()V // method@010f
0048ec: 6e10 2d00 0500                         |000a: invoke-virtual {v5}, Landroid/os/Bundle;.keySet:()Ljava/util/Set; // method@002d
0048f2: 0c02                                   |000d: move-result-object v2
0048f4: 7210 2a01 0200                         |000e: invoke-interface {v2}, Ljava/util/Set;.iterator:()Ljava/util/Iterator; // method@012a
0048fa: 0c02                                   |0011: move-result-object v2
0048fc: 7210 2701 0200                         |0012: invoke-interface {v2}, Ljava/util/Iterator;.hasNext:()Z // method@0127
004902: 0a03                                   |0015: move-result v3
004904: 3903 0700                              |0016: if-nez v3, 001d // +0007
004908: 6e10 1401 0100                         |0018: invoke-virtual {v1}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
00490e: 0c02                                   |001b: move-result-object v2
004910: 28e8                                   |001c: goto 0004 // -0018
004912: 7210 2801 0200                         |001d: invoke-interface {v2}, Ljava/util/Iterator;.next:()Ljava/lang/Object; // method@0128
004918: 0c00                                   |0020: move-result-object v0
00491a: 1f00 6c00                              |0021: check-cast v0, Ljava/lang/String; // type@006c
00491e: 6e20 2800 0500                         |0023: invoke-virtual {v5, v0}, Landroid/os/Bundle;.getByteArray:(Ljava/lang/String;)[B // method@0028
004924: 0c03                                   |0026: move-result-object v3
004926: 3903 ebff                              |0027: if-nez v3, 0012 // -0015
00492a: 2203 6d00                              |0029: new-instance v3, Ljava/lang/StringBuilder; // type@006d
00492e: 1a04 2200                              |002b: const-string v4, "Content-Disposition: form-data; name="" // string@0022
004932: 7020 1001 4300                         |002d: invoke-direct {v3, v4}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
004938: 6e20 1301 0300                         |0030: invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
00493e: 0c03                                   |0033: move-result-object v3
004940: 1a04 0b00                              |0034: const-string v4, ""

" // string@000b
004944: 6e20 1301 4300                         |0036: invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
00494a: 0c03                                   |0039: move-result-object v3
00494c: 6e20 2b00 0500                         |003a: invoke-virtual {v5, v0}, Landroid/os/Bundle;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@002b
004952: 0c04                                   |003d: move-result-object v4
004954: 6e20 1301 4300                         |003e: invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
00495a: 0c03                                   |0041: move-result-object v3
00495c: 6e10 1401 0300                         |0042: invoke-virtual {v3}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
004962: 0c03                                   |0045: move-result-object v3
004964: 6e20 1301 3100                         |0046: invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
00496a: 2203 6d00                              |0049: new-instance v3, Ljava/lang/StringBuilder; // type@006d
00496e: 1a04 0200                              |004b: const-string v4, "
--" // string@0002
004972: 7020 1001 4300                         |004d: invoke-direct {v3, v4}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
004978: 6e20 1301 6300                         |0050: invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
00497e: 0c03                                   |0053: move-result-object v3
004980: 1a04 0100                              |0054: const-string v4, "
" // string@0001
004984: 6e20 1301 4300                         |0056: invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
00498a: 0c03                                   |0059: move-result-object v3
00498c: 6e10 1401 0300                         |005a: invoke-virtual {v3}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
004992: 0c03                                   |005d: move-result-object v3
004994: 6e20 1301 3100                         |005e: invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
00499a: 28b1                                   |0061: goto 0012 // -004f
      catches       : (none)
      positions     : 
        0x0000 line=59
        0x0004 line=72
        0x0005 line=60
        0x000a line=62
        0x0018 line=72
        0x001d line=62
        0x0023 line=63
        0x0029 line=67
        0x0034 line=68
        0x0046 line=67
        0x0049 line=69
      locals        : 
        0x0023 - 0x0062 reg=0 key Ljava/lang/String; 
        0x000a - 0x0062 reg=1 sb Ljava/lang/StringBuilder; 
        0x0000 - 0x0062 reg=5 parameters Landroid/os/Bundle; 
        0x0000 - 0x0062 reg=6 boundary Ljava/lang/String; 

    #4              : (in Lcom/facebook/android/Util;)
      name          : 'encodeUrl'
      type          : '(Landroid/os/Bundle;)Ljava/lang/String;'
      access        : 0x0009 (PUBLIC STATIC)
      code          -
      registers     : 7
      ins           : 1
      outs          : 2
      insns size    : 84 16-bit code units
00499c:                                        |[00499c] com.facebook.android.Util.encodeUrl:(Landroid/os/Bundle;)Ljava/lang/String;
0049ac: 3906 0500                              |0000: if-nez v6, 0005 // +0005
0049b0: 1a03 0000                              |0002: const-string v3, "" // string@0000
0049b4: 1103                                   |0004: return-object v3
0049b6: 2202 6d00                              |0005: new-instance v2, Ljava/lang/StringBuilder; // type@006d
0049ba: 7010 0f01 0200                         |0007: invoke-direct {v2}, Ljava/lang/StringBuilder;.<init>:()V // method@010f
0049c0: 1210                                   |000a: const/4 v0, #int 1 // #1
0049c2: 6e10 2d00 0600                         |000b: invoke-virtual {v6}, Landroid/os/Bundle;.keySet:()Ljava/util/Set; // method@002d
0049c8: 0c03                                   |000e: move-result-object v3
0049ca: 7210 2a01 0300                         |000f: invoke-interface {v3}, Ljava/util/Set;.iterator:()Ljava/util/Iterator; // method@012a
0049d0: 0c03                                   |0012: move-result-object v3
0049d2: 7210 2701 0300                         |0013: invoke-interface {v3}, Ljava/util/Iterator;.hasNext:()Z // method@0127
0049d8: 0a04                                   |0016: move-result v4
0049da: 3904 0700                              |0017: if-nez v4, 001e // +0007
0049de: 6e10 1401 0200                         |0019: invoke-virtual {v2}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
0049e4: 0c03                                   |001c: move-result-object v3
0049e6: 28e7                                   |001d: goto 0004 // -0019
0049e8: 7210 2801 0300                         |001e: invoke-interface {v3}, Ljava/util/Iterator;.next:()Ljava/lang/Object; // method@0128
0049ee: 0c01                                   |0021: move-result-object v1
0049f0: 1f01 6c00                              |0022: check-cast v1, Ljava/lang/String; // type@006c
0049f4: 3800 2a00                              |0024: if-eqz v0, 004e // +002a
0049f8: 1200                                   |0026: const/4 v0, #int 0 // #0
0049fa: 2204 6d00                              |0027: new-instance v4, Ljava/lang/StringBuilder; // type@006d
0049fe: 7110 2601 0100                         |0029: invoke-static {v1}, Ljava/net/URLEncoder;.encode:(Ljava/lang/String;)Ljava/lang/String; // method@0126
004a04: 0c05                                   |002c: move-result-object v5
004a06: 7110 0e01 0500                         |002d: invoke-static {v5}, Ljava/lang/String;.valueOf:(Ljava/lang/Object;)Ljava/lang/String; // method@010e
004a0c: 0c05                                   |0030: move-result-object v5
004a0e: 7020 1001 5400                         |0031: invoke-direct {v4, v5}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
004a14: 1a05 1600                              |0034: const-string v5, "=" // string@0016
004a18: 6e20 1301 5400                         |0036: invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004a1e: 0c04                                   |0039: move-result-object v4
004a20: 6e20 2b00 1600                         |003a: invoke-virtual {v6, v1}, Landroid/os/Bundle;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@002b
004a26: 0c05                                   |003d: move-result-object v5
004a28: 7110 2601 0500                         |003e: invoke-static {v5}, Ljava/net/URLEncoder;.encode:(Ljava/lang/String;)Ljava/lang/String; // method@0126
004a2e: 0c05                                   |0041: move-result-object v5
004a30: 6e20 1301 5400                         |0042: invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004a36: 0c04                                   |0045: move-result-object v4
004a38: 6e10 1401 0400                         |0046: invoke-virtual {v4}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
004a3e: 0c04                                   |0049: move-result-object v4
004a40: 6e20 1301 4200                         |004a: invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004a46: 28c6                                   |004d: goto 0013 // -003a
004a48: 1a04 0c00                              |004e: const-string v4, "&" // string@000c
004a4c: 6e20 1301 4200                         |0050: invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004a52: 28d4                                   |0053: goto 0027 // -002c
      catches       : (none)
      positions     : 
        0x0000 line=76
        0x0002 line=77
        0x0004 line=87
        0x0005 line=80
        0x000a line=81
        0x000b line=82
        0x0019 line=87
        0x001e line=82
        0x0024 line=83
        0x0027 line=84
        0x003a line=85
        0x004a line=84
        0x004e line=83
      locals        : 
        0x000b - 0x0054 reg=0 first Z 
        0x0024 - 0x0054 reg=1 key Ljava/lang/String; 
        0x000a - 0x0054 reg=2 sb Ljava/lang/StringBuilder; 
        0x0000 - 0x0054 reg=6 parameters Landroid/os/Bundle; 

    #5              : (in Lcom/facebook/android/Util;)
      name          : 'openUrl'
      type          : '(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;'
      access        : 0x0009 (PUBLIC STATIC)
      code          -
      registers     : 16
      ins           : 3
      outs          : 3
      insns size    : 471 16-bit code units
004a54:                                        |[004a54] com.facebook.android.Util.openUrl:(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
004a64: 1a08 1200                              |0000: const-string v8, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f" // string@0012
004a68: 1a04 0100                              |0002: const-string v4, "
" // string@0001
004a6c: 1a09 3f00                              |0004: const-string v9, "GET" // string@003f
004a70: 6e20 0601 9e00                         |0006: invoke-virtual {v14, v9}, Ljava/lang/String;.equals:(Ljava/lang/Object;)Z // method@0106
004a76: 0a09                                   |0009: move-result v9
004a78: 3809 1d00                              |000a: if-eqz v9, 0027 // +001d
004a7c: 2209 6d00                              |000c: new-instance v9, Ljava/lang/StringBuilder; // type@006d
004a80: 7110 0e01 0d00                         |000e: invoke-static {v13}, Ljava/lang/String;.valueOf:(Ljava/lang/Object;)Ljava/lang/String; // method@010e
004a86: 0c0a                                   |0011: move-result-object v10
004a88: 7020 1001 a900                         |0012: invoke-direct {v9, v10}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
004a8e: 1a0a 1700                              |0015: const-string v10, "?" // string@0017
004a92: 6e20 1301 a900                         |0017: invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004a98: 0c09                                   |001a: move-result-object v9
004a9a: 7110 ef00 0f00                         |001b: invoke-static {v15}, Lcom/facebook/android/Util;.encodeUrl:(Landroid/os/Bundle;)Ljava/lang/String; // method@00ef
004aa0: 0c0a                                   |001e: move-result-object v10
004aa2: 6e20 1301 a900                         |001f: invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004aa8: 0c09                                   |0022: move-result-object v9
004aaa: 6e10 1401 0900                         |0023: invoke-virtual {v9}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
004ab0: 0c0d                                   |0026: move-result-object v13
004ab2: 1a09 3700                              |0027: const-string v9, "Facebook-Util" // string@0037
004ab6: 220a 6d00                              |0029: new-instance v10, Ljava/lang/StringBuilder; // type@006d
004aba: 7110 0e01 0e00                         |002b: invoke-static {v14}, Ljava/lang/String;.valueOf:(Ljava/lang/Object;)Ljava/lang/String; // method@010e
004ac0: 0c0b                                   |002e: move-result-object v11
004ac2: 7020 1001 ba00                         |002f: invoke-direct {v10, v11}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
004ac8: 1a0b 0500                              |0032: const-string v11, " URL: " // string@0005
004acc: 6e20 1301 ba00                         |0034: invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004ad2: 0c0a                                   |0037: move-result-object v10
004ad4: 6e20 1301 da00                         |0038: invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004ada: 0c0a                                   |003b: move-result-object v10
004adc: 6e10 1401 0a00                         |003c: invoke-virtual {v10}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
004ae2: 0c0a                                   |003f: move-result-object v10
004ae4: 7120 3b00 a900                         |0040: invoke-static {v9, v10}, Landroid/util/Log;.d:(Ljava/lang/String;Ljava/lang/String;)I // method@003b
004aea: 2209 7300                              |0043: new-instance v9, Ljava/net/URL; // type@0073
004aee: 7020 2101 d900                         |0045: invoke-direct {v9, v13}, Ljava/net/URL;.<init>:(Ljava/lang/String;)V // method@0121
004af4: 6e10 2401 0900                         |0048: invoke-virtual {v9}, Ljava/net/URL;.openConnection:()Ljava/net/URLConnection; // method@0124
004afa: 0c00                                   |004b: move-result-object v0
004afc: 1f00 7100                              |004c: check-cast v0, Ljava/net/HttpURLConnection; // type@0071
004b00: 1a09 e300                              |004e: const-string v9, "User-Agent" // string@00e3
004b04: 220a 6d00                              |0050: new-instance v10, Ljava/lang/StringBuilder; // type@006d
004b08: 7100 1601 0000                         |0052: invoke-static {}, Ljava/lang/System;.getProperties:()Ljava/util/Properties; // method@0116
004b0e: 0c0b                                   |0055: move-result-object v11
004b10: 1a0c ab01                              |0056: const-string v12, "http.agent" // string@01ab
004b14: 6e20 2901 cb00                         |0058: invoke-virtual {v11, v12}, Ljava/util/Properties;.getProperty:(Ljava/lang/String;)Ljava/lang/String; // method@0129
004b1a: 0c0b                                   |005b: move-result-object v11
004b1c: 7110 0e01 0b00                         |005c: invoke-static {v11}, Ljava/lang/String;.valueOf:(Ljava/lang/Object;)Ljava/lang/String; // method@010e
004b22: 0c0b                                   |005f: move-result-object v11
004b24: 7020 1001 ba00                         |0060: invoke-direct {v10, v11}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
004b2a: 1a0b 0400                              |0063: const-string v11, " FacebookAndroidSDK" // string@0004
004b2e: 6e20 1301 ba00                         |0065: invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004b34: 0c0a                                   |0068: move-result-object v10
004b36: 6e10 1401 0a00                         |0069: invoke-virtual {v10}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
004b3c: 0c0a                                   |006c: move-result-object v10
004b3e: 6e30 2001 900a                         |006d: invoke-virtual {v0, v9, v10}, Ljava/net/HttpURLConnection;.setRequestProperty:(Ljava/lang/String;Ljava/lang/String;)V // method@0120
004b44: 1a09 3f00                              |0070: const-string v9, "GET" // string@003f
004b48: 6e20 0601 9e00                         |0072: invoke-virtual {v14, v9}, Ljava/lang/String;.equals:(Ljava/lang/Object;)Z // method@0106
004b4e: 0a09                                   |0075: move-result v9
004b50: 3909 cb00                              |0076: if-nez v9, 0141 // +00cb
004b54: 2201 1800                              |0078: new-instance v1, Landroid/os/Bundle; // type@0018
004b58: 7010 2500 0100                         |007a: invoke-direct {v1}, Landroid/os/Bundle;.<init>:()V // method@0025
004b5e: 6e10 2d00 0f00                         |007d: invoke-virtual {v15}, Landroid/os/Bundle;.keySet:()Ljava/util/Set; // method@002d
004b64: 0c09                                   |0080: move-result-object v9
004b66: 7210 2a01 0900                         |0081: invoke-interface {v9}, Ljava/util/Set;.iterator:()Ljava/util/Iterator; // method@012a
004b6c: 0c09                                   |0084: move-result-object v9
004b6e: 7210 2701 0900                         |0085: invoke-interface {v9}, Ljava/util/Iterator;.hasNext:()Z // method@0127
004b74: 0a0a                                   |0088: move-result v10
004b76: 390a c300                              |0089: if-nez v10, 014c // +00c3
004b7a: 1a09 dd01                              |008b: const-string v9, "method" // string@01dd
004b7e: 6e20 2700 9f00                         |008d: invoke-virtual {v15, v9}, Landroid/os/Bundle;.containsKey:(Ljava/lang/String;)Z // method@0027
004b84: 0a09                                   |0090: move-result v9
004b86: 3909 0700                              |0091: if-nez v9, 0098 // +0007
004b8a: 1a09 dd01                              |0093: const-string v9, "method" // string@01dd
004b8e: 6e30 3100 9f0e                         |0095: invoke-virtual {v15, v9, v14}, Landroid/os/Bundle;.putString:(Ljava/lang/String;Ljava/lang/String;)V // method@0031
004b94: 1a09 1101                              |0098: const-string v9, "access_token" // string@0111
004b98: 6e20 2700 9f00                         |009a: invoke-virtual {v15, v9}, Landroid/os/Bundle;.containsKey:(Ljava/lang/String;)Z // method@0027
004b9e: 0a09                                   |009d: move-result v9
004ba0: 3809 1100                              |009e: if-eqz v9, 00af // +0011
004ba4: 1a09 1101                              |00a0: const-string v9, "access_token" // string@0111
004ba8: 6e20 2b00 9f00                         |00a2: invoke-virtual {v15, v9}, Landroid/os/Bundle;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@002b
004bae: 0c09                                   |00a5: move-result-object v9
004bb0: 7110 2501 0900                         |00a6: invoke-static {v9}, Ljava/net/URLDecoder;.decode:(Ljava/lang/String;)Ljava/lang/String; // method@0125
004bb6: 0c02                                   |00a9: move-result-object v2
004bb8: 1a09 1101                              |00aa: const-string v9, "access_token" // string@0111
004bbc: 6e30 3100 9f02                         |00ac: invoke-virtual {v15, v9, v2}, Landroid/os/Bundle;.putString:(Ljava/lang/String;Ljava/lang/String;)V // method@0031
004bc2: 1a09 d300                              |00af: const-string v9, "POST" // string@00d3
004bc6: 6e20 1f01 9000                         |00b1: invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;.setRequestMethod:(Ljava/lang/String;)V // method@011f
004bcc: 1a09 2300                              |00b4: const-string v9, "Content-Type" // string@0023
004bd0: 220a 6d00                              |00b6: new-instance v10, Ljava/lang/StringBuilder; // type@006d
004bd4: 1a0b df01                              |00b8: const-string v11, "multipart/form-data;boundary=" // string@01df
004bd8: 7020 1001 ba00                         |00ba: invoke-direct {v10, v11}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
004bde: 6e20 1301 8a00                         |00bd: invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004be4: 0c0a                                   |00c0: move-result-object v10
004be6: 6e10 1401 0a00                         |00c1: invoke-virtual {v10}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
004bec: 0c0a                                   |00c4: move-result-object v10
004bee: 6e30 2001 900a                         |00c5: invoke-virtual {v0, v9, v10}, Ljava/net/HttpURLConnection;.setRequestProperty:(Ljava/lang/String;Ljava/lang/String;)V // method@0120
004bf4: 1219                                   |00c8: const/4 v9, #int 1 // #1
004bf6: 6e20 1e01 9000                         |00c9: invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;.setDoOutput:(Z)V // method@011e
004bfc: 1219                                   |00cc: const/4 v9, #int 1 // #1
004bfe: 6e20 1d01 9000                         |00cd: invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;.setDoInput:(Z)V // method@011d
004c04: 1a09 2000                              |00d0: const-string v9, "Connection" // string@0020
004c08: 1a0a 4800                              |00d2: const-string v10, "Keep-Alive" // string@0048
004c0c: 6e30 2001 900a                         |00d4: invoke-virtual {v0, v9, v10}, Ljava/net/HttpURLConnection;.setRequestProperty:(Ljava/lang/String;Ljava/lang/String;)V // method@0120
004c12: 6e10 1901 0000                         |00d7: invoke-virtual {v0}, Ljava/net/HttpURLConnection;.connect:()V // method@0119
004c18: 2206 5b00                              |00da: new-instance v6, Ljava/io/BufferedOutputStream; // type@005b
004c1c: 6e10 1c01 0000                         |00dc: invoke-virtual {v0}, Ljava/net/HttpURLConnection;.getOutputStream:()Ljava/io/OutputStream; // method@011c
004c22: 0c09                                   |00df: move-result-object v9
004c24: 7020 f500 9600                         |00e0: invoke-direct {v6, v9}, Ljava/io/BufferedOutputStream;.<init>:(Ljava/io/OutputStream;)V // method@00f5
004c2a: 2209 6d00                              |00e3: new-instance v9, Ljava/lang/StringBuilder; // type@006d
004c2e: 1a0a 0e00                              |00e5: const-string v10, "--" // string@000e
004c32: 7020 1001 a900                         |00e7: invoke-direct {v9, v10}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
004c38: 6e20 1301 8900                         |00ea: invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004c3e: 0c09                                   |00ed: move-result-object v9
004c40: 6e20 1301 4900                         |00ee: invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004c46: 0c09                                   |00f1: move-result-object v9
004c48: 6e10 1401 0900                         |00f2: invoke-virtual {v9}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
004c4e: 0c09                                   |00f5: move-result-object v9
004c50: 6e10 0701 0900                         |00f6: invoke-virtual {v9}, Ljava/lang/String;.getBytes:()[B // method@0107
004c56: 0c09                                   |00f9: move-result-object v9
004c58: 6e20 fb00 9600                         |00fa: invoke-virtual {v6, v9}, Ljava/io/OutputStream;.write:([B)V // method@00fb
004c5e: 7120 ee00 8f00                         |00fd: invoke-static {v15, v8}, Lcom/facebook/android/Util;.encodePostBody:(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String; // method@00ee
004c64: 0c09                                   |0100: move-result-object v9
004c66: 6e10 0701 0900                         |0101: invoke-virtual {v9}, Ljava/lang/String;.getBytes:()[B // method@0107
004c6c: 0c09                                   |0104: move-result-object v9
004c6e: 6e20 fb00 9600                         |0105: invoke-virtual {v6, v9}, Ljava/io/OutputStream;.write:([B)V // method@00fb
004c74: 2209 6d00                              |0108: new-instance v9, Ljava/lang/StringBuilder; // type@006d
004c78: 7110 0e01 0400                         |010a: invoke-static {v4}, Ljava/lang/String;.valueOf:(Ljava/lang/Object;)Ljava/lang/String; // method@010e
004c7e: 0c0a                                   |010d: move-result-object v10
004c80: 7020 1001 a900                         |010e: invoke-direct {v9, v10}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
004c86: 1a0a 0e00                              |0111: const-string v10, "--" // string@000e
004c8a: 6e20 1301 a900                         |0113: invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004c90: 0c09                                   |0116: move-result-object v9
004c92: 6e20 1301 8900                         |0117: invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004c98: 0c09                                   |011a: move-result-object v9
004c9a: 6e20 1301 4900                         |011b: invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004ca0: 0c09                                   |011e: move-result-object v9
004ca2: 6e10 1401 0900                         |011f: invoke-virtual {v9}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
004ca8: 0c09                                   |0122: move-result-object v9
004caa: 6e10 0701 0900                         |0123: invoke-virtual {v9}, Ljava/lang/String;.getBytes:()[B // method@0107
004cb0: 0c09                                   |0126: move-result-object v9
004cb2: 6e20 fb00 9600                         |0127: invoke-virtual {v6, v9}, Ljava/io/OutputStream;.write:([B)V // method@00fb
004cb8: 6e10 2c00 0100                         |012a: invoke-virtual {v1}, Landroid/os/Bundle;.isEmpty:()Z // method@002c
004cbe: 0a09                                   |012d: move-result v9
004cc0: 3909 1000                              |012e: if-nez v9, 013e // +0010
004cc4: 6e10 2d00 0100                         |0130: invoke-virtual {v1}, Landroid/os/Bundle;.keySet:()Ljava/util/Set; // method@002d
004cca: 0c09                                   |0133: move-result-object v9
004ccc: 7210 2a01 0900                         |0134: invoke-interface {v9}, Ljava/util/Set;.iterator:()Ljava/util/Iterator; // method@012a
004cd2: 0c09                                   |0137: move-result-object v9
004cd4: 7210 2701 0900                         |0138: invoke-interface {v9}, Ljava/util/Iterator;.hasNext:()Z // method@0127
004cda: 0a0a                                   |013b: move-result v10
004cdc: 390a 2500                              |013c: if-nez v10, 0161 // +0025
004ce0: 6e10 fa00 0600                         |013e: invoke-virtual {v6}, Ljava/io/OutputStream;.flush:()V // method@00fa
004ce6: 1a07 0000                              |0141: const-string v7, "" // string@0000
004cea: 6e10 1b01 0000                         |0143: invoke-virtual {v0}, Ljava/net/HttpURLConnection;.getInputStream:()Ljava/io/InputStream; // method@011b
004cf0: 0c09                                   |0146: move-result-object v9
004cf2: 7110 f300 0900                         |0147: invoke-static {v9}, Lcom/facebook/android/Util;.read:(Ljava/io/InputStream;)Ljava/lang/String; // method@00f3
004cf8: 0c07                                   |014a: move-result-object v7
004cfa: 1107                                   |014b: return-object v7
004cfc: 7210 2801 0900                         |014c: invoke-interface {v9}, Ljava/util/Iterator;.next:()Ljava/lang/Object; // method@0128
004d02: 0c05                                   |014f: move-result-object v5
004d04: 1f05 6c00                              |0150: check-cast v5, Ljava/lang/String; // type@006c
004d08: 6e20 2800 5f00                         |0152: invoke-virtual {v15, v5}, Landroid/os/Bundle;.getByteArray:(Ljava/lang/String;)[B // method@0028
004d0e: 0c0a                                   |0155: move-result-object v10
004d10: 380a 2fff                              |0156: if-eqz v10, 0085 // -00d1
004d14: 6e20 2800 5f00                         |0158: invoke-virtual {v15, v5}, Landroid/os/Bundle;.getByteArray:(Ljava/lang/String;)[B // method@0028
004d1a: 0c0a                                   |015b: move-result-object v10
004d1c: 6e30 2f00 510a                         |015c: invoke-virtual {v1, v5, v10}, Landroid/os/Bundle;.putByteArray:(Ljava/lang/String;[B)V // method@002f
004d22: 2900 26ff                              |015f: goto/16 0085 // -00da
004d26: 7210 2801 0900                         |0161: invoke-interface {v9}, Ljava/util/Iterator;.next:()Ljava/lang/Object; // method@0128
004d2c: 0c05                                   |0164: move-result-object v5
004d2e: 1f05 6c00                              |0165: check-cast v5, Ljava/lang/String; // type@006c
004d32: 220a 6d00                              |0167: new-instance v10, Ljava/lang/StringBuilder; // type@006d
004d36: 1a0b 2100                              |0169: const-string v11, "Content-Disposition: form-data; filename="" // string@0021
004d3a: 7020 1001 ba00                         |016b: invoke-direct {v10, v11}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
004d40: 6e20 1301 5a00                         |016e: invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004d46: 0c0a                                   |0171: move-result-object v10
004d48: 1a0b 0a00                              |0172: const-string v11, """ // string@000a
004d4c: 6e20 1301 ba00                         |0174: invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004d52: 0c0a                                   |0177: move-result-object v10
004d54: 6e20 1301 4a00                         |0178: invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004d5a: 0c0a                                   |017b: move-result-object v10
004d5c: 6e10 1401 0a00                         |017c: invoke-virtual {v10}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
004d62: 0c0a                                   |017f: move-result-object v10
004d64: 6e10 0701 0a00                         |0180: invoke-virtual {v10}, Ljava/lang/String;.getBytes:()[B // method@0107
004d6a: 0c0a                                   |0183: move-result-object v10
004d6c: 6e20 fb00 a600                         |0184: invoke-virtual {v6, v10}, Ljava/io/OutputStream;.write:([B)V // method@00fb
004d72: 220a 6d00                              |0187: new-instance v10, Ljava/lang/StringBuilder; // type@006d
004d76: 1a0b 2400                              |0189: const-string v11, "Content-Type: content/unknown" // string@0024
004d7a: 7020 1001 ba00                         |018b: invoke-direct {v10, v11}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
004d80: 6e20 1301 4a00                         |018e: invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004d86: 0c0a                                   |0191: move-result-object v10
004d88: 6e20 1301 4a00                         |0192: invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004d8e: 0c0a                                   |0195: move-result-object v10
004d90: 6e10 1401 0a00                         |0196: invoke-virtual {v10}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
004d96: 0c0a                                   |0199: move-result-object v10
004d98: 6e10 0701 0a00                         |019a: invoke-virtual {v10}, Ljava/lang/String;.getBytes:()[B // method@0107
004d9e: 0c0a                                   |019d: move-result-object v10
004da0: 6e20 fb00 a600                         |019e: invoke-virtual {v6, v10}, Ljava/io/OutputStream;.write:([B)V // method@00fb
004da6: 6e20 2800 5100                         |01a1: invoke-virtual {v1, v5}, Landroid/os/Bundle;.getByteArray:(Ljava/lang/String;)[B // method@0028
004dac: 0c0a                                   |01a4: move-result-object v10
004dae: 6e20 fb00 a600                         |01a5: invoke-virtual {v6, v10}, Ljava/io/OutputStream;.write:([B)V // method@00fb
004db4: 220a 6d00                              |01a8: new-instance v10, Ljava/lang/StringBuilder; // type@006d
004db8: 7110 0e01 0400                         |01aa: invoke-static {v4}, Ljava/lang/String;.valueOf:(Ljava/lang/Object;)Ljava/lang/String; // method@010e
004dbe: 0c0b                                   |01ad: move-result-object v11
004dc0: 7020 1001 ba00                         |01ae: invoke-direct {v10, v11}, Ljava/lang/StringBuilder;.<init>:(Ljava/lang/String;)V // method@0110
004dc6: 1a0b 0e00                              |01b1: const-string v11, "--" // string@000e
004dca: 6e20 1301 ba00                         |01b3: invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004dd0: 0c0a                                   |01b6: move-result-object v10
004dd2: 6e20 1301 8a00                         |01b7: invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004dd8: 0c0a                                   |01ba: move-result-object v10
004dda: 6e20 1301 4a00                         |01bb: invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
004de0: 0c0a                                   |01be: move-result-object v10
004de2: 6e10 1401 0a00                         |01bf: invoke-virtual {v10}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
004de8: 0c0a                                   |01c2: move-result-object v10
004dea: 6e10 0701 0a00                         |01c3: invoke-virtual {v10}, Ljava/lang/String;.getBytes:()[B // method@0107
004df0: 0c0a                                   |01c6: move-result-object v10
004df2: 6e20 fb00 a600                         |01c7: invoke-virtual {v6, v10}, Ljava/io/OutputStream;.write:([B)V // method@00fb
004df8: 2900 6eff                              |01ca: goto/16 0138 // -0092
004dfc: 0d03                                   |01cc: move-exception v3
004dfe: 6e10 1a01 0000                         |01cd: invoke-virtual {v0}, Ljava/net/HttpURLConnection;.getErrorStream:()Ljava/io/InputStream; // method@011a
004e04: 0c09                                   |01d0: move-result-object v9
004e06: 7110 f300 0900                         |01d1: invoke-static {v9}, Lcom/facebook/android/Util;.read:(Ljava/io/InputStream;)Ljava/lang/String; // method@00f3
004e0c: 0c07                                   |01d4: move-result-object v7
004e0e: 2900 76ff                              |01d5: goto/16 014b // -008a
      catches       : 1
        0x0143 - 0x014a
          Ljava/io/FileNotFoundException; -> 0x01cc
      positions     : 
        0x0000 line=139
        0x0002 line=140
        0x0004 line=144
        0x000c line=145
        0x0027 line=147
        0x0043 line=149
        0x004e line=150
        0x0056 line=151
        0x006d line=150
        0x0070 line=152
        0x0078 line=153
        0x007d line=154
        0x008b line=161
        0x0093 line=162
        0x0098 line=165
        0x00a0 line=167
        0x00aa line=168
        0x00af line=171
        0x00b4 line=173
        0x00b6 line=174
        0x00c5 line=172
        0x00c8 line=175
        0x00cc line=176
        0x00d0 line=177
        0x00d7 line=178
        0x00da line=179
        0x00e3 line=181
        0x00fd line=182
        0x0108 line=183
        0x012a line=185
        0x0130 line=187
        0x013e line=195
        0x0141 line=198
        0x0143 line=200
        0x014b line=205
        0x014c line=154
        0x0152 line=155
        0x0158 line=156
        0x0161 line=187
        0x0167 line=188
        0x0187 line=189
        0x01a1 line=190
        0x01a8 line=191
        0x01cc line=201
        0x01cd line=203
      locals        : 
        0x00aa - 0x00af reg=2 decoded_token Ljava/lang/String; 
        0x007d - 0x0141 reg=1 dataparams Landroid/os/Bundle; 
        0x00e3 - 0x0141 reg=6 os Ljava/io/OutputStream; 
        0x0143 - 0x014c reg=7 response Ljava/lang/String; 
        0x0152 - 0x0161 reg=5 key Ljava/lang/String; 
        0x014c - 0x01cc reg=1 dataparams Landroid/os/Bundle; 
        0x0167 - 0x01cc reg=5 key Ljava/lang/String; 
        0x0161 - 0x01cc reg=6 os Ljava/io/OutputStream; 
        0x004e - 0x01d7 reg=0 conn Ljava/net/HttpURLConnection; 
        0x01cd - 0x01d7 reg=3 e Ljava/io/FileNotFoundException; 
        0x0004 - 0x01d7 reg=4 endLine Ljava/lang/String; 
        0x01cc - 0x01d7 reg=7 response Ljava/lang/String; 
        0x0002 - 0x01d7 reg=8 strBoundary Ljava/lang/String; 
        0x0000 - 0x01d7 reg=13 url Ljava/lang/String; 
        0x0000 - 0x01d7 reg=14 method Ljava/lang/String; 
        0x0000 - 0x01d7 reg=15 params Landroid/os/Bundle; 

    #6              : (in Lcom/facebook/android/Util;)
      name          : 'parseJson'
      type          : '(Ljava/lang/String;)Lorg/json/JSONObject;'
      access        : 0x0009 (PUBLIC STATIC)
      code          -
      registers     : 7
      ins           : 1
      outs          : 4
      insns size    : 173 16-bit code units
004e24:                                        |[004e24] com.facebook.android.Util.parseJson:(Ljava/lang/String;)Lorg/json/JSONObject;
004e34: 1a02 7601                              |0000: const-string v2, "false" // string@0176
004e38: 6e20 0601 2600                         |0002: invoke-virtual {v6, v2}, Ljava/lang/String;.equals:(Ljava/lang/Object;)Z // method@0106
004e3e: 0a02                                   |0005: move-result v2
004e40: 3802 0a00                              |0006: if-eqz v2, 0010 // +000a
004e44: 2202 4b00                              |0008: new-instance v2, Lcom/facebook/android/FacebookError; // type@004b
004e48: 1a03 1b02                              |000a: const-string v3, "request failed" // string@021b
004e4c: 7020 ca00 3200                         |000c: invoke-direct {v2, v3}, Lcom/facebook/android/FacebookError;.<init>:(Ljava/lang/String;)V // method@00ca
004e52: 2702                                   |000f: throw v2
004e54: 1a02 7702                              |0010: const-string v2, "true" // string@0277
004e58: 6e20 0601 2600                         |0012: invoke-virtual {v6, v2}, Ljava/lang/String;.equals:(Ljava/lang/Object;)Z // method@0106
004e5e: 0a02                                   |0015: move-result v2
004e60: 3802 0400                              |0016: if-eqz v2, 001a // +0004
004e64: 1a06 9102                              |0018: const-string v6, "{value : true}" // string@0291
004e68: 2201 7b00                              |001a: new-instance v1, Lorg/json/JSONObject; // type@007b
004e6c: 7020 2b01 6100                         |001c: invoke-direct {v1, v6}, Lorg/json/JSONObject;.<init>:(Ljava/lang/String;)V // method@012b
004e72: 1a02 6301                              |001f: const-string v2, "error" // string@0163
004e76: 6e20 2e01 2100                         |0021: invoke-virtual {v1, v2}, Lorg/json/JSONObject;.has:(Ljava/lang/String;)Z // method@012e
004e7c: 0a02                                   |0024: move-result v2
004e7e: 3802 1b00                              |0025: if-eqz v2, 0040 // +001b
004e82: 1a02 6301                              |0027: const-string v2, "error" // string@0163
004e86: 6e20 2c01 2100                         |0029: invoke-virtual {v1, v2}, Lorg/json/JSONObject;.getJSONObject:(Ljava/lang/String;)Lorg/json/JSONObject; // method@012c
004e8c: 0c00                                   |002c: move-result-object v0
004e8e: 2202 4b00                              |002d: new-instance v2, Lcom/facebook/android/FacebookError; // type@004b
004e92: 1a03 da01                              |002f: const-string v3, "message" // string@01da
004e96: 6e20 2d01 3000                         |0031: invoke-virtual {v0, v3}, Lorg/json/JSONObject;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@012d
004e9c: 0c03                                   |0034: move-result-object v3
004e9e: 1a04 7802                              |0035: const-string v4, "type" // string@0278
004ea2: 6e20 2d01 4000                         |0037: invoke-virtual {v0, v4}, Lorg/json/JSONObject;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@012d
004ea8: 0c04                                   |003a: move-result-object v4
004eaa: 1205                                   |003b: const/4 v5, #int 0 // #0
004eac: 7040 cb00 3254                         |003c: invoke-direct {v2, v3, v4, v5}, Lcom/facebook/android/FacebookError;.<init>:(Ljava/lang/String;Ljava/lang/String;I)V // method@00cb
004eb2: 2702                                   |003f: throw v2
004eb4: 1a02 6501                              |0040: const-string v2, "error_code" // string@0165
004eb8: 6e20 2e01 2100                         |0042: invoke-virtual {v1, v2}, Lorg/json/JSONObject;.has:(Ljava/lang/String;)Z // method@012e
004ebe: 0a02                                   |0045: move-result v2
004ec0: 3802 2200                              |0046: if-eqz v2, 0068 // +0022
004ec4: 1a02 6701                              |0048: const-string v2, "error_msg" // string@0167
004ec8: 6e20 2e01 2100                         |004a: invoke-virtual {v1, v2}, Lorg/json/JSONObject;.has:(Ljava/lang/String;)Z // method@012e
004ece: 0a02                                   |004d: move-result v2
004ed0: 3802 1a00                              |004e: if-eqz v2, 0068 // +001a
004ed4: 2202 4b00                              |0050: new-instance v2, Lcom/facebook/android/FacebookError; // type@004b
004ed8: 1a03 6701                              |0052: const-string v3, "error_msg" // string@0167
004edc: 6e20 2d01 3100                         |0054: invoke-virtual {v1, v3}, Lorg/json/JSONObject;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@012d
004ee2: 0c03                                   |0057: move-result-object v3
004ee4: 1a04 0000                              |0058: const-string v4, "" // string@0000
004ee8: 1a05 6501                              |005a: const-string v5, "error_code" // string@0165
004eec: 6e20 2d01 5100                         |005c: invoke-virtual {v1, v5}, Lorg/json/JSONObject;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@012d
004ef2: 0c05                                   |005f: move-result-object v5
004ef4: 7110 0101 0500                         |0060: invoke-static {v5}, Ljava/lang/Integer;.parseInt:(Ljava/lang/String;)I // method@0101
004efa: 0a05                                   |0063: move-result v5
004efc: 7040 cb00 3254                         |0064: invoke-direct {v2, v3, v4, v5}, Lcom/facebook/android/FacebookError;.<init>:(Ljava/lang/String;Ljava/lang/String;I)V // method@00cb
004f02: 2702                                   |0067: throw v2
004f04: 1a02 6501                              |0068: const-string v2, "error_code" // string@0165
004f08: 6e20 2e01 2100                         |006a: invoke-virtual {v1, v2}, Lorg/json/JSONObject;.has:(Ljava/lang/String;)Z // method@012e
004f0e: 0a02                                   |006d: move-result v2
004f10: 3802 1600                              |006e: if-eqz v2, 0084 // +0016
004f14: 2202 4b00                              |0070: new-instance v2, Lcom/facebook/android/FacebookError; // type@004b
004f18: 1a03 1b02                              |0072: const-string v3, "request failed" // string@021b
004f1c: 1a04 0000                              |0074: const-string v4, "" // string@0000
004f20: 1a05 6501                              |0076: const-string v5, "error_code" // string@0165
004f24: 6e20 2d01 5100                         |0078: invoke-virtual {v1, v5}, Lorg/json/JSONObject;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@012d
004f2a: 0c05                                   |007b: move-result-object v5
004f2c: 7110 0101 0500                         |007c: invoke-static {v5}, Ljava/lang/Integer;.parseInt:(Ljava/lang/String;)I // method@0101
004f32: 0a05                                   |007f: move-result v5
004f34: 7040 cb00 3254                         |0080: invoke-direct {v2, v3, v4, v5}, Lcom/facebook/android/FacebookError;.<init>:(Ljava/lang/String;Ljava/lang/String;I)V // method@00cb
004f3a: 2702                                   |0083: throw v2
004f3c: 1a02 6701                              |0084: const-string v2, "error_msg" // string@0167
004f40: 6e20 2e01 2100                         |0086: invoke-virtual {v1, v2}, Lorg/json/JSONObject;.has:(Ljava/lang/String;)Z // method@012e
004f46: 0a02                                   |0089: move-result v2
004f48: 3802 0e00                              |008a: if-eqz v2, 0098 // +000e
004f4c: 2202 4b00                              |008c: new-instance v2, Lcom/facebook/android/FacebookError; // type@004b
004f50: 1a03 6701                              |008e: const-string v3, "error_msg" // string@0167
004f54: 6e20 2d01 3100                         |0090: invoke-virtual {v1, v3}, Lorg/json/JSONObject;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@012d
004f5a: 0c03                                   |0093: move-result-object v3
004f5c: 7020 ca00 3200                         |0094: invoke-direct {v2, v3}, Lcom/facebook/android/FacebookError;.<init>:(Ljava/lang/String;)V // method@00ca
004f62: 2702                                   |0097: throw v2
004f64: 1a02 6801                              |0098: const-string v2, "error_reason" // string@0168
004f68: 6e20 2e01 2100                         |009a: invoke-virtual {v1, v2}, Lorg/json/JSONObject;.has:(Ljava/lang/String;)Z // method@012e
004f6e: 0a02                                   |009d: move-result v2
004f70: 3802 0e00                              |009e: if-eqz v2, 00ac // +000e
004f74: 2202 4b00                              |00a0: new-instance v2, Lcom/facebook/android/FacebookError; // type@004b
004f78: 1a03 6801                              |00a2: const-string v3, "error_reason" // string@0168
004f7c: 6e20 2d01 3100                         |00a4: invoke-virtual {v1, v3}, Lorg/json/JSONObject;.getString:(Ljava/lang/String;)Ljava/lang/String; // method@012d
004f82: 0c03                                   |00a7: move-result-object v3
004f84: 7020 ca00 3200                         |00a8: invoke-direct {v2, v3}, Lcom/facebook/android/FacebookError;.<init>:(Ljava/lang/String;)V // method@00ca
004f8a: 2702                                   |00ab: throw v2
004f8c: 1101                                   |00ac: return-object v1
      catches       : (none)
      positions     : 
        0x0000 line=252
        0x0008 line=253
        0x0010 line=255
        0x0018 line=256
        0x001a line=258
        0x001f line=262
        0x0027 line=263
        0x002d line=264
        0x002f line=265
        0x003c line=264
        0x0040 line=267
        0x0050 line=268
        0x005a line=269
        0x0064 line=268
        0x0068 line=271
        0x0070 line=272
        0x0076 line=273
        0x0080 line=272
        0x0084 line=275
        0x008c line=276
        0x0098 line=278
        0x00a0 line=279
        0x00ac line=281
      locals        : 
        0x002d - 0x0040 reg=0 error Lorg/json/JSONObject; 
        0x001f - 0x00ad reg=1 json Lorg/json/JSONObject; 
        0x0000 - 0x00ad reg=6 response Ljava/lang/String; 

    #7              : (in Lcom/facebook/android/Util;)
      name          : 'parseUrl'
      type          : '(Ljava/lang/String;)Landroid/os/Bundle;'
      access        : 0x0009 (PUBLIC STATIC)
      code          -
      registers     : 6
      ins           : 1
      outs          : 3
      insns size    : 40 16-bit code units
004f90:                                        |[004f90] com.facebook.android.Util.parseUrl:(Ljava/lang/String;)Landroid/os/Bundle;
004fa0: 1a03 7901                              |0000: const-string v3, "fbconnect" // string@0179
004fa4: 1a04 aa01                              |0002: const-string v4, "http" // string@01aa
004fa8: 6e30 0901 3504                         |0004: invoke-virtual {v5, v3, v4}, Ljava/lang/String;.replace:(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String; // method@0109
004fae: 0c05                                   |0007: move-result-object v5
004fb0: 2202 7300                              |0008: new-instance v2, Ljava/net/URL; // type@0073
004fb4: 7020 2101 5200                         |000a: invoke-direct {v2, v5}, Ljava/net/URL;.<init>:(Ljava/lang/String;)V // method@0121
004fba: 6e10 2201 0200                         |000d: invoke-virtual {v2}, Ljava/net/URL;.getQuery:()Ljava/lang/String; // method@0122
004fc0: 0c03                                   |0010: move-result-object v3
004fc2: 7110 ed00 0300                         |0011: invoke-static {v3}, Lcom/facebook/android/Util;.decodeUrl:(Ljava/lang/String;)Landroid/os/Bundle; // method@00ed
004fc8: 0c00                                   |0014: move-result-object v0
004fca: 6e10 2301 0200                         |0015: invoke-virtual {v2}, Ljava/net/URL;.getRef:()Ljava/lang/String; // method@0123
004fd0: 0c03                                   |0018: move-result-object v3
004fd2: 7110 ed00 0300                         |0019: invoke-static {v3}, Lcom/facebook/android/Util;.decodeUrl:(Ljava/lang/String;)Landroid/os/Bundle; // method@00ed
004fd8: 0c03                                   |001c: move-result-object v3
004fda: 6e20 2e00 3000                         |001d: invoke-virtual {v0, v3}, Landroid/os/Bundle;.putAll:(Landroid/os/Bundle;)V // method@002e
004fe0: 1100                                   |0020: return-object v0
004fe2: 0d01                                   |0021: move-exception v1
004fe4: 2200 1800                              |0022: new-instance v0, Landroid/os/Bundle; // type@0018
004fe8: 7010 2500 0000                         |0024: invoke-direct {v0}, Landroid/os/Bundle;.<init>:()V // method@0025
004fee: 28f9                                   |0027: goto 0020 // -0007
      catches       : 1
        0x0008 - 0x0020
          Ljava/net/MalformedURLException; -> 0x0021
      positions     : 
        0x0000 line=111
        0x0008 line=113
        0x000d line=114
        0x0015 line=115
        0x0020 line=118
        0x0021 line=117
        0x0022 line=118
      locals        : 
        0x0015 - 0x0020 reg=0 b Landroid/os/Bundle; 
        0x000d - 0x0020 reg=2 u Ljava/net/URL; 
        0x0022 - 0x0028 reg=1 e Ljava/net/MalformedURLException; 
        0x0000 - 0x0028 reg=5 url Ljava/lang/String; 

    #8              : (in Lcom/facebook/android/Util;)
      name          : 'read'
      type          : '(Ljava/io/InputStream;)Ljava/lang/String;'
      access        : 0x000a (PRIVATE STATIC)
      code          -
      registers     : 6
      ins           : 1
      outs          : 3
      insns size    : 39 16-bit code units
004ffc:                                        |[004ffc] com.facebook.android.Util.read:(Ljava/io/InputStream;)Ljava/lang/String;
00500c: 2202 6d00                              |0000: new-instance v2, Ljava/lang/StringBuilder; // type@006d
005010: 7010 0f01 0200                         |0002: invoke-direct {v2}, Ljava/lang/StringBuilder;.<init>:()V // method@010f
005016: 2201 5c00                              |0005: new-instance v1, Ljava/io/BufferedReader; // type@005c
00501a: 2203 6000                              |0007: new-instance v3, Ljava/io/InputStreamReader; // type@0060
00501e: 7020 f900 5300                         |0009: invoke-direct {v3, v5}, Ljava/io/InputStreamReader;.<init>:(Ljava/io/InputStream;)V // method@00f9
005024: 1304 e803                              |000c: const/16 v4, #int 1000 // #3e8
005028: 7030 f600 3104                         |000e: invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;.<init>:(Ljava/io/Reader;I)V // method@00f6
00502e: 6e10 f700 0100                         |0011: invoke-virtual {v1}, Ljava/io/BufferedReader;.readLine:()Ljava/lang/String; // method@00f7
005034: 0c00                                   |0014: move-result-object v0
005036: 3900 0a00                              |0015: if-nez v0, 001f // +000a
00503a: 6e10 f800 0500                         |0017: invoke-virtual {v5}, Ljava/io/InputStream;.close:()V // method@00f8
005040: 6e10 1401 0200                         |001a: invoke-virtual {v2}, Ljava/lang/StringBuilder;.toString:()Ljava/lang/String; // method@0114
005046: 0c03                                   |001d: move-result-object v3
005048: 1103                                   |001e: return-object v3
00504a: 6e20 1301 0200                         |001f: invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;.append:(Ljava/lang/String;)Ljava/lang/StringBuilder; // method@0113
005050: 6e10 f700 0100                         |0022: invoke-virtual {v1}, Ljava/io/BufferedReader;.readLine:()Ljava/lang/String; // method@00f7
005056: 0c00                                   |0025: move-result-object v0
005058: 28ef                                   |0026: goto 0015 // -0011
      catches       : (none)
      positions     : 
        0x0000 line=209
        0x0005 line=210
        0x0011 line=211
        0x0017 line=214
        0x001a line=215
        0x001f line=212
        0x0022 line=211
      locals        : 
        0x0015 - 0x0027 reg=0 line Ljava/lang/String; 
        0x0011 - 0x0027 reg=1 r Ljava/io/BufferedReader; 
        0x0005 - 0x0027 reg=2 sb Ljava/lang/StringBuilder; 
        0x0000 - 0x0027 reg=5 in Ljava/io/InputStream; 

    #9              : (in Lcom/facebook/android/Util;)
      name          : 'showAlert'
      type          : '(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V'
      access        : 0x0009 (PUBLIC STATIC)
      code          -
      registers     : 5
      ins           : 3
      outs          : 2
      insns size    : 19 16-bit code units
00505c:                                        |[00505c] com.facebook.android.Util.showAlert:(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
00506c: 2200 0500                              |0000: new-instance v0, Landroid/app/AlertDialog$Builder; // type@0005
005070: 7020 0500 2000                         |0002: invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;.<init>:(Landroid/content/Context;)V // method@0005
005076: 6e20 0800 3000                         |0005: invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;.setTitle:(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder; // method@0008
00507c: 6e20 0700 4000                         |0008: invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;.setMessage:(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder; // method@0007
005082: 6e10 0600 0000                         |000b: invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;.create:()Landroid/app/AlertDialog; // method@0006
005088: 0c01                                   |000e: move-result-object v1
00508a: 6e10 0900 0100                         |000f: invoke-virtual {v1}, Landroid/app/AlertDialog;.show:()V // method@0009
005090: 0e00                                   |0012: return-void
      catches       : (none)
      positions     : 
        0x0000 line=295
        0x0005 line=296
        0x0008 line=297
        0x000b line=298
        0x0012 line=299
      locals        : 
        0x0005 - 0x0013 reg=0 alertBuilder Landroid/app/AlertDialog$Builder; 
        0x0000 - 0x0013 reg=2 context Landroid/content/Context; 
        0x0000 - 0x0013 reg=3 title Ljava/lang/String; 
        0x0000 - 0x0013 reg=4 text Ljava/lang/String; 

  Virtual methods   -
  source_file_idx   : 228 (Util.java)

