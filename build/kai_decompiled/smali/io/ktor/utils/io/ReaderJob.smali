.class public final Lio/ktor/utils/io/ReaderJob;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/utils/io/ChannelJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/ChannelJob;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V",
        "Lfl4;",
        "flushAndClose",
        "(Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:Lio/ktor/utils/io/ByteWriteChannel;

.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/utils/io/ReaderJob;->job:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final flushAndClose(Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;-><init>(Lio/ktor/utils/io/ReaderJob;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    iget v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$0:I

    .line 50
    .line 51
    iget-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    iget-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v7, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcs3;

    .line 62
    .line 63
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getJob()Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getJob()Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lcs3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcs3;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v6, p1

    .line 90
    move v1, v2

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget-object v7, Leh0;->a:Leh0;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$0:I

    .line 117
    .line 118
    iput v2, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$1:I

    .line 119
    .line 120
    iput v4, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v7, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-object p0, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 130
    .line 131
    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lvf0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v7, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v7

    .line 148
    :cond_6
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 149
    .line 150
    return-object p0
.end method

.method public final getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/ReaderJob;->job:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method
