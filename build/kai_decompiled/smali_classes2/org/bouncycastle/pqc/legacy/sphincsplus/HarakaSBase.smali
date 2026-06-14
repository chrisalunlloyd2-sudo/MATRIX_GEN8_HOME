.class Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;
.super Ljava/lang/Object;


# instance fields
.field protected final buffer:[B

.field protected haraka256_rc:[[I

.field protected haraka512_rc:[[J

.field protected off:I


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    new-array v2, v0, [J

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    fill-array-data v3, :array_2

    .line 19
    .line 20
    .line 21
    new-array v4, v0, [J

    .line 22
    .line 23
    fill-array-data v4, :array_3

    .line 24
    .line 25
    .line 26
    new-array v5, v0, [J

    .line 27
    .line 28
    fill-array-data v5, :array_4

    .line 29
    .line 30
    .line 31
    new-array v6, v0, [J

    .line 32
    .line 33
    fill-array-data v6, :array_5

    .line 34
    .line 35
    .line 36
    new-array v7, v0, [J

    .line 37
    .line 38
    fill-array-data v7, :array_6

    .line 39
    .line 40
    .line 41
    new-array v8, v0, [J

    .line 42
    .line 43
    fill-array-data v8, :array_7

    .line 44
    .line 45
    .line 46
    new-array v9, v0, [J

    .line 47
    .line 48
    fill-array-data v9, :array_8

    .line 49
    .line 50
    .line 51
    new-array v10, v0, [J

    .line 52
    .line 53
    fill-array-data v10, :array_9

    .line 54
    .line 55
    .line 56
    filled-new-array/range {v1 .. v10}, [[J

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka512_rc:[[J

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v1, v1, [I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput v0, v1, v2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    aput v2, v1, v0

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [[I

    .line 80
    .line 81
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka256_rc:[[I

    .line 82
    .line 83
    const/16 v1, 0x40

    .line 84
    .line 85
    new-array v1, v1, [B

    .line 86
    .line 87
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 88
    .line 89
    iput v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 8
        0x24cf0ab9086f628bL
        -0x4229111337c47c7eL    # -8.34308612284233E-11
        -0x26904fcf93252f59L    # -6.546156084996416E122
        -0x5531f7d53706a077L    # -1.676078432208414E-102
        0x449d8e8870d7041fL    # 3.489447431402143E22
        0x49bb2f80b2b3e2f8L    # 1.5520209701854548E47
        0x569ae98d93bb258L
        0x23dc9691e7d6a4b1L    # 6.145655770896743E-136
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 8
        -0x2745ef121f01a492L    # -2.6292679825308743E119
        0x7ecf7dbe424c7b8eL    # 6.748615020939513E302
        0x6ea9949c6df62a31L    # 1.1835756175030821E225
        -0x40c0c3681363cec2L    # -4.766341122468715E-4
        0x241d03a196a1861eL    # 9.979581241169313E-135
        -0x152c5aeee91a5d16L    # -3.941889791574587E206
        0x77d479fcad9574e3L    # 1.6902545635337163E269
        0x18657a1af894b7a0L    # 3.765874600035735E-191
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_2
    .array-data 8
        0x10671e1a7f595522L
        -0x265ff0098a2d7385L    # -5.309057635999325E123
        0x2f1edf0d2b9ba661L    # 1.0170353113546807E-81
        -0x4700a7471c21ba07L    # -3.773206257899628E-34
        -0x11d6d9e25679a3feL    # -4.545332269748838E222
        -0x2eacd55b4af420bdL    # -5.817861007223787E83
        -0x7407a7ea64dce44fL    # -5.312720711737885E-251
        -0x20e8bc62dd2b0a67L    # -1.1898834423148703E150
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_3
    .array-data 8
        -0x22b4d0f78f46e740L    # -2.58974445888421E141
        0x757a81f3b39b1bb6L    # 7.960257583444253E257
        0x7a5c556898952e3fL    # 2.5715687751585318E281
        0x7dd70a16d915d87aL    # 1.5067704671106849E298
        0x3ae61971982b8301L    # 5.712558311230167E-25
        -0x3c54ce61fcfbed42L    # -9.7976052433665203E17
        0x17c0033ac094a8cbL    # 2.741921857949429E-194
        0x5a0630fc1a8dc4efL    # 4.694311121929546E125
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_4
    .array-data 8
        0x17708988c1632f73L    # 8.849239197528661E-196
        -0x6d2251f6f4bb0b1L
        0x11ac0285c43aa314L
        0x509059941936b8baL    # 1.2116422007715244E80
        -0x2fc1ead05d316497L    # -3.483345412404803E78
        0x3fbcbcb63a32998bL    # 0.11225451393929668
        0x6204696d692254f7L    # 1.469296709179446E164
        -0x6eaabd126c13a64cL
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_5
    .array-data 8
        -0xb126b557786dc92L
        -0x934be32c71fc40L    # -6.29885272061005E305
        0x69b38602368aeabL
        0x669495b820f0ddbaL    # 1.3994740532770079E186
        -0xbdfec4e474061c3L
        -0x306ca1019bc68cb3L    # -2.1904458731970534E75
        -0x43e230bd35d61c08L    # -4.0399558806768864E-19
        0x7e6d3ed29f78ad67L    # 9.792718521296269E300
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_6
    .array-data 8
        -0xc4f097c80032256L    # -1.89765673535373E249
        0x3a76faef934ddf41L    # 4.6408180932303894E-27
        -0x313851a7c56371cbL    # -3.2688097657865015E71
        -0x1b22e73970fd9f51L    # -7.3692346579630015E177
        0x2c0e5df1ad398eaaL    # 1.777104005811316E-96
        0x478df5236ae22e8cL    # 4.977555370078104E36
        -0x46bb3b90179a0c7L
        -0x55b707d0fd7ecd46L
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    :array_7
    .array-data 8
        0x231b9ae2b76aca77L
        0x292a76a712db0b40L
        0x5850625dc8134491L    # 2.582288254505837E117
        0x73137dd469810fb5L    # 2.129424428140561E246
        -0x75ed595dfd5b8b03L    # -3.790738024500112E-260
        -0x2c90262558742480L    # -8.304847093147992E93
        -0x4cb3a18ccafa8f91L    # -1.3792217247815056E-61
        -0x450e32357e72626aL    # -9.204385702630212E-25
    .end array-data

    :array_8
    .array-data 8
        0x2e99781335e8c641L    # 3.2775841565382925E-84
        -0x42201a331b82a9f2L    # -1.1604300257025845E-10
        -0x8b1640cd1a1fbf4L    # -4.934894433373285E266
        0x1d7a709d65996be9L
        0x670df36a9cf66cddL    # 2.606371959909268E188
        -0x2fa107b5e895d78bL    # -1.4344268687412442E79
        0xf888e828cb1c44eL    # 7.723302057184993E-234
        0x1a79e9c9727b052cL
    .end array-data

    :array_9
    .array-data 8
        -0x7cb68cb79d727b22L    # -7.969801972455513E-293
        0x2e9387d51f22a754L    # 2.513371656647365E-84
        -0x4ffff9725d07ad2aL    # -1.7299971449456164E-77
        0x378c9e1190fd6fe5L    # 4.1064034819251023E-41
        -0x78ffd83ce9218d6dL    # -5.832698769165024E-275
        -0x1ae562bb9d1fb845L    # -1.0784819811384435E179
        -0x6f13080739daee6bL
        0x655953bfbed90a9cL    # 1.6421153225414198E180
    .end array-data
.end method

.method private Swapn([JIII)V
    .locals 10

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p2, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    if-eq p2, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide v0, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, -0xf0f0f0f0f0f0f10L    # -1.0773087426743214E236

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide v0, 0x3333333333333333L    # 4.667261458395856E-62

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, -0x3333333333333334L    # -9.255963134931783E61

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide v0, 0x5555555555555555L    # 1.1945305291614955E103

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v2, -0x5555555555555556L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    aget-wide v4, p1, p3

    .line 44
    .line 45
    aget-wide v6, p1, p4

    .line 46
    .line 47
    and-long v8, v4, v0

    .line 48
    .line 49
    and-long/2addr v0, v6

    .line 50
    shl-long/2addr v0, p2

    .line 51
    or-long/2addr v0, v8

    .line 52
    aput-wide v0, p1, p3

    .line 53
    .line 54
    and-long v0, v4, v2

    .line 55
    .line 56
    ushr-long p2, v0, p2

    .line 57
    .line 58
    and-long v0, v6, v2

    .line 59
    .line 60
    or-long/2addr p2, v0

    .line 61
    aput-wide p2, p1, p4

    .line 62
    .line 63
    return-void
.end method

.method private Swapn32([IIII)V
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p2, p0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p2, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    if-eq p2, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    move v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const p0, 0xf0f0f0f

    .line 14
    .line 15
    .line 16
    const v0, -0xf0f0f10

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p0, 0x33333333

    .line 21
    .line 22
    .line 23
    const v0, -0x33333334

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const p0, 0x55555555

    .line 28
    .line 29
    .line 30
    const v0, -0x55555556

    .line 31
    .line 32
    .line 33
    :goto_0
    aget v1, p1, p3

    .line 34
    .line 35
    aget v2, p1, p4

    .line 36
    .line 37
    and-int v3, v1, p0

    .line 38
    .line 39
    and-int/2addr p0, v2

    .line 40
    shl-int/2addr p0, p2

    .line 41
    or-int/2addr p0, v3

    .line 42
    aput p0, p1, p3

    .line 43
    .line 44
    and-int p0, v1, v0

    .line 45
    .line 46
    ushr-int/2addr p0, p2

    .line 47
    and-int p2, v2, v0

    .line 48
    .line 49
    or-int/2addr p0, p2

    .line 50
    aput p0, p1, p4

    .line 51
    .line 52
    return-void
.end method

.method private addRoundKey([J[J)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide v0, p1, p0

    .line 3
    .line 4
    aget-wide v2, p2, p0

    .line 5
    .line 6
    xor-long/2addr v0, v2

    .line 7
    aput-wide v0, p1, p0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aget-wide v0, p1, p0

    .line 11
    .line 12
    aget-wide v2, p2, p0

    .line 13
    .line 14
    xor-long/2addr v0, v2

    .line 15
    aput-wide v0, p1, p0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    aget-wide v0, p1, p0

    .line 19
    .line 20
    aget-wide v2, p2, p0

    .line 21
    .line 22
    xor-long/2addr v0, v2

    .line 23
    aput-wide v0, p1, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aget-wide v0, p1, p0

    .line 27
    .line 28
    aget-wide v2, p2, p0

    .line 29
    .line 30
    xor-long/2addr v0, v2

    .line 31
    aput-wide v0, p1, p0

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    aget-wide v0, p1, p0

    .line 35
    .line 36
    aget-wide v2, p2, p0

    .line 37
    .line 38
    xor-long/2addr v0, v2

    .line 39
    aput-wide v0, p1, p0

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    aget-wide v0, p1, p0

    .line 43
    .line 44
    aget-wide v2, p2, p0

    .line 45
    .line 46
    xor-long/2addr v0, v2

    .line 47
    aput-wide v0, p1, p0

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    aget-wide v0, p1, p0

    .line 51
    .line 52
    aget-wide v2, p2, p0

    .line 53
    .line 54
    xor-long/2addr v0, v2

    .line 55
    aput-wide v0, p1, p0

    .line 56
    .line 57
    const/4 p0, 0x7

    .line 58
    aget-wide v0, p1, p0

    .line 59
    .line 60
    aget-wide v2, p2, p0

    .line 61
    .line 62
    xor-long/2addr v0, v2

    .line 63
    aput-wide v0, p1, p0

    .line 64
    .line 65
    return-void
.end method

.method private addRoundKey32([I[I)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    aget v1, p2, p0

    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    aput v0, p1, p0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aget v0, p1, p0

    .line 11
    .line 12
    aget v1, p2, p0

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    aput v0, p1, p0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    aget v0, p1, p0

    .line 19
    .line 20
    aget v1, p2, p0

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    aput v0, p1, p0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aget v0, p1, p0

    .line 27
    .line 28
    aget v1, p2, p0

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    aput v0, p1, p0

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    aget v0, p1, p0

    .line 35
    .line 36
    aget v1, p2, p0

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    aput v0, p1, p0

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    aget v0, p1, p0

    .line 43
    .line 44
    aget v1, p2, p0

    .line 45
    .line 46
    xor-int/2addr v0, v1

    .line 47
    aput v0, p1, p0

    .line 48
    .line 49
    const/4 p0, 0x6

    .line 50
    aget v0, p1, p0

    .line 51
    .line 52
    aget v1, p2, p0

    .line 53
    .line 54
    xor-int/2addr v0, v1

    .line 55
    aput v0, p1, p0

    .line 56
    .line 57
    const/4 p0, 0x7

    .line 58
    aget v0, p1, p0

    .line 59
    .line 60
    aget p2, p2, p0

    .line 61
    .line 62
    xor-int/2addr p2, v0

    .line 63
    aput p2, p1, p0

    .line 64
    .line 65
    return-void
.end method

.method private brAesCt64BitsliceSbox([J)V
    .locals 66

    .line 1
    const/4 v0, 0x7

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    aget-wide v4, p1, v3

    .line 6
    .line 7
    const/4 v6, 0x5

    .line 8
    aget-wide v7, p1, v6

    .line 9
    .line 10
    const/4 v9, 0x4

    .line 11
    aget-wide v10, p1, v9

    .line 12
    .line 13
    const/4 v12, 0x3

    .line 14
    aget-wide v13, p1, v12

    .line 15
    .line 16
    const/4 v15, 0x2

    .line 17
    aget-wide v16, p1, v15

    .line 18
    .line 19
    const/16 v18, 0x1

    .line 20
    .line 21
    aget-wide v19, p1, v18

    .line 22
    .line 23
    const/16 v21, 0x0

    .line 24
    .line 25
    aget-wide v22, p1, v21

    .line 26
    .line 27
    xor-long v24, v10, v16

    .line 28
    .line 29
    xor-long v26, v1, v19

    .line 30
    .line 31
    xor-long v28, v1, v10

    .line 32
    .line 33
    xor-long v30, v1, v16

    .line 34
    .line 35
    xor-long/2addr v7, v4

    .line 36
    xor-long v32, v7, v22

    .line 37
    .line 38
    xor-long v10, v32, v10

    .line 39
    .line 40
    xor-long v34, v26, v24

    .line 41
    .line 42
    xor-long v36, v32, v1

    .line 43
    .line 44
    xor-long v19, v32, v19

    .line 45
    .line 46
    xor-long v38, v19, v30

    .line 47
    .line 48
    xor-long v13, v13, v34

    .line 49
    .line 50
    xor-long v16, v13, v16

    .line 51
    .line 52
    xor-long/2addr v4, v13

    .line 53
    xor-long v13, v16, v22

    .line 54
    .line 55
    xor-long v40, v16, v7

    .line 56
    .line 57
    xor-long v42, v4, v28

    .line 58
    .line 59
    xor-long v44, v22, v42

    .line 60
    .line 61
    xor-long v46, v40, v42

    .line 62
    .line 63
    xor-long v48, v40, v30

    .line 64
    .line 65
    xor-long v7, v7, v42

    .line 66
    .line 67
    xor-long v50, v26, v7

    .line 68
    .line 69
    xor-long/2addr v1, v7

    .line 70
    and-long v52, v34, v16

    .line 71
    .line 72
    and-long v54, v38, v13

    .line 73
    .line 74
    xor-long v54, v54, v52

    .line 75
    .line 76
    and-long v56, v10, v22

    .line 77
    .line 78
    xor-long v52, v56, v52

    .line 79
    .line 80
    and-long v56, v26, v7

    .line 81
    .line 82
    and-long v58, v19, v32

    .line 83
    .line 84
    xor-long v58, v58, v56

    .line 85
    .line 86
    and-long v60, v36, v44

    .line 87
    .line 88
    xor-long v56, v60, v56

    .line 89
    .line 90
    and-long v60, v28, v42

    .line 91
    .line 92
    and-long v62, v24, v46

    .line 93
    .line 94
    xor-long v62, v62, v60

    .line 95
    .line 96
    and-long v64, v30, v40

    .line 97
    .line 98
    xor-long v60, v64, v60

    .line 99
    .line 100
    xor-long v54, v54, v62

    .line 101
    .line 102
    xor-long v52, v52, v60

    .line 103
    .line 104
    xor-long v58, v58, v62

    .line 105
    .line 106
    xor-long v56, v56, v60

    .line 107
    .line 108
    xor-long v4, v54, v4

    .line 109
    .line 110
    xor-long v48, v52, v48

    .line 111
    .line 112
    xor-long v50, v58, v50

    .line 113
    .line 114
    xor-long v1, v56, v1

    .line 115
    .line 116
    xor-long v52, v4, v48

    .line 117
    .line 118
    and-long v4, v4, v50

    .line 119
    .line 120
    xor-long v54, v1, v4

    .line 121
    .line 122
    and-long v56, v52, v54

    .line 123
    .line 124
    xor-long v56, v56, v48

    .line 125
    .line 126
    xor-long v58, v50, v1

    .line 127
    .line 128
    xor-long v4, v48, v4

    .line 129
    .line 130
    and-long v4, v4, v58

    .line 131
    .line 132
    xor-long/2addr v4, v1

    .line 133
    xor-long v48, v50, v4

    .line 134
    .line 135
    xor-long v50, v54, v4

    .line 136
    .line 137
    and-long v1, v1, v50

    .line 138
    .line 139
    xor-long v48, v1, v48

    .line 140
    .line 141
    xor-long v1, v54, v1

    .line 142
    .line 143
    and-long v1, v56, v1

    .line 144
    .line 145
    xor-long v1, v52, v1

    .line 146
    .line 147
    xor-long v50, v1, v48

    .line 148
    .line 149
    xor-long v52, v56, v4

    .line 150
    .line 151
    xor-long v54, v56, v1

    .line 152
    .line 153
    xor-long v58, v4, v48

    .line 154
    .line 155
    xor-long v60, v52, v50

    .line 156
    .line 157
    and-long v16, v58, v16

    .line 158
    .line 159
    and-long v13, v48, v13

    .line 160
    .line 161
    and-long v22, v4, v22

    .line 162
    .line 163
    and-long v7, v54, v7

    .line 164
    .line 165
    and-long v32, v1, v32

    .line 166
    .line 167
    and-long v44, v56, v44

    .line 168
    .line 169
    and-long v42, v52, v42

    .line 170
    .line 171
    and-long v46, v60, v46

    .line 172
    .line 173
    and-long v40, v50, v40

    .line 174
    .line 175
    and-long v34, v58, v34

    .line 176
    .line 177
    and-long v38, v48, v38

    .line 178
    .line 179
    and-long/2addr v4, v10

    .line 180
    and-long v10, v54, v26

    .line 181
    .line 182
    and-long v1, v1, v19

    .line 183
    .line 184
    and-long v19, v56, v36

    .line 185
    .line 186
    and-long v26, v52, v28

    .line 187
    .line 188
    and-long v24, v60, v24

    .line 189
    .line 190
    and-long v28, v50, v30

    .line 191
    .line 192
    xor-long v26, v26, v24

    .line 193
    .line 194
    xor-long v4, v38, v4

    .line 195
    .line 196
    xor-long v1, v44, v1

    .line 197
    .line 198
    xor-long v30, v34, v38

    .line 199
    .line 200
    xor-long v34, v22, v10

    .line 201
    .line 202
    xor-long v22, v22, v44

    .line 203
    .line 204
    xor-long v36, v46, v40

    .line 205
    .line 206
    xor-long v16, v16, v7

    .line 207
    .line 208
    xor-long v38, v42, v46

    .line 209
    .line 210
    xor-long v24, v24, v28

    .line 211
    .line 212
    xor-long/2addr v10, v1

    .line 213
    xor-long v28, v34, v16

    .line 214
    .line 215
    xor-long v34, v32, v26

    .line 216
    .line 217
    xor-long v7, v7, v38

    .line 218
    .line 219
    move/from16 p0, v0

    .line 220
    .line 221
    move-wide/from16 v38, v1

    .line 222
    .line 223
    xor-long v0, v26, v28

    .line 224
    .line 225
    xor-long v19, v19, v28

    .line 226
    .line 227
    move v2, v3

    .line 228
    move-wide/from16 v26, v4

    .line 229
    .line 230
    xor-long v3, v36, v34

    .line 231
    .line 232
    xor-long v28, v30, v34

    .line 233
    .line 234
    xor-long v30, v32, v7

    .line 235
    .line 236
    xor-long v19, v19, v3

    .line 237
    .line 238
    xor-long v13, v13, v28

    .line 239
    .line 240
    xor-long v7, v7, v28

    .line 241
    .line 242
    not-long v3, v3

    .line 243
    xor-long/2addr v3, v10

    .line 244
    not-long v0, v0

    .line 245
    xor-long v0, v38, v0

    .line 246
    .line 247
    xor-long v10, v30, v19

    .line 248
    .line 249
    move v5, v2

    .line 250
    move-wide/from16 v28, v3

    .line 251
    .line 252
    xor-long v2, v16, v13

    .line 253
    .line 254
    xor-long v13, v22, v13

    .line 255
    .line 256
    xor-long v16, v26, v19

    .line 257
    .line 258
    move/from16 v19, v5

    .line 259
    .line 260
    move v4, v6

    .line 261
    not-long v5, v2

    .line 262
    xor-long v5, v30, v5

    .line 263
    .line 264
    not-long v10, v10

    .line 265
    xor-long v10, v24, v10

    .line 266
    .line 267
    aput-wide v7, p1, p0

    .line 268
    .line 269
    aput-wide v5, p1, v19

    .line 270
    .line 271
    aput-wide v10, p1, v4

    .line 272
    .line 273
    aput-wide v2, p1, v9

    .line 274
    .line 275
    aput-wide v13, p1, v12

    .line 276
    .line 277
    aput-wide v16, p1, v15

    .line 278
    .line 279
    aput-wide v28, p1, v18

    .line 280
    .line 281
    aput-wide v0, p1, v21

    .line 282
    .line 283
    return-void
.end method

.method private brAesCt64InterleaveIn([JI[II)V
    .locals 8

    .line 1
    aget p0, p3, p4

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    add-int/lit8 p0, p4, 0x1

    .line 11
    .line 12
    aget p0, p3, p0

    .line 13
    .line 14
    int-to-long v4, p0

    .line 15
    and-long/2addr v4, v2

    .line 16
    add-int/lit8 p0, p4, 0x2

    .line 17
    .line 18
    aget p0, p3, p0

    .line 19
    .line 20
    int-to-long v6, p0

    .line 21
    and-long/2addr v6, v2

    .line 22
    add-int/lit8 p4, p4, 0x3

    .line 23
    .line 24
    aget p0, p3, p4

    .line 25
    .line 26
    int-to-long p3, p0

    .line 27
    and-long/2addr p3, v2

    .line 28
    const/16 p0, 0x10

    .line 29
    .line 30
    shl-long v2, v0, p0

    .line 31
    .line 32
    or-long/2addr v0, v2

    .line 33
    shl-long v2, v4, p0

    .line 34
    .line 35
    or-long/2addr v2, v4

    .line 36
    shl-long v4, v6, p0

    .line 37
    .line 38
    or-long/2addr v4, v6

    .line 39
    shl-long v6, p3, p0

    .line 40
    .line 41
    or-long/2addr p3, v6

    .line 42
    const-wide v6, 0xffff0000ffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v6

    .line 48
    and-long/2addr v2, v6

    .line 49
    and-long/2addr v4, v6

    .line 50
    and-long/2addr p3, v6

    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    shl-long v6, v0, p0

    .line 54
    .line 55
    or-long/2addr v0, v6

    .line 56
    shl-long v6, v2, p0

    .line 57
    .line 58
    or-long/2addr v2, v6

    .line 59
    shl-long v6, v4, p0

    .line 60
    .line 61
    or-long/2addr v4, v6

    .line 62
    shl-long v6, p3, p0

    .line 63
    .line 64
    or-long/2addr p3, v6

    .line 65
    const-wide v6, 0xff00ff00ff00ffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v0, v6

    .line 71
    and-long/2addr v2, v6

    .line 72
    and-long/2addr v4, v6

    .line 73
    and-long/2addr p3, v6

    .line 74
    shl-long/2addr v4, p0

    .line 75
    or-long/2addr v0, v4

    .line 76
    aput-wide v0, p1, p2

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x4

    .line 79
    .line 80
    shl-long/2addr p3, p0

    .line 81
    or-long/2addr p3, v2

    .line 82
    aput-wide p3, p1, p2

    .line 83
    .line 84
    return-void
.end method

.method private brAesCt64InterleaveOut([I[JI)V
    .locals 10

    .line 1
    aget-wide v0, p2, p3

    .line 2
    .line 3
    const-wide v2, 0xff00ff00ff00ffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v4, v0, v2

    .line 9
    .line 10
    add-int/lit8 p0, p3, 0x4

    .line 11
    .line 12
    aget-wide v6, p2, p0

    .line 13
    .line 14
    and-long v8, v6, v2

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    ushr-long/2addr v0, p0

    .line 19
    and-long/2addr v0, v2

    .line 20
    ushr-long/2addr v6, p0

    .line 21
    and-long/2addr v2, v6

    .line 22
    ushr-long v6, v4, p0

    .line 23
    .line 24
    or-long/2addr v4, v6

    .line 25
    ushr-long v6, v8, p0

    .line 26
    .line 27
    or-long/2addr v6, v8

    .line 28
    ushr-long v8, v0, p0

    .line 29
    .line 30
    or-long/2addr v0, v8

    .line 31
    ushr-long v8, v2, p0

    .line 32
    .line 33
    or-long/2addr v2, v8

    .line 34
    const-wide v8, 0xffff0000ffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v8

    .line 40
    and-long/2addr v6, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    and-long/2addr v2, v8

    .line 43
    shl-int/lit8 p0, p3, 0x2

    .line 44
    .line 45
    const/16 p2, 0x10

    .line 46
    .line 47
    ushr-long v8, v4, p2

    .line 48
    .line 49
    or-long/2addr v4, v8

    .line 50
    long-to-int p3, v4

    .line 51
    aput p3, p1, p0

    .line 52
    .line 53
    add-int/lit8 p3, p0, 0x1

    .line 54
    .line 55
    ushr-long v4, v6, p2

    .line 56
    .line 57
    or-long/2addr v4, v6

    .line 58
    long-to-int v4, v4

    .line 59
    aput v4, p1, p3

    .line 60
    .line 61
    add-int/lit8 p3, p0, 0x2

    .line 62
    .line 63
    ushr-long v4, v0, p2

    .line 64
    .line 65
    or-long/2addr v0, v4

    .line 66
    long-to-int v0, v0

    .line 67
    aput v0, p1, p3

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x3

    .line 70
    .line 71
    ushr-long p2, v2, p2

    .line 72
    .line 73
    or-long/2addr p2, v2

    .line 74
    long-to-int p2, p2

    .line 75
    aput p2, p1, p0

    .line 76
    .line 77
    return-void
.end method

.method private brAesCt64Ortho([J)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn([JIII)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {p0, p1, v0, v2, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn([JIII)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x5

    .line 13
    invoke-direct {p0, p1, v0, v4, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn([JIII)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x7

    .line 18
    invoke-direct {p0, p1, v0, v6, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn([JIII)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v1, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn([JIII)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v2, v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn([JIII)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v2, v4, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn([JIII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v2, v5, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn([JIII)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v4, v1, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn([JIII)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v4, v0, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn([JIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v4, v2, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn([JIII)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v4, v3, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn([JIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static brAesCtBitsliceSbox([I)V
    .locals 37

    .line 1
    const/4 v0, 0x7

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    xor-int v16, v7, v11

    .line 26
    .line 27
    xor-int v17, v1, v13

    .line 28
    .line 29
    xor-int v18, v1, v7

    .line 30
    .line 31
    xor-int v19, v1, v11

    .line 32
    .line 33
    xor-int/2addr v5, v3

    .line 34
    xor-int v20, v5, v15

    .line 35
    .line 36
    xor-int v7, v20, v7

    .line 37
    .line 38
    xor-int v21, v17, v16

    .line 39
    .line 40
    xor-int v22, v20, v1

    .line 41
    .line 42
    xor-int v13, v20, v13

    .line 43
    .line 44
    xor-int v23, v13, v19

    .line 45
    .line 46
    xor-int v9, v9, v21

    .line 47
    .line 48
    xor-int/2addr v11, v9

    .line 49
    xor-int/2addr v3, v9

    .line 50
    xor-int v9, v11, v15

    .line 51
    .line 52
    xor-int v24, v11, v5

    .line 53
    .line 54
    xor-int v25, v3, v18

    .line 55
    .line 56
    xor-int v26, v15, v25

    .line 57
    .line 58
    xor-int v27, v24, v25

    .line 59
    .line 60
    xor-int v28, v24, v19

    .line 61
    .line 62
    xor-int v5, v5, v25

    .line 63
    .line 64
    xor-int v29, v17, v5

    .line 65
    .line 66
    xor-int/2addr v1, v5

    .line 67
    and-int v30, v21, v11

    .line 68
    .line 69
    and-int v31, v23, v9

    .line 70
    .line 71
    xor-int v31, v31, v30

    .line 72
    .line 73
    and-int v32, v7, v15

    .line 74
    .line 75
    xor-int v30, v32, v30

    .line 76
    .line 77
    and-int v32, v17, v5

    .line 78
    .line 79
    and-int v33, v13, v20

    .line 80
    .line 81
    xor-int v33, v33, v32

    .line 82
    .line 83
    and-int v34, v22, v26

    .line 84
    .line 85
    xor-int v32, v34, v32

    .line 86
    .line 87
    and-int v34, v18, v25

    .line 88
    .line 89
    and-int v35, v16, v27

    .line 90
    .line 91
    xor-int v35, v35, v34

    .line 92
    .line 93
    and-int v36, v19, v24

    .line 94
    .line 95
    xor-int v34, v36, v34

    .line 96
    .line 97
    xor-int v31, v31, v35

    .line 98
    .line 99
    xor-int v30, v30, v34

    .line 100
    .line 101
    xor-int v33, v33, v35

    .line 102
    .line 103
    xor-int v32, v32, v34

    .line 104
    .line 105
    xor-int v3, v31, v3

    .line 106
    .line 107
    xor-int v28, v30, v28

    .line 108
    .line 109
    xor-int v29, v33, v29

    .line 110
    .line 111
    xor-int v1, v32, v1

    .line 112
    .line 113
    xor-int v30, v3, v28

    .line 114
    .line 115
    and-int v3, v3, v29

    .line 116
    .line 117
    xor-int v31, v1, v3

    .line 118
    .line 119
    and-int v32, v30, v31

    .line 120
    .line 121
    xor-int v32, v32, v28

    .line 122
    .line 123
    xor-int v33, v29, v1

    .line 124
    .line 125
    xor-int v3, v28, v3

    .line 126
    .line 127
    and-int v3, v3, v33

    .line 128
    .line 129
    xor-int/2addr v3, v1

    .line 130
    xor-int v28, v29, v3

    .line 131
    .line 132
    xor-int v29, v31, v3

    .line 133
    .line 134
    and-int v1, v1, v29

    .line 135
    .line 136
    xor-int v28, v1, v28

    .line 137
    .line 138
    xor-int v1, v31, v1

    .line 139
    .line 140
    and-int v1, v32, v1

    .line 141
    .line 142
    xor-int v1, v30, v1

    .line 143
    .line 144
    xor-int v29, v1, v28

    .line 145
    .line 146
    xor-int v30, v32, v3

    .line 147
    .line 148
    xor-int v31, v32, v1

    .line 149
    .line 150
    xor-int v33, v3, v28

    .line 151
    .line 152
    xor-int v34, v30, v29

    .line 153
    .line 154
    and-int v11, v33, v11

    .line 155
    .line 156
    and-int v9, v28, v9

    .line 157
    .line 158
    and-int/2addr v15, v3

    .line 159
    and-int v5, v31, v5

    .line 160
    .line 161
    and-int v20, v1, v20

    .line 162
    .line 163
    and-int v26, v32, v26

    .line 164
    .line 165
    and-int v25, v30, v25

    .line 166
    .line 167
    and-int v27, v34, v27

    .line 168
    .line 169
    and-int v24, v29, v24

    .line 170
    .line 171
    and-int v21, v33, v21

    .line 172
    .line 173
    and-int v23, v28, v23

    .line 174
    .line 175
    and-int/2addr v3, v7

    .line 176
    and-int v7, v31, v17

    .line 177
    .line 178
    and-int/2addr v1, v13

    .line 179
    and-int v13, v32, v22

    .line 180
    .line 181
    and-int v17, v30, v18

    .line 182
    .line 183
    and-int v16, v34, v16

    .line 184
    .line 185
    and-int v18, v29, v19

    .line 186
    .line 187
    xor-int v17, v17, v16

    .line 188
    .line 189
    xor-int v3, v23, v3

    .line 190
    .line 191
    xor-int v1, v26, v1

    .line 192
    .line 193
    xor-int v19, v21, v23

    .line 194
    .line 195
    xor-int v21, v15, v7

    .line 196
    .line 197
    xor-int v15, v15, v26

    .line 198
    .line 199
    xor-int v22, v27, v24

    .line 200
    .line 201
    xor-int/2addr v11, v5

    .line 202
    xor-int v23, v25, v27

    .line 203
    .line 204
    xor-int v16, v16, v18

    .line 205
    .line 206
    xor-int/2addr v7, v1

    .line 207
    xor-int v18, v21, v11

    .line 208
    .line 209
    xor-int v21, v20, v17

    .line 210
    .line 211
    xor-int v5, v5, v23

    .line 212
    .line 213
    move/from16 v23, v0

    .line 214
    .line 215
    xor-int v0, v17, v18

    .line 216
    .line 217
    xor-int v13, v13, v18

    .line 218
    .line 219
    move/from16 v17, v2

    .line 220
    .line 221
    xor-int v2, v22, v21

    .line 222
    .line 223
    xor-int v18, v19, v21

    .line 224
    .line 225
    xor-int v19, v20, v5

    .line 226
    .line 227
    xor-int/2addr v13, v2

    .line 228
    xor-int v9, v9, v18

    .line 229
    .line 230
    xor-int v5, v5, v18

    .line 231
    .line 232
    not-int v2, v2

    .line 233
    xor-int/2addr v2, v7

    .line 234
    not-int v0, v0

    .line 235
    xor-int/2addr v0, v1

    .line 236
    xor-int v1, v19, v13

    .line 237
    .line 238
    xor-int v7, v11, v9

    .line 239
    .line 240
    xor-int/2addr v9, v15

    .line 241
    xor-int/2addr v3, v13

    .line 242
    not-int v11, v7

    .line 243
    xor-int v11, v19, v11

    .line 244
    .line 245
    not-int v1, v1

    .line 246
    xor-int v1, v16, v1

    .line 247
    .line 248
    aput v5, p0, v23

    .line 249
    .line 250
    aput v11, p0, v17

    .line 251
    .line 252
    aput v1, p0, v4

    .line 253
    .line 254
    aput v7, p0, v6

    .line 255
    .line 256
    aput v9, p0, v8

    .line 257
    .line 258
    aput v3, p0, v10

    .line 259
    .line 260
    aput v2, p0, v12

    .line 261
    .line 262
    aput v0, p0, v14

    .line 263
    .line 264
    return-void
.end method

.method private brAesCtOrtho([I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v0}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn32([IIII)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {p0, p1, v0, v2, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn32([IIII)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x5

    .line 13
    invoke-direct {p0, p1, v0, v4, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn32([IIII)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x7

    .line 18
    invoke-direct {p0, p1, v0, v6, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn32([IIII)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v2, v1, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn32([IIII)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v2, v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn32([IIII)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v2, v4, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn32([IIII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v2, v5, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn32([IIII)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v4, v1, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn32([IIII)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v4, v0, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn32([IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v4, v2, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn32([IIII)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v4, v3, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->Swapn32([IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private brDec32Le([BI)I
    .locals 2

    .line 1
    aget-byte p0, p1, p2

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const v1, 0xff00

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    or-int/2addr p0, v0

    .line 16
    add-int/lit8 v0, p2, 0x2

    .line 17
    .line 18
    aget-byte v0, p1, v0

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x10

    .line 21
    .line 22
    const/high16 v1, 0xff0000

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    add-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    aget-byte p1, p1, p2

    .line 29
    .line 30
    shl-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    or-int/2addr p0, p1

    .line 33
    return p0
.end method

.method private brEnc32Le([BII)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/4 v0, 0x4

    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    add-int v0, p3, p0

    .line 6
    .line 7
    shl-int/lit8 v1, p0, 0x3

    .line 8
    .line 9
    shr-int v1, p2, v1

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    aput-byte v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private brRangeDec32Le([B[II)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p2

    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    add-int/2addr v0, p3

    .line 8
    aget-byte v1, p1, v0

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    aget-byte v2, p1, v2

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    const v3, 0xff00

    .line 19
    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    or-int/2addr v1, v2

    .line 23
    add-int/lit8 v2, v0, 0x2

    .line 24
    .line 25
    aget-byte v2, p1, v2

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    const/high16 v3, 0xff0000

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    aget-byte v0, p1, v0

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    aput v0, p2, p0

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private mixColumns([J)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-wide v2, p1, v1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    aget-wide v5, p1, v4

    .line 8
    .line 9
    const/4 v7, 0x2

    .line 10
    aget-wide v8, p1, v7

    .line 11
    .line 12
    const/4 v10, 0x3

    .line 13
    aget-wide v11, p1, v10

    .line 14
    .line 15
    const/4 v13, 0x4

    .line 16
    aget-wide v14, p1, v13

    .line 17
    .line 18
    const/16 v16, 0x5

    .line 19
    .line 20
    aget-wide v17, p1, v16

    .line 21
    .line 22
    const/16 v19, 0x6

    .line 23
    .line 24
    aget-wide v20, p1, v19

    .line 25
    .line 26
    const/16 v22, 0x7

    .line 27
    .line 28
    aget-wide v23, p1, v22

    .line 29
    .line 30
    const/16 v25, 0x10

    .line 31
    .line 32
    ushr-long v26, v2, v25

    .line 33
    .line 34
    const/16 v28, 0x30

    .line 35
    .line 36
    shl-long v29, v2, v28

    .line 37
    .line 38
    or-long v26, v26, v29

    .line 39
    .line 40
    ushr-long v29, v5, v25

    .line 41
    .line 42
    shl-long v31, v5, v28

    .line 43
    .line 44
    or-long v29, v29, v31

    .line 45
    .line 46
    ushr-long v31, v8, v25

    .line 47
    .line 48
    shl-long v33, v8, v28

    .line 49
    .line 50
    or-long v31, v31, v33

    .line 51
    .line 52
    ushr-long v33, v11, v25

    .line 53
    .line 54
    shl-long v35, v11, v28

    .line 55
    .line 56
    or-long v33, v33, v35

    .line 57
    .line 58
    ushr-long v35, v14, v25

    .line 59
    .line 60
    shl-long v37, v14, v28

    .line 61
    .line 62
    or-long v35, v35, v37

    .line 63
    .line 64
    ushr-long v37, v17, v25

    .line 65
    .line 66
    shl-long v39, v17, v28

    .line 67
    .line 68
    or-long v37, v37, v39

    .line 69
    .line 70
    ushr-long v39, v20, v25

    .line 71
    .line 72
    shl-long v41, v20, v28

    .line 73
    .line 74
    or-long v39, v39, v41

    .line 75
    .line 76
    ushr-long v41, v23, v25

    .line 77
    .line 78
    shl-long v43, v23, v28

    .line 79
    .line 80
    or-long v41, v41, v43

    .line 81
    .line 82
    move/from16 v25, v1

    .line 83
    .line 84
    move-wide/from16 v43, v2

    .line 85
    .line 86
    xor-long v1, v23, v41

    .line 87
    .line 88
    xor-long v45, v1, v26

    .line 89
    .line 90
    move v3, v4

    .line 91
    move-wide/from16 v47, v5

    .line 92
    .line 93
    xor-long v4, v43, v26

    .line 94
    .line 95
    invoke-direct {v0, v4, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr32(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v26

    .line 99
    xor-long v26, v45, v26

    .line 100
    .line 101
    aput-wide v26, p1, v25

    .line 102
    .line 103
    xor-long v4, v4, v23

    .line 104
    .line 105
    xor-long v4, v4, v41

    .line 106
    .line 107
    xor-long v4, v4, v29

    .line 108
    .line 109
    move v6, v3

    .line 110
    move-wide/from16 v25, v4

    .line 111
    .line 112
    xor-long v3, v47, v29

    .line 113
    .line 114
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr32(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v27

    .line 118
    xor-long v25, v25, v27

    .line 119
    .line 120
    aput-wide v25, p1, v6

    .line 121
    .line 122
    xor-long v3, v3, v31

    .line 123
    .line 124
    xor-long v5, v8, v31

    .line 125
    .line 126
    invoke-direct {v0, v5, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr32(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    xor-long/2addr v3, v8

    .line 131
    aput-wide v3, p1, v7

    .line 132
    .line 133
    xor-long v3, v5, v23

    .line 134
    .line 135
    xor-long v3, v3, v41

    .line 136
    .line 137
    xor-long v3, v3, v33

    .line 138
    .line 139
    xor-long v5, v11, v33

    .line 140
    .line 141
    invoke-direct {v0, v5, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr32(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    xor-long/2addr v3, v7

    .line 146
    aput-wide v3, p1, v10

    .line 147
    .line 148
    xor-long v3, v5, v23

    .line 149
    .line 150
    xor-long v3, v3, v41

    .line 151
    .line 152
    xor-long v3, v3, v35

    .line 153
    .line 154
    xor-long v5, v14, v35

    .line 155
    .line 156
    invoke-direct {v0, v5, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr32(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    xor-long/2addr v3, v7

    .line 161
    aput-wide v3, p1, v13

    .line 162
    .line 163
    xor-long v3, v5, v37

    .line 164
    .line 165
    xor-long v5, v17, v37

    .line 166
    .line 167
    invoke-direct {v0, v5, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr32(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    xor-long/2addr v3, v7

    .line 172
    aput-wide v3, p1, v16

    .line 173
    .line 174
    xor-long v3, v5, v39

    .line 175
    .line 176
    xor-long v5, v20, v39

    .line 177
    .line 178
    invoke-direct {v0, v5, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr32(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    xor-long/2addr v3, v7

    .line 183
    aput-wide v3, p1, v19

    .line 184
    .line 185
    xor-long v3, v5, v41

    .line 186
    .line 187
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr32(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    xor-long/2addr v0, v3

    .line 192
    aput-wide v0, p1, v22

    .line 193
    .line 194
    return-void
.end method

.method private mixColumns32([I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p1, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v6, p1, v5

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    aget v8, p1, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, p1, v9

    .line 17
    .line 18
    const/4 v11, 0x5

    .line 19
    aget v12, p1, v11

    .line 20
    .line 21
    const/4 v13, 0x6

    .line 22
    aget v14, p1, v13

    .line 23
    .line 24
    const/4 v15, 0x7

    .line 25
    aget v16, p1, v15

    .line 26
    .line 27
    ushr-int/lit8 v17, v2, 0x8

    .line 28
    .line 29
    shl-int/lit8 v18, v2, 0x18

    .line 30
    .line 31
    or-int v17, v17, v18

    .line 32
    .line 33
    ushr-int/lit8 v18, v4, 0x8

    .line 34
    .line 35
    shl-int/lit8 v19, v4, 0x18

    .line 36
    .line 37
    or-int v18, v18, v19

    .line 38
    .line 39
    ushr-int/lit8 v19, v6, 0x8

    .line 40
    .line 41
    shl-int/lit8 v20, v6, 0x18

    .line 42
    .line 43
    or-int v19, v19, v20

    .line 44
    .line 45
    ushr-int/lit8 v20, v8, 0x8

    .line 46
    .line 47
    shl-int/lit8 v21, v8, 0x18

    .line 48
    .line 49
    or-int v20, v20, v21

    .line 50
    .line 51
    ushr-int/lit8 v21, v10, 0x8

    .line 52
    .line 53
    shl-int/lit8 v22, v10, 0x18

    .line 54
    .line 55
    or-int v21, v21, v22

    .line 56
    .line 57
    ushr-int/lit8 v22, v12, 0x8

    .line 58
    .line 59
    shl-int/lit8 v23, v12, 0x18

    .line 60
    .line 61
    or-int v22, v22, v23

    .line 62
    .line 63
    ushr-int/lit8 v23, v14, 0x8

    .line 64
    .line 65
    shl-int/lit8 v24, v14, 0x18

    .line 66
    .line 67
    or-int v23, v23, v24

    .line 68
    .line 69
    ushr-int/lit8 v24, v16, 0x8

    .line 70
    .line 71
    shl-int/lit8 v25, v16, 0x18

    .line 72
    .line 73
    or-int v24, v24, v25

    .line 74
    .line 75
    move/from16 v25, v1

    .line 76
    .line 77
    xor-int v1, v16, v24

    .line 78
    .line 79
    xor-int v26, v1, v17

    .line 80
    .line 81
    xor-int v2, v2, v17

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr16(I)I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    xor-int v17, v26, v17

    .line 88
    .line 89
    aput v17, p1, v25

    .line 90
    .line 91
    xor-int v2, v2, v16

    .line 92
    .line 93
    xor-int v2, v2, v24

    .line 94
    .line 95
    xor-int v2, v2, v18

    .line 96
    .line 97
    xor-int v4, v4, v18

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr16(I)I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    xor-int v2, v2, v17

    .line 104
    .line 105
    aput v2, p1, v3

    .line 106
    .line 107
    xor-int v2, v4, v19

    .line 108
    .line 109
    xor-int v3, v6, v19

    .line 110
    .line 111
    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr16(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    xor-int/2addr v2, v4

    .line 116
    aput v2, p1, v5

    .line 117
    .line 118
    xor-int v2, v3, v16

    .line 119
    .line 120
    xor-int v2, v2, v24

    .line 121
    .line 122
    xor-int v2, v2, v20

    .line 123
    .line 124
    xor-int v3, v8, v20

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr16(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    xor-int/2addr v2, v4

    .line 131
    aput v2, p1, v7

    .line 132
    .line 133
    xor-int v2, v3, v16

    .line 134
    .line 135
    xor-int v2, v2, v24

    .line 136
    .line 137
    xor-int v2, v2, v21

    .line 138
    .line 139
    xor-int v3, v10, v21

    .line 140
    .line 141
    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr16(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    xor-int/2addr v2, v4

    .line 146
    aput v2, p1, v9

    .line 147
    .line 148
    xor-int v2, v3, v22

    .line 149
    .line 150
    xor-int v3, v12, v22

    .line 151
    .line 152
    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr16(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    xor-int/2addr v2, v4

    .line 157
    aput v2, p1, v11

    .line 158
    .line 159
    xor-int v2, v3, v23

    .line 160
    .line 161
    xor-int v3, v14, v23

    .line 162
    .line 163
    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr16(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    xor-int/2addr v2, v4

    .line 168
    aput v2, p1, v13

    .line 169
    .line 170
    xor-int v2, v3, v24

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->rotr16(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/2addr v0, v2

    .line 177
    aput v0, p1, v15

    .line 178
    .line 179
    return-void
.end method

.method private rotr16(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    ushr-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private rotr32(J)J
    .locals 2

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    shl-long v0, p1, p0

    .line 4
    .line 5
    ushr-long p0, p1, p0

    .line 6
    .line 7
    or-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method private shiftRows([J)V
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    array-length v0, p1

    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    aget-wide v0, p1, p0

    .line 6
    .line 7
    const-wide/32 v2, 0xffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    const-wide v4, 0xfff00000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v0

    .line 17
    const/4 v6, 0x4

    .line 18
    ushr-long/2addr v4, v6

    .line 19
    or-long/2addr v2, v4

    .line 20
    const-wide/32 v4, 0xf0000

    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v0

    .line 24
    const/16 v7, 0xc

    .line 25
    .line 26
    shl-long/2addr v4, v7

    .line 27
    or-long/2addr v2, v4

    .line 28
    const-wide v4, 0xff0000000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v0

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    ushr-long/2addr v4, v8

    .line 37
    or-long/2addr v2, v4

    .line 38
    const-wide v4, 0xff00000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v4, v0

    .line 44
    shl-long/2addr v4, v8

    .line 45
    or-long/2addr v2, v4

    .line 46
    const-wide/high16 v4, -0x1000000000000000L    # -3.105036184601418E231

    .line 47
    .line 48
    and-long/2addr v4, v0

    .line 49
    ushr-long/2addr v4, v7

    .line 50
    or-long/2addr v2, v4

    .line 51
    const-wide/high16 v4, 0xfff000000000000L

    .line 52
    .line 53
    and-long/2addr v0, v4

    .line 54
    shl-long/2addr v0, v6

    .line 55
    or-long/2addr v0, v2

    .line 56
    aput-wide v0, p1, p0

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method private shiftRows32([I)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    aget v0, p1, p0

    .line 7
    .line 8
    and-int/lit16 v1, v0, 0xff

    .line 9
    .line 10
    const v2, 0xfc00

    .line 11
    .line 12
    .line 13
    and-int/2addr v2, v0

    .line 14
    ushr-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    and-int/lit16 v2, v0, 0x300

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x6

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    const/high16 v2, 0xf00000

    .line 23
    .line 24
    and-int/2addr v2, v0

    .line 25
    ushr-int/lit8 v2, v2, 0x4

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    const/high16 v2, 0xf0000

    .line 29
    .line 30
    and-int/2addr v2, v0

    .line 31
    shl-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    const/high16 v2, -0x40000000    # -2.0f

    .line 35
    .line 36
    and-int/2addr v2, v0

    .line 37
    ushr-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    shl-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    aput v0, p1, p0

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static xor([BI[BI[BII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p6, :cond_0

    .line 3
    .line 4
    add-int v1, p5, v0

    .line 5
    .line 6
    add-int v2, p1, v0

    .line 7
    .line 8
    aget-byte v2, p0, v2

    .line 9
    .line 10
    add-int v3, p3, v0

    .line 11
    .line 12
    aget-byte v3, p2, v3

    .line 13
    .line 14
    xor-int/2addr v2, v3

    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, p4, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public haraka256Perm([B)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->interleaveConstant32([I[BI)V

    .line 9
    .line 10
    .line 11
    move v2, v3

    .line 12
    :goto_0
    const/4 v4, 0x5

    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    move v4, v3

    .line 16
    :goto_1
    const/4 v5, 0x2

    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brAesCtBitsliceSbox([I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->shiftRows32([I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->mixColumns32([I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka256_rc:[[I

    .line 29
    .line 30
    shl-int/lit8 v6, v2, 0x1

    .line 31
    .line 32
    add-int/2addr v6, v4

    .line 33
    aget-object v5, v5, v6

    .line 34
    .line 35
    invoke-direct {p0, v1, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->addRoundKey32([I[I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v4, v3

    .line 42
    :goto_2
    if-ge v4, v0, :cond_1

    .line 43
    .line 44
    aget v6, v1, v4

    .line 45
    .line 46
    const v7, -0x7e7e7e7f

    .line 47
    .line 48
    .line 49
    and-int/2addr v7, v6

    .line 50
    const v8, 0x2020202

    .line 51
    .line 52
    .line 53
    and-int/2addr v8, v6

    .line 54
    shl-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    or-int/2addr v7, v8

    .line 57
    const v8, 0x4040404

    .line 58
    .line 59
    .line 60
    and-int/2addr v8, v6

    .line 61
    shl-int/2addr v8, v5

    .line 62
    or-int/2addr v7, v8

    .line 63
    const v8, 0x8080808

    .line 64
    .line 65
    .line 66
    and-int/2addr v8, v6

    .line 67
    shl-int/lit8 v8, v8, 0x3

    .line 68
    .line 69
    or-int/2addr v7, v8

    .line 70
    const v8, 0x10101010

    .line 71
    .line 72
    .line 73
    and-int/2addr v8, v6

    .line 74
    ushr-int/lit8 v8, v8, 0x3

    .line 75
    .line 76
    or-int/2addr v7, v8

    .line 77
    const v8, 0x20202020

    .line 78
    .line 79
    .line 80
    and-int/2addr v8, v6

    .line 81
    ushr-int/2addr v8, v5

    .line 82
    or-int/2addr v7, v8

    .line 83
    const v8, 0x40404040

    .line 84
    .line 85
    .line 86
    and-int/2addr v6, v8

    .line 87
    ushr-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    aput v6, v1, v4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brAesCtOrtho([I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    const/4 v0, 0x4

    .line 102
    if-ge v3, v0, :cond_3

    .line 103
    .line 104
    shl-int/lit8 v0, v3, 0x1

    .line 105
    .line 106
    aget v2, v1, v0

    .line 107
    .line 108
    shl-int/lit8 v4, v3, 0x2

    .line 109
    .line 110
    invoke-direct {p0, p1, v2, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brEnc32Le([BII)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    aget v0, v1, v0

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x10

    .line 118
    .line 119
    invoke-direct {p0, p1, v0, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brEnc32Le([BII)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    return-void
.end method

.method public haraka512Perm([B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    new-array v4, v3, [J

    .line 10
    .line 11
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v0, v5, v2, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brRangeDec32Le([B[II)V

    .line 15
    .line 16
    .line 17
    move v5, v6

    .line 18
    :goto_0
    const/4 v7, 0x4

    .line 19
    if-ge v5, v7, :cond_0

    .line 20
    .line 21
    shl-int/lit8 v7, v5, 0x2

    .line 22
    .line 23
    invoke-direct {v0, v4, v5, v2, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brAesCt64InterleaveIn([JI[II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brAesCt64Ortho([J)V

    .line 30
    .line 31
    .line 32
    move v5, v6

    .line 33
    :goto_1
    const/4 v8, 0x5

    .line 34
    if-ge v5, v8, :cond_3

    .line 35
    .line 36
    move v9, v6

    .line 37
    :goto_2
    const/4 v10, 0x2

    .line 38
    if-ge v9, v10, :cond_1

    .line 39
    .line 40
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brAesCt64BitsliceSbox([J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->shiftRows([J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->mixColumns([J)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->haraka512_rc:[[J

    .line 50
    .line 51
    shl-int/lit8 v11, v5, 0x1

    .line 52
    .line 53
    add-int/2addr v11, v9

    .line 54
    aget-object v10, v10, v11

    .line 55
    .line 56
    invoke-direct {v0, v4, v10}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->addRoundKey([J[J)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v9, v6

    .line 63
    :goto_3
    if-ge v9, v3, :cond_2

    .line 64
    .line 65
    aget-wide v11, v4, v9

    .line 66
    .line 67
    const-wide v13, 0x1000100010001L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v13, v11

    .line 73
    shl-long/2addr v13, v8

    .line 74
    const-wide v15, 0x2000200020002L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v15, v11

    .line 80
    const/16 v17, 0xc

    .line 81
    .line 82
    shl-long v15, v15, v17

    .line 83
    .line 84
    or-long/2addr v13, v15

    .line 85
    const-wide v15, 0x4000400040004L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v15, v11

    .line 91
    const/16 v18, 0x1

    .line 92
    .line 93
    ushr-long v15, v15, v18

    .line 94
    .line 95
    or-long/2addr v13, v15

    .line 96
    const-wide v15, 0x8000800080008L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v15, v11

    .line 102
    const/16 v18, 0x6

    .line 103
    .line 104
    shl-long v15, v15, v18

    .line 105
    .line 106
    or-long/2addr v13, v15

    .line 107
    const-wide v15, 0x20002000200020L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr v15, v11

    .line 113
    const/16 v18, 0x9

    .line 114
    .line 115
    shl-long v15, v15, v18

    .line 116
    .line 117
    or-long/2addr v13, v15

    .line 118
    const-wide v15, 0x40004000400040L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v15, v11

    .line 124
    ushr-long/2addr v15, v7

    .line 125
    or-long/2addr v13, v15

    .line 126
    const-wide v15, 0x80008000800080L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v15, v11

    .line 132
    const/16 v18, 0x3

    .line 133
    .line 134
    shl-long v15, v15, v18

    .line 135
    .line 136
    or-long/2addr v13, v15

    .line 137
    const-wide v15, 0x2100210021002100L    # 9.854557643121966E-150

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v15, v11

    .line 143
    ushr-long/2addr v15, v8

    .line 144
    or-long/2addr v13, v15

    .line 145
    const-wide v15, 0x210021002100210L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v15, v11

    .line 151
    shl-long/2addr v15, v10

    .line 152
    or-long/2addr v13, v15

    .line 153
    const-wide v15, 0x800080008000800L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v15, v11

    .line 159
    shl-long/2addr v15, v7

    .line 160
    or-long/2addr v13, v15

    .line 161
    const-wide v15, 0x1000100010001000L    # 1.293261978181323E-231

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v15, v11

    .line 167
    ushr-long v15, v15, v17

    .line 168
    .line 169
    or-long/2addr v13, v15

    .line 170
    const-wide v15, 0x4000400040004000L    # 2.031250476844434

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v15, v11

    .line 176
    const/16 v17, 0xa

    .line 177
    .line 178
    ushr-long v15, v15, v17

    .line 179
    .line 180
    or-long/2addr v13, v15

    .line 181
    const-wide v15, -0x7bff7bff7bff7c00L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v11, v15

    .line 187
    ushr-long v11, v11, v18

    .line 188
    .line 189
    or-long/2addr v11, v13

    .line 190
    aput-wide v11, v4, v9

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_3
    invoke-direct {v0, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brAesCt64Ortho([J)V

    .line 201
    .line 202
    .line 203
    move v3, v6

    .line 204
    :goto_4
    if-ge v3, v7, :cond_4

    .line 205
    .line 206
    invoke-direct {v0, v2, v4, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brAesCt64InterleaveOut([I[JI)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    move v0, v6

    .line 213
    :goto_5
    if-ge v0, v1, :cond_6

    .line 214
    .line 215
    move v3, v6

    .line 216
    :goto_6
    if-ge v3, v7, :cond_5

    .line 217
    .line 218
    shl-int/lit8 v4, v0, 0x2

    .line 219
    .line 220
    add-int/2addr v4, v3

    .line 221
    aget v5, v2, v0

    .line 222
    .line 223
    shl-int/lit8 v8, v3, 0x3

    .line 224
    .line 225
    ushr-int/2addr v5, v8

    .line 226
    and-int/lit16 v5, v5, 0xff

    .line 227
    .line 228
    int-to-byte v5, v5

    .line 229
    aput-byte v5, p1, v4

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    return-void
.end method

.method public interleaveConstant([J[BI)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brRangeDec32Le([B[II)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    const/4 p3, 0x4

    .line 10
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    shl-int/lit8 p3, p2, 0x2

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brAesCt64InterleaveIn([JI[II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brAesCt64Ortho([J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public interleaveConstant32([I[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    shl-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    add-int/2addr v2, p3

    .line 10
    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brDec32Le([BI)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput v3, p1, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    invoke-direct {p0, p2, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brDec32Le([BI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aput v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->brAesCtOrtho([I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->off:I

    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/HarakaSBase;->buffer:[B

    .line 5
    .line 6
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
