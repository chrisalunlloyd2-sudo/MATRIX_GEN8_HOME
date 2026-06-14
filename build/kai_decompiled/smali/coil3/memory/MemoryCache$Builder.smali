.class public final Lcoil3/memory/MemoryCache$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ#\u0010\u000f\u001a\u00020\u00002\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil3/memory/MemoryCache$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "size",
        "maxSizeBytes",
        "(J)Lcoil3/memory/MemoryCache$Builder;",
        "Lkotlin/Function0;",
        "(Ly71;)Lcoil3/memory/MemoryCache$Builder;",
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "",
        "percent",
        "maxSizePercent",
        "(Landroid/content/Context;D)Lcoil3/memory/MemoryCache$Builder;",
        "",
        "enable",
        "strongReferencesEnabled",
        "(Z)Lcoil3/memory/MemoryCache$Builder;",
        "weakReferencesEnabled",
        "Lcoil3/memory/MemoryCache;",
        "build",
        "()Lcoil3/memory/MemoryCache;",
        "maxSizeBytesFactory",
        "Ly71;",
        "Z",
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


# instance fields
.field private maxSizeBytesFactory:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private strongReferencesEnabled:Z

.field private weakReferencesEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcoil3/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcoil3/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytes$lambda$0$0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(DLandroid/content/Context;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil3/memory/MemoryCache$Builder;->maxSizePercent$lambda$0$1(DLandroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final maxSizeBytes$lambda$0$0(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static synthetic maxSizePercent$default(Lcoil3/memory/MemoryCache$Builder;Landroid/content/Context;DILjava/lang/Object;)Lcoil3/memory/MemoryCache$Builder;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcoil3/util/ContextsKt;->defaultMemoryCacheSizePercent(Landroid/content/Context;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcoil3/memory/MemoryCache$Builder;->maxSizePercent(Landroid/content/Context;D)Lcoil3/memory/MemoryCache$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final maxSizePercent$lambda$0$1(DLandroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p2}, Lcoil3/util/ContextsKt;->totalAvailableMemoryBytes(Landroid/content/Context;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    mul-double/2addr p0, v0

    .line 7
    double-to-long p0, p0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public final build()Lcoil3/memory/MemoryCache;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcoil3/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoil3/memory/RealWeakMemoryCache;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil3/memory/RealWeakMemoryCache;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcoil3/memory/EmptyWeakMemoryCache;

    .line 12
    .line 13
    invoke-direct {v0}, Lcoil3/memory/EmptyWeakMemoryCache;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcoil3/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Ly71;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    new-instance p0, Lcoil3/memory/RealStrongMemoryCache;

    .line 35
    .line 36
    invoke-direct {p0, v1, v2, v0}, Lcoil3/memory/RealStrongMemoryCache;-><init>(JLcoil3/memory/WeakMemoryCache;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "maxSizeBytesFactory == null"

    .line 41
    .line 42
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Lcoil3/memory/EmptyStrongMemoryCache;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcoil3/memory/EmptyStrongMemoryCache;-><init>(Lcoil3/memory/WeakMemoryCache;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v1, Lcoil3/memory/RealMemoryCache;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcoil3/memory/RealMemoryCache;-><init>(Lcoil3/memory/StrongMemoryCache;Lcoil3/memory/WeakMemoryCache;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final maxSizeBytes(J)Lcoil3/memory/MemoryCache$Builder;
    .locals 1

    .line 1
    new-instance v0, Lji2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lji2;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Ly71;

    .line 7
    .line 8
    return-object p0
.end method

.method public final maxSizeBytes(Ly71;)Lcoil3/memory/MemoryCache$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            ")",
            "Lcoil3/memory/MemoryCache$Builder;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Ly71;

    return-object p0
.end method

.method public final maxSizePercent(Landroid/content/Context;D)Lcoil3/memory/MemoryCache$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p2

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, p2, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lii2;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3, p1}, Lii2;-><init>(DLandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcoil3/memory/MemoryCache$Builder;->maxSizeBytesFactory:Ly71;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 22
    .line 23
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final strongReferencesEnabled(Z)Lcoil3/memory/MemoryCache$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil3/memory/MemoryCache$Builder;->strongReferencesEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final weakReferencesEnabled(Z)Lcoil3/memory/MemoryCache$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil3/memory/MemoryCache$Builder;->weakReferencesEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method
