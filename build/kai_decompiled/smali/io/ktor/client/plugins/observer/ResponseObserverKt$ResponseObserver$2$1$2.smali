.class final Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.observer.ResponseObserverKt$ResponseObserver$2$1$2"
    f = "ResponseObserver.kt"
    l = {
        0x53,
        0x54
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $responseHandler:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field final synthetic $sideResponse:Lio/ktor/client/statement/HttpResponse;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo81;Lio/ktor/client/statement/HttpResponse;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo81;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->$responseHandler:Lo81;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->$sideResponse:Lio/ktor/client/statement/HttpResponse;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->$responseHandler:Lo81;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->$sideResponse:Lio/ktor/client/statement/HttpResponse;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;-><init>(Lo81;Lio/ktor/client/statement/HttpResponse;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Leh0;->a:Leh0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->$responseHandler:Lo81;

    .line 45
    .line 46
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->$sideResponse:Lio/ktor/client/statement/HttpResponse;

    .line 47
    .line 48
    :try_start_2
    iput-object v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->I$0:I

    .line 53
    .line 54
    iput v4, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-ne p1, v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->$sideResponse:Lio/ktor/client/statement/HttpResponse;

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iput-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v5, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->I$0:I

    .line 74
    .line 75
    iput v3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$2;->label:I

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v10, p0

    .line 82
    invoke-static/range {v7 .. v12}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v6, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v6

    .line 89
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    new-instance v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    .line 99
    .line 100
    :catchall_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 101
    .line 102
    return-object p0
.end method
