.class public final Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.sse.BuildersKt$processSession$2$invokeSuspend$$inlined$body$1"
    f = "builders.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/sse/BuildersKt$processSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "io/ktor/client/statement/HttpStatement$body$4$1"
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
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    iput-object p3, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

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
    new-instance p1, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 4
    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->$sessionDeferred$inlined:Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, p0}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lvf0;Lkotlinx/coroutines/CompletableDeferred;)V

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 20
    .line 21
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lxl1;->P()V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxl1;->P()V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BuildersKt$processSession$2$invokeSuspend$$inlined$body$1;->$response:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxl1;->P()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
