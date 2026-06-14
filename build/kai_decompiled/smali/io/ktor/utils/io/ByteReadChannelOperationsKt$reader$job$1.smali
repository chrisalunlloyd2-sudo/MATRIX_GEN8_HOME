.class final Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.utils.io.ByteReadChannelOperationsKt$reader$job$1"
    f = "ByteReadChannelOperations.kt"
    l = {
        0x15c,
        0x166,
        0x166,
        0x166
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lio/ktor/utils/io/ByteChannel;Lo81;)Lio/ktor/utils/io/ReaderJob;
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lo81;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

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
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lo81;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;-><init>(Lo81;Lio/ktor/utils/io/ByteChannel;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 37
    .line 38
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 46
    .line 47
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Ldh0;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$block:Lo81;

    .line 78
    .line 79
    new-instance v8, Lio/ktor/utils/io/ReaderScope;

    .line 80
    .line 81
    iget-object v9, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v10, v1}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-direct {v8, v9, v10}, Lio/ktor/utils/io/ReaderScope;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ldh0;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 99
    .line 100
    invoke-interface {p1, v8, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v7, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Ldh0;)Lkotlinx/coroutines/Job;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 125
    .line 126
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Ldh0;)Lkotlinx/coroutines/Job;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_5
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 146
    .line 147
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v7, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_1
    :try_start_2
    const-string v0, "Exception thrown while reading from channel"

    .line 155
    .line 156
    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 169
    .line 170
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v7, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 178
    .line 179
    return-object p0

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    move-object v0, p1

    .line 182
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v6, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Lio/ktor/utils/io/ByteReadChannelOperationsKt$reader$job$1;->label:I

    .line 189
    .line 190
    invoke-interface {v1, p0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v7, :cond_7

    .line 195
    .line 196
    :goto_3
    return-object v7

    .line 197
    :cond_7
    :goto_4
    throw v0
.end method
