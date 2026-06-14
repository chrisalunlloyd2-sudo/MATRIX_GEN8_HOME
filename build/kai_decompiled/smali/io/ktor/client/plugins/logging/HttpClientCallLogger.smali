.class public final Lio/ktor/client/plugins/logging/HttpClientCallLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0018\u0010\u0016\u001a\u00060\u0014j\u0002`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u00060\u0014j\u0002`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
        "",
        "Lio/ktor/client/plugins/logging/Logger;",
        "logger",
        "<init>",
        "(Lio/ktor/client/plugins/logging/Logger;)V",
        "",
        "message",
        "Lfl4;",
        "logRequest",
        "(Ljava/lang/String;)V",
        "logResponseHeader",
        "logResponseException",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "logResponseBody",
        "closeRequestLog",
        "()V",
        "closeResponseLog",
        "(Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/client/plugins/logging/Logger;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "requestLog",
        "Ljava/lang/StringBuilder;",
        "responseLog",
        "Lkotlinx/coroutines/CompletableJob;",
        "requestLoggedMonitor",
        "Lkotlinx/coroutines/CompletableJob;",
        "responseHeaderMonitor",
        "ktor-client-logging"
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
.field private static final synthetic requestLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic responseLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final logger:Lio/ktor/client/plugins/logging/Logger;

.field private final requestLog:Ljava/lang/StringBuilder;

.field private volatile synthetic requestLogged:I

.field private final requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

.field private final responseHeaderMonitor:Lkotlinx/coroutines/CompletableJob;

.field private final responseLog:Ljava/lang/StringBuilder;

.field private volatile synthetic responseLogged:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "requestLogged"

    .line 2
    .line 3
    const-class v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "responseLogged"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/logging/Logger;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logger:Lio/ktor/client/plugins/logging/Logger;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLog:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLog:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    .line 30
    .line 31
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseHeaderMonitor:Lkotlinx/coroutines/CompletableJob;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLogged:I

    .line 39
    .line 40
    iput p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLogged:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final closeRequestLog()V
    .locals 3

    .line 1
    sget-object v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLog:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-static {v0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logger:Lio/ktor/client/plugins/logging/Logger;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    iget-object p0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    .line 43
    .line 44
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final closeResponseLog(Lvf0;)Ljava/lang/Object;
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
    instance-of v0, p1, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;-><init>(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lfl4;->a:Lfl4;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLogged$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    iget-object p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    .line 61
    .line 62
    iput v3, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$closeResponseLog$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Leh0;->a:Leh0;

    .line 69
    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLog:Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logger:Lio/ktor/client/plugins/logging/Logger;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object v2
.end method

.method public final logRequest(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLog:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final logResponseBody(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;-><init>(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseHeaderMonitor:Lkotlinx/coroutines/CompletableJob;

    .line 53
    .line 54
    iput-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseBody$1;->label:I

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Leh0;->a:Leh0;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    iget-object p0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLog:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lfl4;->a:Lfl4;

    .line 73
    .line 74
    return-object p0
.end method

.method public final logResponseException(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;-><init>(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->requestLoggedMonitor:Lkotlinx/coroutines/CompletableJob;

    .line 53
    .line 54
    iput-object p1, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v0, Lio/ktor/client/plugins/logging/HttpClientCallLogger$logResponseException$1;->label:I

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Leh0;->a:Leh0;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    iget-object p0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->logger:Lio/ktor/client/plugins/logging/Logger;

    .line 68
    .line 69
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lio/ktor/client/plugins/logging/Logger;->log(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lfl4;->a:Lfl4;

    .line 81
    .line 82
    return-object p0
.end method

.method public final logResponseHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseLog:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-static {p1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->responseHeaderMonitor:Lkotlinx/coroutines/CompletableJob;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
