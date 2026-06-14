.class public final Lio/ktor/websocket/RawWebSocketJvm;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/websocket/WebSocketSession;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00068V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R+\u0010\t\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00088V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00104\u001a\u0002038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001f088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001f0<8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001e\u0010D\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030A0@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lio/ktor/websocket/RawWebSocketJvm;",
        "Lio/ktor/websocket/WebSocketSession;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "output",
        "",
        "maxFrameSize",
        "",
        "masking",
        "Ldh0;",
        "coroutineContext",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "channelsConfig",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;Lio/ktor/websocket/WebSocketChannelsConfig;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "Lfl4;",
        "flush",
        "(Lvf0;)Ljava/lang/Object;",
        "terminate",
        "()V",
        "Lkotlinx/coroutines/CompletableJob;",
        "socketJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Ldh0;",
        "getCoroutineContext",
        "()Ldh0;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/ktor/websocket/Frame;",
        "filtered",
        "Lkotlinx/coroutines/channels/Channel;",
        "<set-?>",
        "maxFrameSize$delegate",
        "Ljb3;",
        "getMaxFrameSize",
        "()J",
        "setMaxFrameSize",
        "(J)V",
        "masking$delegate",
        "getMasking",
        "()Z",
        "setMasking",
        "(Z)V",
        "Lio/ktor/websocket/WebSocketWriter;",
        "writer",
        "Lio/ktor/websocket/WebSocketWriter;",
        "getWriter$ktor_websockets",
        "()Lio/ktor/websocket/WebSocketWriter;",
        "Lio/ktor/websocket/WebSocketReader;",
        "reader",
        "Lio/ktor/websocket/WebSocketReader;",
        "getReader$ktor_websockets",
        "()Lio/ktor/websocket/WebSocketReader;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "getIncoming",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "incoming",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOutgoing",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "outgoing",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "getExtensions",
        "()Ljava/util/List;",
        "extensions",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Ltu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltu1;"
        }
    .end annotation
.end field


# instance fields
.field private final coroutineContext:Ldh0;

.field private final filtered:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private final masking$delegate:Ljb3;

.field private final maxFrameSize$delegate:Ljb3;

.field private final reader:Lio/ktor/websocket/WebSocketReader;

.field private final socketJob:Lkotlinx/coroutines/CompletableJob;

.field private final writer:Lio/ktor/websocket/WebSocketWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lro2;

    .line 2
    .line 3
    const-class v1, Lio/ktor/websocket/RawWebSocketJvm;

    .line 4
    .line 5
    const-string v2, "maxFrameSize"

    .line 6
    .line 7
    const-string v3, "getMaxFrameSize()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lro2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lro2;

    .line 14
    .line 15
    const-string v3, "masking"

    .line 16
    .line 17
    const-string v5, "getMasking()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lro2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ltu1;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Ltu1;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;Lio/ktor/websocket/WebSocketChannelsConfig;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "JZ",
            "Ldh0;",
            "Lio/ktor/websocket/WebSocketChannelsConfig;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ldh0;->get(Lch0;)Lbh0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketJvm;->socketJob:Lkotlinx/coroutines/CompletableJob;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lkotlinx/coroutines/CoroutineName;

    .line 42
    .line 43
    const-string v4, "raw-ws"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3}, Ldh0;->plus(Ldh0;)Ldh0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lio/ktor/websocket/RawWebSocketJvm;->coroutineContext:Ldh0;

    .line 53
    .line 54
    sget-object v1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 55
    .line 56
    invoke-virtual/range {p7 .. p7}, Lio/ktor/websocket/WebSocketChannelsConfig;->getIncoming()Lio/ktor/websocket/ChannelConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lio/ktor/websocket/WebSocketChannelsConfigKt;->from(Lkotlinx/coroutines/channels/Channel$Factory;Lio/ktor/websocket/ChannelConfig;)Lkotlinx/coroutines/channels/Channel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/Channel;

    .line 65
    .line 66
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0}, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Ljb3;

    .line 76
    .line 77
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0}, Lio/ktor/websocket/RawWebSocketJvm$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Ljb3;

    .line 87
    .line 88
    new-instance v4, Lio/ktor/websocket/WebSocketWriter;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/ktor/websocket/RawWebSocketJvm;->getCoroutineContext()Ldh0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual/range {p7 .. p7}, Lio/ktor/websocket/WebSocketChannelsConfig;->getOutgoing()Lio/ktor/websocket/ChannelConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    move/from16 v7, p5

    .line 101
    .line 102
    move-object/from16 v8, p8

    .line 103
    .line 104
    invoke-direct/range {v4 .. v9}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Ldh0;ZLio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/ChannelConfig;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 108
    .line 109
    new-instance v10, Lio/ktor/websocket/WebSocketReader;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/ktor/websocket/RawWebSocketJvm;->getCoroutineContext()Ldh0;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual/range {p7 .. p7}, Lio/ktor/websocket/WebSocketChannelsConfig;->getIncoming()Lio/ktor/websocket/ChannelConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move-object/from16 v11, p1

    .line 120
    .line 121
    move-wide/from16 v13, p3

    .line 122
    .line 123
    move-object/from16 v15, p8

    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Ldh0;JLio/ktor/utils/io/pool/ObjectPool;Lio/ktor/websocket/ChannelConfig;)V

    .line 126
    .line 127
    .line 128
    iput-object v10, v0, Lio/ktor/websocket/RawWebSocketJvm;->reader:Lio/ktor/websocket/WebSocketReader;

    .line 129
    .line 130
    new-instance v1, Lio/ktor/websocket/RawWebSocketJvm$1;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v1, v0, v3}, Lio/ktor/websocket/RawWebSocketJvm$1;-><init>(Lio/ktor/websocket/RawWebSocketJvm;Lvf0;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object/from16 p1, v0

    .line 141
    .line 142
    move-object/from16 p4, v1

    .line 143
    .line 144
    move/from16 p5, v3

    .line 145
    .line 146
    move-object/from16 p6, v4

    .line 147
    .line 148
    move-object/from16 p2, v5

    .line 149
    .line 150
    move-object/from16 p3, v6

    .line 151
    .line 152
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;Lio/ktor/websocket/WebSocketChannelsConfig;Lio/ktor/utils/io/pool/ObjectPool;ILui0;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const-wide/32 p3, 0x7fffffff

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p9, 0x8

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    move v5, p3

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p3, p9, 0x40

    if-eqz p3, :cond_2

    .line 159
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p3

    move-object v8, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move-object/from16 v7, p7

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    goto :goto_1

    .line 160
    :goto_2
    invoke-direct/range {v0 .. v8}, Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;Lio/ktor/websocket/WebSocketChannelsConfig;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic access$getFiltered$p(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public flush(Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/websocket/WebSocketWriter;->flush(Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    return-object p0
.end method

.method public getCoroutineContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->coroutineContext:Ldh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljv0;->a:Ljv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->filtered:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMasking()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Ljb3;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Ltu1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getMaxFrameSize()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Ljb3;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Ltu1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lhb3;->getValue(Ljava/lang/Object;Ltu1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getOutgoing()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketWriter;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getReader$ktor_websockets()Lio/ktor/websocket/WebSocketReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->reader:Lio/ktor/websocket/WebSocketReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWriter$ktor_websockets()Lio/ktor/websocket/WebSocketWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->writer:Lio/ktor/websocket/WebSocketWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge send(Lio/ktor/websocket/Frame;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession;->send(Lio/ktor/websocket/Frame;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setMasking(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->masking$delegate:Ljb3;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Ltu1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Ljb3;->setValue(Ljava/lang/Object;Ltu1;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMaxFrameSize(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->maxFrameSize$delegate:Ljb3;

    .line 2
    .line 3
    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->$$delegatedProperties:[Ltu1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Ljb3;->setValue(Ljava/lang/Object;Ltu1;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public terminate()V
    .locals 3
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->socketJob:Lkotlinx/coroutines/CompletableJob;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
