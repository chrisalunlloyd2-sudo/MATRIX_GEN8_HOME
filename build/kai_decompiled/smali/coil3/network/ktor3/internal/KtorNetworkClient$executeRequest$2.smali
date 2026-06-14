.class final Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "coil3.network.ktor3.internal.KtorNetworkClient$executeRequest$2"
    f = "utils.kt"
    l = {
        0x23,
        0x23
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/ktor3/internal/KtorNetworkClient;->executeRequest-impl(Lio/ktor/client/HttpClient;Lcoil3/network/NetworkRequest;Lo81;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "T",
        "response",
        "Lio/ktor/client/statement/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo81;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo81;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;->$block:Lo81;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;->$block:Lo81;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;-><init>(Lo81;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;->invoke(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Leh0;->a:Leh0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo81;

    .line 27
    .line 28
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 38
    .line 39
    iget-object v0, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;->$block:Lo81;

    .line 40
    .line 41
    iput-object v0, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;->label:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcoil3/network/ktor3/internal/UtilsKt;->access$toNetworkResponse(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iput-object v1, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;->label:I

    .line 55
    .line 56
    invoke-interface {v0, p1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_4

    .line 61
    .line 62
    :goto_1
    return-object v4

    .line 63
    :cond_4
    return-object p0
.end method
