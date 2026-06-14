.class public final Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/storage/CacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Unlimited",
        "Ly71;",
        "getUnlimited",
        "()Ly71;",
        "Disabled",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "getDisabled",
        "()Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

.field private static final Disabled:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private static final Unlimited:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->$$INSTANCE:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    .line 7
    .line 8
    new-instance v0, Lc2;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Unlimited:Ly71;

    .line 16
    .line 17
    sget-object v0, Lio/ktor/client/plugins/cache/storage/DisabledStorage;->INSTANCE:Lio/ktor/client/plugins/cache/storage/DisabledStorage;

    .line 18
    .line 19
    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Disabled:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 20
    .line 21
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

.method private static final Unlimited$lambda$0()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Unlimited$lambda$0()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final getDisabled()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Disabled:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnlimited()Ly71;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly71;"
        }
    .end annotation

    .line 1
    sget-object p0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Unlimited:Ly71;

    .line 2
    .line 3
    return-object p0
.end method
