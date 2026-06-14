.class public final Lio/ktor/client/plugins/cache/HttpCache$Config;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\n\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R0\u0010\u0007\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u001d\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R0\u0010\t\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u001d\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCache$Config;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "storage",
        "Lfl4;",
        "publicStorage",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V",
        "privateStorage",
        "publicStorageNew",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "getPublicStorageNew$ktor_client_core",
        "()Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "setPublicStorageNew$ktor_client_core",
        "privateStorageNew",
        "getPrivateStorageNew$ktor_client_core",
        "setPrivateStorageNew$ktor_client_core",
        "",
        "useOldStorage",
        "Z",
        "getUseOldStorage$ktor_client_core",
        "()Z",
        "setUseOldStorage$ktor_client_core",
        "(Z)V",
        "isShared",
        "setShared",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "value",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "getPublicStorage",
        "()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "setPublicStorage",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V",
        "getPublicStorage$annotations",
        "getPrivateStorage",
        "setPrivateStorage",
        "getPrivateStorage$annotations",
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


# instance fields
.field private isShared:Z

.field private privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private useOldStorage:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;->Companion:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->getUnlimited()Ly71;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ly71;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 15
    .line 16
    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->getUnlimited()Ly71;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 27
    .line 28
    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 29
    .line 30
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Companion:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;->getUnlimited()Ly71;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ly71;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 41
    .line 42
    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;->getUnlimited()Ly71;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 53
    .line 54
    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic getPrivateStorage$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPublicStorage$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getPrivateStorage()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrivateStorageNew$ktor_client_core()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicStorage()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicStorageNew$ktor_client_core()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseOldStorage$ktor_client_core()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->useOldStorage:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isShared()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->isShared:Z

    .line 2
    .line 3
    return p0
.end method

.method public final privateStorage(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 5
    .line 6
    return-void
.end method

.method public final publicStorage(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 5
    .line 6
    return-void
.end method

.method public final setPrivateStorage(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->useOldStorage:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 8
    .line 9
    return-void
.end method

.method public final setPrivateStorageNew$ktor_client_core(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 5
    .line 6
    return-void
.end method

.method public final setPublicStorage(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->useOldStorage:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 8
    .line 9
    return-void
.end method

.method public final setPublicStorageNew$ktor_client_core(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 5
    .line 6
    return-void
.end method

.method public final setShared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->isShared:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUseOldStorage$ktor_client_core(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->useOldStorage:Z

    .line 2
    .line 3
    return-void
.end method
