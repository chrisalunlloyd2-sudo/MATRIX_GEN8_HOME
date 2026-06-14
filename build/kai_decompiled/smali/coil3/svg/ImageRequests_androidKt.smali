.class public final Lcoil3/svg/ImageRequests_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u0002\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0002*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0002*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0007\"\u001d\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\n\"\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "css",
        "Lcoil3/request/ImageRequest$Builder;",
        "",
        "Lcoil3/request/ImageRequest;",
        "getCss",
        "(Lcoil3/request/ImageRequest;)Ljava/lang/String;",
        "Lcoil3/request/Options;",
        "(Lcoil3/request/Options;)Ljava/lang/String;",
        "Lcoil3/Extras$Key;",
        "Lcoil3/Extras$Key$Companion;",
        "(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;",
        "cssKey",
        "coil-svg"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final cssKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/Extras$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/svg/ImageRequests_androidKt;->cssKey:Lcoil3/Extras$Key;

    .line 8
    .line 9
    return-void
.end method

.method public static final css(Lcoil3/request/ImageRequest$Builder;Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;
    .locals 2

    .line 1
    const-string v0, "coil#css"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcoil3/request/ImageRequest$Builder;->memoryCacheKeyExtra(Ljava/lang/String;Ljava/lang/String;)Lcoil3/request/ImageRequest$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Builder;->getExtras()Lcoil3/Extras$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcoil3/svg/ImageRequests_androidKt;->cssKey:Lcoil3/Extras$Key;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final getCss(Lcoil3/Extras$Key$Companion;)Lcoil3/Extras$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Extras$Key$Companion;",
            ")",
            "Lcoil3/Extras$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object p0, Lcoil3/svg/ImageRequests_androidKt;->cssKey:Lcoil3/Extras$Key;

    return-object p0
.end method

.method public static final getCss(Lcoil3/request/ImageRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/svg/ImageRequests_androidKt;->cssKey:Lcoil3/Extras$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/ImageRequest;Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final getCss(Lcoil3/request/Options;)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcoil3/svg/ImageRequests_androidKt;->cssKey:Lcoil3/Extras$Key;

    invoke-static {p0, v0}, Lcoil3/ExtrasKt;->getExtra(Lcoil3/request/Options;Lcoil3/Extras$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
