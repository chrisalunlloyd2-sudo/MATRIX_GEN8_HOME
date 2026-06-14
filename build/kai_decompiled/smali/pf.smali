.class public final synthetic Lpf;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpf;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lpf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lgr3;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lm12;

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    check-cast v6, Ltt2;

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    check-cast v11, Lfq3;

    .line 36
    .line 37
    invoke-interface {v1}, Lm12;->getSize-YbymL2g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    shr-long v12, v7, v9

    .line 44
    .line 45
    long-to-int v10, v12

    .line 46
    int-to-float v10, v10

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v7, v12

    .line 53
    long-to-int v7, v7

    .line 54
    int-to-float v7, v7

    .line 55
    iget-wide v14, v6, Ltt2;->a:J

    .line 56
    .line 57
    move/from16 p0, v9

    .line 58
    .line 59
    move v8, v10

    .line 60
    shr-long v9, v14, p0

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x0

    .line 68
    cmpg-float v16, v10, v9

    .line 69
    .line 70
    if-gtz v16, :cond_0

    .line 71
    .line 72
    cmpg-float v9, v9, v8

    .line 73
    .line 74
    if-gtz v9, :cond_0

    .line 75
    .line 76
    and-long/2addr v14, v12

    .line 77
    long-to-int v9, v14

    .line 78
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    cmpg-float v14, v10, v9

    .line 83
    .line 84
    if-gtz v14, :cond_0

    .line 85
    .line 86
    cmpg-float v9, v9, v7

    .line 87
    .line 88
    if-gtz v9, :cond_0

    .line 89
    .line 90
    move v9, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v9, v4

    .line 93
    :goto_0
    iget-wide v14, v6, Ltt2;->a:J

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    move-object/from16 p1, v11

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    move/from16 p2, v10

    .line 101
    .line 102
    move-object/from16 p1, v11

    .line 103
    .line 104
    shr-long v10, v14, p0

    .line 105
    .line 106
    long-to-int v6, v10

    .line 107
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    cmpg-float v9, v9, p2

    .line 112
    .line 113
    if-gez v9, :cond_2

    .line 114
    .line 115
    move/from16 v10, p2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    cmpl-float v9, v9, v8

    .line 123
    .line 124
    if-lez v9, :cond_3

    .line 125
    .line 126
    move v10, v8

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    :goto_1
    and-long v8, v14, v12

    .line 133
    .line 134
    long-to-int v6, v8

    .line 135
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    cmpg-float v8, v8, p2

    .line 140
    .line 141
    if-gez v8, :cond_4

    .line 142
    .line 143
    move/from16 v7, p2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    cmpl-float v8, v8, v7

    .line 151
    .line 152
    if-lez v8, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-long v8, v6

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-long v6, v6

    .line 169
    shl-long v8, v8, p0

    .line 170
    .line 171
    and-long/2addr v6, v12

    .line 172
    or-long v14, v8, v6

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v5, v1, v14, v15}, Lgr3;->a(Lm12;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const-wide v8, 0x7fffffff7fffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v8, v6

    .line 184
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmp-long v1, v8, v10

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Lgr3;->k(Z)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v5, Lgr3;->t:Lzq3;

    .line 198
    .line 199
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    move-object/from16 v11, p1

    .line 206
    .line 207
    invoke-virtual/range {v5 .. v11}, Lgr3;->n(JJZLfq3;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, Lgr3;->h:Lc41;

    .line 211
    .line 212
    invoke-static {v0}, Lc41;->a(Lc41;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v4, v5, Lgr3;->x:Z

    .line 216
    .line 217
    invoke-virtual {v5}, Lgr3;->o()V

    .line 218
    .line 219
    .line 220
    iput-boolean v3, v5, Lgr3;->u:Z

    .line 221
    .line 222
    :cond_6
    return-object v2

    .line 223
    :pswitch_0
    check-cast v0, Lp81;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Le42;

    .line 228
    .line 229
    move-object/from16 v5, p2

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-object/from16 v5, p3

    .line 237
    .line 238
    check-cast v5, Lfc0;

    .line 239
    .line 240
    move-object/from16 v6, p4

    .line 241
    .line 242
    check-cast v6, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    and-int/lit8 v7, v6, 0x6

    .line 249
    .line 250
    if-nez v7, :cond_8

    .line 251
    .line 252
    move-object v7, v5

    .line 253
    check-cast v7, Ly91;

    .line 254
    .line 255
    invoke-virtual {v7, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    const/4 v7, 0x4

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    const/4 v7, 0x2

    .line 264
    :goto_4
    or-int/2addr v6, v7

    .line 265
    :cond_8
    and-int/lit16 v7, v6, 0x83

    .line 266
    .line 267
    const/16 v8, 0x82

    .line 268
    .line 269
    if-eq v7, v8, :cond_9

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    move v3, v4

    .line 273
    :goto_5
    and-int/lit8 v4, v6, 0x1

    .line 274
    .line 275
    check-cast v5, Ly91;

    .line 276
    .line 277
    invoke-virtual {v5, v4, v3}, Ly91;->S(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_a

    .line 282
    .line 283
    and-int/lit8 v3, v6, 0xe

    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v0, v1, v5, v3}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    invoke-virtual {v5}, Ly91;->V()V

    .line 294
    .line 295
    .line 296
    :goto_6
    return-object v2

    .line 297
    :pswitch_1
    check-cast v0, Lqf;

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lr74;

    .line 302
    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    check-cast v2, Lq51;

    .line 306
    .line 307
    move-object/from16 v3, p3

    .line 308
    .line 309
    check-cast v3, Lo51;

    .line 310
    .line 311
    move-object/from16 v4, p4

    .line 312
    .line 313
    check-cast v4, Lp51;

    .line 314
    .line 315
    iget-object v5, v0, Lqf;->e:Ls41;

    .line 316
    .line 317
    iget v3, v3, Lo51;->a:I

    .line 318
    .line 319
    iget v4, v4, Lp51;->a:I

    .line 320
    .line 321
    check-cast v5, Lt41;

    .line 322
    .line 323
    invoke-virtual {v5, v1, v2, v3, v4}, Lt41;->b(Lr74;Lq51;II)Ltj4;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    instance-of v2, v1, Ltj4;

    .line 328
    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    new-instance v2, Lpj4;

    .line 332
    .line 333
    iget-object v3, v0, Lqf;->k:Lpj4;

    .line 334
    .line 335
    invoke-direct {v2, v1, v3}, Lpj4;-><init>(Ltj4;Lpj4;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v0, Lqf;->k:Lpj4;

    .line 339
    .line 340
    iget-object v0, v2, Lpj4;->c:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast v0, Landroid/graphics/Typeface;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    iget-object v0, v1, Ltj4;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast v0, Landroid/graphics/Typeface;

    .line 354
    .line 355
    :goto_7
    return-object v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
