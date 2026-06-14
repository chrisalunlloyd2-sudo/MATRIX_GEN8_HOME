.class final Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1"
    f = "ByteWriteChannelOperations.kt"
    l = {
        0xb9,
        0xc3,
        0xc4,
        0xc3,
        0xc4,
        0xc3,
        0xc4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lio/ktor/utils/io/ByteChannel;Lo81;)Lio/ktor/utils/io/WriterJob;
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
.field final synthetic $block:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo81;Lio/ktor/utils/io/ByteChannel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo81;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lo81;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lo81;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;-><init>(Lo81;Lio/ktor/utils/io/ByteChannel;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Leh0;->a:Leh0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :pswitch_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    .line 44
    .line 45
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_2
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    iget-object p0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_3
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    .line 66
    .line 67
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_4
    iget-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    .line 75
    .line 76
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    iget-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    .line 83
    .line 84
    :try_start_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :pswitch_6
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Ldh0;)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :try_start_3
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$block:Lo81;

    .line 106
    .line 107
    new-instance v5, Lio/ktor/utils/io/WriterScope;

    .line 108
    .line 109
    iget-object v6, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v7, v1}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-direct {v5, v6, v7}, Lio/ktor/utils/io/WriterScope;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ldh0;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    iput v6, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 128
    .line 129
    invoke-interface {p1, v5, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v4, :cond_0

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_0
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Ldh0;)Lkotlinx/coroutines/Job;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 155
    .line 156
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Ldh0;)Lkotlinx/coroutines/Job;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p1, v5}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_1
    iput-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 p1, 0x2

    .line 176
    iput p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 177
    .line 178
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v4, :cond_2

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 186
    .line 187
    :try_start_4
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->I$0:I

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    iput v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    if-ne p0, v4, :cond_4

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :goto_2
    :try_start_5
    const-string v5, "Exception thrown while writing to channel"

    .line 206
    .line 207
    invoke-static {v1, v5, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 211
    .line 212
    invoke-virtual {v5, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 p1, 0x4

    .line 220
    iput p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 221
    .line 222
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v4, :cond_3

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_3
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 230
    .line 231
    :try_start_6
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$2:Ljava/lang/Object;

    .line 236
    .line 237
    iput v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->I$0:I

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    iput v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 241
    .line 242
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    if-ne p0, v4, :cond_4

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_1
    :cond_4
    :goto_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 250
    .line 251
    return-object p0

    .line 252
    :catchall_2
    move-exception p1

    .line 253
    iput-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    iput v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 261
    .line 262
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v4, :cond_5

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    move-object v0, p1

    .line 270
    :goto_5
    iget-object p1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 271
    .line 272
    :try_start_7
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    iput v2, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->I$0:I

    .line 281
    .line 282
    const/4 v1, 0x7

    .line 283
    iput v1, p0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt$writer$job$1;->label:I

    .line 284
    .line 285
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/ByteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 289
    if-ne p0, v4, :cond_6

    .line 290
    .line 291
    :goto_6
    return-object v4

    .line 292
    :catchall_3
    :cond_6
    :goto_7
    throw v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
