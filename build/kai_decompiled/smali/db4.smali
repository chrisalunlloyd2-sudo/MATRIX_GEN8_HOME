.class public final Ldb4;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljb4;


# direct methods
.method public synthetic constructor <init>(Ljb4;Lvf0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldb4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb4;->c:Ljb4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2

    .line 1
    iget v0, p0, Ldb4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldb4;->c:Ljb4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldb4;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ldb4;-><init>(Ljb4;Lvf0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldb4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ldb4;-><init>(Ljb4;Lvf0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, Ldb4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p2, v1}, Ldb4;-><init>(Ljb4;Lvf0;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ltt2;

    .line 29
    .line 30
    iget-wide p0, p1, Ltt2;->a:J

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldb4;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    check-cast p2, Lvf0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldb4;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldb4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    check-cast p2, Lvf0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ldb4;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldb4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ldb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ltt2;

    .line 39
    .line 40
    iget-wide v2, p1, Ltt2;->a:J

    .line 41
    .line 42
    check-cast p2, Lvf0;

    .line 43
    .line 44
    new-instance p1, Ldb4;

    .line 45
    .line 46
    iget-object p0, p0, Ldb4;->c:Ljb4;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Ldb4;-><init>(Ljb4;Lvf0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ldb4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldb4;->a:I

    .line 4
    .line 5
    sget-object v2, Llc1;->a:Llc1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Leh0;->a:Leh0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Ldb4;->c:Ljb4;

    .line 14
    .line 15
    sget-object v8, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Ldb4;->b:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_0
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, Ljb4;->h:Lo70;

    .line 51
    .line 52
    if-eqz v1, :cond_27

    .line 53
    .line 54
    iput v6, v0, Ldb4;->b:I

    .line 55
    .line 56
    check-cast v1, Lyb;

    .line 57
    .line 58
    iget-object v1, v1, Lyb;->a:Lzb;

    .line 59
    .line 60
    invoke-virtual {v1}, Lzb;->a()Landroid/content/ClipboardManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v4, Ln70;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ln70;-><init>(Landroid/content/ClipData;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    :goto_0
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :cond_4
    :goto_1
    check-cast v4, Ln70;

    .line 82
    .line 83
    if-eqz v4, :cond_27

    .line 84
    .line 85
    iput v3, v0, Ldb4;->b:I

    .line 86
    .line 87
    iget-object v0, v4, Ln70;->a:Landroid/content/ClipData;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_23

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_23

    .line 101
    .line 102
    instance-of v4, v0, Landroid/text/Spanned;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    new-instance v1, Lwj;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Lwj;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    goto/16 :goto_11

    .line 117
    .line 118
    :cond_5
    move-object v4, v0

    .line 119
    check-cast v4, Landroid/text/Spanned;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const-class v11, Landroid/text/Annotation;

    .line 126
    .line 127
    invoke-interface {v4, v1, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, [Landroid/text/Annotation;

    .line 132
    .line 133
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    array-length v12, v10

    .line 142
    sub-int/2addr v12, v6

    .line 143
    if-ltz v12, :cond_21

    .line 144
    .line 145
    move v13, v1

    .line 146
    :goto_2
    aget-object v14, v10, v13

    .line 147
    .line 148
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move/from16 p0, v1

    .line 153
    .line 154
    const-string v1, "androidx.compose.text.SpanStyle"

    .line 155
    .line 156
    invoke-static {v15, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    move-object/from16 p1, v0

    .line 163
    .line 164
    move-object v6, v4

    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_6
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    new-instance v9, Lmi0;

    .line 176
    .line 177
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-direct {v9, v14}, Lmi0;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v14, v9, Lmi0;->b:Landroid/os/Parcel;

    .line 185
    .line 186
    sget-wide v16, Lp80;->g:J

    .line 187
    .line 188
    sget-wide v18, Lgd4;->c:J

    .line 189
    .line 190
    move-wide/from16 v21, v16

    .line 191
    .line 192
    move-wide/from16 v35, v21

    .line 193
    .line 194
    move-wide/from16 v23, v18

    .line 195
    .line 196
    move-wide/from16 v30, v23

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v29, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    :goto_3
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-le v3, v6, :cond_20

    .line 219
    .line 220
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move-object/from16 p1, v0

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    if-ne v3, v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-lt v3, v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v9}, Lmi0;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v21

    .line 240
    :goto_4
    move-object/from16 v0, p1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    :goto_5
    move-object v6, v4

    .line 244
    goto/16 :goto_f

    .line 245
    .line 246
    :cond_8
    const/4 v0, 0x5

    .line 247
    const/4 v6, 0x2

    .line 248
    if-ne v3, v6, :cond_a

    .line 249
    .line 250
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-lt v3, v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v9}, Lmi0;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v23

    .line 260
    :cond_9
    :goto_6
    move-object/from16 v0, p1

    .line 261
    .line 262
    :goto_7
    const/4 v6, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    const/4 v6, 0x3

    .line 265
    const/4 v0, 0x4

    .line 266
    if-ne v3, v6, :cond_b

    .line 267
    .line 268
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-lt v3, v0, :cond_7

    .line 273
    .line 274
    new-instance v0, Lq51;

    .line 275
    .line 276
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-direct {v0, v3}, Lq51;-><init>(I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v25, v0

    .line 284
    .line 285
    :goto_8
    const/4 v6, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    if-ne v3, v0, :cond_e

    .line 288
    .line 289
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v3, 0x1

    .line 294
    if-lt v0, v3, :cond_7

    .line 295
    .line 296
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    :cond_c
    move/from16 v0, p0

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    if-ne v0, v3, :cond_c

    .line 306
    .line 307
    move v0, v3

    .line 308
    :goto_9
    new-instance v6, Lo51;

    .line 309
    .line 310
    invoke-direct {v6, v0}, Lo51;-><init>(I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    move-object/from16 v26, v6

    .line 316
    .line 317
    move v6, v3

    .line 318
    goto :goto_3

    .line 319
    :cond_e
    const/4 v0, 0x1

    .line 320
    const/4 v6, 0x5

    .line 321
    if-ne v3, v6, :cond_13

    .line 322
    .line 323
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-lt v3, v0, :cond_7

    .line 328
    .line 329
    invoke-virtual {v14}, Landroid/os/Parcel;->readByte()B

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_10

    .line 334
    .line 335
    :cond_f
    move/from16 v0, p0

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_10
    if-ne v3, v0, :cond_11

    .line 339
    .line 340
    const v0, 0xffff

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_11
    const/4 v0, 0x3

    .line 345
    if-ne v3, v0, :cond_12

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    goto :goto_a

    .line 349
    :cond_12
    const/4 v6, 0x2

    .line 350
    if-ne v3, v6, :cond_f

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    :goto_a
    new-instance v3, Lp51;

    .line 354
    .line 355
    invoke-direct {v3, v0}, Lp51;-><init>(I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, p1

    .line 359
    .line 360
    move-object/from16 v27, v3

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_13
    const/4 v0, 0x6

    .line 364
    if-ne v3, v0, :cond_14

    .line 365
    .line 366
    invoke-virtual {v14}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v29

    .line 370
    goto :goto_6

    .line 371
    :cond_14
    const/4 v0, 0x7

    .line 372
    if-ne v3, v0, :cond_15

    .line 373
    .line 374
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/4 v6, 0x5

    .line 379
    if-lt v0, v6, :cond_7

    .line 380
    .line 381
    invoke-virtual {v9}, Lmi0;->b()J

    .line 382
    .line 383
    .line 384
    move-result-wide v30

    .line 385
    goto :goto_6

    .line 386
    :cond_15
    const/16 v0, 0x8

    .line 387
    .line 388
    if-ne v3, v0, :cond_16

    .line 389
    .line 390
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/4 v3, 0x4

    .line 395
    if-lt v0, v3, :cond_7

    .line 396
    .line 397
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    new-instance v3, Los;

    .line 402
    .line 403
    invoke-direct {v3, v0}, Los;-><init>(F)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v0, p1

    .line 407
    .line 408
    move-object/from16 v32, v3

    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_16
    const/16 v6, 0x9

    .line 413
    .line 414
    if-ne v3, v6, :cond_17

    .line 415
    .line 416
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-lt v3, v0, :cond_7

    .line 421
    .line 422
    new-instance v0, Lub4;

    .line 423
    .line 424
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-direct {v0, v3, v6}, Lub4;-><init>(FF)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v33, v0

    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_17
    const/16 v6, 0xa

    .line 440
    .line 441
    if-ne v3, v6, :cond_18

    .line 442
    .line 443
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-lt v3, v0, :cond_7

    .line 448
    .line 449
    invoke-virtual {v9}, Lmi0;->a()J

    .line 450
    .line 451
    .line 452
    move-result-wide v35

    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_18
    const/16 v0, 0xb

    .line 456
    .line 457
    if-ne v3, v0, :cond_1f

    .line 458
    .line 459
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const/4 v3, 0x4

    .line 464
    if-lt v0, v3, :cond_7

    .line 465
    .line 466
    invoke-virtual {v14}, Landroid/os/Parcel;->readInt()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    and-int/lit8 v3, v0, 0x2

    .line 471
    .line 472
    if-eqz v3, :cond_19

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    goto :goto_b

    .line 476
    :cond_19
    move/from16 v3, p0

    .line 477
    .line 478
    :goto_b
    and-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    if-eqz v0, :cond_1a

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    goto :goto_c

    .line 484
    :cond_1a
    move/from16 v0, p0

    .line 485
    .line 486
    :goto_c
    sget-object v6, Lu94;->d:Lu94;

    .line 487
    .line 488
    move/from16 v17, v0

    .line 489
    .line 490
    sget-object v0, Lu94;->c:Lu94;

    .line 491
    .line 492
    if-eqz v3, :cond_1c

    .line 493
    .line 494
    if-eqz v17, :cond_1c

    .line 495
    .line 496
    filled-new-array {v6, v0}, [Lu94;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    move-object/from16 v17, v3

    .line 513
    .line 514
    move/from16 v3, p0

    .line 515
    .line 516
    :goto_d
    if-ge v3, v6, :cond_1b

    .line 517
    .line 518
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    move-object/from16 v20, v0

    .line 523
    .line 524
    move-object/from16 v0, v19

    .line 525
    .line 526
    check-cast v0, Lu94;

    .line 527
    .line 528
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v17

    .line 532
    iget v0, v0, Lu94;->a:I

    .line 533
    .line 534
    or-int v0, v17, v0

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v17

    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    move-object/from16 v0, v20

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    new-instance v3, Lu94;

    .line 550
    .line 551
    invoke-direct {v3, v0}, Lu94;-><init>(I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v37, v3

    .line 555
    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :cond_1c
    if-eqz v3, :cond_1d

    .line 559
    .line 560
    move-object/from16 v37, v6

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_1d
    if-eqz v17, :cond_1e

    .line 565
    .line 566
    :goto_e
    move-object/from16 v37, v0

    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_1e
    sget-object v0, Lu94;->b:Lu94;

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1f
    const/16 v0, 0xc

    .line 574
    .line 575
    if-ne v3, v0, :cond_9

    .line 576
    .line 577
    invoke-virtual {v14}, Landroid/os/Parcel;->dataAvail()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    const/16 v3, 0x14

    .line 582
    .line 583
    if-lt v0, v3, :cond_7

    .line 584
    .line 585
    new-instance v39, Leu3;

    .line 586
    .line 587
    invoke-virtual {v9}, Lmi0;->a()J

    .line 588
    .line 589
    .line 590
    move-result-wide v40

    .line 591
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    move/from16 v17, v3

    .line 604
    .line 605
    move-object v6, v4

    .line 606
    int-to-long v3, v0

    .line 607
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    move-wide/from16 v19, v3

    .line 612
    .line 613
    int-to-long v3, v0

    .line 614
    const/16 v0, 0x20

    .line 615
    .line 616
    shl-long v19, v19, v0

    .line 617
    .line 618
    const-wide v42, 0xffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    and-long v3, v3, v42

    .line 624
    .line 625
    or-long v42, v19, v3

    .line 626
    .line 627
    invoke-virtual {v14}, Landroid/os/Parcel;->readFloat()F

    .line 628
    .line 629
    .line 630
    move-result v44

    .line 631
    invoke-direct/range {v39 .. v44}, Leu3;-><init>(JJF)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v0, p1

    .line 635
    .line 636
    move-object v4, v6

    .line 637
    move-object/from16 v38, v39

    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :cond_20
    move-object/from16 p1, v0

    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :goto_f
    new-instance v20, Lw04;

    .line 646
    .line 647
    const v39, 0xc000

    .line 648
    .line 649
    .line 650
    const/16 v28, 0x0

    .line 651
    .line 652
    const/16 v34, 0x0

    .line 653
    .line 654
    invoke-direct/range {v20 .. v39}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v0, v20

    .line 658
    .line 659
    new-instance v3, Lvj;

    .line 660
    .line 661
    invoke-direct {v3, v1, v15, v0}, Lvj;-><init>(IILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :goto_10
    if-eq v13, v12, :cond_22

    .line 668
    .line 669
    add-int/lit8 v13, v13, 0x1

    .line 670
    .line 671
    move/from16 v1, p0

    .line 672
    .line 673
    move-object/from16 v0, p1

    .line 674
    .line 675
    move-object v4, v6

    .line 676
    const/4 v3, 0x2

    .line 677
    const/4 v6, 0x1

    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :cond_21
    move-object/from16 p1, v0

    .line 681
    .line 682
    :cond_22
    new-instance v0, Lwj;

    .line 683
    .line 684
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    sget-object v3, Ljv0;->a:Ljv0;

    .line 689
    .line 690
    invoke-direct {v0, v11, v1, v3}, Lwj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_23
    const/4 v0, 0x0

    .line 695
    :goto_11
    if-ne v0, v5, :cond_24

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_24
    :goto_12
    check-cast v0, Lwj;

    .line 699
    .line 700
    if-nez v0, :cond_25

    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_25
    invoke-virtual {v7}, Ljb4;->j()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_26

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_26
    invoke-virtual {v7}, Ljb4;->n()Lrb4;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v7}, Ljb4;->n()Lrb4;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-object v3, v3, Lrb4;->a:Lwj;

    .line 719
    .line 720
    iget-object v3, v3, Lwj;->b:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    invoke-static {v1, v3}, Lak2;->J(Lrb4;I)Lwj;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v3, Luj;

    .line 731
    .line 732
    invoke-direct {v3, v1}, Luj;-><init>(Lwj;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v0}, Luj;->b(Lwj;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Luj;->h()Lwj;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v7}, Ljb4;->n()Lrb4;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v7}, Ljb4;->n()Lrb4;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    iget-object v4, v4, Lrb4;->a:Lwj;

    .line 751
    .line 752
    iget-object v4, v4, Lwj;->b:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-static {v3, v4}, Lak2;->I(Lrb4;I)Lwj;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    new-instance v4, Luj;

    .line 763
    .line 764
    invoke-direct {v4, v1}, Luj;-><init>(Lwj;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v3}, Luj;->b(Lwj;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Luj;->h()Lwj;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v7}, Ljb4;->n()Lrb4;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-wide v3, v3, Lrb4;->b:J

    .line 779
    .line 780
    invoke-static {v3, v4}, Luc4;->f(J)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    iget-object v0, v0, Lwj;->b:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    add-int/2addr v0, v3

    .line 791
    invoke-static {v0, v0}, Lgk2;->j(II)J

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    invoke-static {v1, v3, v4}, Ljb4;->e(Lwj;J)Lrb4;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v1, v7, Ljb4;->c:La81;

    .line 800
    .line 801
    invoke-interface {v1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v2}, Ljb4;->q(Llc1;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v7, Ljb4;->a:Lal4;

    .line 808
    .line 809
    const/4 v3, 0x1

    .line 810
    iput-boolean v3, v0, Lal4;->e:Z

    .line 811
    .line 812
    :cond_27
    :goto_13
    move-object v5, v8

    .line 813
    :goto_14
    return-object v5

    .line 814
    :pswitch_0
    move v3, v6

    .line 815
    iget v1, v0, Ldb4;->b:I

    .line 816
    .line 817
    if-eqz v1, :cond_2a

    .line 818
    .line 819
    if-ne v1, v3, :cond_29

    .line 820
    .line 821
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_28
    :goto_15
    move-object v5, v8

    .line 825
    goto/16 :goto_17

    .line 826
    .line 827
    :cond_29
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    goto/16 :goto_17

    .line 832
    .line 833
    :cond_2a
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, Ljb4;->n()Lrb4;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-wide v3, v1, Lrb4;->b:J

    .line 841
    .line 842
    invoke-static {v3, v4}, Luc4;->c(J)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-nez v1, :cond_2b

    .line 847
    .line 848
    invoke-virtual {v7}, Ljb4;->j()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_2b

    .line 853
    .line 854
    iget-object v1, v7, Ljb4;->f:Lnr4;

    .line 855
    .line 856
    instance-of v1, v1, Loz2;

    .line 857
    .line 858
    if-nez v1, :cond_2b

    .line 859
    .line 860
    invoke-virtual {v7}, Ljb4;->n()Lrb4;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1}, Lak2;->F(Lrb4;)Lwj;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    invoke-virtual {v7}, Ljb4;->n()Lrb4;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v7}, Ljb4;->n()Lrb4;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    iget-object v3, v3, Lrb4;->a:Lwj;

    .line 877
    .line 878
    iget-object v3, v3, Lwj;->b:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-static {v1, v3}, Lak2;->J(Lrb4;I)Lwj;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v7}, Ljb4;->n()Lrb4;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-virtual {v7}, Ljb4;->n()Lrb4;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    iget-object v4, v4, Lrb4;->a:Lwj;

    .line 897
    .line 898
    iget-object v4, v4, Lwj;->b:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    invoke-static {v3, v4}, Lak2;->I(Lrb4;I)Lwj;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    new-instance v4, Luj;

    .line 909
    .line 910
    invoke-direct {v4, v1}, Luj;-><init>(Lwj;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v3}, Luj;->b(Lwj;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Luj;->h()Lwj;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v7}, Ljb4;->n()Lrb4;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    iget-wide v3, v3, Lrb4;->b:J

    .line 925
    .line 926
    invoke-static {v3, v4}, Luc4;->f(J)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    invoke-static {v3, v3}, Lgk2;->j(II)J

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    invoke-static {v1, v3, v4}, Ljb4;->e(Lwj;J)Lrb4;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    iget-object v3, v7, Ljb4;->c:La81;

    .line 939
    .line 940
    invoke-interface {v3, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v2}, Ljb4;->q(Llc1;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v7, Ljb4;->a:Lal4;

    .line 947
    .line 948
    const/4 v3, 0x1

    .line 949
    iput-boolean v3, v1, Lal4;->e:Z

    .line 950
    .line 951
    goto :goto_16

    .line 952
    :cond_2b
    const/4 v3, 0x1

    .line 953
    const/4 v9, 0x0

    .line 954
    :goto_16
    if-nez v9, :cond_2c

    .line 955
    .line 956
    goto/16 :goto_15

    .line 957
    .line 958
    :cond_2c
    iget-object v1, v7, Ljb4;->h:Lo70;

    .line 959
    .line 960
    if-eqz v1, :cond_28

    .line 961
    .line 962
    invoke-static {v9}, Lw40;->W(Lwj;)Ln70;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    iput v3, v0, Ldb4;->b:I

    .line 967
    .line 968
    check-cast v1, Lyb;

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Lyb;->a(Ln70;)V

    .line 971
    .line 972
    .line 973
    if-ne v8, v5, :cond_28

    .line 974
    .line 975
    :goto_17
    return-object v5

    .line 976
    :pswitch_1
    move v3, v6

    .line 977
    iget v1, v0, Ldb4;->b:I

    .line 978
    .line 979
    if-eqz v1, :cond_30

    .line 980
    .line 981
    if-eq v1, v3, :cond_2f

    .line 982
    .line 983
    const/4 v6, 0x2

    .line 984
    if-ne v1, v6, :cond_2e

    .line 985
    .line 986
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_2d
    move-object v5, v8

    .line 990
    goto :goto_1a

    .line 991
    :cond_2e
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const/4 v5, 0x0

    .line 995
    goto :goto_1a

    .line 996
    :cond_2f
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :cond_30
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iput v3, v0, Ldb4;->b:I

    .line 1004
    .line 1005
    invoke-virtual {v7, v0}, Ljb4;->s(Lwf0;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-ne v1, v5, :cond_31

    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_31
    :goto_18
    invoke-static {v7}, Ljb4;->a(Ljb4;)Ljy2;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    if-eqz v1, :cond_2d

    .line 1017
    .line 1018
    iget-object v2, v1, Ljy2;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v1, v1, Ljy2;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Luc4;

    .line 1025
    .line 1026
    iget-wide v3, v1, Luc4;->a:J

    .line 1027
    .line 1028
    iget-object v1, v7, Ljb4;->j:Lj23;

    .line 1029
    .line 1030
    if-eqz v1, :cond_2d

    .line 1031
    .line 1032
    const/4 v6, 0x2

    .line 1033
    iput v6, v0, Ldb4;->b:I

    .line 1034
    .line 1035
    check-cast v1, Ln23;

    .line 1036
    .line 1037
    invoke-virtual {v1, v2, v3, v4, v0}, Ln23;->c(Ljava/lang/CharSequence;JLw64;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-ne v0, v5, :cond_32

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_32
    move-object v0, v8

    .line 1045
    :goto_19
    if-ne v0, v5, :cond_2d

    .line 1046
    .line 1047
    :goto_1a
    return-object v5

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
