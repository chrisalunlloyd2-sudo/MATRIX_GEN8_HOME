.class public abstract Lj60;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static a:Lhg1;

.field public static b:Lhg1;

.field public static c:Lhg1;


# direct methods
.method public static final A(Lol1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lol1;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lr12;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lr12;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lr12;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final B(Landroid/view/KeyEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    :cond_2
    or-int p0, v0, v3

    .line 35
    .line 36
    return p0
.end method

.method public static final C(Ltd2;)Ltd2;
    .locals 2

    .line 1
    iget-object p0, p0, Ltd2;->q:Lgs2;

    .line 2
    .line 3
    iget-object p0, p0, Lgs2;->q:Ld22;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ld22;->h:Ld22;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ld22;->h:Ld22;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ld22;->h:Ld22;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Ld22;->I:Lzr2;

    .line 43
    .line 44
    iget-object p0, p0, Lzr2;->d:Lgs2;

    .line 45
    .line 46
    invoke-virtual {p0}, Lgs2;->U0()Ltd2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final D(Lfi0;)Lz60;
    .locals 1

    .line 1
    invoke-interface {p0}, Lfi0;->f()Lfi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of p0, p0, Lnx2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lfi0;->f()Lfi0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lnx2;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lj60;->D(Lfi0;)Lz60;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, v0, Lz60;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    check-cast v0, Lz60;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final E([F[F)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v19, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    move/from16 v19, v3

    .line 45
    .line 46
    aget v3, v0, v18

    .line 47
    .line 48
    const/16 v20, 0x9

    .line 49
    .line 50
    move/from16 v21, v4

    .line 51
    .line 52
    aget v4, v0, v20

    .line 53
    .line 54
    const/16 v22, 0xa

    .line 55
    .line 56
    aget v23, v0, v22

    .line 57
    .line 58
    const/16 v24, 0xb

    .line 59
    .line 60
    aget v25, v0, v24

    .line 61
    .line 62
    const/16 v26, 0xc

    .line 63
    .line 64
    move/from16 v27, v6

    .line 65
    .line 66
    aget v6, v0, v26

    .line 67
    .line 68
    const/16 v28, 0xd

    .line 69
    .line 70
    aget v29, v0, v28

    .line 71
    .line 72
    const/16 v30, 0xe

    .line 73
    .line 74
    aget v31, v0, v30

    .line 75
    .line 76
    const/16 v32, 0xf

    .line 77
    .line 78
    aget v0, v0, v32

    .line 79
    .line 80
    mul-float v33, v2, v13

    .line 81
    .line 82
    mul-float v34, v5, v11

    .line 83
    .line 84
    sub-float v33, v33, v34

    .line 85
    .line 86
    mul-float v34, v2, v15

    .line 87
    .line 88
    mul-float v35, v7, v11

    .line 89
    .line 90
    sub-float v34, v34, v35

    .line 91
    .line 92
    mul-float v35, v2, v17

    .line 93
    .line 94
    mul-float v36, v9, v11

    .line 95
    .line 96
    sub-float v35, v35, v36

    .line 97
    .line 98
    mul-float v36, v5, v15

    .line 99
    .line 100
    mul-float v37, v7, v13

    .line 101
    .line 102
    sub-float v36, v36, v37

    .line 103
    .line 104
    mul-float v37, v5, v17

    .line 105
    .line 106
    mul-float v38, v9, v13

    .line 107
    .line 108
    sub-float v37, v37, v38

    .line 109
    .line 110
    mul-float v38, v7, v17

    .line 111
    .line 112
    mul-float v39, v9, v15

    .line 113
    .line 114
    sub-float v38, v38, v39

    .line 115
    .line 116
    mul-float v39, v3, v29

    .line 117
    .line 118
    mul-float v40, v4, v6

    .line 119
    .line 120
    sub-float v39, v39, v40

    .line 121
    .line 122
    mul-float v40, v3, v31

    .line 123
    .line 124
    mul-float v41, v23, v6

    .line 125
    .line 126
    sub-float v40, v40, v41

    .line 127
    .line 128
    mul-float v41, v3, v0

    .line 129
    .line 130
    mul-float v42, v25, v6

    .line 131
    .line 132
    sub-float v41, v41, v42

    .line 133
    .line 134
    mul-float v42, v4, v31

    .line 135
    .line 136
    mul-float v43, v23, v29

    .line 137
    .line 138
    sub-float v42, v42, v43

    .line 139
    .line 140
    mul-float v43, v4, v0

    .line 141
    .line 142
    mul-float v44, v25, v29

    .line 143
    .line 144
    sub-float v43, v43, v44

    .line 145
    .line 146
    mul-float v44, v23, v0

    .line 147
    .line 148
    mul-float v45, v25, v31

    .line 149
    .line 150
    sub-float v44, v44, v45

    .line 151
    .line 152
    mul-float v45, v33, v44

    .line 153
    .line 154
    mul-float v46, v34, v43

    .line 155
    .line 156
    sub-float v45, v45, v46

    .line 157
    .line 158
    mul-float v46, v35, v42

    .line 159
    .line 160
    add-float v46, v46, v45

    .line 161
    .line 162
    mul-float v45, v36, v41

    .line 163
    .line 164
    add-float v45, v45, v46

    .line 165
    .line 166
    mul-float v46, v37, v40

    .line 167
    .line 168
    sub-float v45, v45, v46

    .line 169
    .line 170
    mul-float v46, v38, v39

    .line 171
    .line 172
    add-float v46, v46, v45

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    cmpg-float v45, v46, v45

    .line 177
    .line 178
    if-nez v45, :cond_2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    .line 183
    .line 184
    div-float v47, v47, v46

    .line 185
    .line 186
    mul-float v46, v13, v44

    .line 187
    .line 188
    mul-float v48, v15, v43

    .line 189
    .line 190
    sub-float v46, v46, v48

    .line 191
    .line 192
    mul-float v48, v17, v42

    .line 193
    .line 194
    add-float v48, v48, v46

    .line 195
    .line 196
    mul-float v48, v48, v47

    .line 197
    .line 198
    aput v48, v1, v19

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 204
    .line 205
    mul-float v48, v7, v43

    .line 206
    .line 207
    add-float v48, v48, v8

    .line 208
    .line 209
    mul-float v8, v9, v42

    .line 210
    .line 211
    sub-float v48, v48, v8

    .line 212
    .line 213
    mul-float v48, v48, v47

    .line 214
    .line 215
    aput v48, v1, v21

    .line 216
    .line 217
    mul-float v8, v29, v38

    .line 218
    .line 219
    mul-float v48, v31, v37

    .line 220
    .line 221
    sub-float v8, v8, v48

    .line 222
    .line 223
    mul-float v48, v0, v36

    .line 224
    .line 225
    add-float v48, v48, v8

    .line 226
    .line 227
    mul-float v48, v48, v47

    .line 228
    .line 229
    aput v48, v1, v27

    .line 230
    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 233
    .line 234
    mul-float v27, v23, v37

    .line 235
    .line 236
    add-float v27, v27, v8

    .line 237
    .line 238
    mul-float v8, v25, v36

    .line 239
    .line 240
    sub-float v27, v27, v8

    .line 241
    .line 242
    mul-float v27, v27, v47

    .line 243
    .line 244
    aput v27, v1, v46

    .line 245
    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 248
    .line 249
    mul-float v46, v15, v41

    .line 250
    .line 251
    add-float v46, v46, v27

    .line 252
    .line 253
    mul-float v27, v17, v40

    .line 254
    .line 255
    sub-float v46, v46, v27

    .line 256
    .line 257
    mul-float v46, v46, v47

    .line 258
    .line 259
    aput v46, v1, v10

    .line 260
    .line 261
    mul-float v44, v44, v2

    .line 262
    .line 263
    mul-float v10, v7, v41

    .line 264
    .line 265
    sub-float v44, v44, v10

    .line 266
    .line 267
    mul-float v10, v9, v40

    .line 268
    .line 269
    add-float v10, v10, v44

    .line 270
    .line 271
    mul-float v10, v10, v47

    .line 272
    .line 273
    aput v10, v1, v12

    .line 274
    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 277
    .line 278
    mul-float v27, v31, v35

    .line 279
    .line 280
    add-float v27, v27, v12

    .line 281
    .line 282
    mul-float v12, v0, v34

    .line 283
    .line 284
    sub-float v27, v27, v12

    .line 285
    .line 286
    mul-float v27, v27, v47

    .line 287
    .line 288
    aput v27, v1, v14

    .line 289
    .line 290
    mul-float v38, v38, v3

    .line 291
    .line 292
    mul-float v12, v23, v35

    .line 293
    .line 294
    sub-float v38, v38, v12

    .line 295
    .line 296
    mul-float v12, v25, v34

    .line 297
    .line 298
    add-float v12, v12, v38

    .line 299
    .line 300
    mul-float v12, v12, v47

    .line 301
    .line 302
    aput v12, v1, v16

    .line 303
    .line 304
    mul-float v11, v11, v43

    .line 305
    .line 306
    mul-float v12, v13, v41

    .line 307
    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 310
    .line 311
    add-float v17, v17, v11

    .line 312
    .line 313
    mul-float v17, v17, v47

    .line 314
    .line 315
    aput v17, v1, v18

    .line 316
    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 319
    .line 320
    mul-float v41, v41, v5

    .line 321
    .line 322
    add-float v41, v41, v11

    .line 323
    .line 324
    mul-float v9, v9, v39

    .line 325
    .line 326
    sub-float v41, v41, v9

    .line 327
    .line 328
    mul-float v41, v41, v47

    .line 329
    .line 330
    aput v41, v1, v20

    .line 331
    .line 332
    mul-float v6, v6, v37

    .line 333
    .line 334
    mul-float v9, v29, v35

    .line 335
    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 338
    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 341
    .line 342
    aput v0, v1, v22

    .line 343
    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 346
    .line 347
    mul-float v35, v35, v4

    .line 348
    .line 349
    add-float v35, v35, v0

    .line 350
    .line 351
    mul-float v25, v25, v33

    .line 352
    .line 353
    sub-float v35, v35, v25

    .line 354
    .line 355
    mul-float v35, v35, v47

    .line 356
    .line 357
    aput v35, v1, v24

    .line 358
    .line 359
    mul-float v8, v8, v42

    .line 360
    .line 361
    mul-float v13, v13, v40

    .line 362
    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 365
    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 368
    .line 369
    aput v13, v1, v26

    .line 370
    .line 371
    mul-float v2, v2, v42

    .line 372
    .line 373
    mul-float v5, v5, v40

    .line 374
    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 377
    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 380
    .line 381
    aput v7, v1, v28

    .line 382
    .line 383
    mul-float v10, v10, v36

    .line 384
    .line 385
    mul-float v29, v29, v34

    .line 386
    .line 387
    add-float v29, v29, v10

    .line 388
    .line 389
    mul-float v31, v31, v33

    .line 390
    .line 391
    sub-float v29, v29, v31

    .line 392
    .line 393
    mul-float v29, v29, v47

    .line 394
    .line 395
    aput v29, v1, v30

    .line 396
    .line 397
    mul-float v3, v3, v36

    .line 398
    .line 399
    mul-float v4, v4, v34

    .line 400
    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 403
    .line 404
    add-float v23, v23, v3

    .line 405
    .line 406
    mul-float v23, v23, v47

    .line 407
    .line 408
    aput v23, v1, v32

    .line 409
    .line 410
    :goto_0
    if-nez v45, :cond_3

    .line 411
    .line 412
    move/from16 v3, v21

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_3
    move/from16 v3, v19

    .line 416
    .line 417
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 418
    .line 419
    return v0

    .line 420
    :goto_2
    return v19
.end method

.method public static final F(Ly91;Lo81;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p1}, Lpi4;->k(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static G(Le82;Ly71;)Lv22;
    .locals 2

    .line 1
    sget-object v0, Lv93;->C:Lv93;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lql4;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lql4;->a:Ly71;

    .line 21
    .line 22
    iput-object v0, p0, Lql4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lyl3;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lyl3;->a:Ly71;

    .line 36
    .line 37
    iput-object v0, p0, Lyl3;->b:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lj74;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lj74;-><init>(Ly71;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static H(Ly71;)Lj74;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj74;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj74;-><init>(Ly71;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final I(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final J(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static K(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lht0;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final L(Ltl2;Lc61;)Lql2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lc61;->a:Ld61;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld61;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lc61;->b()Lc61;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v1}, Ltl2;->S(Lc61;)Lp72;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lp72;->g:Ls72;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld61;->g()Lpp2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lur2;->a:Lur2;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Ls72;->e(Lpp2;Lur2;)Lz60;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v3, v1, Lql2;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v1, Lql2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lc61;->b()Lc61;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lj60;->L(Ltl2;Lc61;)Lql2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lql2;->h0()Ldi2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ld61;->g()Lpp2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1, v4}, Ldi2;->e(Lpp2;Lur2;)Lz60;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object p0, v2

    .line 74
    :goto_1
    instance-of p1, p0, Lql2;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    check-cast p0, Lql2;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_2
    return-object v2
.end method

.method public static final M(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    return p0
.end method

.method public static N(Lc61;)Lk60;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk60;

    .line 5
    .line 6
    invoke-virtual {p0}, Lc61;->b()Lc61;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lc61;->a:Ld61;

    .line 11
    .line 12
    invoke-virtual {p0}, Ld61;->g()Lpp2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final a(Lgy2;Ljava/lang/String;Lll2;Lef0;Lfc0;I)V
    .locals 9

    .line 1
    sget-object v0, Lst0;->j:Lau;

    .line 2
    .line 3
    check-cast p4, Ly91;

    .line 4
    .line 5
    const v1, 0x441d0e20

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v1}, Ly91;->c0(I)Ly91;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p5, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, p5, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p4, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    or-int/2addr v1, p5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, p5

    .line 37
    :goto_2
    and-int/lit8 v3, p5, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p4, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v3

    .line 54
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {p4, p2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v3

    .line 70
    :cond_6
    and-int/lit16 v3, p5, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/16 v0, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    const/16 v0, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v0

    .line 86
    :cond_8
    and-int/lit16 v0, p5, 0x6000

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    invoke-virtual {p4, p3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const/16 v0, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/16 v0, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v1, v0

    .line 102
    :cond_a
    const/high16 v0, 0x30000

    .line 103
    .line 104
    and-int/2addr v0, p5

    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {p4, v0}, Ly91;->c(F)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    const/high16 v0, 0x20000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_b
    const/high16 v0, 0x10000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v1, v0

    .line 121
    :cond_c
    const/high16 v0, 0x180000

    .line 122
    .line 123
    and-int/2addr v0, p5

    .line 124
    const/4 v3, 0x0

    .line 125
    if-nez v0, :cond_e

    .line 126
    .line 127
    invoke-virtual {p4, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    const/high16 v0, 0x100000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_d
    const/high16 v0, 0x80000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v1, v0

    .line 139
    :cond_e
    const v0, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v0, v1

    .line 143
    const v5, 0x92492

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x1

    .line 148
    if-eq v0, v5, :cond_f

    .line 149
    .line 150
    move v0, v7

    .line 151
    goto :goto_9

    .line 152
    :cond_f
    move v0, v6

    .line 153
    :goto_9
    and-int/lit8 v5, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {p4, v5, v0}, Ly91;->S(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_16

    .line 160
    .line 161
    sget-object v0, Lil2;->a:Lil2;

    .line 162
    .line 163
    sget-object v5, Lec0;->a:Lap;

    .line 164
    .line 165
    if-eqz p1, :cond_13

    .line 166
    .line 167
    const v8, 0x7133d784

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4, v8}, Ly91;->b0(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v1, 0x70

    .line 174
    .line 175
    if-ne v1, v4, :cond_10

    .line 176
    .line 177
    move v1, v7

    .line 178
    goto :goto_a

    .line 179
    :cond_10
    move v1, v6

    .line 180
    :goto_a
    invoke-virtual {p4}, Ly91;->P()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v1, :cond_11

    .line 185
    .line 186
    if-ne v4, v5, :cond_12

    .line 187
    .line 188
    :cond_11
    new-instance v4, Lmt;

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    invoke-direct {v4, p1, v1}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_12
    check-cast v4, La81;

    .line 198
    .line 199
    invoke-static {v0, v6, v4}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p4, v6}, Ly91;->p(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_13
    const v1, 0x713643c2

    .line 208
    .line 209
    .line 210
    invoke-virtual {p4, v1}, Ly91;->b0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p4, v6}, Ly91;->p(Z)V

    .line 214
    .line 215
    .line 216
    :goto_b
    invoke-interface {p2, v0}, Lll2;->then(Lll2;)Lll2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lm40;->o(Lll2;)Lll2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, p0, p3, v3, v2}, Lwl1;->A(Lll2;Lgy2;Lef0;Lr80;I)Lll2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p4}, Ly91;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v5, :cond_14

    .line 233
    .line 234
    sget-object v1, Lbe;->h:Lbe;

    .line 235
    .line 236
    invoke-virtual {p4, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_14
    check-cast v1, Lnh2;

    .line 240
    .line 241
    iget-wide v2, p4, Ly91;->T:J

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {p4, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p4}, Ly91;->l()Ls03;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v4, Lxb0;->o:Lwb0;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v4, Lwb0;->b:Lad0;

    .line 261
    .line 262
    invoke-virtual {p4}, Ly91;->e0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v5, p4, Ly91;->S:Z

    .line 266
    .line 267
    if-eqz v5, :cond_15

    .line 268
    .line 269
    invoke-virtual {p4, v4}, Ly91;->k(Ly71;)V

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_15
    invoke-virtual {p4}, Ly91;->n0()V

    .line 274
    .line 275
    .line 276
    :goto_c
    sget-object v4, Lwb0;->f:Ldi;

    .line 277
    .line 278
    invoke-static {p4, v4, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lwb0;->e:Ldi;

    .line 282
    .line 283
    invoke-static {p4, v1, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lwb0;->h:Llc;

    .line 287
    .line 288
    invoke-static {p4, v1}, Lak2;->S(Lfc0;La81;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lwb0;->d:Ldi;

    .line 292
    .line 293
    invoke-static {p4, v1, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Lwb0;->g:Ldi;

    .line 301
    .line 302
    invoke-static {p4, v1, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p4, v7}, Ly91;->p(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_16
    invoke-virtual {p4}, Ly91;->V()V

    .line 310
    .line 311
    .line 312
    :goto_d
    invoke-virtual {p4}, Ly91;->t()Lqb3;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    if-eqz p4, :cond_17

    .line 317
    .line 318
    new-instance v0, Lr9;

    .line 319
    .line 320
    const/4 v6, 0x4

    .line 321
    move-object v1, p0

    .line 322
    move-object v2, p1

    .line 323
    move-object v3, p2

    .line 324
    move-object v4, p3

    .line 325
    move v5, p5

    .line 326
    invoke-direct/range {v0 .. v6}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    iput-object v0, p4, Lqb3;->d:Lo81;

    .line 330
    .line 331
    :cond_17
    return-void
.end method

.method public static final b(Lsf1;Ljava/lang/String;Lll2;Lef0;Ly91;I)V
    .locals 2

    .line 1
    invoke-virtual {p4, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Ly91;->P()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lec0;->a:Lap;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Lhd;->a(Lsf1;I)Lgu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p4, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object p0, v1

    .line 24
    check-cast p0, Lgu;

    .line 25
    .line 26
    and-int/lit8 v0, p5, 0x70

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, p5, 0x380

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    and-int/lit16 v1, p5, 0x1c00

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    const v1, 0xe000

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, p5

    .line 41
    or-int/2addr v0, v1

    .line 42
    const/high16 v1, 0x70000

    .line 43
    .line 44
    and-int/2addr v1, p5

    .line 45
    or-int/2addr v0, v1

    .line 46
    const/high16 v1, 0x380000

    .line 47
    .line 48
    and-int/2addr p5, v1

    .line 49
    or-int/2addr p5, v0

    .line 50
    invoke-static/range {p0 .. p5}, Lj60;->a(Lgy2;Ljava/lang/String;Lll2;Lef0;Lfc0;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static c(La81;)Lwo1;
    .locals 18

    .line 1
    sget-object v0, Lbo1;->d:Lao1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lho1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lbo1;->a:Ljo1;

    .line 12
    .line 13
    iget-boolean v3, v2, Ljo1;->a:Z

    .line 14
    .line 15
    iput-boolean v3, v1, Lho1;->a:Z

    .line 16
    .line 17
    iget-boolean v3, v2, Ljo1;->f:Z

    .line 18
    .line 19
    iput-boolean v3, v1, Lho1;->b:Z

    .line 20
    .line 21
    iget-boolean v3, v2, Ljo1;->b:Z

    .line 22
    .line 23
    iput-boolean v3, v1, Lho1;->c:Z

    .line 24
    .line 25
    iget-boolean v3, v2, Ljo1;->c:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Lho1;->d:Z

    .line 28
    .line 29
    iget-boolean v3, v2, Ljo1;->e:Z

    .line 30
    .line 31
    iput-boolean v3, v1, Lho1;->e:Z

    .line 32
    .line 33
    iget-object v3, v2, Ljo1;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v1, Lho1;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v4, v2, Ljo1;->h:Z

    .line 38
    .line 39
    iput-boolean v4, v1, Lho1;->g:Z

    .line 40
    .line 41
    iget-object v4, v2, Ljo1;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v4, v1, Lho1;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v2, Ljo1;->l:Li60;

    .line 46
    .line 47
    iput-object v4, v1, Lho1;->i:Li60;

    .line 48
    .line 49
    iget-boolean v4, v2, Ljo1;->k:Z

    .line 50
    .line 51
    iput-boolean v4, v1, Lho1;->j:Z

    .line 52
    .line 53
    iget-boolean v4, v2, Ljo1;->j:Z

    .line 54
    .line 55
    iput-boolean v4, v1, Lho1;->k:Z

    .line 56
    .line 57
    iget-boolean v4, v2, Ljo1;->d:Z

    .line 58
    .line 59
    iput-boolean v4, v1, Lho1;->l:Z

    .line 60
    .line 61
    iget-object v0, v0, Lbo1;->b:Lbt3;

    .line 62
    .line 63
    iput-object v0, v1, Lho1;->m:Lbt3;

    .line 64
    .line 65
    iget-boolean v0, v2, Ljo1;->m:Z

    .line 66
    .line 67
    iput-boolean v0, v1, Lho1;->n:Z

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    invoke-interface {v0, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v1, Lho1;->e:Z

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const-string v4, "    "

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 89
    .line 90
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    invoke-static {v3, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ge v0, v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/16 v5, 0x20

    .line 112
    .line 113
    if-eq v4, v5, :cond_3

    .line 114
    .line 115
    const/16 v5, 0x9

    .line 116
    .line 117
    if-eq v4, v5, :cond_3

    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    if-eq v4, v5, :cond_3

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    if-ne v4, v5, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    :goto_2
    new-instance v4, Ljo1;

    .line 142
    .line 143
    iget-boolean v5, v1, Lho1;->a:Z

    .line 144
    .line 145
    iget-boolean v6, v1, Lho1;->c:Z

    .line 146
    .line 147
    iget-boolean v7, v1, Lho1;->d:Z

    .line 148
    .line 149
    iget-boolean v8, v1, Lho1;->l:Z

    .line 150
    .line 151
    iget-boolean v9, v1, Lho1;->e:Z

    .line 152
    .line 153
    iget-boolean v10, v1, Lho1;->b:Z

    .line 154
    .line 155
    iget-object v11, v1, Lho1;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean v12, v1, Lho1;->g:Z

    .line 158
    .line 159
    iget-object v13, v1, Lho1;->h:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v14, v1, Lho1;->k:Z

    .line 162
    .line 163
    iget-boolean v15, v1, Lho1;->j:Z

    .line 164
    .line 165
    iget-object v0, v1, Lho1;->i:Li60;

    .line 166
    .line 167
    iget-boolean v2, v1, Lho1;->n:Z

    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    move/from16 v17, v2

    .line 172
    .line 173
    invoke-direct/range {v4 .. v17}, Ljo1;-><init>(ZZZZZZLjava/lang/String;ZLjava/lang/String;ZZLi60;Z)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lwo1;

    .line 177
    .line 178
    iget-object v1, v1, Lho1;->m:Lbt3;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v4, v1}, Lbo1;-><init>(Ljo1;Lbt3;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Let3;->a:Lps3;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_5
    new-instance v2, Lop1;

    .line 196
    .line 197
    invoke-direct {v2, v4}, Lop1;-><init>(Ljo1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lbt3;->a(Ldt3;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public static final d(IILla;Lie;Ldp;Lfc0;Lbj0;La81;Lm72;Lll2;Lzx2;Z)V
    .locals 39

    .line 1
    move/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    move-object/from16 v12, p9

    .line 14
    .line 15
    move-object/from16 v2, p10

    .line 16
    .line 17
    move/from16 v13, p11

    .line 18
    .line 19
    move-object/from16 v14, p5

    .line 20
    .line 21
    check-cast v14, Ly91;

    .line 22
    .line 23
    const v0, 0x37213af3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v0}, Ly91;->c0(I)Ly91;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v10, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v10

    .line 45
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v14, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v14, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v5

    .line 77
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v16, 0x400

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v14, v8}, Ly91;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move/from16 v5, v16

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v5

    .line 96
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v14, v8}, Ly91;->g(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    const/16 v5, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v5, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v5

    .line 113
    :cond_9
    const/high16 v5, 0x30000

    .line 114
    .line 115
    and-int/2addr v5, v10

    .line 116
    if-nez v5, :cond_b

    .line 117
    .line 118
    move-object/from16 v5, p6

    .line 119
    .line 120
    invoke-virtual {v14, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    if-eqz v20, :cond_a

    .line 125
    .line 126
    const/high16 v20, 0x20000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v20, 0x10000

    .line 130
    .line 131
    :goto_6
    or-int v0, v0, v20

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move-object/from16 v5, p6

    .line 135
    .line 136
    :goto_7
    const/high16 v20, 0x180000

    .line 137
    .line 138
    and-int v21, v10, v20

    .line 139
    .line 140
    if-nez v21, :cond_d

    .line 141
    .line 142
    invoke-virtual {v14, v13}, Ly91;->g(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    if-eqz v21, :cond_c

    .line 147
    .line 148
    const/high16 v21, 0x100000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    const/high16 v21, 0x80000

    .line 152
    .line 153
    :goto_8
    or-int v0, v0, v21

    .line 154
    .line 155
    :cond_d
    const/high16 v21, 0xc00000

    .line 156
    .line 157
    and-int v22, v10, v21

    .line 158
    .line 159
    move-object/from16 v3, p3

    .line 160
    .line 161
    if-nez v22, :cond_f

    .line 162
    .line 163
    invoke-virtual {v14, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v23

    .line 167
    if-eqz v23, :cond_e

    .line 168
    .line 169
    const/high16 v23, 0x800000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/high16 v23, 0x400000

    .line 173
    .line 174
    :goto_9
    or-int v0, v0, v23

    .line 175
    .line 176
    :cond_f
    const/high16 v23, 0x6000000

    .line 177
    .line 178
    and-int v24, v10, v23

    .line 179
    .line 180
    if-nez v24, :cond_10

    .line 181
    .line 182
    const/high16 v24, 0x2000000

    .line 183
    .line 184
    or-int v0, v0, v24

    .line 185
    .line 186
    :cond_10
    const/high16 v24, 0x30000000

    .line 187
    .line 188
    and-int v25, v10, v24

    .line 189
    .line 190
    if-nez v25, :cond_12

    .line 191
    .line 192
    invoke-virtual {v14, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v25

    .line 196
    if-eqz v25, :cond_11

    .line 197
    .line 198
    const/high16 v25, 0x20000000

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_11
    const/high16 v25, 0x10000000

    .line 202
    .line 203
    :goto_a
    or-int v0, v0, v25

    .line 204
    .line 205
    :cond_12
    and-int/lit8 v25, v11, 0x6

    .line 206
    .line 207
    if-nez v25, :cond_14

    .line 208
    .line 209
    invoke-virtual {v14, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v25

    .line 213
    if-eqz v25, :cond_13

    .line 214
    .line 215
    const/16 v17, 0x4

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_13
    const/16 v17, 0x2

    .line 219
    .line 220
    :goto_b
    or-int v17, v11, v17

    .line 221
    .line 222
    move/from16 v8, v17

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_14
    move v8, v11

    .line 226
    :goto_c
    or-int/lit16 v8, v8, 0x1b0

    .line 227
    .line 228
    and-int/lit16 v6, v11, 0xc00

    .line 229
    .line 230
    if-nez v6, :cond_16

    .line 231
    .line 232
    invoke-virtual {v14, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_15

    .line 237
    .line 238
    const/16 v16, 0x800

    .line 239
    .line 240
    :cond_15
    or-int v8, v8, v16

    .line 241
    .line 242
    :cond_16
    const v6, 0x12492493

    .line 243
    .line 244
    .line 245
    and-int/2addr v6, v0

    .line 246
    const v15, 0x12492492

    .line 247
    .line 248
    .line 249
    if-ne v6, v15, :cond_18

    .line 250
    .line 251
    and-int/lit16 v6, v8, 0x493

    .line 252
    .line 253
    const/16 v15, 0x492

    .line 254
    .line 255
    if-eq v6, v15, :cond_17

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_17
    const/4 v6, 0x0

    .line 259
    goto :goto_e

    .line 260
    :cond_18
    :goto_d
    const/4 v6, 0x1

    .line 261
    :goto_e
    and-int/lit8 v15, v0, 0x1

    .line 262
    .line 263
    invoke-virtual {v14, v15, v6}, Ly91;->S(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_48

    .line 268
    .line 269
    invoke-virtual {v14}, Ly91;->X()V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v6, v10, 0x1

    .line 273
    .line 274
    const v15, -0xe000001

    .line 275
    .line 276
    .line 277
    if-eqz v6, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v14}, Ly91;->B()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_19

    .line 284
    .line 285
    goto :goto_f

    .line 286
    :cond_19
    invoke-virtual {v14}, Ly91;->V()V

    .line 287
    .line 288
    .line 289
    :cond_1a
    :goto_f
    and-int/2addr v0, v15

    .line 290
    invoke-virtual {v14}, Ly91;->q()V

    .line 291
    .line 292
    .line 293
    shr-int/lit8 v15, v0, 0x3

    .line 294
    .line 295
    and-int/lit8 v6, v15, 0xe

    .line 296
    .line 297
    shr-int/lit8 v27, v8, 0x6

    .line 298
    .line 299
    and-int/lit8 v27, v27, 0x70

    .line 300
    .line 301
    or-int v27, v6, v27

    .line 302
    .line 303
    move/from16 v28, v0

    .line 304
    .line 305
    invoke-static {v9, v14}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    and-int/lit8 v29, v27, 0xe

    .line 310
    .line 311
    const/16 v30, 0x6

    .line 312
    .line 313
    xor-int/lit8 v9, v29, 0x6

    .line 314
    .line 315
    const/4 v3, 0x4

    .line 316
    if-le v9, v3, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v14, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_1c

    .line 323
    .line 324
    :cond_1b
    and-int/lit8 v9, v27, 0x6

    .line 325
    .line 326
    if-ne v9, v3, :cond_1d

    .line 327
    .line 328
    :cond_1c
    const/4 v3, 0x1

    .line 329
    goto :goto_10

    .line 330
    :cond_1d
    const/4 v3, 0x0

    .line 331
    :goto_10
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    sget-object v10, Lec0;->a:Lap;

    .line 336
    .line 337
    if-nez v3, :cond_1f

    .line 338
    .line 339
    if-ne v9, v10, :cond_1e

    .line 340
    .line 341
    goto :goto_11

    .line 342
    :cond_1e
    move/from16 v27, v6

    .line 343
    .line 344
    goto :goto_12

    .line 345
    :cond_1f
    :goto_11
    new-instance v3, Lf42;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v9, Ldz2;

    .line 351
    .line 352
    const v5, 0x7fffffff

    .line 353
    .line 354
    .line 355
    invoke-direct {v9, v5}, Ldz2;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iput-object v9, v3, Lf42;->a:Ldz2;

    .line 359
    .line 360
    new-instance v9, Ldz2;

    .line 361
    .line 362
    invoke-direct {v9, v5}, Ldz2;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iput-object v9, v3, Lf42;->b:Ldz2;

    .line 366
    .line 367
    sget-object v5, Lv93;->b:Lv93;

    .line 368
    .line 369
    new-instance v9, Lyc1;

    .line 370
    .line 371
    move/from16 v27, v6

    .line 372
    .line 373
    move/from16 v6, v30

    .line 374
    .line 375
    invoke-direct {v9, v0, v6}, Lyc1;-><init>(Lbp2;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v9, v5}, Lgk2;->w(Ly71;Lb04;)Lnl0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v6, Ljr;

    .line 383
    .line 384
    const/16 v9, 0xc

    .line 385
    .line 386
    invoke-direct {v6, v0, v1, v3, v9}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v5}, Lgk2;->w(Ly71;Lb04;)Lnl0;

    .line 390
    .line 391
    .line 392
    move-result-object v35

    .line 393
    new-instance v31, Lf32;

    .line 394
    .line 395
    const/16 v32, 0x0

    .line 396
    .line 397
    const/16 v33, 0x1

    .line 398
    .line 399
    const-class v34, Ls24;

    .line 400
    .line 401
    const-string v36, "value"

    .line 402
    .line 403
    const-string v37, "getValue()Ljava/lang/Object;"

    .line 404
    .line 405
    invoke-direct/range {v31 .. v37}, Lf32;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v9, v31

    .line 409
    .line 410
    invoke-virtual {v14, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_12
    move-object v0, v9

    .line 414
    check-cast v0, Lhu1;

    .line 415
    .line 416
    shr-int/lit8 v3, v28, 0x9

    .line 417
    .line 418
    and-int/lit8 v5, v3, 0x70

    .line 419
    .line 420
    or-int v5, v27, v5

    .line 421
    .line 422
    and-int/lit8 v6, v5, 0xe

    .line 423
    .line 424
    const/16 v30, 0x6

    .line 425
    .line 426
    xor-int/lit8 v6, v6, 0x6

    .line 427
    .line 428
    const/4 v9, 0x4

    .line 429
    if-le v6, v9, :cond_20

    .line 430
    .line 431
    invoke-virtual {v14, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_21

    .line 436
    .line 437
    :cond_20
    and-int/lit8 v6, v5, 0x6

    .line 438
    .line 439
    if-ne v6, v9, :cond_22

    .line 440
    .line 441
    :cond_21
    const/4 v6, 0x1

    .line 442
    goto :goto_13

    .line 443
    :cond_22
    const/4 v6, 0x0

    .line 444
    :goto_13
    and-int/lit8 v9, v5, 0x70

    .line 445
    .line 446
    xor-int/lit8 v9, v9, 0x30

    .line 447
    .line 448
    move-object/from16 v27, v0

    .line 449
    .line 450
    const/16 v0, 0x20

    .line 451
    .line 452
    if-le v9, v0, :cond_23

    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    invoke-virtual {v14, v9}, Ly91;->g(Z)Z

    .line 456
    .line 457
    .line 458
    move-result v25

    .line 459
    if-nez v25, :cond_24

    .line 460
    .line 461
    :cond_23
    and-int/lit8 v5, v5, 0x30

    .line 462
    .line 463
    if-ne v5, v0, :cond_25

    .line 464
    .line 465
    :cond_24
    const/4 v0, 0x1

    .line 466
    goto :goto_14

    .line 467
    :cond_25
    const/4 v0, 0x0

    .line 468
    :goto_14
    or-int/2addr v0, v6

    .line 469
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-nez v0, :cond_26

    .line 474
    .line 475
    if-ne v5, v10, :cond_27

    .line 476
    .line 477
    :cond_26
    new-instance v5, Lq62;

    .line 478
    .line 479
    invoke-direct {v5, v1}, Lq62;-><init>(Lm72;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v14, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_27
    move-object v9, v5

    .line 486
    check-cast v9, Lp62;

    .line 487
    .line 488
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v10, :cond_28

    .line 493
    .line 494
    invoke-static {v14}, Lwt0;->h(Lfc0;)Lkotlinx/coroutines/CoroutineScope;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v14, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_28
    move-object v5, v0

    .line 502
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 503
    .line 504
    sget-object v0, Lbd0;->g:Li34;

    .line 505
    .line 506
    invoke-virtual {v14, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v6, v0

    .line 511
    check-cast v6, Lob1;

    .line 512
    .line 513
    sget-object v0, Lbd0;->w:Lfd0;

    .line 514
    .line 515
    invoke-virtual {v14, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    move/from16 v29, v0

    .line 526
    .line 527
    if-nez v29, :cond_29

    .line 528
    .line 529
    sget-object v29, Ln34;->a:Lm34;

    .line 530
    .line 531
    move-object/from16 v38, v29

    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_29
    const/16 v38, 0x0

    .line 535
    .line 536
    :goto_15
    const v29, 0xfff0

    .line 537
    .line 538
    .line 539
    and-int v28, v28, v29

    .line 540
    .line 541
    const/high16 v29, 0x380000

    .line 542
    .line 543
    and-int v3, v3, v29

    .line 544
    .line 545
    or-int v3, v28, v3

    .line 546
    .line 547
    shl-int/lit8 v28, v8, 0x12

    .line 548
    .line 549
    const/high16 v31, 0x1c00000

    .line 550
    .line 551
    and-int v32, v28, v31

    .line 552
    .line 553
    or-int v3, v3, v32

    .line 554
    .line 555
    const/high16 v32, 0xe000000

    .line 556
    .line 557
    and-int v28, v28, v32

    .line 558
    .line 559
    or-int v3, v3, v28

    .line 560
    .line 561
    shl-int/lit8 v8, v8, 0x1b

    .line 562
    .line 563
    const/high16 v28, 0x70000000

    .line 564
    .line 565
    and-int v8, v8, v28

    .line 566
    .line 567
    or-int/2addr v3, v8

    .line 568
    and-int/lit8 v8, v3, 0x70

    .line 569
    .line 570
    xor-int/lit8 v8, v8, 0x30

    .line 571
    .line 572
    const/16 v0, 0x20

    .line 573
    .line 574
    if-le v8, v0, :cond_2a

    .line 575
    .line 576
    invoke-virtual {v14, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_2b

    .line 581
    .line 582
    :cond_2a
    and-int/lit8 v8, v3, 0x30

    .line 583
    .line 584
    if-ne v8, v0, :cond_2c

    .line 585
    .line 586
    :cond_2b
    const/4 v0, 0x1

    .line 587
    goto :goto_16

    .line 588
    :cond_2c
    const/4 v0, 0x0

    .line 589
    :goto_16
    and-int/lit16 v8, v3, 0x380

    .line 590
    .line 591
    xor-int/lit16 v8, v8, 0x180

    .line 592
    .line 593
    move/from16 v25, v0

    .line 594
    .line 595
    const/16 v0, 0x100

    .line 596
    .line 597
    if-le v8, v0, :cond_2d

    .line 598
    .line 599
    invoke-virtual {v14, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-nez v8, :cond_2e

    .line 604
    .line 605
    :cond_2d
    and-int/lit16 v8, v3, 0x180

    .line 606
    .line 607
    if-ne v8, v0, :cond_2f

    .line 608
    .line 609
    :cond_2e
    const/4 v0, 0x1

    .line 610
    goto :goto_17

    .line 611
    :cond_2f
    const/4 v0, 0x0

    .line 612
    :goto_17
    or-int v0, v25, v0

    .line 613
    .line 614
    and-int/lit16 v8, v3, 0x1c00

    .line 615
    .line 616
    xor-int/lit16 v8, v8, 0xc00

    .line 617
    .line 618
    move/from16 p5, v0

    .line 619
    .line 620
    const/16 v0, 0x800

    .line 621
    .line 622
    if-le v8, v0, :cond_30

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    invoke-virtual {v14, v8}, Ly91;->g(Z)Z

    .line 626
    .line 627
    .line 628
    move-result v19

    .line 629
    if-nez v19, :cond_31

    .line 630
    .line 631
    :cond_30
    and-int/lit16 v8, v3, 0xc00

    .line 632
    .line 633
    if-ne v8, v0, :cond_32

    .line 634
    .line 635
    :cond_31
    const/4 v0, 0x1

    .line 636
    goto :goto_18

    .line 637
    :cond_32
    const/4 v0, 0x0

    .line 638
    :goto_18
    or-int v0, p5, v0

    .line 639
    .line 640
    const v8, 0xe000

    .line 641
    .line 642
    .line 643
    and-int/2addr v8, v3

    .line 644
    xor-int/lit16 v8, v8, 0x6000

    .line 645
    .line 646
    move/from16 p5, v0

    .line 647
    .line 648
    const/16 v0, 0x4000

    .line 649
    .line 650
    if-le v8, v0, :cond_33

    .line 651
    .line 652
    const/4 v8, 0x1

    .line 653
    invoke-virtual {v14, v8}, Ly91;->g(Z)Z

    .line 654
    .line 655
    .line 656
    move-result v19

    .line 657
    if-nez v19, :cond_34

    .line 658
    .line 659
    goto :goto_19

    .line 660
    :cond_33
    const/4 v8, 0x1

    .line 661
    :goto_19
    and-int/lit16 v8, v3, 0x6000

    .line 662
    .line 663
    if-ne v8, v0, :cond_35

    .line 664
    .line 665
    :cond_34
    const/4 v0, 0x1

    .line 666
    goto :goto_1a

    .line 667
    :cond_35
    const/4 v0, 0x0

    .line 668
    :goto_1a
    or-int v0, p5, v0

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    invoke-virtual {v14, v8}, Ly91;->d(I)Z

    .line 672
    .line 673
    .line 674
    move-result v18

    .line 675
    or-int v0, v0, v18

    .line 676
    .line 677
    and-int v18, v3, v29

    .line 678
    .line 679
    xor-int v8, v18, v20

    .line 680
    .line 681
    move/from16 p5, v0

    .line 682
    .line 683
    const/high16 v0, 0x100000

    .line 684
    .line 685
    if-le v8, v0, :cond_36

    .line 686
    .line 687
    invoke-virtual {v14, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    if-nez v8, :cond_37

    .line 692
    .line 693
    :cond_36
    and-int v8, v3, v20

    .line 694
    .line 695
    if-ne v8, v0, :cond_38

    .line 696
    .line 697
    :cond_37
    const/4 v0, 0x1

    .line 698
    goto :goto_1b

    .line 699
    :cond_38
    const/4 v0, 0x0

    .line 700
    :goto_1b
    or-int v0, p5, v0

    .line 701
    .line 702
    and-int v8, v3, v31

    .line 703
    .line 704
    xor-int v8, v8, v21

    .line 705
    .line 706
    move/from16 p5, v0

    .line 707
    .line 708
    const/high16 v0, 0x800000

    .line 709
    .line 710
    if-le v8, v0, :cond_3a

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {v14, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    if-nez v8, :cond_39

    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :cond_39
    const/4 v8, 0x1

    .line 721
    goto :goto_1d

    .line 722
    :cond_3a
    const/4 v0, 0x0

    .line 723
    :goto_1c
    const/4 v8, 0x0

    .line 724
    :goto_1d
    or-int v8, p5, v8

    .line 725
    .line 726
    and-int v18, v3, v32

    .line 727
    .line 728
    xor-int v0, v18, v23

    .line 729
    .line 730
    const/high16 v1, 0x4000000

    .line 731
    .line 732
    if-le v0, v1, :cond_3c

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-virtual {v14, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_3b

    .line 740
    .line 741
    goto :goto_1e

    .line 742
    :cond_3b
    const/4 v0, 0x1

    .line 743
    goto :goto_1f

    .line 744
    :cond_3c
    :goto_1e
    const/4 v0, 0x0

    .line 745
    :goto_1f
    or-int/2addr v0, v8

    .line 746
    and-int v1, v3, v28

    .line 747
    .line 748
    xor-int v1, v1, v24

    .line 749
    .line 750
    const/high16 v8, 0x20000000

    .line 751
    .line 752
    if-le v1, v8, :cond_3d

    .line 753
    .line 754
    invoke-virtual {v14, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_3e

    .line 759
    .line 760
    :cond_3d
    and-int v1, v3, v24

    .line 761
    .line 762
    if-ne v1, v8, :cond_3f

    .line 763
    .line 764
    :cond_3e
    const/4 v1, 0x1

    .line 765
    goto :goto_20

    .line 766
    :cond_3f
    const/4 v1, 0x0

    .line 767
    :goto_20
    or-int/2addr v0, v1

    .line 768
    invoke-virtual {v14, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    or-int/2addr v0, v1

    .line 773
    move-object/from16 v1, v38

    .line 774
    .line 775
    invoke-virtual {v14, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    or-int/2addr v0, v3

    .line 780
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-nez v0, :cond_41

    .line 785
    .line 786
    if-ne v3, v10, :cond_40

    .line 787
    .line 788
    goto :goto_21

    .line 789
    :cond_40
    move-object/from16 v1, p8

    .line 790
    .line 791
    move-object/from16 v7, v27

    .line 792
    .line 793
    const/4 v11, 0x0

    .line 794
    const/16 v26, 0x1

    .line 795
    .line 796
    goto :goto_22

    .line 797
    :cond_41
    :goto_21
    new-instance v0, Lm32;

    .line 798
    .line 799
    move-object v8, v7

    .line 800
    move-object/from16 v3, v27

    .line 801
    .line 802
    const/4 v11, 0x0

    .line 803
    const/16 v26, 0x1

    .line 804
    .line 805
    move-object v7, v1

    .line 806
    move-object/from16 v1, p8

    .line 807
    .line 808
    invoke-direct/range {v0 .. v8}, Lm32;-><init>(Lm72;Lzx2;Lhu1;Ldp;Lkotlinx/coroutines/CoroutineScope;Lob1;Lm34;Lla;)V

    .line 809
    .line 810
    .line 811
    move-object v7, v3

    .line 812
    invoke-virtual {v14, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    move-object v3, v0

    .line 816
    :goto_22
    move-object v8, v3

    .line 817
    check-cast v8, Lm32;

    .line 818
    .line 819
    sget-object v2, Llw2;->a:Llw2;

    .line 820
    .line 821
    if-eqz v13, :cond_47

    .line 822
    .line 823
    const v0, -0x7bcec0e8

    .line 824
    .line 825
    .line 826
    invoke-virtual {v14, v0}, Ly91;->b0(I)V

    .line 827
    .line 828
    .line 829
    and-int/lit8 v0, v15, 0xe

    .line 830
    .line 831
    const/16 v30, 0x6

    .line 832
    .line 833
    xor-int/lit8 v0, v0, 0x6

    .line 834
    .line 835
    const/4 v3, 0x4

    .line 836
    if-le v0, v3, :cond_42

    .line 837
    .line 838
    invoke-virtual {v14, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_44

    .line 843
    .line 844
    :cond_42
    and-int/lit8 v0, v15, 0x6

    .line 845
    .line 846
    if-ne v0, v3, :cond_43

    .line 847
    .line 848
    goto :goto_23

    .line 849
    :cond_43
    move/from16 v26, v11

    .line 850
    .line 851
    :cond_44
    :goto_23
    invoke-virtual {v14, v11}, Ly91;->d(I)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    or-int v0, v26, v0

    .line 856
    .line 857
    invoke-virtual {v14}, Ly91;->P()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    if-nez v0, :cond_45

    .line 862
    .line 863
    if-ne v3, v10, :cond_46

    .line 864
    .line 865
    :cond_45
    new-instance v3, Lw62;

    .line 866
    .line 867
    invoke-direct {v3, v1}, Lw62;-><init>(Lm72;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v14, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_46
    check-cast v3, Lw62;

    .line 874
    .line 875
    iget-object v0, v1, Lm72;->p:Ljw;

    .line 876
    .line 877
    invoke-static {v3, v0, v2}, Liw4;->E(Lm52;Ljw;Llw2;)Lll2;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v14, v11}, Ly91;->p(Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_24

    .line 885
    :cond_47
    const v0, -0x7bc835d1

    .line 886
    .line 887
    .line 888
    invoke-virtual {v14, v0}, Ly91;->b0(I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v14, v11}, Ly91;->p(Z)V

    .line 892
    .line 893
    .line 894
    sget-object v0, Lil2;->a:Lil2;

    .line 895
    .line 896
    :goto_24
    iget-object v3, v1, Lm72;->m:Lx32;

    .line 897
    .line 898
    invoke-interface {v12, v3}, Lll2;->then(Lll2;)Lll2;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    iget-object v4, v1, Lm72;->n:Lhr;

    .line 903
    .line 904
    invoke-interface {v3, v4}, Lll2;->then(Lll2;)Lll2;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-static {v3, v7, v9, v2, v13}, Lxl1;->H(Lll2;Lhu1;Lp62;Llw2;Z)Lll2;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-interface {v3, v0}, Lll2;->then(Lll2;)Lll2;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v3, v1, Lm72;->o:Ly52;

    .line 917
    .line 918
    iget-object v3, v3, Ly52;->k:Lll2;

    .line 919
    .line 920
    invoke-interface {v0, v3}, Lll2;->then(Lll2;)Lll2;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v6, v1, Lm72;->g:Lsn2;

    .line 925
    .line 926
    move-object/from16 v3, p3

    .line 927
    .line 928
    move-object/from16 v5, p6

    .line 929
    .line 930
    move v4, v13

    .line 931
    invoke-static/range {v0 .. v6}, Lhw4;->K(Lll2;Lro3;Llw2;Lie;ZLbj0;Lsn2;)Lll2;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    move-object v6, v1

    .line 936
    iget-object v2, v6, Lm72;->q:Lk62;

    .line 937
    .line 938
    const/4 v5, 0x0

    .line 939
    move-object v1, v0

    .line 940
    move-object v0, v7

    .line 941
    move-object v3, v8

    .line 942
    move-object v4, v14

    .line 943
    invoke-static/range {v0 .. v5}, Lf40;->a(Ly71;Lll2;Lk62;Lm32;Lfc0;I)V

    .line 944
    .line 945
    .line 946
    goto :goto_25

    .line 947
    :cond_48
    move-object v6, v1

    .line 948
    move-object v4, v14

    .line 949
    invoke-virtual {v4}, Ly91;->V()V

    .line 950
    .line 951
    .line 952
    :goto_25
    invoke-virtual {v4}, Ly91;->t()Lqb3;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    if-eqz v13, :cond_49

    .line 957
    .line 958
    new-instance v0, Lx22;

    .line 959
    .line 960
    move/from16 v10, p0

    .line 961
    .line 962
    move/from16 v11, p1

    .line 963
    .line 964
    move-object/from16 v7, p2

    .line 965
    .line 966
    move-object/from16 v8, p4

    .line 967
    .line 968
    move-object/from16 v4, p6

    .line 969
    .line 970
    move-object/from16 v9, p7

    .line 971
    .line 972
    move-object/from16 v3, p10

    .line 973
    .line 974
    move/from16 v5, p11

    .line 975
    .line 976
    move-object v2, v6

    .line 977
    move-object v1, v12

    .line 978
    move-object/from16 v6, p3

    .line 979
    .line 980
    invoke-direct/range {v0 .. v11}, Lx22;-><init>(Lll2;Lm72;Lzx2;Lbj0;ZLie;Lla;Ldp;La81;II)V

    .line 981
    .line 982
    .line 983
    iput-object v0, v13, Lqb3;->d:Lo81;

    .line 984
    .line 985
    :cond_49
    return-void
.end method

.method public static final e(Lqp0;J)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkl2;->getNode()Lkl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ld22;->I:Lzr2;

    .line 17
    .line 18
    iget-object v0, v0, Lzr2;->c:Lni1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgs2;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lgs2;->X(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v3, v0, v2

    .line 36
    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, v4

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-wide v6, p0, Lqp0;->d:J

    .line 54
    .line 55
    shr-long v8, v6, v2

    .line 56
    .line 57
    long-to-int p0, v8

    .line 58
    int-to-float p0, p0

    .line 59
    add-float/2addr p0, v3

    .line 60
    and-long/2addr v6, v4

    .line 61
    long-to-int v1, v6

    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr v1, v0

    .line 64
    shr-long v6, p1, v2

    .line 65
    .line 66
    long-to-int v2, v6

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    cmpg-float v3, v3, v2

    .line 72
    .line 73
    if-gtz v3, :cond_2

    .line 74
    .line 75
    cmpg-float p0, v2, p0

    .line 76
    .line 77
    if-gtz p0, :cond_2

    .line 78
    .line 79
    and-long p0, p1, v4

    .line 80
    .line 81
    long-to-int p0, p0

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    cmpg-float p1, v0, p0

    .line 87
    .line 88
    if-gtz p1, :cond_2

    .line 89
    .line 90
    cmpg-float p0, p0, v1

    .line 91
    .line 92
    if-gtz p0, :cond_2

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-static {v2, v3}, Lxl1;->q(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v0
.end method

.method public static final h(Lir;)Z
    .locals 5

    .line 1
    check-cast p0, Lc74;

    .line 2
    .line 3
    iget-object p0, p0, Lc74;->f:Ld74;

    .line 4
    .line 5
    iget-object p0, p0, Ld74;->f:Lb33;

    .line 6
    .line 7
    iget-object p0, p0, Lb33;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Li33;

    .line 23
    .line 24
    iget-boolean v4, v4, Li33;->d:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 34
    .line 35
    return p0
.end method

.method public static final i(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "V"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string p1, "I"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p1, "J"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string p1, "S"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string p1, "B"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string p1, "Z"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string p1, "C"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const-string p1, "F"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const-string p1, "D"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    const-string v0, "L"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v0, 0x2e

    .line 156
    .line 157
    const/16 v1, 0x2f

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 167
    .line 168
    .line 169
    const-string p1, ";"

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static final j(Lir;Lc33;Lis;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lu51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu51;

    .line 7
    .line 8
    iget v1, v0, Lu51;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu51;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu51;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwf0;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu51;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu51;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lu51;->b:Lc33;

    .line 35
    .line 36
    iget-object p1, v0, Lu51;->a:Lir;

    .line 37
    .line 38
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lj60;->h(Lir;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Lu51;->a:Lir;

    .line 62
    .line 63
    iput-object p1, v0, Lu51;->b:Lc33;

    .line 64
    .line 65
    iput v2, v0, Lu51;->d:I

    .line 66
    .line 67
    check-cast p0, Lc74;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v1, Leh0;->a:Leh0;

    .line 74
    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_2
    check-cast p2, Lb33;

    .line 79
    .line 80
    iget-object p2, p2, Lb33;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_3
    if-ge v3, v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Li33;

    .line 94
    .line 95
    iget-boolean v4, v4, Li33;->d:Z

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 104
    .line 105
    return-object p0
.end method

.method public static final k(Lm33;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lvf0;->getContext()Ldh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv51;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2, v3}, Lv51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ld74;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2}, Ld74;->q0(Lo81;Lvf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Leh0;->a:Leh0;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final m(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {v0, p0, p1, v1}, Lvv0;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lp8;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final n(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {v0, p0, p1, v1}, Lvv0;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lp8;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final o(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2}, Lvv0;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1, v2}, Lvn2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lcq2;->n(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static p(Landroid/content/Context;)Lc51;
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lzi0;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lap;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Package manager required to locate emoji font provider"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lfk2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 57
    .line 58
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    and-int/2addr v6, v7

    .line 70
    if-ne v6, v7, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    if-nez v4, :cond_3

    .line 75
    .line 76
    :goto_2
    move-object v6, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :try_start_0
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v8}, Lap;->x(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    array-length v2, v0

    .line 92
    :goto_3
    if-ge v3, v2, :cond_4

    .line 93
    .line 94
    aget-object v4, v0, v3

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v6, La51;

    .line 111
    .line 112
    const-string v9, "emojicompat-emoji-font"

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v6 .. v12}, La51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v6, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, Lc51;

    .line 131
    .line 132
    new-instance v0, Lb51;

    .line 133
    .line 134
    invoke-direct {v0, p0, v6}, Lb51;-><init>(Landroid/content/Context;La51;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, Leu0;-><init>(Lgu0;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static final q(Lxc0;Lba3;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkl2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lkl2;->getNode()Lkl2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkl2;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 15
    .line 16
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Ld22;->E:Lzc0;

    .line 24
    .line 25
    check-cast p0, Ls03;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lv60;->E(Ls03;Lba3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final r(Lqr0;Lpb1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lqr0;->Y()Lbo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbo;->u()Lj10;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lqr0;->Y()Lbo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lbo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lpb1;

    .line 18
    .line 19
    iget-object v3, v0, Lpb1;->a:Lrb1;

    .line 20
    .line 21
    iget-boolean v4, v0, Lpb1;->s:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lpb1;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lrb1;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v0, Lpb1;->a:Lrb1;

    .line 37
    .line 38
    iget-object v5, v0, Lpb1;->b:Lxk0;

    .line 39
    .line 40
    iget-object v6, v0, Lpb1;->c:Ln12;

    .line 41
    .line 42
    iget-object v7, v0, Lpb1;->e:Lua;

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v0, v7}, Lrb1;->E(Lxk0;Ln12;Lpb1;Lua;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lrb1;->K()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v4, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Lj10;->t()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Lwb;->a(Lj10;)Landroid/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_7

    .line 74
    .line 75
    iget-wide v8, v0, Lpb1;->t:J

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    shr-long v11, v8, v10

    .line 80
    .line 81
    long-to-int v11, v11

    .line 82
    int-to-float v11, v11

    .line 83
    const-wide v14, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v14

    .line 89
    long-to-int v8, v8

    .line 90
    int-to-float v9, v8

    .line 91
    move-object v8, v7

    .line 92
    iget-wide v6, v0, Lpb1;->u:J

    .line 93
    .line 94
    move-wide/from16 v16, v14

    .line 95
    .line 96
    shr-long v14, v6, v10

    .line 97
    .line 98
    long-to-int v10, v14

    .line 99
    int-to-float v10, v10

    .line 100
    add-float/2addr v10, v11

    .line 101
    and-long v6, v6, v16

    .line 102
    .line 103
    long-to-int v6, v6

    .line 104
    int-to-float v6, v6

    .line 105
    add-float/2addr v6, v9

    .line 106
    invoke-interface {v3}, Lrb1;->getAlpha()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v3}, Lrb1;->getColorFilter()Lr80;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v3}, Lrb1;->M()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/high16 v15, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float v15, v7, v15

    .line 121
    .line 122
    if-ltz v15, :cond_5

    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Lrb1;->j()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-ne v15, v5, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move-object v7, v8

    .line 140
    move v8, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    iget-object v15, v0, Lpb1;->p:Ljf;

    .line 143
    .line 144
    if-nez v15, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lhd;->f()Ljf;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iput-object v15, v0, Lpb1;->p:Ljf;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v15, v7}, Ljf;->c(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14}, Ljf;->d(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v12}, Ljf;->f(Lr80;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15}, Lhd;->C(Lfy2;)Landroid/graphics/Paint;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move-object v7, v8

    .line 166
    move v8, v11

    .line 167
    move v11, v6

    .line 168
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Lrb1;->I()Landroid/graphics/Matrix;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-nez v13, :cond_8

    .line 182
    .line 183
    iget-boolean v6, v0, Lpb1;->w:Z

    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    move v6, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/4 v6, 0x0

    .line 190
    :goto_3
    if-eqz v6, :cond_d

    .line 191
    .line 192
    invoke-interface {v1}, Lj10;->f()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lpb1;->d()Lek2;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    instance-of v9, v8, Lpw2;

    .line 200
    .line 201
    if-eqz v9, :cond_9

    .line 202
    .line 203
    check-cast v8, Lpw2;

    .line 204
    .line 205
    iget-object v8, v8, Lpw2;->h:Lac3;

    .line 206
    .line 207
    invoke-static {v1, v8}, Lj10;->r(Lj10;Lac3;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    instance-of v9, v8, Lqw2;

    .line 212
    .line 213
    if-eqz v9, :cond_b

    .line 214
    .line 215
    iget-object v9, v0, Lpb1;->m:Lrf;

    .line 216
    .line 217
    if-eqz v9, :cond_a

    .line 218
    .line 219
    invoke-virtual {v9}, Lrf;->g()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static {}, Ltf;->a()Lrf;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iput-object v9, v0, Lpb1;->m:Lrf;

    .line 228
    .line 229
    :goto_4
    check-cast v8, Lqw2;

    .line 230
    .line 231
    iget-object v8, v8, Lqw2;->h:Lii3;

    .line 232
    .line 233
    invoke-static {v9, v8}, Lrf;->c(Lrf;Lii3;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v9}, Lj10;->l(Lrf;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    instance-of v9, v8, Low2;

    .line 241
    .line 242
    if-eqz v9, :cond_c

    .line 243
    .line 244
    check-cast v8, Low2;

    .line 245
    .line 246
    iget-object v8, v8, Low2;->h:Lrf;

    .line 247
    .line 248
    invoke-interface {v1, v8}, Lj10;->l(Lrf;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    invoke-static {}, Lnp3;->e()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 257
    .line 258
    iget-object v2, v2, Lpb1;->r:Lv40;

    .line 259
    .line 260
    iget-boolean v8, v2, Lv40;->a:Z

    .line 261
    .line 262
    if-nez v8, :cond_e

    .line 263
    .line 264
    const-string v8, "Only add dependencies during a tracking"

    .line 265
    .line 266
    invoke-static {v8}, Lbi1;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_e
    iget-object v8, v2, Lv40;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v8, Lvo2;

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    if-eqz v8, :cond_f

    .line 275
    .line 276
    invoke-virtual {v8, v0}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    iget-object v8, v2, Lv40;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, Lpb1;

    .line 283
    .line 284
    if-eqz v8, :cond_10

    .line 285
    .line 286
    sget-object v8, Lin3;->a:Lvo2;

    .line 287
    .line 288
    new-instance v8, Lvo2;

    .line 289
    .line 290
    invoke-direct {v8}, Lvo2;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v10, v2, Lv40;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v10, Lpb1;

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v10}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v0}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iput-object v8, v2, Lv40;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v2, Lv40;->b:Ljava/lang/Object;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_10
    iput-object v0, v2, Lv40;->b:Ljava/lang/Object;

    .line 312
    .line 313
    :goto_6
    iget-object v8, v2, Lv40;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Lvo2;

    .line 316
    .line 317
    if-eqz v8, :cond_11

    .line 318
    .line 319
    invoke-virtual {v8, v0}, Lvo2;->l(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    xor-int/2addr v2, v5

    .line 324
    goto :goto_7

    .line 325
    :cond_11
    iget-object v8, v2, Lv40;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v8, Lpb1;

    .line 328
    .line 329
    if-eq v8, v0, :cond_12

    .line 330
    .line 331
    move v2, v5

    .line 332
    goto :goto_7

    .line 333
    :cond_12
    iput-object v9, v2, Lv40;->c:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    :goto_7
    if-eqz v2, :cond_13

    .line 337
    .line 338
    iget v2, v0, Lpb1;->q:I

    .line 339
    .line 340
    add-int/2addr v2, v5

    .line 341
    iput v2, v0, Lpb1;->q:I

    .line 342
    .line 343
    :cond_13
    move-object v2, v1

    .line 344
    check-cast v2, Lvb;

    .line 345
    .line 346
    iget-object v2, v2, Lvb;->a:Landroid/graphics/Canvas;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_15

    .line 353
    .line 354
    iget-object v2, v0, Lpb1;->o:Ll10;

    .line 355
    .line 356
    if-nez v2, :cond_14

    .line 357
    .line 358
    new-instance v2, Ll10;

    .line 359
    .line 360
    invoke-direct {v2}, Ll10;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v2, v0, Lpb1;->o:Ll10;

    .line 364
    .line 365
    :cond_14
    iget-object v3, v2, Ll10;->b:Lbo;

    .line 366
    .line 367
    iget-object v5, v0, Lpb1;->b:Lxk0;

    .line 368
    .line 369
    iget-object v8, v0, Lpb1;->c:Ln12;

    .line 370
    .line 371
    iget-wide v9, v0, Lpb1;->u:J

    .line 372
    .line 373
    invoke-static {v9, v10}, Ld40;->Q0(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    iget-object v11, v3, Lbo;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v11, Ll10;

    .line 380
    .line 381
    iget-object v11, v11, Ll10;->a:Lk10;

    .line 382
    .line 383
    iget-object v12, v11, Lk10;->a:Lxk0;

    .line 384
    .line 385
    iget-object v11, v11, Lk10;->b:Ln12;

    .line 386
    .line 387
    invoke-virtual {v3}, Lbo;->u()Lj10;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    move/from16 p0, v6

    .line 392
    .line 393
    move-object v15, v7

    .line 394
    invoke-virtual {v3}, Lbo;->H()J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    move/from16 v16, v4

    .line 399
    .line 400
    iget-object v4, v3, Lbo;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lpb1;

    .line 403
    .line 404
    invoke-virtual {v3, v5}, Lbo;->U(Lxk0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v8}, Lbo;->W(Ln12;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1}, Lbo;->T(Lj10;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v9, v10}, Lbo;->X(J)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v3, Lbo;->c:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v1}, Lj10;->f()V

    .line 419
    .line 420
    .line 421
    :try_start_1
    invoke-virtual {v0, v2}, Lpb1;->c(Lqr0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Lj10;->p()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v12}, Lbo;->U(Lxk0;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v11}, Lbo;->W(Ln12;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v14}, Lbo;->T(Lj10;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v6, v7}, Lbo;->X(J)V

    .line 437
    .line 438
    .line 439
    iput-object v4, v3, Lbo;->c:Ljava/lang/Object;

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    invoke-interface {v1}, Lj10;->p()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v12}, Lbo;->U(Lxk0;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v11}, Lbo;->W(Ln12;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v14}, Lbo;->T(Lj10;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v6, v7}, Lbo;->X(J)V

    .line 456
    .line 457
    .line 458
    iput-object v4, v3, Lbo;->c:Ljava/lang/Object;

    .line 459
    .line 460
    throw v0

    .line 461
    :cond_15
    move/from16 v16, v4

    .line 462
    .line 463
    move/from16 p0, v6

    .line 464
    .line 465
    move-object v15, v7

    .line 466
    invoke-interface {v3, v1}, Lrb1;->i(Lj10;)V

    .line 467
    .line 468
    .line 469
    :goto_8
    if-eqz p0, :cond_16

    .line 470
    .line 471
    invoke-interface {v1}, Lj10;->p()V

    .line 472
    .line 473
    .line 474
    :cond_16
    if-eqz v16, :cond_17

    .line 475
    .line 476
    invoke-interface {v1}, Lj10;->h()V

    .line 477
    .line 478
    .line 479
    :cond_17
    if-nez v13, :cond_18

    .line 480
    .line 481
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 482
    .line 483
    .line 484
    :cond_18
    :goto_9
    return-void
.end method

.method public static final s(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static t(Ljava/lang/String;Z)Lk60;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    const/16 v1, 0x60

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v1, v2, v0}, Lx44;->D0(Ljava/lang/CharSequence;CII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    const/4 v3, 0x4

    .line 20
    const-string v4, "/"

    .line 21
    .line 22
    invoke-static {p0, v0, v3, v4}, Lx44;->J0(Ljava/lang/String;IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "`"

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v3, v4}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x2f

    .line 42
    .line 43
    const/16 v5, 0x2e

    .line 44
    .line 45
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v3, v4}, Le54;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v4, v1

    .line 63
    :goto_0
    new-instance v0, Lk60;

    .line 64
    .line 65
    new-instance v1, Lc61;

    .line 66
    .line 67
    invoke-direct {v1, v4}, Lc61;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lc61;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lc61;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2, p1}, Lk60;-><init>(Lc61;Lc61;Z)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final u(Ljs3;)Les1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkf0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkf0;

    .line 9
    .line 10
    iget-object p0, p0, Lkf0;->b:Les1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lks3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lks3;

    .line 18
    .line 19
    iget-object p0, p0, Lks3;->a:Ljs3;

    .line 20
    .line 21
    invoke-static {p0}, Lj60;->u(Ljs3;)Les1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final v()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lj60;->a:Lhg1;

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
    const-string v2, "Filled.Close"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 44
    .line 45
    const v5, 0x40cd1eb8    # 6.41f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Lhx;->m(FF)V

    .line 49
    .line 50
    .line 51
    const v6, 0x418cb852    # 17.59f

    .line 52
    .line 53
    .line 54
    const/high16 v7, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v2, v6, v7}, Lhx;->k(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x41400000    # 12.0f

    .line 60
    .line 61
    const v9, 0x412970a4    # 10.59f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8, v9}, Lhx;->k(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, v7}, Lhx;->k(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7, v5}, Lhx;->k(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v9, v8}, Lhx;->k(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7, v6}, Lhx;->k(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5, v3}, Lhx;->k(FF)V

    .line 80
    .line 81
    .line 82
    const v5, 0x41568f5c    # 13.41f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8, v5}, Lhx;->k(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6, v3}, Lhx;->k(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v6}, Lhx;->k(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5, v8}, Lhx;->k(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lhx;->f()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lhx;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v1, v2, v4, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lj60;->a:Lhg1;

    .line 110
    .line 111
    return-object v0
.end method

.method public static w(Landroid/content/Context;I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lm40;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static x(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lht0;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static y()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final z()Lhg1;
    .locals 12

    .line 1
    sget-object v0, Lj60;->b:Lhg1;

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
    const-string v2, "Filled.FilterList"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 44
    .line 45
    const/high16 v5, 0x41900000    # 18.0f

    .line 46
    .line 47
    invoke-virtual {v2, v3, v5}, Lhx;->m(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lhx;->j(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, -0x40000000    # -2.0f

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lhx;->q(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v6, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lhx;->j(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-virtual {v2, v6}, Lhx;->q(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lhx;->f()V

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v8, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v2, v7, v8}, Lhx;->m(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Lhx;->q(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lhx;->j(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41a80000    # 21.0f

    .line 87
    .line 88
    invoke-virtual {v2, v5, v8}, Lhx;->k(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7, v8}, Lhx;->k(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lhx;->f()V

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x41500000    # 13.0f

    .line 98
    .line 99
    invoke-virtual {v2, v8, v5}, Lhx;->m(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lhx;->j(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lhx;->q(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v3, 0x41300000    # 11.0f

    .line 111
    .line 112
    invoke-virtual {v2, v8, v3}, Lhx;->k(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lhx;->q(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lhx;->f()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lhx;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v1, v2, v4, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lgg1;->e()Lhg1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lj60;->b:Lhg1;

    .line 131
    .line 132
    return-object v0
.end method


# virtual methods
.method public abstract g(IILn12;Lp13;I)I
.end method

.method public l(Lp13;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
