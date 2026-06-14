.class public final Lio/ktor/client/engine/android/AndroidClientEngineKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "Ljava/io/OutputStream;",
        "stream",
        "Ldh0;",
        "callContext",
        "Lfl4;",
        "writeTo",
        "(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Ldh0;Lvf0;)Ljava/lang/Object;",
        "ktor-client-android"
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
.method public static final writeTo(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Ldh0;Lvf0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ljava/io/OutputStream;",
            "Ldh0;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    .line 13
    .line 14
    iget v4, v3, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;-><init>(Lvf0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v7, :cond_3

    .line 44
    .line 45
    if-eq v3, v6, :cond_2

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    :goto_2
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/io/OutputStream;

    .line 52
    .line 53
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/io/Closeable;

    .line 57
    .line 58
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ldh0;

    .line 61
    .line 62
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/io/OutputStream;

    .line 65
    .line 66
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v2, v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_2
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$5:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    instance-of v2, v0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    check-cast v0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    instance-of v2, v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    sget-object v9, Leh0;->a:Leh0;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    :try_start_2
    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->I$0:I

    .line 139
    .line 140
    iput v3, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->I$1:I

    .line 141
    .line 142
    iput v7, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 143
    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v9, :cond_9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    instance-of v2, v0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 160
    .line 161
    new-instance v13, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1;

    .line 162
    .line 163
    invoke-direct {v13, v0, v8}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1;-><init>(Lio/ktor/http/content/OutgoingContent;Lvf0;)V

    .line 164
    .line 165
    .line 166
    const/4 v14, 0x2

    .line 167
    const/4 v15, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    move-object/from16 v11, p2

    .line 170
    .line 171
    invoke-static/range {v10 .. v15}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$2:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$5:Ljava/lang/Object;

    .line 190
    .line 191
    iput v3, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->I$0:I

    .line 192
    .line 193
    iput v6, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 194
    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v9, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    instance-of v2, v0, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    instance-of v2, v0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    check-cast v0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 216
    .line 217
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v1, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$4:Ljava/lang/Object;

    .line 230
    .line 231
    iput v3, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->I$0:I

    .line 232
    .line 233
    iput v5, v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    .line 234
    .line 235
    move-object/from16 v11, p2

    .line 236
    .line 237
    invoke-static {v0, v1, v11, v4}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->writeTo(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Ldh0;Lvf0;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    if-ne v0, v9, :cond_9

    .line 242
    .line 243
    :goto_3
    return-object v9

    .line 244
    :cond_9
    :goto_4
    invoke-static {v1, v8}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lfl4;->a:Lfl4;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_a
    :try_start_3
    instance-of v2, v0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    new-instance v2, Lio/ktor/client/call/UnsupportedContentTypeException;

    .line 255
    .line 256
    invoke-direct {v2, v0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_b
    new-instance v0, Li61;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-static {v1, v2}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method
