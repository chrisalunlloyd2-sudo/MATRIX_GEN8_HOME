.class public final synthetic Ljr;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Ljr;->a:I

    iput-object p1, p0, Ljr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljr;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly91;La30;Lky3;Lum2;)V
    .locals 0

    .line 1
    const/4 p4, 0x7

    .line 2
    iput p4, p0, Ljr;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljr;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ljr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Ljr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ljr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;

    .line 18
    .line 19
    check-cast v6, La81;

    .line 20
    .line 21
    check-cast v5, Lbp2;

    .line 22
    .line 23
    invoke-static {p0, v6, v5}, Lcom/inspiredandroid/kai/ui/settings/SkillsSectionKt;->j(Lcom/inspiredandroid/kai/skills/RegistrySkillEntry;La81;Lbp2;)Lfl4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 29
    .line 30
    check-cast v6, Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;

    .line 31
    .line 32
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;

    .line 33
    .line 34
    invoke-static {p0, v6, v5}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->F(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lcom/inspiredandroid/kai/ui/settings/SettingsUiState;Lcom/inspiredandroid/kai/ui/settings/ConfiguredServiceEntry;)Lfl4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SettingsActions;

    .line 40
    .line 41
    check-cast v6, Lcom/inspiredandroid/kai/data/Service;

    .line 42
    .line 43
    check-cast v5, Lbp2;

    .line 44
    .line 45
    invoke-static {p0, v6, v5}, Lcom/inspiredandroid/kai/ui/settings/ServicesSettingsKt;->k(Lcom/inspiredandroid/kai/ui/settings/SettingsActions;Lcom/inspiredandroid/kai/data/Service;Lbp2;)Lfl4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p0, Lorg/koin/core/instance/ScopedInstanceFactory;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v6, v5}, Lorg/koin/core/instance/ScopedInstanceFactory;->c(Lorg/koin/core/instance/ScopedInstanceFactory;Ljava/lang/String;Ljava/lang/Object;)Lfl4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p0, Lrb4;

    .line 60
    .line 61
    check-cast v6, La81;

    .line 62
    .line 63
    check-cast v5, La81;

    .line 64
    .line 65
    invoke-static {p0, v6, v5}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->h(Lrb4;La81;La81;)Lfl4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast v5, Lkotlinx/datetime/internal/format/parser/AssignableField;

    .line 71
    .line 72
    invoke-static {p0, v6, v5}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/datetime/internal/format/parser/AssignableField;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p0, Lt91;

    .line 78
    .line 79
    check-cast v6, Loy3;

    .line 80
    .line 81
    check-cast v5, Lgw2;

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6, p0}, Loy3;->c(Lt91;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget v0, v6, Loy3;->t:I

    .line 90
    .line 91
    sub-int/2addr p0, v0

    .line 92
    invoke-virtual {v6, p0}, Loy3;->a(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget p0, v6, Loy3;->t:I

    .line 96
    .line 97
    invoke-static {v6, v4, p0, v4}, Lh40;->l(Loy3;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lvb0;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v0, Lvb0;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v0, v4

    .line 113
    :goto_0
    invoke-interface {v5, v0}, Lgw2;->c(Ljava/lang/Integer;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v1}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lvb0;

    .line 131
    .line 132
    invoke-static {v3, v1}, Lj80;->I0(ILjava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget v2, v2, Lvb0;->a:I

    .line 137
    .line 138
    new-instance v3, Lvb0;

    .line 139
    .line 140
    invoke-direct {v3, v2, v4, v0}, Lvb0;-><init>(ILfi2;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_3
    :goto_1
    new-instance v0, Ltb0;

    .line 152
    .line 153
    invoke-static {p0, v1}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v5}, Lgw2;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {v0, p0, v1}, Ltb0;-><init>(Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_6
    check-cast p0, Lnv3;

    .line 166
    .line 167
    move-object v7, v6

    .line 168
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 169
    .line 170
    check-cast v5, Lnv3;

    .line 171
    .line 172
    iget-object p0, p0, Lnv3;->d:Lnb;

    .line 173
    .line 174
    iget-object p0, p0, Lnb;->d:La81;

    .line 175
    .line 176
    sget-object v0, Lov3;->b:Lov3;

    .line 177
    .line 178
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    new-instance v10, Lyk2;

    .line 191
    .line 192
    const/4 p0, 0x6

    .line 193
    invoke-direct {v10, v5, v4, p0}, Lyk2;-><init>(Lnv3;Lvf0;I)V

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x3

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 201
    .line 202
    .line 203
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_7
    check-cast p0, Lnl0;

    .line 207
    .line 208
    check-cast v6, Lm72;

    .line 209
    .line 210
    check-cast v5, Lf42;

    .line 211
    .line 212
    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lz62;

    .line 217
    .line 218
    new-instance v0, Lse;

    .line 219
    .line 220
    iget-object v1, v6, Lm72;->e:Lt32;

    .line 221
    .line 222
    iget-object v1, v1, Lt32;->f:Lf62;

    .line 223
    .line 224
    invoke-virtual {v1}, Lf62;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lfk1;

    .line 229
    .line 230
    invoke-direct {v0, v1, p0}, Lse;-><init>(Lfk1;Lv60;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lb72;

    .line 234
    .line 235
    invoke-direct {v1, v6, p0, v5, v0}, Lb72;-><init>(Lm72;Lz62;Lf42;Lse;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_8
    check-cast p0, Li04;

    .line 240
    .line 241
    check-cast v6, Lcom/inspiredandroid/kai/ui/dynamicui/ChipGroupNode;

    .line 242
    .line 243
    check-cast v5, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p0, v6, v5}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->c(Li04;Lcom/inspiredandroid/kai/ui/dynamicui/ChipGroupNode;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_9
    check-cast p0, Li04;

    .line 255
    .line 256
    check-cast v6, Lcom/inspiredandroid/kai/ui/dynamicui/RadioGroupNode;

    .line 257
    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p0, v6, v5}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->J(Li04;Lcom/inspiredandroid/kai/ui/dynamicui/RadioGroupNode;Ljava/lang/String;)Lfl4;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_a
    check-cast p0, La81;

    .line 266
    .line 267
    check-cast v6, Lkotlinx/collections/immutable/ImmutableList;

    .line 268
    .line 269
    check-cast v5, Lbp2;

    .line 270
    .line 271
    invoke-static {p0, v6, v5}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->w(La81;Lkotlinx/collections/immutable/ImmutableList;Lbp2;)Lfl4;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_b
    check-cast p0, La81;

    .line 277
    .line 278
    check-cast v6, Lcom/inspiredandroid/kai/data/ThemeMode;

    .line 279
    .line 280
    check-cast v5, Lbp2;

    .line 281
    .line 282
    invoke-static {p0, v6, v5}, Lcom/inspiredandroid/kai/ui/settings/GeneralSettingsKt;->p(La81;Lcom/inspiredandroid/kai/data/ThemeMode;Lbp2;)Lfl4;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_c
    check-cast p0, Ly91;

    .line 288
    .line 289
    check-cast v6, La30;

    .line 290
    .line 291
    check-cast v5, Lky3;

    .line 292
    .line 293
    iget-object v1, p0, Ly91;->M:Lgc0;

    .line 294
    .line 295
    iget-object v3, v1, Lgc0;->b:La30;

    .line 296
    .line 297
    :try_start_0
    iput-object v6, v1, Lgc0;->b:La30;

    .line 298
    .line 299
    iget-object v6, p0, Ly91;->G:Lky3;

    .line 300
    .line 301
    iget-object v7, p0, Ly91;->o:[I

    .line 302
    .line 303
    iget-object v8, p0, Ly91;->v:Lon2;

    .line 304
    .line 305
    iput-object v4, p0, Ly91;->o:[I

    .line 306
    .line 307
    iput-object v4, p0, Ly91;->v:Lon2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 308
    .line 309
    :try_start_1
    iput-object v5, p0, Ly91;->G:Lky3;

    .line 310
    .line 311
    iget-boolean v5, v1, Lgc0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    .line 313
    :try_start_2
    iput-boolean v2, v1, Lgc0;->e:Z

    .line 314
    .line 315
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    :try_start_3
    iput-boolean v5, v1, Lgc0;->e:Z

    .line 318
    .line 319
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    :try_start_4
    iput-object v6, p0, Ly91;->G:Lky3;

    .line 322
    .line 323
    iput-object v7, p0, Ly91;->o:[I

    .line 324
    .line 325
    iput-object v8, p0, Ly91;->v:Lon2;

    .line 326
    .line 327
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    move-object p0, v0

    .line 330
    iput-object v3, v1, Lgc0;->b:La30;

    .line 331
    .line 332
    throw p0

    .line 333
    :pswitch_d
    check-cast p0, Lbp2;

    .line 334
    .line 335
    check-cast v6, Lke2;

    .line 336
    .line 337
    check-cast v5, Li13;

    .line 338
    .line 339
    invoke-static {p0, v6, v5}, Lio/github/vinceglb/filekit/dialogs/compose/FileKitCompose_androidKt;->n(Lbp2;Lke2;Li13;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_e
    check-cast p0, Ly71;

    .line 349
    .line 350
    check-cast v6, Lbp2;

    .line 351
    .line 352
    check-cast v5, Lbp2;

    .line 353
    .line 354
    invoke-static {p0, v6, v5}, Lcom/inspiredandroid/kai/ui/settings/ExportImportSectionKt;->x(Ly71;Lbp2;Lbp2;)Lfl4;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_f
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 360
    .line 361
    check-cast v6, Landroidx/lifecycle/Lifecycle$State;

    .line 362
    .line 363
    check-cast v5, Ly71;

    .line 364
    .line 365
    invoke-static {p0, v6, v5}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Ly71;)Lfl4;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_10
    check-cast p0, Lye0;

    .line 371
    .line 372
    move-object v0, v6

    .line 373
    check-cast v0, Ldm4;

    .line 374
    .line 375
    move-object v12, v5

    .line 376
    check-cast v12, Ltw;

    .line 377
    .line 378
    iget-object v13, p0, Lye0;->e:Ljw;

    .line 379
    .line 380
    :goto_2
    iget-object v5, v13, Ljw;->a:Ldp2;

    .line 381
    .line 382
    iget v6, v5, Ldp2;->c:I

    .line 383
    .line 384
    if-eqz v6, :cond_7

    .line 385
    .line 386
    if-eqz v6, :cond_6

    .line 387
    .line 388
    add-int/lit8 v6, v6, -0x1

    .line 389
    .line 390
    iget-object v5, v5, Ldp2;->a:[Ljava/lang/Object;

    .line 391
    .line 392
    aget-object v5, v5, v6

    .line 393
    .line 394
    check-cast v5, Lve0;

    .line 395
    .line 396
    iget-object v5, v5, Lve0;->a:Low;

    .line 397
    .line 398
    invoke-virtual {v5}, Low;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move-object v6, v5

    .line 403
    check-cast v6, Lac3;

    .line 404
    .line 405
    if-nez v6, :cond_5

    .line 406
    .line 407
    move-object v5, p0

    .line 408
    move p0, v3

    .line 409
    goto :goto_3

    .line 410
    :cond_5
    const-wide/16 v9, 0x0

    .line 411
    .line 412
    const/4 v11, 0x3

    .line 413
    const-wide/16 v7, 0x0

    .line 414
    .line 415
    move-object v5, p0

    .line 416
    invoke-static/range {v5 .. v11}, Lye0;->s0(Lye0;Lac3;JJI)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    :goto_3
    if-eqz p0, :cond_8

    .line 421
    .line 422
    iget-object p0, v13, Ljw;->a:Ldp2;

    .line 423
    .line 424
    iget v6, p0, Ldp2;->c:I

    .line 425
    .line 426
    sub-int/2addr v6, v3

    .line 427
    invoke-virtual {p0, v6}, Ldp2;->l(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    check-cast p0, Lve0;

    .line 432
    .line 433
    iget-object p0, p0, Lve0;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 434
    .line 435
    invoke-interface {p0, v1}, Lvf0;->resumeWith(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object p0, v5

    .line 439
    goto :goto_2

    .line 440
    :cond_6
    const-string p0, "MutableVector is empty."

    .line 441
    .line 442
    invoke-static {p0}, Ln30;->h(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    move-object v1, v4

    .line 446
    goto :goto_4

    .line 447
    :cond_7
    move-object v5, p0

    .line 448
    :cond_8
    iget-boolean p0, v5, Lye0;->f:Z

    .line 449
    .line 450
    if-eqz p0, :cond_9

    .line 451
    .line 452
    iget-object p0, v5, Lye0;->d:Llo3;

    .line 453
    .line 454
    invoke-virtual {p0}, Llo3;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lac3;

    .line 459
    .line 460
    if-eqz p0, :cond_9

    .line 461
    .line 462
    const-wide/16 v8, 0x0

    .line 463
    .line 464
    const/4 v10, 0x3

    .line 465
    const-wide/16 v6, 0x0

    .line 466
    .line 467
    move-object v4, v5

    .line 468
    move-object v5, p0

    .line 469
    invoke-static/range {v4 .. v10}, Lye0;->s0(Lye0;Lac3;JJI)Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    move-object v5, v4

    .line 474
    if-ne p0, v3, :cond_9

    .line 475
    .line 476
    iput-boolean v2, v5, Lye0;->f:Z

    .line 477
    .line 478
    :cond_9
    const-wide/16 v2, 0x0

    .line 479
    .line 480
    invoke-static {v5, v12, v2, v3}, Lye0;->q0(Lye0;Ltw;J)F

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    iput p0, v0, Ldm4;->e:F

    .line 485
    .line 486
    :goto_4
    return-object v1

    .line 487
    :pswitch_11
    check-cast p0, Lqw;

    .line 488
    .line 489
    check-cast v6, Lgs2;

    .line 490
    .line 491
    check-cast v5, Lic;

    .line 492
    .line 493
    invoke-static {p0, v6, v5}, Lqw;->q0(Lqw;Lgs2;Lic;)Lac3;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-eqz v8, :cond_b

    .line 498
    .line 499
    iget-object v7, p0, Lqw;->a:Lye0;

    .line 500
    .line 501
    iget-wide v0, v7, Lye0;->g:J

    .line 502
    .line 503
    const-wide/16 v2, -0x1

    .line 504
    .line 505
    invoke-static {v0, v1, v2, v3}, Llk1;->a(JJ)Z

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    if-eqz p0, :cond_a

    .line 510
    .line 511
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 512
    .line 513
    invoke-static {p0}, Lfi1;->c(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_a
    invoke-virtual {v7}, Lye0;->r0()J

    .line 517
    .line 518
    .line 519
    move-result-wide v9

    .line 520
    const-wide/16 v11, 0x0

    .line 521
    .line 522
    invoke-virtual/range {v7 .. v12}, Lye0;->u0(Lac3;JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    xor-long/2addr v0, v2

    .line 532
    invoke-virtual {v8, v0, v1}, Lac3;->j(J)Lac3;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :cond_b
    return-object v4

    .line 537
    :pswitch_12
    check-cast p0, Lif4;

    .line 538
    .line 539
    move-object v7, v6

    .line 540
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 541
    .line 542
    check-cast v5, Lbp2;

    .line 543
    .line 544
    check-cast p0, Ljf4;

    .line 545
    .line 546
    invoke-virtual {p0}, Ljf4;->b()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_c

    .line 551
    .line 552
    new-instance v10, Lnt;

    .line 553
    .line 554
    invoke-direct {v10, p0, v4, v2}, Lnt;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 555
    .line 556
    .line 557
    const/4 v11, 0x3

    .line 558
    const/4 v12, 0x0

    .line 559
    const/4 v8, 0x0

    .line 560
    const/4 v9, 0x0

    .line 561
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 562
    .line 563
    .line 564
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-interface {v5, p0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_c
    return-object v1

    .line 570
    :pswitch_13
    check-cast p0, Lkr;

    .line 571
    .line 572
    check-cast v6, Llr;

    .line 573
    .line 574
    check-cast v5, Lid3;

    .line 575
    .line 576
    invoke-virtual {p0}, Lkr;->a()V

    .line 577
    .line 578
    .line 579
    iget-object p0, v6, Llr;->d:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Lfq;

    .line 582
    .line 583
    iget v0, v5, Lid3;->a:I

    .line 584
    .line 585
    :cond_d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    ushr-int/lit8 v3, v2, 0x1b

    .line 590
    .line 591
    and-int/lit8 v3, v3, 0xf

    .line 592
    .line 593
    if-ne v3, v0, :cond_e

    .line 594
    .line 595
    add-int/lit8 v3, v2, -0x1

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_e
    move v3, v2

    .line 599
    :goto_5
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_d

    .line 604
    .line 605
    return-object v1

    .line 606
    nop

    .line 607
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
