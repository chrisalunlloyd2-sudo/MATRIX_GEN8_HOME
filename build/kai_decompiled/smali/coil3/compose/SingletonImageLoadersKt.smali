.class public final Lcoil3/compose/SingletonImageLoadersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "Lcoil3/ImageLoader;",
        "factory",
        "Lfl4;",
        "setSingletonImageLoaderFactory",
        "(La81;Lfc0;I)V",
        "coil-compose"
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
.method public static synthetic a(La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil3/compose/SingletonImageLoadersKt;->setSingletonImageLoaderFactory$lambda$0(La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final setSingletonImageLoaderFactory(La81;Lfc0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ly91;

    .line 2
    .line 3
    const v0, 0x1e214f6a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Ly91;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lcoil3/compose/SingletonImageLoadersKt$sam$coil3_SingletonImageLoader_Factory$0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcoil3/compose/SingletonImageLoadersKt$sam$coil3_SingletonImageLoader_Factory$0;-><init>(La81;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->setSafe(Lcoil3/SingletonImageLoader$Factory;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p1}, Ly91;->V()V

    .line 51
    .line 52
    .line 53
    :goto_3
    invoke-virtual {p1}, Ly91;->t()Lqb3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance v0, Lk9;

    .line 60
    .line 61
    const/16 v1, 0x17

    .line 62
    .line 63
    invoke-direct {v0, p2, v1, p0}, Lk9;-><init>(IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lqb3;->d:Lo81;

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method private static final setSingletonImageLoaderFactory$lambda$0(La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcoil3/compose/SingletonImageLoadersKt;->setSingletonImageLoaderFactory(La81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method
