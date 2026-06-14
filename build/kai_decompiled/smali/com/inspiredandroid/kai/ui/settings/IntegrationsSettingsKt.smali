.class public final Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;",
        "splinterlandsViewModel",
        "Lfl4;",
        "IntegrationsContent",
        "(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lfc0;II)V",
        "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;",
        "splinterlandsState",
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
.method public static final IntegrationsContent(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lfc0;II)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Ly91;

    .line 8
    .line 9
    const v2, -0x62bc6f31

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v9, 0x4

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v2, p0

    .line 36
    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_0
    or-int/2addr v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_1
    and-int/lit8 v5, v4, 0x3

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    if-eq v5, v3, :cond_3

    .line 48
    .line 49
    move v3, v11

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v3, v10

    .line 52
    :goto_2
    and-int/lit8 v5, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v6, v5, v3}, Ly91;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_f

    .line 59
    .line 60
    invoke-virtual {v6}, Ly91;->X()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v6}, Ly91;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v6}, Ly91;->V()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v3, v1, 0x1

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    :goto_3
    and-int/lit8 v4, v4, -0xf

    .line 82
    .line 83
    :cond_5
    move-object v12, v2

    .line 84
    move v13, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 91
    .line 92
    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 93
    .line 94
    invoke-virtual {v2, v6, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lfc0;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-static {v2}, Lorg/koin/viewmodel/CreationExtrasExtKt;->defaultExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v6, v10}, Lorg/koin/compose/KoinApplicationKt;->currentKoinScope(Lfc0;I)Lorg/koin/core/scope/Scope;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    const-class v3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 109
    .line 110
    sget-object v5, Lue3;->a:Lve3;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    invoke-static/range {v12 .. v18}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel(Les1;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Ly71;)Landroidx/lifecycle/ViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 133
    .line 134
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_5
    invoke-virtual {v6}, Ly91;->q()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x7

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ldh0;Lfc0;II)Ls24;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    and-int/lit8 v3, v13, 0xe

    .line 155
    .line 156
    const/4 v4, 0x6

    .line 157
    xor-int/2addr v3, v4

    .line 158
    if-le v3, v9, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    :cond_8
    and-int/lit8 v3, v13, 0x6

    .line 167
    .line 168
    if-ne v3, v9, :cond_a

    .line 169
    .line 170
    :cond_9
    move v3, v11

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    move v3, v10

    .line 173
    :goto_6
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    sget-object v3, Lec0;->a:Lap;

    .line 180
    .line 181
    if-ne v5, v3, :cond_c

    .line 182
    .line 183
    :cond_b
    new-instance v5, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt$IntegrationsContent$1$1;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-direct {v5, v12, v3}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt$IntegrationsContent$1$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lvf0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    check-cast v5, Lo81;

    .line 193
    .line 194
    sget-object v3, Lfl4;->a:Lfl4;

    .line 195
    .line 196
    invoke-static {v6, v5, v3}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lbd0;->s:Li34;

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object v9, v3

    .line 206
    check-cast v9, Lem4;

    .line 207
    .line 208
    new-instance v3, Lcp;

    .line 209
    .line 210
    new-instance v5, Lp8;

    .line 211
    .line 212
    invoke-direct {v5, v4}, Lp8;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v7, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-direct {v3, v7, v5}, Lcp;-><init>(FLp8;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Lst0;->s:Lyt;

    .line 221
    .line 222
    invoke-static {v3, v5, v6, v4}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-wide v4, v6, Ly91;->T:J

    .line 227
    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v6}, Ly91;->l()Ls03;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v7, Lil2;->a:Lil2;

    .line 237
    .line 238
    invoke-static {v6, v7}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v8, Lxb0;->o:Lwb0;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v8, Lwb0;->b:Lad0;

    .line 248
    .line 249
    invoke-virtual {v6}, Ly91;->e0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v13, v6, Ly91;->S:Z

    .line 253
    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Ly91;->k(Ly71;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    invoke-virtual {v6}, Ly91;->n0()V

    .line 261
    .line 262
    .line 263
    :goto_7
    sget-object v8, Lwb0;->f:Ldi;

    .line 264
    .line 265
    invoke-static {v6, v8, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Lwb0;->e:Ldi;

    .line 269
    .line 270
    invoke-static {v6, v3, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Lwb0;->g:Ldi;

    .line 278
    .line 279
    invoke-static {v6, v4, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lwb0;->h:Llc;

    .line 283
    .line 284
    invoke-static {v6, v3}, Lak2;->S(Lfc0;La81;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Lwb0;->d:Ldi;

    .line 288
    .line 289
    invoke-static {v6, v3, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getShowSplinterlandsSection()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    const v3, -0x541a43f6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v3}, Ly91;->b0(I)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Llf;

    .line 309
    .line 310
    const/16 v4, 0xb

    .line 311
    .line 312
    invoke-direct {v3, v2, v4}, Llf;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const v2, 0x4439cddb

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v3, v6}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/16 v7, 0xc00

    .line 323
    .line 324
    const/4 v8, 0x7

    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-static/range {v2 .. v8}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsCard(Lll2;ZLy71;Lo81;Lfc0;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v10}, Ly91;->p(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    const v2, -0x54069277

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v2}, Ly91;->b0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v10}, Ly91;->p(Z)V

    .line 342
    .line 343
    .line 344
    :goto_8
    new-instance v2, Llf;

    .line 345
    .line 346
    const/16 v3, 0xc

    .line 347
    .line 348
    invoke-direct {v2, v9, v3}, Llf;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const v3, -0x4a799f2a

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v2, v6}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const/16 v7, 0xc00

    .line 359
    .line 360
    const/4 v8, 0x7

    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-static/range {v2 .. v8}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->SettingsCard(Lll2;ZLy71;Lo81;Lfc0;II)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v11}, Ly91;->p(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_f
    invoke-virtual {v6}, Ly91;->V()V

    .line 372
    .line 373
    .line 374
    move-object v12, v2

    .line 375
    :goto_9
    invoke-virtual {v6}, Ly91;->t()Lqb3;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    new-instance v3, Lqk1;

    .line 382
    .line 383
    invoke-direct {v3, v12, v0, v1}, Lqk1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;II)V

    .line 384
    .line 385
    .line 386
    iput-object v3, v2, Lqb3;->d:Lo81;

    .line 387
    .line 388
    :cond_10
    return-void
.end method

.method private static final IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            ")",
            "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final IntegrationsContent$lambda$2$0(Ls24;Lfc0;I)Lfl4;
    .locals 20

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ly91;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ly91;->S(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->isSplinterlandsEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getSplinterlandsAccounts()Lkotlinx/collections/immutable/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getSplinterlandsInstanceIds()Lkotlinx/collections/immutable/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getSplinterlandsAddStatus()Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getSplinterlandsBattleLog()Lkotlinx/collections/immutable/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getSplinterlandsAvailableServices()Lkotlinx/collections/immutable/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getOnToggleSplinterlands()La81;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getOnTestAndAddSplinterlandsAccount()Lo81;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getOnRemoveSplinterlandsAccount()La81;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getOnAddSplinterlandsService()La81;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getOnRemoveSplinterlandsService()La81;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getOnReorderSplinterlandsServices()La81;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getOnStartSplinterlandsBattle()La81;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getOnStopSplinterlandsBattle()La81;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static/range {p0 .. p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$0(Ls24;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getOnClearSplinterlandsBattleLog()Ly71;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    move v2, v0

    .line 149
    invoke-static/range {v2 .. v19}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->SplinterlandsSection(ZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;La81;Lo81;La81;La81;La81;La81;La81;La81;Ly71;Lfc0;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object/from16 v17, v2

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Ly91;->V()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 159
    .line 160
    return-object v0
.end method

.method private static final IntegrationsContent$lambda$2$1(Lem4;Lfc0;I)Lfl4;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

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
    and-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Ly91;

    .line 18
    .line 19
    invoke-virtual {v13, v2, v1}, Ly91;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v1, Lax3;->a:Ld11;

    .line 26
    .line 27
    sget-object v2, Lxl1;->i:Lzo;

    .line 28
    .line 29
    sget-object v5, Lst0;->s:Lyt;

    .line 30
    .line 31
    invoke-static {v2, v5, v13, v4}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v4, v13, Ly91;->T:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v13}, Ly91;->l()Ls03;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v13, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v6, Lxb0;->o:Lwb0;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v6, Lwb0;->b:Lad0;

    .line 55
    .line 56
    invoke-virtual {v13}, Ly91;->e0()V

    .line 57
    .line 58
    .line 59
    iget-boolean v7, v13, Ly91;->S:Z

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v13, v6}, Ly91;->k(Ly71;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v13}, Ly91;->n0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v6, Lwb0;->f:Ldi;

    .line 71
    .line 72
    invoke-static {v13, v6, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lwb0;->e:Ldi;

    .line 76
    .line 77
    invoke-static {v13, v2, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Lwb0;->g:Ldi;

    .line 85
    .line 86
    invoke-static {v13, v4, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lwb0;->h:Llc;

    .line 90
    .line 91
    invoke-static {v13, v2}, Lak2;->S(Lfc0;La81;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lwb0;->d:Ldi;

    .line 95
    .line 96
    invoke-static {v13, v2, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ld44;->x:Lj74;

    .line 100
    .line 101
    invoke-virtual {v1}, Lj74;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lq44;

    .line 106
    .line 107
    invoke-static {v1, v13}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v1, Lbk4;->a:Li34;

    .line 112
    .line 113
    invoke-virtual {v13, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lzj4;

    .line 118
    .line 119
    iget-object v2, v2, Lzj4;->h:Lcd4;

    .line 120
    .line 121
    sget-object v4, Lx80;->a:Li34;

    .line 122
    .line 123
    invoke-virtual {v13, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lv80;

    .line 128
    .line 129
    iget-wide v7, v6, Lv80;->o:J

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const v26, 0x1fffa

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object/from16 v23, v13

    .line 142
    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    move-object/from16 v22, v2

    .line 159
    .line 160
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v13, v23

    .line 164
    .line 165
    const/high16 v2, 0x40800000    # 4.0f

    .line 166
    .line 167
    sget-object v5, Lil2;->a:Lil2;

    .line 168
    .line 169
    invoke-static {v5, v2}, Lax3;->e(Lll2;F)Lll2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v13, v2}, Li82;->h(Lfc0;Lll2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Ld44;->w:Lj74;

    .line 177
    .line 178
    invoke-virtual {v2}, Lj74;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lq44;

    .line 183
    .line 184
    invoke-static {v2, v13}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v13, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lzj4;

    .line 193
    .line 194
    iget-object v1, v1, Lzj4;->l:Lcd4;

    .line 195
    .line 196
    invoke-virtual {v13, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lv80;

    .line 201
    .line 202
    iget-wide v7, v4, Lv80;->s:J

    .line 203
    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    move-object/from16 v22, v1

    .line 207
    .line 208
    move-object v1, v5

    .line 209
    move-object v5, v2

    .line 210
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v13, v23

    .line 214
    .line 215
    const/high16 v2, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-static {v1, v2}, Lax3;->e(Lll2;F)Lll2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v13, v2}, Li82;->h(Lfc0;Lll2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v13}, Ly91;->P()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v2, :cond_2

    .line 233
    .line 234
    sget-object v2, Lec0;->a:Lap;

    .line 235
    .line 236
    if-ne v4, v2, :cond_3

    .line 237
    .line 238
    :cond_2
    new-instance v4, Lbv;

    .line 239
    .line 240
    invoke-direct {v4, v0, v3}, Lbv;-><init>(Lem4;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    move-object v5, v4

    .line 247
    check-cast v5, Ly71;

    .line 248
    .line 249
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v0, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$IntegrationsSettingsKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$IntegrationsSettingsKt;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/ComposableSingletons$IntegrationsSettingsKt;->getLambda$751284718$composeApp()Lp81;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/high16 v14, 0x30000000

    .line 260
    .line 261
    const/16 v15, 0x1fc

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static/range {v5 .. v15}, Liw4;->c(Ly71;Lll2;ZLiu3;Ldy;Lzu;Lzx2;Lp81;Lfc0;II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v3}, Ly91;->p(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    invoke-virtual {v13}, Ly91;->V()V

    .line 276
    .line 277
    .line 278
    :goto_2
    sget-object v0, Lfl4;->a:Lfl4;

    .line 279
    .line 280
    return-object v0
.end method

.method private static final IntegrationsContent$lambda$2$1$0$0$0(Lem4;)Lfl4;
    .locals 1

    .line 1
    const-string v0, "https://github.com/SimonSchubert/Kai/issues/new?template=integration_request.yml"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lem4;->openUri(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final IntegrationsContent$lambda$3(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;IILfc0;I)Lfl4;
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
    invoke-static {p0, p3, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lfc0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lem4;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$2$1$0$0$0(Lem4;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$3(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ls24;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$2$0(Ls24;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lem4;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/IntegrationsSettingsKt;->IntegrationsContent$lambda$2$1(Lem4;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
