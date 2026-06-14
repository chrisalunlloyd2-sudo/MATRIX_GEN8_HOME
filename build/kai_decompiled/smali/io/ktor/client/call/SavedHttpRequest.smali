.class public final Lio/ktor/client/call/SavedHttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/request/HttpRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/client/call/SavedHttpRequest;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/call/SavedHttpCall;",
        "call",
        "origin",
        "<init>",
        "(Lio/ktor/client/call/SavedHttpCall;Lio/ktor/client/request/HttpRequest;)V",
        "Lio/ktor/client/call/SavedHttpCall;",
        "getCall",
        "()Lio/ktor/client/call/SavedHttpCall;",
        "Ldh0;",
        "getCoroutineContext",
        "()Ldh0;",
        "coroutineContext",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "method",
        "Lio/ktor/http/Url;",
        "getUrl",
        "()Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/http/content/OutgoingContent;",
        "getContent",
        "()Lio/ktor/http/content/OutgoingContent;",
        "content",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "headers",
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
.field private final synthetic $$delegate_0:Lio/ktor/client/request/HttpRequest;

.field private final call:Lio/ktor/client/call/SavedHttpCall;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/SavedHttpCall;Lio/ktor/client/request/HttpRequest;)V
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
    iput-object p2, p0, Lio/ktor/client/call/SavedHttpRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    .line 11
    .line 12
    iput-object p1, p0, Lio/ktor/client/call/SavedHttpRequest;->call:Lio/ktor/client/call/SavedHttpCall;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAttributes()Lio/ktor/util/Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/call/SavedHttpRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getAttributes()Lio/ktor/util/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpRequest;->getCall()Lio/ktor/client/call/SavedHttpCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCall()Lio/ktor/client/call/SavedHttpCall;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/ktor/client/call/SavedHttpRequest;->call:Lio/ktor/client/call/SavedHttpCall;

    return-object p0
.end method

.method public getContent()Lio/ktor/http/content/OutgoingContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/call/SavedHttpRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCoroutineContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/call/SavedHttpRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getCoroutineContext()Ldh0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/call/SavedHttpRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/call/SavedHttpRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUrl()Lio/ktor/http/Url;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/call/SavedHttpRequest;->$$delegate_0:Lio/ktor/client/request/HttpRequest;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
