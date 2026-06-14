.class public final Lvf;
.super Lf12;
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
    iput p2, p0, Lvf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvf;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    iget-object v0, v0, Lvf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ldo4;

    .line 16
    .line 17
    iget-object v0, v0, Ldo4;->d:Lgz2;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 24
    .line 25
    check-cast v0, Lcc4;

    .line 26
    .line 27
    iget-object v0, v0, Lcc4;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast v0, Lw54;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw54;->a()Lq22;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lq22;->a:Ld22;

    .line 40
    .line 41
    invoke-virtual {v1}, Ld22;->p()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lgo2;

    .line 46
    .line 47
    iget-object v2, v2, Lgo2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ldp2;

    .line 50
    .line 51
    iget v2, v2, Ldp2;->c:I

    .line 52
    .line 53
    iget v6, v0, Lq22;->p:I

    .line 54
    .line 55
    if-eq v6, v2, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, Lq22;->f:Luo2;

    .line 58
    .line 59
    iget-object v2, v0, Luo2;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v0, Luo2;->a:[J

    .line 62
    .line 63
    array-length v6, v0

    .line 64
    add-int/lit8 v6, v6, -0x2

    .line 65
    .line 66
    const/4 v7, 0x7

    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    move v8, v3

    .line 70
    :goto_0
    aget-wide v9, v0, v8

    .line 71
    .line 72
    not-long v11, v9

    .line 73
    shl-long/2addr v11, v7

    .line 74
    and-long/2addr v11, v9

    .line 75
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v11, v13

    .line 81
    cmp-long v11, v11, v13

    .line 82
    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    sub-int v11, v8, v6

    .line 86
    .line 87
    not-int v11, v11

    .line 88
    ushr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v11, v11, 0x8

    .line 93
    .line 94
    move v13, v3

    .line 95
    :goto_1
    if-ge v13, v11, :cond_1

    .line 96
    .line 97
    const-wide/16 v14, 0xff

    .line 98
    .line 99
    and-long/2addr v14, v9

    .line 100
    const-wide/16 v16, 0x80

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-gez v14, :cond_0

    .line 105
    .line 106
    shl-int/lit8 v14, v8, 0x3

    .line 107
    .line 108
    add-int/2addr v14, v13

    .line 109
    aget-object v14, v2, v14

    .line 110
    .line 111
    check-cast v14, Lj22;

    .line 112
    .line 113
    iput-boolean v4, v14, Lj22;->d:Z

    .line 114
    .line 115
    :cond_0
    shr-long/2addr v9, v12

    .line 116
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    if-ne v11, v12, :cond_3

    .line 120
    .line 121
    :cond_2
    if-eq v8, v6, :cond_3

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, v1, Ld22;->h:Ld22;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v1, Ld22;->K:Lh22;

    .line 131
    .line 132
    iget-boolean v0, v0, Lh22;->e:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-static {v1, v3, v7}, Ld22;->T(Ld22;ZI)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v1}, Ld22;->r()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-static {v1, v3, v7}, Ld22;->V(Ld22;ZI)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    return-object v5

    .line 150
    :pswitch_2
    check-cast v0, Lcc3;

    .line 151
    .line 152
    iput-object v2, v0, Lcc3;->h:Lbc;

    .line 153
    .line 154
    const-string v1, "OnPositionedDispatch"

    .line 155
    .line 156
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v0}, Lcc3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_3
    check-cast v0, Lx33;

    .line 172
    .line 173
    invoke-static {v0}, Lx33;->m(Lx33;)Lm12;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Lm12;->j()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    :cond_6
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Lx33;->getPopupContentSize-bOM6tXw()Llk1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    move v3, v4

    .line 195
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_4
    check-cast v0, Lfr2;

    .line 201
    .line 202
    invoke-virtual {v0}, Lfr2;->q0()Lkotlinx/coroutines/CoroutineScope;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_5
    check-cast v0, Li;

    .line 208
    .line 209
    iget-object v0, v0, Li;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_6
    check-cast v0, Lm92;

    .line 215
    .line 216
    iget-object v0, v0, Lm92;->a:Lmu0;

    .line 217
    .line 218
    iget-object v0, v0, Lmu0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lle2;

    .line 221
    .line 222
    iget-boolean v1, v0, Lle2;->b:Z

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    iget-boolean v1, v0, Lle2;->c:Z

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 232
    .line 233
    invoke-static {v1}, Lh43;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {v0}, Lle2;->a()V

    .line 237
    .line 238
    .line 239
    iput-boolean v4, v0, Lle2;->c:Z

    .line 240
    .line 241
    :goto_3
    return-object v5

    .line 242
    :pswitch_7
    check-cast v0, Lj22;

    .line 243
    .line 244
    iget-object v1, v0, Lj22;->g:Lgz2;

    .line 245
    .line 246
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    iget-object v0, v0, Lj22;->c:Lwc0;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Lwc0;->l()V

    .line 263
    .line 264
    .line 265
    :cond_a
    return-object v5

    .line 266
    :pswitch_8
    check-cast v0, Ld22;

    .line 267
    .line 268
    iget-object v0, v0, Ld22;->K:Lh22;

    .line 269
    .line 270
    iget-object v1, v0, Lh22;->p:Lmh2;

    .line 271
    .line 272
    iput-boolean v4, v1, Lmh2;->E:Z

    .line 273
    .line 274
    iget-object v0, v0, Lh22;->q:Lxd2;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iput-boolean v4, v0, Lxd2;->x:Z

    .line 279
    .line 280
    :cond_b
    return-object v5

    .line 281
    :pswitch_9
    check-cast v0, Lbo;

    .line 282
    .line 283
    iget-object v0, v0, Lbo;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "input_method"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_a
    check-cast v0, Ll41;

    .line 304
    .line 305
    invoke-virtual {v0}, Ll41;->s0()Lb41;

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_b
    check-cast v0, Lbc0;

    .line 310
    .line 311
    const-wide/16 v1, 0x0

    .line 312
    .line 313
    invoke-static {v1, v2, v1, v2}, Llk1;->a(JJ)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget-object v0, v0, Lbc0;->a:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v3, :cond_c

    .line 320
    .line 321
    invoke-static {v0}, Liw4;->k(Landroid/view/View;)Lkl0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_4

    .line 326
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lxl1;->c(Landroid/content/Context;)Lcl0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v2}, Ld40;->Q0(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v3

    .line 338
    invoke-interface {v0, v3, v4}, Lxk0;->m(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    new-instance v0, Lkl0;

    .line 343
    .line 344
    invoke-direct {v0, v1, v2, v3, v4}, Lkl0;-><init>(JJ)V

    .line 345
    .line 346
    .line 347
    :goto_4
    return-object v0

    .line 348
    :pswitch_c
    check-cast v0, Lpg4;

    .line 349
    .line 350
    iget-object v1, v0, Lpg4;->a:Lh1;

    .line 351
    .line 352
    invoke-virtual {v1}, Lh1;->f0()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, Lfw0;->c:Lfw0;

    .line 357
    .line 358
    if-ne v1, v2, :cond_d

    .line 359
    .line 360
    iget-object v0, v0, Lpg4;->d:Lgz2;

    .line 361
    .line 362
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v2, :cond_d

    .line 367
    .line 368
    move v3, v4

    .line 369
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_d
    return-object v5

    .line 375
    :pswitch_e
    check-cast v0, Lxf;

    .line 376
    .line 377
    iget-object v0, v0, Lxf;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 378
    .line 379
    invoke-static {v0, v2, v4, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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
