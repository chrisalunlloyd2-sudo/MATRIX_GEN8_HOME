.class public final Lio/ktor/util/cio/FileChannelsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a,\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "start",
        "endInclusive",
        "Ldh0;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readChannel",
        "(Ljava/io/File;JJLdh0;)Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/channels/SeekableByteChannel;",
        "Lio/ktor/utils/io/WriterScope;",
        "writerScope",
        "Lfl4;",
        "writeToScope",
        "(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLvf0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "(Ljava/io/File;Ldh0;)Lio/ktor/utils/io/ByteWriteChannel;",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "ktor-utils"
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
.method public static synthetic a(Lj74;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$2(Lv22;Ljava/lang/Throwable;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readChannel$lambda$1(Lv22;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lv22;)Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final readChannel(Ljava/io/File;JJLdh0;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    new-instance v0, Lkg;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lj74;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Lj74;-><init>(Ly71;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ldh0;)Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    .line 28
    .line 29
    const-string v1, "file-reader"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p5}, Lf0;->plus(Ldh0;)Ldh0;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, p1

    .line 42
    move-wide v3, p3

    .line 43
    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLv22;Lvf0;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p0, p5, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;)Lio/ktor/utils/io/WriterJob;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ly;

    .line 52
    .line 53
    const/16 p2, 0x14

    .line 54
    .line 55
    invoke-direct {p1, v7, p2}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static synthetic readChannel$default(Ljava/io/File;JJLdh0;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    :cond_2
    move-object v0, p0

    .line 24
    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLdh0;)Lio/ktor/utils/io/ByteReadChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final readChannel$lambda$1(Lv22;)Ljava/io/RandomAccessFile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv22;",
            ")",
            "Ljava/io/RandomAccessFile;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final readChannel$lambda$2(Lv22;Ljava/lang/Throwable;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lv22;)Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final writeChannel(Ljava/io/File;Ldh0;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 10
    .line 11
    const-string v2, "file-writer"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lf0;->plus(Ldh0;)Ldh0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;-><init>(Ljava/io/File;Lvf0;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Ldh0;ZLo81;)Lio/ktor/utils/io/ReaderJob;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic writeChannel$default(Ljava/io/File;Ldh0;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel(Ljava/io/File;Ldh0;)Lio/ktor/utils/io/ByteWriteChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLvf0;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SeekableByteChannel;",
            "Lio/ktor/utils/io/WriterScope;",
            "JJ",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    instance-of v3, v2, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    .line 11
    .line 12
    iget v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;-><init>(Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 32
    .line 33
    sget-object v5, Lfl4;->a:Lfl4;

    .line 34
    .line 35
    const-string v7, ". Should be in 0.."

    .line 36
    .line 37
    const-string v8, "Invalid number of bytes written: "

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v12, 0x1

    .line 41
    sget-object v13, Leh0;->a:Leh0;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v12, :cond_2

    .line 46
    .line 47
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    iget v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    .line 50
    .line 51
    iget-wide v14, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    .line 52
    .line 53
    move-object v4, v7

    .line 54
    const/16 p6, 0x0

    .line 55
    .line 56
    iget-wide v6, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    .line 57
    .line 58
    iget-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lgd3;

    .line 61
    .line 62
    iget-object v10, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lio/ktor/utils/io/ByteWriteChannel;

    .line 65
    .line 66
    iget-object v9, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ljd3;

    .line 69
    .line 70
    iget-object v11, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Lio/ktor/utils/io/WriterScope;

    .line 73
    .line 74
    iget-object v11, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v11, Ljava/nio/channels/SeekableByteChannel;

    .line 77
    .line 78
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    move-object/from16 v19, v5

    .line 84
    .line 85
    move-object/from16 v20, v8

    .line 86
    .line 87
    move-object v2, v11

    .line 88
    move-wide v4, v14

    .line 89
    const/4 v8, 0x2

    .line 90
    move-object v11, v10

    .line 91
    move v14, v12

    .line 92
    move-object v10, v9

    .line 93
    move-object v9, v3

    .line 94
    const/4 v3, -0x1

    .line 95
    move-wide/from16 v25, v6

    .line 96
    .line 97
    move v6, v0

    .line 98
    move-object v7, v1

    .line 99
    move-wide/from16 v0, v25

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_1
    const/16 p6, 0x0

    .line 104
    .line 105
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p6

    .line 111
    :cond_2
    move-object v4, v7

    .line 112
    const/16 p6, 0x0

    .line 113
    .line 114
    iget v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    .line 115
    .line 116
    iget-wide v6, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    .line 117
    .line 118
    iget-wide v9, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    .line 119
    .line 120
    iget-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lgd3;

    .line 123
    .line 124
    iget-object v11, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lio/ktor/utils/io/ByteWriteChannel;

    .line 127
    .line 128
    iget-object v14, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v14, Lio/ktor/utils/io/WriterScope;

    .line 131
    .line 132
    iget-object v14, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Ljava/nio/channels/SeekableByteChannel;

    .line 135
    .line 136
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    move-object/from16 v19, v5

    .line 142
    .line 143
    move-object v2, v14

    .line 144
    move-object/from16 v25, v3

    .line 145
    .line 146
    move v3, v0

    .line 147
    move-wide/from16 v26, v9

    .line 148
    .line 149
    move-object v9, v1

    .line 150
    move-object/from16 v10, v25

    .line 151
    .line 152
    move-wide/from16 v0, v26

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_3
    move-object v4, v7

    .line 157
    const/16 p6, 0x0

    .line 158
    .line 159
    invoke-static {v2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    cmp-long v2, v0, v6

    .line 165
    .line 166
    if-lez v2, :cond_4

    .line 167
    .line 168
    move-object/from16 v2, p0

    .line 169
    .line 170
    invoke-interface {v2, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object/from16 v2, p0

    .line 175
    .line 176
    :goto_1
    const-wide/16 v6, -0x1

    .line 177
    .line 178
    cmp-long v6, p4, v6

    .line 179
    .line 180
    if-nez v6, :cond_c

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v7, Lgd3;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    move-object v10, v3

    .line 192
    move-object v11, v6

    .line 193
    move-object v9, v7

    .line 194
    const/4 v3, 0x0

    .line 195
    move-wide/from16 v6, p4

    .line 196
    .line 197
    :goto_2
    iget-boolean v14, v9, Lgd3;->a:Z

    .line 198
    .line 199
    if-nez v14, :cond_b

    .line 200
    .line 201
    sget-object v14, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 202
    .line 203
    invoke-interface {v11}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-interface {v14}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v14, v12}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    move-object/from16 v18, v4

    .line 216
    .line 217
    move/from16 v17, v12

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-virtual {v15, v12}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getLimit()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    move-object/from16 v19, v5

    .line 229
    .line 230
    array-length v5, v4

    .line 231
    sub-int/2addr v5, v12

    .line 232
    invoke-static {v4, v12, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move/from16 p0, v12

    .line 240
    .line 241
    invoke-interface {v2, v5}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    move-object/from16 p1, v5

    .line 246
    .line 247
    const/4 v5, -0x1

    .line 248
    if-eq v12, v5, :cond_5

    .line 249
    .line 250
    move/from16 v5, v17

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    const/4 v5, 0x0

    .line 254
    :goto_3
    xor-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    iput-boolean v5, v9, Lgd3;->a:Z

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sub-int v5, v5, p0

    .line 263
    .line 264
    move/from16 v12, v17

    .line 265
    .line 266
    if-ne v5, v12, :cond_6

    .line 267
    .line 268
    invoke-static {v15, v4, v5, v5, v14}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v15

    .line 272
    int-to-long v4, v5

    .line 273
    add-long/2addr v4, v15

    .line 274
    invoke-virtual {v14, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    if-ltz v5, :cond_a

    .line 279
    .line 280
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-gt v5, v12, :cond_a

    .line 285
    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    invoke-static {v15, v4, v5, v5, v14}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    int-to-long v4, v5

    .line 293
    add-long/2addr v4, v15

    .line 294
    invoke-virtual {v14, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    invoke-static {v15}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    invoke-virtual {v14}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_4
    iput-object v2, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    move-object/from16 v4, p6

    .line 310
    .line 311
    iput-object v4, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v11, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v9, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    .line 316
    .line 317
    iput-wide v0, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    .line 318
    .line 319
    iput-wide v6, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    .line 320
    .line 321
    iput v3, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    .line 322
    .line 323
    const/4 v12, 0x1

    .line 324
    iput v12, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 325
    .line 326
    invoke-interface {v11, v10}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-ne v4, v13, :cond_9

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_9
    :goto_5
    move-object/from16 v4, v18

    .line 335
    .line 336
    move-object/from16 v5, v19

    .line 337
    .line 338
    const/16 p6, 0x0

    .line 339
    .line 340
    const/4 v12, 0x1

    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_a
    move-object/from16 v4, v18

    .line 344
    .line 345
    invoke-static {v5, v8, v4}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v0, v1}, Lnp3;->t(Ljava/lang/StringBuilder;I)V

    .line 354
    .line 355
    .line 356
    :goto_6
    const/4 v4, 0x0

    .line 357
    return-object v4

    .line 358
    :cond_b
    move-object/from16 v19, v5

    .line 359
    .line 360
    return-object v19

    .line 361
    :cond_c
    move-object/from16 v19, v5

    .line 362
    .line 363
    new-instance v5, Ljd3;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-wide v0, v5, Ljd3;->a:J

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-instance v7, Lgd3;

    .line 375
    .line 376
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    move-object v9, v3

    .line 380
    move-object v10, v5

    .line 381
    move-object v11, v6

    .line 382
    const/4 v3, 0x0

    .line 383
    move-wide/from16 v5, p4

    .line 384
    .line 385
    :goto_7
    iget-boolean v12, v7, Lgd3;->a:Z

    .line 386
    .line 387
    if-nez v12, :cond_15

    .line 388
    .line 389
    sget-object v12, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 390
    .line 391
    invoke-interface {v11}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-interface {v12}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    const/4 v14, 0x1

    .line 400
    invoke-virtual {v12, v14}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    move-object/from16 v18, v4

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-virtual {v15, v14}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getLimit()I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    move-object/from16 v20, v8

    .line 416
    .line 417
    array-length v8, v4

    .line 418
    sub-int/2addr v8, v14

    .line 419
    invoke-static {v4, v14, v8}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-object/from16 v21, v13

    .line 427
    .line 428
    move/from16 p0, v14

    .line 429
    .line 430
    iget-wide v13, v10, Ljd3;->a:J

    .line 431
    .line 432
    sub-long v13, v5, v13

    .line 433
    .line 434
    const-wide/16 v22, 0x1

    .line 435
    .line 436
    add-long v13, v13, v22

    .line 437
    .line 438
    move/from16 v22, v3

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    move-wide/from16 p1, v5

    .line 445
    .line 446
    int-to-long v5, v3

    .line 447
    cmp-long v3, v13, v5

    .line 448
    .line 449
    if-gez v3, :cond_d

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    long-to-int v6, v13

    .line 460
    add-int/2addr v5, v6

    .line 461
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v8}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_d
    invoke-interface {v2, v8}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    :goto_8
    if-lez v5, :cond_e

    .line 477
    .line 478
    iget-wide v13, v10, Ljd3;->a:J

    .line 479
    .line 480
    move-wide/from16 p3, v13

    .line 481
    .line 482
    int-to-long v13, v5

    .line 483
    add-long v13, p3, v13

    .line 484
    .line 485
    iput-wide v13, v10, Ljd3;->a:J

    .line 486
    .line 487
    :cond_e
    const/4 v3, -0x1

    .line 488
    if-eq v5, v3, :cond_f

    .line 489
    .line 490
    iget-wide v5, v10, Ljd3;->a:J

    .line 491
    .line 492
    cmp-long v5, v5, p1

    .line 493
    .line 494
    if-gtz v5, :cond_f

    .line 495
    .line 496
    const/16 v17, 0x1

    .line 497
    .line 498
    :goto_9
    const/4 v14, 0x1

    .line 499
    goto :goto_a

    .line 500
    :cond_f
    const/16 v17, 0x0

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :goto_a
    xor-int/lit8 v5, v17, 0x1

    .line 504
    .line 505
    iput-boolean v5, v7, Lgd3;->a:Z

    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    sub-int v5, v5, p0

    .line 512
    .line 513
    if-ne v5, v14, :cond_10

    .line 514
    .line 515
    invoke-static {v15, v4, v5, v5, v12}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v23

    .line 519
    int-to-long v4, v5

    .line 520
    add-long v4, v23, v4

    .line 521
    .line 522
    invoke-virtual {v12, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_10
    if-ltz v5, :cond_14

    .line 527
    .line 528
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-gt v5, v6, :cond_14

    .line 533
    .line 534
    if-eqz v5, :cond_11

    .line 535
    .line 536
    invoke-static {v15, v4, v5, v5, v12}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 537
    .line 538
    .line 539
    move-result-wide v23

    .line 540
    int-to-long v4, v5

    .line 541
    add-long v4, v23, v4

    .line 542
    .line 543
    invoke-virtual {v12, v4, v5}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_11
    invoke-static {v15}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_12

    .line 552
    .line 553
    invoke-virtual {v12}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 554
    .line 555
    .line 556
    :cond_12
    :goto_b
    iput-object v2, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    iput-object v4, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v10, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v11, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v7, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$4:Ljava/lang/Object;

    .line 566
    .line 567
    iput-wide v0, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    .line 568
    .line 569
    move-wide/from16 v4, p1

    .line 570
    .line 571
    iput-wide v4, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    .line 572
    .line 573
    move/from16 v6, v22

    .line 574
    .line 575
    iput v6, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    .line 576
    .line 577
    const/4 v8, 0x2

    .line 578
    iput v8, v9, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    .line 579
    .line 580
    invoke-interface {v11, v9}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    move-object/from16 v13, v21

    .line 585
    .line 586
    if-ne v12, v13, :cond_13

    .line 587
    .line 588
    :goto_c
    return-object v13

    .line 589
    :cond_13
    :goto_d
    move v3, v6

    .line 590
    move-object/from16 v8, v20

    .line 591
    .line 592
    move-wide v5, v4

    .line 593
    move-object/from16 v4, v18

    .line 594
    .line 595
    goto/16 :goto_7

    .line 596
    .line 597
    :cond_14
    move-object/from16 v4, v18

    .line 598
    .line 599
    move-object/from16 v0, v20

    .line 600
    .line 601
    invoke-static {v5, v0, v4}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v0, v1}, Lnp3;->t(Ljava/lang/StringBuilder;I)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :cond_15
    return-object v19
.end method
