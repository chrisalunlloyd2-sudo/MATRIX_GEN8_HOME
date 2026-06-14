.class final Lio/ktor/client/plugins/HttpSend$DefaultSender;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/plugins/Sender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSender"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpSend$DefaultSender;",
        "Lio/ktor/client/plugins/Sender;",
        "",
        "maxSendCount",
        "Lio/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(ILio/ktor/client/HttpClient;)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "requestBuilder",
        "Lio/ktor/client/call/HttpClientCall;",
        "execute",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;",
        "I",
        "Lio/ktor/client/HttpClient;",
        "sentCount",
        "currentCall",
        "Lio/ktor/client/call/HttpClientCall;",
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
.field private final client:Lio/ktor/client/HttpClient;

.field private currentCall:Lio/ktor/client/call/HttpClientCall;

.field private final maxSendCount:I

.field private sentCount:I


# direct methods
.method public constructor <init>(ILio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->maxSendCount:I

    .line 8
    .line 9
    iput-object p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->client:Lio/ktor/client/HttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public execute(Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;-><init>(Lio/ktor/client/plugins/HttpSend$DefaultSender;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 38
    .line 39
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->currentCall:Lio/ktor/client/call/HttpClientCall;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p2, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->sentCount:I

    .line 60
    .line 61
    iget v1, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->maxSendCount:I

    .line 62
    .line 63
    if-ge p2, v1, :cond_7

    .line 64
    .line 65
    add-int/2addr p2, v3

    .line 66
    iput p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->sentCount:I

    .line 67
    .line 68
    iget-object p2, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->client:Lio/ktor/client/HttpClient;

    .line 69
    .line 70
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v2, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p2, p1, v1, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p1, Leh0;->a:Leh0;

    .line 87
    .line 88
    if-ne p2, p1, :cond_4

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    :goto_1
    instance-of p1, p2, Lio/ktor/client/call/HttpClientCall;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move-object p1, p2

    .line 96
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object p1, v2

    .line 100
    :goto_2
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iput-object p1, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->currentCall:Lio/ktor/client/call/HttpClientCall;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    const-string p0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 106
    .line 107
    invoke-static {p2, p0}, Lsz;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_7
    new-instance p1, Lio/ktor/client/plugins/SendCountExceedException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Max send count "

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lio/ktor/client/plugins/HttpSend$DefaultSender;->maxSendCount:I

    .line 125
    .line 126
    const-string v0, " exceeded. Consider increasing the property maxSendCount if more is required."

    .line 127
    .line 128
    invoke-static {p2, p0, v0}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Lio/ktor/client/plugins/SendCountExceedException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
