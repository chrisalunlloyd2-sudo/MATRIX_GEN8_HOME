.class public final Lmj1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# direct methods
.method public static a(J)Lnj1;
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    xor-long v4, p0, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    mul-long v4, v2, v0

    .line 14
    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    :cond_0
    rem-long/2addr p0, v0

    .line 23
    xor-long v4, p0, v0

    .line 24
    .line 25
    neg-long v6, p0

    .line 26
    or-long/2addr v6, p0

    .line 27
    and-long/2addr v4, v6

    .line 28
    const/16 v6, 0x3f

    .line 29
    .line 30
    shr-long/2addr v4, v6

    .line 31
    and-long/2addr v0, v4

    .line 32
    add-long/2addr p0, v0

    .line 33
    const-wide/32 v0, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    const-wide v0, -0x701cefeb9bec00L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v2, v0

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    sget-object p0, Lnj1;->d:Lnj1;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p1, v2, v0

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    sget-object p0, Lnj1;->e:Lnj1;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    int-to-long p0, p0

    .line 63
    invoke-static {v2, v3, p0, p1}, Lmj1;->b(JJ)Lnj1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static b(JJ)Lnj1;
    .locals 10

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    xor-long v4, p2, v0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v4, v4, v6

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    mul-long v4, v2, v0

    .line 15
    .line 16
    cmp-long v4, v4, p2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    :cond_0
    add-long v4, p0, v2

    .line 24
    .line 25
    xor-long v8, p0, v4

    .line 26
    .line 27
    cmp-long v8, v8, v6

    .line 28
    .line 29
    if-gez v8, :cond_2

    .line 30
    .line 31
    xor-long/2addr v2, p0

    .line 32
    cmp-long v2, v2, v6

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    cmp-long p0, p0, v6

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lnj1;->e:Lnj1;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lnj1;->d:Lnj1;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p0, v4, p0

    .line 52
    .line 53
    if-gez p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lnj1;->d:Lnj1;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p0, v4, p0

    .line 64
    .line 65
    if-lez p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lnj1;->e:Lnj1;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    rem-long/2addr p2, v0

    .line 71
    xor-long p0, p2, v0

    .line 72
    .line 73
    neg-long v2, p2

    .line 74
    or-long/2addr v2, p2

    .line 75
    and-long/2addr p0, v2

    .line 76
    const/16 v2, 0x3f

    .line 77
    .line 78
    shr-long/2addr p0, v2

    .line 79
    and-long/2addr p0, v0

    .line 80
    add-long/2addr p2, p0

    .line 81
    long-to-int p0, p2

    .line 82
    new-instance p1, Lnj1;

    .line 83
    .line 84
    invoke-direct {p1, v4, v5, p0}, Lnj1;-><init>(JI)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Lnj1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ly93;

    .line 13
    .line 14
    const-string v2, "An empty string is not a valid Instant"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ly93;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_15

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    const/16 v4, 0x2b

    .line 29
    .line 30
    const/16 v5, 0x2d

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    move v7, v1

    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v7, v6

    .line 41
    :goto_0
    move v9, v1

    .line 42
    move v8, v7

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v11, 0x3a

    .line 48
    .line 49
    const/16 v12, 0x30

    .line 50
    .line 51
    if-ge v8, v10, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-gt v12, v10, :cond_2

    .line 58
    .line 59
    if-ge v10, v11, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v9, v9, 0xa

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sub-int/2addr v10, v12

    .line 68
    add-int/2addr v9, v10

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sub-int v10, v8, v7

    .line 73
    .line 74
    const-string v13, " digits"

    .line 75
    .line 76
    const/16 v14, 0xa

    .line 77
    .line 78
    if-le v10, v14, :cond_3

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto/16 :goto_15

    .line 102
    .line 103
    :cond_3
    if-ne v10, v14, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v15, 0x32

    .line 110
    .line 111
    invoke-static {v7, v15}, Lxl1;->q(II)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-ltz v7, :cond_4

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_15

    .line 139
    .line 140
    :cond_4
    const/4 v7, 0x4

    .line 141
    if-ge v10, v7, :cond_5

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_15

    .line 165
    .line 166
    :cond_5
    if-ne v2, v4, :cond_6

    .line 167
    .line 168
    if-ne v10, v7, :cond_6

    .line 169
    .line 170
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_15

    .line 177
    .line 178
    :cond_6
    if-ne v2, v3, :cond_7

    .line 179
    .line 180
    if-eq v10, v7, :cond_7

    .line 181
    .line 182
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_15

    .line 189
    .line 190
    :cond_7
    if-ne v2, v5, :cond_8

    .line 191
    .line 192
    neg-int v9, v9

    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/lit8 v3, v8, 0x10

    .line 198
    .line 199
    if-ge v2, v3, :cond_9

    .line 200
    .line 201
    const-string v1, "The input string is too short"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_15

    .line 208
    .line 209
    :cond_9
    new-instance v2, Lxf1;

    .line 210
    .line 211
    const/16 v10, 0xb

    .line 212
    .line 213
    invoke-direct {v2, v10}, Lxf1;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v15, "\'-\'"

    .line 217
    .line 218
    invoke-static {v0, v15, v8, v2}, Lyj4;->E(Ljava/lang/CharSequence;Ljava/lang/String;ILa81;)Ly93;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    move-object v1, v2

    .line 225
    goto/16 :goto_15

    .line 226
    .line 227
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 228
    .line 229
    new-instance v1, Lxf1;

    .line 230
    .line 231
    const/16 v10, 0xc

    .line 232
    .line 233
    invoke-direct {v1, v10}, Lxf1;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v15, v2, v1}, Lyj4;->E(Ljava/lang/CharSequence;Ljava/lang/String;ILa81;)Ly93;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    goto/16 :goto_15

    .line 243
    .line 244
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 245
    .line 246
    new-instance v2, Lxf1;

    .line 247
    .line 248
    const/16 v15, 0xd

    .line 249
    .line 250
    invoke-direct {v2, v15}, Lxf1;-><init>(I)V

    .line 251
    .line 252
    .line 253
    move/from16 v18, v10

    .line 254
    .line 255
    const-string v10, "\'T\' or \'t\'"

    .line 256
    .line 257
    invoke-static {v0, v10, v1, v2}, Lyj4;->E(Ljava/lang/CharSequence;Ljava/lang/String;ILa81;)Ly93;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    goto/16 :goto_15

    .line 264
    .line 265
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 266
    .line 267
    new-instance v2, Lxf1;

    .line 268
    .line 269
    const/16 v10, 0xe

    .line 270
    .line 271
    invoke-direct {v2, v10}, Lxf1;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const-string v10, "\':\'"

    .line 275
    .line 276
    invoke-static {v0, v10, v1, v2}, Lyj4;->E(Ljava/lang/CharSequence;Ljava/lang/String;ILa81;)Ly93;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    goto/16 :goto_15

    .line 283
    .line 284
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 285
    .line 286
    new-instance v2, Lxf1;

    .line 287
    .line 288
    const/16 v7, 0xf

    .line 289
    .line 290
    invoke-direct {v2, v7}, Lxf1;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v10, v1, v2}, Lyj4;->E(Ljava/lang/CharSequence;Ljava/lang/String;ILa81;)Ly93;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    goto/16 :goto_15

    .line 300
    .line 301
    :cond_e
    sget-object v1, Lyj4;->i:[I

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    :goto_2
    const/16 v10, 0x10

    .line 305
    .line 306
    if-ge v2, v14, :cond_10

    .line 307
    .line 308
    aget v20, v1, v2

    .line 309
    .line 310
    move/from16 v21, v7

    .line 311
    .line 312
    add-int v7, v8, v20

    .line 313
    .line 314
    new-instance v15, Lxf1;

    .line 315
    .line 316
    invoke-direct {v15, v10}, Lxf1;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const-string v10, "an ASCII digit"

    .line 320
    .line 321
    invoke-static {v0, v10, v7, v15}, Lyj4;->E(Ljava/lang/CharSequence;Ljava/lang/String;ILa81;)Ly93;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-eqz v7, :cond_f

    .line 326
    .line 327
    move-object v1, v7

    .line 328
    goto/16 :goto_15

    .line 329
    .line 330
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 331
    .line 332
    move/from16 v7, v21

    .line 333
    .line 334
    const/16 v15, 0xd

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_10
    move/from16 v21, v7

    .line 338
    .line 339
    add-int/lit8 v1, v8, 0x1

    .line 340
    .line 341
    invoke-static {v0, v1}, Lyj4;->G(Ljava/lang/CharSequence;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    add-int/lit8 v2, v8, 0x4

    .line 346
    .line 347
    invoke-static {v0, v2}, Lyj4;->G(Ljava/lang/CharSequence;I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    add-int/lit8 v7, v8, 0x7

    .line 352
    .line 353
    invoke-static {v0, v7}, Lyj4;->G(Ljava/lang/CharSequence;I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    add-int/lit8 v15, v8, 0xa

    .line 358
    .line 359
    invoke-static {v0, v15}, Lyj4;->G(Ljava/lang/CharSequence;I)I

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    add-int/lit8 v10, v8, 0xd

    .line 364
    .line 365
    invoke-static {v0, v10}, Lyj4;->G(Ljava/lang/CharSequence;I)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    add-int/lit8 v8, v8, 0xf

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const/16 v4, 0x2e

    .line 376
    .line 377
    const/16 v14, 0x9

    .line 378
    .line 379
    if-ne v5, v4, :cond_13

    .line 380
    .line 381
    move v8, v3

    .line 382
    const/4 v4, 0x0

    .line 383
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-ge v8, v5, :cond_11

    .line 388
    .line 389
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-gt v12, v5, :cond_11

    .line 394
    .line 395
    if-ge v5, v11, :cond_11

    .line 396
    .line 397
    mul-int/lit8 v4, v4, 0xa

    .line 398
    .line 399
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    sub-int/2addr v5, v12

    .line 404
    add-int/2addr v4, v5

    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_11
    sub-int v3, v8, v3

    .line 409
    .line 410
    if-gt v6, v3, :cond_12

    .line 411
    .line 412
    const/16 v5, 0xa

    .line 413
    .line 414
    if-ge v3, v5, :cond_12

    .line 415
    .line 416
    sget-object v5, Lyj4;->h:[I

    .line 417
    .line 418
    rsub-int/lit8 v3, v3, 0x9

    .line 419
    .line 420
    aget v3, v5, v3

    .line 421
    .line 422
    mul-int/2addr v4, v3

    .line 423
    goto :goto_4

    .line 424
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    goto/16 :goto_15

    .line 446
    .line 447
    :cond_13
    const/4 v4, 0x0

    .line 448
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-lt v8, v3, :cond_14

    .line 453
    .line 454
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 455
    .line 456
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    goto/16 :goto_15

    .line 461
    .line 462
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    const/4 v13, 0x2

    .line 467
    move/from16 v23, v6

    .line 468
    .line 469
    const/16 v6, 0x27

    .line 470
    .line 471
    const-string v5, ", got \'"

    .line 472
    .line 473
    const/16 v12, 0x2b

    .line 474
    .line 475
    if-eq v3, v12, :cond_17

    .line 476
    .line 477
    const/16 v12, 0x2d

    .line 478
    .line 479
    if-eq v3, v12, :cond_17

    .line 480
    .line 481
    const/16 v11, 0x5a

    .line 482
    .line 483
    if-eq v3, v11, :cond_15

    .line 484
    .line 485
    const/16 v11, 0x7a

    .line 486
    .line 487
    if-eq v3, v11, :cond_15

    .line 488
    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v2, "Expected the UTC offset at position "

    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto/16 :goto_15

    .line 517
    .line 518
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    add-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    if-ne v3, v8, :cond_16

    .line 525
    .line 526
    const/4 v5, 0x0

    .line 527
    :goto_5
    move/from16 v3, v23

    .line 528
    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v2, "Extra text after the instant at position "

    .line 534
    .line 535
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto/16 :goto_15

    .line 550
    .line 551
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    sub-int/2addr v12, v8

    .line 556
    if-le v12, v14, :cond_18

    .line 557
    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v2, "The UTC offset string \""

    .line 561
    .line 562
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const/16 v3, 0x10

    .line 578
    .line 579
    invoke-static {v2, v3}, Lyj4;->U(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v2, "\" is too long"

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto/16 :goto_15

    .line 600
    .line 601
    :cond_18
    rem-int/lit8 v22, v12, 0x3

    .line 602
    .line 603
    if-eqz v22, :cond_19

    .line 604
    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v2, "Invalid UTC offset string \""

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const/16 v2, 0x22

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto/16 :goto_15

    .line 641
    .line 642
    :cond_19
    sget-object v22, Lyj4;->j:[I

    .line 643
    .line 644
    const/4 v14, 0x0

    .line 645
    :goto_6
    if-ge v14, v13, :cond_1c

    .line 646
    .line 647
    aget v24, v22, v14

    .line 648
    .line 649
    add-int v13, v8, v24

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-lt v13, v6, :cond_1a

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_1a
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eq v6, v11, :cond_1b

    .line 663
    .line 664
    const-string v1, "Expected \':\' at index "

    .line 665
    .line 666
    invoke-static {v13, v1, v5}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const/16 v2, 0x27

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    goto/16 :goto_15

    .line 691
    .line 692
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 693
    .line 694
    const/16 v6, 0x27

    .line 695
    .line 696
    const/4 v13, 0x2

    .line 697
    goto :goto_6

    .line 698
    :cond_1c
    :goto_7
    sget-object v6, Lyj4;->k:[I

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    :goto_8
    const/4 v14, 0x6

    .line 702
    if-ge v13, v14, :cond_1f

    .line 703
    .line 704
    aget v14, v6, v13

    .line 705
    .line 706
    add-int/2addr v14, v8

    .line 707
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v11

    .line 711
    if-lt v14, v11, :cond_1d

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_1d
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    move-object/from16 v25, v6

    .line 719
    .line 720
    const/16 v6, 0x30

    .line 721
    .line 722
    if-gt v6, v11, :cond_1e

    .line 723
    .line 724
    const/16 v6, 0x3a

    .line 725
    .line 726
    if-ge v11, v6, :cond_1e

    .line 727
    .line 728
    add-int/lit8 v13, v13, 0x1

    .line 729
    .line 730
    move v11, v6

    .line 731
    move-object/from16 v6, v25

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 735
    .line 736
    invoke-static {v14, v1, v5}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const/16 v2, 0x27

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto/16 :goto_15

    .line 761
    .line 762
    :cond_1f
    :goto_9
    add-int/lit8 v5, v8, 0x1

    .line 763
    .line 764
    invoke-static {v0, v5}, Lyj4;->G(Ljava/lang/CharSequence;I)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    const/4 v6, 0x3

    .line 769
    if-le v12, v6, :cond_20

    .line 770
    .line 771
    add-int/lit8 v6, v8, 0x4

    .line 772
    .line 773
    invoke-static {v0, v6}, Lyj4;->G(Ljava/lang/CharSequence;I)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    :goto_a
    const/4 v14, 0x6

    .line 778
    goto :goto_b

    .line 779
    :cond_20
    const/4 v6, 0x0

    .line 780
    goto :goto_a

    .line 781
    :goto_b
    if-le v12, v14, :cond_21

    .line 782
    .line 783
    add-int/lit8 v11, v8, 0x7

    .line 784
    .line 785
    invoke-static {v0, v11}, Lyj4;->G(Ljava/lang/CharSequence;I)I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    :goto_c
    const/16 v12, 0x3b

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_21
    const/4 v11, 0x0

    .line 793
    goto :goto_c

    .line 794
    :goto_d
    if-le v6, v12, :cond_22

    .line 795
    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 799
    .line 800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    goto/16 :goto_15

    .line 815
    .line 816
    :cond_22
    if-le v11, v12, :cond_23

    .line 817
    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 821
    .line 822
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    goto/16 :goto_15

    .line 837
    .line 838
    :cond_23
    const/16 v12, 0x11

    .line 839
    .line 840
    if-le v5, v12, :cond_25

    .line 841
    .line 842
    const/16 v12, 0x12

    .line 843
    .line 844
    if-ne v5, v12, :cond_24

    .line 845
    .line 846
    if-nez v6, :cond_24

    .line 847
    .line 848
    if-eqz v11, :cond_25

    .line 849
    .line 850
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 853
    .line 854
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    goto/16 :goto_15

    .line 881
    .line 882
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 883
    .line 884
    const/16 v8, 0x3c

    .line 885
    .line 886
    invoke-static {v6, v8, v5, v11}, Lsz;->a(IIII)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    const/16 v12, 0x2d

    .line 891
    .line 892
    if-ne v3, v12, :cond_26

    .line 893
    .line 894
    const/4 v3, -0x1

    .line 895
    goto :goto_e

    .line 896
    :cond_26
    move/from16 v3, v23

    .line 897
    .line 898
    :goto_e
    mul-int/2addr v5, v3

    .line 899
    goto/16 :goto_5

    .line 900
    .line 901
    :goto_f
    if-gt v3, v1, :cond_34

    .line 902
    .line 903
    const/16 v6, 0xd

    .line 904
    .line 905
    if-ge v1, v6, :cond_34

    .line 906
    .line 907
    if-gt v3, v2, :cond_33

    .line 908
    .line 909
    and-int/lit8 v3, v9, 0x3

    .line 910
    .line 911
    if-nez v3, :cond_28

    .line 912
    .line 913
    rem-int/lit8 v6, v9, 0x64

    .line 914
    .line 915
    if-nez v6, :cond_27

    .line 916
    .line 917
    rem-int/lit16 v6, v9, 0x190

    .line 918
    .line 919
    if-nez v6, :cond_28

    .line 920
    .line 921
    :cond_27
    const/16 v16, 0x1

    .line 922
    .line 923
    :goto_10
    const/4 v6, 0x2

    .line 924
    goto :goto_11

    .line 925
    :cond_28
    const/16 v16, 0x0

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :goto_11
    if-eq v1, v6, :cond_2a

    .line 929
    .line 930
    const/4 v6, 0x4

    .line 931
    if-eq v1, v6, :cond_29

    .line 932
    .line 933
    const/4 v14, 0x6

    .line 934
    if-eq v1, v14, :cond_29

    .line 935
    .line 936
    const/16 v6, 0x9

    .line 937
    .line 938
    if-eq v1, v6, :cond_29

    .line 939
    .line 940
    const/16 v6, 0xb

    .line 941
    .line 942
    if-eq v1, v6, :cond_29

    .line 943
    .line 944
    const/16 v6, 0x1f

    .line 945
    .line 946
    goto :goto_12

    .line 947
    :cond_29
    const/16 v6, 0x1e

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_2a
    if-eqz v16, :cond_2b

    .line 951
    .line 952
    const/16 v6, 0x1d

    .line 953
    .line 954
    goto :goto_12

    .line 955
    :cond_2b
    const/16 v6, 0x1c

    .line 956
    .line 957
    :goto_12
    if-gt v2, v6, :cond_33

    .line 958
    .line 959
    const/16 v6, 0x17

    .line 960
    .line 961
    if-le v7, v6, :cond_2c

    .line 962
    .line 963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v2, "Expected hour in 0..23, got "

    .line 966
    .line 967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    goto/16 :goto_15

    .line 982
    .line 983
    :cond_2c
    const/16 v12, 0x3b

    .line 984
    .line 985
    if-le v15, v12, :cond_2d

    .line 986
    .line 987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 988
    .line 989
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 990
    .line 991
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    goto/16 :goto_15

    .line 1006
    .line 1007
    :cond_2d
    if-le v10, v12, :cond_2e

    .line 1008
    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    goto/16 :goto_15

    .line 1028
    .line 1029
    :cond_2e
    int-to-long v11, v9

    .line 1030
    const-wide/16 v13, 0x16d

    .line 1031
    .line 1032
    mul-long/2addr v13, v11

    .line 1033
    const-wide/16 v16, 0x0

    .line 1034
    .line 1035
    cmp-long v0, v11, v16

    .line 1036
    .line 1037
    if-ltz v0, :cond_2f

    .line 1038
    .line 1039
    const-wide/16 v16, 0x3

    .line 1040
    .line 1041
    add-long v16, v11, v16

    .line 1042
    .line 1043
    const-wide/16 v19, 0x4

    .line 1044
    .line 1045
    div-long v16, v16, v19

    .line 1046
    .line 1047
    const-wide/16 v19, 0x63

    .line 1048
    .line 1049
    add-long v19, v11, v19

    .line 1050
    .line 1051
    const-wide/16 v21, 0x64

    .line 1052
    .line 1053
    div-long v19, v19, v21

    .line 1054
    .line 1055
    sub-long v16, v16, v19

    .line 1056
    .line 1057
    const-wide/16 v19, 0x18f

    .line 1058
    .line 1059
    add-long v11, v11, v19

    .line 1060
    .line 1061
    const-wide/16 v19, 0x190

    .line 1062
    .line 1063
    div-long v11, v11, v19

    .line 1064
    .line 1065
    add-long v11, v11, v16

    .line 1066
    .line 1067
    add-long/2addr v11, v13

    .line 1068
    goto :goto_13

    .line 1069
    :cond_2f
    const-wide/16 v16, -0x4

    .line 1070
    .line 1071
    div-long v16, v11, v16

    .line 1072
    .line 1073
    const-wide/16 v19, -0x64

    .line 1074
    .line 1075
    div-long v19, v11, v19

    .line 1076
    .line 1077
    sub-long v16, v16, v19

    .line 1078
    .line 1079
    const-wide/16 v19, -0x190

    .line 1080
    .line 1081
    div-long v11, v11, v19

    .line 1082
    .line 1083
    add-long v11, v11, v16

    .line 1084
    .line 1085
    sub-long v11, v13, v11

    .line 1086
    .line 1087
    :goto_13
    mul-int/lit16 v0, v1, 0x16f

    .line 1088
    .line 1089
    add-int/lit16 v0, v0, -0x16a

    .line 1090
    .line 1091
    div-int/lit8 v0, v0, 0xc

    .line 1092
    .line 1093
    int-to-long v13, v0

    .line 1094
    add-long/2addr v11, v13

    .line 1095
    const/16 v23, 0x1

    .line 1096
    .line 1097
    add-int/lit8 v2, v2, -0x1

    .line 1098
    .line 1099
    int-to-long v13, v2

    .line 1100
    add-long/2addr v11, v13

    .line 1101
    const/4 v6, 0x2

    .line 1102
    if-le v1, v6, :cond_32

    .line 1103
    .line 1104
    const-wide/16 v0, -0x1

    .line 1105
    .line 1106
    add-long/2addr v0, v11

    .line 1107
    if-nez v3, :cond_31

    .line 1108
    .line 1109
    rem-int/lit8 v2, v9, 0x64

    .line 1110
    .line 1111
    if-nez v2, :cond_30

    .line 1112
    .line 1113
    rem-int/lit16 v9, v9, 0x190

    .line 1114
    .line 1115
    if-nez v9, :cond_31

    .line 1116
    .line 1117
    :cond_30
    move-wide v11, v0

    .line 1118
    goto :goto_14

    .line 1119
    :cond_31
    const-wide/16 v0, -0x2

    .line 1120
    .line 1121
    add-long/2addr v11, v0

    .line 1122
    :cond_32
    :goto_14
    const-wide/32 v0, 0xafaa8

    .line 1123
    .line 1124
    .line 1125
    sub-long/2addr v11, v0

    .line 1126
    mul-int/lit16 v7, v7, 0xe10

    .line 1127
    .line 1128
    const/16 v8, 0x3c

    .line 1129
    .line 1130
    invoke-static {v15, v8, v7, v10}, Lsz;->a(IIII)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    const-wide/32 v1, 0x15180

    .line 1135
    .line 1136
    .line 1137
    mul-long/2addr v11, v1

    .line 1138
    int-to-long v0, v0

    .line 1139
    add-long/2addr v11, v0

    .line 1140
    int-to-long v0, v5

    .line 1141
    sub-long/2addr v11, v0

    .line 1142
    new-instance v1, Lpj1;

    .line 1143
    .line 1144
    invoke-direct {v1, v11, v12, v4}, Lpj1;-><init>(JI)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_15

    .line 1148
    :cond_33
    const-string v3, " of year "

    .line 1149
    .line 1150
    const-string v4, ", got "

    .line 1151
    .line 1152
    const-string v5, "Expected a valid day-of-month for month "

    .line 1153
    .line 1154
    invoke-static {v5, v1, v3, v9, v4}, Lvn2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    goto :goto_15

    .line 1170
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    const-string v3, "Expected a month number in 1..12, got "

    .line 1173
    .line 1174
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-static {v0, v1}, Lyj4;->F(Ljava/lang/CharSequence;Ljava/lang/String;)Ly93;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    :goto_15
    invoke-interface {v1}, Lqj1;->toInstant()Lnj1;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0
.end method
