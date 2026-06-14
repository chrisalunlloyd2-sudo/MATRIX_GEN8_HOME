.class public final Lio/ktor/client/statement/HttpStatement;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J:\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\r\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0018\u0010\u0010\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001H\u0086H\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJD\u0010\u0010\u001a\u00028\u0001\"\u0006\u0008\u0000\u0010\u0008\u0018\u0001\"\u0004\u0008\u0001\u0010\u00112$\u0008\u0004\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086H\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0014\u0010\u0015\u001a\u00020\u0014*\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0015\u001a\u00020\u0014*\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0081@\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpStatement;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/HttpClient;",
        "client",
        "<init>",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V",
        "T",
        "Lkotlin/Function2;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lvf0;",
        "block",
        "execute",
        "(Lo81;Lvf0;)Ljava/lang/Object;",
        "(Lvf0;)Ljava/lang/Object;",
        "body",
        "R",
        "fetchStreamingResponse",
        "fetchResponse",
        "Lfl4;",
        "cleanup",
        "(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;",
        "",
        "cause",
        "(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/HttpClient;",
        "getClient",
        "()Lio/ktor/client/HttpClient;",
        "getClient$annotations",
        "()V",
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
.field private final builder:Lio/ktor/client/request/HttpRequestBuilder;

.field private final client:Lio/ktor/client/HttpClient;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V
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
    iput-object p1, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic getClient$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final body(Lo81;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lvf0;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->getUseEngineDispatcher()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lst0;->F:Lst0;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ldh0;->get(Lch0;)Lbh0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxl1;->P()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxl1;->P()V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    :try_start_3
    invoke-virtual {p0, p2, v0, p1}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public final body(Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lvf0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 54
    invoke-static {}, Lxl1;->P()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 55
    :try_start_2
    invoke-static {p0}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Ljava/lang/Throwable;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/statement/HttpStatement$cleanup$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/statement/HttpStatement$cleanup$2;-><init>(Lio/ktor/client/statement/HttpStatement;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->label:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/CompletableJob;

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/CompletableJob;

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/CompletableJob;

    .line 46
    .line 47
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 54
    .line 55
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getJob(Ldh0;)Lkotlinx/coroutines/Job;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 80
    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of p3, p2, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string p3, "Exception occurred during request execution"

    .line 98
    .line 99
    invoke-static {p3, p2}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p0, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->isSaved(Lio/ktor/client/statement/HttpResponse;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :catchall_0
    :cond_5
    iput-object v2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->I$0:I

    .line 131
    .line 132
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$2;->label:I

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Leh0;->a:Leh0;

    .line 139
    .line 140
    if-ne p0, p1, :cond_6

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 144
    .line 145
    return-object p0
.end method

.method public final cleanup(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lgl0;
    .end annotation

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    .line 147
    sget-object p1, Leh0;->a:Leh0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 148
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final execute(Lo81;Lvf0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/statement/HttpStatement$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpStatement$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/HttpStatement$execute$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Leh0;->a:Leh0;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-eq v1, v6, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_1
    iget-object p0, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 66
    .line 67
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lo81;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    iget-object p0, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 81
    .line 82
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lo81;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    iget p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    .line 91
    .line 92
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    .line 93
    .line 94
    iget-object v4, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lio/ktor/client/statement/HttpResponse;

    .line 97
    .line 98
    iget-object v5, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lo81;

    .line 101
    .line 102
    :try_start_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :catchall_0
    move-exception p2

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    iget p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    .line 111
    .line 112
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    .line 113
    .line 114
    iget-object v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lo81;

    .line 117
    .line 118
    :try_start_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    .line 121
    move-object v10, p2

    .line 122
    move p2, p1

    .line 123
    move-object p1, v6

    .line 124
    move v6, v1

    .line 125
    move-object v1, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :try_start_4
    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p2, 0x0

    .line 133
    iput p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    .line 134
    .line 135
    iput p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    .line 136
    .line 137
    iput v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->fetchStreamingResponse(Lvf0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v8, :cond_6

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_6
    move v6, p2

    .line 148
    :goto_1
    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 149
    .line 150
    :try_start_5
    invoke-static {}, Lio/ktor/client/statement/DispatcherSwitching_jvmKt;->getUseEngineDispatcher()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v9, Lst0;->F:Lst0;

    .line 161
    .line 162
    invoke-interface {v4, v9}, Ldh0;->get(Lch0;)Lbh0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v9, Lio/ktor/client/statement/HttpStatement$execute$2$1;

    .line 170
    .line 171
    invoke-direct {v9, p1, v1, v7}, Lio/ktor/client/statement/HttpStatement$execute$2$1;-><init>(Lo81;Lio/ktor/client/statement/HttpResponse;Lvf0;)V

    .line 172
    .line 173
    .line 174
    iput-object v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    .line 179
    .line 180
    iput p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    .line 181
    .line 182
    iput v5, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    .line 183
    .line 184
    invoke-static {v4, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v8, :cond_8

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    move v4, p2

    .line 193
    move-object p2, p1

    .line 194
    move p1, v4

    .line 195
    move-object v4, v1

    .line 196
    move v1, v6

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    iput-object v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput v6, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    .line 203
    .line 204
    iput p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    .line 205
    .line 206
    iput v4, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    .line 207
    .line 208
    invoke-interface {p1, v1, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    if-ne p1, v8, :cond_8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    move v4, p2

    .line 216
    move-object p2, p1

    .line 217
    move p1, v4

    .line 218
    move-object v4, v1

    .line 219
    move v1, v6

    .line 220
    :goto_2
    :try_start_6
    iput-object v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    .line 227
    .line 228
    iput p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    .line 229
    .line 230
    iput v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    .line 231
    .line 232
    invoke-virtual {p0, v4, v7, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 236
    if-ne p0, v8, :cond_9

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    return-object p2

    .line 240
    :goto_3
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 241
    :catchall_2
    move-exception v3

    .line 242
    :try_start_8
    iput-object v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v3, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->L$3:Ljava/lang/Object;

    .line 249
    .line 250
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$0:I

    .line 251
    .line 252
    iput p1, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->I$1:I

    .line 253
    .line 254
    iput v2, v0, Lio/ktor/client/statement/HttpStatement$execute$1;->label:I

    .line 255
    .line 256
    invoke-virtual {p0, v4, p2, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-ne p0, v8, :cond_a

    .line 261
    .line 262
    :goto_4
    return-object v8

    .line 263
    :cond_a
    move-object p0, v3

    .line 264
    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 265
    :catch_0
    move-exception p0

    .line 266
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    throw p0
.end method

.method public final execute(Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 271
    invoke-virtual {p0, p1}, Lio/ktor/client/statement/HttpStatement;->fetchResponse(Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fetchResponse(Lvf0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Leh0;->a:Leh0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 46
    .line 47
    iget-object v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    .line 50
    .line 51
    iget-object v0, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$1:I

    .line 66
    .line 67
    iget v3, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$0:I

    .line 68
    .line 69
    iget-object v4, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    .line 72
    .line 73
    iget-object v7, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$1:I

    .line 82
    .line 83
    iget v4, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$0:I

    .line 84
    .line 85
    iget-object v7, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_3
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    .line 108
    .line 109
    iput-object v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    iput v7, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$0:I

    .line 113
    .line 114
    iput v7, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$1:I

    .line 115
    .line 116
    iput v4, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v6, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v1, v7

    .line 126
    move v4, v1

    .line 127
    :goto_1
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 128
    .line 129
    iput-object v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$0:I

    .line 134
    .line 135
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$1:I

    .line 136
    .line 137
    iput v3, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Lio/ktor/client/call/SavedCallKt;->save(Lio/ktor/client/call/HttpClientCall;Lvf0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v6, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move v8, v4

    .line 147
    move-object v4, p1

    .line 148
    move-object p1, v3

    .line 149
    move v3, v8

    .line 150
    :goto_2
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$0:I

    .line 167
    .line 168
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->I$1:I

    .line 169
    .line 170
    iput v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 171
    .line 172
    invoke-virtual {p0, v4, v5, v0}, Lio/ktor/client/statement/HttpStatement;->cleanup(Lio/ktor/client/statement/HttpResponse;Ljava/lang/Throwable;Lvf0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    if-ne p0, v6, :cond_7

    .line 177
    .line 178
    :goto_3
    return-object v6

    .line 179
    :cond_7
    return-object p1

    .line 180
    :catch_0
    move-exception p0

    .line 181
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0
.end method

.method public final fetchStreamingResponse(Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;-><init>(Lio/ktor/client/statement/HttpStatement;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

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
    iget-object p0, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lio/ktor/client/request/HttpRequestBuilder;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->skipSaveBody(Lio/ktor/client/request/HttpRequestBuilder;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    .line 67
    .line 68
    iput-object v2, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->I$0:I

    .line 72
    .line 73
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->I$1:I

    .line 74
    .line 75
    iput v3, v0, Lio/ktor/client/statement/HttpStatement$fetchStreamingResponse$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/HttpClient;->execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lvf0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    sget-object p0, Leh0;->a:Leh0;

    .line 82
    .line 83
    if-ne p1, p0, :cond_3

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    return-object p0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0
.end method

.method public final getClient()Lio/ktor/client/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/statement/HttpStatement;->client:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpStatement["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/ktor/client/statement/HttpStatement;->builder:Lio/ktor/client/request/HttpRequestBuilder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x5d

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
