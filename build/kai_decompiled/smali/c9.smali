.class public final synthetic Lc9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p2, p0, Lc9;->a:I

    iput-object p3, p0, Lc9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc9;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc9;->b:Ljava/lang/Object;

    iput p1, p0, Lc9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb62;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/16 p5, 0xc

    .line 2
    .line 3
    iput p5, p0, Lc9;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lc9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Lc9;->c:I

    .line 13
    .line 14
    iput-object p4, p0, Lc9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly71;Lk81;II)V
    .locals 0

    .line 19
    iput p5, p0, Lc9;->a:I

    iput-object p1, p0, Lc9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc9;->e:Ljava/lang/Object;

    iput p4, p0, Lc9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/Object;La81;II)V
    .locals 0

    .line 20
    iput p5, p0, Lc9;->a:I

    iput-object p1, p0, Lc9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc9;->b:Ljava/lang/Object;

    iput p4, p0, Lc9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lll2;Llf0;La81;II)V
    .locals 0

    .line 18
    const/4 p4, 0x5

    iput p4, p0, Lc9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc9;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc9;->b:Ljava/lang/Object;

    iput p5, p0, Lc9;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc9;->a:I

    .line 4
    .line 5
    iget v2, v0, Lc9;->c:I

    .line 6
    .line 7
    sget-object v3, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lc9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lc9;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lc9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lpc4;

    .line 20
    .line 21
    check-cast v6, [Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, La81;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lfc0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    or-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lgi2;->P(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v7, v6, v5, v0, v1}, Lpc4;->b([Ljava/lang/Object;La81;Lfc0;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    check-cast v7, Lyy3;

    .line 47
    .line 48
    check-cast v6, Lll2;

    .line 49
    .line 50
    check-cast v5, Lp81;

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lfc0;

    .line 55
    .line 56
    move-object/from16 v1, p2

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    invoke-static {v1}, Lgi2;->P(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v7, v6, v5, v0, v1}, Li82;->a(Lyy3;Lll2;Lp81;Lfc0;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_1
    move-object v8, v6

    .line 74
    check-cast v8, Lkotlinx/collections/immutable/ImmutableList;

    .line 75
    .line 76
    move-object v9, v7

    .line 77
    check-cast v9, Lcom/inspiredandroid/kai/ui/settings/SettingsTab;

    .line 78
    .line 79
    move-object v10, v5

    .line 80
    check-cast v10, La81;

    .line 81
    .line 82
    move-object/from16 v12, p1

    .line 83
    .line 84
    check-cast v12, Lfc0;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget v11, v0, Lc9;->c:I

    .line 95
    .line 96
    invoke-static/range {v8 .. v13}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->g(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;La81;ILfc0;I)Lfl4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_2
    check-cast v7, Ltm3;

    .line 102
    .line 103
    check-cast v5, Lo81;

    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lfc0;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 v1, v2, 0x1

    .line 117
    .line 118
    invoke-static {v1}, Lgi2;->P(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v7, v6, v5, v0, v1}, Ltm3;->e(Ljava/lang/Object;Lo81;Lfc0;I)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_3
    move-object v8, v7

    .line 127
    check-cast v8, Ljava/lang/Float;

    .line 128
    .line 129
    move-object v9, v6

    .line 130
    check-cast v9, Ljava/lang/String;

    .line 131
    .line 132
    move-object v10, v5

    .line 133
    check-cast v10, Ly71;

    .line 134
    .line 135
    move-object/from16 v12, p1

    .line 136
    .line 137
    check-cast v12, Lfc0;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iget v11, v0, Lc9;->c:I

    .line 148
    .line 149
    invoke-static/range {v8 .. v13}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->j(Ljava/lang/Float;Ljava/lang/String;Ly71;ILfc0;I)Lfl4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_4
    move-object v1, v7

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    move-object v2, v5

    .line 158
    check-cast v2, Ly71;

    .line 159
    .line 160
    move-object v3, v6

    .line 161
    check-cast v3, Ly71;

    .line 162
    .line 163
    move-object/from16 v5, p1

    .line 164
    .line 165
    check-cast v5, Lfc0;

    .line 166
    .line 167
    move-object/from16 v4, p2

    .line 168
    .line 169
    check-cast v4, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget v4, v0, Lc9;->c:I

    .line 176
    .line 177
    invoke-static/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->u(Ljava/lang/String;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_5
    move-object v1, v7

    .line 183
    check-cast v1, Ljava/lang/String;

    .line 184
    .line 185
    move-object v2, v6

    .line 186
    check-cast v2, Lcom/inspiredandroid/kai/ui/sandbox/EditorState;

    .line 187
    .line 188
    move-object v3, v5

    .line 189
    check-cast v3, La81;

    .line 190
    .line 191
    move-object/from16 v5, p1

    .line 192
    .line 193
    check-cast v5, Lfc0;

    .line 194
    .line 195
    move-object/from16 v4, p2

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget v4, v0, Lc9;->c:I

    .line 204
    .line 205
    invoke-static/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->r(Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/EditorState;La81;ILfc0;I)Lfl4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_6
    move-object v1, v7

    .line 211
    check-cast v1, Lcom/inspiredandroid/kai/SandboxFileEntry;

    .line 212
    .line 213
    move-object v2, v5

    .line 214
    check-cast v2, Ly71;

    .line 215
    .line 216
    move-object v3, v6

    .line 217
    check-cast v3, Ly71;

    .line 218
    .line 219
    move-object/from16 v5, p1

    .line 220
    .line 221
    check-cast v5, Lfc0;

    .line 222
    .line 223
    move-object/from16 v4, p2

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget v4, v0, Lc9;->c:I

    .line 232
    .line 233
    invoke-static/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->l(Lcom/inspiredandroid/kai/SandboxFileEntry;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_7
    move-object v1, v6

    .line 239
    check-cast v1, Lkotlinx/collections/immutable/ImmutableList;

    .line 240
    .line 241
    move-object v2, v7

    .line 242
    check-cast v2, La81;

    .line 243
    .line 244
    move-object v3, v5

    .line 245
    check-cast v3, La81;

    .line 246
    .line 247
    move-object/from16 v5, p1

    .line 248
    .line 249
    check-cast v5, Lfc0;

    .line 250
    .line 251
    move-object/from16 v4, p2

    .line 252
    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget v4, v0, Lc9;->c:I

    .line 260
    .line 261
    invoke-static/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->b(Lkotlinx/collections/immutable/ImmutableList;La81;La81;ILfc0;I)Lfl4;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_8
    move-object v1, v7

    .line 267
    check-cast v1, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 268
    .line 269
    move-object v2, v5

    .line 270
    check-cast v2, Ly71;

    .line 271
    .line 272
    move-object v3, v6

    .line 273
    check-cast v3, Ly71;

    .line 274
    .line 275
    move-object/from16 v5, p1

    .line 276
    .line 277
    check-cast v5, Lfc0;

    .line 278
    .line 279
    move-object/from16 v4, p2

    .line 280
    .line 281
    check-cast v4, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget v4, v0, Lc9;->c:I

    .line 288
    .line 289
    invoke-static/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->d(Lcom/inspiredandroid/kai/data/SmsDraft;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_9
    move-object v1, v7

    .line 295
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 296
    .line 297
    move-object v2, v6

    .line 298
    check-cast v2, Lrm3;

    .line 299
    .line 300
    move-object v3, v5

    .line 301
    check-cast v3, Lo81;

    .line 302
    .line 303
    move-object/from16 v5, p1

    .line 304
    .line 305
    check-cast v5, Lfc0;

    .line 306
    .line 307
    move-object/from16 v4, p2

    .line 308
    .line 309
    check-cast v4, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    iget v4, v0, Lc9;->c:I

    .line 316
    .line 317
    invoke-static/range {v1 .. v6}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->c(Landroidx/navigation/NavBackStackEntry;Lrm3;Lo81;ILfc0;I)Lfl4;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_a
    move-object v1, v7

    .line 323
    check-cast v1, Lcom/inspiredandroid/kai/ui/settings/SettingsModel;

    .line 324
    .line 325
    move-object v2, v6

    .line 326
    check-cast v2, Lkotlinx/collections/immutable/ImmutableList;

    .line 327
    .line 328
    move-object v3, v5

    .line 329
    check-cast v3, La81;

    .line 330
    .line 331
    move-object/from16 v5, p1

    .line 332
    .line 333
    check-cast v5, Lfc0;

    .line 334
    .line 335
    move-object/from16 v4, p2

    .line 336
    .line 337
    check-cast v4, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    iget v4, v0, Lc9;->c:I

    .line 344
    .line 345
    invoke-static/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/settings/ModelSelectionSheetKt;->a(Lcom/inspiredandroid/kai/ui/settings/SettingsModel;Lkotlinx/collections/immutable/ImmutableList;La81;ILfc0;I)Lfl4;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_b
    move-object v1, v7

    .line 351
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 352
    .line 353
    move-object v2, v6

    .line 354
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 355
    .line 356
    move-object v3, v5

    .line 357
    check-cast v3, La81;

    .line 358
    .line 359
    move-object/from16 v5, p1

    .line 360
    .line 361
    check-cast v5, Lfc0;

    .line 362
    .line 363
    move-object/from16 v4, p2

    .line 364
    .line 365
    check-cast v4, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iget v4, v0, Lc9;->c:I

    .line 372
    .line 373
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;La81;ILfc0;I)Lfl4;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_c
    move-object v1, v7

    .line 379
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 380
    .line 381
    move-object v2, v6

    .line 382
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 383
    .line 384
    move-object v3, v5

    .line 385
    check-cast v3, La81;

    .line 386
    .line 387
    move-object/from16 v5, p1

    .line 388
    .line 389
    check-cast v5, Lfc0;

    .line 390
    .line 391
    move-object/from16 v4, p2

    .line 392
    .line 393
    check-cast v4, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    iget v4, v0, Lc9;->c:I

    .line 400
    .line 401
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;La81;ILfc0;I)Lfl4;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_d
    check-cast v7, Lr72;

    .line 407
    .line 408
    check-cast v5, Lo81;

    .line 409
    .line 410
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lfc0;

    .line 413
    .line 414
    move-object/from16 v1, p2

    .line 415
    .line 416
    check-cast v1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    or-int/lit8 v1, v2, 0x1

    .line 422
    .line 423
    invoke-static {v1}, Lgi2;->P(I)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v7, v6, v5, v0, v1}, Lr72;->e(Ljava/lang/Object;Lo81;Lfc0;I)V

    .line 428
    .line 429
    .line 430
    return-object v3

    .line 431
    :pswitch_e
    move-object v8, v7

    .line 432
    check-cast v8, Lb62;

    .line 433
    .line 434
    move-object/from16 v12, p1

    .line 435
    .line 436
    check-cast v12, Lfc0;

    .line 437
    .line 438
    move-object/from16 v1, p2

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Lgi2;->P(I)I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    iget-object v9, v0, Lc9;->e:Ljava/lang/Object;

    .line 450
    .line 451
    iget v10, v0, Lc9;->c:I

    .line 452
    .line 453
    iget-object v11, v0, Lc9;->b:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static/range {v8 .. v13}, Lw60;->f(Lb62;Ljava/lang/Object;ILjava/lang/Object;Lfc0;I)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_f
    move-object v14, v7

    .line 460
    check-cast v14, Ljava/lang/String;

    .line 461
    .line 462
    move-object v15, v6

    .line 463
    check-cast v15, Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v16, v5

    .line 466
    .line 467
    check-cast v16, Ly71;

    .line 468
    .line 469
    move-object/from16 v18, p1

    .line 470
    .line 471
    check-cast v18, Lfc0;

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v19

    .line 481
    iget v0, v0, Lc9;->c:I

    .line 482
    .line 483
    move/from16 v17, v0

    .line 484
    .line 485
    invoke-static/range {v14 .. v19}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->l(Ljava/lang/String;Ljava/lang/String;Ly71;ILfc0;I)Lfl4;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_10
    check-cast v7, Landroid/view/View;

    .line 491
    .line 492
    check-cast v6, Lxk0;

    .line 493
    .line 494
    check-cast v5, Ly71;

    .line 495
    .line 496
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lfc0;

    .line 499
    .line 500
    move-object/from16 v1, p2

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    or-int/lit8 v1, v2, 0x1

    .line 508
    .line 509
    invoke-static {v1}, Lgi2;->P(I)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v7, v6, v5, v0, v1}, Lw60;->g(Landroid/view/View;Lxk0;Ly71;Lfc0;I)V

    .line 514
    .line 515
    .line 516
    return-object v3

    .line 517
    :pswitch_11
    move-object v8, v7

    .line 518
    check-cast v8, Lkotlinx/collections/immutable/ImmutableMap;

    .line 519
    .line 520
    move-object v9, v6

    .line 521
    check-cast v9, La81;

    .line 522
    .line 523
    move-object v10, v5

    .line 524
    check-cast v10, Ly71;

    .line 525
    .line 526
    move-object/from16 v12, p1

    .line 527
    .line 528
    check-cast v12, Lfc0;

    .line 529
    .line 530
    move-object/from16 v1, p2

    .line 531
    .line 532
    check-cast v1, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    iget v11, v0, Lc9;->c:I

    .line 539
    .line 540
    invoke-static/range {v8 .. v13}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->h(Lkotlinx/collections/immutable/ImmutableMap;La81;Ly71;ILfc0;I)Lfl4;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_12
    move-object v1, v7

    .line 546
    check-cast v1, Lkotlinx/collections/immutable/ImmutableMap;

    .line 547
    .line 548
    move-object v2, v6

    .line 549
    check-cast v2, Lo81;

    .line 550
    .line 551
    move-object v3, v5

    .line 552
    check-cast v3, Ly71;

    .line 553
    .line 554
    move-object/from16 v5, p1

    .line 555
    .line 556
    check-cast v5, Lfc0;

    .line 557
    .line 558
    move-object/from16 v4, p2

    .line 559
    .line 560
    check-cast v4, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    iget v4, v0, Lc9;->c:I

    .line 567
    .line 568
    invoke-static/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->u(Lkotlinx/collections/immutable/ImmutableMap;Lo81;Ly71;ILfc0;I)Lfl4;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_13
    check-cast v7, Lq94;

    .line 574
    .line 575
    check-cast v6, Le94;

    .line 576
    .line 577
    check-cast v5, Ly71;

    .line 578
    .line 579
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Lfc0;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    or-int/lit8 v1, v2, 0x1

    .line 591
    .line 592
    invoke-static {v1}, Lgi2;->P(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-static {v7, v6, v5, v0, v1}, Ldk0;->c(Lq94;Le94;Ly71;Lfc0;I)V

    .line 597
    .line 598
    .line 599
    return-object v3

    .line 600
    :pswitch_14
    check-cast v7, Llf0;

    .line 601
    .line 602
    check-cast v6, Lll2;

    .line 603
    .line 604
    check-cast v5, Lua0;

    .line 605
    .line 606
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Lfc0;

    .line 609
    .line 610
    move-object/from16 v1, p2

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    or-int/lit8 v1, v2, 0x1

    .line 618
    .line 619
    invoke-static {v1}, Lgi2;->P(I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-static {v7, v6, v5, v0, v1}, Lpf0;->a(Llf0;Lll2;Lua0;Lfc0;I)V

    .line 624
    .line 625
    .line 626
    return-object v3

    .line 627
    :pswitch_15
    move-object v8, v7

    .line 628
    check-cast v8, Lll2;

    .line 629
    .line 630
    move-object v9, v6

    .line 631
    check-cast v9, Llf0;

    .line 632
    .line 633
    move-object v10, v5

    .line 634
    check-cast v10, La81;

    .line 635
    .line 636
    move-object/from16 v11, p1

    .line 637
    .line 638
    check-cast v11, Lfc0;

    .line 639
    .line 640
    move-object/from16 v1, p2

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v4}, Lgi2;->P(I)I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    iget v13, v0, Lc9;->c:I

    .line 652
    .line 653
    invoke-static/range {v8 .. v13}, Lpf0;->b(Lll2;Llf0;La81;Lfc0;II)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_16
    check-cast v7, Lua0;

    .line 658
    .line 659
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lfc0;

    .line 662
    .line 663
    move-object/from16 v1, p2

    .line 664
    .line 665
    check-cast v1, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, Lgi2;->P(I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    or-int/2addr v1, v4

    .line 675
    invoke-virtual {v7, v6, v5, v0, v1}, Lua0;->f(Ljava/lang/Object;Ljava/lang/Object;Lfc0;I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    return-object v3

    .line 679
    :pswitch_17
    check-cast v7, Lll2;

    .line 680
    .line 681
    check-cast v6, Lba3;

    .line 682
    .line 683
    check-cast v5, Lua0;

    .line 684
    .line 685
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Lfc0;

    .line 688
    .line 689
    move-object/from16 v1, p2

    .line 690
    .line 691
    check-cast v1, Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    or-int/lit8 v1, v2, 0x1

    .line 697
    .line 698
    invoke-static {v1}, Lgi2;->P(I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-static {v7, v6, v5, v0, v1}, Lxl1;->f(Lll2;Lba3;Lua0;Lfc0;I)V

    .line 703
    .line 704
    .line 705
    return-object v3

    .line 706
    :pswitch_18
    check-cast v7, Lwt2;

    .line 707
    .line 708
    check-cast v6, Lna;

    .line 709
    .line 710
    check-cast v5, Lua0;

    .line 711
    .line 712
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lfc0;

    .line 715
    .line 716
    move-object/from16 v1, p2

    .line 717
    .line 718
    check-cast v1, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    or-int/lit8 v1, v2, 0x1

    .line 724
    .line 725
    invoke-static {v1}, Lgi2;->P(I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-static {v7, v6, v5, v0, v1}, Lxl1;->d(Lwt2;Lna;Lua0;Lfc0;I)V

    .line 730
    .line 731
    .line 732
    return-object v3

    .line 733
    :pswitch_19
    move-object v8, v7

    .line 734
    check-cast v8, Lcom/inspiredandroid/kai/data/MemoryEntry;

    .line 735
    .line 736
    move-object v9, v5

    .line 737
    check-cast v9, Ly71;

    .line 738
    .line 739
    move-object v10, v6

    .line 740
    check-cast v10, La81;

    .line 741
    .line 742
    move-object/from16 v12, p1

    .line 743
    .line 744
    check-cast v12, Lfc0;

    .line 745
    .line 746
    move-object/from16 v1, p2

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    iget v11, v0, Lc9;->c:I

    .line 755
    .line 756
    invoke-static/range {v8 .. v13}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->Q(Lcom/inspiredandroid/kai/data/MemoryEntry;Ly71;La81;ILfc0;I)Lfl4;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
    :pswitch_1a
    move-object v1, v7

    .line 762
    check-cast v1, Lcom/inspiredandroid/kai/data/ScheduledTask;

    .line 763
    .line 764
    move-object v2, v6

    .line 765
    check-cast v2, Lkotlinx/collections/immutable/ImmutableList;

    .line 766
    .line 767
    move-object v3, v5

    .line 768
    check-cast v3, Ly71;

    .line 769
    .line 770
    move-object/from16 v5, p1

    .line 771
    .line 772
    check-cast v5, Lfc0;

    .line 773
    .line 774
    move-object/from16 v4, p2

    .line 775
    .line 776
    check-cast v4, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    iget v4, v0, Lc9;->c:I

    .line 783
    .line 784
    invoke-static/range {v1 .. v6}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->m(Lcom/inspiredandroid/kai/data/ScheduledTask;Lkotlinx/collections/immutable/ImmutableList;Ly71;ILfc0;I)Lfl4;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
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
