.class public final Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a:\u0010\n\u001a\u00020\t\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087H\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a:\u0010\n\u001a\u00020\t*\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001a2\u0010\u000f\u001a\u0004\u0018\u00010\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087H\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a2\u0010\u000f\u001a\u0004\u0018\u00010\u0002*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "T",
        "Lio/ktor/websocket/WebSocketSession;",
        "",
        "data",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "converter",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lfl4;",
        "sendSerializedBase",
        "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lvf0;)Ljava/lang/Object;",
        "receiveDeserializedBase",
        "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lvf0;)Ljava/lang/Object;",
        "(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lvf0;)Ljava/lang/Object;",
        "ktor-websocket-serialization"
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
.method public static final receiveDeserializedBase(Lio/ktor/websocket/WebSocketSession;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 277
    invoke-static {}, Lxl1;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final receiveDeserializedBase(Lio/ktor/websocket/WebSocketSession;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lvf0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;-><init>(Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/ktor/websocket/Frame;

    .line 45
    .line 46
    iget-object v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/nio/charset/Charset;

    .line 49
    .line 50
    iget-object v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lio/ktor/serialization/WebsocketContentConverter;

    .line 53
    .line 54
    iget-object v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lio/ktor/util/reflect/TypeInfo;

    .line 57
    .line 58
    iget-object v1, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lio/ktor/websocket/WebSocketSession;

    .line 61
    .line 62
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_2
    iget-object v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/nio/charset/Charset;

    .line 76
    .line 77
    iget-object v7, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lio/ktor/serialization/WebsocketContentConverter;

    .line 80
    .line 81
    iget-object v8, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lio/ktor/util/reflect/TypeInfo;

    .line 84
    .line 85
    iget-object v9, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lio/ktor/websocket/WebSocketSession;

    .line 88
    .line 89
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v15, v8

    .line 93
    move-object v8, v2

    .line 94
    move-object v2, v15

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p0 .. p0}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v5, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    iput-object v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v7, p2

    .line 110
    .line 111
    iput-object v7, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    iput-object v8, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lvf0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v6, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    move-object v12, v0

    .line 127
    check-cast v12, Lio/ktor/websocket/Frame;

    .line 128
    .line 129
    invoke-interface {v7, v12}, Lio/ktor/serialization/WebsocketContentConverter;->isApplicable(Lio/ktor/websocket/Frame;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iput-object v5, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v12, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v1, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$receiveDeserializedBase$2;->label:I

    .line 146
    .line 147
    invoke-interface {v7, v8, v2, v12, v1}, Lio/ktor/serialization/WebsocketContentConverter;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lvf0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v6, :cond_5

    .line 152
    .line 153
    :goto_2
    return-object v6

    .line 154
    :cond_5
    move-object v3, v2

    .line 155
    move-object v9, v12

    .line 156
    :goto_3
    invoke-virtual {v3}, Lio/ktor/util/reflect/TypeInfo;->getType()Les1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v0}, Les1;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3}, Lio/ktor/util/reflect/TypeInfo;->getKotlinType()Lev1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-interface {v0}, Lev1;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v4, :cond_7

    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_7
    new-instance v6, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 183
    .line 184
    const/4 v10, 0x2

    .line 185
    const/4 v11, 0x0

    .line 186
    const-string v7, "Frame has null content"

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-direct/range {v6 .. v11}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILui0;)V

    .line 190
    .line 191
    .line 192
    throw v6

    .line 193
    :cond_8
    new-instance v6, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 194
    .line 195
    invoke-virtual {v3}, Lio/ktor/util/reflect/TypeInfo;->getType()Les1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Les1;->f()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v2, Lue3;->a:Lve3;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Les1;->f()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "Can\'t deserialize value: expected value of type "

    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", got "

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/4 v10, 0x2

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-direct/range {v6 .. v11}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILui0;)V

    .line 243
    .line 244
    .line 245
    throw v6

    .line 246
    :cond_9
    new-instance v9, Lio/ktor/serialization/WebsocketDeserializeException;

    .line 247
    .line 248
    invoke-virtual {v12}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v2, "Converter doesn\'t support frame type "

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const/4 v13, 0x2

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    invoke-direct/range {v9 .. v14}, Lio/ktor/serialization/WebsocketDeserializeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lio/ktor/websocket/Frame;ILui0;)V

    .line 274
    .line 275
    .line 276
    throw v9
.end method

.method public static final sendSerializedBase(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Object;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lxl1;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final sendSerializedBase(Lio/ktor/websocket/WebSocketSession;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketSession;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/websocket/Frame;

    .line 43
    .line 44
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/nio/charset/Charset;

    .line 47
    .line 48
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lio/ktor/serialization/WebsocketContentConverter;

    .line 51
    .line 52
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .line 55
    .line 56
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lio/ktor/websocket/WebSocketSession;

    .line 59
    .line 60
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/nio/charset/Charset;

    .line 73
    .line 74
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lio/ktor/serialization/WebsocketContentConverter;

    .line 77
    .line 78
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lio/ktor/util/reflect/TypeInfo;

    .line 81
    .line 82
    iget-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lio/ktor/websocket/WebSocketSession;

    .line 85
    .line 86
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    .line 104
    .line 105
    invoke-interface {p3, p4, p2, p1, v0}, Lio/ktor/serialization/WebsocketContentConverter;->serialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-ne p5, v5, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    check-cast p5, Lio/ktor/websocket/Frame;

    .line 113
    .line 114
    invoke-interface {p0}, Lio/ktor/websocket/WebSocketSession;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->L$5:Ljava/lang/Object;

    .line 129
    .line 130
    iput v2, v0, Lio/ktor/websocket/serialization/WebsocketChannelSerializationKt$sendSerializedBase$2;->label:I

    .line 131
    .line 132
    invoke-interface {p0, p5, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v5, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v5

    .line 139
    :cond_5
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 140
    .line 141
    return-object p0
.end method
