.class public final Lio/ktor/websocket/WebSocketDeflateExtension$Config;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/WebSocketDeflateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u001d\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\u001f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0011R\"\u0010$\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010\u0011R4\u0010\'\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\nR.\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010\n\u00a8\u0006/"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lio/ktor/websocket/WebSocketExtensionHeader;",
        "Lfl4;",
        "block",
        "configureProtocols",
        "(La81;)V",
        "Lio/ktor/websocket/Frame;",
        "",
        "compressIf",
        "",
        "bytes",
        "compressIfBiggerThan",
        "(I)V",
        "",
        "build$ktor_websockets",
        "()Ljava/util/List;",
        "build",
        "clientNoContextTakeOver",
        "Z",
        "getClientNoContextTakeOver",
        "()Z",
        "setClientNoContextTakeOver",
        "(Z)V",
        "serverNoContextTakeOver",
        "getServerNoContextTakeOver",
        "setServerNoContextTakeOver",
        "compressionLevel",
        "I",
        "getCompressionLevel",
        "()I",
        "setCompressionLevel",
        "maxInflatedFrameSize",
        "getMaxInflatedFrameSize",
        "setMaxInflatedFrameSize",
        "manualConfig",
        "La81;",
        "getManualConfig$ktor_websockets",
        "()La81;",
        "setManualConfig$ktor_websockets",
        "compressCondition",
        "getCompressCondition$ktor_websockets",
        "setCompressCondition$ktor_websockets",
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


# instance fields
.field private clientNoContextTakeOver:Z

.field private compressCondition:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private compressionLevel:I

.field private manualConfig:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private maxInflatedFrameSize:I

.field private serverNoContextTakeOver:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    .line 6
    .line 7
    const/high16 v0, 0x10000000

    .line 8
    .line 9
    iput v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->maxInflatedFrameSize:I

    .line 10
    .line 11
    new-instance v0, Lkm4;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkm4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:La81;

    .line 19
    .line 20
    new-instance v0, Lkm4;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkm4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:La81;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(La81;La81;Ljava/util/List;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->configureProtocols$lambda$0(La81;La81;Ljava/util/List;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig$lambda$0(Ljava/util/List;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lio/ktor/websocket/Frame;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition$lambda$0(Lio/ktor/websocket/Frame;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final compressCondition$lambda$0(Lio/ktor/websocket/Frame;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final compressIf$lambda$0(La81;La81;Lio/ktor/websocket/Frame;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static final compressIfBiggerThan$lambda$0(ILio/ktor/websocket/Frame;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length p1, p1

    .line 9
    if-le p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final configureProtocols$lambda$0(La81;La81;Ljava/util/List;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(ILio/ktor/websocket/Frame;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressIfBiggerThan$lambda$0(ILio/ktor/websocket/Frame;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(La81;La81;Lio/ktor/websocket/Frame;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressIf$lambda$0(La81;La81;Lio/ktor/websocket/Frame;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final manualConfig$lambda$0(Ljava/util/List;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final build$ktor_websockets()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "client_no_context_takeover"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "server_no_context_takeover"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, Lio/ktor/websocket/WebSocketExtensionHeader;

    .line 30
    .line 31
    const-string v3, "permessage-deflate"

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lio/ktor/websocket/WebSocketExtensionHeader;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:La81;

    .line 40
    .line 41
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final compressIf(La81;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:La81;

    .line 5
    .line 6
    new-instance v1, Lbf1;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p1, v0, v2}, Lbf1;-><init>(La81;La81;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:La81;

    .line 13
    .line 14
    return-void
.end method

.method public final compressIfBiggerThan(I)V
    .locals 2

    .line 1
    new-instance v0, Lag1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lag1;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressIf(La81;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final configureProtocols(La81;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:La81;

    .line 5
    .line 6
    new-instance v1, Lbf1;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lbf1;-><init>(La81;La81;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:La81;

    .line 13
    .line 14
    return-void
.end method

.method public final getClientNoContextTakeOver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCompressCondition$ktor_websockets()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompressionLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public final getManualConfig$ktor_websockets()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxInflatedFrameSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->maxInflatedFrameSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getServerNoContextTakeOver()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setClientNoContextTakeOver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->clientNoContextTakeOver:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCompressCondition$ktor_websockets(La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressCondition:La81;

    .line 5
    .line 6
    return-void
.end method

.method public final setCompressionLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->compressionLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setManualConfig$ktor_websockets(La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->manualConfig:La81;

    .line 5
    .line 6
    return-void
.end method

.method public final setMaxInflatedFrameSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->maxInflatedFrameSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setServerNoContextTakeOver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->serverNoContextTakeOver:Z

    .line 2
    .line 3
    return-void
.end method
