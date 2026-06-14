.class public final synthetic Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb62;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lj9;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lj9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Lj9;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lj9;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lj9;->a:I

    iput-object p2, p0, Lj9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj9;->d:Ljava/lang/Object;

    iput p1, p0, Lj9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb62;ILjava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lj9;->a:I

    iput-object p1, p0, Lj9;->b:Ljava/lang/Object;

    iput p2, p0, Lj9;->c:I

    iput-object p3, p0, Lj9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lj9;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lj9;->c:I

    .line 7
    .line 8
    iget-object v4, p0, Lj9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lpg4;

    .line 16
    .line 17
    check-cast p1, Lfc0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Lgi2;->P(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v4, p1, p2}, Lpg4;->a(Ljava/lang/Object;Lfc0;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p0, Lv80;

    .line 35
    .line 36
    check-cast v4, Lo81;

    .line 37
    .line 38
    check-cast p1, Lfc0;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p0, v4, v3, p1, p2}, Lcom/inspiredandroid/kai/ui/ThemeKt;->f(Lv80;Lo81;ILfc0;I)Lfl4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p0, Lcd4;

    .line 52
    .line 53
    check-cast v4, Lua0;

    .line 54
    .line 55
    check-cast p1, Lfc0;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 p2, v3, 0x1

    .line 63
    .line 64
    invoke-static {p2}, Lgi2;->P(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p0, v4, p1, p2}, Lhc4;->a(Lcd4;Lua0;Lfc0;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;

    .line 73
    .line 74
    check-cast v4, Lo81;

    .line 75
    .line 76
    check-cast p1, Lfc0;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p0, v4, v3, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->f(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;Lo81;ILfc0;I)Lfl4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    check-cast p0, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;

    .line 90
    .line 91
    check-cast v4, Ly71;

    .line 92
    .line 93
    check-cast p1, Lfc0;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {p0, v4, v3, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->H(Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;Ly71;ILfc0;I)Lfl4;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p0, Ly71;

    .line 107
    .line 108
    check-cast v4, Lo81;

    .line 109
    .line 110
    check-cast p1, Lfc0;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p0, v4, v3, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/SmallIconButtonKt;->e(Ly71;Lo81;ILfc0;I)Lfl4;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v4, Lkotlinx/collections/immutable/ImmutableList;

    .line 126
    .line 127
    check-cast p1, Lfc0;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p0, v4, v3, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->C(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;ILfc0;I)Lfl4;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_6
    check-cast p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;

    .line 141
    .line 142
    check-cast v4, La81;

    .line 143
    .line 144
    check-cast p1, Lfc0;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p0, v4, v3, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->e(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;La81;ILfc0;I)Lfl4;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_7
    check-cast p0, Lrm3;

    .line 158
    .line 159
    check-cast v4, Lo81;

    .line 160
    .line 161
    check-cast p1, Lfc0;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p0, v4, v3, p1, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->b(Lrm3;Lo81;ILfc0;I)Lfl4;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_8
    check-cast p0, Lb72;

    .line 175
    .line 176
    check-cast p1, Lfc0;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lgi2;->P(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {p0, v3, v4, p1, p2}, Lb72;->b(ILjava/lang/Object;Lfc0;I)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_9
    check-cast p0, Lb62;

    .line 192
    .line 193
    check-cast p1, Lfc0;

    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    and-int/lit8 v0, p2, 0x3

    .line 202
    .line 203
    const/4 v5, 0x2

    .line 204
    const/4 v6, 0x0

    .line 205
    if-eq v0, v5, :cond_0

    .line 206
    .line 207
    move v0, v2

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    move v0, v6

    .line 210
    :goto_0
    and-int/2addr p2, v2

    .line 211
    check-cast p1, Ly91;

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_1

    .line 218
    .line 219
    invoke-interface {p0, v3, v4, p1, v6}, Lb62;->b(ILjava/lang/Object;Lfc0;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {p1}, Ly91;->V()V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-object v1

    .line 227
    :pswitch_a
    check-cast p0, Le32;

    .line 228
    .line 229
    check-cast p1, Lfc0;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lgi2;->P(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {p0, v3, v4, p1, p2}, Le32;->b(ILjava/lang/Object;Lfc0;I)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_b
    check-cast p0, Lorg/koin/core/scope/Scope;

    .line 245
    .line 246
    check-cast v4, Lo81;

    .line 247
    .line 248
    check-cast p1, Lfc0;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p0, v4, v3, p1, p2}, Lorg/koin/compose/scope/KoinScopeKt;->a(Lorg/koin/core/scope/Scope;Lo81;ILfc0;I)Lfl4;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_c
    check-cast p0, Lorg/koin/core/KoinApplication;

    .line 262
    .line 263
    check-cast v4, Lo81;

    .line 264
    .line 265
    check-cast p1, Lfc0;

    .line 266
    .line 267
    check-cast p2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-static {p0, v4, v3, p1, p2}, Lorg/koin/compose/KoinApplicationKt;->f(Lorg/koin/core/KoinApplication;Lo81;ILfc0;I)Lfl4;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_d
    check-cast p0, Lcom/inspiredandroid/kai/data/ThemeMode;

    .line 279
    .line 280
    check-cast v4, La81;

    .line 281
    .line 282
    check-cast p1, Lfc0;

    .line 283
    .line 284
    check-cast p2, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-static {p0, v4, v3, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->w(Lcom/inspiredandroid/kai/data/ThemeMode;La81;ILfc0;I)Lfl4;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_e
    check-cast p0, Lsf1;

    .line 296
    .line 297
    check-cast v4, Ly71;

    .line 298
    .line 299
    check-cast p1, Lfc0;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-static {p0, v4, v3, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/FullScreenImageViewerKt;->a(Lsf1;Ly71;ILfc0;I)Lfl4;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_f
    check-cast p0, Lcom/inspiredandroid/kai/network/UiError;

    .line 313
    .line 314
    check-cast v4, Ly71;

    .line 315
    .line 316
    check-cast p1, Lfc0;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-static {p0, v4, v3, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/ErrorMessageKt;->a(Lcom/inspiredandroid/kai/network/UiError;Ly71;ILfc0;I)Lfl4;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_10
    check-cast p0, Ljava/lang/String;

    .line 330
    .line 331
    check-cast v4, Ly71;

    .line 332
    .line 333
    check-cast p1, Lfc0;

    .line 334
    .line 335
    check-cast p2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-static {p0, v4, v3, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/EmptyStateKt;->b(Ljava/lang/String;Ly71;ILfc0;I)Lfl4;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_11
    check-cast p0, Ljava/util/List;

    .line 347
    .line 348
    check-cast v4, Ljava/util/Collection;

    .line 349
    .line 350
    check-cast p1, Lfc0;

    .line 351
    .line 352
    check-cast p2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-static {p0, v4, v3, p1, p2}, Landroidx/navigation/compose/DialogHostKt;->e(Ljava/util/List;Ljava/util/Collection;ILfc0;I)Lfl4;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_12
    check-cast p0, [Lda3;

    .line 364
    .line 365
    check-cast v4, Lo81;

    .line 366
    .line 367
    check-cast p1, Lfc0;

    .line 368
    .line 369
    check-cast p2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    or-int/lit8 p2, v3, 0x1

    .line 375
    .line 376
    invoke-static {p2}, Lgi2;->P(I)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-static {p0, v4, p1, p2}, Lq60;->b([Lda3;Lo81;Lfc0;I)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_13
    check-cast p0, Lda3;

    .line 385
    .line 386
    check-cast v4, Lo81;

    .line 387
    .line 388
    check-cast p1, Lfc0;

    .line 389
    .line 390
    check-cast p2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    or-int/lit8 p2, v3, 0x1

    .line 396
    .line 397
    invoke-static {p2}, Lgi2;->P(I)I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-static {p0, v4, p1, p2}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_14
    check-cast p0, Lua0;

    .line 406
    .line 407
    check-cast p1, Lfc0;

    .line 408
    .line 409
    check-cast p2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, Lgi2;->P(I)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    or-int/2addr p2, v2

    .line 419
    invoke-virtual {p0, v4, p1, p2}, Lua0;->c(Ljava/lang/Object;Lfc0;I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_15
    check-cast p0, Lwj;

    .line 424
    .line 425
    check-cast v4, Ljava/util/List;

    .line 426
    .line 427
    check-cast p1, Lfc0;

    .line 428
    .line 429
    check-cast p2, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    or-int/lit8 p2, v3, 0x1

    .line 435
    .line 436
    invoke-static {p2}, Lgi2;->P(I)I

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    invoke-static {p0, v4, p1, p2}, Lzj;->a(Lwj;Ljava/util/List;Lfc0;I)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_16
    check-cast p0, Ljava/lang/String;

    .line 445
    .line 446
    check-cast v4, Ljava/lang/String;

    .line 447
    .line 448
    check-cast p1, Lfc0;

    .line 449
    .line 450
    check-cast p2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    invoke-static {p0, v4, v3, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->l(Ljava/lang/String;Ljava/lang/String;ILfc0;I)Lfl4;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_17
    check-cast p0, Ljava/lang/String;

    .line 462
    .line 463
    check-cast v4, La81;

    .line 464
    .line 465
    check-cast p1, Lfc0;

    .line 466
    .line 467
    check-cast p2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    invoke-static {p0, v4, v3, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->F(Ljava/lang/String;La81;ILfc0;I)Lfl4;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
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
