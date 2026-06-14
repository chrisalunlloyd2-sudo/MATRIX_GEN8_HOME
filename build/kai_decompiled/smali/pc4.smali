.class public final Lpc4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lgz2;

.field public b:Lwj;

.field public final c:Lg04;


# direct methods
.method public constructor <init>(Lwj;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lpc4;->a:Lgz2;

    .line 12
    .line 13
    new-instance v1, Lw14;

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lw14;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Luj;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Luj;-><init>(Lwj;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Luj;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ltj;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ltj;->a(I)Lvj;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lw14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lvj;

    .line 87
    .line 88
    new-instance v13, Ltj;

    .line 89
    .line 90
    iget-object v14, v12, Lvj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lvj;->b:I

    .line 93
    .line 94
    iget v6, v12, Lvj;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Lvj;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v12, v15, v6, v14}, Ltj;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v3, v9}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Luj;->h()Lwj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lpc4;->b:Lwj;

    .line 124
    .line 125
    new-instance v1, Lg04;

    .line 126
    .line 127
    invoke-direct {v1}, Lg04;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lpc4;->c:Lg04;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lvj;Lkc4;)Lvj;
    .locals 2

    .line 1
    iget-object p1, p1, Lkc4;->b:Lym2;

    .line 2
    .line 3
    iget v0, p1, Lym2;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lym2;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lvj;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lvj;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lvj;->a(Lvj;Lsj;II)Lvj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lfc0;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ly91;

    .line 8
    .line 9
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v6, v5, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v9, v6}, Ly91;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_14

    .line 41
    .line 42
    sget-object v6, Lbd0;->s:Li34;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lem4;

    .line 49
    .line 50
    iget-object v9, v0, Lpc4;->b:Lwj;

    .line 51
    .line 52
    iget-object v10, v9, Lwj;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-virtual {v9, v10}, Lwj;->a(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    move v11, v8

    .line 67
    :goto_2
    if-ge v11, v10, :cond_15

    .line 68
    .line 69
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lvj;

    .line 74
    .line 75
    iget v13, v12, Lvj;->b:I

    .line 76
    .line 77
    iget-object v14, v12, Lvj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget v15, v12, Lvj;->c:I

    .line 80
    .line 81
    if-eq v13, v15, :cond_13

    .line 82
    .line 83
    const v13, 0x2b3dee17

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v13}, Ly91;->b0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v15, Lec0;->a:Lap;

    .line 94
    .line 95
    if-ne v13, v15, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Lsz;->e(Ly91;)Lsn2;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :cond_2
    check-cast v13, Lrn2;

    .line 102
    .line 103
    const/16 p1, 0x4

    .line 104
    .line 105
    new-instance v4, Lq72;

    .line 106
    .line 107
    move/from16 v16, v5

    .line 108
    .line 109
    const/16 v5, 0x1c

    .line 110
    .line 111
    invoke-direct {v4, v5, v0, v12}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lil2;->a:Lil2;

    .line 115
    .line 116
    invoke-static {v5, v4}, Lwl1;->s(Lll2;La81;)Lll2;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v15, :cond_3

    .line 125
    .line 126
    new-instance v5, Lnc4;

    .line 127
    .line 128
    invoke-direct {v5, v8}, Lnc4;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    check-cast v5, La81;

    .line 135
    .line 136
    invoke-static {v4, v8, v5}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Lvc4;

    .line 141
    .line 142
    const/16 v17, 0x1

    .line 143
    .line 144
    new-instance v7, Ls43;

    .line 145
    .line 146
    invoke-direct {v7, v0, v12}, Ls43;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v7}, Lvc4;-><init>(Ls43;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v5}, Lll2;->then(Lll2;)Lll2;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v13}, Lsg2;->s(Lll2;Lrn2;)Lll2;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Lg33;->a:Lrh1;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v5, Lwl1;->r:Lyf;

    .line 166
    .line 167
    new-instance v7, Le33;

    .line 168
    .line 169
    invoke-direct {v7, v5, v8}, Le33;-><init>(Lyf;Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v7}, Lll2;->then(Lll2;)Lll2;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v2, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    or-int/2addr v5, v7

    .line 185
    invoke-virtual {v2, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    or-int/2addr v5, v7

    .line 190
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    if-ne v7, v15, :cond_5

    .line 197
    .line 198
    :cond_4
    new-instance v7, Ldh2;

    .line 199
    .line 200
    invoke-direct {v7, v0, v12, v6}, Ldh2;-><init>(Lpc4;Lvj;Lem4;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    check-cast v7, Ly71;

    .line 207
    .line 208
    invoke-static {v4, v13, v7}, Liw4;->r(Lll2;Lrn2;Ly71;)Lll2;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4, v2, v8}, Law;->a(Lll2;Lfc0;I)V

    .line 213
    .line 214
    .line 215
    check-cast v14, Lja2;

    .line 216
    .line 217
    invoke-virtual {v14}, Lja2;->a()Lqc4;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_12

    .line 222
    .line 223
    iget-object v5, v4, Lqc4;->a:Lw04;

    .line 224
    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    iget-object v5, v4, Lqc4;->b:Lw04;

    .line 228
    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    iget-object v5, v4, Lqc4;->c:Lw04;

    .line 232
    .line 233
    if-nez v5, :cond_6

    .line 234
    .line 235
    iget-object v4, v4, Lqc4;->d:Lw04;

    .line 236
    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_6
    const v4, 0x2b4a813f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ly91;->b0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-ne v4, v15, :cond_7

    .line 252
    .line 253
    new-instance v4, Lka2;

    .line 254
    .line 255
    invoke-direct {v4, v13}, Lka2;-><init>(Lrn2;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    check-cast v4, Lka2;

    .line 262
    .line 263
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v7, 0x0

    .line 268
    if-ne v5, v15, :cond_8

    .line 269
    .line 270
    new-instance v5, Lvi0;

    .line 271
    .line 272
    const/16 v13, 0xd

    .line 273
    .line 274
    invoke-direct {v5, v4, v7, v13}, Lvi0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    check-cast v5, Lo81;

    .line 281
    .line 282
    sget-object v13, Lfl4;->a:Lfl4;

    .line 283
    .line 284
    invoke-static {v2, v5, v13}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v4, Lka2;->b:Ldz2;

    .line 288
    .line 289
    iget-object v13, v4, Lka2;->b:Ldz2;

    .line 290
    .line 291
    invoke-virtual {v5}, Ldz2;->f()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    and-int/lit8 v5, v5, 0x2

    .line 296
    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    move/from16 v5, v17

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    move v5, v8

    .line 303
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    invoke-virtual {v13}, Ldz2;->f()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    and-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    move/from16 v5, v17

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move v5, v8

    .line 319
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v19

    .line 323
    invoke-virtual {v13}, Ldz2;->f()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    and-int/lit8 v5, v5, 0x4

    .line 328
    .line 329
    if-eqz v5, :cond_b

    .line 330
    .line 331
    move/from16 v5, v17

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    move v5, v8

    .line 335
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v20

    .line 339
    invoke-virtual {v14}, Lja2;->a()Lqc4;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_c

    .line 344
    .line 345
    iget-object v5, v5, Lqc4;->a:Lw04;

    .line 346
    .line 347
    move-object/from16 v21, v5

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    move-object/from16 v21, v7

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v14}, Lja2;->a()Lqc4;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    iget-object v5, v5, Lqc4;->b:Lw04;

    .line 359
    .line 360
    move-object/from16 v22, v5

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    move-object/from16 v22, v7

    .line 364
    .line 365
    :goto_7
    invoke-virtual {v14}, Lja2;->a()Lqc4;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_e

    .line 370
    .line 371
    iget-object v5, v5, Lqc4;->c:Lw04;

    .line 372
    .line 373
    move-object/from16 v23, v5

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    move-object/from16 v23, v7

    .line 377
    .line 378
    :goto_8
    invoke-virtual {v14}, Lja2;->a()Lqc4;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_f

    .line 383
    .line 384
    iget-object v7, v5, Lqc4;->d:Lw04;

    .line 385
    .line 386
    :cond_f
    move-object/from16 v24, v7

    .line 387
    .line 388
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v2, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-virtual {v2, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    or-int/2addr v7, v13

    .line 401
    invoke-virtual {v2}, Ly91;->P()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    if-nez v7, :cond_10

    .line 406
    .line 407
    if-ne v13, v15, :cond_11

    .line 408
    .line 409
    :cond_10
    new-instance v13, Lq72;

    .line 410
    .line 411
    const/16 v7, 0x1b

    .line 412
    .line 413
    invoke-direct {v13, v0, v12, v4, v7}, Lq72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v13}, Ly91;->k0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    check-cast v13, La81;

    .line 420
    .line 421
    shl-int/lit8 v4, v3, 0x6

    .line 422
    .line 423
    and-int/lit16 v4, v4, 0x380

    .line 424
    .line 425
    invoke-virtual {v0, v5, v13, v2, v4}, Lpc4;->b([Ljava/lang/Object;La81;Lfc0;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v8}, Ly91;->p(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_12
    :goto_9
    const v4, 0x2b6975be

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v4}, Ly91;->b0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v8}, Ly91;->p(Z)V

    .line 439
    .line 440
    .line 441
    :goto_a
    invoke-virtual {v2, v8}, Ly91;->p(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_13
    move/from16 v16, v5

    .line 446
    .line 447
    const/16 p1, 0x4

    .line 448
    .line 449
    const/16 v17, 0x1

    .line 450
    .line 451
    const v4, 0x2b69abfe

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Ly91;->b0(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v8}, Ly91;->p(Z)V

    .line 458
    .line 459
    .line 460
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 461
    .line 462
    move/from16 v5, v16

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_14
    invoke-virtual {v2}, Ly91;->V()V

    .line 467
    .line 468
    .line 469
    :cond_15
    invoke-virtual {v2}, Ly91;->t()Lqb3;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_16

    .line 474
    .line 475
    new-instance v3, Lmo3;

    .line 476
    .line 477
    const/16 v4, 0xf

    .line 478
    .line 479
    invoke-direct {v3, v1, v4, v0}, Lmo3;-><init>(IILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iput-object v3, v2, Lqb3;->d:Lo81;

    .line 483
    .line 484
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;La81;Lfc0;I)V
    .locals 7

    .line 1
    check-cast p3, Ly91;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x155b52f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3, v2}, Ly91;->Z(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Ly91;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v4

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    array-length v2, p1

    .line 69
    move v5, v4

    .line 70
    :goto_4
    if-ge v5, v2, :cond_6

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {p3, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v6, v4

    .line 83
    :goto_5
    or-int/2addr v0, v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p3, v4}, Ly91;->p(Z)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, v0, 0xe

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 97
    .line 98
    const/16 v3, 0x92

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_8

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p3, v3, v2}, Ly91;->S(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    new-instance v2, Lhx;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v3}, Lhx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v2, Lhx;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, p2}, Lhx;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lhx;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p3, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    and-int/lit8 v0, v0, 0x70

    .line 143
    .line 144
    if-ne v0, v1, :cond_9

    .line 145
    .line 146
    move v4, v5

    .line 147
    :cond_9
    or-int v0, v3, v4

    .line 148
    .line 149
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    sget-object v0, Lec0;->a:Lap;

    .line 156
    .line 157
    if-ne v1, v0, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v1, Lat;

    .line 160
    .line 161
    invoke-direct {v1, p0, p2, v5}, Lat;-><init>(Lpc4;La81;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v1, La81;

    .line 168
    .line 169
    invoke-static {v2, v1, p3}, Lwt0;->c([Ljava/lang/Object;La81;Lfc0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    invoke-virtual {p3}, Ly91;->V()V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {p3}, Ly91;->t()Lqb3;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_d

    .line 181
    .line 182
    new-instance v0, Lc9;

    .line 183
    .line 184
    const/16 v2, 0x1b

    .line 185
    .line 186
    move-object v3, p0

    .line 187
    move-object v4, p1

    .line 188
    move-object v5, p2

    .line 189
    move v1, p4

    .line 190
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p3, Lqb3;->d:Lo81;

    .line 194
    .line 195
    :cond_d
    return-void
.end method
