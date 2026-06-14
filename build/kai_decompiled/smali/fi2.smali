.class public abstract Lfi2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static a:Lhg1;

.field public static b:Lhg1;

.field public static c:Lhg1;

.field public static d:Lhg1;

.field public static e:J

.field public static f:Ljava/lang/reflect/Method;


# direct methods
.method public static final A()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lfi2;->b:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Public"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lvv0;->g(FF)Lhx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v2, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, v3, v3}, Lhx;->o(FFFF)V

    .line 67
    .line 68
    .line 69
    const v2, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    const/high16 v5, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2, v5, v3}, Lhx;->o(FFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x418c28f6    # 17.52f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v5, v3, v5}, Lhx;->n(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lhx;->f()V

    .line 90
    .line 91
    .line 92
    const v2, 0x419f70a4    # 19.93f

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41300000    # 11.0f

    .line 96
    .line 97
    invoke-virtual {v4, v3, v2}, Lhx;->m(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v9, -0x3f200000    # -7.0f

    .line 101
    .line 102
    const v10, -0x3f023d71    # -7.93f

    .line 103
    .line 104
    .line 105
    const v5, -0x3f833333    # -3.95f

    .line 106
    .line 107
    .line 108
    const v6, -0x41051eb8    # -0.49f

    .line 109
    .line 110
    .line 111
    const/high16 v7, -0x3f200000    # -7.0f

    .line 112
    .line 113
    const v8, -0x3f89999a    # -3.85f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v9, 0x3e570a3d    # 0.21f

    .line 120
    .line 121
    .line 122
    const v10, -0x401ae148    # -1.79f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, -0x40e147ae    # -0.62f

    .line 127
    .line 128
    .line 129
    const v7, 0x3da3d70a    # 0.08f

    .line 130
    .line 131
    .line 132
    const v8, -0x40651eb8    # -1.21f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41100000    # 9.0f

    .line 139
    .line 140
    const/high16 v3, 0x41700000    # 15.0f

    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v10, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v6, 0x3f8ccccd    # 1.1f

    .line 155
    .line 156
    .line 157
    const v7, 0x3f666666    # 0.9f

    .line 158
    .line 159
    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const v2, 0x3ff70a3d    # 1.93f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lhx;->f()V

    .line 172
    .line 173
    .line 174
    const v2, 0x418f3333    # 17.9f

    .line 175
    .line 176
    .line 177
    const v3, 0x418b1eb8    # 17.39f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2, v3}, Lhx;->m(FF)V

    .line 181
    .line 182
    .line 183
    const v9, -0x400ccccd    # -1.9f

    .line 184
    .line 185
    .line 186
    const v10, -0x404e147b    # -1.39f

    .line 187
    .line 188
    .line 189
    const v5, -0x417ae148    # -0.26f

    .line 190
    .line 191
    .line 192
    const v6, -0x40b0a3d7    # -0.81f

    .line 193
    .line 194
    .line 195
    const/high16 v7, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v8, -0x404e147b    # -1.39f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v2, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 209
    .line 210
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v9, -0x40800000    # -1.0f

    .line 214
    .line 215
    const/high16 v10, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const v6, -0x40f33333    # -0.55f

    .line 219
    .line 220
    .line 221
    const v7, -0x4119999a    # -0.45f

    .line 222
    .line 223
    .line 224
    const/high16 v8, -0x40800000    # -1.0f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x41000000    # 8.0f

    .line 230
    .line 231
    const/high16 v3, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual {v4, v2, v3}, Lhx;->k(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, -0x40000000    # -2.0f

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const v5, 0x3f0ccccd    # 0.55f

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/high16 v7, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v8, -0x4119999a    # -0.45f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x40e00000    # 7.0f

    .line 261
    .line 262
    const/high16 v3, 0x41300000    # 11.0f

    .line 263
    .line 264
    invoke-virtual {v4, v3, v2}, Lhx;->k(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/high16 v10, -0x40000000    # -2.0f

    .line 275
    .line 276
    const v5, 0x3f8ccccd    # 1.1f

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x40000000    # 2.0f

    .line 280
    .line 281
    const v8, -0x4099999a    # -0.9f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v2, -0x412e147b    # -0.41f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x40a00000    # 5.0f

    .line 294
    .line 295
    const v10, 0x40ed1eb8    # 7.41f

    .line 296
    .line 297
    .line 298
    const v5, 0x403b851f    # 2.93f

    .line 299
    .line 300
    .line 301
    const v6, 0x3f9851ec    # 1.19f

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x40a00000    # 5.0f

    .line 305
    .line 306
    const v8, 0x4081eb85    # 4.06f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const v9, -0x3ff9999a    # -2.1f

    .line 313
    .line 314
    .line 315
    const v10, 0x40ac7ae1    # 5.39f

    .line 316
    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const v6, 0x40051eb8    # 2.08f

    .line 320
    .line 321
    .line 322
    const v7, -0x40b33333    # -0.8f

    .line 323
    .line 324
    .line 325
    const v8, 0x407e147b    # 3.97f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lhx;->f()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lfi2;->b:Lhg1;

    .line 345
    .line 346
    return-object v0
.end method

.method public static final B()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lfi2;->c:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.Send"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lvz2;

    .line 44
    .line 45
    const v4, 0x4000a3d7    # 2.01f

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x41a80000    # 21.0f

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lvz2;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Luz2;

    .line 57
    .line 58
    const/high16 v5, 0x41b80000    # 23.0f

    .line 59
    .line 60
    const/high16 v6, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-direct {v3, v5, v6}, Luz2;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Luz2;

    .line 69
    .line 70
    const/high16 v5, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, Luz2;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v3, Luz2;

    .line 79
    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-direct {v3, v4, v5}, Luz2;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, Lc03;

    .line 91
    .line 92
    const/high16 v5, 0x41700000    # 15.0f

    .line 93
    .line 94
    invoke-direct {v3, v5, v4}, Lc03;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, Lc03;

    .line 101
    .line 102
    const/high16 v5, -0x3e900000    # -15.0f

    .line 103
    .line 104
    invoke-direct {v3, v5, v4}, Lc03;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v3, Lrz2;->c:Lrz2;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lfi2;->c:Lhg1;

    .line 124
    .line 125
    return-object v0
.end method

.method public static final C()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lfi2;->d:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Star"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lhx;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, v4}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const v3, 0x418a28f6    # 17.27f

    .line 44
    .line 45
    .line 46
    const/high16 v5, 0x41400000    # 12.0f

    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Lhx;->m(FF)V

    .line 49
    .line 50
    .line 51
    const v3, 0x419170a4    # 18.18f

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x41a80000    # 21.0f

    .line 55
    .line 56
    invoke-virtual {v2, v3, v6}, Lhx;->k(FF)V

    .line 57
    .line 58
    .line 59
    const v3, -0x402e147b    # -1.64f

    .line 60
    .line 61
    .line 62
    const v7, -0x3f1f0a3d    # -7.03f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v7}, Lhx;->l(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const v7, 0x4113d70a    # 9.24f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v7}, Lhx;->k(FF)V

    .line 74
    .line 75
    .line 76
    const v3, -0x3f19eb85    # -7.19f

    .line 77
    .line 78
    .line 79
    const v8, -0x40e3d70a    # -0.61f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v8}, Lhx;->l(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v2, v5, v3}, Lhx;->k(FF)V

    .line 88
    .line 89
    .line 90
    const v5, 0x41130a3d    # 9.19f

    .line 91
    .line 92
    .line 93
    const v8, 0x410a147b    # 8.63f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5, v8}, Lhx;->k(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v7}, Lhx;->k(FF)V

    .line 100
    .line 101
    .line 102
    const v3, 0x40aeb852    # 5.46f

    .line 103
    .line 104
    .line 105
    const v5, 0x40975c29    # 4.73f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v5}, Lhx;->l(FF)V

    .line 109
    .line 110
    .line 111
    const v3, 0x40ba3d71    # 5.82f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v6}, Lhx;->k(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lhx;->f()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Lhx;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v1, v2, v4, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lfi2;->d:Lhg1;

    .line 130
    .line 131
    return-object v0
.end method

.method public static final D(Lwj;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwj;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lwj;->a:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lvj;

    .line 24
    .line 25
    iget-object v5, v4, Lvj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lja2;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Lvj;->b:I

    .line 32
    .line 33
    iget v4, v4, Lvj;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Lxj;->b(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static final E(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final F(Lqx2;Lc61;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lqx2;->a(Lc61;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static G()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpf4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lfi2;->f:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Lfi2;->e:J

    .line 30
    .line 31
    const-string v1, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfi2;->f:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lfi2;->f:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v3, Lfi2;->e:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v1, "Trace"

    .line 91
    .line 92
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public static final H(FFLrf;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, v0

    .line 5
    .line 6
    sub-float v2, p1, v0

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Ltf;->a()Lrf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Ltf;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Lrf;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lrf;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Lrf;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lrf;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object p1, v0, Lrf;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ltf;->a()Lrf;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p2, v0, p1}, Lrf;->e(Lrf;Lrf;I)Z

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lrf;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Lrf;->f()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lrf;->f()V

    .line 92
    .line 93
    .line 94
    xor-int/lit8 p0, p2, 0x1

    .line 95
    .line 96
    return p0
.end method

.method public static final I(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final J(Loi3;IIIIILph2;Ljava/util/List;[Lp13;II[II)Loh2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    int-to-long v5, v3

    .line 14
    sub-int v7, v10, p9

    .line 15
    .line 16
    new-array v8, v7, [I

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    :goto_0
    const/16 v19, 0x0

    .line 31
    .line 32
    if-ge v12, v10, :cond_9

    .line 33
    .line 34
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    const/16 v21, 0x1

    .line 39
    .line 40
    move-object/from16 v11, v20

    .line 41
    .line 42
    check-cast v11, Lih2;

    .line 43
    .line 44
    move-wide/from16 v22, v5

    .line 45
    .line 46
    invoke-static {v11}, Lel2;->J(Lol1;)Lpi3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lel2;->S(Lpi3;)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v14, :cond_3

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, v5, Lpi3;->c:Lj60;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object/from16 v5, v19

    .line 62
    .line 63
    :goto_1
    if-eqz v5, :cond_1

    .line 64
    .line 65
    instance-of v5, v5, Lhh0;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v5, 0x0

    .line 69
    :goto_2
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_3
    move/from16 v14, v21

    .line 75
    .line 76
    :goto_4
    cmpl-float v5, v6, v18

    .line 77
    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    add-float v17, v17, v6

    .line 81
    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    move/from16 v20, v12

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_4
    sub-int v5, v1, v15

    .line 88
    .line 89
    aget-object v6, p8, v12

    .line 90
    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    const v5, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-ne v1, v5, :cond_5

    .line 99
    .line 100
    move/from16 v20, v12

    .line 101
    .line 102
    move/from16 v24, v13

    .line 103
    .line 104
    const v5, 0x7fffffff

    .line 105
    .line 106
    .line 107
    :goto_5
    const/4 v6, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    move/from16 v20, v12

    .line 110
    .line 111
    move/from16 v24, v13

    .line 112
    .line 113
    if-gez v16, :cond_6

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move/from16 v5, v16

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_6
    invoke-interface {v0, v6, v5, v2, v6}, Loi3;->b(IIIZ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-interface {v11, v12, v13}, Lih2;->u(J)Lp13;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move/from16 v20, v12

    .line 130
    .line 131
    move/from16 v24, v13

    .line 132
    .line 133
    :goto_7
    invoke-interface {v0, v6}, Loi3;->e(Lp13;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v0, v6}, Loi3;->d(Lp13;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    sub-int v12, v20, p9

    .line 142
    .line 143
    aput v5, v8, v12

    .line 144
    .line 145
    sub-int v12, v16, v5

    .line 146
    .line 147
    if-gez v12, :cond_8

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    :cond_8
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    add-int v5, v5, v16

    .line 155
    .line 156
    add-int/2addr v15, v5

    .line 157
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    aput-object v6, p8, v20

    .line 162
    .line 163
    move/from16 v13, v24

    .line 164
    .line 165
    :goto_8
    add-int/lit8 v12, v20, 0x1

    .line 166
    .line 167
    move-wide/from16 v5, v22

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    move-wide/from16 v22, v5

    .line 172
    .line 173
    move/from16 v24, v13

    .line 174
    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    if-nez v24, :cond_a

    .line 178
    .line 179
    sub-int v15, v15, v16

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    goto/16 :goto_12

    .line 183
    .line 184
    :cond_a
    const v5, 0x7fffffff

    .line 185
    .line 186
    .line 187
    if-eq v1, v5, :cond_b

    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move/from16 v3, p1

    .line 192
    .line 193
    :goto_9
    add-int/lit8 v13, v24, -0x1

    .line 194
    .line 195
    int-to-long v5, v13

    .line 196
    mul-long v5, v5, v22

    .line 197
    .line 198
    sub-int/2addr v3, v15

    .line 199
    int-to-long v11, v3

    .line 200
    sub-long/2addr v11, v5

    .line 201
    const-wide/16 v22, 0x0

    .line 202
    .line 203
    cmp-long v3, v11, v22

    .line 204
    .line 205
    if-gez v3, :cond_c

    .line 206
    .line 207
    move-wide/from16 v11, v22

    .line 208
    .line 209
    :cond_c
    long-to-float v3, v11

    .line 210
    div-float v3, v3, v17

    .line 211
    .line 212
    move/from16 v13, p9

    .line 213
    .line 214
    :goto_a
    if-ge v13, v10, :cond_d

    .line 215
    .line 216
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    check-cast v16, Lih2;

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Lel2;->J(Lol1;)Lpi3;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-static/range {v16 .. v16}, Lel2;->S(Lpi3;)F

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    mul-float v16, v16, v3

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move-wide/from16 v16, v5

    .line 237
    .line 238
    int-to-long v5, v1

    .line 239
    sub-long/2addr v11, v5

    .line 240
    add-int/lit8 v13, v13, 0x1

    .line 241
    .line 242
    move/from16 v1, p3

    .line 243
    .line 244
    move-wide/from16 v5, v16

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_d
    move-wide/from16 v16, v5

    .line 248
    .line 249
    move/from16 v1, p9

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_b
    if-ge v1, v10, :cond_13

    .line 253
    .line 254
    aget-object v5, p8, v1

    .line 255
    .line 256
    if-nez v5, :cond_12

    .line 257
    .line 258
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lih2;

    .line 263
    .line 264
    invoke-static {v5}, Lel2;->J(Lol1;)Lpi3;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v13}, Lel2;->S(Lpi3;)F

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    cmpl-float v22, v20, v18

    .line 273
    .line 274
    if-lez v22, :cond_e

    .line 275
    .line 276
    :goto_c
    move/from16 v22, v1

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_e
    const-string v22, "All weights <= 0 should have placeables"

    .line 280
    .line 281
    invoke-static/range {v22 .. v22}, Lai1;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :goto_d
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 p5, v3

    .line 290
    .line 291
    int-to-long v3, v1

    .line 292
    sub-long/2addr v11, v3

    .line 293
    mul-float v3, p5, v20

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    add-int/2addr v3, v1

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v13, :cond_f

    .line 306
    .line 307
    iget-boolean v4, v13, Lpi3;->b:Z

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_f
    move/from16 v4, v21

    .line 311
    .line 312
    :goto_e
    if-eqz v4, :cond_10

    .line 313
    .line 314
    const v4, 0x7fffffff

    .line 315
    .line 316
    .line 317
    if-eq v3, v4, :cond_11

    .line 318
    .line 319
    move v13, v3

    .line 320
    :goto_f
    move/from16 v1, v21

    .line 321
    .line 322
    goto :goto_10

    .line 323
    :cond_10
    const v4, 0x7fffffff

    .line 324
    .line 325
    .line 326
    :cond_11
    move v13, v1

    .line 327
    goto :goto_f

    .line 328
    :goto_10
    invoke-interface {v0, v13, v3, v2, v1}, Loi3;->b(IIIZ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-interface {v5, v3, v4}, Lih2;->u(J)Lp13;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-interface {v0, v3}, Loi3;->e(Lp13;)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-interface {v0, v3}, Loi3;->d(Lp13;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    sub-int v13, v22, p9

    .line 345
    .line 346
    aput v4, v8, v13

    .line 347
    .line 348
    add-int/2addr v6, v4

    .line 349
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    aput-object v3, p8, v22

    .line 354
    .line 355
    move v9, v4

    .line 356
    goto :goto_11

    .line 357
    :cond_12
    move/from16 v22, v1

    .line 358
    .line 359
    move/from16 p5, v3

    .line 360
    .line 361
    move/from16 v1, v21

    .line 362
    .line 363
    :goto_11
    add-int/lit8 v3, v22, 0x1

    .line 364
    .line 365
    move-object/from16 v4, p7

    .line 366
    .line 367
    move/from16 v21, v1

    .line 368
    .line 369
    move v1, v3

    .line 370
    move/from16 v3, p5

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_13
    int-to-long v1, v6

    .line 374
    add-long v1, v1, v16

    .line 375
    .line 376
    long-to-int v6, v1

    .line 377
    sub-int v1, p3, v15

    .line 378
    .line 379
    if-gez v6, :cond_14

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    :cond_14
    if-le v6, v1, :cond_15

    .line 383
    .line 384
    move v6, v1

    .line 385
    :cond_15
    :goto_12
    if-eqz v14, :cond_1d

    .line 386
    .line 387
    move/from16 v3, p9

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v2, 0x0

    .line 391
    :goto_13
    if-ge v3, v10, :cond_1c

    .line 392
    .line 393
    aget-object v4, p8, v3

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lp13;->z()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    instance-of v11, v5, Lpi3;

    .line 403
    .line 404
    if-eqz v11, :cond_16

    .line 405
    .line 406
    check-cast v5, Lpi3;

    .line 407
    .line 408
    goto :goto_14

    .line 409
    :cond_16
    move-object/from16 v5, v19

    .line 410
    .line 411
    :goto_14
    if-eqz v5, :cond_17

    .line 412
    .line 413
    iget-object v5, v5, Lpi3;->c:Lj60;

    .line 414
    .line 415
    goto :goto_15

    .line 416
    :cond_17
    move-object/from16 v5, v19

    .line 417
    .line 418
    :goto_15
    if-eqz v5, :cond_18

    .line 419
    .line 420
    invoke-virtual {v5, v4}, Lj60;->l(Lp13;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_16

    .line 425
    :cond_18
    move-object/from16 v5, v19

    .line 426
    .line 427
    :goto_16
    if-eqz v5, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-interface {v0, v4}, Loi3;->d(Lp13;)I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const/high16 v12, -0x80000000

    .line 438
    .line 439
    if-eq v11, v12, :cond_19

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    goto :goto_17

    .line 446
    :cond_19
    const/4 v5, 0x0

    .line 447
    :goto_17
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eq v11, v12, :cond_1a

    .line 452
    .line 453
    goto :goto_18

    .line 454
    :cond_1a
    move v11, v4

    .line 455
    :goto_18
    sub-int/2addr v4, v11

    .line 456
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_1c
    move v3, v1

    .line 464
    goto :goto_19

    .line 465
    :cond_1d
    const/4 v2, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    :goto_19
    add-int/2addr v15, v6

    .line 468
    if-gez v15, :cond_1e

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    :goto_1a
    move/from16 v1, p1

    .line 472
    .line 473
    goto :goto_1b

    .line 474
    :cond_1e
    move v11, v15

    .line 475
    goto :goto_1a

    .line 476
    :goto_1b
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    add-int/2addr v2, v3

    .line 481
    move/from16 v1, p2

    .line 482
    .line 483
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    new-array v4, v7, [I

    .line 492
    .line 493
    move-object/from16 v2, p6

    .line 494
    .line 495
    invoke-interface {v0, v5, v2, v8, v4}, Loi3;->a(ILph2;[I[I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v1, p8

    .line 499
    .line 500
    move/from16 v9, p9

    .line 501
    .line 502
    move-object/from16 v7, p11

    .line 503
    .line 504
    move/from16 v8, p12

    .line 505
    .line 506
    invoke-interface/range {v0 .. v10}, Loi3;->c([Lp13;Lph2;I[III[IIII)Loh2;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0
.end method

.method public static K(Loy3;ILoy3;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Loy3;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Loy3;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Loy3;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Loy3;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Loy3;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Loy3;->w(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Loy3;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Loy3;->x(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Loy3;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Loy3;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Loy3;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Loy3;->C(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Loy3;->b:[I

    .line 68
    .line 69
    iget v11, v2, Loy3;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Loy3;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v12, v14, v15, v6}, Lyp;->M(I[III[I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Loy3;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Loy3;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Loy3;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Loy3;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v6, v11}, Loy3;->g([II)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Loy3;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Loy3;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v6, v13}, Loy3;->g([II)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Loy3;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Loy3;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Loy3;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Loy3;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Loy3;->p()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Lny3;->a(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Loy3;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Loy3;->p()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Lny3;->a(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Loy3;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Lt91;

    .line 219
    .line 220
    iget v13, v12, Lt91;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Lt91;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Loy3;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Loy3;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Loy3;->p()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Lny3;->a(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Loy3;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Ljv0;->a:Ljv0;

    .line 258
    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    iget-object v4, v0, Loy3;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v6, v2, Loy3;->e:Ljava/util/HashMap;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    if-ge v9, v6, :cond_9

    .line 279
    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lt91;

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Laa1;

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget v4, v2, Loy3;->v:I

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Loy3;->O(I)Laa1;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Loy3;->b:[I

    .line 301
    .line 302
    invoke-virtual {v0, v4, v1}, Loy3;->E([II)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez p5, :cond_a

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz p3, :cond_e

    .line 312
    .line 313
    if-ltz v4, :cond_b

    .line 314
    .line 315
    move/from16 v17, v19

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_6
    if-eqz v17, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Loy3;->P()V

    .line 323
    .line 324
    .line 325
    iget v3, v0, Loy3;->t:I

    .line 326
    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-virtual {v0, v4}, Loy3;->a(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Loy3;->P()V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget v3, v0, Loy3;->t:I

    .line 335
    .line 336
    sub-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Loy3;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Loy3;->H()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v17, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0}, Loy3;->M()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Loy3;->j()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Loy3;->M()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Loy3;->j()V

    .line 356
    .line 357
    .line 358
    :cond_d
    move/from16 v17, v1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0, v1, v3}, Loy3;->I(II)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    invoke-virtual {v0, v5, v7, v1}, Loy3;->J(III)V

    .line 368
    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    :goto_7
    if-eqz v17, :cond_f

    .line 373
    .line 374
    const-string v0, "Unexpectedly removed anchors"

    .line 375
    .line 376
    invoke-static {v0}, Ljc0;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget v0, v2, Loy3;->o:I

    .line 380
    .line 381
    add-int/lit8 v13, v20, 0x1

    .line 382
    .line 383
    aget v1, v23, v13

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    and-int/2addr v3, v1

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    move/from16 v9, v19

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const v3, 0x3ffffff

    .line 394
    .line 395
    .line 396
    and-int v9, v1, v3

    .line 397
    .line 398
    :goto_8
    add-int/2addr v0, v9

    .line 399
    iput v0, v2, Loy3;->o:I

    .line 400
    .line 401
    if-eqz p4, :cond_11

    .line 402
    .line 403
    iput v8, v2, Loy3;->t:I

    .line 404
    .line 405
    add-int/2addr v14, v7

    .line 406
    iput v14, v2, Loy3;->i:I

    .line 407
    .line 408
    :cond_11
    if-eqz v21, :cond_12

    .line 409
    .line 410
    invoke-virtual {v2, v15}, Loy3;->T(I)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-object v10
.end method

.method public static final L(Ll41;Lzh;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Ll41;

    .line 4
    .line 5
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lkl2;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "visitChildren called on an unattached node"

    .line 16
    .line 17
    invoke-static {v2}, Lci1;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ldp2;

    .line 21
    .line 22
    new-array v3, v0, [Lkl2;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkl2;->getChild$ui()Lkl2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Lq60;->i(Ldp2;Lkl2;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move p0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget v3, v2, Ldp2;->c:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ldp2;->l(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkl2;

    .line 63
    .line 64
    invoke-virtual {v3}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v6, v6, 0x400

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-static {v2, v3}, Lq60;->i(Ldp2;Lkl2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/lit16 v6, v6, 0x400

    .line 83
    .line 84
    if-eqz v6, :cond_c

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v7, v6

    .line 88
    :goto_3
    if-eqz v3, :cond_2

    .line 89
    .line 90
    instance-of v8, v3, Ll41;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    check-cast v3, Ll41;

    .line 95
    .line 96
    add-int/lit8 v8, p0, 0x1

    .line 97
    .line 98
    array-length v9, v1

    .line 99
    if-ge v9, v8, :cond_4

    .line 100
    .line 101
    array-length v9, v1

    .line 102
    mul-int/lit8 v10, v9, 0x2

    .line 103
    .line 104
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    new-array v10, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    move-object v1, v10

    .line 114
    :cond_4
    aput-object v3, v1, p0

    .line 115
    .line 116
    move p0, v8

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    and-int/lit16 v8, v8, 0x400

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    instance-of v8, v3, Lkk0;

    .line 127
    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    move-object v8, v3

    .line 131
    check-cast v8, Lkk0;

    .line 132
    .line 133
    iget-object v8, v8, Lkk0;->b:Lkl2;

    .line 134
    .line 135
    move v9, v4

    .line 136
    :goto_4
    if-eqz v8, :cond_a

    .line 137
    .line 138
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    and-int/lit16 v10, v10, 0x400

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v5, :cond_6

    .line 149
    .line 150
    move-object v3, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v7, :cond_7

    .line 153
    .line 154
    new-instance v7, Ldp2;

    .line 155
    .line 156
    new-array v10, v0, [Lkl2;

    .line 157
    .line 158
    invoke-direct {v7, v10}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v6

    .line 167
    :cond_8
    invoke-virtual {v7, v8}, Ldp2;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lkl2;->getChild$ui()Lkl2;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    if-ne v9, v5, :cond_b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    :goto_6
    invoke-static {v7}, Lq60;->k(Ldp2;)Lkl2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_3

    .line 183
    :cond_c
    invoke-virtual {v3}, Lkl2;->getChild$ui()Lkl2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    :cond_d
    sget-object v0, Lm41;->b:Lm41;

    .line 189
    .line 190
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    sub-int/2addr p0, v5

    .line 194
    array-length v0, v1

    .line 195
    if-ge p0, v0, :cond_f

    .line 196
    .line 197
    :goto_7
    if-ltz p0, :cond_f

    .line 198
    .line 199
    aget-object v0, v1, p0

    .line 200
    .line 201
    check-cast v0, Ll41;

    .line 202
    .line 203
    invoke-static {v0}, Lf40;->S(Ll41;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_e

    .line 208
    .line 209
    invoke-static {v0, p1}, Lfi2;->l(Ll41;Lzh;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    return v5

    .line 216
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_f
    return v4
.end method

.method public static final M(Ll41;Lzh;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Ll41;

    .line 4
    .line 5
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lkl2;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "visitChildren called on an unattached node"

    .line 16
    .line 17
    invoke-static {v2}, Lci1;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ldp2;

    .line 21
    .line 22
    new-array v3, v0, [Lkl2;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lkl2;->getChild$ui()Lkl2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, p0}, Lq60;->i(Ldp2;Lkl2;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move p0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget v3, v2, Ldp2;->c:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ldp2;->l(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lkl2;

    .line 63
    .line 64
    invoke-virtual {v3}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v6, v6, 0x400

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-static {v2, v3}, Lq60;->i(Ldp2;Lkl2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/lit16 v6, v6, 0x400

    .line 83
    .line 84
    if-eqz v6, :cond_c

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v7, v6

    .line 88
    :goto_3
    if-eqz v3, :cond_2

    .line 89
    .line 90
    instance-of v8, v3, Ll41;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    check-cast v3, Ll41;

    .line 95
    .line 96
    add-int/lit8 v8, p0, 0x1

    .line 97
    .line 98
    array-length v9, v1

    .line 99
    if-ge v9, v8, :cond_4

    .line 100
    .line 101
    array-length v9, v1

    .line 102
    mul-int/lit8 v10, v9, 0x2

    .line 103
    .line 104
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    new-array v10, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    move-object v1, v10

    .line 114
    :cond_4
    aput-object v3, v1, p0

    .line 115
    .line 116
    move p0, v8

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    invoke-virtual {v3}, Lkl2;->getKindSet$ui()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    and-int/lit16 v8, v8, 0x400

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    instance-of v8, v3, Lkk0;

    .line 127
    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    move-object v8, v3

    .line 131
    check-cast v8, Lkk0;

    .line 132
    .line 133
    iget-object v8, v8, Lkk0;->b:Lkl2;

    .line 134
    .line 135
    move v9, v4

    .line 136
    :goto_4
    if-eqz v8, :cond_a

    .line 137
    .line 138
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    and-int/lit16 v10, v10, 0x400

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v5, :cond_6

    .line 149
    .line 150
    move-object v3, v8

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    if-nez v7, :cond_7

    .line 153
    .line 154
    new-instance v7, Ldp2;

    .line 155
    .line 156
    new-array v10, v0, [Lkl2;

    .line 157
    .line 158
    invoke-direct {v7, v10}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Ldp2;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v6

    .line 167
    :cond_8
    invoke-virtual {v7, v8}, Ldp2;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lkl2;->getChild$ui()Lkl2;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    if-ne v9, v5, :cond_b

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    :goto_6
    invoke-static {v7}, Lq60;->k(Ldp2;)Lkl2;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_3

    .line 183
    :cond_c
    invoke-virtual {v3}, Lkl2;->getChild$ui()Lkl2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    :cond_d
    sget-object v0, Lm41;->b:Lm41;

    .line 189
    .line 190
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    move v0, v4

    .line 194
    :goto_7
    if-ge v0, p0, :cond_f

    .line 195
    .line 196
    aget-object v2, v1, v0

    .line 197
    .line 198
    check-cast v2, Ll41;

    .line 199
    .line 200
    invoke-static {v2}, Lf40;->S(Ll41;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    invoke-static {v2, p1}, Lfi2;->u(Ll41;Lzh;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    return v5

    .line 213
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_f
    return v4
.end method

.method public static final N(Lrh1;Lur2;Lnx2;Lpp2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lox2;

    .line 14
    .line 15
    iget-object p0, p2, Lox2;->e:Lc61;

    .line 16
    .line 17
    iget-object p0, p0, Lc61;->a:Ld61;

    .line 18
    .line 19
    iget-object p0, p0, Ld61;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3}, Lpp2;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final O(Las0;Lri0;Ljava/lang/Object;Ly71;Lo81;Ly91;)Lbp2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p3, Lhg3;->b:Li34;

    .line 17
    .line 18
    invoke-virtual {p5, p3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lfg3;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lfg3;->a(Lfc0;)Leg3;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p5, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p5, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    or-int/2addr p0, p1

    .line 40
    invoke-virtual {p5, p2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    or-int/2addr p0, p1

    .line 45
    invoke-virtual {p5, p3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr p0, p1

    .line 50
    invoke-virtual {p5}, Ly91;->P()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    sget-object p0, Lec0;->a:Lap;

    .line 57
    .line 58
    if-ne p1, p0, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance p0, Log3;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p0, p4, p3, p2, p1}, Log3;-><init>(Lo81;Leg3;Lvf0;I)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {p2, p0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Ldh0;Lo81;ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p5, p1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast p1, Lbp2;

    .line 80
    .line 81
    return-object p1
.end method

.method public static final P(Lhg1;Lfc0;)Ldo4;
    .locals 12

    .line 1
    sget-object v0, Lbd0;->h:Li34;

    .line 2
    .line 3
    check-cast p1, Ly91;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxk0;

    .line 10
    .line 11
    iget v1, p0, Lhg1;->j:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lxk0;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v6

    .line 37
    or-long/2addr v1, v3

    .line 38
    invoke-virtual {p1, v1, v2}, Ly91;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lec0;->a:Lap;

    .line 49
    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lec1;

    .line 53
    .line 54
    invoke-direct {v1}, Lec1;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lhg1;->f:Lao4;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lfi2;->r(Lec1;Lao4;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lhg1;->b:F

    .line 63
    .line 64
    iget v3, p0, Lhg1;->c:F

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lxk0;->V(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v0, v3}, Lxk0;->V(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-long v2, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v8, v0

    .line 84
    shl-long/2addr v2, v5

    .line 85
    and-long/2addr v8, v6

    .line 86
    or-long/2addr v2, v8

    .line 87
    iget v0, p0, Lhg1;->d:F

    .line 88
    .line 89
    iget v4, p0, Lhg1;->e:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    shr-long v8, v2, v5

    .line 98
    .line 99
    long-to-int v0, v8

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    and-long v8, v2, v6

    .line 111
    .line 112
    long-to-int v4, v8

    .line 113
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v8, v0

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v10, v0

    .line 127
    shl-long v4, v8, v5

    .line 128
    .line 129
    and-long/2addr v6, v10

    .line 130
    or-long/2addr v4, v6

    .line 131
    new-instance v0, Ldo4;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ldo4;-><init>(Lec1;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lhg1;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v6, p0, Lhg1;->g:J

    .line 139
    .line 140
    iget v8, p0, Lhg1;->h:I

    .line 141
    .line 142
    const-wide/16 v9, 0x10

    .line 143
    .line 144
    cmp-long v9, v6, v9

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    new-instance v9, Liu;

    .line 149
    .line 150
    invoke-direct {v9, v6, v7, v8}, Liu;-><init>(JI)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const/4 v9, 0x0

    .line 155
    :goto_0
    iget-boolean p0, p0, Lhg1;->i:Z

    .line 156
    .line 157
    new-instance v6, Luw3;

    .line 158
    .line 159
    invoke-direct {v6, v2, v3}, Luw3;-><init>(J)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Ldo4;->a:Lgz2;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Ldo4;->b:Lgz2;

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v2, p0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Ldo4;->c:Lon4;

    .line 177
    .line 178
    iget-object v2, p0, Lon4;->g:Lgz2;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lon4;->i:Lgz2;

    .line 184
    .line 185
    new-instance v3, Luw3;

    .line 186
    .line 187
    invoke-direct {v3, v4, v5}, Luw3;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lon4;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    :cond_4
    check-cast v2, Ldo4;

    .line 200
    .line 201
    return-object v2
.end method

.method public static final Q(Luo2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lvo2;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lvo2;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lvo2;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lvo2;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luo2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Luo2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final R(Luo2;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Luo2;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Luo2;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Luo2;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lvo2;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Lvo2;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lvo2;->l(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Lvo2;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Luo2;->l(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static final S(Lcd4;Ln12;)Lcd4;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcd4;

    .line 4
    .line 5
    iget-object v2, v0, Lcd4;->a:Lw04;

    .line 6
    .line 7
    sget-object v3, Lx04;->d:Ltb4;

    .line 8
    .line 9
    iget-object v3, v2, Lw04;->a:Ltb4;

    .line 10
    .line 11
    sget-object v4, Lsb4;->a:Lsb4;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lx04;->d:Ltb4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lw04;->b:J

    .line 25
    .line 26
    sget-object v6, Lgd4;->b:[Lhd4;

    .line 27
    .line 28
    const-wide v24, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v24

    .line 34
    .line 35
    const-wide/16 v26, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v26

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Lx04;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lw04;->c:Lq51;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lq51;->d:Lq51;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lw04;->d:Lo51;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Lo51;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Lo51;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lo51;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lw04;->e:Lp51;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Lp51;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Lp51;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lp51;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lw04;->f:Lr74;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lr74;->a:Lcj0;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lw04;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lw04;->h:J

    .line 94
    .line 95
    and-long v13, v3, v24

    .line 96
    .line 97
    cmp-long v13, v13, v26

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, Lx04;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lw04;->i:Los;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget v3, v3, Los;->a:F

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v3, v4

    .line 113
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v4, v3

    .line 121
    :goto_5
    new-instance v15, Los;

    .line 122
    .line 123
    invoke-direct {v15, v4}, Los;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lw04;->j:Lub4;

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    sget-object v3, Lub4;->c:Lub4;

    .line 131
    .line 132
    :cond_a
    move-object/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v2, Lw04;->k:Ldc2;

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    sget-object v3, Ldc2;->c:Ldc2;

    .line 139
    .line 140
    sget-object v3, Ly13;->a:Lbo;

    .line 141
    .line 142
    invoke-virtual {v3}, Lbo;->y()Ldc2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_b
    move-object/from16 v17, v3

    .line 147
    .line 148
    iget-wide v3, v2, Lw04;->l:J

    .line 149
    .line 150
    const-wide/16 v18, 0x10

    .line 151
    .line 152
    cmp-long v18, v3, v18

    .line 153
    .line 154
    if-eqz v18, :cond_c

    .line 155
    .line 156
    :goto_6
    move-wide/from16 v18, v3

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    sget-wide v3, Lx04;->c:J

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    iget-object v3, v2, Lw04;->m:Lu94;

    .line 163
    .line 164
    if-nez v3, :cond_d

    .line 165
    .line 166
    sget-object v3, Lu94;->b:Lu94;

    .line 167
    .line 168
    :cond_d
    move-object/from16 v20, v3

    .line 169
    .line 170
    iget-object v3, v2, Lw04;->n:Leu3;

    .line 171
    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    sget-object v3, Leu3;->d:Leu3;

    .line 175
    .line 176
    :cond_e
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget-object v3, v2, Lw04;->o:Lq23;

    .line 179
    .line 180
    iget-object v2, v2, Lw04;->p:Lrr0;

    .line 181
    .line 182
    if-nez v2, :cond_f

    .line 183
    .line 184
    sget-object v2, Lc11;->a:Lc11;

    .line 185
    .line 186
    :cond_f
    move-object/from16 v23, v2

    .line 187
    .line 188
    new-instance v4, Lw04;

    .line 189
    .line 190
    move-object/from16 v22, v3

    .line 191
    .line 192
    invoke-direct/range {v4 .. v23}, Lw04;-><init>(Ltb4;JLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;Lq23;Lrr0;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcd4;->b:Lpy2;

    .line 196
    .line 197
    sget v3, Lqy2;->b:I

    .line 198
    .line 199
    new-instance v5, Lpy2;

    .line 200
    .line 201
    iget v3, v2, Lpy2;->a:I

    .line 202
    .line 203
    const/4 v6, 0x5

    .line 204
    if-nez v3, :cond_10

    .line 205
    .line 206
    move v3, v6

    .line 207
    :cond_10
    iget v7, v2, Lpy2;->b:I

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    if-ne v7, v8, :cond_13

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_12

    .line 219
    .line 220
    if-ne v7, v10, :cond_11

    .line 221
    .line 222
    :goto_8
    move v7, v6

    .line 223
    goto :goto_9

    .line 224
    :cond_11
    invoke-static {}, Lnp3;->e()V

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :cond_12
    const/4 v6, 0x4

    .line 229
    goto :goto_8

    .line 230
    :cond_13
    if-nez v7, :cond_16

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_15

    .line 237
    .line 238
    if-ne v6, v10, :cond_14

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    goto :goto_8

    .line 242
    :cond_14
    invoke-static {}, Lnp3;->e()V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_15
    move v7, v10

    .line 247
    :cond_16
    :goto_9
    iget-wide v8, v2, Lpy2;->c:J

    .line 248
    .line 249
    and-long v11, v8, v24

    .line 250
    .line 251
    cmp-long v6, v11, v26

    .line 252
    .line 253
    if-nez v6, :cond_17

    .line 254
    .line 255
    sget-wide v8, Lqy2;->a:J

    .line 256
    .line 257
    :cond_17
    iget-object v6, v2, Lpy2;->d:Lvb4;

    .line 258
    .line 259
    if-nez v6, :cond_18

    .line 260
    .line 261
    sget-object v6, Lvb4;->c:Lvb4;

    .line 262
    .line 263
    :cond_18
    iget-object v11, v2, Lpy2;->e:Lf23;

    .line 264
    .line 265
    iget-object v12, v2, Lpy2;->f:Lu92;

    .line 266
    .line 267
    iget v13, v2, Lpy2;->g:I

    .line 268
    .line 269
    if-nez v13, :cond_19

    .line 270
    .line 271
    sget v13, Lp92;->b:I

    .line 272
    .line 273
    :cond_19
    iget v14, v2, Lpy2;->h:I

    .line 274
    .line 275
    if-nez v14, :cond_1a

    .line 276
    .line 277
    move v14, v10

    .line 278
    :cond_1a
    iget-object v2, v2, Lpy2;->i:Lsc4;

    .line 279
    .line 280
    if-nez v2, :cond_1b

    .line 281
    .line 282
    sget-object v2, Lsc4;->c:Lsc4;

    .line 283
    .line 284
    :cond_1b
    move-object v15, v2

    .line 285
    move-object v10, v6

    .line 286
    move v6, v3

    .line 287
    invoke-direct/range {v5 .. v15}, Lpy2;-><init>(IIJLvb4;Lf23;Lu92;IILsc4;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lcd4;->c:Lv23;

    .line 291
    .line 292
    invoke-direct {v1, v4, v5, v0}, Lcd4;-><init>(Lw04;Lpy2;Lv23;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method

.method public static final T(Ll41;Ll41;ILzh;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ll41;->v0()Lj41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj41;->b:Lj41;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_24

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [Ll41;

    .line 13
    .line 14
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lkl2;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "visitChildren called on an unattached node"

    .line 25
    .line 26
    invoke-static {v3}, Lci1;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v3, Ldp2;

    .line 30
    .line 31
    new-array v4, v0, [Lkl2;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lkl2;->getChild$ui()Lkl2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lq60;->i(Ldp2;Lkl2;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3, v4}, Ldp2;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget v5, v3, Ldp2;->c:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v5, :cond_d

    .line 64
    .line 65
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ldp2;->l(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lkl2;

    .line 72
    .line 73
    invoke-virtual {v5}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    and-int/lit16 v8, v8, 0x400

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    invoke-static {v3, v5}, Lq60;->i(Ldp2;Lkl2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    and-int/lit16 v8, v8, 0x400

    .line 92
    .line 93
    if-eqz v8, :cond_c

    .line 94
    .line 95
    move-object v8, v6

    .line 96
    :goto_3
    if-eqz v5, :cond_2

    .line 97
    .line 98
    instance-of v9, v5, Ll41;

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    check-cast v5, Ll41;

    .line 103
    .line 104
    add-int/lit8 v9, v4, 0x1

    .line 105
    .line 106
    array-length v10, v1

    .line 107
    if-ge v10, v9, :cond_4

    .line 108
    .line 109
    array-length v10, v1

    .line 110
    mul-int/lit8 v11, v10, 0x2

    .line 111
    .line 112
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    new-array v11, v11, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    move-object v1, v11

    .line 122
    :cond_4
    aput-object v5, v1, v4

    .line 123
    .line 124
    move v4, v9

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    invoke-virtual {v5}, Lkl2;->getKindSet$ui()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    and-int/lit16 v9, v9, 0x400

    .line 131
    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    instance-of v9, v5, Lkk0;

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    move-object v9, v5

    .line 139
    check-cast v9, Lkk0;

    .line 140
    .line 141
    iget-object v9, v9, Lkk0;->b:Lkl2;

    .line 142
    .line 143
    move v10, v2

    .line 144
    :goto_4
    if-eqz v9, :cond_a

    .line 145
    .line 146
    invoke-virtual {v9}, Lkl2;->getKindSet$ui()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    and-int/lit16 v11, v11, 0x400

    .line 151
    .line 152
    if-eqz v11, :cond_9

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    if-ne v10, v7, :cond_6

    .line 157
    .line 158
    move-object v5, v9

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    if-nez v8, :cond_7

    .line 161
    .line 162
    new-instance v8, Ldp2;

    .line 163
    .line 164
    new-array v11, v0, [Lkl2;

    .line 165
    .line 166
    invoke-direct {v8, v11}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-virtual {v8, v5}, Ldp2;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v5, v6

    .line 175
    :cond_8
    invoke-virtual {v8, v9}, Ldp2;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_5
    invoke-virtual {v9}, Lkl2;->getChild$ui()Lkl2;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    if-ne v10, v7, :cond_b

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    :goto_6
    invoke-static {v8}, Lq60;->k(Ldp2;)Lkl2;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    invoke-virtual {v5}, Lkl2;->getChild$ui()Lkl2;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_2

    .line 196
    :cond_d
    sget-object v3, Lm41;->b:Lm41;

    .line 197
    .line 198
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 199
    .line 200
    .line 201
    if-ne p2, v7, :cond_10

    .line 202
    .line 203
    invoke-static {v2, v4}, Lck2;->h0(II)Lfk1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v4, v3, Ldk1;->a:I

    .line 208
    .line 209
    iget v3, v3, Ldk1;->b:I

    .line 210
    .line 211
    if-gt v4, v3, :cond_13

    .line 212
    .line 213
    move v5, v2

    .line 214
    :goto_7
    if-eqz v5, :cond_e

    .line 215
    .line 216
    aget-object v8, v1, v4

    .line 217
    .line 218
    check-cast v8, Ll41;

    .line 219
    .line 220
    invoke-static {v8}, Lf40;->S(Ll41;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_e

    .line 225
    .line 226
    invoke-static {v8, p3}, Lfi2;->u(Ll41;Lzh;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_e
    aget-object v8, v1, v4

    .line 234
    .line 235
    invoke-static {v8, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_f

    .line 240
    .line 241
    move v5, v7

    .line 242
    :cond_f
    if-eq v4, v3, :cond_13

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_10
    const/4 v3, 0x2

    .line 248
    if-ne p2, v3, :cond_23

    .line 249
    .line 250
    invoke-static {v2, v4}, Lck2;->h0(II)Lfk1;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget v4, v3, Ldk1;->a:I

    .line 255
    .line 256
    iget v3, v3, Ldk1;->b:I

    .line 257
    .line 258
    if-gt v4, v3, :cond_13

    .line 259
    .line 260
    move v5, v2

    .line 261
    :goto_8
    if-eqz v5, :cond_11

    .line 262
    .line 263
    aget-object v8, v1, v3

    .line 264
    .line 265
    check-cast v8, Ll41;

    .line 266
    .line 267
    invoke-static {v8}, Lf40;->S(Ll41;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    invoke-static {v8, p3}, Lfi2;->l(Ll41;Lzh;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_11

    .line 278
    .line 279
    :goto_9
    return v7

    .line 280
    :cond_11
    aget-object v8, v1, v3

    .line 281
    .line 282
    invoke-static {v8, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_12

    .line 287
    .line 288
    move v5, v7

    .line 289
    :cond_12
    if-eq v3, v4, :cond_13

    .line 290
    .line 291
    add-int/lit8 v3, v3, -0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_13
    if-ne p2, v7, :cond_14

    .line 295
    .line 296
    goto/16 :goto_10

    .line 297
    .line 298
    :cond_14
    invoke-virtual {p0}, Ll41;->s0()Lb41;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-boolean p1, p1, Lb41;->a:Z

    .line 303
    .line 304
    if-eqz p1, :cond_22

    .line 305
    .line 306
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lkl2;->isAttached()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_15

    .line 315
    .line 316
    const-string p1, "visitAncestors called on an unattached node"

    .line 317
    .line 318
    invoke-static {p1}, Lci1;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_15
    invoke-interface {p0}, Ljk0;->getNode()Lkl2;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lkl2;->getParent$ui()Lkl2;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :goto_a
    if-eqz p2, :cond_20

    .line 334
    .line 335
    iget-object v1, p2, Ld22;->I:Lzr2;

    .line 336
    .line 337
    iget-object v1, v1, Lzr2;->f:Lkl2;

    .line 338
    .line 339
    invoke-virtual {v1}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    and-int/lit16 v1, v1, 0x400

    .line 344
    .line 345
    if-eqz v1, :cond_1e

    .line 346
    .line 347
    :goto_b
    if-eqz p1, :cond_1e

    .line 348
    .line 349
    invoke-virtual {p1}, Lkl2;->getKindSet$ui()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    and-int/lit16 v1, v1, 0x400

    .line 354
    .line 355
    if-eqz v1, :cond_1d

    .line 356
    .line 357
    move-object v1, p1

    .line 358
    move-object v3, v6

    .line 359
    :goto_c
    if-eqz v1, :cond_1d

    .line 360
    .line 361
    instance-of v4, v1, Ll41;

    .line 362
    .line 363
    if-eqz v4, :cond_16

    .line 364
    .line 365
    move-object v6, v1

    .line 366
    goto :goto_f

    .line 367
    :cond_16
    invoke-virtual {v1}, Lkl2;->getKindSet$ui()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    and-int/lit16 v4, v4, 0x400

    .line 372
    .line 373
    if-eqz v4, :cond_1c

    .line 374
    .line 375
    instance-of v4, v1, Lkk0;

    .line 376
    .line 377
    if-eqz v4, :cond_1c

    .line 378
    .line 379
    move-object v4, v1

    .line 380
    check-cast v4, Lkk0;

    .line 381
    .line 382
    iget-object v4, v4, Lkk0;->b:Lkl2;

    .line 383
    .line 384
    move v5, v2

    .line 385
    :goto_d
    if-eqz v4, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v4}, Lkl2;->getKindSet$ui()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    and-int/lit16 v8, v8, 0x400

    .line 392
    .line 393
    if-eqz v8, :cond_1a

    .line 394
    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    if-ne v5, v7, :cond_17

    .line 398
    .line 399
    move-object v1, v4

    .line 400
    goto :goto_e

    .line 401
    :cond_17
    if-nez v3, :cond_18

    .line 402
    .line 403
    new-instance v3, Ldp2;

    .line 404
    .line 405
    new-array v8, v0, [Lkl2;

    .line 406
    .line 407
    invoke-direct {v3, v8}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_18
    if-eqz v1, :cond_19

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Ldp2;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object v1, v6

    .line 416
    :cond_19
    invoke-virtual {v3, v4}, Ldp2;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_1a
    :goto_e
    invoke-virtual {v4}, Lkl2;->getChild$ui()Lkl2;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    goto :goto_d

    .line 424
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_1c
    invoke-static {v3}, Lq60;->k(Ldp2;)Lkl2;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    goto :goto_c

    .line 432
    :cond_1d
    invoke-virtual {p1}, Lkl2;->getParent$ui()Lkl2;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    goto :goto_b

    .line 437
    :cond_1e
    invoke-virtual {p2}, Ld22;->v()Ld22;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    if-eqz p2, :cond_1f

    .line 442
    .line 443
    iget-object p1, p2, Ld22;->I:Lzr2;

    .line 444
    .line 445
    if-eqz p1, :cond_1f

    .line 446
    .line 447
    iget-object p1, p1, Lzr2;->e:Lu74;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_1f
    move-object p1, v6

    .line 451
    goto :goto_a

    .line 452
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_21
    invoke-virtual {p3, p0}, Lzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    return p0

    .line 466
    :cond_22
    :goto_10
    return v2

    .line 467
    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    .line 468
    .line 469
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return v2

    .line 473
    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    .line 474
    .line 475
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return v2
.end method

.method public static final U(Lnn2;)I
    .locals 10

    .line 1
    iget v0, p0, Lnn2;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lnn2;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lnn2;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnn2;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lnn2;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Lnn2;->f(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lnn2;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lnn2;->e(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lnn2;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lnn2;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lnn2;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lnn2;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Lnn2;->f(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Lnn2;->f(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Lnn2;->f(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Lnn2;->f(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method

.method public static V(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PointerId(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final W(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfi2;->X(ILjava/lang/String;)Lkk4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, v0, Lkk4;->a:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Le54;->k0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final X(ILjava/lang/String;)Lkk4;
    .locals 7

    .line 1
    invoke-static {p0}, Lhw4;->m(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    invoke-static {v2, v3}, Lxl1;->q(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_5

    .line 26
    .line 27
    const/16 v4, 0x2b

    .line 28
    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :cond_2
    const v2, 0x71c71c7

    .line 34
    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-ge v3, v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5, p0}, Ljava/lang/Character;->digit(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gez v5, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_4

    .line 55
    .line 56
    if-ne v4, v2, :cond_5

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-static {v4, p0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    mul-int/2addr v1, p0

    .line 71
    add-int/2addr v5, v1

    .line 72
    invoke-static {v5, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gez v1, :cond_6

    .line 77
    .line 78
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    move v1, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    new-instance p0, Lkk4;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lkk4;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final Y(Ljava/lang/String;)Lpk4;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lhw4;->m(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    invoke-static {v3, v4}, Lxl1;->q(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    const/16 v4, 0x2b

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide v3, 0x71c71c71c71c71cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    move-wide v7, v3

    .line 45
    :goto_0
    if-ge v2, v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-gez v9, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-wide/16 v11, 0xa

    .line 63
    .line 64
    if-lez v10, :cond_3

    .line 65
    .line 66
    cmp-long v7, v7, v3

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    const-wide/16 v7, -0x1

    .line 71
    .line 72
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    mul-long/2addr v5, v11

    .line 84
    int-to-long v9, v9

    .line 85
    const-wide v11, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v9, v11

    .line 91
    add-long/2addr v9, v5

    .line 92
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-gez v5, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    move-wide v5, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    new-instance p0, Lpk4;

    .line 105
    .line 106
    invoke-direct {p0, v5, v6}, Lpk4;-><init>(J)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static final a(Lzq3;Lv93;)Leq3;
    .locals 6

    .line 1
    invoke-interface {p0}, Lzq3;->h()Lkh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkh0;->a:Lkh0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    new-instance v1, Leq3;

    .line 15
    .line 16
    invoke-interface {p0}, Lzq3;->i()Lxp3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p0}, Lzq3;->j()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v0, v3, v5, p1}, Lfi2;->j(Lxp3;ZZILv93;)Ldq3;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0}, Lzq3;->g()Lxp3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p0}, Lzq3;->f()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v4, v0, v2, p0, p1}, Lfi2;->j(Lxp3;ZZILv93;)Ldq3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, v3, p0, v0}, Leq3;-><init>(Ldq3;Ldq3;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final b(Lo13;ILzf4;Lkc4;ZI)Lac3;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lzf4;->b:Lvt2;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lvt2;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lkc4;->c(I)Lac3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lac3;->e:Lac3;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Lac3;->a:F

    .line 17
    .line 18
    const/high16 p3, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-interface {p0, p3}, Lxk0;->f0(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    const/4 p2, 0x0

    .line 40
    const/16 p4, 0xa

    .line 41
    .line 42
    invoke-static {p1, p3, p0, p2, p4}, Lac3;->b(Lac3;FFFI)Lac3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lyp;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final d([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lyp;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lyp;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, p1, v1, v2}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f(Lzq3;Lxp3;Ldq3;)Ldq3;
    .locals 11

    .line 1
    invoke-interface {p0}, Lzq3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lxp3;->c:I

    .line 8
    .line 9
    :goto_0
    move v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p1, Lxp3;->d:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-interface {p0}, Lzq3;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lzq3;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-interface {p0}, Lzq3;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_2
    iget v1, p1, Lxp3;->b:I

    .line 30
    .line 31
    iget-object v7, p1, Lxp3;->f:Lkc4;

    .line 32
    .line 33
    iget v8, p1, Lxp3;->e:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lxp3;->a(I)Ldq3;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance v0, Liw1;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v3, v1, p1}, Liw1;-><init>(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Le82;->c:Le82;

    .line 49
    .line 50
    invoke-static {v9, v0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {p0}, Lzq3;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget v0, p1, Lxp3;->d:I

    .line 61
    .line 62
    :goto_3
    move v4, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget v0, p1, Lxp3;->c:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_4
    new-instance v1, Lgq3;

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lgq3;-><init>(Lxp3;IILzq3;Lv22;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v1}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-wide v0, v2, Lxp3;->a:J

    .line 79
    .line 80
    iget-wide v9, p2, Ldq3;->c:J

    .line 81
    .line 82
    cmp-long p1, v0, v9

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ldq3;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    if-ne v3, v8, :cond_5

    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_5
    iget-object p1, v7, Lkc4;->b:Lym2;

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Lym2;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {v6}, Lv22;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, p1, :cond_6

    .line 113
    .line 114
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ldq3;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    iget p1, p2, Ldq3;->b:I

    .line 122
    .line 123
    invoke-virtual {v7, p1}, Lkc4;->j(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {v5}, Lzq3;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v4, -0x1

    .line 132
    if-ne v8, v4, :cond_7

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_7
    if-ne v3, v8, :cond_8

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v2}, Lxp3;->b()Lkh0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lkh0;->a:Lkh0;

    .line 143
    .line 144
    if-ne v4, v5, :cond_9

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    const/4 v4, 0x0

    .line 149
    :goto_5
    xor-int/2addr p2, v4

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    if-ge v3, v8, :cond_d

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    if-le v3, v8, :cond_d

    .line 156
    .line 157
    :goto_6
    sget p2, Luc4;->c:I

    .line 158
    .line 159
    const/16 p2, 0x20

    .line 160
    .line 161
    shr-long v4, v0, p2

    .line 162
    .line 163
    long-to-int p2, v4

    .line 164
    if-eq p1, p2, :cond_c

    .line 165
    .line 166
    const-wide v4, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long/2addr v0, v4

    .line 172
    long-to-int p2, v0

    .line 173
    if-ne p1, p2, :cond_b

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    invoke-virtual {v2, v3}, Lxp3;->a(I)Ldq3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_c
    :goto_7
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ldq3;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_d
    :goto_8
    invoke-virtual {v2, v3}, Lxp3;->a(I)Ldq3;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static final g(Lnn2;I)V
    .locals 3

    .line 1
    iget v0, p0, Lnn2;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lnn2;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lnn2;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnn2;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lnn2;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnn2;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lnn2;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lnn2;->f(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lnn2;->f(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final h(Luo2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Luo2;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Luo2;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lvo2;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lvo2;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lvo2;

    .line 35
    .line 36
    invoke-direct {v3}, Lvo2;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Luo2;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Luo2;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Luo2;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static i(Loy3;Ljava/util/List;Lwc0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lt91;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Loy3;->c(Lt91;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Loy3;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Loy3;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Loy3;->N([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Loy3;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Loy3;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Loy3;->g([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Loy3;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Loy3;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lec0;->a:Lap;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lqb3;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lqb3;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Lqb3;->a:Lwc0;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final j(Lxp3;ZZILv93;)Ldq3;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lxp3;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lxp3;->d:I

    .line 7
    .line 8
    :goto_0
    iget v1, p0, Lxp3;->b:I

    .line 9
    .line 10
    if-eq p3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxp3;->a(I)Ldq3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    iget p3, p4, Lv93;->a:I

    .line 18
    .line 19
    packed-switch p3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lxp3;->f:Lkc4;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lkc4;->j(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    iget-object p3, p0, Lxp3;->f:Lkc4;

    .line 30
    .line 31
    iget-object p3, p3, Lkc4;->a:Ljc4;

    .line 32
    .line 33
    iget-object p3, p3, Ljc4;->a:Lwj;

    .line 34
    .line 35
    iget-object p3, p3, Lwj;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3, v0}, Lek2;->l(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p3, v0}, Lek2;->k(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p4, p3}, Lgk2;->j(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    :goto_1
    xor-int/2addr p1, p2

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget p1, Luc4;->c:I

    .line 53
    .line 54
    const/16 p1, 0x20

    .line 55
    .line 56
    shr-long p1, p3, p1

    .line 57
    .line 58
    :goto_2
    long-to-int p1, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    sget p1, Luc4;->c:I

    .line 61
    .line 62
    const-wide p1, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p1, p3

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    invoke-virtual {p0, p1}, Lxp3;->a(I)Ldq3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Ljava/lang/Appendable;Ljava/lang/Object;La81;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Character;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final l(Ll41;Lzh;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll41;->v0()Lj41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lfi2;->L(Ll41;Lzh;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Ll41;->s0()Lb41;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lb41;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {p0}, Lf40;->w(Ll41;)Ll41;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Ll41;->v0()Lj41;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v3, :cond_7

    .line 75
    .line 76
    if-eq v6, v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lnp3;->e()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {v0, p1}, Lfi2;->l(Ll41;Lzh;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p1}, Lfi2;->v(Ll41;Ll41;ILzh;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ll41;->s0()Lb41;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Lb41;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    :goto_1
    return v4

    .line 121
    :cond_7
    invoke-static {p0, v0, v3, p1}, Lfi2;->v(Ll41;Ll41;ILzh;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    invoke-static {p0, p1}, Lfi2;->L(Ll41;Lzh;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final n(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    check-cast p0, Lvr1;

    .line 7
    .line 8
    instance-of p1, p0, Lur1;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lur1;

    .line 14
    .line 15
    iget-object p1, p1, Lur1;->i:Lzq1;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p1, Lzq1;->d:Lc61;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lkq1;->b(Lc61;)Lkq1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lkq1;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ltr1;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ltr1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    const/16 p0, 0xf

    .line 41
    .line 42
    invoke-static {p0}, Lzq1;->a(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0
.end method

.method public static final o(Ldq3;Lxp3;I)Ldq3;
    .locals 2

    .line 1
    iget-object p1, p1, Lxp3;->f:Lkc4;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkc4;->a(I)Lbg3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Ldq3;->c:J

    .line 8
    .line 9
    new-instance p0, Ldq3;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Ldq3;-><init>(Lbg3;IJ)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static p()Luo2;
    .locals 1

    .line 1
    sget-object v0, Lhn3;->a:[J

    .line 2
    .line 3
    new-instance v0, Luo2;

    .line 4
    .line 5
    invoke-direct {v0}, Luo2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static q(Ljava/lang/Class;)Lqe3;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lgb3;->a:[I

    .line 11
    .line 12
    iput-object v1, v0, Lgb3;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lgb3;->c:I

    .line 16
    .line 17
    iput-object v1, v0, Lgb3;->d:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lgb3;->e:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lgb3;->f:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lgb3;->g:Ll02;

    .line 24
    .line 25
    iput-object v1, v0, Lgb3;->h:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    array-length v4, v3

    .line 35
    move v5, v2

    .line 36
    :goto_0
    const/4 v6, 0x1

    .line 37
    if-ge v5, v4, :cond_6

    .line 38
    .line 39
    aget-object v7, v3, v5

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lw60;->x(Ljava/lang/annotation/Annotation;)Les1;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lnd3;->a(Ljava/lang/Class;)Lk60;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Lk60;->a()Lc61;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Lxp1;->a:Lc61;

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Lc61;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    new-instance v6, Leb3;

    .line 69
    .line 70
    invoke-direct {v6, v0, v2}, Leb3;-><init>(Lgb3;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sget-object v11, Lxp1;->o:Lc61;

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Lc61;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    new-instance v9, Leb3;

    .line 83
    .line 84
    invoke-direct {v9, v0, v6}, Leb3;-><init>(Lgb3;I)V

    .line 85
    .line 86
    .line 87
    move-object v6, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget-boolean v6, Lgb3;->j:Z

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v6, v0, Lgb3;->g:Ll02;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v6, Lgb3;->k:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ll02;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iput-object v6, v0, Lgb3;->g:Ll02;

    .line 110
    .line 111
    new-instance v6, Leb3;

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-direct {v6, v0, v9}, Leb3;-><init>(Lgb3;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    move-object v6, v1

    .line 119
    :goto_2
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-static {v6, v7, v8}, Lfk2;->b0(Lo02;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance v3, Lqe3;

    .line 128
    .line 129
    sget-object v4, Ldk2;->g:Ldk2;

    .line 130
    .line 131
    iget-object v5, v0, Lgb3;->g:Ll02;

    .line 132
    .line 133
    if-eqz v5, :cond_d

    .line 134
    .line 135
    iget-object v5, v0, Lgb3;->a:[I

    .line 136
    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    new-instance v9, Ldk2;

    .line 141
    .line 142
    iget-object v5, v0, Lgb3;->a:[I

    .line 143
    .line 144
    iget v7, v0, Lgb3;->c:I

    .line 145
    .line 146
    and-int/lit8 v7, v7, 0x8

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    move v2, v6

    .line 151
    :cond_8
    invoke-direct {v9, v5, v2}, Ldk2;-><init>([IZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v4}, Ldk2;->b(Ldk2;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    iget-object v2, v0, Lgb3;->d:[Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v0, Lgb3;->f:[Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v0, Lgb3;->d:[Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    iget-object v2, v0, Lgb3;->g:Ll02;

    .line 168
    .line 169
    sget-object v4, Ll02;->e:Ll02;

    .line 170
    .line 171
    if-eq v2, v4, :cond_a

    .line 172
    .line 173
    sget-object v4, Ll02;->f:Ll02;

    .line 174
    .line 175
    if-eq v2, v4, :cond_a

    .line 176
    .line 177
    sget-object v4, Ll02;->j:Ll02;

    .line 178
    .line 179
    if-ne v2, v4, :cond_b

    .line 180
    .line 181
    :cond_a
    iget-object v2, v0, Lgb3;->d:[Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    :goto_3
    iget-object v2, v0, Lgb3;->h:[Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    invoke-static {v2}, Lfu;->a([Ljava/lang/String;)[B

    .line 191
    .line 192
    .line 193
    :cond_c
    new-instance v7, Lm02;

    .line 194
    .line 195
    iget-object v8, v0, Lgb3;->g:Ll02;

    .line 196
    .line 197
    iget-object v10, v0, Lgb3;->d:[Ljava/lang/String;

    .line 198
    .line 199
    iget-object v11, v0, Lgb3;->f:[Ljava/lang/String;

    .line 200
    .line 201
    iget-object v12, v0, Lgb3;->e:[Ljava/lang/String;

    .line 202
    .line 203
    iget-object v13, v0, Lgb3;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget v14, v0, Lgb3;->c:I

    .line 206
    .line 207
    invoke-direct/range {v7 .. v14}, Lm02;-><init>(Ll02;Ldk2;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    :goto_4
    move-object v7, v1

    .line 212
    :goto_5
    if-nez v7, :cond_e

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_e
    invoke-direct {v3, p0, v7}, Lqe3;-><init>(Ljava/lang/Class;Lm02;)V

    .line 216
    .line 217
    .line 218
    return-object v3
.end method

.method public static final r(Lec1;Lao4;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lao4;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lco4;

    .line 15
    .line 16
    instance-of v3, v2, Leo4;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Lpz2;

    .line 22
    .line 23
    invoke-direct {v3}, Lpz2;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Leo4;

    .line 27
    .line 28
    iget-object v5, v2, Leo4;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lpz2;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lpz2;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lwm4;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Leo4;->c:I

    .line 38
    .line 39
    iget-object v6, v3, Lpz2;->s:Lrf;

    .line 40
    .line 41
    iget-object v6, v6, Lrf;->a:Landroid/graphics/Path;

    .line 42
    .line 43
    if-ne v5, v4, :cond_0

    .line 44
    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lwm4;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lwm4;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v2, Leo4;->d:Lxw;

    .line 60
    .line 61
    iput-object v5, v3, Lpz2;->b:Lxw;

    .line 62
    .line 63
    invoke-virtual {v3}, Lwm4;->c()V

    .line 64
    .line 65
    .line 66
    iget v5, v2, Leo4;->e:F

    .line 67
    .line 68
    iput v5, v3, Lpz2;->c:F

    .line 69
    .line 70
    invoke-virtual {v3}, Lwm4;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Leo4;->f:Lxw;

    .line 74
    .line 75
    iput-object v5, v3, Lpz2;->g:Lxw;

    .line 76
    .line 77
    invoke-virtual {v3}, Lwm4;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Leo4;->g:F

    .line 81
    .line 82
    iput v5, v3, Lpz2;->e:F

    .line 83
    .line 84
    invoke-virtual {v3}, Lwm4;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Leo4;->h:F

    .line 88
    .line 89
    iput v5, v3, Lpz2;->f:F

    .line 90
    .line 91
    iput-boolean v4, v3, Lpz2;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lwm4;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Leo4;->j:I

    .line 97
    .line 98
    iput v5, v3, Lpz2;->h:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lpz2;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lwm4;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Leo4;->k:I

    .line 106
    .line 107
    iput v5, v3, Lpz2;->i:I

    .line 108
    .line 109
    iput-boolean v4, v3, Lpz2;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lwm4;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Leo4;->l:F

    .line 115
    .line 116
    iput v5, v3, Lpz2;->j:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lpz2;->o:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lwm4;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Leo4;->m:F

    .line 124
    .line 125
    iput v5, v3, Lpz2;->k:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lpz2;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lwm4;->c()V

    .line 130
    .line 131
    .line 132
    iget v5, v2, Leo4;->n:F

    .line 133
    .line 134
    iput v5, v3, Lpz2;->l:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lpz2;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lwm4;->c()V

    .line 139
    .line 140
    .line 141
    iget v2, v2, Leo4;->p:F

    .line 142
    .line 143
    iput v2, v3, Lpz2;->m:F

    .line 144
    .line 145
    iput-boolean v4, v3, Lpz2;->p:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lwm4;->c()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1, v3}, Lec1;->e(ILwm4;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    instance-of v3, v2, Lao4;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    new-instance v3, Lec1;

    .line 159
    .line 160
    invoke-direct {v3}, Lec1;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lao4;

    .line 164
    .line 165
    iget-object v5, v2, Lao4;->a:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v3, Lec1;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3}, Lwm4;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Lao4;->b:F

    .line 173
    .line 174
    iput v5, v3, Lec1;->l:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lec1;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lwm4;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Lao4;->e:F

    .line 182
    .line 183
    iput v5, v3, Lec1;->o:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lec1;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lwm4;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Lao4;->f:F

    .line 191
    .line 192
    iput v5, v3, Lec1;->p:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lec1;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lwm4;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Lao4;->g:F

    .line 200
    .line 201
    iput v5, v3, Lec1;->q:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lec1;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lwm4;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Lao4;->h:F

    .line 209
    .line 210
    iput v5, v3, Lec1;->r:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lec1;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lwm4;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Lao4;->c:F

    .line 218
    .line 219
    iput v5, v3, Lec1;->m:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lec1;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lwm4;->c()V

    .line 224
    .line 225
    .line 226
    iget v5, v2, Lao4;->d:F

    .line 227
    .line 228
    iput v5, v3, Lec1;->n:F

    .line 229
    .line 230
    iput-boolean v4, v3, Lec1;->s:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lwm4;->c()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lao4;->j:Ljava/util/List;

    .line 236
    .line 237
    iput-object v5, v3, Lec1;->f:Ljava/util/List;

    .line 238
    .line 239
    iput-boolean v4, v3, Lec1;->g:Z

    .line 240
    .line 241
    invoke-virtual {v3}, Lwm4;->c()V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v2}, Lfi2;->r(Lec1;Lao4;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v1, v3}, Lec1;->e(ILwm4;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_3
    return-void
.end method

.method public static final s(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final t(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldi2;

    .line 21
    .line 22
    invoke-interface {v1}, Ldi2;->d()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static final u(Ll41;Lzh;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll41;->v0()Lj41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ll41;->s0()Lb41;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lb41;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lfi2;->M(Ll41;Lzh;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-static {p0}, Lf40;->w(Ll41;)Ll41;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p1}, Lfi2;->u(Ll41;Lzh;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, Lfi2;->v(Ll41;Ll41;ILzh;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {p0, p1}, Lfi2;->M(Ll41;Lzh;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final v(Ll41;Ll41;ILzh;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfi2;->T(Ll41;Ll41;ILzh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lq60;->X(Ljk0;)Lkx2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsc;->getFocusOwner()Lx31;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La41;

    .line 20
    .line 21
    invoke-virtual {v0}, La41;->f()Ll41;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lvu2;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lvu2;-><init>(Ll41;Ll41;Ljava/lang/Object;ILzh;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v1}, Lhw4;->L(Ll41;ILa81;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static w(Lkl;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lfi2;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, Lfi2;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static x(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lfi2;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lfi2;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0xc0280

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x2e

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object p1
.end method

.method public static final z()Lhg1;
    .locals 17

    .line 1
    sget-object v0, Lfi2;->a:Lhg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lgg1;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Pets"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lbo4;->a:I

    .line 28
    .line 29
    new-instance v0, Lp04;

    .line 30
    .line 31
    sget-wide v2, Lp80;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lvz2;

    .line 44
    .line 45
    const/high16 v6, 0x41180000    # 9.5f

    .line 46
    .line 47
    const/high16 v7, 0x40900000    # 4.5f

    .line 48
    .line 49
    invoke-direct {v5, v7, v6}, Lvz2;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Ld03;

    .line 56
    .line 57
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v5, v6, v7}, Ld03;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lzz2;

    .line 67
    .line 68
    const/high16 v9, 0x40200000    # 2.5f

    .line 69
    .line 70
    const/high16 v10, 0x40200000    # 2.5f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x1

    .line 75
    const/high16 v14, 0x40a00000    # 5.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-direct/range {v8 .. v15}, Lzz2;-><init>(FFFZZFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v9, Lzz2;

    .line 85
    .line 86
    const/high16 v11, 0x40200000    # 2.5f

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x1

    .line 90
    const/high16 v15, -0x3f600000    # -5.0f

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-direct/range {v9 .. v16}, Lzz2;-><init>(FFFZZFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v1, v4, v5, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lp04;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v5, 0x20

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lvz2;

    .line 117
    .line 118
    const/high16 v6, 0x40b00000    # 5.5f

    .line 119
    .line 120
    const/high16 v7, 0x41100000    # 9.0f

    .line 121
    .line 122
    invoke-direct {v5, v7, v6}, Lvz2;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v5, Ld03;

    .line 129
    .line 130
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct {v5, v6, v7}, Ld03;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v8, Lzz2;

    .line 140
    .line 141
    const/high16 v9, 0x40200000    # 2.5f

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x1

    .line 145
    const/high16 v14, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-direct/range {v8 .. v15}, Lzz2;-><init>(FFFZZFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v9, Lzz2;

    .line 155
    .line 156
    const/high16 v11, 0x40200000    # 2.5f

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v14, 0x1

    .line 160
    const/high16 v15, -0x3f600000    # -5.0f

    .line 161
    .line 162
    invoke-direct/range {v9 .. v16}, Lzz2;-><init>(FFFZZFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static {v1, v4, v5, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lp04;

    .line 173
    .line 174
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v5, 0x20

    .line 180
    .line 181
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lvz2;

    .line 185
    .line 186
    const/high16 v6, 0x40b00000    # 5.5f

    .line 187
    .line 188
    const/high16 v7, 0x41700000    # 15.0f

    .line 189
    .line 190
    invoke-direct {v5, v7, v6}, Lvz2;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v5, Ld03;

    .line 197
    .line 198
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-direct {v5, v6, v7}, Ld03;-><init>(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v8, Lzz2;

    .line 208
    .line 209
    const/high16 v9, 0x40200000    # 2.5f

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x1

    .line 213
    const/high16 v14, 0x40a00000    # 5.0f

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-direct/range {v8 .. v15}, Lzz2;-><init>(FFFZZFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v9, Lzz2;

    .line 223
    .line 224
    const/high16 v11, 0x40200000    # 2.5f

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v14, 0x1

    .line 228
    const/high16 v15, -0x3f600000    # -5.0f

    .line 229
    .line 230
    invoke-direct/range {v9 .. v16}, Lzz2;-><init>(FFFZZFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static {v1, v4, v5, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lp04;

    .line 241
    .line 242
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v5, 0x20

    .line 248
    .line 249
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lvz2;

    .line 253
    .line 254
    const/high16 v6, 0x41180000    # 9.5f

    .line 255
    .line 256
    const/high16 v7, 0x419c0000    # 19.5f

    .line 257
    .line 258
    invoke-direct {v5, v7, v6}, Lvz2;-><init>(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v5, Ld03;

    .line 265
    .line 266
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-direct {v5, v6, v7}, Ld03;-><init>(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v8, Lzz2;

    .line 276
    .line 277
    const/high16 v9, 0x40200000    # 2.5f

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x1

    .line 281
    const/high16 v14, 0x40a00000    # 5.0f

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    invoke-direct/range {v8 .. v15}, Lzz2;-><init>(FFFZZFF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v9, Lzz2;

    .line 291
    .line 292
    const/high16 v11, 0x40200000    # 2.5f

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v14, 0x1

    .line 296
    const/high16 v15, -0x3f600000    # -5.0f

    .line 297
    .line 298
    invoke-direct/range {v9 .. v16}, Lzz2;-><init>(FFFZZFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-static {v1, v4, v5, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lp04;

    .line 309
    .line 310
    invoke-direct {v0, v2, v3}, Lp04;-><init>(J)V

    .line 311
    .line 312
    .line 313
    const v2, 0x418ab852    # 17.34f

    .line 314
    .line 315
    .line 316
    const v3, 0x416dc28f    # 14.86f

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v3}, Lvv0;->g(FF)Lhx;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const v9, -0x3fe147ae    # -2.48f

    .line 324
    .line 325
    .line 326
    const v10, -0x3fc5c28f    # -2.91f

    .line 327
    .line 328
    .line 329
    const v5, -0x40a147ae    # -0.87f

    .line 330
    .line 331
    .line 332
    const v6, -0x407d70a4    # -1.02f

    .line 333
    .line 334
    .line 335
    const v7, -0x40333333    # -1.6f

    .line 336
    .line 337
    .line 338
    const v8, -0x400e147b    # -1.89f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v9, -0x40200000    # -1.75f

    .line 345
    .line 346
    const v10, -0x40570a3d    # -1.32f

    .line 347
    .line 348
    .line 349
    const v5, -0x41147ae1    # -0.46f

    .line 350
    .line 351
    .line 352
    const v6, -0x40f5c28f    # -0.54f

    .line 353
    .line 354
    .line 355
    const v7, -0x4079999a    # -1.05f

    .line 356
    .line 357
    .line 358
    const v8, -0x4075c28f    # -1.08f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v9, -0x41570a3d    # -0.33f

    .line 365
    .line 366
    .line 367
    const v10, -0x4247ae14    # -0.09f

    .line 368
    .line 369
    .line 370
    const v5, -0x421eb852    # -0.11f

    .line 371
    .line 372
    .line 373
    const v6, -0x42dc28f6    # -0.04f

    .line 374
    .line 375
    .line 376
    const v7, -0x419eb852    # -0.22f

    .line 377
    .line 378
    .line 379
    const v8, -0x4270a3d7    # -0.07f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const v9, -0x40b851ec    # -0.78f

    .line 386
    .line 387
    .line 388
    const v10, -0x42dc28f6    # -0.04f

    .line 389
    .line 390
    .line 391
    const/high16 v5, -0x41800000    # -0.25f

    .line 392
    .line 393
    const v7, -0x40fae148    # -0.52f

    .line 394
    .line 395
    .line 396
    const v8, -0x42dc28f6    # -0.04f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v2, -0x40b5c28f    # -0.79f

    .line 403
    .line 404
    .line 405
    const v3, 0x3d4ccccd    # 0.05f

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const v6, -0x40f851ec    # -0.53f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v6, v5, v2, v3}, Lhx;->o(FFFF)V

    .line 413
    .line 414
    .line 415
    const v9, -0x41570a3d    # -0.33f

    .line 416
    .line 417
    .line 418
    const v10, 0x3db851ec    # 0.09f

    .line 419
    .line 420
    .line 421
    const v5, -0x421eb852    # -0.11f

    .line 422
    .line 423
    .line 424
    const v6, 0x3ca3d70a    # 0.02f

    .line 425
    .line 426
    .line 427
    const v7, -0x419eb852    # -0.22f

    .line 428
    .line 429
    .line 430
    const v8, 0x3d4ccccd    # 0.05f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v9, -0x40200000    # -1.75f

    .line 437
    .line 438
    const v10, 0x3fa8f5c3    # 1.32f

    .line 439
    .line 440
    .line 441
    const v5, -0x40cccccd    # -0.7f

    .line 442
    .line 443
    .line 444
    const v6, 0x3e75c28f    # 0.24f

    .line 445
    .line 446
    .line 447
    const v7, -0x405c28f6    # -1.28f

    .line 448
    .line 449
    .line 450
    const v8, 0x3f47ae14    # 0.78f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v9, -0x3fe147ae    # -2.48f

    .line 457
    .line 458
    .line 459
    const v10, 0x403a3d71    # 2.91f

    .line 460
    .line 461
    .line 462
    const v5, -0x40a147ae    # -0.87f

    .line 463
    .line 464
    .line 465
    const v6, 0x3f828f5c    # 1.02f

    .line 466
    .line 467
    .line 468
    const v7, -0x40333333    # -1.6f

    .line 469
    .line 470
    .line 471
    const v8, 0x3ff1eb85    # 1.89f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v9, -0x3fd851ec    # -2.62f

    .line 478
    .line 479
    .line 480
    const v10, 0x409947ae    # 4.79f

    .line 481
    .line 482
    .line 483
    const v5, -0x405851ec    # -1.31f

    .line 484
    .line 485
    .line 486
    const v6, 0x3fa7ae14    # 1.31f

    .line 487
    .line 488
    .line 489
    const v7, -0x3fc51eb8    # -2.92f

    .line 490
    .line 491
    .line 492
    const v8, 0x4030a3d7    # 2.76f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v9, 0x40151eb8    # 2.33f

    .line 499
    .line 500
    .line 501
    const v10, 0x40147ae1    # 2.32f

    .line 502
    .line 503
    .line 504
    const v5, 0x3e947ae1    # 0.29f

    .line 505
    .line 506
    .line 507
    const v6, 0x3f828f5c    # 1.02f

    .line 508
    .line 509
    .line 510
    const v7, 0x3f828f5c    # 1.02f

    .line 511
    .line 512
    .line 513
    const v8, 0x4001eb85    # 2.03f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const v9, 0x40b147ae    # 5.54f

    .line 520
    .line 521
    .line 522
    const v10, -0x411eb852    # -0.44f

    .line 523
    .line 524
    .line 525
    const v5, 0x3f3ae148    # 0.73f

    .line 526
    .line 527
    .line 528
    const v6, 0x3e19999a    # 0.15f

    .line 529
    .line 530
    .line 531
    const v7, 0x4043d70a    # 3.06f

    .line 532
    .line 533
    .line 534
    const v8, -0x411eb852    # -0.44f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const v2, 0x3e3851ec    # 0.18f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 544
    .line 545
    .line 546
    const v10, 0x3ee147ae    # 0.44f

    .line 547
    .line 548
    .line 549
    const v5, 0x401eb852    # 2.48f

    .line 550
    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    const v7, 0x4099eb85    # 4.81f

    .line 554
    .line 555
    .line 556
    const v8, 0x3f147ae1    # 0.58f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 560
    .line 561
    .line 562
    const v9, 0x40151eb8    # 2.33f

    .line 563
    .line 564
    .line 565
    const v10, -0x3feb851f    # -2.32f

    .line 566
    .line 567
    .line 568
    const v5, 0x3fa7ae14    # 1.31f

    .line 569
    .line 570
    .line 571
    const v6, -0x416b851f    # -0.29f

    .line 572
    .line 573
    .line 574
    const v7, 0x40028f5c    # 2.04f

    .line 575
    .line 576
    .line 577
    const v8, -0x405851ec    # -1.31f

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 581
    .line 582
    .line 583
    const v9, -0x3fd8f5c3    # -2.61f

    .line 584
    .line 585
    .line 586
    const v10, -0x3f666666    # -4.8f

    .line 587
    .line 588
    .line 589
    const v5, 0x3e9eb852    # 0.31f

    .line 590
    .line 591
    .line 592
    const v6, -0x3ffd70a4    # -2.04f

    .line 593
    .line 594
    .line 595
    const v7, -0x4059999a    # -1.3f

    .line 596
    .line 597
    .line 598
    const v8, -0x3fa0a3d7    # -3.49f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Lhx;->f()V

    .line 605
    .line 606
    .line 607
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sput-object v0, Lfi2;->a:Lhg1;

    .line 618
    .line 619
    return-object v0
.end method
