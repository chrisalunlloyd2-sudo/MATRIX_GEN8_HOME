.class public final Lpb1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lrb1;

.field public b:Lxk0;

.field public c:Ln12;

.field public d:La81;

.field public final e:Lua;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lek2;

.field public l:Lrf;

.field public m:Lrf;

.field public n:Z

.field public o:Ll10;

.field public p:Ljf;

.field public q:I

.field public final r:Lv40;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "robolectric"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lrb1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb1;->a:Lrb1;

    .line 5
    .line 6
    sget-object v0, Lwl1;->f:Lal0;

    .line 7
    .line 8
    iput-object v0, p0, Lpb1;->b:Lxk0;

    .line 9
    .line 10
    sget-object v0, Ln12;->a:Ln12;

    .line 11
    .line 12
    iput-object v0, p0, Lpb1;->c:Ln12;

    .line 13
    .line 14
    sget-object v0, Llc;->E:Llc;

    .line 15
    .line 16
    iput-object v0, p0, Lpb1;->d:La81;

    .line 17
    .line 18
    new-instance v0, Lua;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lua;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpb1;->e:Lua;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lpb1;->g:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lpb1;->h:J

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Lpb1;->i:J

    .line 40
    .line 41
    new-instance v4, Lv40;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lpb1;->r:Lv40;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {p1, v4}, Lrb1;->C(Z)V

    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lpb1;->t:J

    .line 53
    .line 54
    iput-wide v0, p0, Lpb1;->u:J

    .line 55
    .line 56
    iput-wide v2, p0, Lpb1;->v:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lpb1;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-boolean v1, v0, Lpb1;->w:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lpb1;->a:Lrb1;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lrb1;->K()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Lrb1;->C(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Lrb1;->f(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lpb1;->l:Lrf;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    iget-object v8, v0, Lpb1;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lpb1;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lrf;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_c

    .line 62
    .line 63
    iget-object v11, v1, Lrf;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v13, 0x1c

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    if-gt v12, v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v9, v0, Lpb1;->f:Landroid/graphics/Outline;

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v14, v0, Lpb1;->n:Z

    .line 90
    .line 91
    move-object v13, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    iget-object v13, v0, Lpb1;->f:Landroid/graphics/Outline;

    .line 94
    .line 95
    if-nez v13, :cond_6

    .line 96
    .line 97
    new-instance v13, Landroid/graphics/Outline;

    .line 98
    .line 99
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v13, v0, Lpb1;->f:Landroid/graphics/Outline;

    .line 103
    .line 104
    :cond_6
    const/16 v15, 0x1e

    .line 105
    .line 106
    if-lt v12, v15, :cond_8

    .line 107
    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    invoke-static {v13, v11}, Ls2;->A(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-static {v10}, Lnp3;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    if-eqz v9, :cond_b

    .line 119
    .line 120
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    xor-int/2addr v9, v14

    .line 128
    iput-boolean v9, v0, Lpb1;->n:Z

    .line 129
    .line 130
    :goto_3
    iput-object v1, v0, Lpb1;->l:Lrf;

    .line 131
    .line 132
    if-eqz v13, :cond_9

    .line 133
    .line 134
    invoke-interface {v4}, Lrb1;->getAlpha()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    move-object v3, v13

    .line 142
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    int-to-long v9, v1

    .line 159
    shl-long/2addr v9, v7

    .line 160
    int-to-long v7, v8

    .line 161
    and-long/2addr v5, v7

    .line 162
    or-long/2addr v5, v9

    .line 163
    invoke-interface {v4, v3, v5, v6}, Lrb1;->f(Landroid/graphics/Outline;J)V

    .line 164
    .line 165
    .line 166
    iget-boolean v1, v0, Lpb1;->n:Z

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-boolean v1, v0, Lpb1;->w:Z

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-interface {v4, v2}, Lrb1;->C(Z)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Lrb1;->h()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_a
    iget-boolean v1, v0, Lpb1;->w:Z

    .line 183
    .line 184
    invoke-interface {v4, v1}, Lrb1;->C(Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_b
    invoke-static {v10}, Lnp3;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c
    invoke-static {v10}, Lnp3;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    iget-boolean v1, v0, Lpb1;->w:Z

    .line 198
    .line 199
    invoke-interface {v4, v1}, Lrb1;->C(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lpb1;->f:Landroid/graphics/Outline;

    .line 203
    .line 204
    if-nez v1, :cond_e

    .line 205
    .line 206
    new-instance v1, Landroid/graphics/Outline;

    .line 207
    .line 208
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, Lpb1;->f:Landroid/graphics/Outline;

    .line 212
    .line 213
    :cond_e
    move-object v8, v1

    .line 214
    iget-wide v9, v0, Lpb1;->u:J

    .line 215
    .line 216
    invoke-static {v9, v10}, Ld40;->Q0(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    iget-wide v11, v0, Lpb1;->h:J

    .line 221
    .line 222
    iget-wide v13, v0, Lpb1;->i:J

    .line 223
    .line 224
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmp-long v1, v13, v15

    .line 230
    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_f
    move-wide v9, v13

    .line 235
    :goto_4
    shr-long v13, v11, v7

    .line 236
    .line 237
    long-to-int v1, v13

    .line 238
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    and-long/2addr v11, v5

    .line 247
    long-to-int v11, v11

    .line 248
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    shr-long v13, v9, v7

    .line 261
    .line 262
    long-to-int v14, v13

    .line 263
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    add-float/2addr v13, v1

    .line 268
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    and-long/2addr v9, v5

    .line 277
    long-to-int v15, v9

    .line 278
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    add-float/2addr v9, v11

    .line 283
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    iget v13, v0, Lpb1;->j:F

    .line 288
    .line 289
    move v11, v1

    .line 290
    move v10, v12

    .line 291
    move v12, v9

    .line 292
    move v9, v3

    .line 293
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4}, Lrb1;->getAlpha()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 301
    .line 302
    .line 303
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    int-to-long v9, v1

    .line 320
    shl-long/2addr v9, v7

    .line 321
    int-to-long v11, v3

    .line 322
    and-long/2addr v5, v11

    .line 323
    or-long/2addr v5, v9

    .line 324
    invoke-interface {v4, v8, v5, v6}, Lrb1;->f(Landroid/graphics/Outline;J)V

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_5
    iput-boolean v2, v0, Lpb1;->g:Z

    .line 328
    .line 329
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lpb1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lpb1;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lpb1;->r:Lv40;

    .line 10
    .line 11
    iget-object v1, v0, Lv40;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpb1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lpb1;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Lpb1;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lpb1;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lv40;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lv40;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lvo2;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Lvo2;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Lvo2;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Lpb1;

    .line 89
    .line 90
    iget v12, v11, Lpb1;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Lpb1;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Lpb1;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Lvo2;->b()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Lpb1;->a:Lrb1;

    .line 114
    .line 115
    invoke-interface {p0}, Lrb1;->h()V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public final c(Lqr0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lpb1;->r:Lv40;

    .line 2
    .line 3
    iget-object v1, v0, Lv40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpb1;

    .line 6
    .line 7
    iput-object v1, v0, Lv40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lv40;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvo2;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lvo2;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lv40;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lvo2;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lin3;->a:Lvo2;

    .line 28
    .line 29
    new-instance v2, Lvo2;

    .line 30
    .line 31
    invoke-direct {v2}, Lvo2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lv40;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lvo2;->j(Lvo2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lvo2;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, Lv40;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lpb1;->d:La81;

    .line 46
    .line 47
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-boolean p0, v0, Lv40;->a:Z

    .line 52
    .line 53
    iget-object p1, v0, Lv40;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lpb1;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget v1, p1, Lpb1;->q:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, p1, Lpb1;->q:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lpb1;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lv40;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lvo2;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Lvo2;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p1, Lvo2;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p1, Lvo2;->a:[J

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    add-int/lit8 v2, v2, -0x2

    .line 86
    .line 87
    if-ltz v2, :cond_6

    .line 88
    .line 89
    move v3, p0

    .line 90
    :goto_0
    aget-wide v4, v1, v3

    .line 91
    .line 92
    not-long v6, v4

    .line 93
    const/4 v8, 0x7

    .line 94
    shl-long/2addr v6, v8

    .line 95
    and-long/2addr v6, v4

    .line 96
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v6, v8

    .line 102
    cmp-long v6, v6, v8

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    sub-int v6, v3, v2

    .line 107
    .line 108
    not-int v6, v6

    .line 109
    ushr-int/lit8 v6, v6, 0x1f

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v6, v6, 0x8

    .line 114
    .line 115
    move v8, p0

    .line 116
    :goto_1
    if-ge v8, v6, :cond_4

    .line 117
    .line 118
    const-wide/16 v9, 0xff

    .line 119
    .line 120
    and-long/2addr v9, v4

    .line 121
    const-wide/16 v11, 0x80

    .line 122
    .line 123
    cmp-long v9, v9, v11

    .line 124
    .line 125
    if-gez v9, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v9, v3, 0x3

    .line 128
    .line 129
    add-int/2addr v9, v8

    .line 130
    aget-object v9, v0, v9

    .line 131
    .line 132
    check-cast v9, Lpb1;

    .line 133
    .line 134
    iget v10, v9, Lpb1;->q:I

    .line 135
    .line 136
    add-int/lit8 v10, v10, -0x1

    .line 137
    .line 138
    iput v10, v9, Lpb1;->q:I

    .line 139
    .line 140
    invoke-virtual {v9}, Lpb1;->b()V

    .line 141
    .line 142
    .line 143
    :cond_3
    shr-long/2addr v4, v7

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    if-ne v6, v7, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v3, v2, :cond_6

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lvo2;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public final d()Lek2;
    .locals 14

    .line 1
    iget-object v0, p0, Lpb1;->k:Lek2;

    .line 2
    .line 3
    iget-object v1, p0, Lpb1;->l:Lrf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Low2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Low2;-><init>(Lrf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpb1;->k:Lek2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lpb1;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ld40;->Q0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lpb1;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Lpb1;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Lpb1;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Lqw2;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lgk2;->g(FFFFJ)Lii3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Lqw2;-><init>(Lii3;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Lpw2;

    .line 112
    .line 113
    new-instance v0, Lac3;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lac3;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Lpw2;-><init>(Lac3;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Lpb1;->k:Lek2;

    .line 122
    .line 123
    return-object v1
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpb1;->a:Lrb1;

    .line 2
    .line 3
    invoke-interface {p0}, Lrb1;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lrb1;->s(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpb1;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ltt2;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lpb1;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Luw3;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lpb1;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lpb1;->l:Lrf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lpb1;->k:Lek2;

    .line 31
    .line 32
    iput-object v0, p0, Lpb1;->l:Lrf;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lpb1;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lpb1;->n:Z

    .line 39
    .line 40
    iput-wide p1, p0, Lpb1;->h:J

    .line 41
    .line 42
    iput-wide p3, p0, Lpb1;->i:J

    .line 43
    .line 44
    iput p5, p0, Lpb1;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lpb1;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
