.class public final Lgb;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvf0;)Lvf0;
    .locals 3

    .line 1
    iget v0, p0, Lgb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgb;

    .line 11
    .line 12
    check-cast p0, Lri0;

    .line 13
    .line 14
    check-cast v1, Lkg3;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lgb;

    .line 22
    .line 23
    check-cast p0, Lts;

    .line 24
    .line 25
    check-cast v1, Lss;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lgb;

    .line 33
    .line 34
    check-cast p0, Lbh;

    .line 35
    .line 36
    check-cast v1, Le94;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lgb;

    .line 44
    .line 45
    check-cast p0, Lnb;

    .line 46
    .line 47
    check-cast v1, Lp81;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, v1, p1, v2}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgb;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    check-cast p1, Lvf0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgb;->create(Lvf0;)Lvf0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgb;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lgb;->create(Lvf0;)Lvf0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgb;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lgb;->create(Lvf0;)Lvf0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lgb;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lgb;->create(Lvf0;)Lvf0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lgb;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lgb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgb;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lgb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Leh0;->a:Leh0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lgb;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v8

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, Lri0;

    .line 39
    .line 40
    check-cast v2, Lkg3;

    .line 41
    .line 42
    iget-object p1, v2, Lkg3;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v0, v2, Lkg3;->c:J

    .line 45
    .line 46
    iget-wide v9, v2, Lkg3;->d:J

    .line 47
    .line 48
    iput v7, p0, Lgb;->b:I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lri0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    long-to-int p1, v9

    .line 58
    new-array v2, p1, [B

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    move-wide v9, v3

    .line 63
    :goto_0
    cmp-long v11, v9, v0

    .line 64
    .line 65
    if-gez v11, :cond_2

    .line 66
    .line 67
    sub-long v11, v0, v9

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0, v11, v12}, Ljava/io/InputStream;->skip(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    cmp-long v13, v11, v3

    .line 74
    .line 75
    if-eqz v13, :cond_2

    .line 76
    .line 77
    add-long/2addr v9, v11

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v6

    .line 82
    :goto_1
    if-ge v0, p1, :cond_3

    .line 83
    .line 84
    sub-int v1, p1, v0

    .line 85
    .line 86
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-lez v1, :cond_3

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {p0, p1}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 101
    .line 102
    .line 103
    if-ne v2, v5, :cond_4

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    move-object p1, v2

    .line 108
    :goto_3
    check-cast p1, [B

    .line 109
    .line 110
    invoke-static {p1}, Le54;->f0([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-array p1, v7, [C

    .line 115
    .line 116
    const/16 v0, 0x7c

    .line 117
    .line 118
    aput-char v0, p1, v6

    .line 119
    .line 120
    invoke-static {p0, p1}, Lx44;->Z0(Ljava/lang/String;[C)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, "plurals"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x6

    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    const-string v3, ","

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sget-object p1, Lt44;->a:Laf3;

    .line 150
    .line 151
    filled-new-array {v3}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1, v6, v1}, Lx44;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ldf2;->Z(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    if-ge p1, v0, :cond_5

    .line 170
    .line 171
    move p1, v0

    .line 172
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    const/16 v2, 0x3a

    .line 194
    .line 195
    invoke-static {p1, v2}, Lx44;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v2, p1, p1}, Lx44;->f1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget-object v2, La33;->a:Lee2;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v2, La33;->c:Lyw0;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    move-object v5, v4

    .line 225
    check-cast v5, La33;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v3, v7}, Le54;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_6

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    move-object v4, v8

    .line 239
    :goto_5
    check-cast v4, La33;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v2, Lfs;->f:Lds;

    .line 245
    .line 246
    invoke-static {v2, p1, v6, v1}, Lfs;->e(Lfs;Ljava/lang/String;II)[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Le54;->f0([B)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    new-instance v5, Lm44;

    .line 259
    .line 260
    invoke-direct {v5, v0}, Lm44;-><init>(Ljava/util/LinkedHashMap;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    const-string v0, "string-array"

    .line 265
    .line 266
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    sget-object p1, Lt44;->a:Laf3;

    .line 273
    .line 274
    filled-new-array {v3}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p0, p1, v6, v1}, Lx44;->Y0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance p1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {p0, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    sget-object v2, Lfs;->f:Lds;

    .line 308
    .line 309
    invoke-static {v2, v0, v6, v1}, Lfs;->e(Lfs;Ljava/lang/String;II)[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Le54;->f0([B)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_a
    new-instance v5, Ll44;

    .line 322
    .line 323
    invoke-direct {v5, p1}, Ll44;-><init>(Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    sget-object p1, Lt44;->a:Laf3;

    .line 328
    .line 329
    new-instance v5, Ln44;

    .line 330
    .line 331
    sget-object p1, Lfs;->f:Lds;

    .line 332
    .line 333
    invoke-static {p1, p0, v6, v1}, Lfs;->e(Lfs;Ljava/lang/String;II)[B

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0}, Le54;->f0([B)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-direct {v5, p0}, Ln44;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_7
    return-object v5

    .line 345
    :pswitch_0
    check-cast v2, Lss;

    .line 346
    .line 347
    check-cast v3, Lts;

    .line 348
    .line 349
    iget-object v0, v3, Lts;->c:Lgz2;

    .line 350
    .line 351
    iget v3, p0, Lgb;->b:I

    .line 352
    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    if-ne v3, v7, :cond_c

    .line 356
    .line 357
    :try_start_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :catchall_2
    move-exception p0

    .line 362
    goto :goto_b

    .line 363
    :cond_c
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v1, v8

    .line 367
    goto :goto_a

    .line 368
    :cond_d
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :try_start_3
    invoke-virtual {v0, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iput v7, p0, Lgb;->b:I

    .line 375
    .line 376
    iget-object p1, v2, Lss;->b:Lkotlinx/coroutines/channels/Channel;

    .line 377
    .line 378
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lvf0;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 382
    if-ne p0, v5, :cond_e

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_e
    move-object p0, v1

    .line 386
    :goto_8
    if-ne p0, v5, :cond_f

    .line 387
    .line 388
    move-object v1, v5

    .line 389
    goto :goto_a

    .line 390
    :cond_f
    :goto_9
    invoke-virtual {v0, v8}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_a
    return-object v1

    .line 394
    :goto_b
    invoke-virtual {v0, v8}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :pswitch_1
    check-cast v3, Lbh;

    .line 399
    .line 400
    iget-object v0, v3, Lbh;->e:Lk04;

    .line 401
    .line 402
    iget-object v9, v3, Lbh;->a:Landroid/view/View;

    .line 403
    .line 404
    iget v10, p0, Lgb;->b:I

    .line 405
    .line 406
    const/4 v11, 0x4

    .line 407
    if-eqz v10, :cond_11

    .line 408
    .line 409
    if-ne v10, v7, :cond_10

    .line 410
    .line 411
    :try_start_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 412
    .line 413
    .line 414
    goto/16 :goto_10

    .line 415
    .line 416
    :catchall_3
    move-exception p0

    .line 417
    goto/16 :goto_14

    .line 418
    .line 419
    :cond_10
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v1, v8

    .line 423
    goto/16 :goto_13

    .line 424
    .line 425
    :cond_11
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance p1, Lzg;

    .line 429
    .line 430
    invoke-direct {p1}, Lzg;-><init>()V

    .line 431
    .line 432
    .line 433
    check-cast v2, Le94;

    .line 434
    .line 435
    new-instance v4, Lyg;

    .line 436
    .line 437
    new-instance v10, Lwg;

    .line 438
    .line 439
    invoke-direct {v10, v3, v2, v6}, Lwg;-><init>(Lbh;Le94;I)V

    .line 440
    .line 441
    .line 442
    new-instance v12, Lwg;

    .line 443
    .line 444
    invoke-direct {v12, v3, v2, v7}, Lwg;-><init>(Lbh;Le94;I)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v4, p1, v10, v12, v9}, Lyg;-><init>(Lzg;Lwg;Lwg;Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v3, Lbh;->b:La81;

    .line 451
    .line 452
    if-eqz v2, :cond_13

    .line 453
    .line 454
    invoke-interface {v2, v4}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lyg;

    .line 459
    .line 460
    if-nez v2, :cond_12

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_12
    move-object v4, v2

    .line 464
    :cond_13
    :goto_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    if-eqz v10, :cond_14

    .line 473
    .line 474
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    goto :goto_d

    .line 479
    :cond_14
    move-object v10, v8

    .line 480
    :goto_d
    if-eq v2, v10, :cond_16

    .line 481
    .line 482
    iget-object v2, v3, Lbh;->i:Lah;

    .line 483
    .line 484
    if-nez v2, :cond_15

    .line 485
    .line 486
    new-instance v2, Lah;

    .line 487
    .line 488
    invoke-direct {v2, v3, v4, p1, v6}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iput-object v2, v3, Lbh;->i:Lah;

    .line 492
    .line 493
    :cond_15
    invoke-virtual {v9, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_16
    new-instance v2, Lc31;

    .line 498
    .line 499
    invoke-direct {v2, v4}, Lc31;-><init>(Lyg;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v2, v7}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-nez v2, :cond_17

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_17
    iput-object v2, v3, Lbh;->h:Landroid/view/ActionMode;

    .line 510
    .line 511
    :goto_e
    :try_start_5
    iput v7, p0, Lgb;->b:I

    .line 512
    .line 513
    iget-object p1, p1, Lzg;->a:Lkotlinx/coroutines/channels/Channel;

    .line 514
    .line 515
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lvf0;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 519
    if-ne p0, v5, :cond_18

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_18
    move-object p0, v1

    .line 523
    :goto_f
    if-ne p0, v5, :cond_19

    .line 524
    .line 525
    move-object v1, v5

    .line 526
    goto :goto_13

    .line 527
    :cond_19
    :goto_10
    invoke-virtual {v0}, Lk04;->a()V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-eqz p1, :cond_1a

    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    goto :goto_11

    .line 545
    :cond_1a
    move-object p1, v8

    .line 546
    :goto_11
    if-eq p0, p1, :cond_1c

    .line 547
    .line 548
    iget-object p0, v3, Lbh;->j:Ljava/lang/Runnable;

    .line 549
    .line 550
    if-nez p0, :cond_1b

    .line 551
    .line 552
    new-instance p0, Lb0;

    .line 553
    .line 554
    invoke-direct {p0, v3, v11}, Lb0;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iput-object p0, v3, Lbh;->j:Ljava/lang/Runnable;

    .line 558
    .line 559
    :cond_1b
    invoke-virtual {v9, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_1c
    iget-object p0, v3, Lbh;->h:Landroid/view/ActionMode;

    .line 564
    .line 565
    if-eqz p0, :cond_1d

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 568
    .line 569
    .line 570
    :cond_1d
    :goto_12
    iget-object p0, v3, Lbh;->i:Lah;

    .line 571
    .line 572
    if-eqz p0, :cond_1e

    .line 573
    .line 574
    invoke-virtual {v9, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 575
    .line 576
    .line 577
    :cond_1e
    iput-object v8, v3, Lbh;->h:Landroid/view/ActionMode;

    .line 578
    .line 579
    :goto_13
    return-object v1

    .line 580
    :goto_14
    invoke-virtual {v0}, Lk04;->a()V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_1f

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_15

    .line 598
    :cond_1f
    move-object v0, v8

    .line 599
    :goto_15
    if-eq p1, v0, :cond_21

    .line 600
    .line 601
    iget-object p1, v3, Lbh;->j:Ljava/lang/Runnable;

    .line 602
    .line 603
    if-nez p1, :cond_20

    .line 604
    .line 605
    new-instance p1, Lb0;

    .line 606
    .line 607
    invoke-direct {p1, v3, v11}, Lb0;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iput-object p1, v3, Lbh;->j:Ljava/lang/Runnable;

    .line 611
    .line 612
    :cond_20
    invoke-virtual {v9, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_21
    iget-object p1, v3, Lbh;->h:Landroid/view/ActionMode;

    .line 617
    .line 618
    if-eqz p1, :cond_22

    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 621
    .line 622
    .line 623
    :cond_22
    :goto_16
    iget-object p1, v3, Lbh;->i:Lah;

    .line 624
    .line 625
    if-eqz p1, :cond_23

    .line 626
    .line 627
    invoke-virtual {v9, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 628
    .line 629
    .line 630
    :cond_23
    iput-object v8, v3, Lbh;->h:Landroid/view/ActionMode;

    .line 631
    .line 632
    throw p0

    .line 633
    :pswitch_2
    iget v0, p0, Lgb;->b:I

    .line 634
    .line 635
    if-eqz v0, :cond_25

    .line 636
    .line 637
    if-ne v0, v7, :cond_24

    .line 638
    .line 639
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_24
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object v1, v8

    .line 647
    goto :goto_17

    .line 648
    :cond_25
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    check-cast v3, Lnb;

    .line 652
    .line 653
    new-instance p1, Leb;

    .line 654
    .line 655
    const/4 v0, 0x3

    .line 656
    invoke-direct {p1, v3, v0}, Leb;-><init>(Lnb;I)V

    .line 657
    .line 658
    .line 659
    new-instance v4, Lr;

    .line 660
    .line 661
    check-cast v2, Lp81;

    .line 662
    .line 663
    invoke-direct {v4, v2, v3, v8, v0}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 664
    .line 665
    .line 666
    iput v7, p0, Lgb;->b:I

    .line 667
    .line 668
    invoke-static {p1, v4, p0}, Lwl1;->c(Ly71;Lo81;Lwf0;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    if-ne p0, v5, :cond_26

    .line 673
    .line 674
    move-object v1, v5

    .line 675
    :cond_26
    :goto_17
    return-object v1

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
