.class public final Lm41;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lm41;

.field public static final c:Lm41;

.field public static final d:Lm41;

.field public static final e:Lm41;

.field public static final f:Lm41;

.field public static final g:Lm41;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm41;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm41;->b:Lm41;

    .line 8
    .line 9
    new-instance v0, Lm41;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm41;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm41;->c:Lm41;

    .line 16
    .line 17
    new-instance v0, Lm41;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lm41;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm41;->d:Lm41;

    .line 24
    .line 25
    new-instance v0, Lm41;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lm41;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lm41;->e:Lm41;

    .line 32
    .line 33
    new-instance v0, Lm41;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lm41;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm41;->f:Lm41;

    .line 40
    .line 41
    new-instance v0, Lm41;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lm41;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lm41;->g:Lm41;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm41;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lfi0;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    sget-object v0, Lm60;->d:Lm60;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgm0;->m(Lfi0;Lm60;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Loe0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x7

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v0, p0, La73;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, La73;

    .line 25
    .line 26
    invoke-interface {p0}, Le00;->J()Lw22;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x6

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :cond_3
    instance-of v0, p0, Le91;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast p0, Le91;

    .line 41
    .line 42
    invoke-interface {p0}, Le00;->J()Lw22;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :cond_4
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :cond_5
    instance-of v0, p0, Lql2;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    return p0

    .line 58
    :cond_6
    instance-of p0, p0, Lmn0;

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_7
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_8
    const/16 p0, 0x24

    .line 67
    .line 68
    invoke-static {p0}, Lgm0;->a(I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Lm41;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p2, Lbl0;

    .line 24
    .line 25
    iget p0, p2, Lbl0;->a:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p1, Lbl0;

    .line 32
    .line 33
    iget p1, p1, Lbl0;->a:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lw60;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :pswitch_1
    check-cast p1, Lbl0;

    .line 45
    .line 46
    iget p0, p1, Lbl0;->a:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p2, Lbl0;

    .line 53
    .line 54
    iget p1, p2, Lbl0;->a:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lw60;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_2
    check-cast p1, Lr04;

    .line 66
    .line 67
    check-cast p2, Lr04;

    .line 68
    .line 69
    iget p0, p1, Lr04;->b:I

    .line 70
    .line 71
    iget p1, p2, Lr04;->b:I

    .line 72
    .line 73
    sub-int/2addr p0, p1

    .line 74
    return p0

    .line 75
    :pswitch_3
    check-cast p1, Ljm0;

    .line 76
    .line 77
    check-cast p2, Ljm0;

    .line 78
    .line 79
    sget-object p0, Lxs1;->a:Laf3;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkm0;->b(Ljm0;Ljm0;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_0
    return v2

    .line 92
    :pswitch_4
    check-cast p1, Lbu1;

    .line 93
    .line 94
    check-cast p1, Leu1;

    .line 95
    .line 96
    invoke-virtual {p1}, Leu1;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p2, Lbu1;

    .line 101
    .line 102
    check-cast p2, Leu1;

    .line 103
    .line 104
    invoke-virtual {p2}, Leu1;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Lw60;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p2, Ljava/lang/reflect/Method;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lw60;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :pswitch_6
    check-cast p1, Lda1;

    .line 131
    .line 132
    check-cast p2, Lda1;

    .line 133
    .line 134
    iget-object p0, p1, Lda1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-nez p0, :cond_1

    .line 137
    .line 138
    move v3, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move v3, v2

    .line 141
    :goto_0
    iget-object v4, p2, Lda1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    move v4, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v4, v2

    .line 148
    :goto_1
    if-eq v3, v4, :cond_3

    .line 149
    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-boolean p0, p1, Lda1;->a:Z

    .line 154
    .line 155
    iget-boolean v3, p2, Lda1;->a:Z

    .line 156
    .line 157
    if-eq p0, v3, :cond_5

    .line 158
    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    :cond_4
    move v0, v1

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget p0, p2, Lda1;->b:I

    .line 164
    .line 165
    iget v0, p1, Lda1;->b:I

    .line 166
    .line 167
    sub-int v0, p0, v0

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    iget p0, p1, Lda1;->c:I

    .line 173
    .line 174
    iget p1, p2, Lda1;->c:I

    .line 175
    .line 176
    sub-int v0, p0, p1

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v0, v2

    .line 182
    :cond_8
    :goto_2
    return v0

    .line 183
    :pswitch_7
    check-cast p1, Ld22;

    .line 184
    .line 185
    check-cast p2, Ld22;

    .line 186
    .line 187
    iget p0, p1, Ld22;->q:I

    .line 188
    .line 189
    iget v0, p2, Ld22;->q:I

    .line 190
    .line 191
    invoke-static {p0, v0}, Lxl1;->q(II)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p0, p1}, Lxl1;->q(II)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    :goto_3
    return p0

    .line 211
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 212
    .line 213
    check-cast p2, Landroid/view/View;

    .line 214
    .line 215
    sget-object p0, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    cmpl-float p2, p0, p1

    .line 226
    .line 227
    if-lez p2, :cond_a

    .line 228
    .line 229
    move v0, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    cmpg-float p0, p0, p1

    .line 232
    .line 233
    if-gez p0, :cond_b

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    move v0, v2

    .line 237
    :goto_4
    return v0

    .line 238
    :pswitch_9
    check-cast p1, Lql2;

    .line 239
    .line 240
    invoke-static {p1}, Lim0;->g(Lfi0;)Lc61;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget-object p0, p0, Lc61;->a:Ld61;

    .line 245
    .line 246
    iget-object p0, p0, Ld61;->a:Ljava/lang/String;

    .line 247
    .line 248
    check-cast p2, Lql2;

    .line 249
    .line 250
    invoke-static {p2}, Lim0;->g(Lfi0;)Lc61;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object p1, p1, Lc61;->a:Ld61;

    .line 255
    .line 256
    iget-object p1, p1, Ld61;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p0, p1}, Lw60;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    return p0

    .line 263
    :pswitch_a
    check-cast p1, Lvj;

    .line 264
    .line 265
    iget p0, p1, Lvj;->b:I

    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p2, Lvj;

    .line 272
    .line 273
    iget p1, p2, Lvj;->b:I

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p0, p1}, Lw60;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    return p0

    .line 284
    :pswitch_b
    check-cast p1, Lvj;

    .line 285
    .line 286
    iget p0, p1, Lvj;->b:I

    .line 287
    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p2, Lvj;

    .line 293
    .line 294
    iget p1, p2, Lvj;->b:I

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p0, p1}, Lw60;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    return p0

    .line 305
    :pswitch_c
    check-cast p1, Ljy2;

    .line 306
    .line 307
    check-cast p2, Ljy2;

    .line 308
    .line 309
    iget-object p0, p1, Ljy2;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lac3;

    .line 312
    .line 313
    iget p0, p0, Lac3;->b:F

    .line 314
    .line 315
    iget-object v0, p2, Ljy2;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lac3;

    .line 318
    .line 319
    iget v0, v0, Lac3;->b:F

    .line 320
    .line 321
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_c

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    iget-object p0, p1, Ljy2;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lac3;

    .line 331
    .line 332
    iget p0, p0, Lac3;->d:F

    .line 333
    .line 334
    iget-object p1, p2, Ljy2;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lac3;

    .line 337
    .line 338
    iget p1, p1, Lac3;->d:F

    .line 339
    .line 340
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    :goto_5
    return p0

    .line 345
    :pswitch_d
    check-cast p1, Lrr3;

    .line 346
    .line 347
    check-cast p2, Lrr3;

    .line 348
    .line 349
    invoke-virtual {p1}, Lrr3;->h()Lac3;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p2}, Lrr3;->h()Lac3;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget p2, p1, Lac3;->c:F

    .line 358
    .line 359
    iget v0, p0, Lac3;->c:F

    .line 360
    .line 361
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    if-eqz p2, :cond_d

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    iget p2, p0, Lac3;->b:F

    .line 369
    .line 370
    iget v0, p1, Lac3;->b:F

    .line 371
    .line 372
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_e

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_e
    iget p2, p0, Lac3;->d:F

    .line 380
    .line 381
    iget v0, p1, Lac3;->d:F

    .line 382
    .line 383
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_f

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_f
    iget p1, p1, Lac3;->a:F

    .line 391
    .line 392
    iget p0, p0, Lac3;->a:F

    .line 393
    .line 394
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    :goto_6
    return p2

    .line 399
    :pswitch_e
    check-cast p1, Ld22;

    .line 400
    .line 401
    check-cast p2, Ld22;

    .line 402
    .line 403
    iget p0, p2, Ld22;->q:I

    .line 404
    .line 405
    iget v0, p1, Ld22;->q:I

    .line 406
    .line 407
    invoke-static {p0, v0}, Lxl1;->q(II)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    if-eqz p0, :cond_10

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-static {p0, p1}, Lxl1;->q(II)I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    :goto_7
    return p0

    .line 427
    :pswitch_f
    check-cast p1, Lfi0;

    .line 428
    .line 429
    check-cast p2, Lfi0;

    .line 430
    .line 431
    invoke-static {p2}, Lm41;->a(Lfi0;)I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    invoke-static {p1}, Lm41;->a(Lfi0;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    sub-int/2addr p0, v0

    .line 440
    if-eqz p0, :cond_11

    .line 441
    .line 442
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    goto :goto_8

    .line 447
    :cond_11
    sget-object p0, Lm60;->d:Lm60;

    .line 448
    .line 449
    invoke-static {p1, p0}, Lgm0;->m(Lfi0;Lm60;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    invoke-static {p2, p0}, Lgm0;->m(Lfi0;Lm60;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-eqz p0, :cond_12

    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    goto :goto_8

    .line 466
    :cond_12
    invoke-interface {p1}, Lfi0;->getName()Lpp2;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-interface {p2}, Lfi0;->getName()Lpp2;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object p0, p0, Lpp2;->a:Ljava/lang/String;

    .line 475
    .line 476
    iget-object p1, p1, Lpp2;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-eqz p0, :cond_13

    .line 483
    .line 484
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    goto :goto_8

    .line 489
    :cond_13
    const/4 p0, 0x0

    .line 490
    :goto_8
    if-eqz p0, :cond_14

    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    :cond_14
    return v2

    .line 497
    :pswitch_10
    check-cast p1, Lrr3;

    .line 498
    .line 499
    check-cast p2, Lrr3;

    .line 500
    .line 501
    invoke-virtual {p1}, Lrr3;->h()Lac3;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p2}, Lrr3;->h()Lac3;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iget p2, p0, Lac3;->a:F

    .line 510
    .line 511
    iget v0, p1, Lac3;->a:F

    .line 512
    .line 513
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 514
    .line 515
    .line 516
    move-result p2

    .line 517
    if-eqz p2, :cond_15

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_15
    iget p2, p0, Lac3;->b:F

    .line 521
    .line 522
    iget v0, p1, Lac3;->b:F

    .line 523
    .line 524
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-eqz p2, :cond_16

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_16
    iget p2, p0, Lac3;->d:F

    .line 532
    .line 533
    iget v0, p1, Lac3;->d:F

    .line 534
    .line 535
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    if-eqz p2, :cond_17

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_17
    iget p0, p0, Lac3;->c:F

    .line 543
    .line 544
    iget p1, p1, Lac3;->c:F

    .line 545
    .line 546
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    :goto_9
    return p2

    .line 551
    :pswitch_11
    check-cast p1, Ll41;

    .line 552
    .line 553
    check-cast p2, Ll41;

    .line 554
    .line 555
    invoke-static {p1}, Lf40;->S(Ll41;)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-eqz p0, :cond_23

    .line 560
    .line 561
    invoke-static {p2}, Lf40;->S(Ll41;)Z

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    if-nez p0, :cond_18

    .line 566
    .line 567
    goto/16 :goto_e

    .line 568
    .line 569
    :cond_18
    invoke-static {p1}, Lq60;->W(Ljk0;)Ld22;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    invoke-static {p2}, Lq60;->W(Ljk0;)Ld22;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    if-eqz p2, :cond_19

    .line 582
    .line 583
    goto/16 :goto_d

    .line 584
    .line 585
    :cond_19
    const/16 p2, 0x10

    .line 586
    .line 587
    new-array v1, p2, [Ld22;

    .line 588
    .line 589
    move v3, v2

    .line 590
    :goto_a
    if-eqz p0, :cond_1c

    .line 591
    .line 592
    add-int/lit8 v4, v3, 0x1

    .line 593
    .line 594
    array-length v5, v1

    .line 595
    if-ge v5, v4, :cond_1a

    .line 596
    .line 597
    array-length v5, v1

    .line 598
    mul-int/lit8 v6, v5, 0x2

    .line 599
    .line 600
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    new-array v4, v4, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 607
    .line 608
    .line 609
    move-object v1, v4

    .line 610
    :cond_1a
    if-eqz v3, :cond_1b

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    add-int/2addr v4, v0

    .line 614
    add-int/lit8 v5, v3, 0x0

    .line 615
    .line 616
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 617
    .line 618
    .line 619
    :cond_1b
    aput-object p0, v1, v2

    .line 620
    .line 621
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    invoke-virtual {p0}, Ld22;->v()Ld22;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    goto :goto_a

    .line 628
    :cond_1c
    new-array p0, p2, [Ld22;

    .line 629
    .line 630
    move p2, v2

    .line 631
    :goto_b
    if-eqz p1, :cond_1f

    .line 632
    .line 633
    add-int/lit8 v4, p2, 0x1

    .line 634
    .line 635
    array-length v5, p0

    .line 636
    if-ge v5, v4, :cond_1d

    .line 637
    .line 638
    array-length v5, p0

    .line 639
    mul-int/lit8 v6, v5, 0x2

    .line 640
    .line 641
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    new-array v4, v4, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 648
    .line 649
    .line 650
    move-object p0, v4

    .line 651
    :cond_1d
    if-eqz p2, :cond_1e

    .line 652
    .line 653
    const/4 v4, 0x0

    .line 654
    add-int/2addr v4, v0

    .line 655
    add-int/lit8 v5, p2, 0x0

    .line 656
    .line 657
    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 658
    .line 659
    .line 660
    :cond_1e
    aput-object p1, p0, v2

    .line 661
    .line 662
    add-int/lit8 p2, p2, 0x1

    .line 663
    .line 664
    invoke-virtual {p1}, Ld22;->v()Ld22;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    goto :goto_b

    .line 669
    :cond_1f
    sub-int/2addr v3, v0

    .line 670
    sub-int/2addr p2, v0

    .line 671
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-ltz p1, :cond_21

    .line 676
    .line 677
    move p2, v2

    .line 678
    :goto_c
    aget-object v0, v1, p2

    .line 679
    .line 680
    aget-object v3, p0, p2

    .line 681
    .line 682
    invoke-static {v0, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_20

    .line 687
    .line 688
    aget-object p1, v1, p2

    .line 689
    .line 690
    check-cast p1, Ld22;

    .line 691
    .line 692
    invoke-virtual {p1}, Ld22;->w()I

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    aget-object p0, p0, p2

    .line 697
    .line 698
    check-cast p0, Ld22;

    .line 699
    .line 700
    invoke-virtual {p0}, Ld22;->w()I

    .line 701
    .line 702
    .line 703
    move-result p0

    .line 704
    invoke-static {p1, p0}, Lxl1;->q(II)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    goto :goto_f

    .line 709
    :cond_20
    if-eq p2, p1, :cond_21

    .line 710
    .line 711
    add-int/lit8 p2, p2, 0x1

    .line 712
    .line 713
    goto :goto_c

    .line 714
    :cond_21
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    .line 715
    .line 716
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_22
    :goto_d
    move v0, v2

    .line 720
    goto :goto_f

    .line 721
    :cond_23
    :goto_e
    invoke-static {p1}, Lf40;->S(Ll41;)Z

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    if-eqz p0, :cond_24

    .line 726
    .line 727
    move v0, v1

    .line 728
    goto :goto_f

    .line 729
    :cond_24
    invoke-static {p2}, Lf40;->S(Ll41;)Z

    .line 730
    .line 731
    .line 732
    move-result p0

    .line 733
    if-eqz p0, :cond_22

    .line 734
    .line 735
    :goto_f
    return v0

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
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
