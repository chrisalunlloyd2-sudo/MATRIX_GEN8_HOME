.class public final Lio/ktor/websocket/RawWebSocketJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aC\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
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
        "Lio/ktor/websocket/WebSocketSession;",
        "RawWebSocket",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;)Lio/ktor/websocket/WebSocketSession;",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "channelsConfig",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;Lio/ktor/websocket/WebSocketChannelsConfig;)Lio/ktor/websocket/WebSocketSession;",
        "ktor-websockets"
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
.method public static final synthetic RawWebSocket(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;)Lio/ktor/websocket/WebSocketSession;
    .locals 8
    .annotation runtime Lgl0;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lio/ktor/websocket/WebSocketChannelsConfig;->Companion:Lio/ktor/websocket/WebSocketChannelsConfig$Companion;

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketChannelsConfig$Companion;->getUNLIMITED()Lio/ktor/websocket/WebSocketChannelsConfig;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    .line 32
    invoke-static/range {v1 .. v7}, Lio/ktor/websocket/RawWebSocketJvmKt;->RawWebSocket(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;Lio/ktor/websocket/WebSocketChannelsConfig;)Lio/ktor/websocket/WebSocketSession;

    move-result-object p0

    return-object p0
.end method

.method public static final RawWebSocket(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;Lio/ktor/websocket/WebSocketChannelsConfig;)Lio/ktor/websocket/WebSocketSession;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/websocket/RawWebSocketJvm;

    .line 14
    .line 15
    const/16 v9, 0x40

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move v5, p4

    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;Lio/ktor/websocket/WebSocketChannelsConfig;Lio/ktor/utils/io/pool/ObjectPool;ILui0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic RawWebSocket$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;ILjava/lang/Object;)Lio/ktor/websocket/WebSocketSession;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/32 p2, 0x7fffffff

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    .line 34
    invoke-static/range {v0 .. v5}, Lio/ktor/websocket/RawWebSocketJvmKt;->RawWebSocket(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;)Lio/ktor/websocket/WebSocketSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RawWebSocket$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;Lio/ktor/websocket/WebSocketChannelsConfig;ILjava/lang/Object;)Lio/ktor/websocket/WebSocketSession;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/32 p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    move-wide v2, p2

    .line 9
    and-int/lit8 p2, p7, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move v4, p4

    .line 15
    and-int/lit8 p2, p7, 0x20

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p2, Lio/ktor/websocket/WebSocketChannelsConfig;->Companion:Lio/ktor/websocket/WebSocketChannelsConfig$Companion;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/ktor/websocket/WebSocketChannelsConfig$Companion;->getUNLIMITED()Lio/ktor/websocket/WebSocketChannelsConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    :cond_2
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v5, p5

    .line 28
    move-object v6, p6

    .line 29
    invoke-static/range {v0 .. v6}, Lio/ktor/websocket/RawWebSocketJvmKt;->RawWebSocket(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JZLdh0;Lio/ktor/websocket/WebSocketChannelsConfig;)Lio/ktor/websocket/WebSocketSession;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
