.class public final Lcoil3/util/ServiceLoaderComponentRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bR1\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003 \r*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00040\u00040\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R)\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\t0\t0\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/util/ServiceLoaderComponentRegistry;",
        "",
        "<init>",
        "()V",
        "Lcoil3/util/FetcherServiceLoaderTarget;",
        "fetcher",
        "Lfl4;",
        "register",
        "(Lcoil3/util/FetcherServiceLoaderTarget;)V",
        "Lcoil3/util/DecoderServiceLoaderTarget;",
        "decoder",
        "(Lcoil3/util/DecoderServiceLoaderTarget;)V",
        "",
        "kotlin.jvm.PlatformType",
        "fetchers$delegate",
        "Lv22;",
        "getFetchers",
        "()Ljava/util/List;",
        "fetchers",
        "decoders$delegate",
        "getDecoders",
        "decoders",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

.field private static final decoders$delegate:Lv22;

.field private static final fetchers$delegate:Lv22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/util/ServiceLoaderComponentRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil3/util/ServiceLoaderComponentRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil3/util/ServiceLoaderComponentRegistry;->INSTANCE:Lcoil3/util/ServiceLoaderComponentRegistry;

    .line 7
    .line 8
    new-instance v0, Lkn3;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lkn3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj74;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers$delegate:Lv22;

    .line 20
    .line 21
    new-instance v0, Lkn3;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkn3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lj74;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders$delegate:Lv22;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders_delegate$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers_delegate$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final decoders_delegate$lambda$0()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Lcoil3/util/DecoderServiceLoaderTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfs3;->Q(Ljava/util/Iterator;)Lcs3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lfs3;->a0(Lcs3;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static final fetchers_delegate$lambda$0()Ljava/util/List;
    .locals 2

    .line 1
    const-class v0, Lcoil3/util/FetcherServiceLoaderTarget;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lfs3;->Q(Ljava/util/Iterator;)Lcs3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lfs3;->a0(Lcs3;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcoil3/util/Collections_jvmCommonKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final getDecoders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/util/DecoderServiceLoaderTarget;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcoil3/util/ServiceLoaderComponentRegistry;->decoders$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFetchers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil3/util/FetcherServiceLoaderTarget<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcoil3/util/ServiceLoaderComponentRegistry;->fetchers$delegate:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final register(Lcoil3/util/DecoderServiceLoaderTarget;)V
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final register(Lcoil3/util/FetcherServiceLoaderTarget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/util/FetcherServiceLoaderTarget<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
