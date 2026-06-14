.class public final Lsm2;
.super Lns2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final f:Lq5;

.field public final g:Lkotlinx/coroutines/channels/Channel;

.field public h:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lxo3;Lq5;Lta0;Lxk0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lns2;-><init>(Lxo3;Lo81;Lxk0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsm2;->f:Lq5;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsm2;->g:Lkotlinx/coroutines/channels/Channel;

    .line 16
    .line 17
    return-void
.end method

.method public static final c(Lsm2;Lxo3;Lom2;FFLwf0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v9, v5, Lns2;->e:Ly93;

    .line 13
    .line 14
    instance-of v2, v1, Lpm2;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lpm2;

    .line 20
    .line 21
    iget v3, v2, Lpm2;->f:I

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    and-int v6, v3, v4

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    iput v3, v2, Lpm2;->f:I

    .line 31
    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Lpm2;

    .line 35
    .line 36
    invoke-direct {v2, v5, v1}, Lpm2;-><init>(Lsm2;Lwf0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v10, Lpm2;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, v10, Lpm2;->f:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    sget-object v13, Lfl4;->a:Lfl4;

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    sget-object v3, Leh0;->a:Leh0;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-eq v2, v15, :cond_2

    .line 55
    .line 56
    if-ne v2, v14, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v13

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget v0, v10, Lpm2;->c:F

    .line 69
    .line 70
    iget-object v2, v10, Lpm2;->b:Lhd3;

    .line 71
    .line 72
    iget-object v4, v10, Lpm2;->a:Lxo3;

    .line 73
    .line 74
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v12, v3

    .line 78
    move-object/from16 v16, v13

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-static {v1}, Lvv0;->j(Ljava/lang/Object;)Lkd3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v0, v1, Lkd3;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v16, v13

    .line 89
    .line 90
    iget-wide v12, v0, Lom2;->b:J

    .line 91
    .line 92
    iget-wide v14, v0, Lom2;->a:J

    .line 93
    .line 94
    iget-object v0, v9, Ly93;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lno4;

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    const/16 p2, 0x20

    .line 100
    .line 101
    shr-long v2, v14, p2

    .line 102
    .line 103
    long-to-int v2, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2, v12, v13}, Lno4;->a(FJ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v9, Ly93;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lno4;

    .line 114
    .line 115
    const-wide v2, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v14, v2

    .line 121
    long-to-int v6, v14

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v0, v6, v12, v13}, Lno4;->a(FJ)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, Lsm2;->g:Lkotlinx/coroutines/channels/Channel;

    .line 130
    .line 131
    invoke-static {v0}, Lsm2;->g(Lkotlinx/coroutines/channels/Channel;)Lom2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-wide v12, v0, Lom2;->b:J

    .line 138
    .line 139
    iget-wide v14, v0, Lom2;->a:J

    .line 140
    .line 141
    iget-object v6, v9, Ly93;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lno4;

    .line 144
    .line 145
    move-wide/from16 v17, v2

    .line 146
    .line 147
    shr-long v2, v14, p2

    .line 148
    .line 149
    long-to-int v2, v2

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v6, v2, v12, v13}, Lno4;->a(FJ)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v9, Ly93;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lno4;

    .line 160
    .line 161
    and-long v14, v14, v17

    .line 162
    .line 163
    long-to-int v3, v14

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v2, v3, v12, v13}, Lno4;->a(FJ)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lkd3;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lom2;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lom2;->a(Lom2;)Lom2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lkd3;->a:Ljava/lang/Object;

    .line 180
    .line 181
    :cond_4
    new-instance v0, Lhd3;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lkd3;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lom2;

    .line 189
    .line 190
    iget-wide v2, v2, Lom2;->a:J

    .line 191
    .line 192
    invoke-virtual {v7, v2, v3}, Lxo3;->e(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v7, v2, v3}, Lxo3;->g(J)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iput v2, v0, Lhd3;->a:F

    .line 201
    .line 202
    invoke-static {v2}, Lek2;->c(F)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_5
    new-instance v2, Lkd3;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v3, 0x1e

    .line 216
    .line 217
    invoke-static {v11, v3}, Lwl1;->a(FI)Lkj;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v2, Lkd3;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v3, v1

    .line 224
    move-object v1, v0

    .line 225
    new-instance v0, Lqm2;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    move/from16 v6, p4

    .line 229
    .line 230
    move-object v12, v4

    .line 231
    move/from16 v4, p3

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Lqm2;-><init>(Lhd3;Lkd3;Lkd3;FLsm2;FLxo3;Lvf0;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v10, Lpm2;->a:Lxo3;

    .line 237
    .line 238
    iput-object v1, v10, Lpm2;->b:Lhd3;

    .line 239
    .line 240
    iput v6, v10, Lpm2;->c:F

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    iput v2, v10, Lpm2;->f:I

    .line 244
    .line 245
    invoke-virtual {v5, v0, v10}, Lns2;->b(Lo81;Lwf0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v12, :cond_6

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    move-object v2, v1

    .line 253
    move v0, v6

    .line 254
    move-object v4, v7

    .line 255
    :goto_2
    iget-object v1, v9, Ly93;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lno4;

    .line 258
    .line 259
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lno4;->b(F)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iget-object v6, v9, Ly93;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Lno4;

    .line 269
    .line 270
    invoke-virtual {v6, v3}, Lno4;->b(F)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v1, v3}, Lgi2;->f(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    const-wide/16 v8, 0x0

    .line 279
    .line 280
    cmp-long v1, v6, v8

    .line 281
    .line 282
    if-nez v1, :cond_9

    .line 283
    .line 284
    iget v1, v2, Lhd3;->a:F

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/high16 v3, 0x42c80000    # 100.0f

    .line 291
    .line 292
    div-float/2addr v1, v3

    .line 293
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v1, v2, Lhd3;->a:F

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v4, v1}, Lxo3;->d(F)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    mul-float/2addr v1, v0

    .line 308
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 309
    .line 310
    mul-float/2addr v1, v0

    .line 311
    cmpg-float v0, v1, v11

    .line 312
    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    move-wide v6, v8

    .line 316
    goto :goto_4

    .line 317
    :cond_7
    iget-object v0, v4, Lxo3;->d:Llw2;

    .line 318
    .line 319
    sget-object v2, Llw2;->b:Llw2;

    .line 320
    .line 321
    if-ne v0, v2, :cond_8

    .line 322
    .line 323
    invoke-static {v1, v11}, Lgi2;->f(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    :goto_3
    move-wide v6, v0

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    invoke-static {v11, v1}, Lgi2;->f(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    goto :goto_3

    .line 334
    :cond_9
    :goto_4
    iget-object v0, v5, Lns2;->b:Lo81;

    .line 335
    .line 336
    new-instance v1, Llo4;

    .line 337
    .line 338
    invoke-direct {v1, v6, v7}, Llo4;-><init>(J)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    iput-object v2, v10, Lpm2;->a:Lxo3;

    .line 343
    .line 344
    iput-object v2, v10, Lpm2;->b:Lhd3;

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    iput v2, v10, Lpm2;->f:I

    .line 348
    .line 349
    invoke-interface {v0, v1, v10}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v12, :cond_a

    .line 354
    .line 355
    :goto_5
    return-object v12

    .line 356
    :cond_a
    :goto_6
    return-object v16
.end method

.method public static final d(Lsm2;Lkd3;Lhd3;Lxo3;Lkd3;JLwf0;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lrm2;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lrm2;

    .line 11
    .line 12
    iget v4, v3, Lrm2;->g:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lrm2;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lrm2;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lwf0;-><init>(Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lrm2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lrm2;->g:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lrm2;->e:Lkd3;

    .line 40
    .line 41
    iget-object p1, v3, Lrm2;->d:Lxo3;

    .line 42
    .line 43
    iget-object v0, v3, Lrm2;->c:Lhd3;

    .line 44
    .line 45
    iget-object v1, v3, Lrm2;->b:Lkd3;

    .line 46
    .line 47
    iget-object v3, v3, Lrm2;->a:Lsm2;

    .line 48
    .line 49
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lvi0;

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v2, p0, v5, v4}, Lvi0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v3, Lrm2;->a:Lsm2;

    .line 82
    .line 83
    iput-object p1, v3, Lrm2;->b:Lkd3;

    .line 84
    .line 85
    iput-object p2, v3, Lrm2;->c:Lhd3;

    .line 86
    .line 87
    iput-object p3, v3, Lrm2;->d:Lxo3;

    .line 88
    .line 89
    iput-object p4, v3, Lrm2;->e:Lkd3;

    .line 90
    .line 91
    iput v6, v3, Lrm2;->g:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLo81;Lvf0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v0, Leh0;->a:Leh0;

    .line 98
    .line 99
    if-ne v2, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v0, p2

    .line 103
    move-object v5, p3

    .line 104
    move-object v7, p4

    .line 105
    :goto_1
    check-cast v2, Lom2;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v1, p1, Lkd3;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lom2;

    .line 112
    .line 113
    iget-boolean v1, v1, Lom2;->c:Z

    .line 114
    .line 115
    iget-wide v3, v2, Lom2;->a:J

    .line 116
    .line 117
    iget-wide v8, v2, Lom2;->b:J

    .line 118
    .line 119
    new-instance v10, Lom2;

    .line 120
    .line 121
    move/from16 p7, v1

    .line 122
    .line 123
    move-wide p3, v3

    .line 124
    move-wide/from16 p5, v8

    .line 125
    .line 126
    move-object p2, v10

    .line 127
    invoke-direct/range {p2 .. p7}, Lom2;-><init>(JJZ)V

    .line 128
    .line 129
    .line 130
    move-object v1, p2

    .line 131
    iput-object v1, p1, Lkd3;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5, v3, v4}, Lxo3;->e(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-virtual {v5, v3, v4}, Lxo3;->i(J)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v0, Lhd3;->a:F

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    const/16 v1, 0x1e

    .line 145
    .line 146
    invoke-static {p1, v1}, Lwl1;->a(FI)Lkj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v7, Lkd3;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object p0, p0, Lns2;->e:Ly93;

    .line 153
    .line 154
    iget-wide v3, v2, Lom2;->b:J

    .line 155
    .line 156
    iget-wide v1, v2, Lom2;->a:J

    .line 157
    .line 158
    iget-object p1, p0, Ly93;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lno4;

    .line 161
    .line 162
    const/16 v5, 0x20

    .line 163
    .line 164
    shr-long v7, v1, v5

    .line 165
    .line 166
    long-to-int v5, v7

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p1, v5, v3, v4}, Lno4;->a(FJ)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Ly93;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lno4;

    .line 177
    .line 178
    const-wide v7, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v1, v7

    .line 184
    long-to-int p1, v1

    .line 185
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p0, p1, v3, v4}, Lno4;->a(FJ)V

    .line 190
    .line 191
    .line 192
    iget p0, v0, Lhd3;->a:F

    .line 193
    .line 194
    invoke-static {p0}, Lek2;->c(F)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    xor-int/2addr p0, v6

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/4 p0, 0x0

    .line 201
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public static g(Lkotlinx/coroutines/channels/Channel;)Lom2;
    .locals 3

    .line 1
    new-instance v0, Lnm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnm2;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lv51;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lv51;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lgi2;->z(Lo81;)Lds3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lds3;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lds3;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lom2;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lom2;->a(Lom2;)Lom2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final e(Lvo3;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Lns2;->a:Lxo3;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lxo3;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lxo3;->h(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lvo3;->a:Lxo3;

    .line 12
    .line 13
    iget-object p2, p1, Lxo3;->k:Lzn3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Lxo3;->c(Lzn3;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lxo3;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lxo3;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final f(Lb33;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lns2;->c:Lxk0;

    .line 2
    .line 3
    iget-object v1, p0, Lsm2;->f:Lq5;

    .line 4
    .line 5
    iget-object v1, v1, Lq5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/high16 v3, 0x42800000    # 64.0f

    .line 12
    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v3}, Lxk0;->V(F)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :goto_0
    neg-float v5, v5

    .line 27
    if-le v2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0, v3}, Lxk0;->V(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    neg-float v0, v0

    .line 39
    iget-object v1, p1, Lb33;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Ltt2;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Ltt2;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v6, v4

    .line 54
    :goto_2
    iget-wide v7, v2, Ltt2;->a:J

    .line 55
    .line 56
    if-ge v6, v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Li33;

    .line 63
    .line 64
    iget-wide v9, v2, Li33;->j:J

    .line 65
    .line 66
    invoke-static {v7, v8, v9, v10}, Ltt2;->h(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    new-instance v2, Ltt2;

    .line 71
    .line 72
    invoke-direct {v2, v7, v8}, Ltt2;-><init>(J)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v1, 0x20

    .line 79
    .line 80
    shr-long v2, v7, v1

    .line 81
    .line 82
    long-to-int v2, v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    mul-float/2addr v2, v0

    .line 88
    const-wide v9, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v6, v7, v9

    .line 94
    .line 95
    long-to-int v0, v6

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-float/2addr v0, v5

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v2, v2

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v5, v0

    .line 111
    shl-long v0, v2, v1

    .line 112
    .line 113
    and-long v2, v5, v9

    .line 114
    .line 115
    or-long v6, v0, v2

    .line 116
    .line 117
    iget-object v0, p0, Lns2;->a:Lxo3;

    .line 118
    .line 119
    invoke-virtual {v0, v6, v7}, Lxo3;->e(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lxo3;->i(J)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    cmpg-float v3, v1, v2

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    cmpl-float v1, v1, v2

    .line 134
    .line 135
    iget-object v0, v0, Lxo3;->a:Lro3;

    .line 136
    .line 137
    if-lez v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Lro3;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v0}, Lro3;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    :goto_3
    if-eqz v4, :cond_5

    .line 149
    .line 150
    new-instance v5, Lom2;

    .line 151
    .line 152
    iget-object p1, p1, Lb33;->a:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p1}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Li33;

    .line 159
    .line 160
    iget-wide v8, p1, Li33;->b:J

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v5 .. v10}, Lom2;-><init>(JJZ)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lsm2;->g:Lkotlinx/coroutines/channels/Channel;

    .line 167
    .line 168
    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :cond_5
    iget-boolean p0, p0, Lns2;->d:Z

    .line 178
    .line 179
    return p0
.end method
