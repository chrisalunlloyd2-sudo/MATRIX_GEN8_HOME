.class final Lio/ktor/util/NonceKt$nonceGeneratorJob$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.util.NonceKt$nonceGeneratorJob$1"
    f = "Nonce.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/NonceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lw64;-><init>(ILvf0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Lvf0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    .line 12
    .line 13
    iget v4, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    .line 14
    .line 15
    iget-wide v5, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$1:J

    .line 16
    .line 17
    iget-wide v7, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    .line 18
    .line 19
    iget-object v9, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$8:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$7:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, [B

    .line 30
    .line 31
    iget-object v10, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v10, [B

    .line 34
    .line 35
    iget-object v11, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v11, Lva3;

    .line 38
    .line 39
    iget-object v12, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, Ljava/security/SecureRandom;

    .line 42
    .line 43
    iget-object v13, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, Ljava/security/SecureRandom;

    .line 46
    .line 47
    iget-object v14, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v14, [Ljava/lang/String;

    .line 50
    .line 51
    iget-object v15, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v15, Lkotlinx/coroutines/channels/Channel;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_NONCE_COUNT$p()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    mul-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    new-array v4, v4, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Lio/ktor/util/NonceKt;->access$lookupSecureRandom()Ljava/security/SecureRandom;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "SHA1PRNG"

    .line 89
    .line 90
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v7, Lg23;

    .line 98
    .line 99
    invoke-direct {v7, v6}, Lg23;-><init>(Ljava/security/SecureRandom;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_NONCE_COUNT$p()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    mul-int/lit8 v8, v8, 0x10

    .line 107
    .line 108
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getINSECURE_NONCE_COUNT_FACTOR$p()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    div-int/2addr v8, v9

    .line 113
    new-array v8, v8, [B

    .line 114
    .line 115
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_NONCE_COUNT$p()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    mul-int/lit8 v9, v9, 0x10

    .line 120
    .line 121
    new-array v9, v9, [B

    .line 122
    .line 123
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_RESEED_BYTES$p()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v5, v10}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v6, v10}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    move-object v15, v1

    .line 137
    :goto_0
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 141
    .line 142
    .line 143
    array-length v1, v8

    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_1
    if-ge v13, v1, :cond_2

    .line 146
    .line 147
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getINSECURE_NONCE_COUNT_FACTOR$p()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    mul-int/2addr v14, v13

    .line 152
    aget-byte v16, v8, v13

    .line 153
    .line 154
    aput-byte v16, v9, v14

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    sub-long v16, v13, v10

    .line 164
    .line 165
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_RESEED_PERIOD$p()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move-wide/from16 v18, v13

    .line 170
    .line 171
    int-to-long v12, v1

    .line 172
    cmp-long v1, v16, v12

    .line 173
    .line 174
    if-lez v1, :cond_3

    .line 175
    .line 176
    sub-long v10, v10, v18

    .line 177
    .line 178
    invoke-virtual {v6, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_RESEED_BYTES$p()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v5, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 190
    .line 191
    .line 192
    move-wide/from16 v10, v18

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-static {v9}, Lkd1;->g([B)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    div-int/lit8 v12, v12, 0x20

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    :goto_3
    if-ge v13, v12, :cond_4

    .line 210
    .line 211
    mul-int/lit8 v14, v13, 0x20

    .line 212
    .line 213
    move/from16 v16, v3

    .line 214
    .line 215
    add-int/lit8 v3, v14, 0x20

    .line 216
    .line 217
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v4, v13

    .line 222
    .line 223
    add-int/lit8 v13, v13, 0x1

    .line 224
    .line 225
    move/from16 v3, v16

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move/from16 v16, v3

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    array-length v1, v4

    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 238
    .line 239
    :goto_4
    if-lez v1, :cond_5

    .line 240
    .line 241
    add-int/lit8 v3, v1, 0x1

    .line 242
    .line 243
    invoke-virtual {v7, v3}, Lva3;->e(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    aget-object v12, v4, v1

    .line 248
    .line 249
    aget-object v13, v4, v3

    .line 250
    .line 251
    aput-object v13, v4, v1

    .line 252
    .line 253
    aput-object v12, v4, v3

    .line 254
    .line 255
    add-int/lit8 v1, v1, -0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    array-length v1, v4

    .line 259
    div-int/lit8 v1, v1, 0x2

    .line 260
    .line 261
    move-object v3, v4

    .line 262
    move-wide v12, v10

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object v10, v8

    .line 265
    move-object v11, v9

    .line 266
    move-object v8, v6

    .line 267
    move-object v9, v7

    .line 268
    move-wide/from16 v6, v18

    .line 269
    .line 270
    :goto_5
    if-ge v4, v1, :cond_9

    .line 271
    .line 272
    aget-object v14, v3, v4

    .line 273
    .line 274
    if-nez v14, :cond_6

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    if-lez v17, :cond_8

    .line 282
    .line 283
    iput-object v15, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v5, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v8, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v9, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v10, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v11, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v2, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$7:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v2, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$8:Ljava/lang/Object;

    .line 300
    .line 301
    iput-wide v12, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    .line 302
    .line 303
    iput-wide v6, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$1:J

    .line 304
    .line 305
    iput v4, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    .line 306
    .line 307
    iput v1, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    .line 308
    .line 309
    move/from16 v2, v16

    .line 310
    .line 311
    iput v2, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    .line 312
    .line 313
    invoke-interface {v15, v14, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    sget-object v14, Leh0;->a:Leh0;

    .line 318
    .line 319
    if-ne v2, v14, :cond_7

    .line 320
    .line 321
    return-object v14

    .line 322
    :cond_7
    move-object v14, v11

    .line 323
    move-object v11, v9

    .line 324
    move-object v9, v14

    .line 325
    move-object v14, v3

    .line 326
    move-wide/from16 v20, v12

    .line 327
    .line 328
    move-object v13, v5

    .line 329
    move-wide v5, v6

    .line 330
    move-object v12, v8

    .line 331
    move-wide/from16 v7, v20

    .line 332
    .line 333
    :goto_6
    move-object v3, v11

    .line 334
    move-object v11, v9

    .line 335
    move-object v9, v3

    .line 336
    move-object v3, v14

    .line 337
    move-wide/from16 v20, v7

    .line 338
    .line 339
    move-object v8, v12

    .line 340
    move-wide v6, v5

    .line 341
    move-object v5, v13

    .line 342
    move-wide/from16 v12, v20

    .line 343
    .line 344
    :cond_8
    :goto_7
    const/16 v16, 0x1

    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const/16 v16, 0x1

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    move-object v4, v3

    .line 353
    move-object v6, v8

    .line 354
    move-object v7, v9

    .line 355
    move-object v8, v10

    .line 356
    move-object v9, v11

    .line 357
    move-wide v10, v12

    .line 358
    const/4 v3, 0x1

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :goto_8
    :try_start_2
    invoke-interface {v15, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v2, 0x1

    .line 366
    invoke-static {v15, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    sget-object v0, Lfl4;->a:Lfl4;

    .line 370
    .line 371
    return-object v0

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    const/4 v1, 0x0

    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-static {v15, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    throw v0
.end method
