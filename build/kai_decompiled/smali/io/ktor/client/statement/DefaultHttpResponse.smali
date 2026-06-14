.class public final Lio/ktor/client/statement/DefaultHttpResponse;
.super Lio/ktor/client/statement/HttpResponse;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001a\u0010\"\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\'\u001a\u00020&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lio/ktor/client/statement/DefaultHttpResponse;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lio/ktor/client/request/HttpResponseData;",
        "responseData",
        "<init>",
        "(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V",
        "Lio/ktor/client/call/HttpClientCall;",
        "getCall",
        "()Lio/ktor/client/call/HttpClientCall;",
        "Ldh0;",
        "coroutineContext",
        "Ldh0;",
        "getCoroutineContext",
        "()Ldh0;",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "Lio/ktor/http/HttpProtocolVersion;",
        "version",
        "Lio/ktor/http/HttpProtocolVersion;",
        "getVersion",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "Lio/ktor/util/date/GMTDate;",
        "getRequestTime",
        "()Lio/ktor/util/date/GMTDate;",
        "responseTime",
        "getResponseTime",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "rawContent",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getRawContent",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
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
.field private final call:Lio/ktor/client/call/HttpClientCall;

.field private final coroutineContext:Ldh0;

.field private final headers:Lio/ktor/http/Headers;

.field private final rawContent:Lio/ktor/utils/io/ByteReadChannel;

.field private final requestTime:Lio/ktor/util/date/GMTDate;

.field private final responseTime:Lio/ktor/util/date/GMTDate;

.field private final status:Lio/ktor/http/HttpStatusCode;

.field private final version:Lio/ktor/http/HttpProtocolVersion;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpResponseData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->call:Lio/ktor/client/call/HttpClientCall;

    .line 11
    .line 12
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getCallContext()Ldh0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->coroutineContext:Ldh0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->status:Lio/ktor/http/HttpStatusCode;

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->version:Lio/ktor/http/HttpProtocolVersion;

    .line 29
    .line 30
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->requestTime:Lio/ktor/util/date/GMTDate;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->responseTime:Lio/ktor/util/date/GMTDate;

    .line 41
    .line 42
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getBody()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->rawContent:Lio/ktor/utils/io/ByteReadChannel;

    .line 63
    .line 64
    invoke-virtual {p2}, Lio/ktor/client/request/HttpResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lio/ktor/client/statement/DefaultHttpResponse;->headers:Lio/ktor/http/Headers;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public getCall()Lio/ktor/client/call/HttpClientCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->call:Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ldh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->coroutineContext:Ldh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawContent()Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->rawContent:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestTime()Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->requestTime:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseTime()Lio/ktor/util/date/GMTDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->responseTime:Lio/ktor/util/date/GMTDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->status:Lio/ktor/http/HttpStatusCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Lio/ktor/http/HttpProtocolVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/statement/DefaultHttpResponse;->version:Lio/ktor/http/HttpProtocolVersion;

    .line 2
    .line 3
    return-object p0
.end method
