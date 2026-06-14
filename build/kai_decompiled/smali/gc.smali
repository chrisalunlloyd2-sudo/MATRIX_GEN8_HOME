.class public final synthetic Lgc;
.super Lj91;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lgc;->a:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Li91;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp41;

    .line 12
    .line 13
    iget-object v0, v0, Lp41;->h:Ll41;

    .line 14
    .line 15
    invoke-static {v0}, Ll41;->y0(Ll41;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lv31;

    .line 27
    .line 28
    iget-object v1, v0, Lv31;->c:Lvo2;

    .line 29
    .line 30
    iget-object v3, v0, Lv31;->d:Lvo2;

    .line 31
    .line 32
    iget-object v4, v0, Lv31;->a:La41;

    .line 33
    .line 34
    invoke-virtual {v4}, La41;->f()Ll41;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lj41;->c:Lj41;

    .line 39
    .line 40
    const/16 v14, 0x8

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, Lvo2;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, v3, Lvo2;->a:[J

    .line 48
    .line 49
    const-wide/16 v16, 0x80

    .line 50
    .line 51
    array-length v7, v5

    .line 52
    add-int/lit8 v7, v7, -0x2

    .line 53
    .line 54
    if-ltz v7, :cond_10

    .line 55
    .line 56
    move v8, v15

    .line 57
    const-wide/16 v18, 0xff

    .line 58
    .line 59
    :goto_0
    aget-wide v9, v5, v8

    .line 60
    .line 61
    const/16 p0, 0x7

    .line 62
    .line 63
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    not-long v11, v9

    .line 69
    shl-long v11, v11, p0

    .line 70
    .line 71
    and-long/2addr v11, v9

    .line 72
    and-long v11, v11, v20

    .line 73
    .line 74
    cmp-long v11, v11, v20

    .line 75
    .line 76
    if-eqz v11, :cond_2

    .line 77
    .line 78
    sub-int v11, v8, v7

    .line 79
    .line 80
    not-int v11, v11

    .line 81
    ushr-int/lit8 v11, v11, 0x1f

    .line 82
    .line 83
    rsub-int/lit8 v11, v11, 0x8

    .line 84
    .line 85
    move v12, v15

    .line 86
    :goto_1
    if-ge v12, v11, :cond_1

    .line 87
    .line 88
    and-long v22, v9, v18

    .line 89
    .line 90
    cmp-long v13, v22, v16

    .line 91
    .line 92
    if-gez v13, :cond_0

    .line 93
    .line 94
    shl-int/lit8 v13, v8, 0x3

    .line 95
    .line 96
    add-int/2addr v13, v12

    .line 97
    aget-object v13, v2, v13

    .line 98
    .line 99
    check-cast v13, Lq31;

    .line 100
    .line 101
    invoke-interface {v13, v6}, Lq31;->x(Lj41;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    shr-long/2addr v9, v14

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    if-ne v11, v14, :cond_10

    .line 109
    .line 110
    :cond_2
    if-eq v8, v7, :cond_10

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/16 p0, 0x7

    .line 116
    .line 117
    const-wide/16 v16, 0x80

    .line 118
    .line 119
    const-wide/16 v18, 0xff

    .line 120
    .line 121
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lkl2;->isAttached()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_10

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lvo2;->c(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Ll41;->w0()V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v5}, Ll41;->v0()Lj41;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v5}, Ljk0;->getNode()Lkl2;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Lkl2;->isAttached()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    const-string v8, "visitAncestors called on an unattached node"

    .line 156
    .line 157
    invoke-static {v8}, Lci1;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v5}, Ljk0;->getNode()Lkl2;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v5}, Lq60;->W(Ljk0;)Ld22;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move v9, v15

    .line 169
    :goto_2
    if-eqz v5, :cond_c

    .line 170
    .line 171
    iget-object v10, v5, Ld22;->I:Lzr2;

    .line 172
    .line 173
    iget-object v10, v10, Lzr2;->f:Lkl2;

    .line 174
    .line 175
    invoke-virtual {v10}, Lkl2;->getAggregateChildKindSet$ui()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    and-int/lit16 v10, v10, 0x1400

    .line 180
    .line 181
    if-eqz v10, :cond_a

    .line 182
    .line 183
    :goto_3
    if-eqz v8, :cond_a

    .line 184
    .line 185
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    and-int/lit16 v10, v10, 0x1400

    .line 190
    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    invoke-virtual {v8}, Lkl2;->getKindSet$ui()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    and-int/lit16 v10, v10, 0x400

    .line 198
    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    add-int/lit8 v9, v9, 0x1

    .line 202
    .line 203
    :cond_6
    instance-of v10, v8, Lq31;

    .line 204
    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    invoke-virtual {v3, v8}, Lvo2;->c(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_7

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    const/4 v10, 0x1

    .line 215
    if-gt v9, v10, :cond_8

    .line 216
    .line 217
    move-object v10, v8

    .line 218
    check-cast v10, Lq31;

    .line 219
    .line 220
    invoke-interface {v10, v7}, Lq31;->x(Lj41;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-object v10, v8

    .line 225
    check-cast v10, Lq31;

    .line 226
    .line 227
    sget-object v11, Lj41;->b:Lj41;

    .line 228
    .line 229
    invoke-interface {v10, v11}, Lq31;->x(Lj41;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v3, v8}, Lvo2;->l(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lkl2;->getParent$ui()Lkl2;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    invoke-virtual {v5}, Ld22;->v()Ld22;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    iget-object v8, v5, Ld22;->I:Lzr2;

    .line 247
    .line 248
    if-eqz v8, :cond_b

    .line 249
    .line 250
    iget-object v8, v8, Lzr2;->e:Lu74;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    move-object v8, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_c
    iget-object v2, v3, Lvo2;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v5, v3, Lvo2;->a:[J

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    add-int/lit8 v7, v7, -0x2

    .line 261
    .line 262
    if-ltz v7, :cond_10

    .line 263
    .line 264
    move v8, v15

    .line 265
    :goto_6
    aget-wide v9, v5, v8

    .line 266
    .line 267
    not-long v11, v9

    .line 268
    shl-long v11, v11, p0

    .line 269
    .line 270
    and-long/2addr v11, v9

    .line 271
    and-long v11, v11, v20

    .line 272
    .line 273
    cmp-long v11, v11, v20

    .line 274
    .line 275
    if-eqz v11, :cond_f

    .line 276
    .line 277
    sub-int v11, v8, v7

    .line 278
    .line 279
    not-int v11, v11

    .line 280
    ushr-int/lit8 v11, v11, 0x1f

    .line 281
    .line 282
    rsub-int/lit8 v11, v11, 0x8

    .line 283
    .line 284
    move v12, v15

    .line 285
    :goto_7
    if-ge v12, v11, :cond_e

    .line 286
    .line 287
    and-long v22, v9, v18

    .line 288
    .line 289
    cmp-long v13, v22, v16

    .line 290
    .line 291
    if-gez v13, :cond_d

    .line 292
    .line 293
    shl-int/lit8 v13, v8, 0x3

    .line 294
    .line 295
    add-int/2addr v13, v12

    .line 296
    aget-object v13, v2, v13

    .line 297
    .line 298
    check-cast v13, Lq31;

    .line 299
    .line 300
    invoke-interface {v13, v6}, Lq31;->x(Lj41;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    shr-long/2addr v9, v14

    .line 304
    add-int/lit8 v12, v12, 0x1

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    if-ne v11, v14, :cond_10

    .line 308
    .line 309
    :cond_f
    if-eq v8, v7, :cond_10

    .line 310
    .line 311
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    invoke-virtual {v4}, La41;->f()Ll41;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    iget-object v2, v4, La41;->c:Ll41;

    .line 321
    .line 322
    invoke-virtual {v2}, Ll41;->v0()Lj41;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-ne v2, v6, :cond_12

    .line 327
    .line 328
    :cond_11
    invoke-virtual {v4}, La41;->c()V

    .line 329
    .line 330
    .line 331
    :cond_12
    invoke-virtual {v1}, Lvo2;->b()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lvo2;->b()V

    .line 335
    .line 336
    .line 337
    iput-boolean v15, v0, Lv31;->e:Z

    .line 338
    .line 339
    sget-object v0, Lfl4;->a:Lfl4;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_1
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Le94;

    .line 345
    .line 346
    invoke-interface {v0}, Le94;->J()Ld94;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_2
    iget-object v0, v0, Li00;->receiver:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/view/View;

    .line 354
    .line 355
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v3, 0x1e

    .line 358
    .line 359
    if-lt v1, v3, :cond_13

    .line 360
    .line 361
    invoke-static {v0}, Lu2;->f(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    const/16 v3, 0x1d

    .line 365
    .line 366
    if-lt v1, v3, :cond_15

    .line 367
    .line 368
    invoke-static {v0}, Lal;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_14

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_14
    new-instance v2, Lqi1;

    .line 376
    .line 377
    invoke-direct {v2, v1, v0}, Lqi1;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    :cond_15
    :goto_8
    return-object v2

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
