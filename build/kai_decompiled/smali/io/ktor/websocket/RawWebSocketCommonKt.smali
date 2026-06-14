.class public final Lio/ktor/websocket/RawWebSocketCommonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a$\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u0011\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/io/Source;",
        "",
        "maskKey",
        "mask",
        "(Lkotlinx/io/Source;I)Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "",
        "masking",
        "Lfl4;",
        "writeFrame",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLvf0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "maxFrameSize",
        "lastOpcode",
        "readFrame",
        "(Lio/ktor/utils/io/ByteReadChannel;JILvf0;)Ljava/lang/Object;",
        "ktor-websockets"
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
.method public static synthetic a(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask$lambda$0(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;
    .locals 2

    .line 1
    new-instance v0, Lw32;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lw32;-><init>(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/MemoryKt;->withMemory(ILa81;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/io/Source;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final mask$lambda$0(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p0}, Lio/ktor/utils/io/core/MemoryKt;->storeIntAt([BII)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lkotlinx/io/Buffer;

    .line 9
    .line 10
    invoke-direct {p0}, Lkotlinx/io/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v1, v1

    .line 18
    :goto_0
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlinx/io/Source;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    rem-int/lit8 v3, v0, 0x4

    .line 25
    .line 26
    aget-byte v3, p2, v3

    .line 27
    .line 28
    xor-int/2addr v2, v3

    .line 29
    int-to-byte v2, v2

    .line 30
    invoke-interface {p0, v2}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method public static final readFrame(Lio/ktor/utils/io/ByteReadChannel;JILvf0;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "JI",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;-><init>(Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Leh0;->a:Leh0;

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_0
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$4:I

    .line 47
    .line 48
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    .line 49
    .line 50
    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 51
    .line 52
    iget-object v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lio/ktor/websocket/FrameType;

    .line 55
    .line 56
    iget-object v2, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 59
    .line 60
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v8

    .line 64
    goto/16 :goto_12

    .line 65
    .line 66
    :pswitch_1
    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    .line 67
    .line 68
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    .line 69
    .line 70
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    .line 71
    .line 72
    iget v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    .line 73
    .line 74
    iget-byte v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 75
    .line 76
    iget-byte v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 77
    .line 78
    iget v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 79
    .line 80
    iget-wide v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 81
    .line 82
    iget-object v15, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lio/ktor/websocket/FrameType;

    .line 85
    .line 86
    iget-object v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 89
    .line 90
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_f

    .line 94
    .line 95
    :pswitch_2
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    .line 96
    .line 97
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    .line 98
    .line 99
    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    .line 100
    .line 101
    iget-byte v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 102
    .line 103
    iget-byte v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 104
    .line 105
    iget v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 106
    .line 107
    iget-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 108
    .line 109
    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lio/ktor/websocket/FrameType;

    .line 112
    .line 113
    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 116
    .line 117
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :pswitch_3
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    .line 123
    .line 124
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    .line 125
    .line 126
    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    .line 127
    .line 128
    iget-byte v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 129
    .line 130
    iget-byte v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 131
    .line 132
    iget v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 133
    .line 134
    iget-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 135
    .line 136
    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, Lio/ktor/websocket/FrameType;

    .line 139
    .line 140
    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 143
    .line 144
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :pswitch_4
    iget-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 150
    .line 151
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 152
    .line 153
    iget-wide v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 154
    .line 155
    iget-object v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 158
    .line 159
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move v9, v3

    .line 163
    move-wide v10, v4

    .line 164
    move-object v13, v6

    .line 165
    move v6, v0

    .line 166
    goto :goto_3

    .line 167
    :pswitch_5
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 168
    .line 169
    iget-wide v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 170
    .line 171
    iget-object v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .line 174
    .line 175
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v23, v1

    .line 179
    .line 180
    move v1, v0

    .line 181
    move-object v0, v5

    .line 182
    move-object/from16 v5, v23

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    move-wide/from16 v3, p1

    .line 191
    .line 192
    iput-wide v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 193
    .line 194
    move/from16 v1, p3

    .line 195
    .line 196
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 197
    .line 198
    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 199
    .line 200
    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v5, v8, :cond_1

    .line 205
    .line 206
    :goto_1
    move-object v3, v8

    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_1
    :goto_2
    check-cast v5, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-wide v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 218
    .line 219
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 220
    .line 221
    iput-byte v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    iput v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 225
    .line 226
    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-ne v6, v8, :cond_2

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    move-object v13, v0

    .line 234
    move v9, v1

    .line 235
    move-wide v10, v3

    .line 236
    move-object v1, v6

    .line 237
    move v6, v5

    .line 238
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    and-int/lit8 v4, v6, 0xf

    .line 245
    .line 246
    if-nez v4, :cond_4

    .line 247
    .line 248
    if-eqz v9, :cond_3

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_3
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 252
    .line 253
    const-string v1, "Can\'t continue finished frames"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_4
    :goto_4
    if-nez v4, :cond_5

    .line 260
    .line 261
    move v3, v9

    .line 262
    goto :goto_5

    .line 263
    :cond_5
    move v3, v4

    .line 264
    :goto_5
    sget-object v0, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lio/ktor/websocket/FrameType$Companion;->get(I)Lio/ktor/websocket/FrameType;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    if-eqz v12, :cond_1c

    .line 271
    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    if-eqz v9, :cond_7

    .line 275
    .line 276
    invoke-virtual {v12}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_6
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 284
    .line 285
    const-string v1, "Can\'t start new data frame before finishing previous one"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_7
    :goto_6
    and-int/lit16 v0, v6, 0x80

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    move v0, v7

    .line 296
    goto :goto_7

    .line 297
    :cond_8
    const/4 v0, 0x0

    .line 298
    :goto_7
    invoke-virtual {v12}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_9
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 308
    .line 309
    const-string v1, "control frames can\'t be fragmented"

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_a
    :goto_8
    and-int/lit8 v1, v5, 0x7f

    .line 316
    .line 317
    const/16 v14, 0x7e

    .line 318
    .line 319
    if-eq v1, v14, :cond_d

    .line 320
    .line 321
    const/16 v14, 0x7f

    .line 322
    .line 323
    if-eq v1, v14, :cond_b

    .line 324
    .line 325
    int-to-long v14, v1

    .line 326
    :goto_9
    move-wide/from16 v23, v10

    .line 327
    .line 328
    move v11, v4

    .line 329
    move-object v4, v13

    .line 330
    move v13, v6

    .line 331
    move-object/from16 v25, v12

    .line 332
    .line 333
    move v12, v5

    .line 334
    move-wide/from16 v5, v23

    .line 335
    .line 336
    move-wide/from16 v23, v14

    .line 337
    .line 338
    move v14, v9

    .line 339
    move-object/from16 v15, v25

    .line 340
    .line 341
    move-wide/from16 v9, v23

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_b
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 349
    .line 350
    iput v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 351
    .line 352
    iput-byte v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 353
    .line 354
    iput-byte v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 355
    .line 356
    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    .line 357
    .line 358
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    .line 359
    .line 360
    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    .line 361
    .line 362
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$4:I

    .line 363
    .line 364
    const/4 v1, 0x4

    .line 365
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 366
    .line 367
    invoke-static {v13, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v1, v8, :cond_c

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_c
    :goto_a
    check-cast v1, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    goto :goto_9

    .line 382
    :cond_d
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 385
    .line 386
    iput-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 387
    .line 388
    iput v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 389
    .line 390
    iput-byte v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 391
    .line 392
    iput-byte v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 393
    .line 394
    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    .line 395
    .line 396
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    .line 397
    .line 398
    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    .line 399
    .line 400
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$4:I

    .line 401
    .line 402
    const/4 v1, 0x3

    .line 403
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 404
    .line 405
    invoke-static {v13, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readShort(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-ne v1, v8, :cond_e

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_e
    :goto_b
    check-cast v1, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    int-to-long v14, v1

    .line 420
    const-wide/32 v17, 0xffff

    .line 421
    .line 422
    .line 423
    and-long v14, v14, v17

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :goto_c
    invoke-virtual {v15}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    const-wide/16 v17, 0x7d

    .line 433
    .line 434
    cmp-long v1, v9, v17

    .line 435
    .line 436
    if-gtz v1, :cond_f

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_f
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 440
    .line 441
    const-string v1, "control frames can\'t be larger than 125 bytes"

    .line 442
    .line 443
    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_10
    :goto_d
    and-int/lit16 v1, v12, 0x80

    .line 448
    .line 449
    if-eqz v1, :cond_11

    .line 450
    .line 451
    move v1, v7

    .line 452
    goto :goto_e

    .line 453
    :cond_11
    const/4 v1, 0x0

    .line 454
    :goto_e
    if-ne v1, v7, :cond_13

    .line 455
    .line 456
    iput-object v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v15, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 459
    .line 460
    iput-wide v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 461
    .line 462
    iput v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 463
    .line 464
    iput-byte v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 465
    .line 466
    iput-byte v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 467
    .line 468
    iput v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    .line 469
    .line 470
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    .line 471
    .line 472
    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    .line 473
    .line 474
    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    .line 475
    .line 476
    const/4 v1, 0x5

    .line 477
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 478
    .line 479
    invoke-static {v4, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-ne v1, v8, :cond_12

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_12
    :goto_f
    check-cast v1, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    move/from16 v23, v1

    .line 494
    .line 495
    move v1, v0

    .line 496
    move/from16 v0, v23

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_13
    if-nez v1, :cond_1b

    .line 500
    .line 501
    move v1, v0

    .line 502
    const/4 v0, -0x1

    .line 503
    :goto_10
    const-wide/32 v17, 0x7fffffff

    .line 504
    .line 505
    .line 506
    cmp-long v17, v9, v17

    .line 507
    .line 508
    if-gtz v17, :cond_1a

    .line 509
    .line 510
    cmp-long v17, v9, v5

    .line 511
    .line 512
    if-gtz v17, :cond_1a

    .line 513
    .line 514
    long-to-int v7, v9

    .line 515
    move-object/from16 v18, v8

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    iput-object v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v15, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 521
    .line 522
    iput-wide v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 523
    .line 524
    iput v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 525
    .line 526
    iput-byte v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 527
    .line 528
    iput-byte v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 529
    .line 530
    iput v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    .line 531
    .line 532
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    .line 533
    .line 534
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    .line 535
    .line 536
    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    .line 537
    .line 538
    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$4:I

    .line 539
    .line 540
    const/4 v3, 0x6

    .line 541
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 542
    .line 543
    invoke-static {v4, v7, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILvf0;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object/from16 v3, v18

    .line 548
    .line 549
    if-ne v2, v3, :cond_14

    .line 550
    .line 551
    :goto_11
    return-object v3

    .line 552
    :cond_14
    move v3, v1

    .line 553
    move-object v1, v2

    .line 554
    move v4, v13

    .line 555
    move-object v7, v15

    .line 556
    :goto_12
    check-cast v1, Lkotlinx/io/Source;

    .line 557
    .line 558
    const/4 v2, -0x1

    .line 559
    if-ne v0, v2, :cond_15

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_15
    invoke-static {v1, v0}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_13
    sget-object v5, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 567
    .line 568
    if-eqz v3, :cond_16

    .line 569
    .line 570
    const/4 v6, 0x1

    .line 571
    goto :goto_14

    .line 572
    :cond_16
    const/4 v6, 0x0

    .line 573
    :goto_14
    invoke-static {v1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    and-int/lit8 v0, v4, 0x40

    .line 578
    .line 579
    if-eqz v0, :cond_17

    .line 580
    .line 581
    const/4 v9, 0x1

    .line 582
    goto :goto_15

    .line 583
    :cond_17
    const/4 v9, 0x0

    .line 584
    :goto_15
    and-int/lit8 v0, v4, 0x20

    .line 585
    .line 586
    if-eqz v0, :cond_18

    .line 587
    .line 588
    const/4 v10, 0x1

    .line 589
    goto :goto_16

    .line 590
    :cond_18
    const/4 v10, 0x0

    .line 591
    :goto_16
    and-int/lit8 v0, v4, 0x10

    .line 592
    .line 593
    if-eqz v0, :cond_19

    .line 594
    .line 595
    const/4 v11, 0x1

    .line 596
    goto :goto_17

    .line 597
    :cond_19
    const/4 v11, 0x0

    .line 598
    :goto_17
    invoke-virtual/range {v5 .. v11}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :cond_1a
    new-instance v17, Lio/ktor/websocket/FrameTooBigException;

    .line 604
    .line 605
    const/16 v21, 0x2

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    move-wide/from16 v18, v9

    .line 612
    .line 613
    invoke-direct/range {v17 .. v22}, Lio/ktor/websocket/FrameTooBigException;-><init>(JLjava/lang/Throwable;ILui0;)V

    .line 614
    .line 615
    .line 616
    throw v17

    .line 617
    :cond_1b
    invoke-static {}, Lnp3;->e()V

    .line 618
    .line 619
    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    return-object v16

    .line 623
    :cond_1c
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 624
    .line 625
    const-string v1, "Unsupported opcode: "

    .line 626
    .line 627
    invoke-static {v3, v1}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final writeFrame(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLvf0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/websocket/Frame;",
            "Z",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;-><init>(Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/16 v5, 0x7f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/16 v7, 0x80

    .line 38
    .line 39
    const/16 v8, 0x7e

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Leh0;->a:Leh0;

    .line 44
    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :pswitch_0
    iget-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlinx/io/Source;

    .line 57
    .line 58
    iget-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlinx/io/Source;

    .line 61
    .line 62
    iget-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 65
    .line 66
    iget-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 69
    .line 70
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :pswitch_1
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$4:I

    .line 76
    .line 77
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    .line 78
    .line 79
    iget v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    .line 80
    .line 81
    iget v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 82
    .line 83
    iget v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 84
    .line 85
    iget-boolean v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 86
    .line 87
    iget-object v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lkotlinx/io/Source;

    .line 90
    .line 91
    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lio/ktor/websocket/Frame;

    .line 94
    .line 95
    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    .line 98
    .line 99
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :pswitch_2
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    .line 105
    .line 106
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    .line 107
    .line 108
    iget v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 109
    .line 110
    iget v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 111
    .line 112
    iget-boolean v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 113
    .line 114
    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lio/ktor/websocket/Frame;

    .line 117
    .line 118
    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    .line 121
    .line 122
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :pswitch_3
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    .line 128
    .line 129
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    .line 130
    .line 131
    iget v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 132
    .line 133
    iget v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 134
    .line 135
    iget-boolean v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 136
    .line 137
    iget-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v14, Lio/ktor/websocket/Frame;

    .line 140
    .line 141
    iget-object v15, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v15, Lio/ktor/utils/io/ByteWriteChannel;

    .line 144
    .line 145
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :pswitch_4
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 151
    .line 152
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 153
    .line 154
    iget-boolean v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 155
    .line 156
    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Lio/ktor/websocket/Frame;

    .line 159
    .line 160
    iget-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    .line 163
    .line 164
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_5
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    array-length v3, v1

    .line 176
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    move v1, v7

    .line 183
    goto :goto_1

    .line 184
    :cond_1
    move v1, v10

    .line 185
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getRsv1()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_2

    .line 190
    .line 191
    const/16 v12, 0x40

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    move v12, v10

    .line 195
    :goto_2
    or-int/2addr v1, v12

    .line 196
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-eqz v12, :cond_3

    .line 201
    .line 202
    const/16 v12, 0x20

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move v12, v10

    .line 206
    :goto_3
    or-int/2addr v1, v12

    .line 207
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_4

    .line 212
    .line 213
    const/16 v12, 0x10

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move v12, v10

    .line 217
    :goto_4
    or-int/2addr v1, v12

    .line 218
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12}, Lio/ktor/websocket/FrameType;->getOpcode()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    or-int/2addr v1, v12

    .line 227
    int-to-byte v12, v1

    .line 228
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v13, p1

    .line 231
    .line 232
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    move/from16 v14, p2

    .line 235
    .line 236
    iput-boolean v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 237
    .line 238
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 239
    .line 240
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 241
    .line 242
    iput v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 243
    .line 244
    invoke-static {v0, v12, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLvf0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-ne v12, v11, :cond_5

    .line 249
    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_5
    move v12, v14

    .line 253
    move-object v14, v0

    .line 254
    move v0, v1

    .line 255
    :goto_5
    if-ge v3, v8, :cond_6

    .line 256
    .line 257
    move v1, v3

    .line 258
    goto :goto_6

    .line 259
    :cond_6
    const v1, 0xffff

    .line 260
    .line 261
    .line 262
    if-gt v3, v1, :cond_7

    .line 263
    .line 264
    move v1, v8

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    move v1, v5

    .line 267
    :goto_6
    if-eqz v12, :cond_8

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_8
    move v7, v10

    .line 271
    :goto_7
    or-int/2addr v7, v1

    .line 272
    int-to-byte v15, v7

    .line 273
    iput-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-boolean v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 278
    .line 279
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 280
    .line 281
    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 282
    .line 283
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    .line 284
    .line 285
    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    iput v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 289
    .line 290
    invoke-static {v14, v15, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLvf0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-ne v6, v11, :cond_9

    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_9
    move v15, v7

    .line 299
    move v7, v0

    .line 300
    move v0, v15

    .line 301
    move-object v15, v14

    .line 302
    move-object v14, v13

    .line 303
    move v13, v12

    .line 304
    move v12, v3

    .line 305
    move v3, v1

    .line 306
    :goto_8
    if-eq v3, v8, :cond_c

    .line 307
    .line 308
    if-eq v3, v5, :cond_a

    .line 309
    .line 310
    move v5, v3

    .line 311
    move v6, v7

    .line 312
    move v7, v12

    .line 313
    move v8, v13

    .line 314
    move-object v12, v15

    .line 315
    :goto_9
    move v3, v0

    .line 316
    goto :goto_b

    .line 317
    :cond_a
    int-to-long v5, v12

    .line 318
    iput-object v15, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput-boolean v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 323
    .line 324
    iput v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 325
    .line 326
    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 327
    .line 328
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    .line 329
    .line 330
    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    .line 331
    .line 332
    const/4 v1, 0x4

    .line 333
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 334
    .line 335
    invoke-static {v15, v5, v6, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v11, :cond_b

    .line 340
    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :cond_b
    move v5, v7

    .line 344
    move v7, v12

    .line 345
    move v8, v13

    .line 346
    move-object v12, v14

    .line 347
    move-object v13, v15

    .line 348
    :goto_a
    move v6, v5

    .line 349
    move-object v14, v12

    .line 350
    move-object v12, v13

    .line 351
    move v5, v3

    .line 352
    goto :goto_9

    .line 353
    :cond_c
    int-to-short v1, v12

    .line 354
    iput-object v15, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput-boolean v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 359
    .line 360
    iput v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 361
    .line 362
    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 363
    .line 364
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    .line 365
    .line 366
    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    .line 367
    .line 368
    const/4 v5, 0x3

    .line 369
    iput v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 370
    .line 371
    invoke-static {v15, v1, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLvf0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v11, :cond_b

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :goto_b
    invoke-virtual {v14}, Lio/ktor/websocket/Frame;->getData()[B

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v10, v10, v4, v9}, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket$default([BIIILjava/lang/Object;)Lkotlinx/io/Source;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const/4 v0, 0x1

    .line 387
    if-ne v8, v0, :cond_e

    .line 388
    .line 389
    sget-object v0, Lva3;->b:Le1;

    .line 390
    .line 391
    invoke-virtual {v0}, Le1;->d()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput-boolean v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 402
    .line 403
    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 404
    .line 405
    iput v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 406
    .line 407
    iput v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    .line 408
    .line 409
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    .line 410
    .line 411
    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$4:I

    .line 412
    .line 413
    const/4 v1, 0x5

    .line 414
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 415
    .line 416
    invoke-static {v12, v0, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILvf0;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-ne v1, v11, :cond_d

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_d
    :goto_c
    invoke-static {v10, v0}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    goto :goto_d

    .line 428
    :cond_e
    if-nez v8, :cond_10

    .line 429
    .line 430
    :goto_d
    iput-object v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$2:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$3:Ljava/lang/Object;

    .line 437
    .line 438
    iput-boolean v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 439
    .line 440
    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 441
    .line 442
    iput v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 443
    .line 444
    iput v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    .line 445
    .line 446
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    .line 447
    .line 448
    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 449
    .line 450
    invoke-static {v12, v10, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lvf0;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v11, :cond_f

    .line 455
    .line 456
    :goto_e
    return-object v11

    .line 457
    :cond_f
    :goto_f
    sget-object v0, Lfl4;->a:Lfl4;

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_10
    invoke-static {}, Lnp3;->e()V

    .line 461
    .line 462
    .line 463
    return-object v9

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
