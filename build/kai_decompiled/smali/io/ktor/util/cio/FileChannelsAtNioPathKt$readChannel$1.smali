.class final Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.util.cio.FileChannelsAtNioPathKt$readChannel$1"
    f = "FileChannelsAtNioPath.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsAtNioPathKt;->readChannel(Ljava/nio/file/Path;JJLdh0;)Lio/ktor/utils/io/ByteReadChannel;
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
        "Lio/ktor/utils/io/WriterScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/WriterScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $endInclusive:J

.field final synthetic $fileLength:J

.field final synthetic $start:J

.field final synthetic $this_readChannel:Ljava/nio/file/Path;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJJLjava/nio/file/Path;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/nio/file/Path;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    .line 4
    .line 5
    iput-wide p5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$fileLength:J

    .line 6
    .line 7
    iput-object p7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$this_readChannel:Ljava/nio/file/Path;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p8}, Lw64;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 9
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
    new-instance v0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    .line 4
    .line 5
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    .line 6
    .line 7
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$fileLength:J

    .line 8
    .line 9
    iget-object v7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$this_readChannel:Ljava/nio/file/Path;

    .line 10
    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;-><init>(JJJLjava/nio/file/Path;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->invoke(Lio/ktor/utils/io/WriterScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lio/ktor/utils/io/WriterScope;

    .line 5
    .line 6
    iget v0, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->label:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/nio/channels/SeekableByteChannel;

    .line 17
    .line 18
    iget-object p0, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/io/Closeable;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v0

    .line 50
    :goto_0
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    .line 53
    .line 54
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$fileLength:J

    .line 55
    .line 56
    const-wide/16 v9, 0x1

    .line 57
    .line 58
    sub-long v9, v5, v9

    .line 59
    .line 60
    cmp-long p1, v3, v9

    .line 61
    .line 62
    if-gtz p1, :cond_3

    .line 63
    .line 64
    move p1, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move p1, v0

    .line 67
    :goto_1
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$this_readChannel:Ljava/nio/file/Path;

    .line 70
    .line 71
    new-array v3, v0, [Ljava/nio/file/OpenOption;

    .line 72
    .line 73
    invoke-static {p1, v3}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    .line 78
    .line 79
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v8, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v8, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput v0, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->I$0:I

    .line 91
    .line 92
    iput v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    .line 94
    move-object v7, p0

    .line 95
    move-object v1, p1

    .line 96
    :try_start_2
    invoke-static/range {v1 .. v7}, Lio/ktor/util/cio/FileChannelsKt;->writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLvf0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    sget-object p1, Leh0;->a:Leh0;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    move-object p0, v1

    .line 106
    :goto_2
    invoke-static {p0, v8}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lfl4;->a:Lfl4;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :goto_3
    move-object p1, v0

    .line 114
    move-object p0, v1

    .line 115
    goto :goto_4

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    invoke-static {p0, p1}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_5
    const-string p0, "endInclusive points to the position out of the file: file size = "

    .line 126
    .line 127
    const-string p1, ", endInclusive = "

    .line 128
    .line 129
    invoke-static {v5, v6, p0, p1}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, v3, v4}, La;->i(Ljava/lang/StringBuilder;J)V

    .line 134
    .line 135
    .line 136
    return-object v8

    .line 137
    :cond_6
    const-string p0, "start position shouldn\'t be negative but it is "

    .line 138
    .line 139
    invoke-static {p0, v3, v4}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v8
.end method
