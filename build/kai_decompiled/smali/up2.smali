.class public final synthetic Lup2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lup2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lup2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lup2;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v0, v0, Lup2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lu84;

    .line 12
    .line 13
    iput-object v3, v0, Lu84;->r:Lt84;

    .line 14
    .line 15
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ld22;->F()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ld22;->E()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lw60;->L(Lor0;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v0, Lcoil3/svg/SvgDecoder;

    .line 36
    .line 37
    invoke-static {v0}, Lcoil3/svg/SvgDecoder;->c(Lcoil3/svg/SvgDecoder;)Lcoil3/decode/DecodeResult;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    move-object v1, v0

    .line 43
    check-cast v1, Lk04;

    .line 44
    .line 45
    :cond_0
    iget-object v3, v1, Lk04;->g:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    iget-boolean v0, v1, Lk04;->c:Z

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, Lk04;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    :try_start_1
    iget-object v0, v1, Lk04;->f:Ldp2;

    .line 56
    .line 57
    iget-object v4, v0, Ldp2;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v0, v0, Ldp2;->c:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v0, :cond_5

    .line 63
    .line 64
    aget-object v6, v4, v5

    .line 65
    .line 66
    check-cast v6, Lj04;

    .line 67
    .line 68
    iget-object v7, v6, Lj04;->g:Lvo2;

    .line 69
    .line 70
    iget-object v6, v6, Lj04;->a:La81;

    .line 71
    .line 72
    iget-object v8, v7, Lvo2;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v9, v7, Lvo2;->a:[J

    .line 75
    .line 76
    array-length v10, v9

    .line 77
    add-int/lit8 v10, v10, -0x2

    .line 78
    .line 79
    if-ltz v10, :cond_4

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_1
    aget-wide v12, v9, v11

    .line 83
    .line 84
    not-long v14, v12

    .line 85
    const/16 v16, 0x7

    .line 86
    .line 87
    shl-long v14, v14, v16

    .line 88
    .line 89
    and-long/2addr v14, v12

    .line 90
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v14, v14, v16

    .line 96
    .line 97
    cmp-long v14, v14, v16

    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    sub-int v14, v11, v10

    .line 102
    .line 103
    not-int v14, v14

    .line 104
    ushr-int/lit8 v14, v14, 0x1f

    .line 105
    .line 106
    const/16 v15, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v14, v14, 0x8

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_2
    if-ge v2, v14, :cond_2

    .line 112
    .line 113
    const-wide/16 v17, 0xff

    .line 114
    .line 115
    and-long v17, v12, v17

    .line 116
    .line 117
    const-wide/16 v19, 0x80

    .line 118
    .line 119
    cmp-long v17, v17, v19

    .line 120
    .line 121
    if-gez v17, :cond_1

    .line 122
    .line 123
    shl-int/lit8 v17, v11, 0x3

    .line 124
    .line 125
    add-int v17, v17, v2

    .line 126
    .line 127
    move/from16 p0, v15

    .line 128
    .line 129
    aget-object v15, v8, v17

    .line 130
    .line 131
    invoke-interface {v6, v15}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_1
    move/from16 p0, v15

    .line 136
    .line 137
    :goto_3
    shr-long v12, v12, p0

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    move/from16 v15, p0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v2, v15

    .line 145
    if-ne v14, v2, :cond_4

    .line 146
    .line 147
    :cond_3
    if-eq v11, v10, :cond_4

    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v7}, Lvo2;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_4
    const/4 v2, 0x0

    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    :try_start_2
    iput-boolean v2, v1, Lk04;->c:Z

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_7

    .line 168
    :goto_5
    iput-boolean v2, v1, Lk04;->c:Z

    .line 169
    .line 170
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :cond_6
    :goto_6
    monitor-exit v3

    .line 172
    invoke-virtual {v1}, Lk04;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    sget-object v0, Lfl4;->a:Lfl4;

    .line 179
    .line 180
    return-object v0

    .line 181
    :goto_7
    monitor-exit v3

    .line 182
    throw v0

    .line 183
    :pswitch_2
    check-cast v0, Lcom/inspiredandroid/kai/sms/SmsReader;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/inspiredandroid/kai/sms/SmsReader;->a(Lcom/inspiredandroid/kai/sms/SmsReader;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_3
    check-cast v0, Liy3;

    .line 195
    .line 196
    iget-object v1, v0, Liy3;->n:Lgz2;

    .line 197
    .line 198
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    iget-object v0, v0, Liy3;->b:Ly71;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_7
    sget-object v0, Lfl4;->a:Lfl4;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_4
    check-cast v0, Lnv3;

    .line 221
    .line 222
    iget-object v0, v0, Lnv3;->c:Ljj;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_5
    check-cast v0, Ldu3;

    .line 226
    .line 227
    iget-object v1, v0, Ldu3;->c:Lgz2;

    .line 228
    .line 229
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Luw3;

    .line 234
    .line 235
    iget-wide v4, v2, Luw3;->a:J

    .line 236
    .line 237
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmp-long v2, v4, v6

    .line 243
    .line 244
    if-nez v2, :cond_8

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_8
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Luw3;

    .line 252
    .line 253
    iget-wide v4, v2, Luw3;->a:J

    .line 254
    .line 255
    invoke-static {v4, v5}, Luw3;->e(J)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_9
    iget-object v0, v0, Ldu3;->a:Lcu3;

    .line 263
    .line 264
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Luw3;

    .line 269
    .line 270
    iget-wide v1, v1, Luw3;->a:J

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lcu3;->b(J)Landroid/graphics/Shader;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_8
    return-object v3

    .line 277
    :pswitch_6
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->h(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;)Lfl4;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_7
    check-cast v0, Landroid/app/Service;

    .line 285
    .line 286
    invoke-static {v0}, Lorg/koin/android/scope/ServiceExtKt;->a(Landroid/app/Service;)Lorg/koin/core/scope/Scope;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_8
    check-cast v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lev1;

    .line 299
    .line 300
    invoke-interface {v0}, Lev1;->g()Lqs1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_9
    check-cast v0, Lls3;

    .line 306
    .line 307
    iget-object v1, v0, Lls3;->k:[Ljs3;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lgk2;->N(Ljs3;[Ljs3;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :pswitch_a
    return-object v0

    .line 318
    :pswitch_b
    check-cast v0, Lmp3;

    .line 319
    .line 320
    iget-object v1, v0, Lmp3;->e:Lpg4;

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    iget-object v1, v1, Lpg4;->l:Lnl0;

    .line 325
    .line 326
    invoke-virtual {v1}, Lnl0;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    goto :goto_9

    .line 337
    :cond_a
    const-wide/16 v1, 0x0

    .line 338
    .line 339
    :goto_9
    iput-wide v1, v0, Lmp3;->f:J

    .line 340
    .line 341
    sget-object v0, Lfl4;->a:Lfl4;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_c
    check-cast v0, Ldo3;

    .line 345
    .line 346
    sget-object v1, Lix2;->a:Lfd0;

    .line 347
    .line 348
    invoke-static {v0, v1}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lje;

    .line 353
    .line 354
    iput-object v1, v0, Ldo3;->m:Lje;

    .line 355
    .line 356
    if-eqz v1, :cond_b

    .line 357
    .line 358
    new-instance v4, Lie;

    .line 359
    .line 360
    iget-object v5, v1, Lje;->a:Landroid/content/Context;

    .line 361
    .line 362
    iget-object v6, v1, Lje;->b:Lxk0;

    .line 363
    .line 364
    iget-wide v7, v1, Lje;->c:J

    .line 365
    .line 366
    iget-object v9, v1, Lje;->d:Lzx2;

    .line 367
    .line 368
    invoke-direct/range {v4 .. v9}, Lie;-><init>(Landroid/content/Context;Lxk0;JLzx2;)V

    .line 369
    .line 370
    .line 371
    move-object v3, v4

    .line 372
    :cond_b
    iput-object v3, v0, Ldo3;->n:Lie;

    .line 373
    .line 374
    sget-object v0, Lfl4;->a:Lfl4;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_d
    check-cast v0, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 378
    .line 379
    invoke-static {v0}, Lorg/koin/core/instance/ScopedInstanceFactory;->d(Lorg/koin/core/instance/ScopedInstanceFactory;)Lfl4;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_e
    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 385
    .line 386
    invoke-static {v0}, Landroidx/savedstate/SavedStateRegistryController$Companion;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lfl4;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_f
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 392
    .line 393
    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandlesProvider;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/SavedStateHandlesVM;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_10
    check-cast v0, Lxm3;

    .line 399
    .line 400
    iget-object v0, v0, Lxm3;->c:Landroidx/savedstate/SavedStateRegistryController;

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    new-array v1, v2, [Ljy2;

    .line 406
    .line 407
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, [Ljy2;

    .line 412
    .line 413
    invoke-static {v1}, Lhw4;->j([Ljy2;)Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistryController;->performSave(Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->isEmpty-impl(Landroid/os/Bundle;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_c
    move-object v3, v1

    .line 435
    :cond_d
    :goto_a
    return-object v3

    .line 436
    :pswitch_11
    check-cast v0, Lqm3;

    .line 437
    .line 438
    iget-object v1, v0, Lqm3;->a:Lzm3;

    .line 439
    .line 440
    iget-object v2, v0, Lqm3;->d:Ljava/lang/Object;

    .line 441
    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    invoke-interface {v1, v0, v2}, Lzm3;->b(Lan3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    goto :goto_b

    .line 449
    :cond_e
    const-string v0, "Value should be initialized"

    .line 450
    .line 451
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_b
    return-object v3

    .line 455
    :pswitch_12
    check-cast v0, Lokio/internal/ResourceFileSystem;

    .line 456
    .line 457
    invoke-static {v0}, Lokio/internal/ResourceFileSystem;->b(Lokio/internal/ResourceFileSystem;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_13
    check-cast v0, Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->f(Lio/github/vinceglb/filekit/dialogs/compose/PickerResultLauncher;)Lfl4;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_14
    check-cast v0, Lr33;

    .line 470
    .line 471
    const-string v1, "kotlinx.serialization.Polymorphic"

    .line 472
    .line 473
    sget-object v2, Lq33;->f:Lq33;

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    new-array v3, v3, [Ljs3;

    .line 477
    .line 478
    new-instance v4, Lzf1;

    .line 479
    .line 480
    const/16 v5, 0x1a

    .line 481
    .line 482
    invoke-direct {v4, v0, v5}, Lzf1;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v2, v3, v4}, Li82;->u(Ljava/lang/String;Lak2;[Ljs3;La81;)Lls3;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v0, v0, Lr33;->a:Les1;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v2, Lkf0;

    .line 495
    .line 496
    invoke-direct {v2, v1, v0}, Lkf0;-><init>(Lls3;Les1;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_15
    check-cast v0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    .line 501
    .line 502
    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;->a(Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_16
    check-cast v0, Liu2;

    .line 508
    .line 509
    new-instance v1, Lfu2;

    .line 510
    .line 511
    invoke-direct {v1, v0}, Lfu2;-><init>(Liu2;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_17
    check-cast v0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;->c(Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_18
    check-cast v0, Lcom/inspiredandroid/kai/notifications/NotificationReader;

    .line 523
    .line 524
    invoke-static {v0}, Lcom/inspiredandroid/kai/notifications/NotificationReader;->c(Lcom/inspiredandroid/kai/notifications/NotificationReader;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_19
    check-cast v0, Lcom/inspiredandroid/kai/tools/NotificationListenerController;

    .line 534
    .line 535
    invoke-static {v0}, Lcom/inspiredandroid/kai/tools/NotificationListenerController;->a(Lcom/inspiredandroid/kai/tools/NotificationListenerController;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_1a
    check-cast v0, Lcoil3/ImageLoader;

    .line 545
    .line 546
    invoke-static {v0}, Lcoil3/network/NetworkFetcher$Factory;->a(Lcoil3/ImageLoader;)Lcoil3/disk/DiskCache;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v0}, Landroidx/navigation/internal/NavDestinationImpl;->b(Ljava/lang/String;)Landroidx/navigation/NavDeepLink;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_1c
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 559
    .line 560
    invoke-static {v0}, Landroidx/navigation/NavBackStackEntry;->a(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/SavedStateHandle;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
