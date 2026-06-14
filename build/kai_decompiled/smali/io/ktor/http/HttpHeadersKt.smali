.class public final Lio/ktor/http/HttpHeadersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "ch",
        "",
        "isDelimiter",
        "(C)Z",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isDelimiter(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/HttpHeadersKt;->isDelimiter(C)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isDelimiter(C)Z
    .locals 1

    .line 1
    const-string v0, "\"(),/:;<=>?@[\\]{}"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx44;->u0(Ljava/lang/CharSequence;C)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
