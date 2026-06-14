.class public abstract Lds1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lzr1;
.implements Lkv1;


# instance fields
.field public final a:Lte3;

.field public final b:Lte3;

.field public final c:Lte3;

.field public final d:Lte3;

.field public final e:Lte3;

.field public final f:Lte3;

.field public final g:Lv22;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Las1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Las1;-><init>(Lds1;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lgi2;->A(Lg00;Ly71;)Lte3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lds1;->a:Lte3;

    .line 16
    .line 17
    new-instance v0, Las1;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p0, v2}, Las1;-><init>(Lds1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lgi2;->A(Lg00;Ly71;)Lte3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lds1;->b:Lte3;

    .line 28
    .line 29
    new-instance v0, Las1;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p0, v2}, Las1;-><init>(Lds1;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lgi2;->A(Lg00;Ly71;)Lte3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lds1;->c:Lte3;

    .line 40
    .line 41
    new-instance v0, Las1;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v0, p0, v2}, Las1;-><init>(Lds1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lgi2;->A(Lg00;Ly71;)Lte3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lds1;->d:Lte3;

    .line 52
    .line 53
    new-instance v0, Las1;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, p0, v2}, Las1;-><init>(Lds1;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lgi2;->A(Lg00;Ly71;)Lte3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lds1;->e:Lte3;

    .line 64
    .line 65
    new-instance v0, Las1;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, p0, v2}, Las1;-><init>(Lds1;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lgi2;->A(Lg00;Ly71;)Lte3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lds1;->f:Lte3;

    .line 76
    .line 77
    new-instance v0, Las1;

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {v0, p0, v1}, Las1;-><init>(Lds1;I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Le82;->b:Le82;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lds1;->g:Lv22;

    .line 90
    .line 91
    return-void
.end method

.method public static j(Lhv1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ld40;->M(Lev1;)Les1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw60;->C(Les1;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ls02;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", because it is not an array type"

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lds1;->k()Lk00;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lk00;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lrf1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lds1;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "This callable does not support a default call: "

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "No argument provided for a required parameter: "

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Lds1;->getParameters()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    invoke-static {v2, v8}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lbu1;

    .line 50
    .line 51
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v0, "Annotation argument value cannot be null ("

    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-static {v0, v1, v8}, Lcq2;->g(Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_1
    check-cast v8, Leu1;

    .line 73
    .line 74
    invoke-virtual {v8}, Leu1;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    move-object v9, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v8}, Leu1;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8}, Leu1;->d()Lhv1;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lds1;->j(Lhv1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v8, v5}, Lcq2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_4
    invoke-virtual {v0}, Lds1;->m()Lk00;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Lk00;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    return-object v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Lrf1;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    invoke-virtual {v0}, Lds1;->n()Lg00;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v3}, Lqn0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_6
    invoke-virtual {v0}, Lds1;->getParameters()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v0}, Lds1;->k()Lk00;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0}, Lzr1;->isSuspend()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    filled-new-array {v6}, [Lvf0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-array v0, v4, [Lvf0;

    .line 162
    .line 163
    :goto_2
    invoke-interface {v1, v0}, Lk00;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    return-object v0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    new-instance v1, Lrf1;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-interface {v0}, Lzr1;->isSuspend()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int/2addr v8, v7

    .line 184
    iget-object v7, v0, Lds1;->f:Lte3;

    .line 185
    .line 186
    invoke-virtual {v7}, Lte3;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0}, Lzr1;->isSuspend()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    aput-object v6, v7, v9

    .line 209
    .line 210
    :cond_9
    iget-object v9, v0, Lds1;->g:Lv22;

    .line 211
    .line 212
    invoke-interface {v9}, Lv22;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move v10, v4

    .line 227
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_11

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lbu1;

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    if-eqz v9, :cond_b

    .line 241
    .line 242
    invoke-virtual {v0, v11}, Lds1;->o(Lbu1;)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move v13, v12

    .line 248
    :goto_4
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_c

    .line 253
    .line 254
    move-object v12, v11

    .line 255
    check-cast v12, Leu1;

    .line 256
    .line 257
    iget v12, v12, Leu1;->b:I

    .line 258
    .line 259
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    aput-object v14, v7, v12

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    move-object v14, v11

    .line 267
    check-cast v14, Leu1;

    .line 268
    .line 269
    invoke-virtual {v14}, Leu1;->j()Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    if-eqz v15, :cond_f

    .line 274
    .line 275
    if-eqz v9, :cond_d

    .line 276
    .line 277
    add-int v4, v10, v13

    .line 278
    .line 279
    move v14, v10

    .line 280
    :goto_5
    if-ge v14, v4, :cond_e

    .line 281
    .line 282
    div-int/lit8 v15, v14, 0x20

    .line 283
    .line 284
    add-int/2addr v15, v8

    .line 285
    aget-object v16, v7, v15

    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v16, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    rem-int/lit8 v17, v14, 0x20

    .line 297
    .line 298
    shl-int v17, v12, v17

    .line 299
    .line 300
    or-int v16, v16, v17

    .line 301
    .line 302
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    aput-object v16, v7, v15

    .line 307
    .line 308
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    div-int/lit8 v4, v10, 0x20

    .line 312
    .line 313
    add-int/2addr v4, v8

    .line 314
    aget-object v14, v7, v4

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast v14, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    rem-int/lit8 v15, v10, 0x20

    .line 326
    .line 327
    shl-int v15, v12, v15

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    aput-object v14, v7, v4

    .line 335
    .line 336
    :cond_e
    move v4, v12

    .line 337
    goto :goto_6

    .line 338
    :cond_f
    invoke-virtual {v14}, Leu1;->k()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_10

    .line 343
    .line 344
    :goto_6
    check-cast v11, Leu1;

    .line 345
    .line 346
    iget-object v11, v11, Leu1;->c:Lau1;

    .line 347
    .line 348
    sget-object v12, Lau1;->d:Lau1;

    .line 349
    .line 350
    if-ne v11, v12, :cond_a

    .line 351
    .line 352
    add-int/2addr v10, v13

    .line 353
    goto :goto_3

    .line 354
    :cond_10
    invoke-static {v14, v5}, Lcq2;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v6

    .line 358
    :cond_11
    if-nez v4, :cond_12

    .line 359
    .line 360
    :try_start_2
    invoke-virtual {v0}, Lds1;->k()Lk00;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v0, v1}, Lk00;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 372
    return-object v0

    .line 373
    :catch_2
    move-exception v0

    .line 374
    new-instance v1, Lrf1;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_12
    invoke-virtual {v0}, Lds1;->m()Lk00;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    :try_start_3
    invoke-interface {v1, v7}, Lk00;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 390
    return-object v0

    .line 391
    :catch_3
    move-exception v0

    .line 392
    new-instance v1, Lrf1;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_13
    invoke-virtual {v0}, Lds1;->n()Lg00;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v3}, Lqn0;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-object v6
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lds1;->a:Lte3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lte3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lds1;->c:Lte3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lte3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getReturnType()Lev1;
    .locals 0

    .line 1
    iget-object p0, p0, Lds1;->d:Lte3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lte3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lev1;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lds1;->e:Lte3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lte3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getVisibility()Lqv1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lds1;->n()Lg00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lth2;->getVisibility()Ljm0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsm4;->a:Lc61;

    .line 13
    .line 14
    sget-object v0, Lkm0;->e:Ljm0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lqv1;->a:Lqv1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v0, Lkm0;->c:Ljm0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lqv1;->b:Lqv1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Lkm0;->d:Ljm0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lqv1;->c:Lqv1;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object v0, Lkm0;->a:Ljm0;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lkm0;->b:Ljm0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_0
    sget-object p0, Lqv1;->d:Lqv1;

    .line 67
    .line 68
    return-object p0
.end method

.method public final isAbstract()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lds1;->n()Lg00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lth2;->l()Lgl2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lgl2;->e:Lgl2;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isFinal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lds1;->n()Lg00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lth2;->l()Lgl2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lgl2;->b:Lgl2;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lds1;->n()Lg00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lth2;->l()Lgl2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lgl2;->d:Lgl2;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public abstract k()Lk00;
.end method

.method public abstract l()Lxs1;
.end method

.method public abstract m()Lk00;
.end method

.method public abstract n()Lg00;
.end method

.method public final o(Lbu1;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lds1;->g:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Leu1;

    .line 16
    .line 17
    invoke-virtual {p1}, Leu1;->d()Lhv1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lsm4;->g(Lhv1;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Leu1;->d()Lhv1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lhv1;->a:Lv02;

    .line 32
    .line 33
    invoke-static {p0}, Lgi2;->j(Lv02;)Liw3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lfk2;->H(Liw3;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const-string p0, "Check if parametersNeedMFVCFlattening is true before"

    .line 52
    .line 53
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lzr1;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<init>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lds1;->l()Lxs1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ly50;->b()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public abstract q()Z
.end method
