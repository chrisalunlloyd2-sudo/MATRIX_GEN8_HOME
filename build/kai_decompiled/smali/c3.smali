.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La81;Ljava/lang/String;Lbp2;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lc3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lc3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lc3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lc3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lc3;->a:I

    iput-object p1, p0, Lc3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk81;I)V
    .locals 0

    .line 15
    iput p4, p0, Lc3;->a:I

    iput-object p1, p0, Lc3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk81;II)V
    .locals 0

    .line 16
    iput p5, p0, Lc3;->a:I

    iput-object p1, p0, Lc3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc3;->a:I

    .line 2
    .line 3
    sget-object v1, Lec0;->a:Lap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    iget-object v6, p0, Lc3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lc3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lc3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lkotlinx/collections/immutable/ImmutableList;

    .line 20
    .line 21
    check-cast v7, La81;

    .line 22
    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Lfc0;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v7, v6, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;->c(Lkotlinx/collections/immutable/ImmutableList;La81;Ljava/lang/String;Lfc0;I)Lfl4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast v7, La81;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v6, Lbp2;

    .line 43
    .line 44
    check-cast p1, Lfc0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v7, p0, v6, p1, p2}, Lcom/inspiredandroid/kai/ui/ThemeKt;->e(La81;Ljava/lang/String;Lbp2;Lfc0;I)Lfl4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;

    .line 58
    .line 59
    check-cast v7, Lem4;

    .line 60
    .line 61
    check-cast v6, Ly71;

    .line 62
    .line 63
    check-cast p1, Lfc0;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p0, v7, v6, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->R(Lcom/inspiredandroid/kai/splinterlands/BattleLogEntry;Lem4;Ly71;Lfc0;I)Lfl4;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p0, Lfz3;

    .line 77
    .line 78
    check-cast v7, Lll2;

    .line 79
    .line 80
    check-cast v6, Lp81;

    .line 81
    .line 82
    check-cast p1, Lfc0;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x187

    .line 90
    .line 91
    invoke-static {p2}, Lgi2;->P(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p0, v7, v6, p1, p2}, Li82;->g(Lfz3;Lll2;Lp81;Lfc0;I)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_3
    check-cast p0, Lkotlinx/collections/immutable/ImmutableList;

    .line 100
    .line 101
    check-cast v6, Lcom/inspiredandroid/kai/ui/settings/SettingsTab;

    .line 102
    .line 103
    check-cast v7, La81;

    .line 104
    .line 105
    check-cast p1, Lfc0;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p0, v6, v7, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->m(Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SettingsTab;La81;Lfc0;I)Lfl4;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_4
    check-cast p0, Lo81;

    .line 119
    .line 120
    check-cast v7, Lo81;

    .line 121
    .line 122
    check-cast v6, Lb24;

    .line 123
    .line 124
    check-cast p1, Lfc0;

    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    and-int/lit8 v0, p2, 0x3

    .line 133
    .line 134
    if-eq v0, v2, :cond_0

    .line 135
    .line 136
    move v0, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v0, v3

    .line 139
    :goto_0
    and-int/2addr p2, v4

    .line 140
    check-cast p1, Ly91;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_1

    .line 153
    .line 154
    invoke-static {p1}, Lwt0;->h(Lfc0;)Lkotlinx/coroutines/CoroutineScope;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 162
    .line 163
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v1, :cond_2

    .line 168
    .line 169
    new-instance v0, Lqp3;

    .line 170
    .line 171
    invoke-direct {v0, p2, v6}, Lqp3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lb24;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    check-cast v0, Lqp3;

    .line 178
    .line 179
    sget-object p2, Lil2;->a:Lil2;

    .line 180
    .line 181
    invoke-static {p2}, Lhw4;->A(Lll2;)Lll2;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-array v2, v2, [Lo81;

    .line 186
    .line 187
    aput-object p0, v2, v3

    .line 188
    .line 189
    aput-object v7, v2, v4

    .line 190
    .line 191
    invoke-static {v2}, Lh40;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v2, Lc0;

    .line 196
    .line 197
    const/4 v6, 0x7

    .line 198
    invoke-direct {v2, p0, v6}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Lua0;

    .line 202
    .line 203
    const v6, 0x4bcece3c    # 2.7106424E7f

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v6, v4, v2}, Lua0;-><init>(IZLk81;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v1, :cond_3

    .line 214
    .line 215
    new-instance v2, Lwm2;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lwm2;-><init>(Lvm2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    check-cast v2, Lnh2;

    .line 224
    .line 225
    invoke-static {p1}, Lf40;->C(Lfc0;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p1, p2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    sget-object v6, Lxb0;->o:Lwb0;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v6, Lwb0;->b:Lad0;

    .line 243
    .line 244
    invoke-virtual {p1}, Ly91;->e0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v7, p1, Ly91;->S:Z

    .line 248
    .line 249
    if-eqz v7, :cond_4

    .line 250
    .line 251
    invoke-virtual {p1, v6}, Ly91;->k(Ly71;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-virtual {p1}, Ly91;->n0()V

    .line 256
    .line 257
    .line 258
    :goto_1
    sget-object v6, Lwb0;->f:Ldi;

    .line 259
    .line 260
    invoke-static {p1, v6, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lwb0;->e:Ldi;

    .line 264
    .line 265
    invoke-static {p1, v2, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lwb0;->g:Ldi;

    .line 269
    .line 270
    iget-boolean v2, p1, Ly91;->S:Z

    .line 271
    .line 272
    if-nez v2, :cond_5

    .line 273
    .line 274
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v2, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_6

    .line 287
    .line 288
    :cond_5
    invoke-static {v0, p1, v0, v1}, Lq04;->u(ILy91;ILdi;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    sget-object v0, Lwb0;->d:Ldi;

    .line 292
    .line 293
    invoke-static {p1, v0, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p0, p1, p2}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v4}, Ly91;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_7
    invoke-virtual {p1}, Ly91;->V()V

    .line 308
    .line 309
    .line 310
    :goto_2
    return-object v5

    .line 311
    :pswitch_5
    check-cast p0, Lhd3;

    .line 312
    .line 313
    check-cast v7, Lxo3;

    .line 314
    .line 315
    check-cast v6, Lvo3;

    .line 316
    .line 317
    check-cast p1, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    check-cast p2, Ljava/lang/Float;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget p2, p0, Lhd3;->a:F

    .line 329
    .line 330
    sub-float/2addr p1, p2

    .line 331
    invoke-virtual {v7, p1}, Lxo3;->d(F)F

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-virtual {v7, p1}, Lxo3;->h(F)J

    .line 336
    .line 337
    .line 338
    move-result-wide p1

    .line 339
    iget-object v0, v6, Lvo3;->a:Lxo3;

    .line 340
    .line 341
    iget-object v1, v0, Lxo3;->k:Lzn3;

    .line 342
    .line 343
    invoke-virtual {v0, v1, p1, p2, v4}, Lxo3;->c(Lzn3;JI)J

    .line 344
    .line 345
    .line 346
    move-result-wide p1

    .line 347
    invoke-virtual {v7, p1, p2}, Lxo3;->g(J)F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-virtual {v7, p1}, Lxo3;->d(F)F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iget p2, p0, Lhd3;->a:F

    .line 356
    .line 357
    add-float/2addr p2, p1

    .line 358
    iput p2, p0, Lhd3;->a:F

    .line 359
    .line 360
    return-object v5

    .line 361
    :pswitch_6
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;

    .line 362
    .line 363
    check-cast v6, Ly71;

    .line 364
    .line 365
    check-cast v7, Ly71;

    .line 366
    .line 367
    check-cast p1, Lfc0;

    .line 368
    .line 369
    check-cast p2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-static {p0, v6, v7, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->a(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;Ly71;Lfc0;I)Lfl4;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_7
    check-cast p0, Lcom/inspiredandroid/kai/SandboxController;

    .line 381
    .line 382
    check-cast v7, Lkotlinx/collections/immutable/ImmutableList;

    .line 383
    .line 384
    check-cast v6, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 385
    .line 386
    check-cast p1, Lfc0;

    .line 387
    .line 388
    check-cast p2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-static {p0, v7, v6, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->m(Lcom/inspiredandroid/kai/SandboxController;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lfc0;I)Lfl4;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_8
    check-cast p0, Ljava/util/List;

    .line 400
    .line 401
    check-cast v6, Ljava/lang/String;

    .line 402
    .line 403
    check-cast v7, La81;

    .line 404
    .line 405
    check-cast p1, Lfc0;

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    invoke-static {p0, v6, v7, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->s(Ljava/util/List;Ljava/lang/String;La81;Lfc0;I)Lfl4;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_9
    check-cast p0, Lll2;

    .line 419
    .line 420
    check-cast v7, Lbo3;

    .line 421
    .line 422
    check-cast v6, Lua0;

    .line 423
    .line 424
    check-cast p1, Lfc0;

    .line 425
    .line 426
    check-cast p2, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    and-int/lit8 v0, p2, 0x3

    .line 433
    .line 434
    if-eq v0, v2, :cond_8

    .line 435
    .line 436
    move v0, v4

    .line 437
    goto :goto_3

    .line 438
    :cond_8
    move v0, v3

    .line 439
    :goto_3
    and-int/2addr p2, v4

    .line 440
    check-cast p1, Ly91;

    .line 441
    .line 442
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-eqz p2, :cond_c

    .line 447
    .line 448
    const/4 p2, 0x0

    .line 449
    const/high16 v0, 0x41000000    # 8.0f

    .line 450
    .line 451
    invoke-static {p0, p2, v0, v4}, Lhd;->L(Lll2;FFI)Lll2;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    sget-object p2, Lrl1;->b:Lrl1;

    .line 456
    .line 457
    invoke-static {p0, p2}, Lhw4;->T(Lll2;Lrl1;)Lll2;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-static {p0, v7, v4}, Lyj4;->L(Lll2;Lbo3;Z)Lll2;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    sget-object p2, Lxl1;->i:Lzo;

    .line 466
    .line 467
    sget-object v0, Lst0;->s:Lyt;

    .line 468
    .line 469
    invoke-static {p2, v0, p1, v3}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-static {p1}, Lf40;->C(Lfc0;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {p1, p0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    sget-object v2, Lxb0;->o:Lwb0;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v2, Lwb0;->b:Lad0;

    .line 491
    .line 492
    invoke-virtual {p1}, Ly91;->e0()V

    .line 493
    .line 494
    .line 495
    iget-boolean v3, p1, Ly91;->S:Z

    .line 496
    .line 497
    if-eqz v3, :cond_9

    .line 498
    .line 499
    invoke-virtual {p1, v2}, Ly91;->k(Ly71;)V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_9
    invoke-virtual {p1}, Ly91;->n0()V

    .line 504
    .line 505
    .line 506
    :goto_4
    sget-object v2, Lwb0;->f:Ldi;

    .line 507
    .line 508
    invoke-static {p1, v2, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    sget-object p2, Lwb0;->e:Ldi;

    .line 512
    .line 513
    invoke-static {p1, p2, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object p2, Lwb0;->g:Ldi;

    .line 517
    .line 518
    iget-boolean v1, p1, Ly91;->S:Z

    .line 519
    .line 520
    if-nez v1, :cond_a

    .line 521
    .line 522
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_b

    .line 535
    .line 536
    :cond_a
    invoke-static {v0, p1, v0, p2}, Lq04;->u(ILy91;ILdi;)V

    .line 537
    .line 538
    .line 539
    :cond_b
    sget-object p2, Lwb0;->d:Ldi;

    .line 540
    .line 541
    invoke-static {p1, p2, p0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const/4 p0, 0x6

    .line 545
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    sget-object p2, Li90;->a:Li90;

    .line 550
    .line 551
    invoke-virtual {v6, p2, p1, p0}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v4}, Ly91;->p(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_c
    invoke-virtual {p1}, Ly91;->V()V

    .line 559
    .line 560
    .line 561
    :goto_5
    return-object v5

    .line 562
    :pswitch_a
    check-cast p0, Ljava/util/List;

    .line 563
    .line 564
    check-cast v7, Lbp2;

    .line 565
    .line 566
    check-cast v6, Lbp2;

    .line 567
    .line 568
    check-cast p1, Lfc0;

    .line 569
    .line 570
    check-cast p2, Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    invoke-static {p0, v7, v6, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->o(Ljava/util/List;Lbp2;Lbp2;Lfc0;I)Lfl4;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_b
    check-cast p0, Lo81;

    .line 582
    .line 583
    check-cast v7, Lbp2;

    .line 584
    .line 585
    check-cast v6, Lbp2;

    .line 586
    .line 587
    check-cast p1, Lfc0;

    .line 588
    .line 589
    check-cast p2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    invoke-static {p0, v7, v6, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->b(Lo81;Lbp2;Lbp2;Lfc0;I)Lfl4;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    return-object p0

    .line 600
    :pswitch_c
    check-cast p0, Lll2;

    .line 601
    .line 602
    check-cast v7, Ljb4;

    .line 603
    .line 604
    check-cast v6, Lua0;

    .line 605
    .line 606
    check-cast p1, Lfc0;

    .line 607
    .line 608
    check-cast p2, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    const/16 p2, 0x181

    .line 614
    .line 615
    invoke-static {p2}, Lgi2;->P(I)I

    .line 616
    .line 617
    .line 618
    move-result p2

    .line 619
    invoke-static {p0, v7, v6, p1, p2}, Ld40;->b(Lll2;Ljb4;Lua0;Lfc0;I)V

    .line 620
    .line 621
    .line 622
    return-object v5

    .line 623
    :pswitch_d
    check-cast p0, Lv80;

    .line 624
    .line 625
    check-cast v7, Landroidx/navigation/NavHostController;

    .line 626
    .line 627
    check-cast v6, Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 628
    .line 629
    check-cast p1, Lfc0;

    .line 630
    .line 631
    check-cast p2, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result p2

    .line 637
    invoke-static {p0, v7, v6, p1, p2}, Lcom/inspiredandroid/kai/AppKt;->t(Lv80;Landroidx/navigation/NavHostController;Lnl/marc_apps/tts/TextToSpeechInstance;Lfc0;I)Lfl4;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    :pswitch_e
    check-cast p0, Lll2;

    .line 643
    .line 644
    check-cast v7, Lbp2;

    .line 645
    .line 646
    check-cast v6, Lua0;

    .line 647
    .line 648
    check-cast p1, Lfc0;

    .line 649
    .line 650
    check-cast p2, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    and-int/lit8 v0, p2, 0x3

    .line 657
    .line 658
    if-eq v0, v2, :cond_d

    .line 659
    .line 660
    move v0, v4

    .line 661
    goto :goto_6

    .line 662
    :cond_d
    move v0, v3

    .line 663
    :goto_6
    and-int/2addr p2, v4

    .line 664
    check-cast p1, Ly91;

    .line 665
    .line 666
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result p2

    .line 670
    if-eqz p2, :cond_10

    .line 671
    .line 672
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    if-ne p2, v1, :cond_e

    .line 677
    .line 678
    new-instance p2, Le9;

    .line 679
    .line 680
    const/4 v0, 0x3

    .line 681
    invoke-direct {p2, v7, v0}, Le9;-><init>(Lbp2;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_e
    check-cast p2, La81;

    .line 688
    .line 689
    invoke-static {p0, p2}, Lxl1;->I(Lll2;La81;)Lll2;

    .line 690
    .line 691
    .line 692
    move-result-object p0

    .line 693
    sget-object p2, Lst0;->e:Lau;

    .line 694
    .line 695
    invoke-static {p2, v4}, Law;->d(Lna;Z)Lnh2;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    iget-wide v0, p1, Ly91;->T:J

    .line 700
    .line 701
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {p1, p0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    sget-object v2, Lxb0;->o:Lwb0;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    sget-object v2, Lwb0;->b:Lad0;

    .line 719
    .line 720
    invoke-virtual {p1}, Ly91;->e0()V

    .line 721
    .line 722
    .line 723
    iget-boolean v7, p1, Ly91;->S:Z

    .line 724
    .line 725
    if-eqz v7, :cond_f

    .line 726
    .line 727
    invoke-virtual {p1, v2}, Ly91;->k(Ly71;)V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_f
    invoke-virtual {p1}, Ly91;->n0()V

    .line 732
    .line 733
    .line 734
    :goto_7
    sget-object v2, Lwb0;->f:Ldi;

    .line 735
    .line 736
    invoke-static {p1, v2, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object p2, Lwb0;->e:Ldi;

    .line 740
    .line 741
    invoke-static {p1, p2, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object p2

    .line 748
    sget-object v0, Lwb0;->g:Ldi;

    .line 749
    .line 750
    invoke-static {p1, v0, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sget-object p2, Lwb0;->h:Llc;

    .line 754
    .line 755
    invoke-static {p1, p2}, Lak2;->S(Lfc0;La81;)V

    .line 756
    .line 757
    .line 758
    sget-object p2, Lwb0;->d:Ldi;

    .line 759
    .line 760
    invoke-static {p1, p2, p0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    invoke-virtual {v6, p1, p0}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1, v4}, Ly91;->p(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_8

    .line 774
    :cond_10
    invoke-virtual {p1}, Ly91;->V()V

    .line 775
    .line 776
    .line 777
    :goto_8
    return-object v5

    .line 778
    :pswitch_f
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 779
    .line 780
    check-cast v7, La81;

    .line 781
    .line 782
    check-cast v6, Ly71;

    .line 783
    .line 784
    check-cast p1, Lfc0;

    .line 785
    .line 786
    check-cast p2, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v4}, Lgi2;->P(I)I

    .line 792
    .line 793
    .line 794
    move-result p2

    .line 795
    invoke-static {p0, v7, v6, p1, p2}, Lf3;->a(Landroidx/lifecycle/LifecycleOwner;La81;Ly71;Lfc0;I)V

    .line 796
    .line 797
    .line 798
    return-object v5

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
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
