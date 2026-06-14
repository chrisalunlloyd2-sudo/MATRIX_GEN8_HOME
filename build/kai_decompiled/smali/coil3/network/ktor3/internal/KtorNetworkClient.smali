.class public final Lcoil3/network/ktor3/internal/KtorNetworkClient;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/network/NetworkClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JB\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001b\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil3/network/ktor3/internal/KtorNetworkClient;",
        "Lcoil3/network/NetworkClient;",
        "Lio/ktor/client/HttpClient;",
        "httpClient",
        "constructor-impl",
        "(Lio/ktor/client/HttpClient;)Lio/ktor/client/HttpClient;",
        "T",
        "Lcoil3/network/NetworkRequest;",
        "request",
        "Lkotlin/Function2;",
        "Lcoil3/network/NetworkResponse;",
        "Lvf0;",
        "",
        "block",
        "executeRequest-impl",
        "(Lio/ktor/client/HttpClient;Lcoil3/network/NetworkRequest;Lo81;Lvf0;)Ljava/lang/Object;",
        "executeRequest",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/ktor/client/HttpClient;",
        "coil-network-ktor3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final httpClient:Lio/ktor/client/HttpClient;


# direct methods
.method private synthetic constructor <init>(Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient;->httpClient:Lio/ktor/client/HttpClient;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lio/ktor/client/HttpClient;)Lcoil3/network/ktor3/internal/KtorNetworkClient;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/network/ktor3/internal/KtorNetworkClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/network/ktor3/internal/KtorNetworkClient;-><init>(Lio/ktor/client/HttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Lio/ktor/client/HttpClient;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static equals-impl(Lio/ktor/client/HttpClient;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcoil3/network/ktor3/internal/KtorNetworkClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcoil3/network/ktor3/internal/KtorNetworkClient;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/network/ktor3/internal/KtorNetworkClient;->unbox-impl()Lio/ktor/client/HttpClient;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Lio/ktor/client/HttpClient;Lio/ktor/client/HttpClient;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static executeRequest-impl(Lio/ktor/client/HttpClient;Lcoil3/network/NetworkRequest;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/HttpClient;",
            "Lcoil3/network/NetworkRequest;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;->label:I

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
    iput v1, v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 53
    .line 54
    iget-object p1, v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Lo81;

    .line 58
    .line 59
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;->label:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcoil3/network/ktor3/internal/UtilsKt;->access$toHttpRequestBuilder(Lcoil3/network/NetworkRequest;Lvf0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 80
    .line 81
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 82
    .line 83
    invoke-direct {p1, p3, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;

    .line 87
    .line 88
    invoke-direct {p0, p2, v4}, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$2;-><init>(Lo81;Lvf0;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v0, Lcoil3/network/ktor3/internal/KtorNetworkClient$executeRequest$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p1, p0, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lo81;Lvf0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v5, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v5

    .line 104
    :cond_5
    return-object p0
.end method

.method public static hashCode-impl(Lio/ktor/client/HttpClient;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Lio/ktor/client/HttpClient;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KtorNetworkClient(httpClient="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient;->httpClient:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil3/network/ktor3/internal/KtorNetworkClient;->equals-impl(Lio/ktor/client/HttpClient;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public executeRequest(Lcoil3/network/NetworkRequest;Lo81;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/network/NetworkRequest;",
            "Lo81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient;->httpClient:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcoil3/network/ktor3/internal/KtorNetworkClient;->executeRequest-impl(Lio/ktor/client/HttpClient;Lcoil3/network/NetworkRequest;Lo81;Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient;->httpClient:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/network/ktor3/internal/KtorNetworkClient;->hashCode-impl(Lio/ktor/client/HttpClient;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient;->httpClient:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/network/ktor3/internal/KtorNetworkClient;->toString-impl(Lio/ktor/client/HttpClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Lio/ktor/client/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/ktor3/internal/KtorNetworkClient;->httpClient:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    return-object p0
.end method
