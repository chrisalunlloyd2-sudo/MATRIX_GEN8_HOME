.class public final Lio/ktor/client/plugins/sse/SSEConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/SSEConfig;",
        "",
        "<init>",
        "()V",
        "Lfl4;",
        "showCommentEvents",
        "showRetryEvents",
        "",
        "Z",
        "getShowCommentEvents$ktor_client_core",
        "()Z",
        "setShowCommentEvents$ktor_client_core",
        "(Z)V",
        "getShowRetryEvents$ktor_client_core",
        "setShowRetryEvents$ktor_client_core",
        "Lvs0;",
        "reconnectionTime",
        "J",
        "getReconnectionTime-UwyO8pc",
        "()J",
        "setReconnectionTime-LRDsOJo",
        "(J)V",
        "",
        "maxReconnectionAttempts",
        "I",
        "getMaxReconnectionAttempts",
        "()I",
        "setMaxReconnectionAttempts",
        "(I)V",
        "Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
        "bufferPolicy",
        "Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
        "getBufferPolicy",
        "()Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
        "setBufferPolicy",
        "(Lio/ktor/client/plugins/sse/SSEBufferPolicy;)V",
        "ktor-client-core"
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
.field private bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

.field private maxReconnectionAttempts:I

.field private reconnectionTime:J

.field private showCommentEvents:Z

.field private showRetryEvents:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvs0;->b:Lap;

    .line 5
    .line 6
    const/16 v0, 0xbb8

    .line 7
    .line 8
    sget-object v1, Lzs0;->d:Lzs0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lf40;->k0(ILzs0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->reconnectionTime:J

    .line 15
    .line 16
    sget-object v0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$Off;->INSTANCE:Lio/ktor/client/plugins/sse/SSEBufferPolicy$Off;

    .line 17
    .line 18
    iput-object v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getBufferPolicy()Lio/ktor/client/plugins/sse/SSEBufferPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxReconnectionAttempts()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->maxReconnectionAttempts:I

    .line 2
    .line 3
    return p0
.end method

.method public final getReconnectionTime-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->reconnectionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShowCommentEvents$ktor_client_core()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showCommentEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShowRetryEvents$ktor_client_core()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showRetryEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setBufferPolicy(Lio/ktor/client/plugins/sse/SSEBufferPolicy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    .line 5
    .line 6
    return-void
.end method

.method public final setMaxReconnectionAttempts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->maxReconnectionAttempts:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReconnectionTime-LRDsOJo(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->reconnectionTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setShowCommentEvents$ktor_client_core(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showCommentEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowRetryEvents$ktor_client_core(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showRetryEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showCommentEvents()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showCommentEvents:Z

    .line 3
    .line 4
    return-void
.end method

.method public final showRetryEvents()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showRetryEvents:Z

    .line 3
    .line 4
    return-void
.end method
