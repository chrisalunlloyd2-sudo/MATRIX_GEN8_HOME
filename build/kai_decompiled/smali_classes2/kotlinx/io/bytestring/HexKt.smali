.class public final Lkotlinx/io/bytestring/HexKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a/\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a\u001b\u0010\n\u001a\u00020\u0000*\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/io/bytestring/ByteString;",
        "Lnd1;",
        "format",
        "",
        "toHexString",
        "(Lkotlinx/io/bytestring/ByteString;Lnd1;)Ljava/lang/String;",
        "",
        "startIndex",
        "endIndex",
        "(Lkotlinx/io/bytestring/ByteString;IILnd1;)Ljava/lang/String;",
        "hexToByteString",
        "(Ljava/lang/String;Lnd1;)Lkotlinx/io/bytestring/ByteString;",
        "kotlinx-io-bytestring"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final hexToByteString(Ljava/lang/String;Lnd1;)Lkotlinx/io/bytestring/ByteString;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlinx/io/bytestring/ByteString;->Companion:Lkotlinx/io/bytestring/ByteString$Companion;

    .line 10
    .line 11
    sget-object v2, Lkd1;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lr0;->Companion:Ln0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v2, v4}, Ln0;->a(III)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-array v0, v3, [B

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    move-object/from16 v4, p1

    .line 37
    .line 38
    iget-object v4, v4, Lnd1;->b:Lld1;

    .line 39
    .line 40
    iget-boolean v5, v4, Lld1;->a:Z

    .line 41
    .line 42
    const-wide/16 v6, 0x2

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x2

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    iget-boolean v5, v4, Lld1;->b:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    and-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :goto_0
    move-object v11, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    shr-int/lit8 v5, v2, 0x1

    .line 60
    .line 61
    new-array v11, v5, [B

    .line 62
    .line 63
    move v12, v3

    .line 64
    move v13, v12

    .line 65
    :goto_1
    if-ge v12, v5, :cond_5

    .line 66
    .line 67
    invoke-static {v13, v0}, Lkd1;->c(ILjava/lang/String;)B

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    aput-byte v14, v11, v12

    .line 72
    .line 73
    add-int/2addr v13, v10

    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    int-to-long v11, v2

    .line 78
    div-long v13, v11, v6

    .line 79
    .line 80
    long-to-int v5, v13

    .line 81
    int-to-long v13, v5

    .line 82
    mul-long/2addr v13, v6

    .line 83
    cmp-long v11, v13, v11

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-array v11, v5, [B

    .line 89
    .line 90
    sub-int/2addr v5, v8

    .line 91
    move v12, v3

    .line 92
    move v13, v12

    .line 93
    :goto_2
    if-ge v12, v5, :cond_4

    .line 94
    .line 95
    invoke-static {v13, v0}, Lkd1;->c(ILjava/lang/String;)B

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    aput-byte v14, v11, v12

    .line 100
    .line 101
    add-int/lit8 v13, v13, 0x2

    .line 102
    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v13, v0}, Lkd1;->c(ILjava/lang/String;)B

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    aput-byte v12, v11, v5

    .line 111
    .line 112
    :cond_5
    :goto_3
    if-eqz v11, :cond_6

    .line 113
    .line 114
    move-object v0, v11

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_6
    iget-boolean v4, v4, Lld1;->c:Z

    .line 118
    .line 119
    if-lez v2, :cond_13

    .line 120
    .line 121
    int-to-long v11, v2

    .line 122
    const-wide v13, 0xfffffffeL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v11, v12, v8, v13, v14}, Lkd1;->h(JIJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    const-wide v17, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-long v17, v17, v15

    .line 137
    .line 138
    sub-long v11, v11, v17

    .line 139
    .line 140
    invoke-static {v11, v12, v10, v13, v14}, Lkd1;->h(JIJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    const-wide v13, 0x100000000L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-long v13, v13, v17

    .line 150
    .line 151
    sub-long/2addr v11, v13

    .line 152
    invoke-static {v11, v12, v3, v6, v7}, Lkd1;->h(JIJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v23

    .line 156
    mul-long v6, v6, v23

    .line 157
    .line 158
    sub-long/2addr v11, v6

    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    cmp-long v5, v11, v5

    .line 162
    .line 163
    if-lez v5, :cond_7

    .line 164
    .line 165
    move v5, v8

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move v5, v3

    .line 168
    :goto_4
    const-wide/32 v19, 0x7fffffff

    .line 169
    .line 170
    .line 171
    mul-long v21, v15, v19

    .line 172
    .line 173
    invoke-static/range {v17 .. v24}, Lvv0;->e(JJJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    int-to-long v11, v5

    .line 178
    add-long/2addr v6, v11

    .line 179
    long-to-int v5, v6

    .line 180
    new-array v6, v5, [B

    .line 181
    .line 182
    move v7, v3

    .line 183
    move v9, v7

    .line 184
    move v11, v9

    .line 185
    move v12, v11

    .line 186
    :goto_5
    if-ge v7, v2, :cond_11

    .line 187
    .line 188
    const-string v13, ", but was "

    .line 189
    .line 190
    const v14, 0x7fffffff

    .line 191
    .line 192
    .line 193
    if-ne v11, v14, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const/16 v12, 0xd

    .line 200
    .line 201
    const/16 v14, 0xa

    .line 202
    .line 203
    if-ne v11, v12, :cond_9

    .line 204
    .line 205
    add-int/lit8 v11, v7, 0x1

    .line 206
    .line 207
    if-ge v11, v2, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-ne v12, v14, :cond_8

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x2

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    move v7, v11

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-ne v11, v14, :cond_a

    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    :goto_6
    move v11, v3

    .line 229
    move v12, v11

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 232
    .line 233
    const-string v2, "Expected a new line at index "

    .line 234
    .line 235
    invoke-static {v7, v2, v13}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_b
    if-ne v12, v14, :cond_f

    .line 255
    .line 256
    move v12, v3

    .line 257
    :goto_7
    if-ge v12, v10, :cond_e

    .line 258
    .line 259
    const-string v14, "  "

    .line 260
    .line 261
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    add-int v15, v7, v12

    .line 266
    .line 267
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-static {v14, v15, v4}, Lhw4;->x(CCZ)Z

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_c

    .line 276
    .line 277
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    add-int/2addr v10, v7

    .line 281
    if-le v10, v2, :cond_d

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_d
    move v2, v10

    .line 285
    :goto_8
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 290
    .line 291
    const-string v2, "Expected group separator \"  \" at index "

    .line 292
    .line 293
    invoke-static {v2, v7, v13, v0}, Lsz;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_e
    add-int/lit8 v7, v7, 0x2

    .line 302
    .line 303
    move v12, v3

    .line 304
    :cond_f
    :goto_9
    add-int/2addr v11, v8

    .line 305
    add-int/2addr v12, v8

    .line 306
    add-int/lit8 v13, v2, -0x2

    .line 307
    .line 308
    if-lt v13, v7, :cond_10

    .line 309
    .line 310
    add-int/lit8 v13, v9, 0x1

    .line 311
    .line 312
    invoke-static {v7, v0}, Lkd1;->c(ILjava/lang/String;)B

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    aput-byte v14, v6, v9

    .line 317
    .line 318
    add-int/lit8 v7, v7, 0x2

    .line 319
    .line 320
    move v9, v13

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_10
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 328
    .line 329
    sub-int/2addr v2, v7

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v4, "Expected exactly 2 hexadecimal digits at index "

    .line 333
    .line 334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v4, ", but was \""

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v0, "\" of length "

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_11
    if-ne v9, v5, :cond_12

    .line 365
    .line 366
    move-object v0, v6

    .line 367
    goto :goto_a

    .line 368
    :cond_12
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_a
    invoke-virtual {v1, v0}, Lkotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lkotlinx/io/bytestring/ByteString;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_13
    const-string v0, "Failed requirement."

    .line 378
    .line 379
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v9
.end method

.method public static hexToByteString$default(Ljava/lang/String;Lnd1;ILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lnd1;->d:Lnd1;

    .line 6
    .line 7
    sget-object p1, Lnd1;->d:Lnd1;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/io/bytestring/HexKt;->hexToByteString(Ljava/lang/String;Lnd1;)Lkotlinx/io/bytestring/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final toHexString(Lkotlinx/io/bytestring/ByteString;IILnd1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lkd1;->f([BIILnd1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHexString(Lkotlinx/io/bytestring/ByteString;Lnd1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p0, p1}, Lkd1;->f([BIILnd1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static toHexString$default(Lkotlinx/io/bytestring/ByteString;IILnd1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Lnd1;->d:Lnd1;

    .line 19
    .line 20
    sget-object p3, Lnd1;->d:Lnd1;

    .line 21
    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/bytestring/HexKt;->toHexString(Lkotlinx/io/bytestring/ByteString;IILnd1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static toHexString$default(Lkotlinx/io/bytestring/ByteString;Lnd1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 27
    sget-object p1, Lnd1;->d:Lnd1;

    .line 28
    sget-object p1, Lnd1;->d:Lnd1;

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/io/bytestring/HexKt;->toHexString(Lkotlinx/io/bytestring/ByteString;Lnd1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
