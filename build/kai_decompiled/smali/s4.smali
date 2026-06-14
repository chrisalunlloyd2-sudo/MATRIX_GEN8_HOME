.class public final Ls4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Ls4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lf24;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lf24;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lf24;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lf24;->c:I

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    iput-object v0, p0, Lf24;->d:[I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lf24;->e:I

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    iput-object v0, p0, Lf24;->f:[I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    iput-boolean v0, p0, Lf24;->h:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v0, v2

    .line 76
    :goto_1
    iput-boolean v0, p0, Lf24;->j:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v1, v2

    .line 86
    :goto_2
    iput-boolean v1, p0, Lf24;->k:Z

    .line 87
    .line 88
    const-class v0, Le24;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lf24;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    new-instance p0, Le24;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Le24;->a:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Le24;->b:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v1, v2

    .line 126
    :goto_3
    iput-boolean v1, p0, Le24;->d:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_6

    .line 133
    .line 134
    new-array v0, v0, [I

    .line 135
    .line 136
    iput-object v0, p0, Le24;->c:[I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object p0

    .line 142
    :pswitch_1
    new-instance p0, Lez2;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-direct {p0, v0, v1}, Lez2;-><init>(J)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2
    new-instance p0, Ldz2;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p0, p1}, Ldz2;-><init>(I)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_3
    new-instance p0, Lcz2;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-direct {p0, p1}, Lcz2;-><init>(F)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_4
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_5
    new-instance p0, Lhr2;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lhr2;->a:I

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p0, p1}, Lyl2;->a(II)Lyl2;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_7
    new-instance p0, Lgg2;

    .line 204
    .line 205
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    const-class v0, Lgg2;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lgg2;->a:I

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_8
    new-instance p0, Lda2;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Lda2;->a:I

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, Lda2;->b:I

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-ne p1, v1, :cond_7

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move v1, v2

    .line 252
    :goto_4
    iput-boolean v1, p0, Lda2;->c:Z

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance p0, Lrk1;

    .line 259
    .line 260
    const-class v0, Landroid/content/IntentSender;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast v0, Landroid/content/IntentSender;

    .line 274
    .line 275
    const-class v1, Landroid/content/Intent;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/content/Intent;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-direct {p0, v0, v1, v2, p1}, Lrk1;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_a
    new-instance p0, Landroidx/fragment/app/a0;

    .line 300
    .line 301
    invoke-direct {p0, p1}, Landroidx/fragment/app/a0;-><init>(Landroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_b
    new-instance p0, Lz61;

    .line 306
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lz61;->e:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lz61;->f:Ljava/util/ArrayList;

    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lz61;->g:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lz61;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lz61;->b:Ljava/util/ArrayList;

    .line 337
    .line 338
    sget-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, [Landroidx/fragment/app/b;

    .line 345
    .line 346
    iput-object v0, p0, Lz61;->c:[Landroidx/fragment/app/b;

    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, p0, Lz61;->d:I

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lz61;->e:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, p0, Lz61;->f:Ljava/util/ArrayList;

    .line 365
    .line 366
    sget-object v0, Lwr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, Lz61;->g:Ljava/util/ArrayList;

    .line 373
    .line 374
    sget-object v0, Lv61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iput-object p1, p0, Lz61;->h:Ljava/util/ArrayList;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_c
    new-instance p0, Lv61;

    .line 384
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lv61;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    iput p1, p0, Lv61;->b:I

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_d
    new-instance p0, Loj0;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-direct {p0, p1}, Loj0;-><init>(I)V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_e
    new-instance p0, Lzh0;

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    invoke-direct {p0, v0, v1}, Lzh0;-><init>(J)V

    .line 418
    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_f
    const-class p0, Lyl2;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object v2, v0

    .line 432
    check-cast v2, Lyl2;

    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v3, v0

    .line 443
    check-cast v3, Lyl2;

    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    move-object v5, p0

    .line 454
    check-cast v5, Lyl2;

    .line 455
    .line 456
    const-class p0, Lzh0;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    move-object v4, p0

    .line 467
    check-cast v4, Lzh0;

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    new-instance v1, Ld00;

    .line 474
    .line 475
    invoke-direct/range {v1 .. v6}, Ld00;-><init>(Lyl2;Lyl2;Lzh0;Lyl2;I)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_10
    new-instance p0, Lwr;

    .line 480
    .line 481
    invoke-direct {p0, p1}, Lwr;-><init>(Landroid/os/Parcel;)V

    .line 482
    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_11
    new-instance p0, Landroidx/fragment/app/b;

    .line 486
    .line 487
    invoke-direct {p0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 488
    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_12
    new-instance p0, Lfn;

    .line 492
    .line 493
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_8

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_8
    move v1, v2

    .line 504
    :goto_5
    iput-boolean v1, p0, Lfn;->a:Z

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance p0, Lt4;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_9

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_9
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    move-object v0, p1

    .line 530
    check-cast v0, Landroid/content/Intent;

    .line 531
    .line 532
    :goto_6
    invoke-direct {p0, v1, v0}, Lt4;-><init>(ILandroid/content/Intent;)V

    .line 533
    .line 534
    .line 535
    return-object p0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ls4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lf24;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Le24;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lez2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Ldz2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcz2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lhr2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lyl2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lgg2;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lda2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lrk1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroidx/fragment/app/a0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lz61;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lv61;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Loj0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lzh0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ld00;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lwr;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Landroidx/fragment/app/b;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lfn;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lt4;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
