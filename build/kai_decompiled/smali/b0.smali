.class public final synthetic Lb0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lb0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcc4;

    .line 15
    .line 16
    iget-object v1, v0, Lcc4;->b:Lbo;

    .line 17
    .line 18
    iput-object v2, v0, Lcc4;->n:Lb0;

    .line 19
    .line 20
    iget-object v6, v0, Lcc4;->m:Ldp2;

    .line 21
    .line 22
    iget-object v0, v0, Lcc4;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Ldp2;->h()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    iget-object v0, v6, Ldp2;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v7, v6, Ldp2;->c:I

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    move v9, v5

    .line 57
    :goto_0
    if-ge v9, v7, :cond_7

    .line 58
    .line 59
    aget-object v10, v0, v9

    .line 60
    .line 61
    check-cast v10, Lbc4;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    if-eq v11, v4, :cond_4

    .line 70
    .line 71
    if-eq v11, v3, :cond_2

    .line 72
    .line 73
    const/4 v12, 0x3

    .line 74
    if-ne v11, v12, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v2, v11}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_6

    .line 89
    .line 90
    sget-object v8, Lbc4;->c:Lbc4;

    .line 91
    .line 92
    if-ne v10, v8, :cond_3

    .line 93
    .line 94
    move v8, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v8, v5

    .line 97
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    :goto_3
    move-object v8, v2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-virtual {v6}, Ldp2;->h()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v1, Lbo;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lv22;

    .line 126
    .line 127
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    iget-object v3, v1, Lbo;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    if-eqz v8, :cond_a

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v1, Lbo;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lei3;

    .line 151
    .line 152
    iget-object v0, v0, Lei3;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lei3;

    .line 155
    .line 156
    invoke-virtual {v0}, Lei3;->t()V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget-object v0, v1, Lbo;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lei3;

    .line 163
    .line 164
    iget-object v0, v0, Lei3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lei3;

    .line 167
    .line 168
    invoke-virtual {v0}, Lei3;->l()V

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget-object v0, v1, Lbo;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lv22;

    .line 182
    .line 183
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    .line 189
    iget-object v1, v1, Lbo;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_6
    return-void

    .line 197
    :pswitch_0
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_1
    check-cast v0, Lp74;

    .line 206
    .line 207
    iget-object v0, v0, Lp74;->a:Lm74;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    check-cast v1, Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    return-void

    .line 223
    :pswitch_2
    check-cast v0, Lnv;

    .line 224
    .line 225
    iput-boolean v5, v0, Lnv;->c:Z

    .line 226
    .line 227
    iget-object v1, v0, Lnv;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 230
    .line 231
    iget-object v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lvp4;

    .line 232
    .line 233
    if-eqz v2, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2}, Lvp4;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    iget v1, v0, Lnv;->b:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lnv;->a(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 248
    .line 249
    if-ne v2, v3, :cond_e

    .line 250
    .line 251
    iget v0, v0, Lnv;->b:I

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_7
    return-void

    .line 257
    :pswitch_3
    check-cast v0, Lvh3;

    .line 258
    .line 259
    invoke-static {v0}, Lvh3;->a(Lvh3;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_4
    check-cast v0, Lsa3;

    .line 264
    .line 265
    invoke-virtual {v0}, Lsa3;->m()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 270
    .line 271
    invoke-static {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_6
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_7
    check-cast v0, Landroidx/fragment/app/y;

    .line 282
    .line 283
    iget-object v0, v0, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_f

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lqn0;->h()V

    .line 304
    .line 305
    .line 306
    :goto_8
    return-void

    .line 307
    :pswitch_8
    move-object v1, v0

    .line 308
    check-cast v1, Lb51;

    .line 309
    .line 310
    const-string v0, "fetchFonts result is not OK. ("

    .line 311
    .line 312
    iget-object v2, v1, Lb51;->d:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter v2

    .line 315
    :try_start_0
    iget-object v4, v1, Lb51;->h:Lm40;

    .line 316
    .line 317
    if-nez v4, :cond_10

    .line 318
    .line 319
    monitor-exit v2

    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto/16 :goto_11

    .line 324
    .line 325
    :cond_10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :try_start_1
    invoke-virtual {v1}, Lb51;->b()Lt51;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget v4, v2, Lt51;->f:I

    .line 331
    .line 332
    if-ne v4, v3, :cond_11

    .line 333
    .line 334
    iget-object v3, v1, Lb51;->d:Ljava/lang/Object;

    .line 335
    .line 336
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 337
    :try_start_2
    monitor-exit v3

    .line 338
    goto :goto_9

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    goto/16 :goto_d

    .line 344
    .line 345
    :cond_11
    :goto_9
    if-nez v4, :cond_14

    .line 346
    .line 347
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 348
    .line 349
    sget v3, Lqf4;->a:I

    .line 350
    .line 351
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lb51;->c:Lsu0;

    .line 355
    .line 356
    iget-object v3, v1, Lb51;->a:Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    filled-new-array {v2}, [Lt51;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget-object v4, Lkj4;->a:Lfk2;

    .line 366
    .line 367
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 368
    .line 369
    invoke-static {v4}, Lfi2;->m(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 370
    .line 371
    .line 372
    :try_start_5
    sget-object v4, Lkj4;->a:Lfk2;

    .line 373
    .line 374
    invoke-virtual {v4, v3, v0, v5}, Lfk2;->n(Landroid/content/Context;[Lt51;I)Landroid/graphics/Typeface;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 378
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    .line 380
    .line 381
    iget-object v3, v1, Lb51;->a:Landroid/content/Context;

    .line 382
    .line 383
    iget-object v2, v2, Lt51;->a:Landroid/net/Uri;

    .line 384
    .line 385
    invoke-static {v3, v2}, Lgk2;->S(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 386
    .line 387
    .line 388
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 394
    .line 395
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Li;

    .line 399
    .line 400
    invoke-static {v2}, Lak2;->R(Ljava/nio/MappedByteBuffer;)Lzj2;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v3, v0, v2}, Li;-><init>(Landroid/graphics/Typeface;Lzj2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 405
    .line 406
    .line 407
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 408
    .line 409
    .line 410
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lb51;->d:Ljava/lang/Object;

    .line 414
    .line 415
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 416
    :try_start_a
    iget-object v0, v1, Lb51;->h:Lm40;

    .line 417
    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Lm40;->K(Li;)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :catchall_3
    move-exception v0

    .line 425
    goto :goto_b

    .line 426
    :cond_12
    :goto_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 427
    :try_start_b
    invoke-virtual {v1}, Lb51;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :goto_b
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 432
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    :try_start_e
    sget v2, Lqf4;->a:I

    .line 435
    .line 436
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 441
    .line 442
    const-string v2, "Unable to open file."

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :catchall_5
    move-exception v0

    .line 449
    goto :goto_c

    .line 450
    :catchall_6
    move-exception v0

    .line 451
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 455
    :goto_c
    :try_start_f
    sget v2, Lqf4;->a:I

    .line 456
    .line 457
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_14
    new-instance v2, Ljava/lang/RuntimeException;

    .line 462
    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, ")"

    .line 472
    .line 473
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 484
    :goto_d
    iget-object v3, v1, Lb51;->d:Ljava/lang/Object;

    .line 485
    .line 486
    monitor-enter v3

    .line 487
    :try_start_10
    iget-object v2, v1, Lb51;->h:Lm40;

    .line 488
    .line 489
    if-eqz v2, :cond_15

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lm40;->J(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :catchall_7
    move-exception v0

    .line 496
    goto :goto_10

    .line 497
    :cond_15
    :goto_e
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 498
    invoke-virtual {v1}, Lb51;->a()V

    .line 499
    .line 500
    .line 501
    :goto_f
    return-void

    .line 502
    :goto_10
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 503
    throw v0

    .line 504
    :goto_11
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 505
    throw v0

    .line 506
    :pswitch_9
    check-cast v0, Lss0;

    .line 507
    .line 508
    iget-object v1, v0, Lss0;->h:Landroid/widget/AutoCompleteTextView;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v0, v1}, Lss0;->s(Z)V

    .line 515
    .line 516
    .line 517
    iput-boolean v1, v0, Lss0;->m:Z

    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_a
    check-cast v0, Landroidx/fragment/app/g;

    .line 521
    .line 522
    invoke-static {v3}, Landroidx/fragment/app/y;->J(I)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_16

    .line 527
    .line 528
    const-string v1, "FragmentManager"

    .line 529
    .line 530
    const-string v2, "Transition for all operations has completed"

    .line 531
    .line 532
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    :cond_16
    iget-object v1, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_17

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lyj0;

    .line 552
    .line 553
    iget-object v2, v2, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/f0;

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Landroidx/fragment/app/f0;->c(Lc14;)V

    .line 556
    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_17
    return-void

    .line 560
    :pswitch_b
    check-cast v0, Ljava/util/ArrayList;

    .line 561
    .line 562
    const/4 v1, 0x4

    .line 563
    invoke-static {v1, v0}, Li71;->a(ILjava/util/ArrayList;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_c
    check-cast v0, Lkd3;

    .line 568
    .line 569
    iget-object v0, v0, Lkd3;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Ly71;

    .line 572
    .line 573
    if-eqz v0, :cond_18

    .line 574
    .line 575
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_18
    return-void

    .line 579
    :pswitch_d
    check-cast v0, Loa0;

    .line 580
    .line 581
    invoke-static {v0}, Loa0;->a(Loa0;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_e
    check-cast v0, Lga0;

    .line 586
    .line 587
    iget-object v1, v0, Lga0;->b:Ljava/lang/Runnable;

    .line 588
    .line 589
    if-eqz v1, :cond_19

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 592
    .line 593
    .line 594
    iput-object v2, v0, Lga0;->b:Ljava/lang/Runnable;

    .line 595
    .line 596
    :cond_19
    return-void

    .line 597
    :pswitch_f
    check-cast v0, Lg70;

    .line 598
    .line 599
    invoke-virtual {v0, v4}, Lg70;->s(Z)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_10
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 604
    .line 605
    invoke-virtual {v0}, Loc3;->m0()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_11
    check-cast v0, Lgj;

    .line 610
    .line 611
    iget-object v0, v0, Lgj;->c:Lq5;

    .line 612
    .line 613
    iget-object v0, v0, Lq5;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lgj;

    .line 616
    .line 617
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    iget-object v1, v0, Lgj;->b:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 624
    .line 625
    .line 626
    move-result-wide v8

    .line 627
    move v3, v5

    .line 628
    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-ge v3, v10, :cond_2c

    .line 633
    .line 634
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    check-cast v10, Ly14;

    .line 639
    .line 640
    if-nez v10, :cond_1c

    .line 641
    .line 642
    :cond_1a
    :goto_14
    move/from16 p0, v3

    .line 643
    .line 644
    move-wide/from16 v18, v6

    .line 645
    .line 646
    :cond_1b
    move-wide/from16 v20, v8

    .line 647
    .line 648
    goto/16 :goto_1e

    .line 649
    .line 650
    :cond_1c
    iget-object v11, v0, Lgj;->a:Lew3;

    .line 651
    .line 652
    invoke-virtual {v11, v10}, Lew3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    check-cast v12, Ljava/lang/Long;

    .line 657
    .line 658
    if-nez v12, :cond_1d

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_1d
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v12

    .line 665
    cmp-long v12, v12, v8

    .line 666
    .line 667
    if-gez v12, :cond_1a

    .line 668
    .line 669
    invoke-virtual {v11, v10}, Lew3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    :goto_15
    iget-wide v11, v10, Ly14;->i:J

    .line 673
    .line 674
    const-wide/16 v13, 0x0

    .line 675
    .line 676
    cmp-long v15, v11, v13

    .line 677
    .line 678
    if-nez v15, :cond_1e

    .line 679
    .line 680
    iput-wide v6, v10, Ly14;->i:J

    .line 681
    .line 682
    iget v11, v10, Ly14;->b:F

    .line 683
    .line 684
    invoke-virtual {v10, v11}, Ly14;->c(F)V

    .line 685
    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_1e
    sub-long v11, v6, v11

    .line 689
    .line 690
    iput-wide v6, v10, Ly14;->i:J

    .line 691
    .line 692
    invoke-static {}, Ly14;->b()Lgj;

    .line 693
    .line 694
    .line 695
    move-result-object v15

    .line 696
    iget v15, v15, Lgj;->g:F

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    cmpl-float v14, v15, v13

    .line 700
    .line 701
    if-nez v14, :cond_1f

    .line 702
    .line 703
    const-wide/32 v11, 0x7fffffff

    .line 704
    .line 705
    .line 706
    :goto_16
    move-wide/from16 v23, v11

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_1f
    long-to-float v11, v11

    .line 710
    div-float/2addr v11, v15

    .line 711
    float-to-long v11, v11

    .line 712
    goto :goto_16

    .line 713
    :goto_17
    iget-boolean v11, v10, Ly14;->o:Z

    .line 714
    .line 715
    iget v12, v10, Ly14;->n:F

    .line 716
    .line 717
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 718
    .line 719
    .line 720
    if-eqz v11, :cond_21

    .line 721
    .line 722
    cmpl-float v11, v12, v14

    .line 723
    .line 724
    if-eqz v11, :cond_20

    .line 725
    .line 726
    iget-object v11, v10, Ly14;->m:Lz14;

    .line 727
    .line 728
    move/from16 p0, v3

    .line 729
    .line 730
    float-to-double v2, v12

    .line 731
    iput-wide v2, v11, Lz14;->i:D

    .line 732
    .line 733
    iput v14, v10, Ly14;->n:F

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :cond_20
    move/from16 p0, v3

    .line 737
    .line 738
    :goto_18
    iget-object v2, v10, Ly14;->m:Lz14;

    .line 739
    .line 740
    iget-wide v2, v2, Lz14;->i:D

    .line 741
    .line 742
    double-to-float v2, v2

    .line 743
    iput v2, v10, Ly14;->b:F

    .line 744
    .line 745
    iput v13, v10, Ly14;->a:F

    .line 746
    .line 747
    iput-boolean v5, v10, Ly14;->o:Z

    .line 748
    .line 749
    move v2, v4

    .line 750
    move-wide/from16 v18, v6

    .line 751
    .line 752
    goto/16 :goto_1a

    .line 753
    .line 754
    :cond_21
    move/from16 p0, v3

    .line 755
    .line 756
    cmpl-float v2, v12, v14

    .line 757
    .line 758
    iget-object v3, v10, Ly14;->m:Lz14;

    .line 759
    .line 760
    iget v11, v10, Ly14;->b:F

    .line 761
    .line 762
    iget v12, v10, Ly14;->a:F

    .line 763
    .line 764
    if-eqz v2, :cond_22

    .line 765
    .line 766
    float-to-double v4, v11

    .line 767
    float-to-double v11, v12

    .line 768
    const-wide/16 v18, 0x2

    .line 769
    .line 770
    div-long v30, v23, v18

    .line 771
    .line 772
    move-object/from16 v25, v3

    .line 773
    .line 774
    move-wide/from16 v26, v4

    .line 775
    .line 776
    move-wide/from16 v28, v11

    .line 777
    .line 778
    invoke-virtual/range {v25 .. v31}, Lz14;->c(DDJ)Lct0;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-object v4, v10, Ly14;->m:Lz14;

    .line 783
    .line 784
    iget v5, v10, Ly14;->n:F

    .line 785
    .line 786
    float-to-double v11, v5

    .line 787
    iput-wide v11, v4, Lz14;->i:D

    .line 788
    .line 789
    iput v14, v10, Ly14;->n:F

    .line 790
    .line 791
    iget v5, v3, Lct0;->a:F

    .line 792
    .line 793
    float-to-double v11, v5

    .line 794
    iget v3, v3, Lct0;->b:F

    .line 795
    .line 796
    float-to-double v2, v3

    .line 797
    move-wide/from16 v28, v2

    .line 798
    .line 799
    move-object/from16 v25, v4

    .line 800
    .line 801
    move-wide/from16 v26, v11

    .line 802
    .line 803
    invoke-virtual/range {v25 .. v31}, Lz14;->c(DDJ)Lct0;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget v3, v2, Lct0;->a:F

    .line 808
    .line 809
    iput v3, v10, Ly14;->b:F

    .line 810
    .line 811
    iget v2, v2, Lct0;->b:F

    .line 812
    .line 813
    iput v2, v10, Ly14;->a:F

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_22
    move-object/from16 v18, v3

    .line 817
    .line 818
    float-to-double v2, v11

    .line 819
    float-to-double v11, v12

    .line 820
    move-wide/from16 v19, v2

    .line 821
    .line 822
    move-wide/from16 v21, v11

    .line 823
    .line 824
    invoke-virtual/range {v18 .. v24}, Lz14;->c(DDJ)Lct0;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iget v3, v2, Lct0;->a:F

    .line 829
    .line 830
    iput v3, v10, Ly14;->b:F

    .line 831
    .line 832
    iget v2, v2, Lct0;->b:F

    .line 833
    .line 834
    iput v2, v10, Ly14;->a:F

    .line 835
    .line 836
    :goto_19
    iget v2, v10, Ly14;->b:F

    .line 837
    .line 838
    iget v3, v10, Ly14;->h:F

    .line 839
    .line 840
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    iput v2, v10, Ly14;->b:F

    .line 845
    .line 846
    iget v3, v10, Ly14;->g:F

    .line 847
    .line 848
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    iput v2, v10, Ly14;->b:F

    .line 853
    .line 854
    iget v3, v10, Ly14;->a:F

    .line 855
    .line 856
    iget-object v4, v10, Ly14;->m:Lz14;

    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    float-to-double v11, v3

    .line 866
    move-wide/from16 v18, v6

    .line 867
    .line 868
    iget-wide v5, v4, Lz14;->e:D

    .line 869
    .line 870
    cmpg-double v5, v11, v5

    .line 871
    .line 872
    if-gez v5, :cond_23

    .line 873
    .line 874
    iget-wide v5, v4, Lz14;->i:D

    .line 875
    .line 876
    double-to-float v5, v5

    .line 877
    sub-float/2addr v2, v5

    .line 878
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    float-to-double v5, v2

    .line 883
    iget-wide v11, v4, Lz14;->d:D

    .line 884
    .line 885
    cmpg-double v2, v5, v11

    .line 886
    .line 887
    if-gez v2, :cond_23

    .line 888
    .line 889
    iget-object v2, v10, Ly14;->m:Lz14;

    .line 890
    .line 891
    iget-wide v4, v2, Lz14;->i:D

    .line 892
    .line 893
    double-to-float v2, v4

    .line 894
    iput v2, v10, Ly14;->b:F

    .line 895
    .line 896
    iput v13, v10, Ly14;->a:F

    .line 897
    .line 898
    const/4 v2, 0x1

    .line 899
    goto :goto_1a

    .line 900
    :cond_23
    const/4 v2, 0x0

    .line 901
    :goto_1a
    iget v4, v10, Ly14;->b:F

    .line 902
    .line 903
    iget v5, v10, Ly14;->g:F

    .line 904
    .line 905
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    iput v4, v10, Ly14;->b:F

    .line 910
    .line 911
    iget v5, v10, Ly14;->h:F

    .line 912
    .line 913
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    iput v4, v10, Ly14;->b:F

    .line 918
    .line 919
    invoke-virtual {v10, v4}, Ly14;->c(F)V

    .line 920
    .line 921
    .line 922
    if-eqz v2, :cond_1b

    .line 923
    .line 924
    iget-object v4, v10, Ly14;->k:Ljava/util/ArrayList;

    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    iput-boolean v2, v10, Ly14;->f:Z

    .line 928
    .line 929
    invoke-static {}, Ly14;->b()Lgj;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-object v5, v3, Lgj;->a:Lew3;

    .line 934
    .line 935
    invoke-virtual {v5, v10}, Lew3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    iget-object v5, v3, Lgj;->b:Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-ltz v6, :cond_24

    .line 945
    .line 946
    const/4 v15, 0x0

    .line 947
    invoke-virtual {v5, v6, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    const/4 v5, 0x1

    .line 951
    iput-boolean v5, v3, Lgj;->f:Z

    .line 952
    .line 953
    :cond_24
    const-wide/16 v5, 0x0

    .line 954
    .line 955
    iput-wide v5, v10, Ly14;->i:J

    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    iput-boolean v2, v10, Ly14;->c:Z

    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    if-ge v3, v5, :cond_29

    .line 966
    .line 967
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    if-eqz v5, :cond_27

    .line 972
    .line 973
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Lhg4;

    .line 978
    .line 979
    iget v6, v10, Ly14;->b:F

    .line 980
    .line 981
    iget-object v5, v5, Lhg4;->a:Lig4;

    .line 982
    .line 983
    sget-object v7, Lnp3;->c:Lnp3;

    .line 984
    .line 985
    iget-object v11, v5, Lig4;->h:Lyg4;

    .line 986
    .line 987
    const/high16 v12, 0x3f800000    # 1.0f

    .line 988
    .line 989
    cmpg-float v6, v6, v12

    .line 990
    .line 991
    if-gez v6, :cond_26

    .line 992
    .line 993
    iget-wide v12, v11, Log4;->B:J

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-virtual {v11, v2}, Lyg4;->P(I)Log4;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    iget-object v14, v6, Log4;->v:Log4;

    .line 1001
    .line 1002
    const/4 v15, 0x0

    .line 1003
    iput-object v15, v6, Log4;->v:Log4;

    .line 1004
    .line 1005
    move v6, v3

    .line 1006
    iget-wide v2, v5, Lig4;->a:J

    .line 1007
    .line 1008
    move-wide/from16 v20, v8

    .line 1009
    .line 1010
    const-wide/16 v8, -0x1

    .line 1011
    .line 1012
    invoke-virtual {v11, v8, v9, v2, v3}, Lyg4;->F(JJ)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v11, v12, v13, v8, v9}, Lyg4;->F(JJ)V

    .line 1016
    .line 1017
    .line 1018
    iput-wide v12, v5, Lig4;->a:J

    .line 1019
    .line 1020
    iget-object v2, v5, Lig4;->g:Ljava/lang/Runnable;

    .line 1021
    .line 1022
    if-eqz v2, :cond_25

    .line 1023
    .line 1024
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1025
    .line 1026
    .line 1027
    :cond_25
    iget-object v2, v11, Log4;->x:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1030
    .line 1031
    .line 1032
    if-eqz v14, :cond_28

    .line 1033
    .line 1034
    const/4 v5, 0x1

    .line 1035
    invoke-virtual {v14, v14, v7, v5}, Log4;->y(Log4;Lnp3;Z)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_26
    move v6, v3

    .line 1040
    move-wide/from16 v20, v8

    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    const/4 v5, 0x1

    .line 1044
    invoke-virtual {v11, v11, v7, v2}, Log4;->y(Log4;Lnp3;Z)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1c

    .line 1048
    :cond_27
    move v6, v3

    .line 1049
    move-wide/from16 v20, v8

    .line 1050
    .line 1051
    :cond_28
    const/4 v5, 0x1

    .line 1052
    :goto_1c
    add-int/lit8 v3, v6, 0x1

    .line 1053
    .line 1054
    move-wide/from16 v8, v20

    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_29
    move-wide/from16 v20, v8

    .line 1058
    .line 1059
    const/4 v5, 0x1

    .line 1060
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    sub-int/2addr v3, v5

    .line 1065
    :goto_1d
    if-ltz v3, :cond_2b

    .line 1066
    .line 1067
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    if-nez v5, :cond_2a

    .line 1072
    .line 1073
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    :cond_2a
    add-int/lit8 v3, v3, -0x1

    .line 1077
    .line 1078
    goto :goto_1d

    .line 1079
    :cond_2b
    :goto_1e
    add-int/lit8 v3, p0, 0x1

    .line 1080
    .line 1081
    move-wide/from16 v6, v18

    .line 1082
    .line 1083
    move-wide/from16 v8, v20

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    const/4 v4, 0x1

    .line 1087
    const/4 v5, 0x0

    .line 1088
    goto/16 :goto_13

    .line 1089
    .line 1090
    :cond_2c
    iget-boolean v3, v0, Lgj;->f:Z

    .line 1091
    .line 1092
    if-eqz v3, :cond_30

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    const/16 v32, 0x1

    .line 1099
    .line 1100
    add-int/lit8 v3, v3, -0x1

    .line 1101
    .line 1102
    :goto_1f
    if-ltz v3, :cond_2e

    .line 1103
    .line 1104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    if-nez v4, :cond_2d

    .line 1109
    .line 1110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    :cond_2d
    add-int/lit8 v3, v3, -0x1

    .line 1114
    .line 1115
    goto :goto_1f

    .line 1116
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-nez v3, :cond_2f

    .line 1121
    .line 1122
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1123
    .line 1124
    const/16 v4, 0x21

    .line 1125
    .line 1126
    if-lt v3, v4, :cond_2f

    .line 1127
    .line 1128
    iget-object v3, v0, Lgj;->h:Ly93;

    .line 1129
    .line 1130
    iget-object v4, v3, Ly93;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v4, Lej;

    .line 1133
    .line 1134
    invoke-static {v4}, Lr2;->x(Lej;)Z

    .line 1135
    .line 1136
    .line 1137
    const/4 v15, 0x0

    .line 1138
    iput-object v15, v3, Ly93;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    :cond_2f
    const/4 v2, 0x0

    .line 1141
    iput-boolean v2, v0, Lgj;->f:Z

    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_30
    const/4 v2, 0x0

    .line 1145
    :goto_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-lez v1, :cond_31

    .line 1150
    .line 1151
    iget-object v1, v0, Lgj;->e:Lqi1;

    .line 1152
    .line 1153
    iget-object v0, v0, Lgj;->d:Lb0;

    .line 1154
    .line 1155
    iget-object v1, v1, Lqi1;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Landroid/view/Choreographer;

    .line 1158
    .line 1159
    new-instance v3, Lfj;

    .line 1160
    .line 1161
    invoke-direct {v3, v0, v2}, Lfj;-><init>(Ljava/lang/Runnable;I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_31
    return-void

    .line 1168
    :pswitch_12
    check-cast v0, Lbh;

    .line 1169
    .line 1170
    iget-object v0, v0, Lbh;->h:Landroid/view/ActionMode;

    .line 1171
    .line 1172
    if-eqz v0, :cond_32

    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1175
    .line 1176
    .line 1177
    :cond_32
    return-void

    .line 1178
    :pswitch_13
    check-cast v0, Lod;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lod;->e()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    iget-object v4, v0, Lod;->a:Lsc;

    .line 1185
    .line 1186
    if-nez v1, :cond_33

    .line 1187
    .line 1188
    goto/16 :goto_25

    .line 1189
    .line 1190
    :cond_33
    const-string v1, "ContentCapture:changeChecker"

    .line 1191
    .line 1192
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v5, 0x1

    .line 1196
    :try_start_13
    invoke-virtual {v4, v5}, Lsc;->s(Z)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v0, Lod;->l:Lon2;

    .line 1200
    .line 1201
    iget-object v5, v1, Lzj1;->b:[I

    .line 1202
    .line 1203
    iget-object v1, v1, Lzj1;->a:[J

    .line 1204
    .line 1205
    array-length v6, v1

    .line 1206
    sub-int/2addr v6, v3

    .line 1207
    if-ltz v6, :cond_37

    .line 1208
    .line 1209
    const/4 v3, 0x0

    .line 1210
    :goto_21
    aget-wide v7, v1, v3

    .line 1211
    .line 1212
    not-long v9, v7

    .line 1213
    const/4 v11, 0x7

    .line 1214
    shl-long/2addr v9, v11

    .line 1215
    and-long/2addr v9, v7

    .line 1216
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    and-long/2addr v9, v11

    .line 1222
    cmp-long v9, v9, v11

    .line 1223
    .line 1224
    if-eqz v9, :cond_36

    .line 1225
    .line 1226
    sub-int v9, v3, v6

    .line 1227
    .line 1228
    not-int v9, v9

    .line 1229
    ushr-int/lit8 v9, v9, 0x1f

    .line 1230
    .line 1231
    const/16 v10, 0x8

    .line 1232
    .line 1233
    rsub-int/lit8 v9, v9, 0x8

    .line 1234
    .line 1235
    move-wide v11, v7

    .line 1236
    const/4 v7, 0x0

    .line 1237
    :goto_22
    if-ge v7, v9, :cond_35

    .line 1238
    .line 1239
    const-wide/16 v13, 0xff

    .line 1240
    .line 1241
    and-long/2addr v13, v11

    .line 1242
    const-wide/16 v15, 0x80

    .line 1243
    .line 1244
    cmp-long v8, v13, v15

    .line 1245
    .line 1246
    if-gez v8, :cond_34

    .line 1247
    .line 1248
    shl-int/lit8 v8, v3, 0x3

    .line 1249
    .line 1250
    add-int/2addr v8, v7

    .line 1251
    aget v14, v5, v8

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lod;->d()Lzj1;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    invoke-virtual {v8, v14}, Lzj1;->a(I)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v8

    .line 1261
    if-nez v8, :cond_34

    .line 1262
    .line 1263
    iget-object v8, v0, Lod;->d:Ljava/util/ArrayList;

    .line 1264
    .line 1265
    new-instance v13, Lqe0;

    .line 1266
    .line 1267
    move/from16 p0, v3

    .line 1268
    .line 1269
    iget-wide v2, v0, Lod;->k:J

    .line 1270
    .line 1271
    sget-object v17, Lre0;->b:Lre0;

    .line 1272
    .line 1273
    const/16 v18, 0x0

    .line 1274
    .line 1275
    move-wide v15, v2

    .line 1276
    invoke-direct/range {v13 .. v18}, Lqe0;-><init>(IJLre0;Lei3;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v0, Lod;->h:Lkotlinx/coroutines/channels/Channel;

    .line 1283
    .line 1284
    sget-object v3, Lfl4;->a:Lfl4;

    .line 1285
    .line 1286
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    goto :goto_23

    .line 1290
    :cond_34
    move/from16 p0, v3

    .line 1291
    .line 1292
    :goto_23
    shr-long/2addr v11, v10

    .line 1293
    add-int/lit8 v7, v7, 0x1

    .line 1294
    .line 1295
    move/from16 v3, p0

    .line 1296
    .line 1297
    goto :goto_22

    .line 1298
    :cond_35
    move/from16 p0, v3

    .line 1299
    .line 1300
    if-ne v9, v10, :cond_37

    .line 1301
    .line 1302
    move/from16 v2, p0

    .line 1303
    .line 1304
    goto :goto_24

    .line 1305
    :cond_36
    move v2, v3

    .line 1306
    :goto_24
    if-eq v2, v6, :cond_37

    .line 1307
    .line 1308
    add-int/lit8 v3, v2, 0x1

    .line 1309
    .line 1310
    goto :goto_21

    .line 1311
    :cond_37
    const-string v1, "ContentCapture:sendAppearEvents"

    .line 1312
    .line 1313
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1314
    .line 1315
    .line 1316
    :try_start_14
    invoke-virtual {v4}, Lsc;->getSemanticsOwner()Lur3;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    invoke-virtual {v1}, Lur3;->a()Lrr3;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    iget-object v2, v0, Lod;->m:Lsr3;

    .line 1325
    .line 1326
    invoke-virtual {v0, v1, v2}, Lod;->g(Lrr3;Lsr3;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1327
    .line 1328
    .line 1329
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, Lod;->d()Lzj1;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v0, v1}, Lod;->b(Lzj1;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, Lod;->k()V

    .line 1340
    .line 1341
    .line 1342
    const/4 v2, 0x0

    .line 1343
    iput-boolean v2, v0, Lod;->n:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1344
    .line 1345
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1346
    .line 1347
    .line 1348
    :goto_25
    return-void

    .line 1349
    :catchall_8
    move-exception v0

    .line 1350
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1351
    .line 1352
    .line 1353
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1354
    :catchall_9
    move-exception v0

    .line 1355
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1356
    .line 1357
    .line 1358
    throw v0

    .line 1359
    :pswitch_14
    check-cast v0, Lyc;

    .line 1360
    .line 1361
    const-string v1, "measureAndLayout"

    .line 1362
    .line 1363
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    :try_start_17
    iget-object v1, v0, Lyc;->d:Lsc;

    .line 1367
    .line 1368
    const/4 v5, 0x1

    .line 1369
    invoke-virtual {v1, v5}, Lsc;->s(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1370
    .line 1371
    .line 1372
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1373
    .line 1374
    .line 1375
    const-string v1, "checkForSemanticsChanges"

    .line 1376
    .line 1377
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :try_start_18
    invoke-virtual {v0}, Lyc;->n()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1381
    .line 1382
    .line 1383
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1384
    .line 1385
    .line 1386
    const/4 v2, 0x0

    .line 1387
    iput-boolean v2, v0, Lyc;->P:Z

    .line 1388
    .line 1389
    return-void

    .line 1390
    :catchall_a
    move-exception v0

    .line 1391
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1392
    .line 1393
    .line 1394
    throw v0

    .line 1395
    :catchall_b
    move-exception v0

    .line 1396
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1397
    .line 1398
    .line 1399
    throw v0

    .line 1400
    :pswitch_15
    move-object v1, v0

    .line 1401
    check-cast v1, Landroid/app/Activity;

    .line 1402
    .line 1403
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_41

    .line 1408
    .line 1409
    sget-object v4, Lr4;->g:Landroid/os/Handler;

    .line 1410
    .line 1411
    sget-object v0, Lr4;->f:Ljava/lang/reflect/Method;

    .line 1412
    .line 1413
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1414
    .line 1415
    const/16 v6, 0x1c

    .line 1416
    .line 1417
    if-lt v5, v6, :cond_38

    .line 1418
    .line 1419
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_2a

    .line 1423
    .line 1424
    :cond_38
    const/16 v6, 0x1b

    .line 1425
    .line 1426
    const/16 v7, 0x1a

    .line 1427
    .line 1428
    if-eq v5, v7, :cond_39

    .line 1429
    .line 1430
    if-ne v5, v6, :cond_3a

    .line 1431
    .line 1432
    :cond_39
    if-nez v0, :cond_3a

    .line 1433
    .line 1434
    goto/16 :goto_29

    .line 1435
    .line 1436
    :cond_3a
    sget-object v8, Lr4;->e:Ljava/lang/reflect/Method;

    .line 1437
    .line 1438
    if-nez v8, :cond_3b

    .line 1439
    .line 1440
    sget-object v8, Lr4;->d:Ljava/lang/reflect/Method;

    .line 1441
    .line 1442
    if-nez v8, :cond_3b

    .line 1443
    .line 1444
    goto/16 :goto_29

    .line 1445
    .line 1446
    :cond_3b
    :try_start_19
    sget-object v8, Lr4;->c:Ljava/lang/reflect/Field;

    .line 1447
    .line 1448
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    if-nez v9, :cond_3c

    .line 1453
    .line 1454
    goto :goto_29

    .line 1455
    :cond_3c
    sget-object v8, Lr4;->b:Ljava/lang/reflect/Field;

    .line 1456
    .line 1457
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    if-nez v8, :cond_3d

    .line 1462
    .line 1463
    goto :goto_29

    .line 1464
    :cond_3d
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v10

    .line 1468
    new-instance v11, Lq4;

    .line 1469
    .line 1470
    invoke-direct {v11, v1}, Lq4;-><init>(Landroid/app/Activity;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v10, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v12, Lf4;

    .line 1477
    .line 1478
    const/4 v13, 0x1

    .line 1479
    invoke-direct {v12, v13, v11, v9}, Lf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 1483
    .line 1484
    .line 1485
    if-eq v5, v7, :cond_3f

    .line 1486
    .line 1487
    if-ne v5, v6, :cond_3e

    .line 1488
    .line 1489
    goto :goto_26

    .line 1490
    :cond_3e
    const/4 v13, 0x0

    .line 1491
    :cond_3f
    :goto_26
    if-eqz v13, :cond_40

    .line 1492
    .line 1493
    const/4 v2, 0x0

    .line 1494
    :try_start_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v12

    .line 1498
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1499
    .line 1500
    const/4 v14, 0x0

    .line 1501
    const/4 v15, 0x0

    .line 1502
    move-object v2, v10

    .line 1503
    const/4 v10, 0x0

    .line 1504
    move-object v5, v11

    .line 1505
    const/4 v11, 0x0

    .line 1506
    move-object/from16 v16, v13

    .line 1507
    .line 1508
    move-object/from16 v17, v13

    .line 1509
    .line 1510
    :try_start_1b
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    invoke-virtual {v0, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    goto :goto_27

    .line 1518
    :catchall_c
    move-exception v0

    .line 1519
    goto :goto_28

    .line 1520
    :catchall_d
    move-exception v0

    .line 1521
    move-object v2, v10

    .line 1522
    move-object v5, v11

    .line 1523
    goto :goto_28

    .line 1524
    :cond_40
    move-object v2, v10

    .line 1525
    move-object v5, v11

    .line 1526
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1527
    .line 1528
    .line 1529
    :goto_27
    :try_start_1c
    new-instance v0, Lf4;

    .line 1530
    .line 1531
    invoke-direct {v0, v3, v2, v5}, Lf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1535
    .line 1536
    .line 1537
    goto :goto_2a

    .line 1538
    :goto_28
    new-instance v6, Lf4;

    .line 1539
    .line 1540
    invoke-direct {v6, v3, v2, v5}, Lf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1544
    .line 1545
    .line 1546
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1547
    :catchall_e
    :goto_29
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1548
    .line 1549
    .line 1550
    :cond_41
    :goto_2a
    return-void

    .line 1551
    :pswitch_16
    check-cast v0, Ld0;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Ld0;->b()V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
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
