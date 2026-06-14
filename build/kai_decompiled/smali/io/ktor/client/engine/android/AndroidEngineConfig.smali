.class public final Lio/ktor/client/engine/android/AndroidEngineConfig;
.super Lio/ktor/client/engine/HttpClientEngineConfig;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR.\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R.\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00100\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/client/engine/android/AndroidEngineConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "<init>",
        "()V",
        "",
        "connectTimeout",
        "I",
        "getConnectTimeout",
        "()I",
        "setConnectTimeout",
        "(I)V",
        "socketTimeout",
        "getSocketTimeout",
        "setSocketTimeout",
        "Lkotlin/Function1;",
        "Ljavax/net/ssl/HttpsURLConnection;",
        "Lfl4;",
        "sslManager",
        "La81;",
        "getSslManager",
        "()La81;",
        "setSslManager",
        "(La81;)V",
        "Ljava/net/HttpURLConnection;",
        "requestConfig",
        "getRequestConfig",
        "setRequestConfig",
        "ktor-client-android"
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
.field private connectTimeout:I

.field private requestConfig:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field private socketTimeout:I

.field private sslManager:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientEngineConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x186a0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    .line 8
    .line 9
    iput v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    .line 10
    .line 11
    new-instance v0, Lg3;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:La81;

    .line 18
    .line 19
    new-instance v0, Lg3;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lg3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:La81;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ljavax/net/ssl/HttpsURLConnection;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager$lambda$0(Ljavax/net/ssl/HttpsURLConnection;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/net/HttpURLConnection;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig$lambda$0(Ljava/net/HttpURLConnection;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final requestConfig$lambda$0(Ljava/net/HttpURLConnection;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final sslManager$lambda$0(Ljavax/net/ssl/HttpsURLConnection;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final getConnectTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequestConfig()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSocketTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSslManager()La81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La81;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:La81;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setConnectTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->connectTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestConfig(La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->requestConfig:La81;

    .line 5
    .line 6
    return-void
.end method

.method public final setSocketTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->socketTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSslManager(La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidEngineConfig;->sslManager:La81;

    .line 5
    .line 6
    return-void
.end method
