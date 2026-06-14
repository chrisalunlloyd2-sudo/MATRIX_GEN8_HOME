.class final Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.util.cio.FileChannelsKt$readChannel$writer$1"
    f = "FileChannels.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLdh0;)Lio/ktor/utils/io/ByteReadChannel;
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

.field final synthetic $randomAccessFile$delegate:Lv22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv22;"
        }
    .end annotation
.end field

.field final synthetic $start:J

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JJJLv22;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lv22;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    .line 4
    .line 5
    iput-wide p5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    .line 6
    .line 7
    iput-object p7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile$delegate:Lv22;

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
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    .line 4
    .line 5
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    .line 6
    .line 7
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    .line 8
    .line 9
    iget-object v7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile$delegate:Lv22;

    .line 10
    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLv22;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->invoke(Lio/ktor/utils/io/WriterScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lio/ktor/utils/io/WriterScope;

    .line 5
    .line 6
    iget v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->label:I

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
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$3:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    iget-object p0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/io/Closeable;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long p1, v3, v5

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-ltz p1, :cond_2

    .line 50
    .line 51
    move p1, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p1, v0

    .line 54
    :goto_0
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    .line 57
    .line 58
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$fileLength:J

    .line 59
    .line 60
    const-wide/16 v9, 0x1

    .line 61
    .line 62
    sub-long v9, v5, v9

    .line 63
    .line 64
    cmp-long p1, v3, v9

    .line 65
    .line 66
    if-gtz p1, :cond_3

    .line 67
    .line 68
    move p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p1, v0

    .line 71
    :goto_1
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$randomAccessFile$delegate:Lv22;

    .line 74
    .line 75
    invoke-static {p1}, Lio/ktor/util/cio/FileChannelsKt;->access$readChannel$lambda$1(Lv22;)Ljava/io/RandomAccessFile;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$start:J

    .line 80
    .line 81
    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->$endInclusive:J

    .line 82
    .line 83
    move v7, v1

    .line 84
    :try_start_1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v8, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v8, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v8, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    iput v0, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->I$0:I

    .line 100
    .line 101
    iput v7, p0, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;->label:I

    .line 102
    .line 103
    move-object v7, p0

    .line 104
    invoke-static/range {v1 .. v7}, Lio/ktor/util/cio/FileChannelsKt;->writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLvf0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    sget-object v0, Leh0;->a:Leh0;

    .line 109
    .line 110
    if-ne p0, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    move-object p0, p1

    .line 114
    :goto_2
    invoke-static {p0, v8}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lfl4;->a:Lfl4;

    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    move-object v11, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v11

    .line 125
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    invoke-static {p0, p1}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    const-string p0, "endInclusive points to the position out of the file: file size = "

    .line 132
    .line 133
    const-string p1, ", endInclusive = "

    .line 134
    .line 135
    invoke-static {v5, v6, p0, p1}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v3, v4}, La;->i(Ljava/lang/StringBuilder;J)V

    .line 140
    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_6
    const-string p0, "start position shouldn\'t be negative but it is "

    .line 144
    .line 145
    invoke-static {p0, v3, v4}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v8
.end method
