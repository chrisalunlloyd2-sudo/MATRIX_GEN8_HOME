.class public final Llh2;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh2;


# direct methods
.method public synthetic constructor <init>(Lmh2;I)V
    .locals 0

    .line 1
    iput p2, p0, Llh2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llh2;->b:Lmh2;

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
    .locals 10

    .line 1
    iget v0, p0, Llh2;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object p0, p0, Llh2;->b:Lmh2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmh2;->f:Lh22;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lgs2;->s:Lgs2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lrd2;->m:Lsd2;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lh22;->a:Ld22;

    .line 25
    .line 26
    invoke-static {v2}, Lg22;->a(Ld22;)Lkx2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lsc;

    .line 31
    .line 32
    invoke-virtual {v2}, Lsc;->getPlacementScope()Lo13;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    iget-object v3, p0, Lmh2;->O:La81;

    .line 37
    .line 38
    iget-object v4, p0, Lmh2;->P:Lpb1;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v5, p0, Lmh2;->Q:J

    .line 47
    .line 48
    iget p0, p0, Lmh2;->R:F

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lo13;->b(Lp13;Lo13;)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, v0, Lp13;->e:J

    .line 57
    .line 58
    invoke-static {v5, v6, v2, v3}, Lck1;->d(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v2, v3, p0, v4}, Lgs2;->t0(JFLpb1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v3, p0, Lmh2;->Q:J

    .line 73
    .line 74
    iget p0, p0, Lmh2;->R:F

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lo13;->b(Lp13;Lo13;)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, v0, Lp13;->e:J

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6}, Lck1;->d(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v2, v3, p0, v4}, Lp13;->s0(JFLa81;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v4, p0, Lmh2;->Q:J

    .line 98
    .line 99
    iget p0, p0, Lmh2;->R:F

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2}, Lo13;->b(Lp13;Lo13;)V

    .line 105
    .line 106
    .line 107
    iget-wide v6, v0, Lp13;->e:J

    .line 108
    .line 109
    invoke-static {v4, v5, v6, v7}, Lck1;->d(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v0, v4, v5, p0, v3}, Lp13;->s0(JFLa81;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v1

    .line 117
    :pswitch_0
    iget-object v0, p0, Lmh2;->f:Lh22;

    .line 118
    .line 119
    invoke-virtual {v0}, Lh22;->a()Lgs2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v2, p0, Lmh2;->G:J

    .line 124
    .line 125
    invoke-interface {v0, v2, v3}, Lih2;->u(J)Lp13;

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_1
    iget-object v0, p0, Lmh2;->f:Lh22;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput v2, v0, Lh22;->i:I

    .line 133
    .line 134
    iget-object v3, v0, Lh22;->a:Ld22;

    .line 135
    .line 136
    invoke-virtual {v3}, Ld22;->z()Ldp2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v3, Ldp2;->a:[Ljava/lang/Object;

    .line 141
    .line 142
    iget v3, v3, Ldp2;->c:I

    .line 143
    .line 144
    move v5, v2

    .line 145
    :goto_1
    const v6, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ge v5, v3, :cond_5

    .line 149
    .line 150
    aget-object v7, v4, v5

    .line 151
    .line 152
    check-cast v7, Ld22;

    .line 153
    .line 154
    iget-object v7, v7, Ld22;->K:Lh22;

    .line 155
    .line 156
    iget-object v7, v7, Lh22;->p:Lmh2;

    .line 157
    .line 158
    iget v8, v7, Lmh2;->j:I

    .line 159
    .line 160
    iput v8, v7, Lmh2;->h:I

    .line 161
    .line 162
    iput v6, v7, Lmh2;->j:I

    .line 163
    .line 164
    iput-boolean v2, v7, Lmh2;->x:Z

    .line 165
    .line 166
    iget-object v6, v7, Lmh2;->m:Lb22;

    .line 167
    .line 168
    sget-object v8, Lb22;->b:Lb22;

    .line 169
    .line 170
    if-ne v6, v8, :cond_4

    .line 171
    .line 172
    sget-object v6, Lb22;->c:Lb22;

    .line 173
    .line 174
    iput-object v6, v7, Lmh2;->m:Lb22;

    .line 175
    .line 176
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v3, v0, Lh22;->a:Ld22;

    .line 180
    .line 181
    iget-object v0, v0, Lh22;->a:Ld22;

    .line 182
    .line 183
    invoke-virtual {v3}, Ld22;->z()Ldp2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v4, v3, Ldp2;->a:[Ljava/lang/Object;

    .line 188
    .line 189
    iget v3, v3, Ldp2;->c:I

    .line 190
    .line 191
    move v5, v2

    .line 192
    :goto_2
    if-ge v5, v3, :cond_6

    .line 193
    .line 194
    aget-object v7, v4, v5

    .line 195
    .line 196
    check-cast v7, Ld22;

    .line 197
    .line 198
    iget-object v7, v7, Ld22;->K:Lh22;

    .line 199
    .line 200
    iget-object v7, v7, Lh22;->p:Lmh2;

    .line 201
    .line 202
    iget-object v7, v7, Lmh2;->C:Le22;

    .line 203
    .line 204
    iput-boolean v2, v7, Le22;->d:Z

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-virtual {p0}, Lmh2;->g()Lni1;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-boolean v3, v3, Lrd2;->l:Z

    .line 214
    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Ld22;->o()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lgo2;

    .line 222
    .line 223
    iget-object v4, v3, Lgo2;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Ldp2;

    .line 226
    .line 227
    iget v4, v4, Ldp2;->c:I

    .line 228
    .line 229
    move v5, v2

    .line 230
    :goto_3
    if-ge v5, v4, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Lgo2;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Ld22;

    .line 237
    .line 238
    iget-object v7, v7, Ld22;->I:Lzr2;

    .line 239
    .line 240
    iget-object v7, v7, Lzr2;->d:Lgs2;

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    iput-boolean v8, v7, Lrd2;->l:Z

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {p0}, Lmh2;->g()Lni1;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lgs2;->E0()Loh2;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Loh2;->a()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lmh2;->g()Lni1;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    iget-boolean p0, p0, Lrd2;->l:Z

    .line 264
    .line 265
    if-eqz p0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0}, Ld22;->o()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lgo2;

    .line 272
    .line 273
    iget-object v3, p0, Lgo2;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ldp2;

    .line 276
    .line 277
    iget v3, v3, Ldp2;->c:I

    .line 278
    .line 279
    move v4, v2

    .line 280
    :goto_4
    if-ge v4, v3, :cond_8

    .line 281
    .line 282
    invoke-virtual {p0, v4}, Lgo2;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ld22;

    .line 287
    .line 288
    iget-object v5, v5, Ld22;->I:Lzr2;

    .line 289
    .line 290
    iget-object v5, v5, Lzr2;->d:Lgs2;

    .line 291
    .line 292
    iput-boolean v2, v5, Lrd2;->l:Z

    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    invoke-virtual {v0}, Ld22;->z()Ldp2;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    iget-object v3, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 302
    .line 303
    iget p0, p0, Ldp2;->c:I

    .line 304
    .line 305
    move v4, v2

    .line 306
    :goto_5
    if-ge v4, p0, :cond_c

    .line 307
    .line 308
    aget-object v5, v3, v4

    .line 309
    .line 310
    check-cast v5, Ld22;

    .line 311
    .line 312
    iget-object v7, v5, Ld22;->K:Lh22;

    .line 313
    .line 314
    iget-object v8, v7, Lh22;->p:Lmh2;

    .line 315
    .line 316
    iget v8, v8, Lmh2;->h:I

    .line 317
    .line 318
    invoke-virtual {v5}, Ld22;->w()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eq v8, v9, :cond_b

    .line 323
    .line 324
    invoke-virtual {v0}, Ld22;->O()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ld22;->C()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ld22;->w()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-ne v8, v6, :cond_b

    .line 335
    .line 336
    iget-boolean v8, v7, Lh22;->c:Z

    .line 337
    .line 338
    if-nez v8, :cond_9

    .line 339
    .line 340
    invoke-static {v5}, Lw40;->H(Ld22;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_a

    .line 345
    .line 346
    :cond_9
    iget-object v5, v7, Lh22;->q:Lxd2;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v2}, Lxd2;->x0(Z)V

    .line 352
    .line 353
    .line 354
    :cond_a
    iget-object v5, v7, Lh22;->p:Lmh2;

    .line 355
    .line 356
    invoke-virtual {v5}, Lmh2;->y0()V

    .line 357
    .line 358
    .line 359
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_c
    invoke-virtual {v0}, Ld22;->z()Ldp2;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    iget-object v0, p0, Ldp2;->a:[Ljava/lang/Object;

    .line 367
    .line 368
    iget p0, p0, Ldp2;->c:I

    .line 369
    .line 370
    :goto_6
    if-ge v2, p0, :cond_d

    .line 371
    .line 372
    aget-object v3, v0, v2

    .line 373
    .line 374
    check-cast v3, Ld22;

    .line 375
    .line 376
    iget-object v3, v3, Ld22;->K:Lh22;

    .line 377
    .line 378
    iget-object v3, v3, Lh22;->p:Lmh2;

    .line 379
    .line 380
    iget-object v3, v3, Lmh2;->C:Le22;

    .line 381
    .line 382
    iget-boolean v4, v3, Le22;->d:Z

    .line 383
    .line 384
    iput-boolean v4, v3, Le22;->e:Z

    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    return-object v1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
