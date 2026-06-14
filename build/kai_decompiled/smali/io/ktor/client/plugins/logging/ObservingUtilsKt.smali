.class public final Lio/ktor/client/plugins/logging/ObservingUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "log",
        "observe",
        "(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "toReadChannel",
        "(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-client-logging"
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
.method public static final observe(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;-><init>(Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    sget-object v10, Leh0;->a:Leh0;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    if-eq v0, v8, :cond_3

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 51
    .line 52
    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    .line 55
    .line 56
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 69
    .line 70
    iget-object p1, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 73
    .line 74
    iget-object p1, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lio/ktor/http/content/OutgoingContent;

    .line 77
    .line 78
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 86
    .line 87
    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    .line 90
    .line 91
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p1, p0

    .line 98
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    .line 99
    .line 100
    iget-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lio/ktor/http/content/OutgoingContent;

    .line 103
    .line 104
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    instance-of p2, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    move-object p2, p0

    .line 116
    check-cast p2, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 117
    .line 118
    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v6, 0x6

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object v1, p1

    .line 133
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object p2, v1

    .line 138
    if-ne p1, v10, :cond_6

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    move-object p1, p2

    .line 143
    :goto_2
    iput-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v8, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    .line 148
    .line 149
    invoke-interface {p1, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v10, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    return-object p0

    .line 157
    :cond_8
    move-object p2, p1

    .line 158
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    new-instance p1, Lio/ktor/utils/io/ByteChannel;

    .line 164
    .line 165
    invoke-direct {p1, v0, v3, v9}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILui0;)V

    .line 166
    .line 167
    .line 168
    move-object v0, p0

    .line 169
    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p2, p1}, Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lio/ktor/client/plugins/logging/LoggedContent;

    .line 179
    .line 180
    invoke-direct {p2, p0, p1}, Lio/ktor/client/plugins/logging/LoggedContent;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_9
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    new-instance p1, Lio/ktor/utils/io/ByteChannel;

    .line 189
    .line 190
    invoke-direct {p1, v0, v3, v9}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILui0;)V

    .line 191
    .line 192
    .line 193
    move-object v0, p0

    .line 194
    check-cast v0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 195
    .line 196
    invoke-static {v0}, Lio/ktor/client/plugins/logging/ObservingUtilsKt;->toReadChannel(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, p2, p1}, Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lio/ktor/client/plugins/logging/LoggedContent;

    .line 204
    .line 205
    invoke-direct {p2, p0, p1}, Lio/ktor/client/plugins/logging/LoggedContent;-><init>(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 206
    .line 207
    .line 208
    return-object p2

    .line 209
    :cond_a
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 214
    .line 215
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object v9, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput v2, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    .line 226
    .line 227
    invoke-static {p1, p2, v5}, Lio/ktor/client/plugins/logging/ObservingUtilsKt;->observe(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-ne p2, v10, :cond_b

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    :goto_3
    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    .line 235
    .line 236
    invoke-virtual {p0, p2}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_c
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 242
    .line 243
    if-nez p1, :cond_e

    .line 244
    .line 245
    instance-of p1, p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 246
    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_d
    invoke-static {}, Lnp3;->e()V

    .line 251
    .line 252
    .line 253
    return-object v9

    .line 254
    :cond_e
    :goto_4
    iput-object p0, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v9, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput v1, v5, Lio/ktor/client/plugins/logging/ObservingUtilsKt$observe$1;->label:I

    .line 259
    .line 260
    invoke-interface {p2, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v10, :cond_f

    .line 265
    .line 266
    :goto_5
    return-object v10

    .line 267
    :cond_f
    return-object p0
.end method

.method private static final toReadChannel(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lio/ktor/client/plugins/logging/ObservingUtilsKt$toReadChannel$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lio/ktor/client/plugins/logging/ObservingUtilsKt$toReadChannel$1;-><init>(Lio/ktor/http/content/OutgoingContent$WriteChannelContent;Lvf0;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
