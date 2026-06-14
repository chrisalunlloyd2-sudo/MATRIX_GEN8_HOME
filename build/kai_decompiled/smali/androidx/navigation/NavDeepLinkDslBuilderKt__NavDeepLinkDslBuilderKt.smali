.class final synthetic Landroidx/navigation/NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aW\u0010\u0005\u001a\u00020\u0004\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000b2\u0014\u0008\n\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000f\u001a]\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\n\u001a\u00020\t2\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavDeepLinkDslBuilder;",
        "Lfl4;",
        "deepLinkBuilder",
        "Landroidx/navigation/NavDeepLink;",
        "navDeepLink",
        "(La81;)Landroidx/navigation/NavDeepLink;",
        "",
        "T",
        "",
        "basePath",
        "",
        "Lev1;",
        "Landroidx/navigation/NavType;",
        "typeMap",
        "(Ljava/lang/String;Ljava/util/Map;La81;)Landroidx/navigation/NavDeepLink;",
        "Les1;",
        "route",
        "(Les1;Ljava/lang/String;Ljava/util/Map;La81;)Landroidx/navigation/NavDeepLink;",
        "navigation-common_release"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/navigation/NavDeepLinkDslBuilderKt"
.end annotation


# direct methods
.method public static final navDeepLink(La81;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Landroidx/navigation/NavDeepLinkDslBuilder;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;-><init>()V

    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;->build$navigation_common_release()Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method

.method public static final navDeepLink(Les1;Ljava/lang/String;La81;)Landroidx/navigation/NavDeepLink;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les1;",
            "Ljava/lang/String;",
            "La81;",
            ")",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavDeepLinkDslBuilderKt;->navDeepLink$default(Les1;Ljava/lang/String;Ljava/util/Map;La81;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method

.method public static final navDeepLink(Les1;Ljava/lang/String;Ljava/util/Map;La81;)Landroidx/navigation/NavDeepLink;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les1;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lev1;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "La81;",
            ")",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/navigation/NavDeepLinkDslBuilder;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2}, Landroidx/navigation/NavDeepLinkDslBuilder;-><init>(Ljava/lang/String;Les1;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkDslBuilder;->build$navigation_common_release()Landroidx/navigation/NavDeepLink;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final navDeepLink(Ljava/lang/String;Ljava/util/Map;La81;)Landroidx/navigation/NavDeepLink;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lev1;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "La81;",
            ")",
            "Landroidx/navigation/NavDeepLink;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lxl1;->P()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic navDeepLink$default(Les1;Ljava/lang/String;Ljava/util/Map;La81;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 27
    sget-object p2, Lkv0;->a:Lkv0;

    .line 28
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/NavDeepLinkDslBuilderKt;->navDeepLink(Les1;Ljava/lang/String;Ljava/util/Map;La81;)Landroidx/navigation/NavDeepLink;

    move-result-object p0

    return-object p0
.end method

.method public static navDeepLink$default(Ljava/lang/String;Ljava/util/Map;La81;ILjava/lang/Object;)Landroidx/navigation/NavDeepLink;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkv0;->a:Lkv0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/navigation/NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt$navDeepLink$1;->INSTANCE:Landroidx/navigation/NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt$navDeepLink$1;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lxl1;->P()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
