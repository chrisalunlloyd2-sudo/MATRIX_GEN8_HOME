.class public final Lqt4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lph;

.field public final b:Lph;

.field public final c:Lph;

.field public final d:Lph;

.field public final e:Lph;

.field public final f:Lph;

.field public final g:Lph;

.field public final h:Lph;

.field public final i:Lph;

.field public final j:Lfn4;

.field public final k:Lgz2;

.field public final l:Lcl4;

.field public final m:Lfn4;

.field public final n:Lfn4;

.field public final o:Lfn4;

.field public final p:Lfn4;

.field public final q:Lfn4;

.field public final r:Lfn4;

.field public final s:Lfn4;

.field public final t:Z

.field public u:I

.field public final v:Lej1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqt4;->w:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lm34;->a(ILjava/lang/String;)Lph;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lqt4;->a:Lph;

    .line 14
    .line 15
    const-string v3, "displayCutout"

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-static {v4, v3}, Lm34;->a(ILjava/lang/String;)Lph;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lqt4;->b:Lph;

    .line 24
    .line 25
    const-string v5, "ime"

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6, v5}, Lm34;->a(ILjava/lang/String;)Lph;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Lqt4;->c:Lph;

    .line 34
    .line 35
    const-string v7, "mandatorySystemGestures"

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    invoke-static {v8, v7}, Lm34;->a(ILjava/lang/String;)Lph;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Lqt4;->d:Lph;

    .line 44
    .line 45
    const-string v9, "navigationBars"

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v10, v9}, Lm34;->a(ILjava/lang/String;)Lph;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v0, Lqt4;->e:Lph;

    .line 53
    .line 54
    const-string v11, "statusBars"

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-static {v12, v11}, Lm34;->a(ILjava/lang/String;)Lph;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v0, Lqt4;->f:Lph;

    .line 62
    .line 63
    const-string v13, "systemBars"

    .line 64
    .line 65
    const/16 v14, 0x207

    .line 66
    .line 67
    invoke-static {v14, v13}, Lm34;->a(ILjava/lang/String;)Lph;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v0, Lqt4;->g:Lph;

    .line 72
    .line 73
    const-string v15, "systemGestures"

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-static {v8, v15}, Lm34;->a(ILjava/lang/String;)Lph;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iput-object v15, v0, Lqt4;->h:Lph;

    .line 82
    .line 83
    const-string v8, "tappableElement"

    .line 84
    .line 85
    const/16 v6, 0x40

    .line 86
    .line 87
    invoke-static {v6, v8}, Lm34;->a(ILjava/lang/String;)Lph;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v0, Lqt4;->i:Lph;

    .line 92
    .line 93
    new-instance v4, Lfn4;

    .line 94
    .line 95
    new-instance v6, Lij1;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-direct {v6, v14, v14, v14, v14}, Lij1;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    const-string v14, "waterfall"

    .line 102
    .line 103
    invoke-direct {v4, v6, v14}, Lfn4;-><init>(Lij1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Lqt4;->j:Lfn4;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v6}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iput-object v14, v0, Lqt4;->k:Lgz2;

    .line 114
    .line 115
    new-instance v14, Lcl4;

    .line 116
    .line 117
    invoke-direct {v14, v13, v5}, Lcl4;-><init>(Lks4;Lks4;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lcl4;

    .line 121
    .line 122
    invoke-direct {v6, v14, v3}, Lcl4;-><init>(Lks4;Lks4;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v0, Lqt4;->l:Lcl4;

    .line 126
    .line 127
    new-instance v14, Lcl4;

    .line 128
    .line 129
    invoke-direct {v14, v8, v7}, Lcl4;-><init>(Lks4;Lks4;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lcl4;

    .line 133
    .line 134
    invoke-direct {v12, v14, v15}, Lcl4;-><init>(Lks4;Lks4;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lcl4;

    .line 138
    .line 139
    invoke-direct {v14, v12, v4}, Lcl4;-><init>(Lks4;Lks4;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcl4;

    .line 143
    .line 144
    invoke-direct {v4, v6, v14}, Lcl4;-><init>(Lks4;Lks4;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "captionBarIgnoringVisibility"

    .line 148
    .line 149
    invoke-static {v2, v4}, Lm34;->c(ILjava/lang/String;)Lfn4;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v0, Lqt4;->m:Lfn4;

    .line 154
    .line 155
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 156
    .line 157
    invoke-static {v10, v4}, Lm34;->c(ILjava/lang/String;)Lfn4;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v0, Lqt4;->n:Lfn4;

    .line 162
    .line 163
    const-string v4, "statusBarsIgnoringVisibility"

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-static {v6, v4}, Lm34;->c(ILjava/lang/String;)Lfn4;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v0, Lqt4;->o:Lfn4;

    .line 171
    .line 172
    const-string v4, "systemBarsIgnoringVisibility"

    .line 173
    .line 174
    const/16 v6, 0x207

    .line 175
    .line 176
    invoke-static {v6, v4}, Lm34;->c(ILjava/lang/String;)Lfn4;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v0, Lqt4;->p:Lfn4;

    .line 181
    .line 182
    const-string v4, "tappableElementIgnoringVisibility"

    .line 183
    .line 184
    const/16 v6, 0x40

    .line 185
    .line 186
    invoke-static {v6, v4}, Lm34;->c(ILjava/lang/String;)Lfn4;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v0, Lqt4;->q:Lfn4;

    .line 191
    .line 192
    new-instance v4, Lfn4;

    .line 193
    .line 194
    new-instance v6, Lij1;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-direct {v6, v12, v12, v12, v12}, Lij1;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    const-string v14, "imeAnimationTarget"

    .line 201
    .line 202
    invoke-direct {v4, v6, v14}, Lfn4;-><init>(Lij1;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v0, Lqt4;->r:Lfn4;

    .line 206
    .line 207
    new-instance v4, Lfn4;

    .line 208
    .line 209
    new-instance v6, Lij1;

    .line 210
    .line 211
    invoke-direct {v6, v12, v12, v12, v12}, Lij1;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    const-string v14, "imeAnimationSource"

    .line 215
    .line 216
    invoke-direct {v4, v6, v14}, Lfn4;-><init>(Lij1;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v0, Lqt4;->s:Lfn4;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    instance-of v6, v4, Landroid/view/View;

    .line 226
    .line 227
    if-eqz v6, :cond_0

    .line 228
    .line 229
    check-cast v4, Landroid/view/View;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    const/4 v4, 0x0

    .line 233
    :goto_0
    if-eqz v4, :cond_1

    .line 234
    .line 235
    const v6, 0x7f08008e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_1

    .line 243
    :cond_1
    const/4 v4, 0x0

    .line 244
    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz v6, :cond_2

    .line 247
    .line 248
    move-object v6, v4

    .line 249
    check-cast v6, Ljava/lang/Boolean;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    const/4 v6, 0x0

    .line 253
    :goto_2
    if-eqz v6, :cond_3

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    goto :goto_3

    .line 260
    :cond_3
    move v14, v12

    .line 261
    :goto_3
    iput-boolean v14, v0, Lqt4;->t:Z

    .line 262
    .line 263
    new-instance v4, Lej1;

    .line 264
    .line 265
    invoke-direct {v4, v0}, Lej1;-><init>(Lqt4;)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v0, Lqt4;->v:Lej1;

    .line 269
    .line 270
    sget-object v0, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, Lkp4;->a(Landroid/view/View;)Lmt4;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    iget-object v0, v0, Lmt4;->a:Ljt4;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljt4;->t(I)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Lph;->f(Z)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x80

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljt4;->t(I)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v3, v1}, Lph;->f(Z)V

    .line 294
    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljt4;->t(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v5, v1}, Lph;->f(Z)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0x20

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljt4;->t(I)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v7, v1}, Lph;->f(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10}, Ljt4;->t(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v9, v1}, Lph;->f(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    invoke-virtual {v0, v6}, Ljt4;->t(I)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v11, v1}, Lph;->f(Z)V

    .line 327
    .line 328
    .line 329
    const/16 v6, 0x207

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Ljt4;->t(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v13, v1}, Lph;->f(Z)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0x10

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljt4;->t(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-virtual {v15, v1}, Lph;->f(Z)V

    .line 345
    .line 346
    .line 347
    const/16 v6, 0x40

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Ljt4;->t(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v8, v0}, Lph;->f(Z)V

    .line 354
    .line 355
    .line 356
    :cond_4
    return-void
.end method

.method public static b(Lqt4;Lmt4;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqt4;->a:Lph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lph;->g(Lmt4;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqt4;->c:Lph;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lph;->g(Lmt4;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqt4;->b:Lph;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lph;->g(Lmt4;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqt4;->e:Lph;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lph;->g(Lmt4;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqt4;->f:Lph;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lph;->g(Lmt4;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqt4;->g:Lph;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lph;->g(Lmt4;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqt4;->h:Lph;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lph;->g(Lmt4;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqt4;->i:Lph;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lph;->g(Lmt4;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqt4;->d:Lph;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lph;->g(Lmt4;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lqt4;->m:Lfn4;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lmt4;->a:Ljt4;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljt4;->i(I)Lzi1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Llr4;->b(Lzi1;)Lij1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lfn4;->f(Lij1;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lqt4;->n:Lfn4;

    .line 64
    .line 65
    iget-object v2, p1, Lmt4;->a:Ljt4;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Ljt4;->i(I)Lzi1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Llr4;->b(Lzi1;)Lij1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lfn4;->f(Lij1;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lqt4;->o:Lfn4;

    .line 80
    .line 81
    iget-object v2, p1, Lmt4;->a:Ljt4;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Ljt4;->i(I)Lzi1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Llr4;->b(Lzi1;)Lij1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lfn4;->f(Lij1;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lqt4;->p:Lfn4;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Lmt4;->a:Ljt4;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljt4;->i(I)Lzi1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Llr4;->b(Lzi1;)Lij1;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Lfn4;->f(Lij1;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lqt4;->q:Lfn4;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Lmt4;->a:Ljt4;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljt4;->i(I)Lzi1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Llr4;->b(Lzi1;)Lij1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lfn4;->f(Lij1;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lmt4;->a:Ljt4;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljt4;->g()Loo0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lqt4;->j:Lfn4;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Loo0;->a()Lzi1;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, Lzi1;->e:Lzi1;

    .line 145
    .line 146
    :goto_0
    invoke-static {v2}, Llr4;->b(Lzi1;)Lij1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lfn4;->f(Lij1;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    if-lt v2, v4, :cond_1

    .line 161
    .line 162
    iget-object p1, p1, Loo0;->a:Landroid/view/DisplayCutout;

    .line 163
    .line 164
    invoke-static {p1}, Ldl;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object p1, v0

    .line 170
    :goto_1
    if-eqz p1, :cond_2

    .line 171
    .line 172
    new-instance v0, Lrf;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lrf;-><init>(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p0, p0, Lqt4;->k:Lgz2;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Luz3;->c:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    sget-object p1, Luz3;->j:Lhb1;

    .line 186
    .line 187
    iget-object p1, p1, Lzo2;->h:Lvo2;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Lvo2;->h()Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-ne p1, v3, :cond_3

    .line 196
    .line 197
    move v1, v3

    .line 198
    :cond_3
    monitor-exit p0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {}, Luz3;->a()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    .line 207
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lqt4;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lrp4;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object v0, p0, Lqt4;->v:Lej1;

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljp4;->c(Landroid/view/View;Lyt2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lrp4;->p(Landroid/view/View;Le30;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget p1, p0, Lqt4;->u:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lqt4;->u:I

    .line 32
    .line 33
    return-void
.end method
