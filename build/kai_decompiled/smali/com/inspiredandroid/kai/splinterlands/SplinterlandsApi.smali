.class public final Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J4\u0010\u0019\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ4\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ \u0010\u001e\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0010\u0010\u001f\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\"\u0010\u0010R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "jwt",
        "Lfl4;",
        "applyAuth",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V",
        "",
        "currentTimeMs",
        "()J",
        "username",
        "postingKeyWif",
        "login",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "",
        "getAvatarId",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "getEnergyPublic",
        "Lfp1;",
        "getOutstandingMatch",
        "timeoutMs",
        "intervalMs",
        "pollForMatch",
        "(Ljava/lang/String;Ljava/lang/String;JJLvf0;)Ljava/lang/Object;",
        "battleId",
        "getBattleResult",
        "Ldo1;",
        "getCollection",
        "getCardDetails",
        "(Lvf0;)Ljava/lang/Object;",
        "signedTx",
        "postBattleTx",
        "Lbo1;",
        "json",
        "Lbo1;",
        "Lio/ktor/client/HttpClient;",
        "client",
        "Lio/ktor/client/HttpClient;",
        "apiBase",
        "Ljava/lang/String;",
        "api2Base",
        "battleBase",
        "composeApp"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final api2Base:Ljava/lang/String;

.field private final apiBase:Ljava/lang/String;

.field private final battleBase:Ljava/lang/String;

.field private final client:Lio/ktor/client/HttpClient;

.field private final json:Lbo1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inspiredandroid/kai/data/SharedJsonKt;->getSharedJson()Lbo1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->json:Lbo1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, v0}, Lcom/inspiredandroid/kai/Platform_androidKt;->httpClient$default(La81;ILjava/lang/Object;)Lio/ktor/client/HttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->client:Lio/ktor/client/HttpClient;

    .line 17
    .line 18
    const-string v0, "https://api.splinterlands.com"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->apiBase:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "https://api2.splinterlands.com"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->api2Base:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "https://battle.splinterlands.com"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->battleBase:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->postBattleTx$lambda$1(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applyAuth(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Bearer "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "Authorization"

    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "Origin"

    .line 21
    .line 22
    const-string p2, "https://splinterlands.com"

    .line 23
    .line 24
    invoke-static {p1, p0, p2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "Referer"

    .line 28
    .line 29
    const-string p2, "https://splinterlands.com/"

    .line 30
    .line 31
    invoke-static {p1, p0, p2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lio/ktor/http/ParametersBuilder;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->postBattleTx$lambda$0(Ljava/lang/String;Lio/ktor/http/ParametersBuilder;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final currentTimeMs()J
    .locals 2

    .line 1
    sget-object p0, Loj1;->a:Lq70;

    .line 2
    .line 3
    invoke-interface {p0}, Lq70;->now()Lnj1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lnj1;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static synthetic getBattleResult$default(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Ljava/lang/String;Ljava/lang/String;JJLvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/32 p3, 0x1d4c0

    .line 6
    .line 7
    .line 8
    :cond_0
    move-wide v3, p3

    .line 9
    and-int/lit8 p3, p8, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-wide/16 p3, 0x1388

    .line 14
    .line 15
    move-wide v5, p3

    .line 16
    :goto_0
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v7, p7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v5, p5

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->getBattleResult(Ljava/lang/String;Ljava/lang/String;JJLvf0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic pollForMatch$default(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Ljava/lang/String;Ljava/lang/String;JJLvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/32 p3, 0x2bf20

    .line 6
    .line 7
    .line 8
    :cond_0
    move-wide v3, p3

    .line 9
    and-int/lit8 p3, p8, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const-wide/16 p3, 0xbb8

    .line 14
    .line 15
    move-wide v5, p3

    .line 16
    :goto_0
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v7, p7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v5, p5

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->pollForMatch(Ljava/lang/String;Ljava/lang/String;JJLvf0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final postBattleTx$lambda$0(Ljava/lang/String;Lio/ktor/http/ParametersBuilder;)Lfl4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "signed_tx"

    .line 5
    .line 6
    invoke-interface {p1, v0, p0}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lfl4;->a:Lfl4;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final postBattleTx$lambda$1(Ljava/lang/String;Lio/ktor/client/request/HttpRequestBuilder;)Lfl4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Bearer "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Authorization"

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "Origin"

    .line 24
    .line 25
    const-string v0, "https://splinterlands.com"

    .line 26
    .line 27
    invoke-static {p1, p0, v0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "Referer"

    .line 31
    .line 32
    const-string v0, "https://splinterlands.com/"

    .line 33
    .line 34
    invoke-static {p1, p0, v0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lfl4;->a:Lfl4;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final getAvatarId(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Leh0;->a:Leh0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbo1;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$7:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$6:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$5:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->client:Lio/ktor/client/HttpClient;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->api2Base:Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, "/players/details"

    .line 108
    .line 109
    invoke-static {v1, v7}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "name"

    .line 122
    .line 123
    invoke-static {v7, v1, p1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "Origin"

    .line 127
    .line 128
    const-string v1, "https://splinterlands.com"

    .line 129
    .line 130
    invoke-static {v7, p1, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "Referer"

    .line 134
    .line 135
    const-string v1, "https://splinterlands.com/"

    .line 136
    .line 137
    invoke-static {v7, p1, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 141
    .line 142
    invoke-static {v7, p1, v7, p2}, Lvv0;->k(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$5:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$6:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$7:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->I$0:I

    .line 163
    .line 164
    iput v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->I$1:I

    .line 165
    .line 166
    iput v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->I$2:I

    .line 167
    .line 168
    iput v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->I$3:I

    .line 169
    .line 170
    iput v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->label:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v6, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->json:Lbo1;

    .line 182
    .line 183
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$5:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$6:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->L$7:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getAvatarId$1;->label:I

    .line 200
    .line 201
    invoke-static {p2, v5, v0, v3, v5}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v6, :cond_5

    .line 206
    .line 207
    :goto_2
    return-object v6

    .line 208
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0}, Lpo1;->h(Loo1;)Lfp1;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "avatar_id"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Loo1;

    .line 225
    .line 226
    if-eqz p0, :cond_6

    .line 227
    .line 228
    invoke-static {p0}, Lpo1;->i(Loo1;)Llp1;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lpo1;->e(Llp1;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    :cond_6
    new-instance p0, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 239
    .line 240
    .line 241
    return-object p0
.end method

.method public final getBattleResult(Ljava/lang/String;Ljava/lang/String;JJLvf0;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Leh0;->a:Leh0;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v8, :cond_4

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-wide v11, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$2:J

    .line 51
    .line 52
    iget-wide v13, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$1:J

    .line 53
    .line 54
    iget-wide v4, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$0:J

    .line 55
    .line 56
    iget-object v15, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v15, Loo1;

    .line 59
    .line 60
    iget-object v15, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v15, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v15, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v15, Lio/ktor/client/statement/HttpResponse;

    .line 71
    .line 72
    iget-object v15, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v15, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v19, v4

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    move-object v2, v15

    .line 87
    move-object v15, v3

    .line 88
    move-wide/from16 v3, v19

    .line 89
    .line 90
    move-wide/from16 v19, v13

    .line 91
    .line 92
    move-wide v13, v11

    .line 93
    move-wide/from16 v11, v19

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    const/16 v16, 0x3

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v9

    .line 106
    :cond_2
    iget-wide v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$2:J

    .line 107
    .line 108
    iget-wide v11, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$1:J

    .line 109
    .line 110
    iget-wide v13, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$0:J

    .line 111
    .line 112
    iget-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lio/ktor/client/statement/HttpResponse;

    .line 123
    .line 124
    iget-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v15, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v15, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v5

    .line 136
    move-object v5, v2

    .line 137
    move-object v2, v1

    .line 138
    const/4 v1, 0x3

    .line 139
    const/4 v6, 0x0

    .line 140
    :goto_1
    move-wide/from16 v19, v13

    .line 141
    .line 142
    move-wide v13, v3

    .line 143
    move-wide/from16 v3, v19

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_3
    iget-wide v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$2:J

    .line 148
    .line 149
    iget-wide v11, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$1:J

    .line 150
    .line 151
    iget-wide v13, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$0:J

    .line 152
    .line 153
    iget-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lio/ktor/client/statement/HttpResponse;

    .line 156
    .line 157
    iget-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v15, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v15, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_4
    iget-wide v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$2:J

    .line 171
    .line 172
    iget-wide v11, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$1:J

    .line 173
    .line 174
    iget-wide v13, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$0:J

    .line 175
    .line 176
    iget-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$8:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 179
    .line 180
    iget-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$7:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lio/ktor/client/HttpClient;

    .line 183
    .line 184
    iget-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$6:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 187
    .line 188
    iget-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$5:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lio/ktor/client/HttpClient;

    .line 191
    .line 192
    iget-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$4:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lio/ktor/client/HttpClient;

    .line 195
    .line 196
    iget-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, Lio/ktor/client/HttpClient;

    .line 203
    .line 204
    iget-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v15, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v15, Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_5
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->currentTimeMs()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    add-long v3, v3, p3

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    move-wide/from16 v11, p5

    .line 229
    .line 230
    move-object v5, v2

    .line 231
    move-wide v13, v3

    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    move-wide/from16 v3, p3

    .line 235
    .line 236
    :goto_2
    invoke-direct {v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->currentTimeMs()J

    .line 237
    .line 238
    .line 239
    move-result-wide v17

    .line 240
    cmp-long v15, v17, v13

    .line 241
    .line 242
    if-gez v15, :cond_e

    .line 243
    .line 244
    iget-object v15, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->client:Lio/ktor/client/HttpClient;

    .line 245
    .line 246
    iget-object v6, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->apiBase:Ljava/lang/String;

    .line 247
    .line 248
    const-string v8, "/battle/result"

    .line 249
    .line 250
    invoke-static {v6, v8}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 255
    .line 256
    invoke-direct {v8}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v8, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v6, "id"

    .line 263
    .line 264
    invoke-static {v8, v6, v1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v6, "key"

    .line 268
    .line 269
    const-string v7, "1"

    .line 270
    .line 271
    invoke-static {v8, v6, v7}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v8, v2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->applyAuth(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 278
    .line 279
    invoke-static {v8, v6, v8, v15}, Lvv0;->k(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput-object v1, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v9, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v9, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$5:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v9, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$6:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$7:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v9, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$8:Ljava/lang/Object;

    .line 300
    .line 301
    iput-wide v3, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$0:J

    .line 302
    .line 303
    iput-wide v11, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$1:J

    .line 304
    .line 305
    iput-wide v13, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$2:J

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    iput v7, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->I$0:I

    .line 309
    .line 310
    iput v7, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->I$1:I

    .line 311
    .line 312
    iput v7, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->I$2:I

    .line 313
    .line 314
    iput v7, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->I$3:I

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    iput v7, v5, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->label:I

    .line 318
    .line 319
    invoke-virtual {v6, v5}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-ne v6, v10, :cond_6

    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_6
    move-object v15, v5

    .line 328
    move-object v5, v2

    .line 329
    move-object v2, v15

    .line 330
    move-wide/from16 v19, v13

    .line 331
    .line 332
    move-wide v13, v3

    .line 333
    move-wide/from16 v3, v19

    .line 334
    .line 335
    move-object v15, v1

    .line 336
    move-object v1, v6

    .line 337
    :goto_3
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 338
    .line 339
    iput-object v15, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$0:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$1:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v9, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$2:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v9, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$3:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$4:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v9, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$5:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v9, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$6:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v9, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$7:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v9, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$8:Ljava/lang/Object;

    .line 356
    .line 357
    iput-wide v13, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$0:J

    .line 358
    .line 359
    iput-wide v11, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$1:J

    .line 360
    .line 361
    iput-wide v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$2:J

    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    iput v6, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->label:I

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    invoke-static {v1, v9, v2, v7, v9}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v1, v10, :cond_7

    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :cond_7
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    sget-object v8, Lzs0;->d:Lzs0;

    .line 390
    .line 391
    if-nez v7, :cond_8

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    goto :goto_5

    .line 395
    :cond_8
    const-string v7, "{"

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-static {v1, v7, v6}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-nez v7, :cond_a

    .line 403
    .line 404
    :goto_5
    sget-object v1, Lvs0;->b:Lap;

    .line 405
    .line 406
    invoke-static {v11, v12, v8}, Lf40;->l0(JLzs0;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    iput-object v15, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v9, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v9, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$3:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v9, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$4:Ljava/lang/Object;

    .line 419
    .line 420
    iput-wide v13, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$0:J

    .line 421
    .line 422
    iput-wide v11, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$1:J

    .line 423
    .line 424
    iput-wide v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$2:J

    .line 425
    .line 426
    const/4 v1, 0x3

    .line 427
    iput v1, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->label:I

    .line 428
    .line 429
    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLvf0;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-ne v7, v10, :cond_9

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_9
    move-object/from16 v19, v5

    .line 437
    .line 438
    move-object v5, v2

    .line 439
    move-object/from16 v2, v19

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :goto_6
    move-object v1, v15

    .line 444
    const/4 v6, 0x2

    .line 445
    const/4 v8, 0x1

    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_a
    const/16 v16, 0x3

    .line 449
    .line 450
    iget-object v7, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->json:Lbo1;

    .line 451
    .line 452
    invoke-virtual {v7, v1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    instance-of v7, v1, Lfp1;

    .line 457
    .line 458
    if-eqz v7, :cond_b

    .line 459
    .line 460
    move-object v7, v1

    .line 461
    check-cast v7, Lfp1;

    .line 462
    .line 463
    const-string v6, "winner"

    .line 464
    .line 465
    invoke-virtual {v7, v6}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Loo1;

    .line 470
    .line 471
    if-eqz v6, :cond_b

    .line 472
    .line 473
    invoke-static {v6}, Lpo1;->i(Loo1;)Llp1;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6}, Llp1;->a()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    if-eqz v6, :cond_b

    .line 482
    .line 483
    invoke-static {v6}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/4 v7, 0x1

    .line 488
    xor-int/2addr v6, v7

    .line 489
    if-ne v6, v7, :cond_c

    .line 490
    .line 491
    invoke-static {v1}, Lpo1;->h(Loo1;)Lfp1;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_b
    const/4 v7, 0x1

    .line 497
    :cond_c
    sget-object v1, Lvs0;->b:Lap;

    .line 498
    .line 499
    invoke-static {v11, v12, v8}, Lf40;->l0(JLzs0;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    iput-object v15, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$0:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v5, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$1:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v9, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$2:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v9, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$3:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v9, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$4:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v9, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->L$5:Ljava/lang/Object;

    .line 514
    .line 515
    iput-wide v13, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$0:J

    .line 516
    .line 517
    iput-wide v11, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$1:J

    .line 518
    .line 519
    iput-wide v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->J$2:J

    .line 520
    .line 521
    const/4 v1, 0x4

    .line 522
    iput v1, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getBattleResult$1;->label:I

    .line 523
    .line 524
    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLvf0;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-ne v6, v10, :cond_d

    .line 529
    .line 530
    :goto_7
    return-object v10

    .line 531
    :cond_d
    move-object/from16 v19, v5

    .line 532
    .line 533
    move-object v5, v2

    .line 534
    move-object/from16 v2, v19

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_e
    const-wide/16 v0, 0x3e8

    .line 539
    .line 540
    div-long/2addr v3, v0

    .line 541
    const-string v0, "Battle result not available within "

    .line 542
    .line 543
    const-string v1, "s"

    .line 544
    .line 545
    invoke-static {v3, v4, v0, v1}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lcq2;->f(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return-object v9
.end method

.method public final getCardDetails(Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->label:I

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
    iget-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbo1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 47
    .line 48
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 86
    .line 87
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->client:Lio/ktor/client/HttpClient;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->api2Base:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "/cards/get_details"

    .line 99
    .line 100
    invoke-static {v1, v6}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 113
    .line 114
    invoke-static {v6, v1, v6, p1}, Lvv0;->k(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$5:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$6:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->I$0:I

    .line 134
    .line 135
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->I$1:I

    .line 136
    .line 137
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->I$2:I

    .line 138
    .line 139
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->I$3:I

    .line 140
    .line 141
    iput v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->label:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v5, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->json:Lbo1;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$4:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$5:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->L$6:Ljava/lang/Object;

    .line 167
    .line 168
    iput v2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCardDetails$1;->label:I

    .line 169
    .line 170
    invoke-static {p1, v4, v0, v3, v4}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v5, :cond_5

    .line 175
    .line 176
    :goto_2
    return-object v5

    .line 177
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lpo1;->g(Loo1;)Ldo1;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public final getCollection(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->label:I

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
    iget-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbo1;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$8:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$7:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$6:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 86
    .line 87
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 94
    .line 95
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->client:Lio/ktor/client/HttpClient;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->api2Base:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "/cards/collection/"

    .line 115
    .line 116
    invoke-static {v1, v6, p1}, Lq04;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v1, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->applyAuth(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 132
    .line 133
    invoke-static {v1, p1, v1, p3}, Lvv0;->k(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$5:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$6:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$7:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$8:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    iput p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->I$0:I

    .line 157
    .line 158
    iput p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->I$1:I

    .line 159
    .line 160
    iput p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->I$2:I

    .line 161
    .line 162
    iput p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->I$3:I

    .line 163
    .line 164
    iput v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->label:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-ne p3, v5, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->json:Lbo1;

    .line 176
    .line 177
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$5:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$6:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$7:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->L$8:Ljava/lang/Object;

    .line 194
    .line 195
    iput v2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getCollection$1;->label:I

    .line 196
    .line 197
    invoke-static {p3, v4, v0, v3, v4}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    if-ne p3, v5, :cond_5

    .line 202
    .line 203
    :goto_2
    return-object v5

    .line 204
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, p3}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lpo1;->h(Loo1;)Lfp1;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p1, "cards"

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Loo1;

    .line 221
    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    invoke-static {p0}, Lpo1;->g(Loo1;)Ldo1;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_6
    new-instance p0, Ldo1;

    .line 230
    .line 231
    sget-object p1, Ljv0;->a:Ljv0;

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ldo1;-><init>(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-object p0
.end method

.method public final getEnergyPublic(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Leh0;->a:Leh0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbo1;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$7:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$6:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$5:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->client:Lio/ktor/client/HttpClient;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->api2Base:Ljava/lang/String;

    .line 106
    .line 107
    const-string v7, "/players/balances"

    .line 108
    .line 109
    invoke-static {v1, v7}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "username"

    .line 122
    .line 123
    invoke-static {v7, v1, p1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "Origin"

    .line 127
    .line 128
    const-string v1, "https://splinterlands.com"

    .line 129
    .line 130
    invoke-static {v7, p1, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "Referer"

    .line 134
    .line 135
    const-string v1, "https://splinterlands.com/"

    .line 136
    .line 137
    invoke-static {v7, p1, v1}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 141
    .line 142
    invoke-static {v7, p1, v7, p2}, Lvv0;->k(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$4:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$5:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$6:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$7:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->I$0:I

    .line 163
    .line 164
    iput v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->I$1:I

    .line 165
    .line 166
    iput v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->I$2:I

    .line 167
    .line 168
    iput v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->I$3:I

    .line 169
    .line 170
    iput v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->label:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v6, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->json:Lbo1;

    .line 182
    .line 183
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$4:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$5:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$6:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->L$7:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getEnergyPublic$1;->label:I

    .line 200
    .line 201
    invoke-static {p2, v5, v0, v3, v5}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne p2, v6, :cond_5

    .line 206
    .line 207
    :goto_2
    return-object v6

    .line 208
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0, p2}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    instance-of p1, p0, Ldo1;

    .line 215
    .line 216
    if-eqz p1, :cond_f

    .line 217
    .line 218
    invoke-static {p0}, Lpo1;->g(Loo1;)Ldo1;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget-object p0, p0, Ldo1;->a:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Loo1;

    .line 239
    .line 240
    invoke-static {p1}, Lpo1;->h(Loo1;)Lfp1;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p2, "token"

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Loo1;

    .line 251
    .line 252
    if-eqz p2, :cond_7

    .line 253
    .line 254
    invoke-static {p2}, Lpo1;->i(Loo1;)Llp1;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Llp1;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object p2, v5

    .line 264
    :goto_4
    const-string v0, "ECR"

    .line 265
    .line 266
    invoke-static {p2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_6

    .line 271
    .line 272
    const-string p0, "balance"

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Loo1;

    .line 279
    .line 280
    if-eqz p0, :cond_8

    .line 281
    .line 282
    invoke-static {p0}, Lpo1;->i(Loo1;)Llp1;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Llp1;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-eqz p0, :cond_8

    .line 291
    .line 292
    invoke-static {p0}, Ld54;->d0(Ljava/lang/String;)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-eqz p0, :cond_8

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    const-wide/16 v0, 0x0

    .line 304
    .line 305
    :goto_5
    const-string p0, "last_reward_time"

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Loo1;

    .line 312
    .line 313
    if-eqz p0, :cond_a

    .line 314
    .line 315
    invoke-static {p0}, Lpo1;->i(Loo1;)Llp1;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    instance-of p1, p0, Lcp1;

    .line 320
    .line 321
    if-eqz p1, :cond_9

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    invoke-virtual {p0}, Llp1;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :goto_6
    if-nez v5, :cond_b

    .line 329
    .line 330
    :cond_a
    const-string v5, ""

    .line 331
    .line 332
    :cond_b
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    const/16 p1, 0x32

    .line 337
    .line 338
    if-nez p0, :cond_d

    .line 339
    .line 340
    :try_start_0
    sget-object p0, Lnj1;->c:Lmj1;

    .line 341
    .line 342
    invoke-static {v5}, Lmj1;->c(Ljava/lang/String;)Lnj1;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Lnj1;->d()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    sget-object p0, Loj1;->a:Lq70;

    .line 351
    .line 352
    invoke-interface {p0}, Lq70;->now()Lnj1;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Lnj1;->d()J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    sub-long/2addr v4, v2

    .line 361
    long-to-double v2, v4

    .line 362
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    div-double/2addr v2, v4

    .line 368
    const-wide v4, 0x40ac200000000000L    # 3600.0

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    div-double/2addr v2, v4

    .line 374
    add-double/2addr v2, v0

    .line 375
    double-to-int p0, v2

    .line 376
    if-le p0, p1, :cond_c

    .line 377
    .line 378
    move p0, p1

    .line 379
    :cond_c
    new-instance p2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    .line 383
    .line 384
    return-object p2

    .line 385
    :catch_0
    :cond_d
    double-to-int p0, v0

    .line 386
    if-le p0, p1, :cond_e

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    move p1, p0

    .line 390
    :goto_7
    new-instance p0, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :cond_f
    new-instance p0, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-direct {p0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 399
    .line 400
    .line 401
    return-object p0
.end method

.method public final getOutstandingMatch(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Leh0;->a:Leh0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$8:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$7:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$6:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$5:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$4:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lio/ktor/client/HttpClient;

    .line 91
    .line 92
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->client:Lio/ktor/client/HttpClient;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->apiBase:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "/players/outstanding_match"

    .line 112
    .line 113
    invoke-static {v1, v7}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v7, Lio/ktor/client/request/HttpRequestBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "username"

    .line 126
    .line 127
    invoke-static {v7, v1, p1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v7, p2}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->applyAuth(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 134
    .line 135
    invoke-static {v7, p1, v7, p3}, Lvv0;->k(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$5:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$6:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$7:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$8:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->I$0:I

    .line 158
    .line 159
    iput v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->I$1:I

    .line 160
    .line 161
    iput v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->I$2:I

    .line 162
    .line 163
    iput v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->I$3:I

    .line 164
    .line 165
    iput v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->label:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-ne p3, v6, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_1
    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    .line 175
    .line 176
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$5:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$6:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$7:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->L$8:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$getOutstandingMatch$1;->label:I

    .line 195
    .line 196
    invoke-static {p3, v5, v0, v3, v5}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-ne p3, v6, :cond_5

    .line 201
    .line 202
    :goto_2
    return-object v6

    .line 203
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p3}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const-string p2, "{"

    .line 221
    .line 222
    invoke-static {p1, p2, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->json:Lbo1;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    instance-of p1, p0, Lfp1;

    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    move-object p1, p0

    .line 240
    check-cast p1, Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    invoke-static {p0}, Lpo1;->h(Loo1;)Lfp1;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_8
    :goto_4
    return-object v5
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->label:I

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
    iput v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->label:I

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
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    iget-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lfp1;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 56
    .line 57
    iget-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    iget-wide p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->J$0:J

    .line 79
    .line 80
    iget-object p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$5:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lbo1;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$4:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 87
    .line 88
    iget-object v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    iget-wide p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->J$0:J

    .line 110
    .line 111
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$10:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$9:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$8:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$7:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$6:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$5:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lio/ktor/client/HttpClient;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_4
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p3, Loj1;->a:Lq70;

    .line 164
    .line 165
    invoke-interface {p3}, Lq70;->now()Lnj1;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Lnj1;->d()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-static {p3, p2}, Lcom/inspiredandroid/kai/splinterlands/HiveCrypto_androidKt;->signMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object p3, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->client:Lio/ktor/client/HttpClient;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->api2Base:Ljava/lang/String;

    .line 195
    .line 196
    const-string v9, "/players/login"

    .line 197
    .line 198
    invoke-static {v1, v9}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v9, Lio/ktor/client/request/HttpRequestBuilder;

    .line 203
    .line 204
    invoke-direct {v9}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v1}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "name"

    .line 211
    .line 212
    invoke-static {v9, v1, p1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 218
    .line 219
    .line 220
    const-string v1, "ts"

    .line 221
    .line 222
    invoke-static {v9, v1, p1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "sig"

    .line 226
    .line 227
    invoke-static {v9, p1, p2}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string p1, "Origin"

    .line 231
    .line 232
    const-string p2, "https://splinterlands.com"

    .line 233
    .line 234
    invoke-static {v9, p1, p2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string p1, "Referer"

    .line 238
    .line 239
    const-string p2, "https://splinterlands.com/"

    .line 240
    .line 241
    invoke-static {v9, p1, p2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 245
    .line 246
    invoke-static {v9, p1, v9, p3}, Lvv0;->k(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$5:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$6:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$7:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$8:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$9:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$10:Ljava/lang/Object;

    .line 271
    .line 272
    iput-wide v7, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->J$0:J

    .line 273
    .line 274
    const/4 p2, 0x0

    .line 275
    iput p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->I$0:I

    .line 276
    .line 277
    iput p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->I$1:I

    .line 278
    .line 279
    iput p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->I$2:I

    .line 280
    .line 281
    iput p2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->I$3:I

    .line 282
    .line 283
    iput v4, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->label:I

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lvf0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    if-ne p3, v6, :cond_5

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    move-wide p1, v7

    .line 293
    :goto_1
    move-object v1, p3

    .line 294
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 295
    .line 296
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->json:Lbo1;

    .line 297
    .line 298
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$4:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$5:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$6:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$7:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$8:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$9:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$10:Ljava/lang/Object;

    .line 319
    .line 320
    iput-wide p1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->J$0:J

    .line 321
    .line 322
    iput v3, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->label:I

    .line 323
    .line 324
    invoke-static {v1, v5, v0, v4, v5}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    if-ne p3, v6, :cond_6

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    move-wide v10, p1

    .line 332
    move-object p2, p0

    .line 333
    move-wide p0, v10

    .line 334
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p2, p3}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p2}, Lpo1;->h(Loo1;)Lfp1;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string p3, "jwt_token"

    .line 345
    .line 346
    invoke-virtual {p2, p3}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Loo1;

    .line 351
    .line 352
    if-eqz p2, :cond_8

    .line 353
    .line 354
    invoke-static {p2}, Lpo1;->i(Loo1;)Llp1;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p2}, Llp1;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-nez p2, :cond_7

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    return-object p2

    .line 366
    :cond_8
    :goto_3
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$3:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$4:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v5, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->L$5:Ljava/lang/Object;

    .line 377
    .line 378
    iput-wide p0, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->J$0:J

    .line 379
    .line 380
    iput v2, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$login$1;->label:I

    .line 381
    .line 382
    invoke-static {v1, v5, v0, v4, v5}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    if-ne p3, v6, :cond_9

    .line 387
    .line 388
    :goto_4
    return-object v6

    .line 389
    :cond_9
    :goto_5
    const-string p0, "Login failed: "

    .line 390
    .line 391
    invoke-static {p3, p0}, Lsz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v5
.end method

.method public final pollForMatch(Ljava/lang/String;Ljava/lang/String;JJLvf0;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Leh0;->a:Leh0;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-wide v8, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->J$2:J

    .line 45
    .line 46
    iget-wide v10, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->J$1:J

    .line 47
    .line 48
    iget-wide v12, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->J$0:J

    .line 49
    .line 50
    iget-object v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lfp1;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    move-object v3, v2

    .line 67
    move-object v2, v1

    .line 68
    move v1, v5

    .line 69
    move-object v15, v7

    .line 70
    :goto_1
    move-wide/from16 v16, v12

    .line 71
    .line 72
    move-wide v12, v8

    .line 73
    move-wide/from16 v8, v16

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    iget-wide v8, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->J$2:J

    .line 84
    .line 85
    iget-wide v10, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->J$1:J

    .line 86
    .line 87
    iget-wide v12, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->J$0:J

    .line 88
    .line 89
    iget-object v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v14, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->currentTimeMs()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    add-long v8, v8, p3

    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    move-wide/from16 v10, p5

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    move-wide v12, v8

    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    move-wide/from16 v8, p3

    .line 119
    .line 120
    :goto_2
    invoke-direct {v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->currentTimeMs()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    cmp-long v14, v14, v12

    .line 125
    .line 126
    if-gez v14, :cond_8

    .line 127
    .line 128
    iput-object v1, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-wide v8, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->J$0:J

    .line 135
    .line 136
    iput-wide v10, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->J$1:J

    .line 137
    .line 138
    iput-wide v12, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->J$2:J

    .line 139
    .line 140
    iput v6, v3, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->label:I

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->getOutstandingMatch(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    if-ne v14, v7, :cond_4

    .line 147
    .line 148
    move-object v15, v7

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    move-object/from16 v16, v14

    .line 151
    .line 152
    move-object v14, v1

    .line 153
    move-object/from16 v1, v16

    .line 154
    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    move-wide/from16 v16, v12

    .line 161
    .line 162
    move-wide v12, v8

    .line 163
    move-wide/from16 v8, v16

    .line 164
    .line 165
    :goto_3
    check-cast v1, Lfp1;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const-string v15, "opponent"

    .line 170
    .line 171
    invoke-virtual {v1, v15}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Loo1;

    .line 176
    .line 177
    if-eqz v15, :cond_6

    .line 178
    .line 179
    invoke-static {v15}, Lpo1;->i(Loo1;)Llp1;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    instance-of v5, v15, Lcp1;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    move-object v5, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    invoke-virtual {v15}, Llp1;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_4
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-static {v5}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    xor-int/2addr v5, v6

    .line 200
    if-ne v5, v6, :cond_6

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_6
    sget-object v1, Lvs0;->b:Lap;

    .line 204
    .line 205
    sget-object v1, Lzs0;->d:Lzs0;

    .line 206
    .line 207
    move-object v15, v7

    .line 208
    invoke-static {v10, v11, v1}, Lf40;->l0(JLzs0;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    iput-object v14, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v3, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput-wide v12, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->J$0:J

    .line 219
    .line 220
    iput-wide v10, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->J$1:J

    .line 221
    .line 222
    iput-wide v8, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->J$2:J

    .line 223
    .line 224
    const/4 v1, 0x2

    .line 225
    iput v1, v2, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$pollForMatch$1;->label:I

    .line 226
    .line 227
    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLvf0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-ne v6, v15, :cond_7

    .line 232
    .line 233
    :goto_5
    return-object v15

    .line 234
    :cond_7
    move-object/from16 v16, v3

    .line 235
    .line 236
    move-object v3, v2

    .line 237
    move-object/from16 v2, v16

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :goto_6
    move v5, v1

    .line 242
    move-object v1, v14

    .line 243
    move-object v7, v15

    .line 244
    const/4 v6, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    const-wide/16 v0, 0x3e8

    .line 247
    .line 248
    div-long/2addr v8, v0

    .line 249
    const-string v0, "No match found within "

    .line 250
    .line 251
    const-string v1, "s"

    .line 252
    .line 253
    invoke-static {v8, v9, v0, v1}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcq2;->f(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v4
.end method

.method public final postBattleTx(Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;-><init>(Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;Lvf0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->label:I

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    sget-object v13, Leh0;->a:Leh0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v11, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_1

    .line 43
    .line 44
    iget-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 47
    .line 48
    iget-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_2
    iget-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->client:Lio/ktor/client/HttpClient;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->battleBase:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "/battle/battle_tx"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lvv0;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v0, Lmt;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lio/ktor/http/ParametersKt;->parameters(La81;)Lio/ktor/http/Parameters;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v6, Lmt;

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    invoke-direct {v6, v1, v0}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iput-object v12, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v12, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v11, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->label:I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v8, 0x4

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v2 .. v9}, Lio/ktor/client/request/forms/FormBuildersKt;->submitForm$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lio/ktor/http/Parameters;ZLa81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v13, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 128
    .line 129
    iput-object v12, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v12, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v12, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput v10, v7, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi$postBattleTx$1;->label:I

    .line 136
    .line 137
    invoke-static {v0, v12, v7, v11, v12}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v13, :cond_5

    .line 142
    .line 143
    :goto_3
    return-object v13

    .line 144
    :cond_5
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Lx44;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v2, "{\"success\":true}"

    .line 159
    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    const-string v1, "{"

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-static {v0, v1, v3}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    :goto_5
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->json:Lbo1;

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lpo1;->h(Loo1;)Lfp1;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_7
    iget-object v1, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->json:Lbo1;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    instance-of v1, v0, Lfp1;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-static {v0}, Lpo1;->h(Loo1;)Lfp1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object p0, p0, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsApi;->json:Lbo1;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lbo1;->d(Ljava/lang/String;)Loo1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lpo1;->h(Loo1;)Lfp1;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method
