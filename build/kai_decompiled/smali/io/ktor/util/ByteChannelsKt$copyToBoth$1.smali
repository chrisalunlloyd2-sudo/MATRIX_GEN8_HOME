.class final Lio/ktor/util/ByteChannelsKt$copyToBoth$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.util.ByteChannelsKt$copyToBoth$1"
    f = "ByteChannels.kt"
    l = {
        0x40,
        0x42,
        0x43,
        0x51,
        0x52,
        0x51,
        0x52,
        0x51,
        0x52
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->copyToBoth(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;)V
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
.field final synthetic $first:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $second:Lio/ktor/utils/io/ByteWriteChannel;

.field final synthetic $this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
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
    new-instance p1, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    .line 6
    .line 7
    iget-object p0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/utils/io/ByteWriteChannel;Lvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Leh0;->a:Leh0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iget-object p0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :pswitch_1
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :pswitch_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_5
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlinx/io/Source;

    .line 52
    .line 53
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 56
    .line 57
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lio/ktor/utils/io/ByteWriteChannel;

    .line 60
    .line 61
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lio/ktor/utils/io/ByteWriteChannel;

    .line 64
    .line 65
    iget-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_6
    iget v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->I$0:I

    .line 78
    .line 79
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lkotlinx/io/Source;

    .line 82
    .line 83
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 86
    .line 87
    iget-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    .line 90
    .line 91
    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 94
    .line 95
    iget-object v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 98
    .line 99
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    move-object p1, v3

    .line 103
    move-object v3, v5

    .line 104
    move-object v5, v7

    .line 105
    move v7, v0

    .line 106
    move-object v0, v4

    .line 107
    move-object v4, v6

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object v0, v4

    .line 112
    move-object v3, v5

    .line 113
    move-object v4, v6

    .line 114
    move-object v5, v7

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :pswitch_7
    :try_start_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :pswitch_8
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    :try_start_3
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    .line 128
    .line 129
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    .line 136
    .line 137
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 144
    .line 145
    invoke-interface {p1}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    :cond_0
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    .line 152
    .line 153
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 165
    .line 166
    const-wide/16 v3, 0x1000

    .line 167
    .line 168
    invoke-static {p1, v3, v4, p0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLvf0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v2, :cond_1

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_1
    :goto_1
    move-object v5, p1

    .line 177
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 178
    .line 179
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    .line 180
    .line 181
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 182
    .line 183
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    .line 185
    :try_start_4
    move-object p1, v5

    .line 186
    check-cast p1, Lkotlinx/io/Source;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    .line 188
    :try_start_5
    invoke-interface {p1}, Lkotlinx/io/Source;->peek()Lkotlinx/io/Source;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v4, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    iput v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->I$0:I

    .line 204
    .line 205
    const/4 v8, 0x2

    .line 206
    iput v8, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 207
    .line 208
    invoke-static {v4, v6, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lvf0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-ne v6, v2, :cond_2

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_2
    :goto_2
    invoke-interface {p1}, Lkotlinx/io/Source;->peek()Lkotlinx/io/Source;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v4, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v3, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 229
    .line 230
    iput v7, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->I$0:I

    .line 231
    .line 232
    const/4 v6, 0x3

    .line 233
    iput v6, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 234
    .line 235
    invoke-static {v3, p1, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lvf0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    if-ne p1, v2, :cond_3

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :goto_3
    :try_start_6
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 250
    .line 251
    .line 252
    :cond_3
    :goto_4
    :try_start_7
    invoke-static {v5, v1}, Lpi4;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :catchall_3
    move-exception p1

    .line 258
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    :try_start_9
    invoke-static {v5, p1}, Lpi4;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_4
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$this_copyToBoth:Lio/ktor/utils/io/ByteReadChannel;

    .line 265
    .line 266
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 270
    if-nez p1, :cond_6

    .line 271
    .line 272
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    .line 273
    .line 274
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    iput v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 286
    .line 287
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v2, :cond_5

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_5
    :goto_5
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 295
    .line 296
    const/4 v0, 0x5

    .line 297
    iput v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 298
    .line 299
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-ne p0, v2, :cond_8

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_6
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 307
    :goto_6
    :try_start_b
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    .line 308
    .line 309
    invoke-static {v0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 313
    .line 314
    invoke-static {v0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    .line 318
    .line 319
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v0, 0x6

    .line 330
    iput v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 331
    .line 332
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v2, :cond_7

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_7
    :goto_7
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 340
    .line 341
    const/4 v0, 0x7

    .line 342
    iput v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 343
    .line 344
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v2, :cond_8

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_8
    :goto_8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 352
    .line 353
    return-object p0

    .line 354
    :catchall_5
    move-exception p1

    .line 355
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$first:Lio/ktor/utils/io/ByteWriteChannel;

    .line 356
    .line 357
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$3:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$4:Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    iput v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 370
    .line 371
    invoke-interface {v0, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v2, :cond_9

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_9
    :goto_9
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->$second:Lio/ktor/utils/io/ByteWriteChannel;

    .line 379
    .line 380
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->L$0:Ljava/lang/Object;

    .line 381
    .line 382
    const/16 v1, 0x9

    .line 383
    .line 384
    iput v1, p0, Lio/ktor/util/ByteChannelsKt$copyToBoth$1;->label:I

    .line 385
    .line 386
    invoke-interface {v0, p0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-ne p0, v2, :cond_a

    .line 391
    .line 392
    :goto_a
    return-object v2

    .line 393
    :cond_a
    move-object p0, p1

    .line 394
    :goto_b
    throw p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
