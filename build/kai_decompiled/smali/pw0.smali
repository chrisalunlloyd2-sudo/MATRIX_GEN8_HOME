.class public final Lpw0;
.super Lsl1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public b:Lpg4;

.field public c:Lgg4;

.field public d:Lgg4;

.field public e:Lgg4;

.field public f:Lqw0;

.field public g:Ldy0;

.field public h:Ly71;

.field public j:Lhw0;

.field public k:J

.field public l:Lna;

.field public final m:Low0;

.field public final n:Low0;


# direct methods
.method public constructor <init>(Lpg4;Lgg4;Lgg4;Lgg4;Lqw0;Ldy0;Ly71;Lhw0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsl1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpw0;->b:Lpg4;

    .line 6
    .line 7
    iput-object p2, p0, Lpw0;->c:Lgg4;

    .line 8
    .line 9
    iput-object p3, p0, Lpw0;->d:Lgg4;

    .line 10
    .line 11
    iput-object p4, p0, Lpw0;->e:Lgg4;

    .line 12
    .line 13
    iput-object p5, p0, Lpw0;->f:Lqw0;

    .line 14
    .line 15
    iput-object p6, p0, Lpw0;->g:Ldy0;

    .line 16
    .line 17
    iput-object p7, p0, Lpw0;->h:Ly71;

    .line 18
    .line 19
    iput-object p8, p0, Lpw0;->j:Lhw0;

    .line 20
    .line 21
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lpw0;->k:J

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2, p2, p2, p2, p1}, Lke0;->b(IIIII)J

    .line 32
    .line 33
    .line 34
    new-instance p1, Low0;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Low0;-><init>(Lpw0;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lpw0;->m:Low0;

    .line 40
    .line 41
    new-instance p1, Low0;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Low0;-><init>(Lpw0;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lpw0;->n:Low0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getAlignment()Lna;
    .locals 3

    .line 1
    iget-object v0, p0, Lpw0;->b:Lpg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg4;->f()Ljg4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfw0;->a:Lfw0;

    .line 8
    .line 9
    sget-object v2, Lfw0;->b:Lfw0;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljg4;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lpw0;->f:Lqw0;

    .line 18
    .line 19
    check-cast v0, Lrw0;

    .line 20
    .line 21
    iget-object v0, v0, Lrw0;->b:Lqg4;

    .line 22
    .line 23
    iget-object v0, v0, Lqg4;->c:Lb30;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lb30;->a:Lna;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lpw0;->g:Ldy0;

    .line 34
    .line 35
    check-cast p0, Ley0;

    .line 36
    .line 37
    iget-object p0, p0, Ley0;->c:Lqg4;

    .line 38
    .line 39
    iget-object p0, p0, Lqg4;->c:Lb30;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lb30;->a:Lna;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v0, p0, Lpw0;->g:Ldy0;

    .line 47
    .line 48
    check-cast v0, Ley0;

    .line 49
    .line 50
    iget-object v0, v0, Ley0;->c:Lqg4;

    .line 51
    .line 52
    iget-object v0, v0, Lqg4;->c:Lb30;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lb30;->a:Lna;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-object v0

    .line 62
    :cond_4
    :goto_1
    iget-object p0, p0, Lpw0;->f:Lqw0;

    .line 63
    .line 64
    check-cast p0, Lrw0;

    .line 65
    .line 66
    iget-object p0, p0, Lrw0;->b:Lqg4;

    .line 67
    .line 68
    iget-object p0, p0, Lqg4;->c:Lb30;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Lb30;->a:Lna;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final measure-3p2s80s(Lph2;Lih2;J)Loh2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpw0;->b:Lpg4;

    .line 6
    .line 7
    iget-object v2, v2, Lpg4;->a:Lh1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lh1;->f0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lpw0;->b:Lpg4;

    .line 14
    .line 15
    iget-object v3, v3, Lpg4;->d:Lgz2;

    .line 16
    .line 17
    invoke-virtual {v3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Lpw0;->l:Lna;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lpw0;->l:Lna;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lpw0;->getAlignment()Lna;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lst0;->e:Lau;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Lpw0;->l:Lna;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Lpl1;->R()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    sget-object v5, Lkv0;->a:Lkv0;

    .line 47
    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface/range {p2 .. p4}, Lih2;->u(J)Lp13;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v4, v2, Lp13;->a:I

    .line 62
    .line 63
    iget v9, v2, Lp13;->b:I

    .line 64
    .line 65
    int-to-long v10, v4

    .line 66
    shl-long/2addr v10, v8

    .line 67
    int-to-long v12, v9

    .line 68
    and-long/2addr v12, v6

    .line 69
    or-long v9, v10, v12

    .line 70
    .line 71
    iput-wide v9, v0, Lpw0;->k:J

    .line 72
    .line 73
    shr-long v11, v9, v8

    .line 74
    .line 75
    long-to-int v0, v11

    .line 76
    and-long/2addr v6, v9

    .line 77
    long-to-int v4, v6

    .line 78
    new-instance v6, Ldc;

    .line 79
    .line 80
    invoke-direct {v6, v2, v3}, Ldc;-><init>(Lp13;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v5, v6}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v2, v0, Lpw0;->h:Ly71;

    .line 89
    .line 90
    invoke-interface {v2}, Ly71;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v9, 0x4

    .line 101
    if-eqz v2, :cond_11

    .line 102
    .line 103
    iget-object v2, v0, Lpw0;->j:Lhw0;

    .line 104
    .line 105
    iget-object v10, v2, Lhw0;->a:Lgg4;

    .line 106
    .line 107
    iget-object v11, v2, Lhw0;->b:Lgg4;

    .line 108
    .line 109
    iget-object v12, v2, Lhw0;->c:Lpg4;

    .line 110
    .line 111
    iget-object v13, v2, Lhw0;->d:Lqw0;

    .line 112
    .line 113
    iget-object v14, v2, Lhw0;->e:Ldy0;

    .line 114
    .line 115
    iget-object v2, v2, Lhw0;->f:Lgg4;

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    move-wide/from16 v16, v6

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    new-instance v6, Liw0;

    .line 124
    .line 125
    invoke-direct {v6, v13, v14, v4}, Liw0;-><init>(Lqw0;Ldy0;I)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Liw0;

    .line 129
    .line 130
    invoke-direct {v7, v13, v14, v15}, Liw0;-><init>(Lqw0;Ldy0;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v6, v7}, Lgg4;->a(La81;La81;)Lfg4;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v6, 0x0

    .line 139
    :goto_1
    const/4 v7, 0x2

    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    new-instance v10, Liw0;

    .line 143
    .line 144
    invoke-direct {v10, v13, v14, v7}, Liw0;-><init>(Lqw0;Ldy0;I)V

    .line 145
    .line 146
    .line 147
    move/from16 v18, v8

    .line 148
    .line 149
    new-instance v8, Liw0;

    .line 150
    .line 151
    invoke-direct {v8, v13, v14, v3}, Liw0;-><init>(Lqw0;Ldy0;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v10, v8}, Lgg4;->a(La81;La81;)Lfg4;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move/from16 v18, v8

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    :goto_2
    iget-object v10, v12, Lpg4;->a:Lh1;

    .line 163
    .line 164
    invoke-virtual {v10}, Lh1;->f0()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget-object v11, Lfw0;->a:Lfw0;

    .line 169
    .line 170
    if-ne v10, v11, :cond_8

    .line 171
    .line 172
    move-object v10, v13

    .line 173
    check-cast v10, Lrw0;

    .line 174
    .line 175
    iget-object v10, v10, Lrw0;->b:Lqg4;

    .line 176
    .line 177
    iget-object v10, v10, Lqg4;->d:Lfn3;

    .line 178
    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    iget-wide v10, v10, Lfn3;->b:J

    .line 182
    .line 183
    new-instance v12, Lwf4;

    .line 184
    .line 185
    invoke-direct {v12, v10, v11}, Lwf4;-><init>(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v10, v14

    .line 190
    check-cast v10, Ley0;

    .line 191
    .line 192
    iget-object v10, v10, Ley0;->c:Lqg4;

    .line 193
    .line 194
    iget-object v10, v10, Lqg4;->d:Lfn3;

    .line 195
    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    iget-wide v10, v10, Lfn3;->b:J

    .line 199
    .line 200
    new-instance v12, Lwf4;

    .line 201
    .line 202
    invoke-direct {v12, v10, v11}, Lwf4;-><init>(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    const/4 v12, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object v10, v14

    .line 209
    check-cast v10, Ley0;

    .line 210
    .line 211
    iget-object v10, v10, Ley0;->c:Lqg4;

    .line 212
    .line 213
    iget-object v10, v10, Lqg4;->d:Lfn3;

    .line 214
    .line 215
    if-eqz v10, :cond_9

    .line 216
    .line 217
    iget-wide v10, v10, Lfn3;->b:J

    .line 218
    .line 219
    new-instance v12, Lwf4;

    .line 220
    .line 221
    invoke-direct {v12, v10, v11}, Lwf4;-><init>(J)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-object v10, v13

    .line 226
    check-cast v10, Lrw0;

    .line 227
    .line 228
    iget-object v10, v10, Lrw0;->b:Lqg4;

    .line 229
    .line 230
    iget-object v10, v10, Lqg4;->d:Lfn3;

    .line 231
    .line 232
    if-eqz v10, :cond_7

    .line 233
    .line 234
    iget-wide v10, v10, Lfn3;->b:J

    .line 235
    .line 236
    new-instance v12, Lwf4;

    .line 237
    .line 238
    invoke-direct {v12, v10, v11}, Lwf4;-><init>(J)V

    .line 239
    .line 240
    .line 241
    :goto_3
    if-eqz v2, :cond_a

    .line 242
    .line 243
    sget-object v10, Llc;->z:Llc;

    .line 244
    .line 245
    new-instance v11, Lzh;

    .line 246
    .line 247
    invoke-direct {v11, v12, v13, v14, v9}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v10, v11}, Lgg4;->a(La81;La81;)Lfg4;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    const/4 v2, 0x0

    .line 256
    :goto_4
    new-instance v9, Lzh;

    .line 257
    .line 258
    invoke-direct {v9, v6, v8, v2, v3}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {p2 .. p4}, Lih2;->u(J)Lp13;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget v3, v2, Lp13;->a:I

    .line 266
    .line 267
    iget v6, v2, Lp13;->b:I

    .line 268
    .line 269
    int-to-long v10, v3

    .line 270
    shl-long v10, v10, v18

    .line 271
    .line 272
    int-to-long v12, v6

    .line 273
    and-long v12, v12, v16

    .line 274
    .line 275
    or-long/2addr v10, v12

    .line 276
    iget-wide v12, v0, Lpw0;->k:J

    .line 277
    .line 278
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v12, v13, v7, v8}, Llk1;->a(JJ)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_b

    .line 288
    .line 289
    iget-wide v6, v0, Lpw0;->k:J

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move-wide v6, v10

    .line 293
    :goto_5
    iget-object v8, v0, Lpw0;->c:Lgg4;

    .line 294
    .line 295
    if-eqz v8, :cond_c

    .line 296
    .line 297
    new-instance v12, Lnw0;

    .line 298
    .line 299
    invoke-direct {v12, v0, v6, v7, v4}, Lnw0;-><init>(Lpw0;JI)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lpw0;->m:Low0;

    .line 303
    .line 304
    invoke-virtual {v8, v4, v12}, Lgg4;->a(La81;La81;)Lfg4;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    const/4 v4, 0x0

    .line 310
    :goto_6
    if-eqz v4, :cond_d

    .line 311
    .line 312
    invoke-virtual {v4}, Lfg4;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Llk1;

    .line 317
    .line 318
    iget-wide v10, v4, Llk1;->a:J

    .line 319
    .line 320
    :cond_d
    move-wide/from16 v12, p3

    .line 321
    .line 322
    invoke-static {v12, v13, v10, v11}, Lke0;->d(JJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v22

    .line 326
    iget-object v4, v0, Lpw0;->d:Lgg4;

    .line 327
    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    sget-object v8, Llc;->B:Llc;

    .line 333
    .line 334
    new-instance v12, Lnw0;

    .line 335
    .line 336
    invoke-direct {v12, v0, v6, v7, v15}, Lnw0;-><init>(Lpw0;JI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v8, v12}, Lgg4;->a(La81;La81;)Lfg4;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Lfg4;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lck1;

    .line 348
    .line 349
    iget-wide v12, v4, Lck1;->a:J

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    move-wide v12, v10

    .line 353
    :goto_7
    iget-object v4, v0, Lpw0;->e:Lgg4;

    .line 354
    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    new-instance v8, Lnw0;

    .line 358
    .line 359
    const/4 v3, 0x2

    .line 360
    invoke-direct {v8, v0, v6, v7, v3}, Lnw0;-><init>(Lpw0;JI)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, Lpw0;->n:Low0;

    .line 364
    .line 365
    invoke-virtual {v4, v3, v8}, Lgg4;->a(La81;La81;)Lfg4;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lfg4;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lck1;

    .line 374
    .line 375
    iget-wide v3, v3, Lck1;->a:J

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_f
    move-wide v3, v10

    .line 379
    :goto_8
    iget-object v0, v0, Lpw0;->l:Lna;

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    sget-object v24, Ln12;->a:Ln12;

    .line 384
    .line 385
    move-object/from16 v19, v0

    .line 386
    .line 387
    move-wide/from16 v20, v6

    .line 388
    .line 389
    invoke-interface/range {v19 .. v24}, Lna;->a(JJLn12;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    :cond_10
    invoke-static {v10, v11, v3, v4}, Lck1;->d(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    shr-long v6, v22, v18

    .line 398
    .line 399
    long-to-int v0, v6

    .line 400
    and-long v6, v22, v16

    .line 401
    .line 402
    long-to-int v6, v6

    .line 403
    new-instance v19, Lmw0;

    .line 404
    .line 405
    move-object/from16 v20, v2

    .line 406
    .line 407
    move-wide/from16 v21, v3

    .line 408
    .line 409
    move-object/from16 v25, v9

    .line 410
    .line 411
    move-wide/from16 v23, v12

    .line 412
    .line 413
    invoke-direct/range {v19 .. v25}, Lmw0;-><init>(Lp13;JJLzh;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v2, v19

    .line 417
    .line 418
    invoke-interface {v1, v0, v6, v5, v2}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_11
    move-wide/from16 v12, p3

    .line 424
    .line 425
    invoke-interface/range {p2 .. p4}, Lih2;->u(J)Lp13;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget v2, v0, Lp13;->a:I

    .line 430
    .line 431
    iget v3, v0, Lp13;->b:I

    .line 432
    .line 433
    new-instance v4, Ldc;

    .line 434
    .line 435
    invoke-direct {v4, v0, v9}, Ldc;-><init>(Lp13;I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v2, v3, v5, v4}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkl2;->onAttach()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lpw0;->k:J

    .line 10
    .line 11
    return-void
.end method
