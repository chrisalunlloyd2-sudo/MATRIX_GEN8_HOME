.class public final Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.sse.BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1"
    f = "builders.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "io/ktor/client/statement/HttpStatement$body$4$1",
        "io/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $response:Lio/ktor/client/statement/HttpResponse;

.field final synthetic $sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpResponse;Lvf0;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    iput-object p3, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
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
    new-instance p1, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, p0}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lvf0;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 12
    .line 13
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lue3;->a:Lve3;

    .line 33
    .line 34
    const-class v3, Lio/ktor/client/plugins/sse/ClientSSESession;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-static {v3}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-object v3, v1

    .line 46
    :goto_0
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;->I$0:I

    .line 55
    .line 56
    iput v2, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, v4, p0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lvf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Leh0;->a:Leh0;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 68
    .line 69
    check-cast p1, Lio/ktor/client/plugins/sse/ClientSSESession;

    .line 70
    .line 71
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$serverSentEventsSession-i8z2VEo$$inlined$processSession-rp2poPw$1$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object p0, Lfl4;->a:Lfl4;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    const-string p0, "null cannot be cast to non-null type io.ktor.client.plugins.sse.ClientSSESession"

    .line 80
    .line 81
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
