.class public final Lcoil3/network/ConnectivityCheckerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "ConnectivityChecker",
        "Lcoil3/network/ConnectivityChecker;",
        "context",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "coil-network-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcoil3/network/internal/Utils_androidKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    new-instance p0, Lcoil3/network/ConnectivityCheckerApi23;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcoil3/network/ConnectivityCheckerApi23;-><init>(Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    sget-object p0, Lcoil3/network/ConnectivityChecker;->ONLINE:Lcoil3/network/ConnectivityChecker;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcoil3/network/ConnectivityChecker;->ONLINE:Lcoil3/network/ConnectivityChecker;

    .line 34
    .line 35
    return-object p0
.end method
