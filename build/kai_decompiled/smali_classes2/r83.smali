.class public final Lr83;
.super Lna1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lc93;

.field public j:I

.field public k:Ljava/util/List;

.field public l:Lc93;

.field public m:I

.field public n:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Lk93;

.field public s:I

.field public t:I

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public static g()Lr83;
    .locals 3

    .line 1
    new-instance v0, Lr83;

    .line 2
    .line 3
    invoke-direct {v0}, Lna1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x206

    .line 7
    .line 8
    iput v1, v0, Lr83;->e:I

    .line 9
    .line 10
    const/16 v1, 0x806

    .line 11
    .line 12
    iput v1, v0, Lr83;->f:I

    .line 13
    .line 14
    sget-object v1, Lc93;->w:Lc93;

    .line 15
    .line 16
    iput-object v1, v0, Lr83;->h:Lc93;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, v0, Lr83;->k:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lr83;->l:Lc93;

    .line 23
    .line 24
    iput-object v2, v0, Lr83;->n:Ljava/util/List;

    .line 25
    .line 26
    iput-object v2, v0, Lr83;->p:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, v0, Lr83;->q:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lk93;->p:Lk93;

    .line 31
    .line 32
    iput-object v1, v0, Lr83;->r:Lk93;

    .line 33
    .line 34
    iput-object v2, v0, Lr83;->v:Ljava/util/List;

    .line 35
    .line 36
    iput-object v2, v0, Lr83;->w:Ljava/util/List;

    .line 37
    .line 38
    iput-object v2, v0, Lr83;->x:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v0, Lr83;->y:Ljava/util/List;

    .line 41
    .line 42
    iput-object v2, v0, Lr83;->z:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, v0, Lr83;->B:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, v0, Lr83;->C:Ljava/util/List;

    .line 47
    .line 48
    iput-object v2, v0, Lr83;->D:Ljava/util/List;

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final b()Lw0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr83;->f()Ls83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls83;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Li61;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p0, v0}, Li61;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final c(La80;Lhz0;)Lka1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ls83;->H:Lfr1;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ls83;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ls83;-><init>(La80;Lhz0;)V
    :try_end_0
    .catch Lim1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lr83;->h(Ls83;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Lim1;->a:Lw0;

    .line 20
    .line 21
    check-cast p2, Ls83;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lr83;->h(Ls83;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lr83;->g()Lr83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr83;->f()Ls83;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lr83;->h(Ls83;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic d(Lra1;)Lka1;
    .locals 0

    .line 1
    check-cast p1, Ls83;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr83;->h(Ls83;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Ls83;
    .locals 5

    .line 1
    new-instance v0, Ls83;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls83;-><init>(Lr83;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lr83;->d:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lr83;->e:I

    .line 16
    .line 17
    iput v2, v0, Ls83;->d:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lr83;->f:I

    .line 27
    .line 28
    iput v2, v0, Ls83;->e:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget v2, p0, Lr83;->g:I

    .line 38
    .line 39
    iput v2, v0, Ls83;->f:I

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lr83;->h:Lc93;

    .line 50
    .line 51
    iput-object v2, v0, Ls83;->g:Lc93;

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget v2, p0, Lr83;->j:I

    .line 62
    .line 63
    iput v2, v0, Ls83;->h:I

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lr83;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, p0, Lr83;->k:Ljava/util/List;

    .line 78
    .line 79
    iget v2, p0, Lr83;->d:I

    .line 80
    .line 81
    and-int/lit8 v2, v2, -0x21

    .line 82
    .line 83
    iput v2, p0, Lr83;->d:I

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lr83;->k:Ljava/util/List;

    .line 86
    .line 87
    iput-object v2, v0, Ls83;->j:Ljava/util/List;

    .line 88
    .line 89
    and-int/lit8 v2, v1, 0x40

    .line 90
    .line 91
    const/16 v4, 0x40

    .line 92
    .line 93
    if-ne v2, v4, :cond_6

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x20

    .line 96
    .line 97
    :cond_6
    iget-object v2, p0, Lr83;->l:Lc93;

    .line 98
    .line 99
    iput-object v2, v0, Ls83;->k:Lc93;

    .line 100
    .line 101
    and-int/lit16 v2, v1, 0x80

    .line 102
    .line 103
    const/16 v4, 0x80

    .line 104
    .line 105
    if-ne v2, v4, :cond_7

    .line 106
    .line 107
    or-int/lit8 v3, v3, 0x40

    .line 108
    .line 109
    :cond_7
    iget v2, p0, Lr83;->m:I

    .line 110
    .line 111
    iput v2, v0, Ls83;->l:I

    .line 112
    .line 113
    iget v2, p0, Lr83;->d:I

    .line 114
    .line 115
    const/16 v4, 0x100

    .line 116
    .line 117
    and-int/2addr v2, v4

    .line 118
    if-ne v2, v4, :cond_8

    .line 119
    .line 120
    iget-object v2, p0, Lr83;->n:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lr83;->n:Ljava/util/List;

    .line 127
    .line 128
    iget v2, p0, Lr83;->d:I

    .line 129
    .line 130
    and-int/lit16 v2, v2, -0x101

    .line 131
    .line 132
    iput v2, p0, Lr83;->d:I

    .line 133
    .line 134
    :cond_8
    iget-object v2, p0, Lr83;->n:Ljava/util/List;

    .line 135
    .line 136
    iput-object v2, v0, Ls83;->m:Ljava/util/List;

    .line 137
    .line 138
    iget v2, p0, Lr83;->d:I

    .line 139
    .line 140
    const/16 v4, 0x200

    .line 141
    .line 142
    and-int/2addr v2, v4

    .line 143
    if-ne v2, v4, :cond_9

    .line 144
    .line 145
    iget-object v2, p0, Lr83;->p:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lr83;->p:Ljava/util/List;

    .line 152
    .line 153
    iget v2, p0, Lr83;->d:I

    .line 154
    .line 155
    and-int/lit16 v2, v2, -0x201

    .line 156
    .line 157
    iput v2, p0, Lr83;->d:I

    .line 158
    .line 159
    :cond_9
    iget-object v2, p0, Lr83;->p:Ljava/util/List;

    .line 160
    .line 161
    iput-object v2, v0, Ls83;->n:Ljava/util/List;

    .line 162
    .line 163
    iget v2, p0, Lr83;->d:I

    .line 164
    .line 165
    const/16 v4, 0x400

    .line 166
    .line 167
    and-int/2addr v2, v4

    .line 168
    if-ne v2, v4, :cond_a

    .line 169
    .line 170
    iget-object v2, p0, Lr83;->q:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, Lr83;->q:Ljava/util/List;

    .line 177
    .line 178
    iget v2, p0, Lr83;->d:I

    .line 179
    .line 180
    and-int/lit16 v2, v2, -0x401

    .line 181
    .line 182
    iput v2, p0, Lr83;->d:I

    .line 183
    .line 184
    :cond_a
    iget-object v2, p0, Lr83;->q:Ljava/util/List;

    .line 185
    .line 186
    iput-object v2, v0, Ls83;->q:Ljava/util/List;

    .line 187
    .line 188
    and-int/lit16 v2, v1, 0x800

    .line 189
    .line 190
    const/16 v4, 0x800

    .line 191
    .line 192
    if-ne v2, v4, :cond_b

    .line 193
    .line 194
    or-int/lit16 v3, v3, 0x80

    .line 195
    .line 196
    :cond_b
    iget-object v2, p0, Lr83;->r:Lk93;

    .line 197
    .line 198
    iput-object v2, v0, Ls83;->r:Lk93;

    .line 199
    .line 200
    and-int/lit16 v2, v1, 0x1000

    .line 201
    .line 202
    const/16 v4, 0x1000

    .line 203
    .line 204
    if-ne v2, v4, :cond_c

    .line 205
    .line 206
    or-int/lit16 v3, v3, 0x100

    .line 207
    .line 208
    :cond_c
    iget v2, p0, Lr83;->s:I

    .line 209
    .line 210
    iput v2, v0, Ls83;->s:I

    .line 211
    .line 212
    const/16 v2, 0x2000

    .line 213
    .line 214
    and-int/2addr v1, v2

    .line 215
    if-ne v1, v2, :cond_d

    .line 216
    .line 217
    or-int/lit16 v3, v3, 0x200

    .line 218
    .line 219
    :cond_d
    iget v1, p0, Lr83;->t:I

    .line 220
    .line 221
    iput v1, v0, Ls83;->t:I

    .line 222
    .line 223
    iget v1, p0, Lr83;->d:I

    .line 224
    .line 225
    const/16 v2, 0x4000

    .line 226
    .line 227
    and-int/2addr v1, v2

    .line 228
    if-ne v1, v2, :cond_e

    .line 229
    .line 230
    iget-object v1, p0, Lr83;->v:Ljava/util/List;

    .line 231
    .line 232
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, p0, Lr83;->v:Ljava/util/List;

    .line 237
    .line 238
    iget v1, p0, Lr83;->d:I

    .line 239
    .line 240
    and-int/lit16 v1, v1, -0x4001

    .line 241
    .line 242
    iput v1, p0, Lr83;->d:I

    .line 243
    .line 244
    :cond_e
    iget-object v1, p0, Lr83;->v:Ljava/util/List;

    .line 245
    .line 246
    iput-object v1, v0, Ls83;->v:Ljava/util/List;

    .line 247
    .line 248
    iget v1, p0, Lr83;->d:I

    .line 249
    .line 250
    const v2, 0x8000

    .line 251
    .line 252
    .line 253
    and-int/2addr v1, v2

    .line 254
    if-ne v1, v2, :cond_f

    .line 255
    .line 256
    iget-object v1, p0, Lr83;->w:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, p0, Lr83;->w:Ljava/util/List;

    .line 263
    .line 264
    iget v1, p0, Lr83;->d:I

    .line 265
    .line 266
    const v2, -0x8001

    .line 267
    .line 268
    .line 269
    and-int/2addr v1, v2

    .line 270
    iput v1, p0, Lr83;->d:I

    .line 271
    .line 272
    :cond_f
    iget-object v1, p0, Lr83;->w:Ljava/util/List;

    .line 273
    .line 274
    iput-object v1, v0, Ls83;->w:Ljava/util/List;

    .line 275
    .line 276
    iget v1, p0, Lr83;->d:I

    .line 277
    .line 278
    const/high16 v2, 0x10000

    .line 279
    .line 280
    and-int/2addr v1, v2

    .line 281
    if-ne v1, v2, :cond_10

    .line 282
    .line 283
    iget-object v1, p0, Lr83;->x:Ljava/util/List;

    .line 284
    .line 285
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v1, p0, Lr83;->x:Ljava/util/List;

    .line 290
    .line 291
    iget v1, p0, Lr83;->d:I

    .line 292
    .line 293
    const v2, -0x10001

    .line 294
    .line 295
    .line 296
    and-int/2addr v1, v2

    .line 297
    iput v1, p0, Lr83;->d:I

    .line 298
    .line 299
    :cond_10
    iget-object v1, p0, Lr83;->x:Ljava/util/List;

    .line 300
    .line 301
    iput-object v1, v0, Ls83;->x:Ljava/util/List;

    .line 302
    .line 303
    iget v1, p0, Lr83;->d:I

    .line 304
    .line 305
    const/high16 v2, 0x20000

    .line 306
    .line 307
    and-int/2addr v1, v2

    .line 308
    if-ne v1, v2, :cond_11

    .line 309
    .line 310
    iget-object v1, p0, Lr83;->y:Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, p0, Lr83;->y:Ljava/util/List;

    .line 317
    .line 318
    iget v1, p0, Lr83;->d:I

    .line 319
    .line 320
    const v2, -0x20001

    .line 321
    .line 322
    .line 323
    and-int/2addr v1, v2

    .line 324
    iput v1, p0, Lr83;->d:I

    .line 325
    .line 326
    :cond_11
    iget-object v1, p0, Lr83;->y:Ljava/util/List;

    .line 327
    .line 328
    iput-object v1, v0, Ls83;->y:Ljava/util/List;

    .line 329
    .line 330
    iget v1, p0, Lr83;->d:I

    .line 331
    .line 332
    const/high16 v2, 0x40000

    .line 333
    .line 334
    and-int/2addr v1, v2

    .line 335
    if-ne v1, v2, :cond_12

    .line 336
    .line 337
    iget-object v1, p0, Lr83;->z:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, p0, Lr83;->z:Ljava/util/List;

    .line 344
    .line 345
    iget v1, p0, Lr83;->d:I

    .line 346
    .line 347
    const v2, -0x40001

    .line 348
    .line 349
    .line 350
    and-int/2addr v1, v2

    .line 351
    iput v1, p0, Lr83;->d:I

    .line 352
    .line 353
    :cond_12
    iget-object v1, p0, Lr83;->z:Ljava/util/List;

    .line 354
    .line 355
    iput-object v1, v0, Ls83;->z:Ljava/util/List;

    .line 356
    .line 357
    iget v1, p0, Lr83;->d:I

    .line 358
    .line 359
    const/high16 v2, 0x80000

    .line 360
    .line 361
    and-int/2addr v1, v2

    .line 362
    if-ne v1, v2, :cond_13

    .line 363
    .line 364
    iget-object v1, p0, Lr83;->B:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, p0, Lr83;->B:Ljava/util/List;

    .line 371
    .line 372
    iget v1, p0, Lr83;->d:I

    .line 373
    .line 374
    const v2, -0x80001

    .line 375
    .line 376
    .line 377
    and-int/2addr v1, v2

    .line 378
    iput v1, p0, Lr83;->d:I

    .line 379
    .line 380
    :cond_13
    iget-object v1, p0, Lr83;->B:Ljava/util/List;

    .line 381
    .line 382
    iput-object v1, v0, Ls83;->B:Ljava/util/List;

    .line 383
    .line 384
    iget v1, p0, Lr83;->d:I

    .line 385
    .line 386
    const/high16 v2, 0x100000

    .line 387
    .line 388
    and-int/2addr v1, v2

    .line 389
    if-ne v1, v2, :cond_14

    .line 390
    .line 391
    iget-object v1, p0, Lr83;->C:Ljava/util/List;

    .line 392
    .line 393
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, p0, Lr83;->C:Ljava/util/List;

    .line 398
    .line 399
    iget v1, p0, Lr83;->d:I

    .line 400
    .line 401
    const v2, -0x100001

    .line 402
    .line 403
    .line 404
    and-int/2addr v1, v2

    .line 405
    iput v1, p0, Lr83;->d:I

    .line 406
    .line 407
    :cond_14
    iget-object v1, p0, Lr83;->C:Ljava/util/List;

    .line 408
    .line 409
    iput-object v1, v0, Ls83;->C:Ljava/util/List;

    .line 410
    .line 411
    iget v1, p0, Lr83;->d:I

    .line 412
    .line 413
    const/high16 v2, 0x200000

    .line 414
    .line 415
    and-int/2addr v1, v2

    .line 416
    if-ne v1, v2, :cond_15

    .line 417
    .line 418
    iget-object v1, p0, Lr83;->D:Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, p0, Lr83;->D:Ljava/util/List;

    .line 425
    .line 426
    iget v1, p0, Lr83;->d:I

    .line 427
    .line 428
    const v2, -0x200001

    .line 429
    .line 430
    .line 431
    and-int/2addr v1, v2

    .line 432
    iput v1, p0, Lr83;->d:I

    .line 433
    .line 434
    :cond_15
    iget-object p0, p0, Lr83;->D:Ljava/util/List;

    .line 435
    .line 436
    iput-object p0, v0, Ls83;->D:Ljava/util/List;

    .line 437
    .line 438
    iput v3, v0, Ls83;->c:I

    .line 439
    .line 440
    return-object v0
.end method

.method public final h(Ls83;)V
    .locals 6

    .line 1
    sget-object v0, Ls83;->G:Ls83;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ls83;->c:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Ls83;->d:I

    .line 14
    .line 15
    iget v3, p0, Lr83;->d:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lr83;->d:I

    .line 19
    .line 20
    iput v1, p0, Lr83;->e:I

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p1, Ls83;->e:I

    .line 28
    .line 29
    iget v3, p0, Lr83;->d:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lr83;->d:I

    .line 33
    .line 34
    iput v1, p0, Lr83;->f:I

    .line 35
    .line 36
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget v1, p1, Ls83;->f:I

    .line 42
    .line 43
    iget v3, p0, Lr83;->d:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, p0, Lr83;->d:I

    .line 47
    .line 48
    iput v1, p0, Lr83;->g:I

    .line 49
    .line 50
    :cond_3
    const/16 v1, 0x8

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    iget-object v0, p1, Ls83;->g:Lc93;

    .line 56
    .line 57
    iget v2, p0, Lr83;->d:I

    .line 58
    .line 59
    and-int/2addr v2, v1

    .line 60
    if-ne v2, v1, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lr83;->h:Lc93;

    .line 63
    .line 64
    sget-object v3, Lc93;->w:Lc93;

    .line 65
    .line 66
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lc93;->q(Lc93;)Lb93;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Lb93;->h(Lc93;)Lb93;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lb93;->f()Lc93;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lr83;->h:Lc93;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-object v0, p0, Lr83;->h:Lc93;

    .line 83
    .line 84
    :goto_0
    iget v0, p0, Lr83;->d:I

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    iput v0, p0, Lr83;->d:I

    .line 88
    .line 89
    :cond_5
    iget v0, p1, Ls83;->c:I

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-ne v0, v1, :cond_6

    .line 95
    .line 96
    iget v0, p1, Ls83;->h:I

    .line 97
    .line 98
    iget v2, p0, Lr83;->d:I

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    iput v1, p0, Lr83;->d:I

    .line 102
    .line 103
    iput v0, p0, Lr83;->j:I

    .line 104
    .line 105
    :cond_6
    iget-object v0, p1, Ls83;->j:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x20

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    iget-object v0, p0, Lr83;->k:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p1, Ls83;->j:Ljava/util/List;

    .line 124
    .line 125
    iput-object v0, p0, Lr83;->k:Ljava/util/List;

    .line 126
    .line 127
    iget v0, p0, Lr83;->d:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, -0x21

    .line 130
    .line 131
    iput v0, p0, Lr83;->d:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    iget v0, p0, Lr83;->d:I

    .line 135
    .line 136
    and-int/2addr v0, v1

    .line 137
    if-eq v0, v1, :cond_8

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v2, p0, Lr83;->k:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lr83;->k:Ljava/util/List;

    .line 147
    .line 148
    iget v0, p0, Lr83;->d:I

    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    iput v0, p0, Lr83;->d:I

    .line 152
    .line 153
    :cond_8
    iget-object v0, p0, Lr83;->k:Ljava/util/List;

    .line 154
    .line 155
    iget-object v2, p1, Ls83;->j:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_1
    iget v0, p1, Ls83;->c:I

    .line 161
    .line 162
    and-int/2addr v0, v1

    .line 163
    const/16 v2, 0x40

    .line 164
    .line 165
    if-ne v0, v1, :cond_b

    .line 166
    .line 167
    iget-object v0, p1, Ls83;->k:Lc93;

    .line 168
    .line 169
    iget v1, p0, Lr83;->d:I

    .line 170
    .line 171
    and-int/2addr v1, v2

    .line 172
    if-ne v1, v2, :cond_a

    .line 173
    .line 174
    iget-object v1, p0, Lr83;->l:Lc93;

    .line 175
    .line 176
    sget-object v3, Lc93;->w:Lc93;

    .line 177
    .line 178
    if-eq v1, v3, :cond_a

    .line 179
    .line 180
    invoke-static {v1}, Lc93;->q(Lc93;)Lb93;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Lb93;->h(Lc93;)Lb93;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lb93;->f()Lc93;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lr83;->l:Lc93;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    iput-object v0, p0, Lr83;->l:Lc93;

    .line 195
    .line 196
    :goto_2
    iget v0, p0, Lr83;->d:I

    .line 197
    .line 198
    or-int/2addr v0, v2

    .line 199
    iput v0, p0, Lr83;->d:I

    .line 200
    .line 201
    :cond_b
    iget v0, p1, Ls83;->c:I

    .line 202
    .line 203
    and-int/2addr v0, v2

    .line 204
    const/16 v1, 0x80

    .line 205
    .line 206
    if-ne v0, v2, :cond_c

    .line 207
    .line 208
    iget v0, p1, Ls83;->l:I

    .line 209
    .line 210
    iget v2, p0, Lr83;->d:I

    .line 211
    .line 212
    or-int/2addr v2, v1

    .line 213
    iput v2, p0, Lr83;->d:I

    .line 214
    .line 215
    iput v0, p0, Lr83;->m:I

    .line 216
    .line 217
    :cond_c
    iget-object v0, p1, Ls83;->m:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v2, 0x100

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    iget-object v0, p0, Lr83;->n:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, p1, Ls83;->m:Ljava/util/List;

    .line 236
    .line 237
    iput-object v0, p0, Lr83;->n:Ljava/util/List;

    .line 238
    .line 239
    iget v0, p0, Lr83;->d:I

    .line 240
    .line 241
    and-int/lit16 v0, v0, -0x101

    .line 242
    .line 243
    iput v0, p0, Lr83;->d:I

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    iget v0, p0, Lr83;->d:I

    .line 247
    .line 248
    and-int/2addr v0, v2

    .line 249
    if-eq v0, v2, :cond_e

    .line 250
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v3, p0, Lr83;->n:Ljava/util/List;

    .line 254
    .line 255
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lr83;->n:Ljava/util/List;

    .line 259
    .line 260
    iget v0, p0, Lr83;->d:I

    .line 261
    .line 262
    or-int/2addr v0, v2

    .line 263
    iput v0, p0, Lr83;->d:I

    .line 264
    .line 265
    :cond_e
    iget-object v0, p0, Lr83;->n:Ljava/util/List;

    .line 266
    .line 267
    iget-object v3, p1, Ls83;->m:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    :cond_f
    :goto_3
    iget-object v0, p1, Ls83;->n:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v3, 0x200

    .line 279
    .line 280
    if-nez v0, :cond_12

    .line 281
    .line 282
    iget-object v0, p0, Lr83;->p:Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10

    .line 289
    .line 290
    iget-object v0, p1, Ls83;->n:Ljava/util/List;

    .line 291
    .line 292
    iput-object v0, p0, Lr83;->p:Ljava/util/List;

    .line 293
    .line 294
    iget v0, p0, Lr83;->d:I

    .line 295
    .line 296
    and-int/lit16 v0, v0, -0x201

    .line 297
    .line 298
    iput v0, p0, Lr83;->d:I

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    iget v0, p0, Lr83;->d:I

    .line 302
    .line 303
    and-int/2addr v0, v3

    .line 304
    if-eq v0, v3, :cond_11

    .line 305
    .line 306
    new-instance v0, Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v4, p0, Lr83;->p:Ljava/util/List;

    .line 309
    .line 310
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lr83;->p:Ljava/util/List;

    .line 314
    .line 315
    iget v0, p0, Lr83;->d:I

    .line 316
    .line 317
    or-int/2addr v0, v3

    .line 318
    iput v0, p0, Lr83;->d:I

    .line 319
    .line 320
    :cond_11
    iget-object v0, p0, Lr83;->p:Ljava/util/List;

    .line 321
    .line 322
    iget-object v4, p1, Ls83;->n:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    :cond_12
    :goto_4
    iget-object v0, p1, Ls83;->q:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_15

    .line 334
    .line 335
    iget-object v0, p0, Lr83;->q:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    iget-object v0, p1, Ls83;->q:Ljava/util/List;

    .line 344
    .line 345
    iput-object v0, p0, Lr83;->q:Ljava/util/List;

    .line 346
    .line 347
    iget v0, p0, Lr83;->d:I

    .line 348
    .line 349
    and-int/lit16 v0, v0, -0x401

    .line 350
    .line 351
    iput v0, p0, Lr83;->d:I

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_13
    iget v0, p0, Lr83;->d:I

    .line 355
    .line 356
    const/16 v4, 0x400

    .line 357
    .line 358
    and-int/2addr v0, v4

    .line 359
    if-eq v0, v4, :cond_14

    .line 360
    .line 361
    new-instance v0, Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v5, p0, Lr83;->q:Ljava/util/List;

    .line 364
    .line 365
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Lr83;->q:Ljava/util/List;

    .line 369
    .line 370
    iget v0, p0, Lr83;->d:I

    .line 371
    .line 372
    or-int/2addr v0, v4

    .line 373
    iput v0, p0, Lr83;->d:I

    .line 374
    .line 375
    :cond_14
    iget-object v0, p0, Lr83;->q:Ljava/util/List;

    .line 376
    .line 377
    iget-object v4, p1, Ls83;->q:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 380
    .line 381
    .line 382
    :cond_15
    :goto_5
    iget v0, p1, Ls83;->c:I

    .line 383
    .line 384
    and-int/2addr v0, v1

    .line 385
    if-ne v0, v1, :cond_17

    .line 386
    .line 387
    iget-object v0, p1, Ls83;->r:Lk93;

    .line 388
    .line 389
    iget v1, p0, Lr83;->d:I

    .line 390
    .line 391
    const/16 v4, 0x800

    .line 392
    .line 393
    and-int/2addr v1, v4

    .line 394
    if-ne v1, v4, :cond_16

    .line 395
    .line 396
    iget-object v1, p0, Lr83;->r:Lk93;

    .line 397
    .line 398
    sget-object v5, Lk93;->p:Lk93;

    .line 399
    .line 400
    if-eq v1, v5, :cond_16

    .line 401
    .line 402
    invoke-static {}, Lj93;->g()Lj93;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5, v1}, Lj93;->h(Lk93;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v0}, Lj93;->h(Lk93;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lj93;->f()Lk93;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lr83;->r:Lk93;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_16
    iput-object v0, p0, Lr83;->r:Lk93;

    .line 420
    .line 421
    :goto_6
    iget v0, p0, Lr83;->d:I

    .line 422
    .line 423
    or-int/2addr v0, v4

    .line 424
    iput v0, p0, Lr83;->d:I

    .line 425
    .line 426
    :cond_17
    iget v0, p1, Ls83;->c:I

    .line 427
    .line 428
    and-int/lit16 v1, v0, 0x100

    .line 429
    .line 430
    if-ne v1, v2, :cond_18

    .line 431
    .line 432
    iget v1, p1, Ls83;->s:I

    .line 433
    .line 434
    iget v2, p0, Lr83;->d:I

    .line 435
    .line 436
    or-int/lit16 v2, v2, 0x1000

    .line 437
    .line 438
    iput v2, p0, Lr83;->d:I

    .line 439
    .line 440
    iput v1, p0, Lr83;->s:I

    .line 441
    .line 442
    :cond_18
    and-int/2addr v0, v3

    .line 443
    if-ne v0, v3, :cond_19

    .line 444
    .line 445
    iget v0, p1, Ls83;->t:I

    .line 446
    .line 447
    iget v1, p0, Lr83;->d:I

    .line 448
    .line 449
    or-int/lit16 v1, v1, 0x2000

    .line 450
    .line 451
    iput v1, p0, Lr83;->d:I

    .line 452
    .line 453
    iput v0, p0, Lr83;->t:I

    .line 454
    .line 455
    :cond_19
    iget-object v0, p1, Ls83;->v:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_1c

    .line 462
    .line 463
    iget-object v0, p0, Lr83;->v:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1a

    .line 470
    .line 471
    iget-object v0, p1, Ls83;->v:Ljava/util/List;

    .line 472
    .line 473
    iput-object v0, p0, Lr83;->v:Ljava/util/List;

    .line 474
    .line 475
    iget v0, p0, Lr83;->d:I

    .line 476
    .line 477
    and-int/lit16 v0, v0, -0x4001

    .line 478
    .line 479
    iput v0, p0, Lr83;->d:I

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_1a
    iget v0, p0, Lr83;->d:I

    .line 483
    .line 484
    const/16 v1, 0x4000

    .line 485
    .line 486
    and-int/2addr v0, v1

    .line 487
    if-eq v0, v1, :cond_1b

    .line 488
    .line 489
    new-instance v0, Ljava/util/ArrayList;

    .line 490
    .line 491
    iget-object v2, p0, Lr83;->v:Ljava/util/List;

    .line 492
    .line 493
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, p0, Lr83;->v:Ljava/util/List;

    .line 497
    .line 498
    iget v0, p0, Lr83;->d:I

    .line 499
    .line 500
    or-int/2addr v0, v1

    .line 501
    iput v0, p0, Lr83;->d:I

    .line 502
    .line 503
    :cond_1b
    iget-object v0, p0, Lr83;->v:Ljava/util/List;

    .line 504
    .line 505
    iget-object v1, p1, Ls83;->v:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    :cond_1c
    :goto_7
    iget-object v0, p1, Ls83;->w:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1f

    .line 517
    .line 518
    iget-object v0, p0, Lr83;->w:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1d

    .line 525
    .line 526
    iget-object v0, p1, Ls83;->w:Ljava/util/List;

    .line 527
    .line 528
    iput-object v0, p0, Lr83;->w:Ljava/util/List;

    .line 529
    .line 530
    iget v0, p0, Lr83;->d:I

    .line 531
    .line 532
    const v1, -0x8001

    .line 533
    .line 534
    .line 535
    and-int/2addr v0, v1

    .line 536
    iput v0, p0, Lr83;->d:I

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_1d
    iget v0, p0, Lr83;->d:I

    .line 540
    .line 541
    const v1, 0x8000

    .line 542
    .line 543
    .line 544
    and-int/2addr v0, v1

    .line 545
    if-eq v0, v1, :cond_1e

    .line 546
    .line 547
    new-instance v0, Ljava/util/ArrayList;

    .line 548
    .line 549
    iget-object v2, p0, Lr83;->w:Ljava/util/List;

    .line 550
    .line 551
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 552
    .line 553
    .line 554
    iput-object v0, p0, Lr83;->w:Ljava/util/List;

    .line 555
    .line 556
    iget v0, p0, Lr83;->d:I

    .line 557
    .line 558
    or-int/2addr v0, v1

    .line 559
    iput v0, p0, Lr83;->d:I

    .line 560
    .line 561
    :cond_1e
    iget-object v0, p0, Lr83;->w:Ljava/util/List;

    .line 562
    .line 563
    iget-object v1, p1, Ls83;->w:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    :cond_1f
    :goto_8
    iget-object v0, p1, Ls83;->x:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_22

    .line 575
    .line 576
    iget-object v0, p0, Lr83;->x:Ljava/util/List;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_20

    .line 583
    .line 584
    iget-object v0, p1, Ls83;->x:Ljava/util/List;

    .line 585
    .line 586
    iput-object v0, p0, Lr83;->x:Ljava/util/List;

    .line 587
    .line 588
    iget v0, p0, Lr83;->d:I

    .line 589
    .line 590
    const v1, -0x10001

    .line 591
    .line 592
    .line 593
    and-int/2addr v0, v1

    .line 594
    iput v0, p0, Lr83;->d:I

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_20
    iget v0, p0, Lr83;->d:I

    .line 598
    .line 599
    const/high16 v1, 0x10000

    .line 600
    .line 601
    and-int/2addr v0, v1

    .line 602
    if-eq v0, v1, :cond_21

    .line 603
    .line 604
    new-instance v0, Ljava/util/ArrayList;

    .line 605
    .line 606
    iget-object v2, p0, Lr83;->x:Ljava/util/List;

    .line 607
    .line 608
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 609
    .line 610
    .line 611
    iput-object v0, p0, Lr83;->x:Ljava/util/List;

    .line 612
    .line 613
    iget v0, p0, Lr83;->d:I

    .line 614
    .line 615
    or-int/2addr v0, v1

    .line 616
    iput v0, p0, Lr83;->d:I

    .line 617
    .line 618
    :cond_21
    iget-object v0, p0, Lr83;->x:Ljava/util/List;

    .line 619
    .line 620
    iget-object v1, p1, Ls83;->x:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 623
    .line 624
    .line 625
    :cond_22
    :goto_9
    iget-object v0, p1, Ls83;->y:Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_25

    .line 632
    .line 633
    iget-object v0, p0, Lr83;->y:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_23

    .line 640
    .line 641
    iget-object v0, p1, Ls83;->y:Ljava/util/List;

    .line 642
    .line 643
    iput-object v0, p0, Lr83;->y:Ljava/util/List;

    .line 644
    .line 645
    iget v0, p0, Lr83;->d:I

    .line 646
    .line 647
    const v1, -0x20001

    .line 648
    .line 649
    .line 650
    and-int/2addr v0, v1

    .line 651
    iput v0, p0, Lr83;->d:I

    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_23
    iget v0, p0, Lr83;->d:I

    .line 655
    .line 656
    const/high16 v1, 0x20000

    .line 657
    .line 658
    and-int/2addr v0, v1

    .line 659
    if-eq v0, v1, :cond_24

    .line 660
    .line 661
    new-instance v0, Ljava/util/ArrayList;

    .line 662
    .line 663
    iget-object v2, p0, Lr83;->y:Ljava/util/List;

    .line 664
    .line 665
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 666
    .line 667
    .line 668
    iput-object v0, p0, Lr83;->y:Ljava/util/List;

    .line 669
    .line 670
    iget v0, p0, Lr83;->d:I

    .line 671
    .line 672
    or-int/2addr v0, v1

    .line 673
    iput v0, p0, Lr83;->d:I

    .line 674
    .line 675
    :cond_24
    iget-object v0, p0, Lr83;->y:Ljava/util/List;

    .line 676
    .line 677
    iget-object v1, p1, Ls83;->y:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 680
    .line 681
    .line 682
    :cond_25
    :goto_a
    iget-object v0, p1, Ls83;->z:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_28

    .line 689
    .line 690
    iget-object v0, p0, Lr83;->z:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_26

    .line 697
    .line 698
    iget-object v0, p1, Ls83;->z:Ljava/util/List;

    .line 699
    .line 700
    iput-object v0, p0, Lr83;->z:Ljava/util/List;

    .line 701
    .line 702
    iget v0, p0, Lr83;->d:I

    .line 703
    .line 704
    const v1, -0x40001

    .line 705
    .line 706
    .line 707
    and-int/2addr v0, v1

    .line 708
    iput v0, p0, Lr83;->d:I

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_26
    iget v0, p0, Lr83;->d:I

    .line 712
    .line 713
    const/high16 v1, 0x40000

    .line 714
    .line 715
    and-int/2addr v0, v1

    .line 716
    if-eq v0, v1, :cond_27

    .line 717
    .line 718
    new-instance v0, Ljava/util/ArrayList;

    .line 719
    .line 720
    iget-object v2, p0, Lr83;->z:Ljava/util/List;

    .line 721
    .line 722
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 723
    .line 724
    .line 725
    iput-object v0, p0, Lr83;->z:Ljava/util/List;

    .line 726
    .line 727
    iget v0, p0, Lr83;->d:I

    .line 728
    .line 729
    or-int/2addr v0, v1

    .line 730
    iput v0, p0, Lr83;->d:I

    .line 731
    .line 732
    :cond_27
    iget-object v0, p0, Lr83;->z:Ljava/util/List;

    .line 733
    .line 734
    iget-object v1, p1, Ls83;->z:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 737
    .line 738
    .line 739
    :cond_28
    :goto_b
    iget-object v0, p1, Ls83;->B:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_2b

    .line 746
    .line 747
    iget-object v0, p0, Lr83;->B:Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_29

    .line 754
    .line 755
    iget-object v0, p1, Ls83;->B:Ljava/util/List;

    .line 756
    .line 757
    iput-object v0, p0, Lr83;->B:Ljava/util/List;

    .line 758
    .line 759
    iget v0, p0, Lr83;->d:I

    .line 760
    .line 761
    const v1, -0x80001

    .line 762
    .line 763
    .line 764
    and-int/2addr v0, v1

    .line 765
    iput v0, p0, Lr83;->d:I

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_29
    iget v0, p0, Lr83;->d:I

    .line 769
    .line 770
    const/high16 v1, 0x80000

    .line 771
    .line 772
    and-int/2addr v0, v1

    .line 773
    if-eq v0, v1, :cond_2a

    .line 774
    .line 775
    new-instance v0, Ljava/util/ArrayList;

    .line 776
    .line 777
    iget-object v2, p0, Lr83;->B:Ljava/util/List;

    .line 778
    .line 779
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 780
    .line 781
    .line 782
    iput-object v0, p0, Lr83;->B:Ljava/util/List;

    .line 783
    .line 784
    iget v0, p0, Lr83;->d:I

    .line 785
    .line 786
    or-int/2addr v0, v1

    .line 787
    iput v0, p0, Lr83;->d:I

    .line 788
    .line 789
    :cond_2a
    iget-object v0, p0, Lr83;->B:Ljava/util/List;

    .line 790
    .line 791
    iget-object v1, p1, Ls83;->B:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 794
    .line 795
    .line 796
    :cond_2b
    :goto_c
    iget-object v0, p1, Ls83;->C:Ljava/util/List;

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_2e

    .line 803
    .line 804
    iget-object v0, p0, Lr83;->C:Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_2c

    .line 811
    .line 812
    iget-object v0, p1, Ls83;->C:Ljava/util/List;

    .line 813
    .line 814
    iput-object v0, p0, Lr83;->C:Ljava/util/List;

    .line 815
    .line 816
    iget v0, p0, Lr83;->d:I

    .line 817
    .line 818
    const v1, -0x100001

    .line 819
    .line 820
    .line 821
    and-int/2addr v0, v1

    .line 822
    iput v0, p0, Lr83;->d:I

    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_2c
    iget v0, p0, Lr83;->d:I

    .line 826
    .line 827
    const/high16 v1, 0x100000

    .line 828
    .line 829
    and-int/2addr v0, v1

    .line 830
    if-eq v0, v1, :cond_2d

    .line 831
    .line 832
    new-instance v0, Ljava/util/ArrayList;

    .line 833
    .line 834
    iget-object v2, p0, Lr83;->C:Ljava/util/List;

    .line 835
    .line 836
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 837
    .line 838
    .line 839
    iput-object v0, p0, Lr83;->C:Ljava/util/List;

    .line 840
    .line 841
    iget v0, p0, Lr83;->d:I

    .line 842
    .line 843
    or-int/2addr v0, v1

    .line 844
    iput v0, p0, Lr83;->d:I

    .line 845
    .line 846
    :cond_2d
    iget-object v0, p0, Lr83;->C:Ljava/util/List;

    .line 847
    .line 848
    iget-object v1, p1, Ls83;->C:Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 851
    .line 852
    .line 853
    :cond_2e
    :goto_d
    iget-object v0, p1, Ls83;->D:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_31

    .line 860
    .line 861
    iget-object v0, p0, Lr83;->D:Ljava/util/List;

    .line 862
    .line 863
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_2f

    .line 868
    .line 869
    iget-object v0, p1, Ls83;->D:Ljava/util/List;

    .line 870
    .line 871
    iput-object v0, p0, Lr83;->D:Ljava/util/List;

    .line 872
    .line 873
    iget v0, p0, Lr83;->d:I

    .line 874
    .line 875
    const v1, -0x200001

    .line 876
    .line 877
    .line 878
    and-int/2addr v0, v1

    .line 879
    iput v0, p0, Lr83;->d:I

    .line 880
    .line 881
    goto :goto_e

    .line 882
    :cond_2f
    iget v0, p0, Lr83;->d:I

    .line 883
    .line 884
    const/high16 v1, 0x200000

    .line 885
    .line 886
    and-int/2addr v0, v1

    .line 887
    if-eq v0, v1, :cond_30

    .line 888
    .line 889
    new-instance v0, Ljava/util/ArrayList;

    .line 890
    .line 891
    iget-object v2, p0, Lr83;->D:Ljava/util/List;

    .line 892
    .line 893
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 894
    .line 895
    .line 896
    iput-object v0, p0, Lr83;->D:Ljava/util/List;

    .line 897
    .line 898
    iget v0, p0, Lr83;->d:I

    .line 899
    .line 900
    or-int/2addr v0, v1

    .line 901
    iput v0, p0, Lr83;->d:I

    .line 902
    .line 903
    :cond_30
    iget-object v0, p0, Lr83;->D:Ljava/util/List;

    .line 904
    .line 905
    iget-object v1, p1, Ls83;->D:Ljava/util/List;

    .line 906
    .line 907
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 908
    .line 909
    .line 910
    :cond_31
    :goto_e
    invoke-virtual {p0, p1}, Lna1;->e(Loa1;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, p0, Lka1;->a:Lyy;

    .line 914
    .line 915
    iget-object p1, p1, Ls83;->b:Lyy;

    .line 916
    .line 917
    invoke-virtual {v0, p1}, Lyy;->b(Lyy;)Lyy;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    iput-object p1, p0, Lka1;->a:Lyy;

    .line 922
    .line 923
    return-void
.end method
