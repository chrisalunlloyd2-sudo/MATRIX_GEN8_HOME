.class public final Lqp3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lvm2;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lb24;

.field public c:Luh;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lb24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lqp3;->b:Lb24;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Ljava/util/List;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    move v10, v5

    .line 39
    :goto_0
    if-ge v10, v9, :cond_0

    .line 40
    .line 41
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lih2;

    .line 46
    .line 47
    invoke-interface {v11, v0, v1}, Lih2;->u(J)Lp13;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move-object v6, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v10, v6

    .line 71
    check-cast v10, Lp13;

    .line 72
    .line 73
    iget v10, v10, Lp13;->a:I

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    sub-int/2addr v11, v7

    .line 80
    if-gt v7, v11, :cond_3

    .line 81
    .line 82
    move v12, v7

    .line 83
    :goto_1
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    move-object v14, v13

    .line 88
    check-cast v14, Lp13;

    .line 89
    .line 90
    iget v14, v14, Lp13;->a:I

    .line 91
    .line 92
    if-ge v10, v14, :cond_2

    .line 93
    .line 94
    move-object v6, v13

    .line 95
    move v10, v14

    .line 96
    :cond_2
    if-eq v12, v11, :cond_3

    .line 97
    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_2
    check-cast v6, Lp13;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    iget v6, v6, Lp13;->a:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v6, v5

    .line 109
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    move v12, v5

    .line 123
    :goto_4
    if-ge v12, v11, :cond_5

    .line 124
    .line 125
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Lih2;

    .line 130
    .line 131
    invoke-interface {v13, v0, v1}, Lih2;->u(J)Lp13;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    move-object v0, v9

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v1, v0

    .line 154
    check-cast v1, Lp13;

    .line 155
    .line 156
    iget v1, v1, Lp13;->a:I

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v4, v7

    .line 163
    if-gt v7, v4, :cond_8

    .line 164
    .line 165
    move v11, v7

    .line 166
    :goto_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    move-object v13, v12

    .line 171
    check-cast v13, Lp13;

    .line 172
    .line 173
    iget v13, v13, Lp13;->a:I

    .line 174
    .line 175
    if-ge v1, v13, :cond_7

    .line 176
    .line 177
    move-object v0, v12

    .line 178
    move v1, v13

    .line 179
    :cond_7
    if-eq v11, v4, :cond_8

    .line 180
    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_6
    check-cast v0, Lp13;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget v0, v0, Lp13;->a:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    move-object v0, v9

    .line 196
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    move-object v1, v9

    .line 203
    goto :goto_9

    .line 204
    :cond_a
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v4, v1

    .line 209
    check-cast v4, Lp13;

    .line 210
    .line 211
    iget v4, v4, Lp13;->b:I

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    sub-int/2addr v11, v7

    .line 218
    if-gt v7, v11, :cond_c

    .line 219
    .line 220
    :goto_8
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    move-object v13, v12

    .line 225
    check-cast v13, Lp13;

    .line 226
    .line 227
    iget v13, v13, Lp13;->b:I

    .line 228
    .line 229
    if-ge v4, v13, :cond_b

    .line 230
    .line 231
    move-object v1, v12

    .line 232
    move v4, v13

    .line 233
    :cond_b
    if-eq v7, v11, :cond_c

    .line 234
    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_c
    :goto_9
    check-cast v1, Lp13;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget v1, v1, Lp13;->b:I

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_d
    move v1, v5

    .line 246
    :goto_a
    sget v4, Lrp3;->c:F

    .line 247
    .line 248
    invoke-interface {v2, v4}, Lxk0;->f0(F)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/high16 v11, 0x41000000    # 8.0f

    .line 257
    .line 258
    invoke-interface {v2, v11}, Lxk0;->f0(F)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    add-int/2addr v12, v7

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_b

    .line 270
    :cond_e
    move v0, v5

    .line 271
    :goto_b
    add-int/2addr v12, v0

    .line 272
    if-nez v6, :cond_f

    .line 273
    .line 274
    invoke-interface {v2, v4}, Lxk0;->f0(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-interface {v2, v11}, Lxk0;->f0(F)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/2addr v4, v0

    .line 283
    neg-int v0, v4

    .line 284
    div-int/lit8 v5, v0, 0x2

    .line 285
    .line 286
    :cond_f
    move v4, v5

    .line 287
    iget-object v0, v3, Lqp3;->d:Ljava/lang/Integer;

    .line 288
    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, Lqp3;->d:Ljava/lang/Integer;

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_10
    iget-object v5, v3, Lqp3;->c:Luh;

    .line 299
    .line 300
    if-nez v5, :cond_11

    .line 301
    .line 302
    new-instance v5, Luh;

    .line 303
    .line 304
    sget-object v6, Lig3;->o0:Lrh4;

    .line 305
    .line 306
    const/16 v7, 0xc

    .line 307
    .line 308
    invoke-direct {v5, v0, v6, v9, v7}, Luh;-><init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iput-object v5, v3, Lqp3;->c:Luh;

    .line 312
    .line 313
    :cond_11
    iget-object v0, v5, Luh;->e:Lgz2;

    .line 314
    .line 315
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eq v0, v4, :cond_12

    .line 326
    .line 327
    new-instance v0, Lj72;

    .line 328
    .line 329
    invoke-direct {v0, v5, v4, v3, v9}, Lj72;-><init>(Luh;ILqp3;Lvf0;)V

    .line 330
    .line 331
    .line 332
    const/16 v17, 0x3

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    iget-object v13, v3, Lqp3;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 337
    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    move-object/from16 v16, v0

    .line 341
    .line 342
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 343
    .line 344
    .line 345
    :cond_12
    :goto_c
    new-instance v0, Lbw;

    .line 346
    .line 347
    move v6, v1

    .line 348
    move-object v1, v8

    .line 349
    move-object v5, v10

    .line 350
    invoke-direct/range {v0 .. v6}, Lbw;-><init>(Ljava/util/ArrayList;Lph2;Lqp3;ILjava/util/ArrayList;I)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Lkv0;->a:Lkv0;

    .line 354
    .line 355
    invoke-interface {v2, v12, v6, v1, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method
