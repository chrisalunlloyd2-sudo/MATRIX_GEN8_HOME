.class final Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.network.sockets.CIOWriterKt$attachForWritingDirectImpl$1"
    f = "CIOWriter.kt"
    l = {
        0x21,
        0x4a,
        0x4e,
        0x32
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/sockets/CIOWriterKt;->attachForWritingDirectImpl(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteChannel;Ljava/nio/channels/WritableByteChannel;Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectorManager;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;)Lio/ktor/utils/io/ReaderJob;
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
        "Lio/ktor/utils/io/ReaderScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lio/ktor/utils/io/ReaderScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteChannel;

.field final synthetic $nioChannel:Ljava/nio/channels/WritableByteChannel;

.field final synthetic $selectable:Lio/ktor/network/selector/Selectable;

.field final synthetic $selector:Lio/ktor/network/selector/SelectorManager;

.field final synthetic $socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/SelectorManager;Ljava/nio/channels/WritableByteChannel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/Selectable;",
            "Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/network/selector/SelectorManager;",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lio/ktor/network/util/Timeout;Lid3;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invokeSuspend$lambda$0(Lio/ktor/network/util/Timeout;Lid3;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lio/ktor/network/util/Timeout;Lid3;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lfl4;
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    :cond_1
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, Lid3;->a:I

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lid3;->a:I

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->start()V

    .line 27
    .line 28
    .line 29
    :cond_3
    :try_start_0
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Lid3;->a:I

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v0, p1, Lid3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-gtz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->stop()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    invoke-virtual {p0}, Lio/ktor/network/util/Timeout;->stop()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 7
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
    new-instance v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 10
    .line 11
    iget-object v5, p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;-><init>(Lio/ktor/network/selector/Selectable;Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;Lio/ktor/utils/io/ByteChannel;Lio/ktor/network/selector/SelectorManager;Ljava/nio/channels/WritableByteChannel;Lvf0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/ReaderScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ReaderScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lio/ktor/utils/io/ReaderScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->invoke(Lio/ktor/utils/io/ReaderScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lio/ktor/utils/io/ReaderScope;

    .line 7
    .line 8
    iget v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    .line 9
    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    sget-object v15, Leh0;->a:Leh0;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v13, :cond_4

    .line 20
    .line 21
    if-eq v0, v11, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lid3;

    .line 31
    .line 32
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/ktor/network/util/Timeout;

    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v14

    .line 50
    :cond_1
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, La81;

    .line 53
    .line 54
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 57
    .line 58
    iget-object v3, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lid3;

    .line 61
    .line 62
    iget-object v4, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lio/ktor/network/util/Timeout;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v0}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;La81;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v5, v4

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->I$0:I

    .line 90
    .line 91
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, La81;

    .line 94
    .line 95
    iget-object v3, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 98
    .line 99
    iget-object v4, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lid3;

    .line 102
    .line 103
    iget-object v5, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lio/ktor/network/util/Timeout;

    .line 106
    .line 107
    :try_start_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object v6, v5

    .line 111
    move-object v5, v4

    .line 112
    move-object v4, v2

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lio/ktor/network/util/Timeout;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 126
    .line 127
    sget-object v3, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 128
    .line 129
    invoke-interface {v0, v3, v12}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 130
    .line 131
    .line 132
    :try_start_3
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    new-instance v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object v0, v14

    .line 147
    :goto_1
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const-string v3, "writing-direct"

    .line 150
    .line 151
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$socketOptions:Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;

    .line 152
    .line 153
    invoke-virtual {v0}, Lio/ktor/network/sockets/SocketOptions$TCPClientSocketOptions;->getSocketTimeout()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    new-instance v7, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$timeout$1;

    .line 158
    .line 159
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 160
    .line 161
    invoke-direct {v7, v0, v14}, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1$timeout$1;-><init>(Lio/ktor/utils/io/ByteChannel;Lvf0;)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x4

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v2 .. v9}, Lio/ktor/network/util/UtilsKt;->createTimeout$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;JLy71;La81;ILjava/lang/Object;)Lio/ktor/network/util/Timeout;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object v0, v14

    .line 173
    :goto_2
    move-object v5, v0

    .line 174
    :cond_8
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 175
    .line 176
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannel;->isClosedForRead()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 183
    .line 184
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 191
    .line 192
    iput-object v14, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v14, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v14, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v14, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    iput v13, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    .line 203
    .line 204
    invoke-static {v0, v12, v1, v13, v14}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v15, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    new-instance v0, Lid3;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$channel:Lio/ktor/utils/io/ByteChannel;

    .line 217
    .line 218
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 219
    .line 220
    new-instance v4, Lio/ktor/network/sockets/a;

    .line 221
    .line 222
    invoke-direct {v4, v5, v0, v2}, Lio/ktor/network/sockets/a;-><init>(Lio/ktor/network/util/Timeout;Lid3;Ljava/nio/channels/WritableByteChannel;)V

    .line 223
    .line 224
    .line 225
    iput-object v14, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v4, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 234
    .line 235
    iput v13, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->I$0:I

    .line 236
    .line 237
    iput v12, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->I$1:I

    .line 238
    .line 239
    iput v11, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    .line 240
    .line 241
    invoke-interface {v3, v13, v1}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILvf0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-ne v2, v15, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move-object v6, v5

    .line 249
    move-object v5, v0

    .line 250
    move v0, v13

    .line 251
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v4}, Lio/ktor/utils/io/core/ByteReadPacketExtensions_jvmKt;->read(Lkotlinx/io/Source;La81;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v5

    .line 267
    move-object v5, v6

    .line 268
    :goto_4
    iget v0, v3, Lid3;->a:I

    .line 269
    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 273
    .line 274
    sget-object v2, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 275
    .line 276
    invoke-interface {v0, v2, v13}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selector:Lio/ktor/network/selector/SelectorManager;

    .line 280
    .line 281
    iget-object v3, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 282
    .line 283
    iput-object v14, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v5, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v14, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v14, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v14, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    iput v10, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->label:I

    .line 294
    .line 295
    invoke-interface {v0, v3, v2, v1}, Lio/ktor/network/selector/SelectorManager;->select(Lio/ktor/network/selector/Selectable;Lio/ktor/network/selector/SelectInterest;Lvf0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v15, :cond_8

    .line 300
    .line 301
    :goto_5
    return-object v15

    .line 302
    :cond_b
    new-instance v2, Ljava/io/EOFException;

    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v5, "Not enough bytes available: required "

    .line 310
    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, " but "

    .line 318
    .line 319
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->getAvailableForRead(Lio/ktor/utils/io/ByteReadChannel;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " available"

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v2, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_c
    if-eqz v5, :cond_d

    .line 343
    .line 344
    invoke-virtual {v5}, Lio/ktor/network/util/Timeout;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 348
    .line 349
    sget-object v2, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 350
    .line 351
    invoke-interface {v0, v2, v12}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 355
    .line 356
    instance-of v0, v0, Ljava/nio/channels/SocketChannel;

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    :try_start_4
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 361
    .line 362
    .line 363
    move-result v0
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 364
    iget-object v1, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 365
    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    :try_start_5
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_0

    .line 381
    .line 382
    .line 383
    :catch_0
    :cond_f
    :goto_6
    sget-object v0, Lfl4;->a:Lfl4;

    .line 384
    .line 385
    return-object v0

    .line 386
    :goto_7
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$selectable:Lio/ktor/network/selector/Selectable;

    .line 387
    .line 388
    sget-object v3, Lio/ktor/network/selector/SelectInterest;->WRITE:Lio/ktor/network/selector/SelectInterest;

    .line 389
    .line 390
    invoke-interface {v2, v3, v12}, Lio/ktor/network/selector/Selectable;->interestOp(Lio/ktor/network/selector/SelectInterest;Z)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 394
    .line 395
    instance-of v2, v2, Ljava/nio/channels/SocketChannel;

    .line 396
    .line 397
    if-eqz v2, :cond_11

    .line 398
    .line 399
    :try_start_6
    invoke-static {}, Lio/ktor/network/sockets/JavaSocketOptionsKt;->getJava7NetworkApisAvailable()Z

    .line 400
    .line 401
    .line 402
    move-result v2
    :try_end_6
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_6 .. :try_end_6} :catch_1

    .line 403
    iget-object v1, v1, Lio/ktor/network/sockets/CIOWriterKt$attachForWritingDirectImpl$1;->$nioChannel:Ljava/nio/channels/WritableByteChannel;

    .line 404
    .line 405
    if-eqz v2, :cond_10

    .line 406
    .line 407
    :try_start_7
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_10
    check-cast v1, Ljava/nio/channels/SocketChannel;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_7
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_7 .. :try_end_7} :catch_1

    .line 420
    .line 421
    .line 422
    :catch_1
    :cond_11
    :goto_8
    throw v0
.end method
