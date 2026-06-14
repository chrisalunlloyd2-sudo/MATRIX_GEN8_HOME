.class public final Lio/ktor/http/header/AcceptEncoding$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/header/AcceptEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0014\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR\u0017\u0010\u0016\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\rR\u0017\u0010\u0018\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/http/header/AcceptEncoding$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lio/ktor/http/header/AcceptEncoding;",
        "encodings",
        "",
        "mergeAcceptEncodings",
        "([Lio/ktor/http/header/AcceptEncoding;)Ljava/lang/String;",
        "Gzip",
        "Lio/ktor/http/header/AcceptEncoding;",
        "getGzip",
        "()Lio/ktor/http/header/AcceptEncoding;",
        "Compress",
        "getCompress",
        "Deflate",
        "getDeflate",
        "Br",
        "getBr",
        "Zstd",
        "getZstd",
        "Identity",
        "getIdentity",
        "All",
        "getAll",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/http/header/AcceptEncoding$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAll()Lio/ktor/http/header/AcceptEncoding;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/header/AcceptEncoding;->access$getAll$cp()Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getBr()Lio/ktor/http/header/AcceptEncoding;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/header/AcceptEncoding;->access$getBr$cp()Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getCompress()Lio/ktor/http/header/AcceptEncoding;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/header/AcceptEncoding;->access$getCompress$cp()Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDeflate()Lio/ktor/http/header/AcceptEncoding;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/header/AcceptEncoding;->access$getDeflate$cp()Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getGzip()Lio/ktor/http/header/AcceptEncoding;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/header/AcceptEncoding;->access$getGzip$cp()Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getIdentity()Lio/ktor/http/header/AcceptEncoding;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/header/AcceptEncoding;->access$getIdentity$cp()Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getZstd()Lio/ktor/http/header/AcceptEncoding;
    .locals 0

    .line 1
    invoke-static {}, Lio/ktor/http/header/AcceptEncoding;->access$getZstd$cp()Lio/ktor/http/header/AcceptEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final varargs mergeAcceptEncodings([Lio/ktor/http/header/AcceptEncoding;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3e

    .line 6
    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lyp;->l0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
