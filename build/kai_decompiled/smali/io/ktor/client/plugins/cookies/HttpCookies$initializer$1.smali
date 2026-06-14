.class final Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "io.ktor.client.plugins.cookies.HttpCookies$initializer$1"
    f = "HttpCookies.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cookies/HttpCookies;-><init>(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/cookies/HttpCookies;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cookies/HttpCookies;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/plugins/cookies/HttpCookies;

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
    .locals 0
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
    new-instance p1, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lvf0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->I$0:I

    .line 11
    .line 12
    iget-object v4, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$4:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lo81;

    .line 15
    .line 16
    iget-object v4, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v5, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 23
    .line 24
    iget-object v6, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 42
    .line 43
    invoke-static {p1}, Lio/ktor/client/plugins/cookies/HttpCookies;->access$getDefaults$p(Lio/ktor/client/plugins/cookies/HttpCookies;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->this$0:Lio/ktor/client/plugins/cookies/HttpCookies;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, v0

    .line 55
    move v0, v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lo81;

    .line 67
    .line 68
    invoke-static {v5}, Lio/ktor/client/plugins/cookies/HttpCookies;->access$getStorage$p(Lio/ktor/client/plugins/cookies/HttpCookies;)Lio/ktor/client/plugins/cookies/CookiesStorage;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v3, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v3, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    iput v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->I$0:I

    .line 83
    .line 84
    iput v1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->I$1:I

    .line 85
    .line 86
    iput v2, p0, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v6, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v6, Leh0;->a:Leh0;

    .line 93
    .line 94
    if-ne p1, v6, :cond_2

    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 98
    .line 99
    return-object p0
.end method
