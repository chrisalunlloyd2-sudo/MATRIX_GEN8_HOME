.class public final Lk42;
.super Ld60;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final z:Ljava/util/Set;


# instance fields
.field public final g:Li;

.field public final h:Lyd3;

.field public final j:Lql2;

.field public final k:Li;

.field public final l:Lj74;

.field public final m:Lm60;

.field public final n:Lgl2;

.field public final p:Ljr4;

.field public final q:Z

.field public final r:Lwm0;

.field public final s:Lo42;

.field public final t:Lon3;

.field public final v:Lli1;

.field public final w:Lc52;

.field public final x:Li42;

.field public final y:Lnc2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lyp;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk42;->z:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Li;Lfi0;Lyd3;Lql2;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Li;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljn1;

    .line 13
    .line 14
    iget-object v1, v0, Ljn1;->a:Lpc2;

    .line 15
    .line 16
    invoke-virtual {p3}, Lyd3;->e()Lpp2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Ljn1;->j:Lv93;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lv93;->E0(Lcn1;)Lyi3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v1, p2, v2, v0}, Ld60;-><init>(Lpc2;Lfi0;Lpp2;Lt04;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lk42;->g:Li;

    .line 33
    .line 34
    iput-object p3, p0, Lk42;->h:Lyd3;

    .line 35
    .line 36
    iput-object p4, p0, Lk42;->j:Lql2;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-static {p1, p0, p3, p2}, Lq60;->o(Li;Lp60;Lyd3;I)Li;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lk42;->k:Li;

    .line 44
    .line 45
    iget-object p1, v1, Li;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljn1;

    .line 48
    .line 49
    iget-object p2, p1, Ljn1;->a:Lpc2;

    .line 50
    .line 51
    iget-object v0, p1, Ljn1;->g:Lrh1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lj42;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, v2}, Lj42;-><init>(Lk42;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lj74;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lj74;-><init>(Ly71;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lk42;->l:Lj74;

    .line 68
    .line 69
    iget-object v0, p3, Lyd3;->a:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget-object v3, Lm60;->e:Lm60;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    sget-object v3, Lm60;->b:Lm60;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    sget-object v3, Lm60;->c:Lm60;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v3, Lm60;->a:Lm60;

    .line 99
    .line 100
    :goto_0
    iput-object v3, p0, Lk42;->m:Lm60;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sget-object v4, Lgl2;->b:Lgl2;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    if-nez v3, :cond_c

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lw60;->K()Li;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Li;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/reflect/Method;

    .line 130
    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    move-object v3, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    :goto_1
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v3, v2

    .line 152
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lw60;->K()Li;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v7, v7, Li;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Ljava/lang/reflect/Method;

    .line 162
    .line 163
    if-nez v7, :cond_6

    .line 164
    .line 165
    move-object v7, v5

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v7, Ljava/lang/Boolean;

    .line 175
    .line 176
    :goto_3
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v7, v2

    .line 184
    :goto_4
    if-nez v7, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    move v7, v2

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    :goto_5
    move v7, v6

    .line 206
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    sget-object v9, Lgl2;->a:Lee2;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    sget-object v4, Lgl2;->c:Lgl2;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    if-eqz v7, :cond_b

    .line 225
    .line 226
    sget-object v4, Lgl2;->e:Lgl2;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    if-nez v8, :cond_c

    .line 230
    .line 231
    sget-object v4, Lgl2;->d:Lgl2;

    .line 232
    .line 233
    :cond_c
    :goto_7
    iput-object v4, p0, Lk42;->n:Lgl2;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_d

    .line 244
    .line 245
    sget-object v3, Lcr4;->c:Lcr4;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_d
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    sget-object v3, Lzq4;->c:Lzq4;

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_10

    .line 262
    .line 263
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    sget-object v3, Lyn1;->c:Lyn1;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_f
    sget-object v3, Lxn1;->c:Lxn1;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    sget-object v3, Lwn1;->c:Lwn1;

    .line 276
    .line 277
    :goto_8
    iput-object v3, p0, Lk42;->p:Ljr4;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    new-instance v5, Lyd3;

    .line 286
    .line 287
    invoke-direct {v5, v3}, Lyd3;-><init>(Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    if-eqz v5, :cond_12

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_12

    .line 301
    .line 302
    move v0, v6

    .line 303
    goto :goto_9

    .line 304
    :cond_12
    move v0, v2

    .line 305
    :goto_9
    iput-boolean v0, p0, Lk42;->q:Z

    .line 306
    .line 307
    new-instance v0, Lwm0;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Lwm0;-><init>(Lk42;)V

    .line 310
    .line 311
    .line 312
    iput-object v0, p0, Lk42;->r:Lwm0;

    .line 313
    .line 314
    new-instance v0, Lo42;

    .line 315
    .line 316
    if-eqz p4, :cond_13

    .line 317
    .line 318
    move v4, v6

    .line 319
    goto :goto_a

    .line 320
    :cond_13
    move v4, v2

    .line 321
    :goto_a
    const/4 v5, 0x0

    .line 322
    move-object v2, p0

    .line 323
    move-object v3, p3

    .line 324
    invoke-direct/range {v0 .. v5}, Lo42;-><init>(Li;Lql2;Lyd3;ZLo42;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v2, Lk42;->s:Lo42;

    .line 328
    .line 329
    sget-object p0, Lon3;->d:Lee2;

    .line 330
    .line 331
    iget-object p1, p1, Ljn1;->u:Lqr2;

    .line 332
    .line 333
    check-cast p1, Lrr2;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance p1, Lg;

    .line 339
    .line 340
    const/16 p3, 0x10

    .line 341
    .line 342
    invoke-direct {p1, v2, p3}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance p0, Lon3;

    .line 352
    .line 353
    invoke-direct {p0, v2, p2, p1}, Lon3;-><init>(Ll;Lpc2;La81;)V

    .line 354
    .line 355
    .line 356
    iput-object p0, v2, Lk42;->t:Lon3;

    .line 357
    .line 358
    new-instance p0, Lli1;

    .line 359
    .line 360
    invoke-direct {p0, v0}, Lli1;-><init>(Ldi2;)V

    .line 361
    .line 362
    .line 363
    iput-object p0, v2, Lk42;->v:Lli1;

    .line 364
    .line 365
    new-instance p0, Lc52;

    .line 366
    .line 367
    invoke-direct {p0, v1, v3, v2}, Lc52;-><init>(Li;Lyd3;Lk42;)V

    .line 368
    .line 369
    .line 370
    iput-object p0, v2, Lk42;->w:Lc52;

    .line 371
    .line 372
    invoke-static {v1, v3}, Lm40;->N(Li;Ltm1;)Li42;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    iput-object p0, v2, Lk42;->x:Li42;

    .line 377
    .line 378
    new-instance p0, Lj42;

    .line 379
    .line 380
    invoke-direct {p0, v2, v6}, Lj42;-><init>(Lk42;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance p1, Lnc2;

    .line 387
    .line 388
    invoke-direct {p1, p2, p0}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 389
    .line 390
    .line 391
    iput-object p1, v2, Lk42;->y:Lnc2;

    .line 392
    .line 393
    return-void
.end method


# virtual methods
.method public final X()Lm60;
    .locals 0

    .line 1
    iget-object p0, p0, Lk42;->m:Lm60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk42;->y:Lnc2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f0()Ldi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk42;->w:Lc52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ltk;
    .locals 0

    .line 1
    iget-object p0, p0, Lk42;->x:Li42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Ljm0;
    .locals 2

    .line 1
    sget-object v0, Lkm0;->a:Ljm0;

    .line 2
    .line 3
    iget-object v1, p0, Lk42;->p:Ljr4;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lk42;->h:Lyd3;

    .line 12
    .line 13
    iget-object p0, p0, Lyd3;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lyd3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lyd3;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lbn1;->a:Ljm0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {v1}, Lgi2;->O(Ljr4;)Ljm0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final h0()Ldi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk42;->v:Lli1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0()Ldi2;
    .locals 0

    .line 1
    invoke-super {p0}, Ll;->i0()Ldi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo42;

    .line 6
    .line 7
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0(Lb12;)Ldi2;
    .locals 1

    .line 1
    iget-object p0, p0, Lk42;->t:Lon3;

    .line 2
    .line 3
    iget-object p1, p0, Lon3;->a:Ll;

    .line 4
    .line 5
    sget v0, Lim0;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lgm0;->d(Lfi0;)Ltl2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lon3;->c:Lnc2;

    .line 15
    .line 16
    sget-object p1, Lon3;->e:[Ltu1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    invoke-static {p0, p1}, Lck2;->C(Lts2;Ltu1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldi2;

    .line 26
    .line 27
    check-cast p0, Lo42;

    .line 28
    .line 29
    return-object p0
.end method

.method public final k()Lzh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lk42;->r:Lwm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lz50;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lgl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk42;->n:Lgl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Lbn4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lk42;->s:Lo42;

    .line 2
    .line 3
    iget-object p0, p0, Lo42;->q:Lnc2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnc2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final s0()Lo42;
    .locals 0

    .line 1
    invoke-super {p0}, Ll;->i0()Ldi2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo42;

    .line 6
    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lim0;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Lgm0;->g(Lfi0;)Ld61;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk42;->q:Z

    .line 2
    .line 3
    return p0
.end method
