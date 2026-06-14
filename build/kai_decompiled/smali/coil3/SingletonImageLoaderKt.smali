.class public final Lcoil3/SingletonImageLoaderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\t\u001a\u00020\u0008*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil3/SingletonImageLoader$Factory;",
        "DefaultSingletonImageLoaderFactory",
        "Lcoil3/SingletonImageLoader$Factory;",
        "Lcoil3/Extras$Key;",
        "Lfl4;",
        "DefaultSingletonImageLoaderKey",
        "Lcoil3/Extras$Key;",
        "Lcoil3/ImageLoader;",
        "",
        "isDefault",
        "(Lcoil3/ImageLoader;)Z",
        "coil"
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
.field private static final DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

.field private static final DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/Extras$Key<",
            "Lfl4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltw3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

    .line 7
    .line 8
    new-instance v0, Lcoil3/Extras$Key;

    .line 9
    .line 10
    sget-object v1, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcoil3/Extras$Key;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    .line 16
    .line 17
    return-void
.end method

.method private static final DefaultSingletonImageLoaderFactory$lambda$0(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/ImageLoader$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->getExtras()Lcoil3/Extras$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    .line 11
    .line 12
    sget-object v2, Lfl4;->a:Lfl4;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcoil3/Extras$Builder;->set(Lcoil3/Extras$Key;Ljava/lang/Object;)Lcoil3/Extras$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/ImageLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lcoil3/ImageLoader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderFactory$lambda$0(Landroid/content/Context;)Lcoil3/ImageLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultSingletonImageLoaderFactory$p()Lcoil3/SingletonImageLoader$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderFactory:Lcoil3/SingletonImageLoader$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isDefault(Lcoil3/ImageLoader;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/SingletonImageLoaderKt;->isDefault(Lcoil3/ImageLoader;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isDefault(Lcoil3/ImageLoader;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcoil3/ImageLoader;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/Extras;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcoil3/SingletonImageLoaderKt;->DefaultSingletonImageLoaderKey:Lcoil3/Extras$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcoil3/Extras;->get(Lcoil3/Extras$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
