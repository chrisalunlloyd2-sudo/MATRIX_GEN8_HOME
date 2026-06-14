.class public final Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R(\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00138\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;",
        "Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "delegate",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;)V",
        "",
        "bodyBuffer",
        "()[B",
        "Lio/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/ktor/sse/TypedServerSentEvent;",
        "",
        "getIncoming",
        "()Lkotlinx/coroutines/flow/Flow;",
        "incoming",
        "Lkotlin/Function2;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "",
        "getDeserializer",
        "()Lo81;",
        "deserializer",
        "Ldh0;",
        "getCoroutineContext",
        "()Ldh0;",
        "coroutineContext",
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
.field private final synthetic $$delegate_0:Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;

.field private final call:Lio/ktor/client/call/HttpClientCall;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;)V
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
    iput-object p2, p0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;->$$delegate_0:Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;

    .line 11
    .line 12
    iput-object p1, p0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;->call:Lio/ktor/client/call/HttpClientCall;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bodyBuffer()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;->$$delegate_0:Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;->bodyBuffer()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;->call:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;->$$delegate_0:Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDeserializer()Lo81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;->$$delegate_0:Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;->getDeserializer()Lo81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIncoming()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/TypedServerSentEvent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/ClientSSESessionWithDeserialization;->$$delegate_0:Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/client/plugins/sse/SSESessionWithDeserialization;->getIncoming()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
