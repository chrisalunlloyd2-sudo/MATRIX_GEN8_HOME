.class public final Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001aQ\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0013H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a/\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f\u00b2\u0006\u000e\u0010\u001e\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;",
        "sandboxState",
        "Lkotlin/Function0;",
        "Lfl4;",
        "onSetupSandbox",
        "onCancelSandbox",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lcom/inspiredandroid/kai/TerminalLine;",
        "previewLines",
        "Lll2;",
        "modifier",
        "SandboxTabsContent",
        "(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;Ly71;Lkotlinx/collections/immutable/ImmutableList;Lll2;Lfc0;II)V",
        "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;",
        "viewModel",
        "SessionChipRow",
        "(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lfc0;I)V",
        "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;",
        "currentTab",
        "Lkotlin/Function1;",
        "onSelectTab",
        "SandboxSubTabSelector",
        "(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;La81;Lfc0;I)V",
        "",
        "progress",
        "",
        "statusText",
        "onCancel",
        "SandboxProgressRow",
        "(Ljava/lang/Float;Ljava/lang/String;Ly71;Lfc0;I)V",
        "localSubTab",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SandboxProgressRow(Ljava/lang/Float;Ljava/lang/String;Ly71;Lfc0;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ly71;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Ly91;

    .line 14
    .line 15
    const v0, -0x6b525441

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Ly91;->c0(I)Ly91;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v1, 0x6

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v11, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v4, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v5, v1, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v11, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move-object/from16 v5, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 81
    .line 82
    const/16 v7, 0x92

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v6, v8

    .line 91
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v11, v7, v6}, Ly91;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_c

    .line 98
    .line 99
    const/high16 v6, 0x41000000    # 8.0f

    .line 100
    .line 101
    sget-object v7, Lil2;->a:Lil2;

    .line 102
    .line 103
    invoke-static {v7, v6}, Lax3;->e(Lll2;F)Lll2;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v11, v6}, Li82;->h(Lfc0;Lll2;)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    const v6, -0x21b87a21

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v6}, Ly91;->b0(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v6, v0, 0xe

    .line 119
    .line 120
    if-ne v6, v2, :cond_7

    .line 121
    .line 122
    move v2, v9

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move v2, v8

    .line 125
    :goto_7
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    sget-object v2, Lec0;->a:Lap;

    .line 132
    .line 133
    if-ne v6, v2, :cond_9

    .line 134
    .line 135
    :cond_8
    new-instance v6, Lom3;

    .line 136
    .line 137
    invoke-direct {v6, v3, v8}, Lom3;-><init>(Ljava/lang/Float;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    check-cast v6, Ly71;

    .line 144
    .line 145
    sget-object v5, Lax3;->a:Ld11;

    .line 146
    .line 147
    const/16 v14, 0x30

    .line 148
    .line 149
    const/16 v15, 0x7c

    .line 150
    .line 151
    move-object v4, v6

    .line 152
    move-object v2, v7

    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    move v10, v8

    .line 156
    move v12, v9

    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    move v13, v10

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object/from16 v22, v11

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    move/from16 v16, v12

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    move/from16 p3, v0

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    move v2, v13

    .line 171
    move-object/from16 v13, v22

    .line 172
    .line 173
    invoke-static/range {v4 .. v15}, Lt63;->b(Ly71;Lll2;JJIFLa81;Lfc0;II)V

    .line 174
    .line 175
    .line 176
    move-object v11, v13

    .line 177
    invoke-virtual {v11, v2}, Ly91;->p(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    move/from16 p3, v0

    .line 182
    .line 183
    move-object v0, v7

    .line 184
    move v2, v8

    .line 185
    const v4, -0x21b6e268

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v4}, Ly91;->b0(I)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lax3;->a:Ld11;

    .line 192
    .line 193
    const/4 v12, 0x6

    .line 194
    const/16 v13, 0x1e

    .line 195
    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static/range {v4 .. v13}, Lt63;->c(Lll2;JJIFLfc0;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v2}, Ly91;->p(Z)V

    .line 206
    .line 207
    .line 208
    :goto_8
    const/high16 v2, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-static {v0, v2}, Lax3;->e(Lll2;F)Lll2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v11, v2}, Li82;->h(Lfc0;Lll2;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lax3;->a:Ld11;

    .line 218
    .line 219
    sget-object v4, Lxl1;->l:Lap;

    .line 220
    .line 221
    sget-object v5, Lst0;->q:Lzt;

    .line 222
    .line 223
    const/16 v6, 0x36

    .line 224
    .line 225
    invoke-static {v4, v5, v11, v6}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-wide v5, v11, Ly91;->T:J

    .line 230
    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v11}, Ly91;->l()Ls03;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v11, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v7, Lxb0;->o:Lwb0;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v7, Lwb0;->b:Lad0;

    .line 249
    .line 250
    invoke-virtual {v11}, Ly91;->e0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v8, v11, Ly91;->S:Z

    .line 254
    .line 255
    if-eqz v8, :cond_b

    .line 256
    .line 257
    invoke-virtual {v11, v7}, Ly91;->k(Ly71;)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_b
    invoke-virtual {v11}, Ly91;->n0()V

    .line 262
    .line 263
    .line 264
    :goto_9
    sget-object v7, Lwb0;->f:Ldi;

    .line 265
    .line 266
    invoke-static {v11, v7, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lwb0;->e:Ldi;

    .line 270
    .line 271
    invoke-static {v11, v4, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    sget-object v5, Lwb0;->g:Ldi;

    .line 279
    .line 280
    invoke-static {v11, v5, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v4, Lwb0;->h:Llc;

    .line 284
    .line 285
    invoke-static {v11, v4}, Lak2;->S(Lfc0;La81;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Lwb0;->d:Ldi;

    .line 289
    .line 290
    invoke-static {v11, v4, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v2, Lbk4;->a:Li34;

    .line 294
    .line 295
    invoke-virtual {v11, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lzj4;

    .line 300
    .line 301
    iget-object v2, v2, Lzj4;->l:Lcd4;

    .line 302
    .line 303
    sget-object v4, Lx80;->a:Li34;

    .line 304
    .line 305
    invoke-virtual {v11, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lv80;

    .line 310
    .line 311
    iget-wide v6, v4, Lv80;->s:J

    .line 312
    .line 313
    shr-int/lit8 v4, p3, 0x3

    .line 314
    .line 315
    and-int/lit8 v23, v4, 0xe

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const v25, 0x1fffa

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const-wide/16 v8, 0x0

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    move-object/from16 v22, v11

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const-wide/16 v12, 0x0

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const-wide/16 v15, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    move-object/from16 v4, p1

    .line 343
    .line 344
    move-object/from16 v21, v2

    .line 345
    .line 346
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v11, v22

    .line 350
    .line 351
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    sget-object v0, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxTabsContentKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxTabsContentKt;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxTabsContentKt;->getLambda$-1694283074$composeApp()Lp81;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    shr-int/lit8 v0, p3, 0x6

    .line 362
    .line 363
    and-int/lit8 v0, v0, 0xe

    .line 364
    .line 365
    const/high16 v2, 0x30000000

    .line 366
    .line 367
    or-int v12, v0, v2

    .line 368
    .line 369
    const/16 v13, 0x1fc

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    move-object/from16 v4, p2

    .line 376
    .line 377
    invoke-static/range {v4 .. v13}, Liw4;->d(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;Lfc0;II)V

    .line 378
    .line 379
    .line 380
    const/4 v12, 0x1

    .line 381
    invoke-virtual {v11, v12}, Ly91;->p(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_c
    invoke-virtual {v11}, Ly91;->V()V

    .line 386
    .line 387
    .line 388
    :goto_a
    invoke-virtual {v11}, Ly91;->t()Lqb3;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_d

    .line 393
    .line 394
    new-instance v0, Lc9;

    .line 395
    .line 396
    const/16 v2, 0x17

    .line 397
    .line 398
    move-object/from16 v4, p1

    .line 399
    .line 400
    move-object/from16 v5, p2

    .line 401
    .line 402
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 406
    .line 407
    :cond_d
    return-void
.end method

.method private static final SandboxProgressRow$lambda$0$0(Ljava/lang/Float;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final SandboxProgressRow$lambda$2(Ljava/lang/Float;Ljava/lang/String;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxProgressRow(Ljava/lang/Float;Ljava/lang/String;Ly71;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SandboxSubTabSelector(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;La81;Lfc0;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;",
            "La81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Ly91;

    .line 10
    .line 11
    const v3, -0x742fe7ae

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Ly91;->c0(I)Ly91;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v13, v3}, Ly91;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    move/from16 v16, v3

    .line 55
    .line 56
    and-int/lit8 v3, v16, 0x13

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    move v3, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v3, v7

    .line 67
    :goto_3
    and-int/lit8 v4, v16, 0x1

    .line 68
    .line 69
    invoke-virtual {v13, v4, v3}, Ly91;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_c

    .line 74
    .line 75
    sget-object v3, Lax3;->a:Ld11;

    .line 76
    .line 77
    invoke-static {v13}, Lyj4;->K(Lfc0;)Lbo3;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4, v7}, Lyj4;->L(Lll2;Lbo3;Z)Lll2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-static {v3, v4}, Lhd;->J(Lll2;F)Lll2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, Lxl1;->g:Lyo;

    .line 92
    .line 93
    sget-object v8, Lst0;->p:Lzt;

    .line 94
    .line 95
    invoke-static {v4, v8, v13, v7}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v8, v13, Ly91;->T:J

    .line 100
    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v13}, Ly91;->l()Ls03;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v13, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v10, Lxb0;->o:Lwb0;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v10, Lwb0;->b:Lad0;

    .line 119
    .line 120
    invoke-virtual {v13}, Ly91;->e0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v11, v13, Ly91;->S:Z

    .line 124
    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    invoke-virtual {v13, v10}, Ly91;->k(Ly71;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v13}, Ly91;->n0()V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v10, Lwb0;->f:Ldi;

    .line 135
    .line 136
    invoke-static {v13, v10, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lwb0;->e:Ldi;

    .line 140
    .line 141
    invoke-static {v13, v4, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v8, Lwb0;->g:Ldi;

    .line 149
    .line 150
    invoke-static {v13, v8, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lwb0;->h:Llc;

    .line 154
    .line 155
    invoke-static {v13, v4}, Lak2;->S(Lfc0;La81;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lwb0;->d:Ldi;

    .line 159
    .line 160
    invoke-static {v13, v4, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v3, 0xa9ae8af

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v3}, Ly91;->b0(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;->getEntries()Lww0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;

    .line 188
    .line 189
    if-ne v0, v3, :cond_6

    .line 190
    .line 191
    move v4, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move v4, v7

    .line 194
    :goto_6
    sget-object v8, Lil2;->a:Lil2;

    .line 195
    .line 196
    invoke-static {v8}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {}, Lli3;->a()Lki3;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v8, v9}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    and-int/lit8 v9, v16, 0x70

    .line 209
    .line 210
    if-ne v9, v5, :cond_7

    .line 211
    .line 212
    move v9, v6

    .line 213
    goto :goto_7

    .line 214
    :cond_7
    move v9, v7

    .line 215
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v13, v10}, Ly91;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    or-int/2addr v9, v10

    .line 224
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    if-nez v9, :cond_8

    .line 229
    .line 230
    sget-object v9, Lec0;->a:Lap;

    .line 231
    .line 232
    if-ne v10, v9, :cond_9

    .line 233
    .line 234
    :cond_8
    new-instance v10, Ldh2;

    .line 235
    .line 236
    const/16 v9, 0xb

    .line 237
    .line 238
    invoke-direct {v10, v9, v1, v3}, Ldh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    check-cast v10, Ly71;

    .line 245
    .line 246
    const/16 v9, 0xf

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static {v8, v7, v11, v10, v9}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    move v9, v4

    .line 254
    invoke-static {}, Lli3;->a()Lki3;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v9, :cond_a

    .line 259
    .line 260
    const v9, -0x32a0c8c3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v9}, Ly91;->b0(I)V

    .line 264
    .line 265
    .line 266
    sget-object v9, Lx80;->a:Li34;

    .line 267
    .line 268
    invoke-virtual {v13, v9}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Lv80;

    .line 273
    .line 274
    iget-wide v9, v9, Lv80;->a:J

    .line 275
    .line 276
    const v11, 0x3e4ccccd    # 0.2f

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v9, v10}, Lp80;->b(FJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    invoke-virtual {v13, v7}, Ly91;->p(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_a
    const v9, -0x329f5140    # -2.355968E8f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v9}, Ly91;->b0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v7}, Ly91;->p(Z)V

    .line 294
    .line 295
    .line 296
    sget-wide v9, Lp80;->f:J

    .line 297
    .line 298
    :goto_8
    new-instance v11, Llf;

    .line 299
    .line 300
    const/16 v12, 0x1c

    .line 301
    .line 302
    invoke-direct {v11, v3, v12}, Llf;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const v3, 0xd23f60e

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v11, v13}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    const/high16 v14, 0xc00000

    .line 313
    .line 314
    const/16 v15, 0x78

    .line 315
    .line 316
    move v11, v7

    .line 317
    move-object v3, v8

    .line 318
    const-wide/16 v7, 0x0

    .line 319
    .line 320
    move/from16 v18, v6

    .line 321
    .line 322
    move-wide/from16 v21, v9

    .line 323
    .line 324
    move v10, v5

    .line 325
    move-wide/from16 v5, v21

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    move/from16 v19, v10

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    move/from16 v20, v11

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    move/from16 v0, v20

    .line 335
    .line 336
    invoke-static/range {v3 .. v15}, Lp64;->a(Lll2;Liu3;JJFFLzu;Lua0;Lfc0;II)V

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    move v7, v0

    .line 341
    move/from16 v5, v19

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_b
    move v0, v7

    .line 348
    invoke-virtual {v13, v0}, Ly91;->p(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v13, v0}, Ly91;->p(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_c
    invoke-virtual {v13}, Ly91;->V()V

    .line 357
    .line 358
    .line 359
    :goto_9
    invoke-virtual {v13}, Ly91;->t()Lqb3;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    new-instance v3, Lj9;

    .line 366
    .line 367
    const/16 v4, 0x11

    .line 368
    .line 369
    move-object/from16 v5, p0

    .line 370
    .line 371
    invoke-direct {v3, v2, v5, v1, v4}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iput-object v3, v0, Lqb3;->d:Lo81;

    .line 375
    .line 376
    :cond_d
    return-void
.end method

.method private static final SandboxSubTabSelector$lambda$0$0$0$0(La81;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)Lfl4;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SandboxSubTabSelector$lambda$0$0$1(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;Lfc0;I)Lfl4;
    .locals 27

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Ly91;

    .line 16
    .line 17
    invoke-virtual {v5, v4, v0}, Ly91;->S(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v0, v0, v4

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const v0, 0x53fed3c9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ly91;->b0(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ld44;->E:Lj74;

    .line 45
    .line 46
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lq44;

    .line 51
    .line 52
    invoke-static {v0, v5}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v2}, Ly91;->p(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v0, 0x53feb254

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0, v2}, Ld14;->f(Ly91;IZ)Li61;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    const v0, 0x53fec666

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ly91;->b0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ld44;->D:Lj74;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lq44;

    .line 81
    .line 82
    invoke-static {v0, v5}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v2}, Ly91;->p(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const v0, 0x53feb909

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ly91;->b0(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ld44;->F:Lj74;

    .line 97
    .line 98
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lq44;

    .line 103
    .line 104
    invoke-static {v0, v5}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v2}, Ly91;->p(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const/high16 v1, 0x41800000    # 16.0f

    .line 112
    .line 113
    const/high16 v2, 0x41000000    # 8.0f

    .line 114
    .line 115
    sget-object v3, Lil2;->a:Lil2;

    .line 116
    .line 117
    invoke-static {v3, v1, v2}, Lhd;->K(Lll2;FF)Lll2;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v1, Lx80;->a:Li34;

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lv80;

    .line 128
    .line 129
    iget-wide v7, v1, Lv80;->a:J

    .line 130
    .line 131
    sget-object v1, Lbk4;->a:Li34;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lzj4;

    .line 138
    .line 139
    iget-object v1, v1, Lzj4;->m:Lcd4;

    .line 140
    .line 141
    const/16 v25, 0x6000

    .line 142
    .line 143
    const v26, 0x1bff8

    .line 144
    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x1

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v24, 0x30

    .line 164
    .line 165
    move-object/from16 v22, v1

    .line 166
    .line 167
    move-object/from16 v23, v5

    .line 168
    .line 169
    move-object v5, v0

    .line 170
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object/from16 v23, v5

    .line 175
    .line 176
    invoke-virtual/range {v23 .. v23}, Ly91;->V()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object v0, Lfl4;->a:Lfl4;

    .line 180
    .line 181
    return-object v0
.end method

.method private static final SandboxSubTabSelector$lambda$1(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxSubTabSelector(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;La81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final SandboxTabsContent(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;Ly71;Lkotlinx/collections/immutable/ImmutableList;Lll2;Lfc0;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;",
            "Ly71;",
            "Ly71;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "+",
            "Lcom/inspiredandroid/kai/TerminalLine;",
            ">;",
            "Lll2;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    sget-object v0, Lxl1;->i:Lzo;

    .line 6
    .line 7
    sget-object v2, Lst0;->s:Lyt;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p5

    .line 13
    .line 14
    check-cast v11, Ly91;

    .line 15
    .line 16
    const v3, 0x358e18c5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v11, v3}, Ly91;->c0(I)Ly91;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v6, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v7, v6, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    move-object/from16 v7, p1

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Ly91;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v8

    .line 65
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x180

    .line 70
    .line 71
    :cond_5
    move-object/from16 v9, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 75
    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    invoke-virtual {v11, v9}, Ly91;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    const/16 v10, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v10, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v3, v10

    .line 92
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 93
    .line 94
    if-eqz v10, :cond_9

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0xc00

    .line 97
    .line 98
    :cond_8
    move-object/from16 v12, p3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v12, v6, 0xc00

    .line 102
    .line 103
    if-nez v12, :cond_8

    .line 104
    .line 105
    move-object/from16 v12, p3

    .line 106
    .line 107
    invoke-virtual {v11, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_a

    .line 112
    .line 113
    const/16 v13, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/16 v13, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v3, v13

    .line 119
    :goto_7
    and-int/lit8 v13, p7, 0x10

    .line 120
    .line 121
    if-eqz v13, :cond_c

    .line 122
    .line 123
    or-int/lit16 v3, v3, 0x6000

    .line 124
    .line 125
    :cond_b
    move-object/from16 v14, p4

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_c
    and-int/lit16 v14, v6, 0x6000

    .line 129
    .line 130
    if-nez v14, :cond_b

    .line 131
    .line 132
    move-object/from16 v14, p4

    .line 133
    .line 134
    invoke-virtual {v11, v14}, Ly91;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_d

    .line 139
    .line 140
    const/16 v15, 0x4000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    const/16 v15, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v3, v15

    .line 146
    :goto_9
    and-int/lit16 v15, v3, 0x2493

    .line 147
    .line 148
    const/16 v4, 0x2492

    .line 149
    .line 150
    const/16 v16, 0x1

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    if-eq v15, v4, :cond_e

    .line 154
    .line 155
    move/from16 v4, v16

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move v4, v14

    .line 159
    :goto_a
    and-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    invoke-virtual {v11, v3, v4}, Ly91;->S(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2d

    .line 166
    .line 167
    sget-object v3, Lec0;->a:Lap;

    .line 168
    .line 169
    if-eqz v5, :cond_10

    .line 170
    .line 171
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-ne v4, v3, :cond_f

    .line 176
    .line 177
    new-instance v4, Lzu2;

    .line 178
    .line 179
    const/16 v5, 0x19

    .line 180
    .line 181
    invoke-direct {v4, v5}, Lzu2;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    check-cast v4, Ly71;

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_10
    move-object v4, v7

    .line 191
    :goto_b
    if-eqz v8, :cond_12

    .line 192
    .line 193
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v5, v3, :cond_11

    .line 198
    .line 199
    new-instance v5, Lzu2;

    .line 200
    .line 201
    const/16 v7, 0x1a

    .line 202
    .line 203
    invoke-direct {v5, v7}, Lzu2;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    check-cast v5, Ly71;

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_12
    move-object v5, v9

    .line 213
    :goto_c
    if-eqz v10, :cond_13

    .line 214
    .line 215
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v15, v7

    .line 220
    goto :goto_d

    .line 221
    :cond_13
    move-object v15, v12

    .line 222
    :goto_d
    if-eqz v13, :cond_14

    .line 223
    .line 224
    sget-object v7, Lil2;->a:Lil2;

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_14
    move-object/from16 v7, p4

    .line 228
    .line 229
    :goto_e
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxReady()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_2b

    .line 234
    .line 235
    const v8, 0x42f9b1dd

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v8}, Ly91;->b0(I)V

    .line 239
    .line 240
    .line 241
    sget-object v8, Ljj1;->a:Li34;

    .line 242
    .line 243
    invoke-virtual {v11, v8}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-nez v8, :cond_17

    .line 254
    .line 255
    const v10, 0xa6b2d31

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v10}, Ly91;->b0(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v14}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const/4 v12, 0x0

    .line 266
    invoke-virtual {v11, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-virtual {v11, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v17

    .line 274
    or-int v13, v13, v17

    .line 275
    .line 276
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-nez v13, :cond_15

    .line 281
    .line 282
    if-ne v9, v3, :cond_16

    .line 283
    .line 284
    :cond_15
    const-class v9, Lcom/inspiredandroid/kai/SandboxController;

    .line 285
    .line 286
    sget-object v13, Lue3;->a:Lve3;

    .line 287
    .line 288
    invoke-virtual {v13, v9}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    const/16 v21, 0x4

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move-object/from16 v17, v10

    .line 299
    .line 300
    move-object/from16 v19, v12

    .line 301
    .line 302
    invoke-static/range {v17 .. v22}, Lorg/koin/core/scope/Scope;->get$default(Lorg/koin/core/scope/Scope;Les1;Lorg/koin/core/qualifier/Qualifier;Ly71;ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v11, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_16
    check-cast v9, Lcom/inspiredandroid/kai/SandboxController;

    .line 310
    .line 311
    invoke-virtual {v11, v14}, Ly91;->p(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_17
    const v9, 0x42fabdb8

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v9}, Ly91;->b0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v14}, Ly91;->p(Z)V

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    :goto_f
    if-nez v8, :cond_19

    .line 326
    .line 327
    const v8, 0xa6b3934

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v8}, Ly91;->b0(I)V

    .line 331
    .line 332
    .line 333
    sget-object v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 334
    .line 335
    sget v10, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 336
    .line 337
    invoke-virtual {v8, v11, v10}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lfc0;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_18

    .line 342
    .line 343
    invoke-static {v8}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 344
    .line 345
    .line 346
    move-result-object v20

    .line 347
    invoke-static {v11, v14}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    const-class v10, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 352
    .line 353
    sget-object v12, Lue3;->a:Lve3;

    .line 354
    .line 355
    invoke-virtual {v12, v10}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    invoke-interface {v8}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    invoke-static/range {v17 .. v23}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Les1;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Ly71;)Landroidx/lifecycle/ViewModel;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;

    .line 374
    .line 375
    invoke-virtual {v11, v14}, Ly91;->p(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_18
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 380
    .line 381
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_19
    const v8, 0x42fc3d58

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v8}, Ly91;->b0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v14}, Ly91;->p(Z)V

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    :goto_10
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-ne v10, v3, :cond_1a

    .line 400
    .line 401
    sget-object v10, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;->Terminal:Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;

    .line 402
    .line 403
    invoke-static {v10}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-virtual {v11, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_1a
    check-cast v10, Lbp2;

    .line 411
    .line 412
    if-eqz v8, :cond_1b

    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->getSelectedTab$composeApp()Lkotlinx/coroutines/flow/StateFlow;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    goto :goto_11

    .line 419
    :cond_1b
    const/4 v12, 0x0

    .line 420
    :goto_11
    if-nez v12, :cond_1c

    .line 421
    .line 422
    const v12, 0x42fe4f5f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v12}, Ly91;->b0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v14}, Ly91;->p(Z)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v20, v4

    .line 432
    .line 433
    move-object v6, v7

    .line 434
    move-object v4, v8

    .line 435
    move-object v1, v9

    .line 436
    move-object/from16 p2, v10

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    goto :goto_12

    .line 440
    :cond_1c
    const v13, 0xa6b4ce2

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v13}, Ly91;->b0(I)V

    .line 444
    .line 445
    .line 446
    move-object v13, v7

    .line 447
    move-object v7, v12

    .line 448
    const/4 v12, 0x0

    .line 449
    move-object/from16 v17, v13

    .line 450
    .line 451
    const/4 v13, 0x7

    .line 452
    move-object/from16 v18, v8

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    move-object/from16 v19, v9

    .line 456
    .line 457
    const/4 v9, 0x0

    .line 458
    move-object/from16 v20, v10

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    move-object/from16 v6, v17

    .line 462
    .line 463
    move-object/from16 v1, v19

    .line 464
    .line 465
    move-object/from16 p2, v20

    .line 466
    .line 467
    move-object/from16 v20, v4

    .line 468
    .line 469
    move-object/from16 v4, v18

    .line 470
    .line 471
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-virtual {v11, v14}, Ly91;->p(Z)V

    .line 476
    .line 477
    .line 478
    :goto_12
    if-eqz v9, :cond_1d

    .line 479
    .line 480
    invoke-interface {v9}, Ls24;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;

    .line 485
    .line 486
    if-nez v7, :cond_1e

    .line 487
    .line 488
    :cond_1d
    invoke-static/range {p2 .. p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxTabsContent$lambda$3(Lbp2;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    :cond_1e
    if-nez v4, :cond_1f

    .line 493
    .line 494
    const v8, 0x43002746

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11, v8}, Ly91;->b0(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v11, v14}, Ly91;->p(Z)V

    .line 501
    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    goto :goto_13

    .line 505
    :cond_1f
    const v8, 0x43002747

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v8}, Ly91;->b0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    if-nez v8, :cond_20

    .line 520
    .line 521
    if-ne v9, v3, :cond_21

    .line 522
    .line 523
    :cond_20
    new-instance v9, Lpm3;

    .line 524
    .line 525
    invoke-direct {v9, v4, v14}, Lpm3;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v9}, Ly91;->k0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_21
    check-cast v9, La81;

    .line 532
    .line 533
    invoke-virtual {v11, v14}, Ly91;->p(Z)V

    .line 534
    .line 535
    .line 536
    :goto_13
    if-nez v9, :cond_23

    .line 537
    .line 538
    const v8, 0x430103e9

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v8}, Ly91;->b0(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11}, Ly91;->P()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    if-ne v8, v3, :cond_22

    .line 549
    .line 550
    new-instance v8, Le9;

    .line 551
    .line 552
    const/16 v3, 0x13

    .line 553
    .line 554
    move-object/from16 v10, p2

    .line 555
    .line 556
    invoke-direct {v8, v10, v3}, Le9;-><init>(Lbp2;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_22
    move-object v9, v8

    .line 563
    check-cast v9, La81;

    .line 564
    .line 565
    :goto_14
    invoke-virtual {v11, v14}, Ly91;->p(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_23
    const v3, 0xa6b5a05

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11, v3}, Ly91;->b0(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_14

    .line 576
    :goto_15
    new-instance v3, Lcp;

    .line 577
    .line 578
    new-instance v8, Lp8;

    .line 579
    .line 580
    const/4 v10, 0x6

    .line 581
    invoke-direct {v8, v10}, Lp8;-><init>(I)V

    .line 582
    .line 583
    .line 584
    const/high16 v12, 0x41000000    # 8.0f

    .line 585
    .line 586
    invoke-direct {v3, v12, v8}, Lcp;-><init>(FLp8;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v2, v11, v10}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-wide v12, v11, Ly91;->T:J

    .line 594
    .line 595
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    invoke-virtual {v11}, Ly91;->l()Ls03;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    invoke-static {v11, v6}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    sget-object v17, Lxb0;->o:Lwb0;

    .line 608
    .line 609
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    sget-object v10, Lwb0;->b:Lad0;

    .line 613
    .line 614
    invoke-virtual {v11}, Ly91;->e0()V

    .line 615
    .line 616
    .line 617
    iget-boolean v14, v11, Ly91;->S:Z

    .line 618
    .line 619
    if-eqz v14, :cond_24

    .line 620
    .line 621
    invoke-virtual {v11, v10}, Ly91;->k(Ly71;)V

    .line 622
    .line 623
    .line 624
    goto :goto_16

    .line 625
    :cond_24
    invoke-virtual {v11}, Ly91;->n0()V

    .line 626
    .line 627
    .line 628
    :goto_16
    sget-object v14, Lwb0;->f:Ldi;

    .line 629
    .line 630
    invoke-static {v11, v14, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v3, Lwb0;->e:Ldi;

    .line 634
    .line 635
    invoke-static {v11, v3, v12}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    sget-object v12, Lwb0;->g:Ldi;

    .line 643
    .line 644
    invoke-static {v11, v12, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    sget-object v8, Lwb0;->h:Llc;

    .line 648
    .line 649
    invoke-static {v11, v8}, Lak2;->S(Lfc0;La81;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v21, v5

    .line 653
    .line 654
    sget-object v5, Lwb0;->d:Ldi;

    .line 655
    .line 656
    invoke-static {v11, v5, v13}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const/4 v13, 0x0

    .line 660
    invoke-static {v7, v9, v11, v13}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxSubTabSelector(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;La81;Lfc0;I)V

    .line 661
    .line 662
    .line 663
    sget-object v22, Lax3;->a:Ld11;

    .line 664
    .line 665
    invoke-static/range {v22 .. v22}, Lg90;->a(Lll2;)Lll2;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    move-object/from16 v18, v7

    .line 670
    .line 671
    sget-object v7, Lst0;->e:Lau;

    .line 672
    .line 673
    invoke-static {v7, v13}, Law;->d(Lna;Z)Lnh2;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    move-object v13, v0

    .line 678
    move-object/from16 v19, v1

    .line 679
    .line 680
    iget-wide v0, v11, Ly91;->T:J

    .line 681
    .line 682
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v11}, Ly91;->l()Ls03;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v11, v9}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual {v11}, Ly91;->e0()V

    .line 695
    .line 696
    .line 697
    move-object/from16 p3, v13

    .line 698
    .line 699
    iget-boolean v13, v11, Ly91;->S:Z

    .line 700
    .line 701
    if-eqz v13, :cond_25

    .line 702
    .line 703
    invoke-virtual {v11, v10}, Ly91;->k(Ly71;)V

    .line 704
    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_25
    invoke-virtual {v11}, Ly91;->n0()V

    .line 708
    .line 709
    .line 710
    :goto_17
    invoke-static {v11, v14, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v11, v3, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v11, v12, v11, v8}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v11, v5, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    sget-object v0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 723
    .line 724
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    aget v0, v0, v1

    .line 729
    .line 730
    move/from16 v1, v16

    .line 731
    .line 732
    if-eq v0, v1, :cond_28

    .line 733
    .line 734
    const/4 v7, 0x2

    .line 735
    if-eq v0, v7, :cond_27

    .line 736
    .line 737
    const/4 v2, 0x3

    .line 738
    if-ne v0, v2, :cond_26

    .line 739
    .line 740
    const v0, 0x156e0ec4

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v0}, Ly91;->b0(I)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lax3;->c:Ld11;

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    const/4 v3, 0x6

    .line 750
    invoke-static {v0, v2, v11, v3, v7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesScreenKt;->SandboxPackagesContent(Lll2;Lcom/inspiredandroid/kai/ui/sandbox/SandboxPackagesViewModel;Lfc0;II)V

    .line 751
    .line 752
    .line 753
    const/4 v13, 0x0

    .line 754
    invoke-virtual {v11, v13}, Ly91;->p(Z)V

    .line 755
    .line 756
    .line 757
    :goto_18
    move v3, v13

    .line 758
    move-object v0, v15

    .line 759
    goto/16 :goto_1c

    .line 760
    .line 761
    :cond_26
    const/4 v13, 0x0

    .line 762
    const v0, 0x156d7680

    .line 763
    .line 764
    .line 765
    invoke-static {v11, v0, v13}, Ld14;->f(Ly91;IZ)Li61;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_27
    const/4 v13, 0x0

    .line 771
    const v0, 0x156dfc21

    .line 772
    .line 773
    .line 774
    invoke-virtual {v11, v0}, Ly91;->b0(I)V

    .line 775
    .line 776
    .line 777
    sget-object v7, Lax3;->c:Ld11;

    .line 778
    .line 779
    move-object v10, v11

    .line 780
    const/4 v11, 0x6

    .line 781
    const/4 v12, 0x6

    .line 782
    const/4 v8, 0x0

    .line 783
    const/4 v9, 0x0

    .line 784
    invoke-static/range {v7 .. v12}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserScreenKt;->SandboxFilesContent(Lll2;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/sandbox/SandboxFileBrowserViewModel;Lfc0;II)V

    .line 785
    .line 786
    .line 787
    move-object v11, v10

    .line 788
    invoke-virtual {v11, v13}, Ly91;->p(Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_28
    const/4 v13, 0x0

    .line 793
    const v0, 0x156d7cc6

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v0}, Ly91;->b0(I)V

    .line 797
    .line 798
    .line 799
    sget-object v0, Lax3;->c:Ld11;

    .line 800
    .line 801
    move-object/from16 v7, p3

    .line 802
    .line 803
    invoke-static {v7, v2, v11, v13}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    move-object/from16 p1, v2

    .line 808
    .line 809
    iget-wide v1, v11, Ly91;->T:J

    .line 810
    .line 811
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-virtual {v11}, Ly91;->l()Ls03;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v11, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v11}, Ly91;->e0()V

    .line 824
    .line 825
    .line 826
    iget-boolean v7, v11, Ly91;->S:Z

    .line 827
    .line 828
    if-eqz v7, :cond_29

    .line 829
    .line 830
    invoke-virtual {v11, v10}, Ly91;->k(Ly71;)V

    .line 831
    .line 832
    .line 833
    :goto_19
    move-object/from16 v7, p1

    .line 834
    .line 835
    goto :goto_1a

    .line 836
    :cond_29
    invoke-virtual {v11}, Ly91;->n0()V

    .line 837
    .line 838
    .line 839
    goto :goto_19

    .line 840
    :goto_1a
    invoke-static {v11, v14, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v11, v3, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1, v11, v12, v11, v8}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v11, v5, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    if-eqz v4, :cond_2a

    .line 853
    .line 854
    const v0, 0x27af1094

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11, v0}, Ly91;->b0(I)V

    .line 858
    .line 859
    .line 860
    const/4 v13, 0x0

    .line 861
    invoke-static {v4, v11, v13}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SessionChipRow(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lfc0;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v13}, Ly91;->p(Z)V

    .line 865
    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_2a
    const/4 v13, 0x0

    .line 869
    const v0, 0x27b087f8

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11, v0}, Ly91;->b0(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11, v13}, Ly91;->p(Z)V

    .line 876
    .line 877
    .line 878
    :goto_1b
    const/high16 v26, 0x40c00000    # 6.0f

    .line 879
    .line 880
    const/16 v27, 0x7

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    const/16 v24, 0x0

    .line 885
    .line 886
    const/16 v25, 0x0

    .line 887
    .line 888
    invoke-static/range {v22 .. v27}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Lg90;->a(Lll2;)Lll2;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    const/high16 v0, 0x41400000    # 12.0f

    .line 897
    .line 898
    invoke-static {v0}, Lli3;->b(F)Lki3;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-static {}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->getTerminalDarkBg()J

    .line 903
    .line 904
    .line 905
    move-result-wide v9

    .line 906
    new-instance v0, Lc3;

    .line 907
    .line 908
    const/16 v1, 0x8

    .line 909
    .line 910
    move-object/from16 v2, v19

    .line 911
    .line 912
    invoke-direct {v0, v2, v15, v4, v1}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    const v1, -0x7f05585b

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v0, v11}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    const v18, 0xc06180

    .line 923
    .line 924
    .line 925
    const/16 v19, 0x68

    .line 926
    .line 927
    move-object/from16 v17, v11

    .line 928
    .line 929
    const-wide/16 v11, 0x0

    .line 930
    .line 931
    move v1, v13

    .line 932
    const/high16 v13, 0x40000000    # 2.0f

    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    move-object v2, v15

    .line 936
    const/4 v15, 0x0

    .line 937
    move-object/from16 v16, v0

    .line 938
    .line 939
    move v3, v1

    .line 940
    move-object v0, v2

    .line 941
    const/4 v1, 0x1

    .line 942
    invoke-static/range {v7 .. v19}, Lp64;->a(Lll2;Liu3;JJFFLzu;Lua0;Lfc0;II)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v11, v17

    .line 946
    .line 947
    invoke-virtual {v11, v1}, Ly91;->p(Z)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v11, v3}, Ly91;->p(Z)V

    .line 951
    .line 952
    .line 953
    :goto_1c
    invoke-virtual {v11, v1}, Ly91;->p(Z)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11, v1}, Ly91;->p(Z)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v11, v3}, Ly91;->p(Z)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v5, p0

    .line 963
    .line 964
    move-object/from16 v14, v20

    .line 965
    .line 966
    move-object/from16 v15, v21

    .line 967
    .line 968
    goto/16 :goto_1e

    .line 969
    .line 970
    :cond_2b
    move-object/from16 v20, v4

    .line 971
    .line 972
    move-object/from16 v21, v5

    .line 973
    .line 974
    move-object v6, v7

    .line 975
    move v3, v14

    .line 976
    move/from16 v1, v16

    .line 977
    .line 978
    move-object v7, v0

    .line 979
    move-object v0, v15

    .line 980
    const v4, 0x431bdffa

    .line 981
    .line 982
    .line 983
    invoke-virtual {v11, v4}, Ly91;->b0(I)V

    .line 984
    .line 985
    .line 986
    sget-object v4, Lax3;->a:Ld11;

    .line 987
    .line 988
    invoke-interface {v6, v4}, Lll2;->then(Lll2;)Lll2;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v7, v2, v11, v3}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-wide v7, v11, Ly91;->T:J

    .line 997
    .line 998
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-virtual {v11}, Ly91;->l()Ls03;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-static {v11, v4}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    sget-object v8, Lxb0;->o:Lwb0;

    .line 1011
    .line 1012
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    sget-object v8, Lwb0;->b:Lad0;

    .line 1016
    .line 1017
    invoke-virtual {v11}, Ly91;->e0()V

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v9, v11, Ly91;->S:Z

    .line 1021
    .line 1022
    if-eqz v9, :cond_2c

    .line 1023
    .line 1024
    invoke-virtual {v11, v8}, Ly91;->k(Ly71;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1d

    .line 1028
    :cond_2c
    invoke-virtual {v11}, Ly91;->n0()V

    .line 1029
    .line 1030
    .line 1031
    :goto_1d
    sget-object v8, Lwb0;->f:Ldi;

    .line 1032
    .line 1033
    invoke-static {v11, v8, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v2, Lwb0;->e:Ldi;

    .line 1037
    .line 1038
    invoke-static {v11, v2, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    sget-object v5, Lwb0;->g:Ldi;

    .line 1046
    .line 1047
    invoke-static {v11, v5, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    sget-object v2, Lwb0;->h:Llc;

    .line 1051
    .line 1052
    invoke-static {v11, v2}, Lak2;->S(Lfc0;La81;)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v2, Lwb0;->d:Ldi;

    .line 1056
    .line 1057
    invoke-static {v11, v2, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Lc3;

    .line 1061
    .line 1062
    const/16 v4, 0x9

    .line 1063
    .line 1064
    move-object/from16 v5, p0

    .line 1065
    .line 1066
    move-object/from16 v14, v20

    .line 1067
    .line 1068
    move-object/from16 v15, v21

    .line 1069
    .line 1070
    invoke-direct {v2, v5, v15, v14, v4}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk81;I)V

    .line 1071
    .line 1072
    .line 1073
    const v4, -0x2733557e

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v4, v2, v11}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    const/16 v12, 0xc00

    .line 1081
    .line 1082
    const/4 v13, 0x7

    .line 1083
    const/4 v7, 0x0

    .line 1084
    const/4 v8, 0x0

    .line 1085
    const/4 v9, 0x0

    .line 1086
    invoke-static/range {v7 .. v13}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsCard(Lll2;ZLy71;Lo81;Lfc0;II)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v11, v1}, Ly91;->p(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v11, v3}, Ly91;->p(Z)V

    .line 1093
    .line 1094
    .line 1095
    :goto_1e
    move-object v4, v0

    .line 1096
    move-object v5, v6

    .line 1097
    move-object v2, v14

    .line 1098
    move-object v3, v15

    .line 1099
    goto :goto_1f

    .line 1100
    :cond_2d
    move-object v5, v1

    .line 1101
    invoke-virtual {v11}, Ly91;->V()V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v5, p4

    .line 1105
    .line 1106
    move-object v2, v7

    .line 1107
    move-object v3, v9

    .line 1108
    move-object v4, v12

    .line 1109
    :goto_1f
    invoke-virtual {v11}, Ly91;->t()Lqb3;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    if-eqz v8, :cond_2e

    .line 1114
    .line 1115
    new-instance v0, Lsv1;

    .line 1116
    .line 1117
    move-object/from16 v1, p0

    .line 1118
    .line 1119
    move/from16 v6, p6

    .line 1120
    .line 1121
    move/from16 v7, p7

    .line 1122
    .line 1123
    invoke-direct/range {v0 .. v7}, Lsv1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;Ly71;Lkotlinx/collections/immutable/ImmutableList;Lll2;II)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v0, v8, Lqb3;->d:Lo81;

    .line 1127
    .line 1128
    :cond_2e
    return-void
.end method

.method private static final SandboxTabsContent$lambda$0$0()Lfl4;
    .locals 1

    .line 1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final SandboxTabsContent$lambda$1$0()Lfl4;
    .locals 1

    .line 1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final SandboxTabsContent$lambda$3(Lbp2;)Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SandboxTabsContent$lambda$4(Lbp2;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SandboxTabsContent$lambda$5$0$0(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->selectTab$composeApp(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final SandboxTabsContent$lambda$6$0(Lbp2;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxTabsContent$lambda$4(Lbp2;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final SandboxTabsContent$lambda$7$0$0$0(Lcom/inspiredandroid/kai/SandboxController;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lfc0;I)Lfl4;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p4, v2

    .line 11
    move-object v7, p3

    .line 12
    check-cast v7, Ly91;

    .line 13
    .line 14
    invoke-virtual {v7, p4, v0}, Ly91;->S(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object v2, Lax3;->c:Ld11;

    .line 21
    .line 22
    const/16 v8, 0xc30

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    move-object v1, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/inspiredandroid/kai/ui/settings/TerminalSheetKt;->TerminalContent(Lcom/inspiredandroid/kai/SandboxController;Lll2;ZZLkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lfc0;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v7}, Ly91;->V()V

    .line 35
    .line 36
    .line 37
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final SandboxTabsContent$lambda$8$0(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;Ly71;Lfc0;I)Lfl4;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 14
    .line 15
    move-object/from16 v14, p3

    .line 16
    .line 17
    check-cast v14, Ly91;

    .line 18
    .line 19
    invoke-virtual {v14, v2, v1}, Ly91;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    sget-object v1, Lbk4;->a:Li34;

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lzj4;

    .line 32
    .line 33
    iget-object v2, v2, Lzj4;->h:Lcd4;

    .line 34
    .line 35
    sget-object v3, Lx80;->a:Li34;

    .line 36
    .line 37
    invoke-virtual {v14, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lv80;

    .line 42
    .line 43
    iget-wide v7, v5, Lv80;->o:J

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const v26, 0x1fffa

    .line 48
    .line 49
    .line 50
    const-string v5, "Alpine Linux"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    move-object/from16 v23, v14

    .line 58
    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v24, 0x6

    .line 73
    .line 74
    move-object/from16 v22, v2

    .line 75
    .line 76
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v14, v23

    .line 80
    .line 81
    const/high16 v2, 0x40800000    # 4.0f

    .line 82
    .line 83
    sget-object v5, Lil2;->a:Lil2;

    .line 84
    .line 85
    invoke-static {v5, v2}, Lax3;->e(Lll2;F)Lll2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v14, v2}, Li82;->h(Lfc0;Lll2;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ld44;->z:Lj74;

    .line 93
    .line 94
    invoke-virtual {v2}, Lj74;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lq44;

    .line 99
    .line 100
    invoke-static {v2, v14}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v14, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lzj4;

    .line 109
    .line 110
    iget-object v6, v6, Lzj4;->l:Lcd4;

    .line 111
    .line 112
    invoke-virtual {v14, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lv80;

    .line 117
    .line 118
    iget-wide v7, v7, Lv80;->s:J

    .line 119
    .line 120
    move-object/from16 v22, v6

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    move-object/from16 v27, v5

    .line 128
    .line 129
    move-object v5, v2

    .line 130
    move-object/from16 v2, v27

    .line 131
    .line 132
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v14, v23

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxProgress()Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/high16 v6, 0x41000000    # 8.0f

    .line 142
    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    const v1, 0x313f1d97

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v1}, Ly91;->b0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxProgress()Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxStatusText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1, v3, v0, v14, v4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxProgressRow(Ljava/lang/Float;Ljava/lang/String;Ly71;Lfc0;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v4}, Ly91;->p(Z)V

    .line 163
    .line 164
    .line 165
    :goto_1
    move v1, v6

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->isWorking()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_2

    .line 172
    .line 173
    const v1, 0x3141b14f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v1}, Ly91;->b0(I)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxStatusText()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v5, 0x6

    .line 185
    invoke-static {v1, v3, v0, v14, v5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxProgressRow(Ljava/lang/Float;Ljava/lang/String;Ly71;Lfc0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v4}, Ly91;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getHasError()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const v0, 0x3143ff47

    .line 199
    .line 200
    .line 201
    invoke-static {v14, v0, v2, v6, v14}, Lsz;->q(Ly91;ILil2;FLy91;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->getSandboxStatusText()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v14, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lzj4;

    .line 213
    .line 214
    iget-object v0, v0, Lzj4;->l:Lcd4;

    .line 215
    .line 216
    invoke-virtual {v14, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lv80;

    .line 221
    .line 222
    iget-wide v7, v1, Lv80;->w:J

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const v26, 0x1fffa

    .line 227
    .line 228
    .line 229
    move v1, v6

    .line 230
    const/4 v6, 0x0

    .line 231
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    move-object/from16 v23, v14

    .line 236
    .line 237
    const-wide/16 v13, 0x0

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v24, 0x0

    .line 251
    .line 252
    move-object/from16 v22, v0

    .line 253
    .line 254
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v14, v23

    .line 258
    .line 259
    invoke-virtual {v14, v4}, Ly91;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_3
    move v1, v6

    .line 264
    const v0, 0x31489640

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v0}, Ly91;->b0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v4}, Ly91;->p(Z)V

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;->isWorking()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    const v0, 0x31496c1a

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v0, v2, v1, v14}, Lsz;->q(Ly91;ILil2;FLy91;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v0, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxTabsContentKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxTabsContentKt;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/ComposableSingletons$SandboxTabsContentKt;->getLambda$1667411268$composeApp()Lp81;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const/high16 v15, 0x30000000

    .line 296
    .line 297
    const/16 v16, 0x1fc

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    move-object/from16 v5, p2

    .line 306
    .line 307
    invoke-static/range {v5 .. v16}, Liw4;->a(Ly71;Lll2;ZLiu3;Ldy;Liy;Lzu;Lzx2;Lp81;Lfc0;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v4}, Ly91;->p(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_4
    const v0, 0x314d43a0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v0}, Ly91;->b0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v4}, Ly91;->p(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_5
    invoke-virtual {v14}, Ly91;->V()V

    .line 325
    .line 326
    .line 327
    :goto_3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 328
    .line 329
    return-object v0
.end method

.method private static final SandboxTabsContent$lambda$9(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;Ly71;Lkotlinx/collections/immutable/ImmutableList;Lll2;IILfc0;I)Lfl4;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxTabsContent(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;Ly71;Lkotlinx/collections/immutable/ImmutableList;Lll2;Lfc0;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final SessionChipRow(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lfc0;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Ly91;

    .line 8
    .line 9
    const v2, 0x5651d9ed

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v15, 0x4

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v2, v15

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    move/from16 v16, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v16, v1

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, v16, 0x3

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    move v2, v10

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v9

    .line 45
    :goto_2
    and-int/lit8 v3, v16, 0x1

    .line 46
    .line 47
    invoke-virtual {v6, v3, v2}, Ly91;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->getVisibleSessions()Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x7

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v11, v2

    .line 71
    check-cast v11, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->getSelectedSessionId()Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ls24;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-gt v3, v10, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Ly91;->t()Lqb3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    new-instance v3, Lnm3;

    .line 100
    .line 101
    invoke-direct {v3, v0, v1, v9}, Lnm3;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;II)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, Lqb3;->d:Lo81;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    sget-object v3, Lax3;->a:Ld11;

    .line 108
    .line 109
    invoke-static {v6}, Lyj4;->K(Lfc0;)Lbo3;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4, v9}, Lyj4;->L(Lll2;Lbo3;Z)Lll2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/high16 v4, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-static {v3, v4, v4}, Lhd;->K(Lll2;FF)Lll2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lcp;

    .line 124
    .line 125
    new-instance v5, Lp8;

    .line 126
    .line 127
    const/4 v7, 0x6

    .line 128
    invoke-direct {v5, v7}, Lp8;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x40c00000    # 6.0f

    .line 132
    .line 133
    invoke-direct {v4, v8, v5}, Lcp;-><init>(FLp8;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lst0;->p:Lzt;

    .line 137
    .line 138
    invoke-static {v4, v5, v6, v7}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-wide v7, v6, Ly91;->T:J

    .line 143
    .line 144
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v6}, Ly91;->l()Ls03;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v8, Lxb0;->o:Lwb0;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v8, Lwb0;->b:Lad0;

    .line 162
    .line 163
    invoke-virtual {v6}, Ly91;->e0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v12, v6, Ly91;->S:Z

    .line 167
    .line 168
    if-eqz v12, :cond_4

    .line 169
    .line 170
    invoke-virtual {v6, v8}, Ly91;->k(Ly71;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-virtual {v6}, Ly91;->n0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v8, Lwb0;->f:Ldi;

    .line 178
    .line 179
    invoke-static {v6, v8, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lwb0;->e:Ldi;

    .line 183
    .line 184
    invoke-static {v6, v4, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v5, Lwb0;->g:Ldi;

    .line 192
    .line 193
    invoke-static {v6, v5, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lwb0;->h:Llc;

    .line 197
    .line 198
    invoke-static {v6, v4}, Lak2;->S(Lfc0;La81;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lwb0;->d:Ldi;

    .line 202
    .line 203
    invoke-static {v6, v4, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const v3, -0x67b252e8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v3}, Ly91;->b0(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;->getId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sget-object v5, Lil2;->a:Lil2;

    .line 237
    .line 238
    invoke-static {v5}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {}, Lli3;->a()Lki3;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v5, v7}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    and-int/lit8 v7, v16, 0xe

    .line 251
    .line 252
    if-ne v7, v15, :cond_5

    .line 253
    .line 254
    move v7, v10

    .line 255
    goto :goto_5

    .line 256
    :cond_5
    move v7, v9

    .line 257
    :goto_5
    invoke-virtual {v6, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    or-int/2addr v7, v8

    .line 262
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-nez v7, :cond_6

    .line 267
    .line 268
    sget-object v7, Lec0;->a:Lap;

    .line 269
    .line 270
    if-ne v8, v7, :cond_7

    .line 271
    .line 272
    :cond_6
    new-instance v8, Ldh2;

    .line 273
    .line 274
    const/16 v7, 0xc

    .line 275
    .line 276
    invoke-direct {v8, v7, v0, v3}, Ldh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_7
    check-cast v8, Ly71;

    .line 283
    .line 284
    const/16 v7, 0xf

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    invoke-static {v5, v9, v11, v8, v7}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {}, Lli3;->a()Lki3;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    const v8, -0x4e45ebe9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v8}, Ly91;->b0(I)V

    .line 301
    .line 302
    .line 303
    sget-object v8, Lx80;->a:Li34;

    .line 304
    .line 305
    invoke-virtual {v6, v8}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lv80;

    .line 310
    .line 311
    iget-wide v11, v8, Lv80;->a:J

    .line 312
    .line 313
    const v8, 0x3e4ccccd    # 0.2f

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v11, v12}, Lp80;->b(FJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    invoke-virtual {v6, v9}, Ly91;->p(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    const v8, -0x4e447466

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v8}, Ly91;->b0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v9}, Ly91;->p(Z)V

    .line 331
    .line 332
    .line 333
    sget-wide v11, Lp80;->f:J

    .line 334
    .line 335
    :goto_6
    new-instance v8, Lho;

    .line 336
    .line 337
    invoke-direct {v8, v3, v4, v15}, Lho;-><init>(Ljava/lang/Object;ZI)V

    .line 338
    .line 339
    .line 340
    const v3, 0x5bbad774

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v8, v6}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const/high16 v13, 0xc00000

    .line 348
    .line 349
    const/16 v14, 0x78

    .line 350
    .line 351
    move-object v8, v2

    .line 352
    move-object v2, v5

    .line 353
    move-wide v4, v11

    .line 354
    move-object v11, v3

    .line 355
    move-object v12, v6

    .line 356
    move-object v3, v7

    .line 357
    const-wide/16 v6, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v8

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    move/from16 v19, v9

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    move/from16 v20, v10

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    move/from16 v15, v19

    .line 369
    .line 370
    invoke-static/range {v2 .. v14}, Lp64;->a(Lll2;Liu3;JJFFLzu;Lua0;Lfc0;II)V

    .line 371
    .line 372
    .line 373
    move-object v6, v12

    .line 374
    move v9, v15

    .line 375
    move-object/from16 v2, v18

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    const/4 v15, 0x4

    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_9
    move v15, v9

    .line 382
    invoke-virtual {v6, v15}, Ly91;->p(Z)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-virtual {v6, v2}, Ly91;->p(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_a
    move v2, v10

    .line 391
    invoke-virtual {v6}, Ly91;->V()V

    .line 392
    .line 393
    .line 394
    :goto_7
    invoke-virtual {v6}, Ly91;->t()Lqb3;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    new-instance v4, Lnm3;

    .line 401
    .line 402
    invoke-direct {v4, v0, v1, v2}, Lnm3;-><init>(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;II)V

    .line 403
    .line 404
    .line 405
    iput-object v4, v3, Lqb3;->d:Lo81;

    .line 406
    .line 407
    :cond_b
    return-void
.end method

.method private static final SessionChipRow$lambda$0(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SessionChipRow(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SessionChipRow$lambda$1$0$0$0(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;->selectSession(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final SessionChipRow$lambda$1$0$1(Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;ZLfc0;I)Lfl4;
    .locals 26

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Ly91;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ly91;->S(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;->isTerminal()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ly34;->r:Lj74;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lq44;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Ly34;->q:Lj74;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lq44;

    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v2}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v0, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v1, 0x40c00000    # 6.0f

    .line 53
    .line 54
    sget-object v5, Lil2;->a:Lil2;

    .line 55
    .line 56
    invoke-static {v5, v0, v1}, Lhd;->K(Lll2;FF)Lll2;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const v0, -0x4c026c23

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ly91;->b0(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lx80;->a:Li34;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lv80;

    .line 75
    .line 76
    iget-wide v0, v0, Lv80;->a:J

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ly91;->p(Z)V

    .line 79
    .line 80
    .line 81
    :goto_2
    move-wide v6, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const v0, -0x4c0119ec

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ly91;->b0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lx80;->a:Li34;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lv80;

    .line 96
    .line 97
    iget-wide v0, v0, Lv80;->s:J

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ly91;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    sget-object v0, Lbk4;->a:Li34;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lzj4;

    .line 110
    .line 111
    iget-object v0, v0, Lzj4;->n:Lcd4;

    .line 112
    .line 113
    const/16 v24, 0x6000

    .line 114
    .line 115
    const v25, 0x1bff8

    .line 116
    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x1

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v23, 0x30

    .line 136
    .line 137
    move-object/from16 v21, v0

    .line 138
    .line 139
    move-object/from16 v22, v2

    .line 140
    .line 141
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    move-object/from16 v22, v2

    .line 146
    .line 147
    invoke-virtual/range {v22 .. v22}, Ly91;->V()V

    .line 148
    .line 149
    .line 150
    :goto_4
    sget-object v0, Lfl4;->a:Lfl4;

    .line 151
    .line 152
    return-object v0
.end method

.method private static final SessionChipRow$lambda$2(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SessionChipRow(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;Ly71;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxTabsContent$lambda$8$0(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;Ly71;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SessionChipRow$lambda$0(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;Ly71;Lkotlinx/collections/immutable/ImmutableList;Lll2;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxTabsContent$lambda$9(Lcom/inspiredandroid/kai/ui/settings/SandboxUiState;Ly71;Ly71;Lkotlinx/collections/immutable/ImmutableList;Lll2;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;ZLfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SessionChipRow$lambda$1$0$1(Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;ZLfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxSubTabSelector$lambda$1(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxSubTabSelector$lambda$0$0$1(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lbp2;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxTabsContent$lambda$6$0(Lbp2;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(La81;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxSubTabSelector$lambda$0$0$0$0(La81;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Lfl4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxTabsContent$lambda$1$0()Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Ljava/lang/Float;Ljava/lang/String;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxProgressRow$lambda$2(Ljava/lang/Float;Ljava/lang/String;Ly71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxTabsContent$lambda$5$0$0(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSubTab;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SessionChipRow$lambda$2(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/inspiredandroid/kai/SandboxController;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxTabsContent$lambda$7$0$0$0(Lcom/inspiredandroid/kai/SandboxController;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()Lfl4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxTabsContent$lambda$0$0()Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SessionChipRow$lambda$1$0$0$0(Lcom/inspiredandroid/kai/ui/sandbox/SandboxSessionViewModel;Lcom/inspiredandroid/kai/ui/sandbox/SessionTab;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Float;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/sandbox/SandboxTabsContentKt;->SandboxProgressRow$lambda$0$0(Ljava/lang/Float;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
