.class public final Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/plugins/logging/CommonLogBodyFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/logging/LogBodyFilterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J4\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "io/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1",
        "Lio/ktor/client/plugins/logging/CommonLogBodyFilter;",
        "",
        "contentLength",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "body",
        "Lio/ktor/client/plugins/logging/BodyFilterResult;",
        "filterAll",
        "(Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public filterAll(Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/Headers;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;

    .line 15
    .line 16
    iget v5, v4, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-direct {v4, v5, v3}, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;-><init>(Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1;Lvf0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->label:I

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Leh0;->a:Leh0;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-eq v4, v12, :cond_3

    .line 51
    .line 52
    if-eq v4, v10, :cond_2

    .line 53
    .line 54
    if-ne v4, v9, :cond_1

    .line 55
    .line 56
    iget-object v0, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$10:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlinx/io/Buffer;

    .line 59
    .line 60
    iget-object v1, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$9:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlinx/io/Buffer;

    .line 63
    .line 64
    iget-object v1, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$8:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lkotlinx/io/Buffer;

    .line 67
    .line 68
    iget-object v2, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$7:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$6:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/io/Buffer;

    .line 75
    .line 76
    iget-object v2, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [B

    .line 79
    .line 80
    iget-object v2, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/nio/charset/Charset;

    .line 83
    .line 84
    iget-object v2, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 87
    .line 88
    iget-object v2, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lio/ktor/http/Headers;

    .line 91
    .line 92
    iget-object v2, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lio/ktor/http/ContentType;

    .line 95
    .line 96
    iget-object v4, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v13

    .line 116
    :cond_2
    iget v0, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->I$0:I

    .line 117
    .line 118
    iget-object v1, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$5:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, [B

    .line 121
    .line 122
    iget-object v2, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/nio/charset/Charset;

    .line 125
    .line 126
    iget-object v4, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 129
    .line 130
    iget-object v5, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lio/ktor/http/Headers;

    .line 133
    .line 134
    iget-object v5, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lio/ktor/http/ContentType;

    .line 137
    .line 138
    iget-object v7, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v15, v3

    .line 146
    move-object v3, v1

    .line 147
    move-object v1, v5

    .line 148
    move-object v5, v15

    .line 149
    move-object v15, v2

    .line 150
    move v2, v0

    .line 151
    move-object v0, v7

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_3
    iget-object v0, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 157
    .line 158
    iget-object v0, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lio/ktor/http/Headers;

    .line 161
    .line 162
    iget-object v0, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lio/ktor/http/ContentType;

    .line 165
    .line 166
    iget-object v1, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-static {v3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "Content-Encoding"

    .line 178
    .line 179
    move-object/from16 v4, p3

    .line 180
    .line 181
    invoke-interface {v4, v3}, Lio/ktor/util/StringValues;->contains(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    new-instance v1, Lio/ktor/client/plugins/logging/BodyFilterResult$Skip;

    .line 188
    .line 189
    const-string v2, "encoded"

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/logging/BodyFilterResult$Skip;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_5
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-static {v1}, Lio/ktor/http/ContentTypesKt;->isTextType(Lio/ktor/http/ContentType;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iput-object v13, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v13, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v13, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput v12, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->label:I

    .line 212
    .line 213
    invoke-static {v2, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v14, :cond_6

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_6
    move-object v0, v1

    .line 222
    :goto_2
    move-object v5, v3

    .line 223
    check-cast v5, Lkotlinx/io/Buffer;

    .line 224
    .line 225
    invoke-static {v0}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    sget-object v0, Lp30;->b:Ljava/nio/charset/Charset;

    .line 232
    .line 233
    :cond_7
    move-object v6, v0

    .line 234
    new-instance v4, Lio/ktor/client/plugins/logging/BodyFilterResult$BufferContent;

    .line 235
    .line 236
    const-wide/16 v7, 0x0

    .line 237
    .line 238
    const/4 v9, 0x4

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-direct/range {v4 .. v10}, Lio/ktor/client/plugins/logging/BodyFilterResult$BufferContent;-><init>(Lkotlinx/io/Buffer;Ljava/nio/charset/Charset;JILui0;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_8
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-static {v1}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_9

    .line 251
    .line 252
    sget-object v3, Lp30;->b:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    :cond_9
    :goto_3
    move-object v15, v3

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    sget-object v3, Lp30;->b:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_4
    const/16 v3, 0x400

    .line 260
    .line 261
    new-array v3, v3, [B

    .line 262
    .line 263
    iput-object v0, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v1, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v13, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v2, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v15, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$4:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v3, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$5:Ljava/lang/Object;

    .line 274
    .line 275
    iput v11, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->I$0:I

    .line 276
    .line 277
    iput v10, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->label:I

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v7, 0x6

    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable$default(Lio/ktor/utils/io/ByteReadChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-ne v4, v14, :cond_b

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_b
    move-object v5, v4

    .line 292
    move v2, v11

    .line 293
    move-object/from16 v4, p4

    .line 294
    .line 295
    :goto_5
    check-cast v5, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-ge v5, v12, :cond_c

    .line 302
    .line 303
    sget-object v0, Lio/ktor/client/plugins/logging/BodyFilterResult$Empty;->INSTANCE:Lio/ktor/client/plugins/logging/BodyFilterResult$Empty;

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_c
    new-instance v7, Lkotlinx/io/Buffer;

    .line 307
    .line 308
    invoke-direct {v7}, Lkotlinx/io/Buffer;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v3, v11, v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully(Lkotlinx/io/Sink;[BII)V

    .line 312
    .line 313
    .line 314
    :try_start_0
    invoke-virtual {v15}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v7, v11, v10, v13}, Lio/ktor/utils/io/charsets/EncodingKt;->decode$default(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/Source;IILjava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_6

    .line 326
    :catch_0
    const-string v7, ""

    .line 327
    .line 328
    move v2, v12

    .line 329
    :goto_6
    if-nez v2, :cond_f

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const/4 v10, -0x1

    .line 336
    move v15, v11

    .line 337
    :goto_7
    if-ge v15, v8, :cond_d

    .line 338
    .line 339
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    add-int/lit8 v10, v10, 0x1

    .line 343
    .line 344
    add-int/lit8 v15, v15, 0x1

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    move v15, v11

    .line 352
    :goto_8
    if-ge v15, v8, :cond_f

    .line 353
    .line 354
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const v9, 0xfffd

    .line 359
    .line 360
    .line 361
    if-ne v12, v9, :cond_e

    .line 362
    .line 363
    if-eq v15, v10, :cond_e

    .line 364
    .line 365
    const/4 v12, 0x1

    .line 366
    goto :goto_9

    .line 367
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 368
    .line 369
    const/4 v9, 0x3

    .line 370
    const/4 v12, 0x1

    .line 371
    goto :goto_8

    .line 372
    :cond_f
    move v12, v2

    .line 373
    :goto_9
    if-eqz v12, :cond_10

    .line 374
    .line 375
    new-instance v1, Lio/ktor/client/plugins/logging/BodyFilterResult$Skip;

    .line 376
    .line 377
    const-string v2, "binary"

    .line 378
    .line 379
    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/logging/BodyFilterResult$Skip;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_10
    new-instance v0, Lkotlinx/io/Buffer;

    .line 384
    .line 385
    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v3, v11, v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully(Lkotlinx/io/Sink;[BII)V

    .line 389
    .line 390
    .line 391
    iput-object v13, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$0:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v1, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$1:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v13, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$2:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v13, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$3:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v13, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$4:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v13, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$5:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v13, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$6:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v13, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$7:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v0, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$8:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v13, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$9:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v0, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->L$10:Ljava/lang/Object;

    .line 412
    .line 413
    iput v12, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->I$0:I

    .line 414
    .line 415
    iput v5, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->I$1:I

    .line 416
    .line 417
    iput v11, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->I$2:I

    .line 418
    .line 419
    const/4 v2, 0x3

    .line 420
    iput v2, v6, Lio/ktor/client/plugins/logging/LogBodyFilterKt$BinaryLogBodyFilter$1$filterAll$1;->label:I

    .line 421
    .line 422
    invoke-static {v4, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readBuffer(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-ne v3, v14, :cond_11

    .line 427
    .line 428
    :goto_a
    return-object v14

    .line 429
    :cond_11
    move-object v2, v0

    .line 430
    :goto_b
    check-cast v3, Lkotlinx/io/RawSource;

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 433
    .line 434
    .line 435
    if-eqz v1, :cond_13

    .line 436
    .line 437
    invoke-static {v1}, Lio/ktor/http/ContentTypesKt;->charset(Lio/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_12
    :goto_c
    move-object v3, v0

    .line 445
    goto :goto_e

    .line 446
    :cond_13
    :goto_d
    sget-object v0, Lp30;->b:Ljava/nio/charset/Charset;

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :goto_e
    new-instance v1, Lio/ktor/client/plugins/logging/BodyFilterResult$BufferContent;

    .line 450
    .line 451
    const-wide/16 v4, 0x0

    .line 452
    .line 453
    const/4 v6, 0x4

    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/logging/BodyFilterResult$BufferContent;-><init>(Lkotlinx/io/Buffer;Ljava/nio/charset/Charset;JILui0;)V

    .line 456
    .line 457
    .line 458
    :goto_f
    return-object v1
.end method

.method public bridge filterRequest(Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/lang/Long;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/Headers;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lio/ktor/client/plugins/logging/CommonLogBodyFilter;->filterRequest(Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge filterResponse(Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/lang/Long;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/Headers;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lio/ktor/client/plugins/logging/CommonLogBodyFilter;->filterResponse(Lio/ktor/http/Url;Ljava/lang/Long;Lio/ktor/http/ContentType;Lio/ktor/http/Headers;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
