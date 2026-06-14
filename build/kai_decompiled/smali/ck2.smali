.class public abstract Lck2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static a:Lhg1;

.field public static b:Lhg1;

.field public static c:Lhg1;

.field public static d:Lhg1;

.field public static e:Lhg1;


# direct methods
.method public static final A()Lhg1;
    .locals 15

    .line 1
    sget-object v0, Lck2;->d:Lhg1;

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
    const-string v2, "Filled.Translate"

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
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const v2, 0x414deb85    # 12.87f

    .line 44
    .line 45
    .line 46
    const v5, 0x41711eb8    # 15.07f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2, v5}, Lhx;->m(FF)V

    .line 50
    .line 51
    .line 52
    const v2, -0x3fdd70a4    # -2.54f

    .line 53
    .line 54
    .line 55
    const v5, -0x3fdf5c29    # -2.51f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 59
    .line 60
    .line 61
    const v2, 0x3cf5c28f    # 0.03f

    .line 62
    .line 63
    .line 64
    const v5, -0x430a3d71    # -0.03f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 68
    .line 69
    .line 70
    const v9, 0x406d70a4    # 3.71f

    .line 71
    .line 72
    .line 73
    const v10, -0x3f2f0a3d    # -6.53f

    .line 74
    .line 75
    .line 76
    const v5, 0x3fdeb852    # 1.74f

    .line 77
    .line 78
    .line 79
    const v6, -0x4007ae14    # -1.94f

    .line 80
    .line 81
    .line 82
    const v7, 0x403eb852    # 2.98f

    .line 83
    .line 84
    .line 85
    const v8, -0x3f7a8f5c    # -4.17f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const/high16 v11, 0x41880000    # 17.0f

    .line 94
    .line 95
    invoke-virtual {v4, v11, v2}, Lhx;->k(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-virtual {v4, v11, v2}, Lhx;->k(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v5, -0x3f200000    # -7.0f

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v12, 0x41200000    # 10.0f

    .line 109
    .line 110
    const/high16 v13, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual {v4, v12, v13}, Lhx;->k(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v5, 0x41000000    # 8.0f

    .line 116
    .line 117
    invoke-virtual {v4, v5, v13}, Lhx;->k(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v13}, Lhx;->q(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-virtual {v4, v5, v2}, Lhx;->k(FF)V

    .line 126
    .line 127
    .line 128
    const v5, 0x3ffeb852    # 1.99f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lhx;->q(F)V

    .line 132
    .line 133
    .line 134
    const v5, 0x4132b852    # 11.17f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lhx;->j(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x41100000    # 9.0f

    .line 141
    .line 142
    const v10, 0x4135999a    # 11.35f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41380000    # 11.5f

    .line 146
    .line 147
    const v6, 0x40fd70a4    # 7.92f

    .line 148
    .line 149
    .line 150
    const v7, 0x41270a3d    # 10.44f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x411c0000    # 9.75f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v9, 0x40d6147b    # 6.69f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x41000000    # 8.0f

    .line 162
    .line 163
    const v5, 0x41011eb8    # 8.07f

    .line 164
    .line 165
    .line 166
    const v6, 0x41251eb8    # 10.32f

    .line 167
    .line 168
    .line 169
    const v7, 0x40e9999a    # 7.3f

    .line 170
    .line 171
    .line 172
    const v8, 0x41130a3d    # 9.19f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v4 .. v10}, Lhx;->g(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v14, -0x40000000    # -2.0f

    .line 179
    .line 180
    invoke-virtual {v4, v14}, Lhx;->j(F)V

    .line 181
    .line 182
    .line 183
    const v9, 0x403eb852    # 2.98f

    .line 184
    .line 185
    .line 186
    const v10, 0x4091eb85    # 4.56f

    .line 187
    .line 188
    .line 189
    const v5, 0x3f3ae148    # 0.73f

    .line 190
    .line 191
    .line 192
    const v6, 0x3fd0a3d7    # 1.63f

    .line 193
    .line 194
    .line 195
    const v7, 0x3fdd70a4    # 1.73f

    .line 196
    .line 197
    .line 198
    const v8, 0x404ae148    # 3.17f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v5, -0x3f5d1eb8    # -5.09f

    .line 205
    .line 206
    .line 207
    const v6, 0x40a0a3d7    # 5.02f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5, v6}, Lhx;->l(FF)V

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x41980000    # 19.0f

    .line 214
    .line 215
    invoke-virtual {v4, v2, v5}, Lhx;->k(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x40a00000    # 5.0f

    .line 219
    .line 220
    const/high16 v5, -0x3f600000    # -5.0f

    .line 221
    .line 222
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x40470a3d    # 3.11f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v2, v2}, Lhx;->l(FF)V

    .line 229
    .line 230
    .line 231
    const v2, 0x3f428f5c    # 0.76f

    .line 232
    .line 233
    .line 234
    const v5, -0x3ffd70a4    # -2.04f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lhx;->f()V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x41940000    # 18.5f

    .line 244
    .line 245
    invoke-virtual {v4, v2, v12}, Lhx;->m(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v14}, Lhx;->j(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41400000    # 12.0f

    .line 252
    .line 253
    const/high16 v5, 0x41b00000    # 22.0f

    .line 254
    .line 255
    invoke-virtual {v4, v2, v5}, Lhx;->k(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v13}, Lhx;->j(F)V

    .line 259
    .line 260
    .line 261
    const v2, 0x3f8f5c29    # 1.12f

    .line 262
    .line 263
    .line 264
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 265
    .line 266
    invoke-virtual {v4, v2, v6}, Lhx;->l(FF)V

    .line 267
    .line 268
    .line 269
    const/high16 v2, 0x40980000    # 4.75f

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x41a80000    # 21.0f

    .line 275
    .line 276
    invoke-virtual {v4, v2, v5}, Lhx;->k(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v13}, Lhx;->j(F)V

    .line 280
    .line 281
    .line 282
    const/high16 v2, -0x3f700000    # -4.5f

    .line 283
    .line 284
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 285
    .line 286
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lhx;->f()V

    .line 290
    .line 291
    .line 292
    const v2, 0x417e147b    # 15.88f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 296
    .line 297
    .line 298
    const v2, 0x3fcf5c29    # 1.62f

    .line 299
    .line 300
    .line 301
    const v5, -0x3f7570a4    # -4.33f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 305
    .line 306
    .line 307
    const v2, 0x4198f5c3    # 19.12f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2, v11}, Lhx;->k(FF)V

    .line 311
    .line 312
    .line 313
    const v2, -0x3fb0a3d7    # -3.24f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lhx;->f()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lck2;->d:Lhg1;

    .line 332
    .line 333
    return-object v0
.end method

.method public static final B()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lck2;->e:Lhg1;

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
    const-string v2, "Filled.Upload"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v5, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v6, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Lhx;->j(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v6, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lhx;->q(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lhx;->i(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lhx;->p(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lhx;->f()V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v2, v3, v5}, Lhx;->m(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v6, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Lhx;->j(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Lhx;->q(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Lhx;->j(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v7, -0x3f400000    # -6.0f

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Lhx;->q(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lhx;->j(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v6, -0x3f200000    # -7.0f

    .line 96
    .line 97
    invoke-virtual {v2, v6, v6}, Lhx;->l(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v5}, Lhx;->k(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lhx;->f()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lhx;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v1, v2, v4, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lck2;->e:Lhg1;

    .line 116
    .line 117
    return-object v0
.end method

.method public static final C(Lts2;Ltu1;)Ljava/lang/Object;
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
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final D(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final E(Lbm4;Lv02;)Lbm4;
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
    invoke-static {p1}, Lck2;->v(Lv02;)Lv02;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lck2;->i0(Lbm4;Lv02;)Lbm4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final varargs F(Ljava/lang/Object;[Ldv1;)Ldv1;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const-class v3, Ldv1;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Ldv1;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Ldv1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static H(Lpz3;)Lpz3;
    .locals 6

    .line 1
    instance-of v0, p0, Lbh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lbh4;

    .line 8
    .line 9
    iget-wide v2, v0, Lbh4;->t:J

    .line 10
    .line 11
    invoke-static {}, Lak2;->t()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lbh4;->r:La81;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lch4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lch4;

    .line 28
    .line 29
    iget-wide v2, v0, Lch4;->i:J

    .line 30
    .line 31
    invoke-static {}, Lak2;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lch4;->h:La81;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Luz3;->g(Lpz3;La81;Z)Lpz3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lpz3;->j()Lpz3;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static final I(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lp80;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Lp80;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static J(Lll0;Ly71;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Luz3;->b:Lbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpz3;

    .line 8
    .line 9
    instance-of v1, v0, Lbh4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbh4;

    .line 15
    .line 16
    iget-wide v2, v1, Lbh4;->t:J

    .line 17
    .line 18
    invoke-static {}, Lak2;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lbh4;->r:La81;

    .line 27
    .line 28
    iget-object v3, v1, Lbh4;->s:La81;

    .line 29
    .line 30
    :try_start_0
    move-object v4, v0

    .line 31
    check-cast v4, Lbh4;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {p0, v2, v5}, Luz3;->k(La81;La81;Z)La81;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v4, Lbh4;->r:La81;

    .line 39
    .line 40
    check-cast v0, Lbh4;

    .line 41
    .line 42
    iput-object v3, v0, Lbh4;->s:La81;

    .line 43
    .line 44
    invoke-interface {p1}, Ly71;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-object v2, v1, Lbh4;->r:La81;

    .line 49
    .line 50
    iput-object v3, v1, Lbh4;->s:La81;

    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    iput-object v2, v1, Lbh4;->r:La81;

    .line 56
    .line 57
    iput-object v3, v1, Lbh4;->s:La81;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    instance-of v1, v0, Lzo2;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p0}, Lpz3;->u(La81;)Lpz3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :goto_0
    new-instance v0, Lbh4;

    .line 74
    .line 75
    instance-of v2, v1, Lzo2;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    check-cast v1, Lzo2;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v0 .. v5}, Lbh4;-><init>(Lzo2;La81;La81;ZZ)V

    .line 88
    .line 89
    .line 90
    move-object p0, v0

    .line 91
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lpz3;->j()Lpz3;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-interface {p1}, Ly71;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-static {v1}, Lpz3;->q(Lpz3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lpz3;->c()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_4
    invoke-static {v1}, Lpz3;->q(Lpz3;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lpz3;->c()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static final K(Les1;Ljava/util/ArrayList;Ly71;)Ldv1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lue3;->a:Lve3;

    .line 5
    .line 6
    const-class v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_b

    .line 18
    .line 19
    const-class v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_b

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_b

    .line 40
    .line 41
    const-class v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    const-class v1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance p2, Lkp;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ldv1;

    .line 75
    .line 76
    invoke-direct {p2, v0, v3}, Lkp;-><init>(Ldv1;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    const-class v1, Ljava/util/Set;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x2

    .line 92
    if-nez v4, :cond_a

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_a

    .line 103
    .line 104
    const-class v1, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_2
    const-class v1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    new-instance p2, Lsc1;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ldv1;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ldv1;

    .line 143
    .line 144
    invoke-direct {p2, v0, v1, v2}, Lsc1;-><init>(Ldv1;Ldv1;I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_3
    const-class v1, Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    const-class v1, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_4
    const-class v1, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ldv1;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ldv1;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lxe2;

    .line 216
    .line 217
    invoke-direct {v1, p2, v0, v2}, Lxe2;-><init>(Ldv1;Ldv1;I)V

    .line 218
    .line 219
    .line 220
    :goto_0
    move-object p2, v1

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_5
    const-class v1, Ljy2;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ldv1;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ldv1;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v1, Lxe2;

    .line 254
    .line 255
    invoke-direct {v1, p2, v0, v3}, Lxe2;-><init>(Ldv1;Ldv1;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_6
    const-class v1, Loh4;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Ldv1;

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ldv1;

    .line 282
    .line 283
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ldv1;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v3, Luf0;

    .line 299
    .line 300
    invoke-direct {v3, p2, v0, v1}, Luf0;-><init>(Ldv1;Ldv1;Ldv1;)V

    .line 301
    .line 302
    .line 303
    move-object p2, v3

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    invoke-static {p0}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    invoke-interface {p2}, Ly71;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast p2, Les1;

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ldv1;

    .line 329
    .line 330
    invoke-static {p2, v0}, Lig3;->c(Les1;Ldv1;)Lld3;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    const/4 p2, 0x0

    .line 336
    goto :goto_4

    .line 337
    :cond_9
    :goto_1
    new-instance p2, Lsc1;

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ldv1;

    .line 344
    .line 345
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ldv1;

    .line 350
    .line 351
    invoke-direct {p2, v0, v1, v3}, Lsc1;-><init>(Ldv1;Ldv1;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    :goto_2
    new-instance p2, Lkp;

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ldv1;

    .line 362
    .line 363
    invoke-direct {p2, v0, v5}, Lkp;-><init>(Ldv1;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_b
    :goto_3
    new-instance p2, Lkp;

    .line 368
    .line 369
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ldv1;

    .line 374
    .line 375
    invoke-direct {p2, v0, v2}, Lkp;-><init>(Ldv1;I)V

    .line 376
    .line 377
    .line 378
    :goto_4
    if-nez p2, :cond_c

    .line 379
    .line 380
    new-array p2, v2, [Ldv1;

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, [Ldv1;

    .line 387
    .line 388
    array-length p2, p1

    .line 389
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, [Ldv1;

    .line 394
    .line 395
    invoke-static {p0, p1}, Lck2;->m(Les1;[Ldv1;)Ldv1;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_c
    return-object p2
.end method

.method public static L(Ljava/lang/String;)Lum4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-string v6, "a hexadecimal digit"

    .line 16
    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    if-eq v1, v9, :cond_11

    .line 22
    .line 23
    const/16 v10, 0x24

    .line 24
    .line 25
    if-eq v1, v10, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x40

    .line 41
    .line 42
    if-gt v3, v4, :cond_0

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "..."

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "\" of length "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    move-wide v11, v4

    .line 80
    :goto_1
    const/16 v1, 0x8

    .line 81
    .line 82
    if-ge v8, v1, :cond_3

    .line 83
    .line 84
    shl-long/2addr v11, v7

    .line 85
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    ushr-int/lit8 v13, v1, 0x8

    .line 90
    .line 91
    if-nez v13, :cond_2

    .line 92
    .line 93
    sget-object v13, Lkd1;->d:[J

    .line 94
    .line 95
    aget-wide v14, v13, v1

    .line 96
    .line 97
    cmp-long v1, v14, v4

    .line 98
    .line 99
    if-ltz v1, :cond_2

    .line 100
    .line 101
    or-long/2addr v11, v14

    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v8, v0, v6}, Lek2;->Y(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const-string v13, "\'-\' (hyphen)"

    .line 114
    .line 115
    const/16 v14, 0x2d

    .line 116
    .line 117
    if-ne v8, v14, :cond_10

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    move-wide v15, v4

    .line 122
    :goto_2
    const/16 v8, 0xd

    .line 123
    .line 124
    if-ge v1, v8, :cond_5

    .line 125
    .line 126
    shl-long/2addr v15, v7

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    ushr-int/lit8 v17, v8, 0x8

    .line 132
    .line 133
    if-nez v17, :cond_4

    .line 134
    .line 135
    sget-object v17, Lkd1;->d:[J

    .line 136
    .line 137
    aget-wide v18, v17, v8

    .line 138
    .line 139
    cmp-long v8, v18, v4

    .line 140
    .line 141
    if-ltz v8, :cond_4

    .line 142
    .line 143
    or-long v15, v15, v18

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-static {v1, v0, v6}, Lek2;->Y(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v14, :cond_f

    .line 157
    .line 158
    const/16 v1, 0xe

    .line 159
    .line 160
    move-wide/from16 v17, v4

    .line 161
    .line 162
    :goto_3
    const/16 v8, 0x12

    .line 163
    .line 164
    if-ge v1, v8, :cond_7

    .line 165
    .line 166
    shl-long v17, v17, v7

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    ushr-int/lit8 v19, v8, 0x8

    .line 173
    .line 174
    if-nez v19, :cond_6

    .line 175
    .line 176
    sget-object v19, Lkd1;->d:[J

    .line 177
    .line 178
    aget-wide v20, v19, v8

    .line 179
    .line 180
    cmp-long v8, v20, v4

    .line 181
    .line 182
    if-ltz v8, :cond_6

    .line 183
    .line 184
    or-long v17, v17, v20

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {v1, v0, v6}, Lek2;->Y(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-ne v1, v14, :cond_e

    .line 198
    .line 199
    const/16 v1, 0x13

    .line 200
    .line 201
    move-wide/from16 v19, v4

    .line 202
    .line 203
    :goto_4
    const/16 v8, 0x17

    .line 204
    .line 205
    if-ge v1, v8, :cond_9

    .line 206
    .line 207
    shl-long v19, v19, v7

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    ushr-int/lit8 v21, v8, 0x8

    .line 214
    .line 215
    if-nez v21, :cond_8

    .line 216
    .line 217
    sget-object v21, Lkd1;->d:[J

    .line 218
    .line 219
    aget-wide v22, v21, v8

    .line 220
    .line 221
    cmp-long v8, v22, v4

    .line 222
    .line 223
    if-ltz v8, :cond_8

    .line 224
    .line 225
    or-long v19, v19, v22

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    invoke-static {v1, v0, v6}, Lek2;->Y(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ne v1, v14, :cond_d

    .line 239
    .line 240
    const/16 v1, 0x18

    .line 241
    .line 242
    move-wide v13, v4

    .line 243
    :goto_5
    if-ge v1, v10, :cond_b

    .line 244
    .line 245
    shl-long/2addr v13, v7

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    ushr-int/lit8 v21, v8, 0x8

    .line 251
    .line 252
    if-nez v21, :cond_a

    .line 253
    .line 254
    sget-object v21, Lkd1;->d:[J

    .line 255
    .line 256
    aget-wide v22, v21, v8

    .line 257
    .line 258
    cmp-long v8, v22, v4

    .line 259
    .line 260
    if-ltz v8, :cond_a

    .line 261
    .line 262
    or-long v13, v13, v22

    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-static {v1, v0, v6}, Lek2;->Y(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2

    .line 271
    :cond_b
    shl-long v0, v11, v9

    .line 272
    .line 273
    shl-long v2, v15, v3

    .line 274
    .line 275
    or-long/2addr v0, v2

    .line 276
    or-long v0, v0, v17

    .line 277
    .line 278
    const/16 v2, 0x30

    .line 279
    .line 280
    shl-long v2, v19, v2

    .line 281
    .line 282
    or-long/2addr v2, v13

    .line 283
    cmp-long v6, v0, v4

    .line 284
    .line 285
    if-nez v6, :cond_c

    .line 286
    .line 287
    cmp-long v4, v2, v4

    .line 288
    .line 289
    if-nez v4, :cond_c

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_c
    new-instance v4, Lum4;

    .line 293
    .line 294
    invoke-direct {v4, v0, v1, v2, v3}, Lum4;-><init>(JJ)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :cond_d
    invoke-static {v8, v0, v13}, Lek2;->Y(ILjava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_e
    invoke-static {v8, v0, v13}, Lek2;->Y(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_f
    invoke-static {v8, v0, v13}, Lek2;->Y(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_10
    invoke-static {v1, v0, v13}, Lek2;->Y(ILjava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_11
    move-wide v10, v4

    .line 315
    :goto_6
    if-ge v8, v3, :cond_13

    .line 316
    .line 317
    shl-long/2addr v10, v7

    .line 318
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    ushr-int/lit8 v12, v1, 0x8

    .line 323
    .line 324
    if-nez v12, :cond_12

    .line 325
    .line 326
    sget-object v12, Lkd1;->d:[J

    .line 327
    .line 328
    aget-wide v13, v12, v1

    .line 329
    .line 330
    cmp-long v1, v13, v4

    .line 331
    .line 332
    if-ltz v1, :cond_12

    .line 333
    .line 334
    or-long/2addr v10, v13

    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_12
    invoke-static {v8, v0, v6}, Lek2;->Y(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_13
    move-wide v12, v4

    .line 343
    :goto_7
    if-ge v3, v9, :cond_15

    .line 344
    .line 345
    shl-long/2addr v12, v7

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    ushr-int/lit8 v8, v1, 0x8

    .line 351
    .line 352
    if-nez v8, :cond_14

    .line 353
    .line 354
    sget-object v8, Lkd1;->d:[J

    .line 355
    .line 356
    aget-wide v14, v8, v1

    .line 357
    .line 358
    cmp-long v1, v14, v4

    .line 359
    .line 360
    if-ltz v1, :cond_14

    .line 361
    .line 362
    or-long/2addr v12, v14

    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_14
    invoke-static {v3, v0, v6}, Lek2;->Y(ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_15
    cmp-long v0, v10, v4

    .line 371
    .line 372
    if-nez v0, :cond_16

    .line 373
    .line 374
    cmp-long v0, v12, v4

    .line 375
    .line 376
    if-nez v0, :cond_16

    .line 377
    .line 378
    :goto_8
    sget-object v0, Lum4;->c:Lum4;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_16
    new-instance v0, Lum4;

    .line 382
    .line 383
    invoke-direct {v0, v10, v11, v12, v13}, Lum4;-><init>(JJ)V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method

.method public static M(Lpp2;Ljava/lang/String;Ljava/lang/String;I)Lpp2;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    iget-boolean p3, p0, Lpp2;->b:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lpp2;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p1, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v4, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x61

    .line 55
    .line 56
    if-gt v5, v4, :cond_5

    .line 57
    .line 58
    const/16 v5, 0x7b

    .line 59
    .line 60
    if-ge v4, v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_5
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-static {p3, p1}, Lx44;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_6
    if-nez v0, :cond_7

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    invoke-static {p3, p1}, Lx44;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_8
    invoke-static {v1, p0}, Lhw4;->D(ILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq p1, v2, :cond_e

    .line 107
    .line 108
    invoke-static {v2, p0}, Lhw4;->D(ILjava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_a

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_a
    new-instance p1, Lfk1;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sub-int/2addr p2, v2

    .line 122
    invoke-direct {p1, v1, p2, v2}, Ldk1;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ldk1;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_b
    move-object p2, p1

    .line 130
    check-cast p2, Lek1;

    .line 131
    .line 132
    iget-boolean p2, p2, Lek1;->c:Z

    .line 133
    .line 134
    if-eqz p2, :cond_c

    .line 135
    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Lxj1;

    .line 138
    .line 139
    invoke-virtual {p2}, Lxj1;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object p3, p2

    .line 144
    check-cast p3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-static {p3, p0}, Lhw4;->D(ILjava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_b

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    move-object p2, v3

    .line 158
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sub-int/2addr p1, v2

    .line 167
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lhw4;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    goto :goto_3

    .line 184
    :cond_d
    invoke-static {p0}, Lhw4;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_3

    .line 189
    :cond_e
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_f

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/16 p2, 0x41

    .line 201
    .line 202
    if-gt p2, p1, :cond_10

    .line 203
    .line 204
    const/16 p2, 0x5b

    .line 205
    .line 206
    if-ge p1, p2, :cond_10

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :cond_10
    :goto_3
    invoke-static {p0}, Lpp2;->f(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_11

    .line 236
    .line 237
    :goto_4
    return-object v3

    .line 238
    :cond_11
    invoke-static {p0}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method

.method public static N()Lum4;
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Ldp3;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    aget-byte v2, v0, v1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0xf

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v0, v1

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x40

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    aget-byte v2, v0, v1

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v0, v1

    .line 31
    .line 32
    or-int/lit16 v2, v2, 0x80

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v0, v1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2}, Lek2;->t([BI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v1}, Lek2;->t([BI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    cmp-long v4, v0, v4

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v0, Lum4;->c:Lum4;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    new-instance v4, Lum4;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3, v0, v1}, Lum4;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method

.method public static final O([Ljava/lang/Object;Ly71;Ly91;)Lbp2;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance p0, Lb32;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lb32;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsr2;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lsr2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lm53;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, v3, p0, v0}, Lm53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0xd80

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lck2;->R([Ljava/lang/Object;Lzm3;Ly71;Lfc0;II)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbp2;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final P([Ljava/lang/Object;Ly71;Lfc0;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lsg2;->Y:Lm53;

    .line 7
    .line 8
    shl-int/lit8 p0, p3, 0x6

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0x1c00

    .line 11
    .line 12
    or-int/lit16 v5, p0, 0x180

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lck2;->R([Ljava/lang/Object;Lzm3;Ly71;Lfc0;II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final Q([Ljava/lang/Object;Lzm3;Ly71;Lfc0;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    const/16 p4, 0x180

    .line 11
    .line 12
    or-int v5, p4, p0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lck2;->R([Ljava/lang/Object;Lzm3;Ly71;Lfc0;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final R([Ljava/lang/Object;Lzm3;Ly71;Lfc0;II)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p3, Ly91;

    .line 2
    .line 3
    iget-wide v0, p3, Ly91;->T:J

    .line 4
    .line 5
    const/16 p5, 0x24

    .line 6
    .line 7
    invoke-static {p5}, Lhw4;->m(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p5, Lwm3;->a:Li34;

    .line 21
    .line 22
    invoke-virtual {p3, p5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    move-object v4, p5

    .line 27
    check-cast v4, Lum3;

    .line 28
    .line 29
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    const/4 v0, 0x0

    .line 34
    sget-object v1, Lec0;->a:Lap;

    .line 35
    .line 36
    if-ne p5, v1, :cond_2

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v5}, Lum3;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, p5}, Lzm3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p5, v0

    .line 52
    :goto_0
    if-nez p5, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ly71;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    :cond_1
    move-object v6, p5

    .line 59
    new-instance v2, Lqm3;

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v7}, Lqm3;-><init>(Lzm3;Lum3;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p5, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v7, p0

    .line 72
    move-object v3, p1

    .line 73
    :goto_1
    check-cast p5, Lqm3;

    .line 74
    .line 75
    iget-object p0, p5, Lqm3;->e:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v7, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    iget-object v0, p5, Lqm3;->d:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Ly71;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-virtual {p3, p5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    and-int/lit8 p1, p4, 0x70

    .line 96
    .line 97
    xor-int/lit8 p1, p1, 0x30

    .line 98
    .line 99
    const/16 p2, 0x20

    .line 100
    .line 101
    if-le p1, p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3, v3}, Ly91;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 110
    .line 111
    if-ne p1, p2, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 p1, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    :goto_2
    or-int/2addr p0, p1

    .line 117
    invoke-virtual {p3, v4}, Ly91;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    or-int/2addr p0, p1

    .line 122
    invoke-virtual {p3, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    or-int/2addr p0, p1

    .line 127
    invoke-virtual {p3, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    or-int/2addr p0, p1

    .line 132
    invoke-virtual {p3, v7}, Ly91;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    or-int/2addr p0, p1

    .line 137
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p0, :cond_9

    .line 142
    .line 143
    if-ne p1, v1, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v7, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_3
    new-instance v2, Lkf3;

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    move-object v8, v7

    .line 152
    move-object v7, v0

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v3

    .line 155
    move-object v3, p5

    .line 156
    invoke-direct/range {v2 .. v8}, Lkf3;-><init>(Lqm3;Lzm3;Lum3;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v2

    .line 163
    :goto_4
    check-cast p1, Ly71;

    .line 164
    .line 165
    invoke-static {p1, p3}, Lwt0;->g(Ly71;Lfc0;)V

    .line 166
    .line 167
    .line 168
    return-object v7
.end method

.method public static final S(Lfc0;)Ltm3;
    .locals 5

    .line 1
    check-cast p0, Ly91;

    .line 2
    .line 3
    const v0, 0x753e26b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ly91;->b0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly91;->P()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lec0;->a:Lap;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Lzu2;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lzu2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Ly71;

    .line 31
    .line 32
    const/16 v3, 0x180

    .line 33
    .line 34
    sget-object v4, Ltm3;->e:Lm53;

    .line 35
    .line 36
    invoke-static {v1, v4, v2, p0, v3}, Lck2;->Q([Ljava/lang/Object;Lzm3;Ly71;Lfc0;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltm3;

    .line 41
    .line 42
    sget-object v2, Lwm3;->a:Li34;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lum3;

    .line 49
    .line 50
    iput-object v2, v1, Ltm3;->c:Lum3;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ly91;->p(Z)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static final T(Ljo0;Ljo0;)Ljo0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Ljo0;->a:Ljo0;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Ljo0;->c:Ljo0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v4, :cond_1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    if-eq p0, v4, :cond_3

    .line 30
    .line 31
    if-ne p0, v3, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    invoke-static {}, Lnp3;->e()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    sget-object p0, Ljo0;->b:Ljo0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    return-object v0
.end method

.method public static U(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ld40;->F0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method

.method public static V(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_6

    .line 23
    .line 24
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "cubic-bezier"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lck2;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "path"

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v5}, Lck2;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lck2;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v2

    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, ","

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    array-length p1, p0

    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p0, p1}, Lck2;->w([Ljava/lang/String;I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, v2}, Lck2;->w([Ljava/lang/String;I)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {p0, v0}, Lck2;->w([Ljava/lang/String;I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v1}, Lck2;->w([Ljava/lang/String;I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 100
    .line 101
    invoke-direct {v1, p1, p2, v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    const-string p1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    invoke-static {p0, p1}, Ln30;->d(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_4
    invoke-static {p1, v5}, Lck2;->G(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sub-int/2addr p0, v2

    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 129
    .line 130
    new-instance v0, Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lak2;->r(Ljava/lang/String;)[Lk03;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :try_start_0
    invoke-static {v1, v0}, Lk03;->b([Lk03;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    const-string v0, "Error in parsing "

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, p1}, Lcq2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_5
    const-string p0, "Invalid motion easing type: "

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 168
    .line 169
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p2
.end method

.method public static W(Lpz3;Lpz3;La81;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lbh4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbh4;

    .line 8
    .line 9
    iput-object p2, p0, Lbh4;->r:La81;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lch4;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lch4;

    .line 17
    .line 18
    iput-object p2, p0, Lch4;->h:La81;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lqn0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lpz3;->q(Lpz3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lpz3;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final X(Les1;)Ldv1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lck2;->Z(Les1;)Ldv1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0}, Liw4;->M(Les1;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static final Y(Lbt3;Lev1;)Ldv1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lek2;->R(Lbt3;Lev1;Z)Ldv1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Liw4;->D(Lev1;)Les1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Liw4;->M(Les1;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final Z(Les1;)Ldv1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ldv1;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lck2;->m(Les1;[Ldv1;)Ldv1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lb63;->a:Lqe2;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lqe2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldv1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static synthetic a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v2, "a"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v2, "typeProjection"

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const-string v2, "type"

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string v2, "supertype"

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v2, "subtype"

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string v2, "b"

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    packed-switch p0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    const-string p0, "assertEqualTypes"

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    .line 57
    .line 58
    aput-object p0, v0, v1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    const-string p0, "capture"

    .line 62
    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_9
    const-string p0, "assertSubtype"

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    .line 72
    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 76
    .line 77
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final a0(Lbt3;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lev1;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lck2;->Y(Lbt3;Lev1;)Ldv1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p2

    .line 45
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lev1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lek2;->R(Lbt3;Lev1;Z)Ldv1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-object p2
.end method

.method public static final b(JJ)Lac3;
    .locals 7

    .line 1
    new-instance v0, Lac3;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v3

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shr-long v5, p2, v1

    .line 24
    .line 25
    long-to-int p1, v5

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-long/2addr p2, v3

    .line 31
    long-to-int p2, p2

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {v0, v2, p0, p1, p2}, Lac3;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final c(JJ)Lac3;
    .locals 8

    .line 1
    new-instance v0, Lac3;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lac3;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static c0(Lfk1;)Ldk1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldk1;->a:I

    .line 5
    .line 6
    iget v1, p0, Ldk1;->b:I

    .line 7
    .line 8
    iget p0, p0, Ldk1;->c:I

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, -0x2

    .line 15
    :goto_0
    new-instance v2, Ldk1;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p0}, Ldk1;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static d0(Lhd2;J)Lhd2;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v2, "Step must be positive, was: "

    .line 21
    .line 22
    const/16 v4, 0x2e

    .line 23
    .line 24
    invoke-static {v2, v4, v3}, Lcq2;->g(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-wide v6, p0, Lhd2;->a:J

    .line 28
    .line 29
    iget-wide v8, p0, Lhd2;->b:J

    .line 30
    .line 31
    iget-wide v2, p0, Lhd2;->c:J

    .line 32
    .line 33
    cmp-long p0, v2, v0

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    :goto_2
    move-wide v10, p1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    neg-long p1, p1

    .line 40
    goto :goto_2

    .line 41
    :goto_3
    new-instance v5, Lhd2;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lhd2;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object v5
.end method

.method public static e([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method

.method public static final e0(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lie0;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lie0;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lie0;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lie0;->g(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Lke0;->a(IIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public static f(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final f0(Ljava/lang/String;)Lk60;
    .locals 6

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    new-instance v1, Lk60;

    .line 16
    .line 17
    new-instance v2, Lc61;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/16 v4, 0x2f

    .line 22
    .line 23
    invoke-static {v4, p0, v3}, Lx44;->l1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v5, 0x2e

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lc61;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lc61;

    .line 40
    .line 41
    invoke-static {v4, p0, p0}, Lx44;->h1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v3, p0}, Lc61;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lk60;-><init>(Lc61;Lc61;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static g(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final g0(Ljava/util/List;Lrf;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lrf;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v3, v1, Lrf;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v6

    .line 22
    :goto_0
    invoke-virtual {v1}, Lrf;->g()V

    .line 23
    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lrz2;->c:Lrz2;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lj03;

    .line 47
    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x0

    .line 53
    move v12, v6

    .line 54
    move v4, v11

    .line 55
    move v5, v4

    .line 56
    move v13, v5

    .line 57
    move v14, v13

    .line 58
    move/from16 v18, v14

    .line 59
    .line 60
    move/from16 v19, v18

    .line 61
    .line 62
    :goto_3
    if-ge v12, v10, :cond_1a

    .line 63
    .line 64
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v15, v6

    .line 69
    check-cast v15, Lj03;

    .line 70
    .line 71
    instance-of v6, v15, Lrz2;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v22, v3

    .line 79
    .line 80
    move/from16 v20, v10

    .line 81
    .line 82
    move/from16 v25, v11

    .line 83
    .line 84
    move/from16 v21, v12

    .line 85
    .line 86
    move-object/from16 v23, v15

    .line 87
    .line 88
    move/from16 v4, v18

    .line 89
    .line 90
    move v13, v4

    .line 91
    move/from16 v5, v19

    .line 92
    .line 93
    move v14, v5

    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_3
    instance-of v6, v15, Ld03;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    move-object v2, v15

    .line 101
    check-cast v2, Ld03;

    .line 102
    .line 103
    iget v6, v2, Ld03;->c:F

    .line 104
    .line 105
    add-float/2addr v13, v6

    .line 106
    iget v2, v2, Ld03;->d:F

    .line 107
    .line 108
    add-float/2addr v14, v2

    .line 109
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v22, v3

    .line 113
    .line 114
    move/from16 v20, v10

    .line 115
    .line 116
    move/from16 v25, v11

    .line 117
    .line 118
    move/from16 v21, v12

    .line 119
    .line 120
    move/from16 v18, v13

    .line 121
    .line 122
    move/from16 v19, v14

    .line 123
    .line 124
    :goto_4
    move-object/from16 v23, v15

    .line 125
    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :cond_4
    instance-of v6, v15, Lvz2;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    move-object v2, v15

    .line 133
    check-cast v2, Lvz2;

    .line 134
    .line 135
    iget v6, v2, Lvz2;->c:F

    .line 136
    .line 137
    iget v2, v2, Lvz2;->d:F

    .line 138
    .line 139
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    .line 141
    .line 142
    move v14, v2

    .line 143
    move/from16 v19, v14

    .line 144
    .line 145
    move-object/from16 v22, v3

    .line 146
    .line 147
    move v13, v6

    .line 148
    move/from16 v18, v13

    .line 149
    .line 150
    :goto_5
    move/from16 v20, v10

    .line 151
    .line 152
    move/from16 v25, v11

    .line 153
    .line 154
    move/from16 v21, v12

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    instance-of v6, v15, Lc03;

    .line 158
    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    move-object v2, v15

    .line 162
    check-cast v2, Lc03;

    .line 163
    .line 164
    iget v6, v2, Lc03;->d:F

    .line 165
    .line 166
    iget v2, v2, Lc03;->c:F

    .line 167
    .line 168
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 169
    .line 170
    .line 171
    add-float/2addr v13, v2

    .line 172
    add-float/2addr v14, v6

    .line 173
    :goto_6
    move-object/from16 v22, v3

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    instance-of v6, v15, Luz2;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    move-object v2, v15

    .line 181
    check-cast v2, Luz2;

    .line 182
    .line 183
    iget v6, v2, Luz2;->d:F

    .line 184
    .line 185
    iget v2, v2, Luz2;->c:F

    .line 186
    .line 187
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    move v13, v2

    .line 191
    move-object/from16 v22, v3

    .line 192
    .line 193
    move v14, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    instance-of v6, v15, Lb03;

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    move-object v2, v15

    .line 200
    check-cast v2, Lb03;

    .line 201
    .line 202
    iget v2, v2, Lb03;->c:F

    .line 203
    .line 204
    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 205
    .line 206
    .line 207
    add-float/2addr v13, v2

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    instance-of v6, v15, Ltz2;

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    move-object v2, v15

    .line 214
    check-cast v2, Ltz2;

    .line 215
    .line 216
    iget v2, v2, Ltz2;->c:F

    .line 217
    .line 218
    invoke-virtual {v3, v2, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    .line 220
    .line 221
    move v13, v2

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    instance-of v6, v15, Lh03;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    move-object v2, v15

    .line 228
    check-cast v2, Lh03;

    .line 229
    .line 230
    iget v2, v2, Lh03;->c:F

    .line 231
    .line 232
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 233
    .line 234
    .line 235
    :goto_7
    add-float/2addr v14, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    instance-of v6, v15, Li03;

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    move-object v2, v15

    .line 242
    check-cast v2, Li03;

    .line 243
    .line 244
    iget v2, v2, Li03;->c:F

    .line 245
    .line 246
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    move v14, v2

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    instance-of v6, v15, La03;

    .line 252
    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    move-object v2, v15

    .line 256
    check-cast v2, La03;

    .line 257
    .line 258
    iget v4, v2, La03;->c:F

    .line 259
    .line 260
    iget v5, v2, La03;->d:F

    .line 261
    .line 262
    iget v6, v2, La03;->e:F

    .line 263
    .line 264
    iget v7, v2, La03;->f:F

    .line 265
    .line 266
    iget v8, v2, La03;->g:F

    .line 267
    .line 268
    iget v9, v2, La03;->h:F

    .line 269
    .line 270
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 271
    .line 272
    .line 273
    iget v4, v2, La03;->e:F

    .line 274
    .line 275
    add-float/2addr v4, v13

    .line 276
    iget v5, v2, La03;->f:F

    .line 277
    .line 278
    add-float/2addr v5, v14

    .line 279
    iget v6, v2, La03;->g:F

    .line 280
    .line 281
    add-float/2addr v13, v6

    .line 282
    iget v2, v2, La03;->h:F

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    instance-of v6, v15, Lsz2;

    .line 286
    .line 287
    if-eqz v6, :cond_d

    .line 288
    .line 289
    move-object v2, v15

    .line 290
    check-cast v2, Lsz2;

    .line 291
    .line 292
    iget v4, v2, Lsz2;->c:F

    .line 293
    .line 294
    iget v5, v2, Lsz2;->d:F

    .line 295
    .line 296
    iget v6, v2, Lsz2;->e:F

    .line 297
    .line 298
    iget v7, v2, Lsz2;->f:F

    .line 299
    .line 300
    iget v8, v2, Lsz2;->g:F

    .line 301
    .line 302
    iget v9, v2, Lsz2;->h:F

    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 305
    .line 306
    .line 307
    iget v4, v2, Lsz2;->e:F

    .line 308
    .line 309
    iget v5, v2, Lsz2;->f:F

    .line 310
    .line 311
    iget v6, v2, Lsz2;->g:F

    .line 312
    .line 313
    iget v2, v2, Lsz2;->h:F

    .line 314
    .line 315
    :goto_8
    move v14, v2

    .line 316
    move-object/from16 v22, v3

    .line 317
    .line 318
    move v13, v6

    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_d
    instance-of v6, v15, Lf03;

    .line 322
    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    iget-boolean v2, v2, Lj03;->a:Z

    .line 326
    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    sub-float v2, v13, v4

    .line 330
    .line 331
    sub-float v4, v14, v5

    .line 332
    .line 333
    move v5, v4

    .line 334
    move v4, v2

    .line 335
    goto :goto_9

    .line 336
    :cond_e
    move v4, v11

    .line 337
    move v5, v4

    .line 338
    :goto_9
    move-object v2, v15

    .line 339
    check-cast v2, Lf03;

    .line 340
    .line 341
    iget v6, v2, Lf03;->c:F

    .line 342
    .line 343
    iget v7, v2, Lf03;->d:F

    .line 344
    .line 345
    iget v8, v2, Lf03;->e:F

    .line 346
    .line 347
    iget v9, v2, Lf03;->f:F

    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 350
    .line 351
    .line 352
    iget v4, v2, Lf03;->c:F

    .line 353
    .line 354
    add-float/2addr v4, v13

    .line 355
    iget v5, v2, Lf03;->d:F

    .line 356
    .line 357
    add-float/2addr v5, v14

    .line 358
    iget v6, v2, Lf03;->e:F

    .line 359
    .line 360
    add-float/2addr v13, v6

    .line 361
    iget v2, v2, Lf03;->f:F

    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_f
    instance-of v6, v15, Lxz2;

    .line 366
    .line 367
    const/high16 v7, 0x40000000    # 2.0f

    .line 368
    .line 369
    if-eqz v6, :cond_11

    .line 370
    .line 371
    iget-boolean v2, v2, Lj03;->a:Z

    .line 372
    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    mul-float/2addr v13, v7

    .line 376
    sub-float/2addr v13, v4

    .line 377
    mul-float/2addr v7, v14

    .line 378
    sub-float v14, v7, v5

    .line 379
    .line 380
    :cond_10
    move v4, v13

    .line 381
    move v5, v14

    .line 382
    move-object v2, v15

    .line 383
    check-cast v2, Lxz2;

    .line 384
    .line 385
    iget v6, v2, Lxz2;->c:F

    .line 386
    .line 387
    iget v7, v2, Lxz2;->d:F

    .line 388
    .line 389
    iget v8, v2, Lxz2;->e:F

    .line 390
    .line 391
    iget v9, v2, Lxz2;->f:F

    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 394
    .line 395
    .line 396
    iget v4, v2, Lxz2;->c:F

    .line 397
    .line 398
    iget v5, v2, Lxz2;->d:F

    .line 399
    .line 400
    iget v6, v2, Lxz2;->e:F

    .line 401
    .line 402
    iget v2, v2, Lxz2;->f:F

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    instance-of v6, v15, Le03;

    .line 406
    .line 407
    if-eqz v6, :cond_12

    .line 408
    .line 409
    move-object v2, v15

    .line 410
    check-cast v2, Le03;

    .line 411
    .line 412
    iget v4, v2, Le03;->f:F

    .line 413
    .line 414
    iget v5, v2, Le03;->e:F

    .line 415
    .line 416
    iget v6, v2, Le03;->d:F

    .line 417
    .line 418
    iget v2, v2, Le03;->c:F

    .line 419
    .line 420
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 421
    .line 422
    .line 423
    add-float/2addr v2, v13

    .line 424
    add-float/2addr v6, v14

    .line 425
    add-float/2addr v13, v5

    .line 426
    add-float/2addr v14, v4

    .line 427
    move v4, v2

    .line 428
    move-object/from16 v22, v3

    .line 429
    .line 430
    move v5, v6

    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_12
    instance-of v6, v15, Lwz2;

    .line 434
    .line 435
    if-eqz v6, :cond_13

    .line 436
    .line 437
    move-object v2, v15

    .line 438
    check-cast v2, Lwz2;

    .line 439
    .line 440
    iget v4, v2, Lwz2;->f:F

    .line 441
    .line 442
    iget v5, v2, Lwz2;->e:F

    .line 443
    .line 444
    iget v6, v2, Lwz2;->d:F

    .line 445
    .line 446
    iget v2, v2, Lwz2;->c:F

    .line 447
    .line 448
    invoke-virtual {v3, v2, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v22, v3

    .line 452
    .line 453
    move v14, v4

    .line 454
    move v13, v5

    .line 455
    move v5, v6

    .line 456
    :goto_a
    move/from16 v20, v10

    .line 457
    .line 458
    move/from16 v25, v11

    .line 459
    .line 460
    move/from16 v21, v12

    .line 461
    .line 462
    move-object/from16 v23, v15

    .line 463
    .line 464
    move v4, v2

    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_13
    instance-of v6, v15, Lg03;

    .line 468
    .line 469
    if-eqz v6, :cond_15

    .line 470
    .line 471
    iget-boolean v2, v2, Lj03;->b:Z

    .line 472
    .line 473
    if-eqz v2, :cond_14

    .line 474
    .line 475
    sub-float v2, v13, v4

    .line 476
    .line 477
    sub-float v4, v14, v5

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_14
    move v2, v11

    .line 481
    move v4, v2

    .line 482
    :goto_b
    move-object v5, v15

    .line 483
    check-cast v5, Lg03;

    .line 484
    .line 485
    iget v6, v5, Lg03;->d:F

    .line 486
    .line 487
    iget v5, v5, Lg03;->c:F

    .line 488
    .line 489
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 490
    .line 491
    .line 492
    add-float/2addr v2, v13

    .line 493
    add-float/2addr v4, v14

    .line 494
    add-float/2addr v13, v5

    .line 495
    add-float/2addr v14, v6

    .line 496
    move-object/from16 v22, v3

    .line 497
    .line 498
    move v5, v4

    .line 499
    goto :goto_a

    .line 500
    :cond_15
    instance-of v6, v15, Lyz2;

    .line 501
    .line 502
    if-eqz v6, :cond_17

    .line 503
    .line 504
    iget-boolean v2, v2, Lj03;->b:Z

    .line 505
    .line 506
    if-eqz v2, :cond_16

    .line 507
    .line 508
    mul-float/2addr v13, v7

    .line 509
    sub-float/2addr v13, v4

    .line 510
    mul-float/2addr v7, v14

    .line 511
    sub-float v14, v7, v5

    .line 512
    .line 513
    :cond_16
    move-object v2, v15

    .line 514
    check-cast v2, Lyz2;

    .line 515
    .line 516
    iget v4, v2, Lyz2;->d:F

    .line 517
    .line 518
    iget v2, v2, Lyz2;->c:F

    .line 519
    .line 520
    invoke-virtual {v3, v13, v14, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v22, v3

    .line 524
    .line 525
    move/from16 v20, v10

    .line 526
    .line 527
    move/from16 v25, v11

    .line 528
    .line 529
    move/from16 v21, v12

    .line 530
    .line 531
    move v5, v14

    .line 532
    move-object/from16 v23, v15

    .line 533
    .line 534
    move v14, v4

    .line 535
    move v4, v13

    .line 536
    move v13, v2

    .line 537
    goto/16 :goto_c

    .line 538
    .line 539
    :cond_17
    instance-of v2, v15, Lzz2;

    .line 540
    .line 541
    if-eqz v2, :cond_18

    .line 542
    .line 543
    move-object v2, v15

    .line 544
    check-cast v2, Lzz2;

    .line 545
    .line 546
    iget v4, v2, Lzz2;->h:F

    .line 547
    .line 548
    add-float/2addr v4, v13

    .line 549
    iget v5, v2, Lzz2;->i:F

    .line 550
    .line 551
    add-float/2addr v5, v14

    .line 552
    float-to-double v6, v13

    .line 553
    float-to-double v8, v14

    .line 554
    move-wide v13, v6

    .line 555
    float-to-double v6, v4

    .line 556
    move-wide/from16 v16, v8

    .line 557
    .line 558
    float-to-double v8, v5

    .line 559
    iget v11, v2, Lzz2;->c:F

    .line 560
    .line 561
    float-to-double v0, v11

    .line 562
    iget v11, v2, Lzz2;->d:F

    .line 563
    .line 564
    move-wide/from16 v21, v0

    .line 565
    .line 566
    float-to-double v0, v11

    .line 567
    iget v11, v2, Lzz2;->e:F

    .line 568
    .line 569
    move-wide/from16 v23, v0

    .line 570
    .line 571
    float-to-double v0, v11

    .line 572
    iget-boolean v11, v2, Lzz2;->f:Z

    .line 573
    .line 574
    iget-boolean v2, v2, Lzz2;->g:Z

    .line 575
    .line 576
    move/from16 v20, v10

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    move-wide/from16 v28, v0

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    move-object v0, v15

    .line 585
    move-wide/from16 v30, v16

    .line 586
    .line 587
    move/from16 v17, v2

    .line 588
    .line 589
    move/from16 v16, v11

    .line 590
    .line 591
    move-wide/from16 v10, v21

    .line 592
    .line 593
    move-object/from16 v22, v3

    .line 594
    .line 595
    move/from16 v21, v12

    .line 596
    .line 597
    move-wide v2, v13

    .line 598
    move-wide/from16 v12, v23

    .line 599
    .line 600
    move-wide/from16 v14, v28

    .line 601
    .line 602
    move/from16 v23, v4

    .line 603
    .line 604
    move/from16 v24, v5

    .line 605
    .line 606
    move-wide/from16 v4, v30

    .line 607
    .line 608
    invoke-static/range {v1 .. v17}, Lck2;->q(Lrf;DDDDDDDZZ)V

    .line 609
    .line 610
    .line 611
    move/from16 v4, v23

    .line 612
    .line 613
    move v13, v4

    .line 614
    move/from16 v5, v24

    .line 615
    .line 616
    move v14, v5

    .line 617
    move-object/from16 v23, v0

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_18
    move-object/from16 v22, v3

    .line 621
    .line 622
    move/from16 v20, v10

    .line 623
    .line 624
    move/from16 v25, v11

    .line 625
    .line 626
    move/from16 v21, v12

    .line 627
    .line 628
    move-object v0, v15

    .line 629
    instance-of v1, v0, Lqz2;

    .line 630
    .line 631
    if-eqz v1, :cond_19

    .line 632
    .line 633
    float-to-double v2, v13

    .line 634
    float-to-double v4, v14

    .line 635
    move-object v15, v0

    .line 636
    check-cast v15, Lqz2;

    .line 637
    .line 638
    iget v1, v15, Lqz2;->i:F

    .line 639
    .line 640
    iget v6, v15, Lqz2;->h:F

    .line 641
    .line 642
    move v8, v6

    .line 643
    float-to-double v6, v8

    .line 644
    move v10, v8

    .line 645
    float-to-double v8, v1

    .line 646
    iget v11, v15, Lqz2;->c:F

    .line 647
    .line 648
    float-to-double v11, v11

    .line 649
    iget v13, v15, Lqz2;->d:F

    .line 650
    .line 651
    float-to-double v13, v13

    .line 652
    move-object/from16 v23, v0

    .line 653
    .line 654
    iget v0, v15, Lqz2;->e:F

    .line 655
    .line 656
    move/from16 v16, v1

    .line 657
    .line 658
    float-to-double v0, v0

    .line 659
    move-wide/from16 v26, v0

    .line 660
    .line 661
    iget-boolean v0, v15, Lqz2;->f:Z

    .line 662
    .line 663
    iget-boolean v1, v15, Lqz2;->g:Z

    .line 664
    .line 665
    move/from16 v15, v16

    .line 666
    .line 667
    move/from16 v16, v0

    .line 668
    .line 669
    move v0, v15

    .line 670
    move/from16 v17, v1

    .line 671
    .line 672
    move/from16 v24, v10

    .line 673
    .line 674
    move-wide v10, v11

    .line 675
    move-wide v12, v13

    .line 676
    move-wide/from16 v14, v26

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    invoke-static/range {v1 .. v17}, Lck2;->q(Lrf;DDDDDDDZZ)V

    .line 681
    .line 682
    .line 683
    move v5, v0

    .line 684
    move v14, v5

    .line 685
    move/from16 v4, v24

    .line 686
    .line 687
    move v13, v4

    .line 688
    :goto_c
    add-int/lit8 v12, v21, 0x1

    .line 689
    .line 690
    move-object/from16 v0, p0

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    move/from16 v10, v20

    .line 695
    .line 696
    move-object/from16 v3, v22

    .line 697
    .line 698
    move-object/from16 v2, v23

    .line 699
    .line 700
    move/from16 v11, v25

    .line 701
    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :cond_19
    invoke-static {}, Lnp3;->e()V

    .line 705
    .line 706
    .line 707
    :cond_1a
    return-void
.end method

.method public static h(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static h0(II)Lfk1;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lfk1;->d:Lfk1;

    .line 6
    .line 7
    sget-object p0, Lfk1;->d:Lfk1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lfk1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ldk1;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static i(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p4, p5, p1, v0}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final i0(Lbm4;Lv02;)Lbm4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lhj4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lhj4;

    .line 9
    .line 10
    invoke-interface {p0}, Lhj4;->b0()Lbm4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lck2;->i0(Lbm4;Lv02;)Lbm4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lv02;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Liw3;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lmw3;

    .line 33
    .line 34
    check-cast p0, Liw3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lmw3;-><init>(Liw3;Lv02;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    instance-of v0, p0, Ld21;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lg21;

    .line 45
    .line 46
    check-cast p0, Ld21;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lg21;-><init>(Ld21;Lv02;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {}, Lnp3;->e()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    :cond_4
    :goto_0
    return-object p0
.end method

.method public static j(JLjd2;)J
    .locals 6

    .line 1
    iget-wide v0, p2, Lhd2;->b:J

    .line 2
    .line 3
    iget-wide v2, p2, Lhd2;->a:J

    .line 4
    .line 5
    instance-of v4, p2, Lw70;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p2, Lw70;

    .line 14
    .line 15
    invoke-static {p0, p2}, Lck2;->k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljd2;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long p2, p0, v4

    .line 41
    .line 42
    if-gez p2, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long p2, p0, v2

    .line 62
    .line 63
    if-lez p2, :cond_2

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    :cond_2
    return-wide p0

    .line 74
    :cond_3
    const-string p0, "Cannot coerce value to an empty range: "

    .line 75
    .line 76
    const/16 p1, 0x2e

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lcq2;->g(Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    return-wide p0
.end method

.method public static k(Ljava/lang/Comparable;Lw70;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lv70;

    .line 6
    .line 7
    iget v1, v0, Lv70;->b:F

    .line 8
    .line 9
    iget v2, v0, Lv70;->a:F

    .line 10
    .line 11
    cmpg-float v3, v2, v1

    .line 12
    .line 13
    if-gtz v3, :cond_2

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, p1}, Lv70;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, p0}, Lv70;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p0}, Lv70;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p0, p1}, Lv70;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_1
    return-object p0

    .line 65
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    .line 66
    .line 67
    const/16 v0, 0x2e

    .line 68
    .line 69
    invoke-static {p0, v0, p1}, Lcq2;->g(Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static final varargs m(Les1;[Ldv1;)Ldv1;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v0

    .line 11
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ldv1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v3, Lp33;

    .line 22
    .line 23
    const-class v4, Lqs3;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcx0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, [Ljava/lang/Enum;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lcx0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    array-length v2, v0

    .line 62
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [Ldv1;

    .line 67
    .line 68
    const-string v5, "Companion"

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-object v5, v7

    .line 85
    :goto_0
    if-nez v5, :cond_1

    .line 86
    .line 87
    move-object v2, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    array-length v8, v2

    .line 90
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Ldv1;

    .line 95
    .line 96
    invoke-static {v5, v2}, Lck2;->F(Ljava/lang/Object;[Ldv1;)Ldv1;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto/16 :goto_14

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v5, "INSTANCE"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    const-string v9, "java."

    .line 114
    .line 115
    invoke-static {v2, v9, v8}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_8

    .line 120
    .line 121
    const-string v9, "kotlin."

    .line 122
    .line 123
    invoke-static {v2, v9, v8}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v2

    .line 138
    move-object v12, v7

    .line 139
    move v10, v8

    .line 140
    move v11, v10

    .line 141
    :goto_2
    if-ge v10, v9, :cond_6

    .line 142
    .line 143
    aget-object v13, v2, v10

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_5

    .line 174
    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    :goto_3
    move-object v12, v7

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v11, v6

    .line 180
    move-object v12, v13

    .line 181
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    if-nez v11, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 188
    .line 189
    :cond_8
    :goto_5
    move-object v2, v7

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    array-length v10, v9

    .line 203
    move-object v13, v7

    .line 204
    move v11, v8

    .line 205
    move v12, v11

    .line 206
    :goto_6
    if-ge v11, v10, :cond_c

    .line 207
    .line 208
    aget-object v14, v9, v11

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const-string v8, "serializer"

    .line 215
    .line 216
    invoke-static {v15, v8}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_b

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    array-length v8, v8

    .line 230
    if-nez v8, :cond_b

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-class v15, Ldv1;

    .line 237
    .line 238
    invoke-static {v8, v15}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v8, :cond_b

    .line 243
    .line 244
    if-eqz v12, :cond_a

    .line 245
    .line 246
    :goto_7
    move-object v13, v7

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    move v12, v6

    .line 249
    move-object v13, v14

    .line 250
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    if-nez v12, :cond_d

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    instance-of v8, v2, Ldv1;

    .line 265
    .line 266
    if-eqz v8, :cond_8

    .line 267
    .line 268
    check-cast v2, Ldv1;

    .line 269
    .line 270
    :goto_9
    if-eqz v2, :cond_f

    .line 271
    .line 272
    goto/16 :goto_14

    .line 273
    .line 274
    :cond_f
    array-length v2, v0

    .line 275
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Ldv1;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    array-length v8, v2

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_a
    if-ge v9, v8, :cond_11

    .line 291
    .line 292
    aget-object v10, v2, v9

    .line 293
    .line 294
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_10

    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const-class v12, Ltp2;

    .line 309
    .line 310
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-eqz v11, :cond_10

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_11
    move-object v10, v7

    .line 321
    :goto_b
    if-nez v10, :cond_12

    .line 322
    .line 323
    :catchall_1
    move-object v2, v7

    .line 324
    goto :goto_c

    .line 325
    :cond_12
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    :goto_c
    if-eqz v2, :cond_13

    .line 333
    .line 334
    array-length v8, v0

    .line 335
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, [Ldv1;

    .line 340
    .line 341
    invoke-static {v2, v0}, Lck2;->F(Ljava/lang/Object;[Ldv1;)Ldv1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    :goto_d
    move-object v2, v0

    .line 348
    goto :goto_12

    .line 349
    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    array-length v2, v0

    .line 357
    move-object v10, v7

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_e
    if-ge v8, v2, :cond_16

    .line 361
    .line 362
    aget-object v11, v0, v8

    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const-string v13, "$serializer"

    .line 369
    .line 370
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_15

    .line 375
    .line 376
    if-eqz v9, :cond_14

    .line 377
    .line 378
    :goto_f
    move-object v10, v7

    .line 379
    goto :goto_10

    .line 380
    :cond_14
    move v9, v6

    .line 381
    move-object v10, v11

    .line 382
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_16
    if-nez v9, :cond_17

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :cond_17
    :goto_10
    if-eqz v10, :cond_18

    .line 389
    .line 390
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_18

    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_11

    .line 401
    :cond_18
    move-object v0, v7

    .line 402
    :goto_11
    instance-of v2, v0, Ldv1;

    .line 403
    .line 404
    if-eqz v2, :cond_19

    .line 405
    .line 406
    check-cast v0, Ldv1;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :catch_0
    :cond_19
    move-object v0, v7

    .line 410
    goto :goto_d

    .line 411
    :goto_12
    if-eqz v2, :cond_1a

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_1b

    .line 419
    .line 420
    goto :goto_13

    .line 421
    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lqs3;

    .line 426
    .line 427
    if-eqz v0, :cond_1c

    .line 428
    .line 429
    invoke-interface {v0}, Lqs3;->with()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v2, Lue3;->a:Lve3;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-class v3, Lr33;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1c

    .line 450
    .line 451
    :goto_13
    new-instance v7, Lr33;

    .line 452
    .line 453
    sget-object v0, Lue3;->a:Lve3;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-direct {v7, v0}, Lr33;-><init>(Les1;)V

    .line 460
    .line 461
    .line 462
    :cond_1c
    move-object v2, v7

    .line 463
    :goto_14
    return-object v2
.end method

.method public static n(JLr22;)J
    .locals 4

    .line 1
    sget-object v0, Lr22;->a:Lr22;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lie0;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lie0;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lie0;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lie0;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Lie0;->i(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lie0;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Lie0;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Lie0;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lke0;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static o(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lie0;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lie0;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lie0;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lke0;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static p(Lp93;)Lto4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp93;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lto4;->b:Lto4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lto4;

    .line 16
    .line 17
    iget-object p0, p0, Lp93;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lto4;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final q(Lrf;DDDDDDDZZ)V
    .locals 50

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    mul-double v15, v1, v11

    .line 29
    .line 30
    mul-double v17, p3, v13

    .line 31
    .line 32
    add-double v17, v17, v15

    .line 33
    .line 34
    div-double v17, v17, v3

    .line 35
    .line 36
    move-wide v15, v9

    .line 37
    neg-double v9, v1

    .line 38
    mul-double/2addr v9, v13

    .line 39
    mul-double v19, p3, v11

    .line 40
    .line 41
    add-double v19, v19, v9

    .line 42
    .line 43
    div-double v19, v19, p11

    .line 44
    .line 45
    mul-double v9, v5, v11

    .line 46
    .line 47
    mul-double v21, p7, v13

    .line 48
    .line 49
    add-double v21, v21, v9

    .line 50
    .line 51
    div-double v21, v21, v3

    .line 52
    .line 53
    neg-double v9, v5

    .line 54
    mul-double/2addr v9, v13

    .line 55
    mul-double v23, p7, v11

    .line 56
    .line 57
    add-double v23, v23, v9

    .line 58
    .line 59
    div-double v23, v23, p11

    .line 60
    .line 61
    sub-double v9, v17, v21

    .line 62
    .line 63
    sub-double v25, v19, v23

    .line 64
    .line 65
    add-double v27, v17, v21

    .line 66
    .line 67
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    div-double v27, v27, v29

    .line 70
    .line 71
    add-double v31, v19, v23

    .line 72
    .line 73
    div-double v31, v31, v29

    .line 74
    .line 75
    mul-double v33, v9, v9

    .line 76
    .line 77
    mul-double v35, v25, v25

    .line 78
    .line 79
    add-double v35, v35, v33

    .line 80
    .line 81
    const-wide/16 v33, 0x0

    .line 82
    .line 83
    cmpg-double v0, v35, v33

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    div-double v39, v37, v35

    .line 92
    .line 93
    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    .line 94
    .line 95
    sub-double v39, v39, v41

    .line 96
    .line 97
    cmpg-double v0, v39, v33

    .line 98
    .line 99
    if-gez v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-double/2addr v7, v9

    .line 111
    double-to-float v0, v7

    .line 112
    float-to-double v7, v0

    .line 113
    mul-double v9, v3, v7

    .line 114
    .line 115
    mul-double v11, p11, v7

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-wide/from16 v3, p3

    .line 120
    .line 121
    move-wide/from16 v7, p7

    .line 122
    .line 123
    move-wide/from16 v13, p13

    .line 124
    .line 125
    move/from16 v15, p15

    .line 126
    .line 127
    move/from16 v16, p16

    .line 128
    .line 129
    invoke-static/range {v0 .. v16}, Lck2;->q(Lrf;DDDDDDDZZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move/from16 v0, p16

    .line 134
    .line 135
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    mul-double/2addr v9, v1

    .line 140
    mul-double v1, v1, v25

    .line 141
    .line 142
    move/from16 v5, p15

    .line 143
    .line 144
    if-ne v5, v0, :cond_2

    .line 145
    .line 146
    sub-double v27, v27, v1

    .line 147
    .line 148
    add-double v31, v31, v9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    add-double v27, v27, v1

    .line 152
    .line 153
    sub-double v31, v31, v9

    .line 154
    .line 155
    :goto_0
    sub-double v1, v19, v31

    .line 156
    .line 157
    sub-double v5, v17, v27

    .line 158
    .line 159
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sub-double v5, v23, v31

    .line 164
    .line 165
    sub-double v9, v21, v27

    .line 166
    .line 167
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    sub-double/2addr v5, v1

    .line 172
    cmpl-double v9, v5, v33

    .line 173
    .line 174
    if-ltz v9, :cond_3

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    move/from16 v10, v17

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const/4 v10, 0x0

    .line 182
    :goto_1
    if-eq v0, v10, :cond_5

    .line 183
    .line 184
    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-lez v9, :cond_4

    .line 190
    .line 191
    sub-double v5, v5, v17

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-double v5, v5, v17

    .line 195
    .line 196
    :cond_5
    :goto_2
    mul-double v27, v27, v3

    .line 197
    .line 198
    mul-double v31, v31, p11

    .line 199
    .line 200
    mul-double v9, v27, v11

    .line 201
    .line 202
    mul-double v17, v31, v13

    .line 203
    .line 204
    sub-double v9, v9, v17

    .line 205
    .line 206
    mul-double v27, v27, v13

    .line 207
    .line 208
    mul-double v31, v31, v11

    .line 209
    .line 210
    add-double v31, v31, v27

    .line 211
    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v13, v5, v11

    .line 215
    .line 216
    div-double/2addr v13, v15

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    double-to-int v0, v13

    .line 226
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 235
    .line 236
    .line 237
    move-result-wide v15

    .line 238
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    move-wide/from16 p6, v11

    .line 243
    .line 244
    neg-double v11, v3

    .line 245
    mul-double v19, v11, v13

    .line 246
    .line 247
    mul-double v21, v19, v17

    .line 248
    .line 249
    mul-double v23, p11, v7

    .line 250
    .line 251
    mul-double v25, v23, v15

    .line 252
    .line 253
    sub-double v21, v21, v25

    .line 254
    .line 255
    mul-double/2addr v11, v7

    .line 256
    mul-double v17, v17, v11

    .line 257
    .line 258
    mul-double v25, p11, v13

    .line 259
    .line 260
    mul-double v15, v15, v25

    .line 261
    .line 262
    add-double v15, v15, v17

    .line 263
    .line 264
    move-wide/from16 p13, v1

    .line 265
    .line 266
    int-to-double v1, v0

    .line 267
    div-double/2addr v5, v1

    .line 268
    move-wide/from16 v17, p13

    .line 269
    .line 270
    move-wide/from16 v27, v21

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-wide/from16 v21, v15

    .line 274
    .line 275
    move-wide/from16 v15, p3

    .line 276
    .line 277
    :goto_3
    if-ge v1, v0, :cond_6

    .line 278
    .line 279
    add-double v33, v17, v5

    .line 280
    .line 281
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v35

    .line 285
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v39

    .line 289
    mul-double v41, v3, v13

    .line 290
    .line 291
    mul-double v41, v41, v39

    .line 292
    .line 293
    add-double v41, v41, v9

    .line 294
    .line 295
    mul-double v43, v23, v35

    .line 296
    .line 297
    move v2, v0

    .line 298
    move/from16 p3, v1

    .line 299
    .line 300
    sub-double v0, v41, v43

    .line 301
    .line 302
    mul-double v41, v3, v7

    .line 303
    .line 304
    mul-double v41, v41, v39

    .line 305
    .line 306
    add-double v41, v41, v31

    .line 307
    .line 308
    mul-double v43, v25, v35

    .line 309
    .line 310
    move/from16 p4, v2

    .line 311
    .line 312
    add-double v2, v43, v41

    .line 313
    .line 314
    mul-double v41, v19, v35

    .line 315
    .line 316
    mul-double v43, v23, v39

    .line 317
    .line 318
    sub-double v41, v41, v43

    .line 319
    .line 320
    mul-double v35, v35, v11

    .line 321
    .line 322
    mul-double v39, v39, v25

    .line 323
    .line 324
    add-double v35, v39, v35

    .line 325
    .line 326
    sub-double v17, v33, v17

    .line 327
    .line 328
    div-double v39, v17, v29

    .line 329
    .line 330
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    .line 339
    .line 340
    mul-double v45, v39, v43

    .line 341
    .line 342
    mul-double v45, v45, v39

    .line 343
    .line 344
    add-double v45, v45, p6

    .line 345
    .line 346
    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v39

    .line 350
    sub-double v39, v39, v37

    .line 351
    .line 352
    mul-double v39, v39, v17

    .line 353
    .line 354
    div-double v39, v39, v43

    .line 355
    .line 356
    mul-double v27, v27, v39

    .line 357
    .line 358
    move-wide/from16 p11, v5

    .line 359
    .line 360
    add-double v4, v27, p1

    .line 361
    .line 362
    mul-double v21, v21, v39

    .line 363
    .line 364
    move-wide/from16 p13, v7

    .line 365
    .line 366
    add-double v6, v21, v15

    .line 367
    .line 368
    mul-double v15, v39, v41

    .line 369
    .line 370
    move-wide/from16 p15, v9

    .line 371
    .line 372
    sub-double v8, v0, v15

    .line 373
    .line 374
    mul-double v39, v39, v35

    .line 375
    .line 376
    move-wide v15, v11

    .line 377
    sub-double v10, v2, v39

    .line 378
    .line 379
    double-to-float v4, v4

    .line 380
    double-to-float v5, v6

    .line 381
    double-to-float v6, v8

    .line 382
    double-to-float v7, v10

    .line 383
    double-to-float v8, v0

    .line 384
    double-to-float v9, v2

    .line 385
    move-object/from16 v10, p0

    .line 386
    .line 387
    iget-object v11, v10, Lrf;->a:Landroid/graphics/Path;

    .line 388
    .line 389
    move/from16 v44, v4

    .line 390
    .line 391
    move/from16 v45, v5

    .line 392
    .line 393
    move/from16 v46, v6

    .line 394
    .line 395
    move/from16 v47, v7

    .line 396
    .line 397
    move/from16 v48, v8

    .line 398
    .line 399
    move/from16 v49, v9

    .line 400
    .line 401
    move-object/from16 v43, v11

    .line 402
    .line 403
    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v4, p3, 0x1

    .line 407
    .line 408
    move-wide/from16 v5, p11

    .line 409
    .line 410
    move-wide/from16 v7, p13

    .line 411
    .line 412
    move-wide/from16 v9, p15

    .line 413
    .line 414
    move-wide/from16 p1, v0

    .line 415
    .line 416
    move v1, v4

    .line 417
    move-wide v11, v15

    .line 418
    move-wide/from16 v17, v33

    .line 419
    .line 420
    move-wide/from16 v21, v35

    .line 421
    .line 422
    move-wide/from16 v27, v41

    .line 423
    .line 424
    move/from16 v0, p4

    .line 425
    .line 426
    move-wide v15, v2

    .line 427
    move-wide/from16 v3, p9

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_6
    :goto_4
    return-void
.end method

.method public static r(Lzy;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzy;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lzy;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lzy;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lfc0;)Lbj0;
    .locals 4

    .line 1
    sget v0, Lm14;->a:F

    .line 2
    .line 3
    sget-object v0, Lbd0;->h:Li34;

    .line 4
    .line 5
    check-cast p0, Ly91;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxk0;

    .line 12
    .line 13
    invoke-interface {v0}, Lxk0;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Ly91;->c(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Ly91;->P()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lec0;->a:Lap;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lei3;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lei3;-><init>(Lxk0;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lei0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lei0;-><init>(Lei3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Lei0;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Ly91;->P()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v1, Lbj0;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lbj0;-><init>(Lei0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v1, Lbj0;

    .line 67
    .line 68
    return-object v1
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static u()Lpz3;
    .locals 1

    .line 1
    sget-object v0, Luz3;->b:Lbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpz3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final v(Lv02;)Lv02;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lhj4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lhj4;

    .line 9
    .line 10
    invoke-interface {p0}, Lhj4;->s()Lv02;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static w([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final x(Landroid/view/View;)Ls33;
    .locals 2

    .line 1
    const v0, 0x7f08018d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ls33;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls33;

    .line 13
    .line 14
    invoke-direct {v1}, Ls33;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static final y()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lck2;->b:Lhg1;

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
    const-string v2, "Filled.SwapHoriz"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 44
    .line 45
    const v5, 0x40dfae14    # 6.99f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5, v3}, Lhx;->m(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x41700000    # 15.0f

    .line 52
    .line 53
    const/high16 v6, 0x40400000    # 3.0f

    .line 54
    .line 55
    invoke-virtual {v2, v6, v3}, Lhx;->k(FF)V

    .line 56
    .line 57
    .line 58
    const v3, 0x407f5c29    # 3.99f

    .line 59
    .line 60
    .line 61
    const/high16 v7, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-virtual {v2, v3, v7}, Lhx;->l(FF)V

    .line 64
    .line 65
    .line 66
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lhx;->q(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x41600000    # 14.0f

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Lhx;->i(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Lhx;->q(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lhx;->i(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lhx;->q(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lhx;->f()V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x41a80000    # 21.0f

    .line 91
    .line 92
    const/high16 v5, 0x41100000    # 9.0f

    .line 93
    .line 94
    invoke-virtual {v2, v3, v5}, Lhx;->m(FF)V

    .line 95
    .line 96
    .line 97
    const v7, -0x3f80a3d7    # -3.99f

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x3f800000    # -4.0f

    .line 101
    .line 102
    invoke-virtual {v2, v7, v8}, Lhx;->l(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lhx;->q(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Lhx;->i(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Lhx;->q(F)V

    .line 116
    .line 117
    .line 118
    const v7, 0x40e051ec    # 7.01f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lhx;->j(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Lhx;->q(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v5}, Lhx;->k(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lhx;->f()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Lhx;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v1, v2, v4, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lck2;->b:Lhg1;

    .line 143
    .line 144
    return-object v0
.end method

.method public static final z()Lhg1;
    .locals 13

    .line 1
    sget-object v0, Lck2;->c:Lhg1;

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
    const-string v2, "Filled.ThumbDown"

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
    new-instance v4, Lhx;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v4, v2, v3}, Lhx;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v11, 0x40400000    # 3.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x40c00000    # 6.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2, v11}, Lhx;->k(FF)V

    .line 53
    .line 54
    .line 55
    const v9, -0x40147ae1    # -1.84f

    .line 56
    .line 57
    .line 58
    const v10, 0x3f9c28f6    # 1.22f

    .line 59
    .line 60
    .line 61
    const v5, -0x40ab851f    # -0.83f

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const v7, -0x403ae148    # -1.54f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x3f000000    # 0.5f

    .line 69
    .line 70
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v2, -0x3fbeb852    # -3.02f

    .line 74
    .line 75
    .line 76
    const v5, 0x40e1999a    # 7.05f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 80
    .line 81
    .line 82
    const v9, -0x41f0a3d7    # -0.14f

    .line 83
    .line 84
    .line 85
    const v10, 0x3f3ae148    # 0.73f

    .line 86
    .line 87
    .line 88
    const v5, -0x4247ae14    # -0.09f

    .line 89
    .line 90
    .line 91
    const v6, 0x3e6b851f    # 0.23f

    .line 92
    .line 93
    .line 94
    const v7, -0x41f0a3d7    # -0.14f

    .line 95
    .line 96
    .line 97
    const v8, 0x3ef0a3d7    # 0.47f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const v6, 0x3f8ccccd    # 1.1f

    .line 114
    .line 115
    .line 116
    const v7, 0x3f666666    # 0.9f

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v2, 0x40c9eb85    # 6.31f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 128
    .line 129
    .line 130
    const v2, -0x408ccccd    # -0.95f

    .line 131
    .line 132
    .line 133
    const v5, 0x40923d71    # 4.57f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 137
    .line 138
    .line 139
    const v2, -0x430a3d71    # -0.03f

    .line 140
    .line 141
    .line 142
    const v5, 0x3ea3d70a    # 0.32f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 146
    .line 147
    .line 148
    const v9, 0x3ee147ae    # 0.44f

    .line 149
    .line 150
    .line 151
    const v10, 0x3f87ae14    # 1.06f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, 0x3ed1eb85    # 0.41f

    .line 156
    .line 157
    .line 158
    const v7, 0x3e2e147b    # 0.17f

    .line 159
    .line 160
    .line 161
    const v8, 0x3f4a3d71    # 0.79f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v2, 0x411d47ae    # 9.83f

    .line 168
    .line 169
    .line 170
    const/high16 v12, 0x41b80000    # 23.0f

    .line 171
    .line 172
    invoke-virtual {v4, v2, v12}, Lhx;->k(FF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x40d2e148    # 6.59f

    .line 176
    .line 177
    .line 178
    const v5, -0x3f2d1eb8    # -6.59f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2, v5}, Lhx;->l(FF)V

    .line 182
    .line 183
    .line 184
    const v9, 0x3f147ae1    # 0.58f

    .line 185
    .line 186
    .line 187
    const v10, -0x404b851f    # -1.41f

    .line 188
    .line 189
    .line 190
    const v5, 0x3eb851ec    # 0.36f

    .line 191
    .line 192
    .line 193
    const v6, -0x4147ae14    # -0.36f

    .line 194
    .line 195
    .line 196
    const v7, 0x3f147ae1    # 0.58f

    .line 197
    .line 198
    .line 199
    const v8, -0x40a3d70a    # -0.86f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41880000    # 17.0f

    .line 206
    .line 207
    const/high16 v5, 0x40a00000    # 5.0f

    .line 208
    .line 209
    invoke-virtual {v4, v2, v5}, Lhx;->k(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/high16 v10, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const v6, -0x40733333    # -1.1f

    .line 218
    .line 219
    .line 220
    const v7, -0x4099999a    # -0.9f

    .line 221
    .line 222
    .line 223
    const/high16 v8, -0x40000000    # -2.0f

    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Lhx;->h(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lhx;->f()V

    .line 229
    .line 230
    .line 231
    const/high16 v2, 0x41980000    # 19.0f

    .line 232
    .line 233
    invoke-virtual {v4, v2, v11}, Lhx;->m(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x41400000    # 12.0f

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Lhx;->q(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v12, v11}, Lhx;->k(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, -0x3f800000    # -4.0f

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Lhx;->j(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lhx;->f()V

    .line 255
    .line 256
    .line 257
    iget-object v2, v4, Lhx;->b:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v1, v2, v3, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lck2;->c:Lhg1;

    .line 267
    .line 268
    return-object v0
.end method


# virtual methods
.method public b0(Lg00;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lg00;->V(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract d(Lg00;)V
.end method

.method public abstract l(Lg00;Lg00;)V
.end method
