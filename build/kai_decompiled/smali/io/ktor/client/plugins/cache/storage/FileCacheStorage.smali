.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/plugins/cache/storage/CacheStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\n2\u001e\u0010\u0014\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00130\u0012H\u0082H\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J&\u0010\u001a\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J \u0010 \u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\"H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010#J \u0010%\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J.\u0010+\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0)H\u0096@\u00a2\u0006\u0004\u0008+\u0010,J,\u0010-\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0)H\u0096@\u00a2\u0006\u0004\u0008-\u0010,J\u0018\u0010.\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008.\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R \u00103\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/FileCacheStorage;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Ljava/io/File;",
        "directory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lio/ktor/http/Url;",
        "url",
        "",
        "key",
        "(Lio/ktor/http/Url;)Ljava/lang/String;",
        "urlHex",
        "",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "readCache",
        "(Ljava/lang/String;Lvf0;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "transform",
        "Lfl4;",
        "updateCache",
        "(Ljava/lang/String;La81;Lvf0;)Ljava/lang/Object;",
        "deleteCache",
        "caches",
        "writeCacheUnsafe",
        "(Ljava/lang/String;Ljava/util/List;Lvf0;)Ljava/lang/Object;",
        "readCacheUnsafe",
        "Lio/ktor/utils/io/ByteChannel;",
        "channel",
        "cache",
        "writeCache",
        "(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;",
        "data",
        "store",
        "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)Ljava/lang/Object;",
        "findAll",
        "(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;",
        "",
        "varyKeys",
        "find",
        "(Lio/ktor/http/Url;Ljava/util/Map;Lvf0;)Ljava/lang/Object;",
        "remove",
        "removeAll",
        "Ljava/io/File;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lio/ktor/util/collections/ConcurrentMap;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutexes",
        "Lio/ktor/util/collections/ConcurrentMap;",
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
.field private final directory:Ljava/io/File;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mutexes:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    new-instance p2, Lio/ktor/util/collections/ConcurrentMap;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p2, v2, v0, v1}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILui0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;ILui0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;-><init>(Ljava/io/File;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static synthetic a()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache$lambda$0()Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$deleteCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->deleteCache(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDirectory$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$key(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->key(Lio/ktor/http/Url;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$readCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCacheUnsafe(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$writeCache(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCache(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$writeCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->writeCacheUnsafe(Ljava/lang/String;Ljava/util/List;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->deleteCache$lambda$0()Lkotlinx/coroutines/sync/Mutex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final deleteCache(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Exception during cache deletion in a file: "

    .line 2
    .line 3
    instance-of v1, p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 40
    .line 41
    iget-object v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 44
    .line 45
    iget-object v1, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p1

    .line 53
    move-object p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    .line 65
    .line 66
    new-instance v2, Lio/ktor/client/plugins/cache/storage/a;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, v2}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ly71;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 76
    .line 77
    iput-object p1, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->I$0:I

    .line 85
    .line 86
    iput v3, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$deleteCache$1;->label:I

    .line 87
    .line 88
    invoke-interface {p2, v4, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Leh0;->a:Leh0;

    .line 93
    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 98
    .line 99
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-exception p0

    .line 117
    :try_start_2
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-static {p0}, Lh40;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lfl4;->a:Lfl4;

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method

.method private static final deleteCache$lambda$0()Lkotlinx/coroutines/sync/Mutex;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final key(Lio/ktor/http/Url;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SHA-256"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Le54;->h0(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkd1;->g([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final readCache(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lvf0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    sget-object v12, Leh0;->a:Leh0;

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v11

    .line 47
    :pswitch_0
    iget-object v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [B

    .line 50
    .line 51
    iget-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lio/ktor/util/date/GMTDate;

    .line 58
    .line 59
    iget-object v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lio/ktor/util/date/GMTDate;

    .line 62
    .line 63
    iget-object v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lio/ktor/util/date/GMTDate;

    .line 66
    .line 67
    iget-object v7, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lio/ktor/http/HeadersBuilder;

    .line 70
    .line 71
    iget-object v8, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lio/ktor/http/HttpProtocolVersion;

    .line 74
    .line 75
    iget-object v9, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lio/ktor/http/HttpStatusCode;

    .line 78
    .line 79
    iget-object v10, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 86
    .line 87
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v20, v1

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move-object v15, v4

    .line 95
    move-object v14, v5

    .line 96
    move-object/from16 v16, v8

    .line 97
    .line 98
    move-object v13, v9

    .line 99
    :goto_2
    move-object/from16 v19, v2

    .line 100
    .line 101
    goto/16 :goto_15

    .line 102
    .line 103
    :pswitch_1
    iget v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .line 104
    .line 105
    iget v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 106
    .line 107
    iget-object v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/util/Map;

    .line 110
    .line 111
    iget-object v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lio/ktor/util/date/GMTDate;

    .line 114
    .line 115
    iget-object v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lio/ktor/util/date/GMTDate;

    .line 118
    .line 119
    iget-object v7, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lio/ktor/util/date/GMTDate;

    .line 122
    .line 123
    iget-object v8, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lio/ktor/http/HeadersBuilder;

    .line 126
    .line 127
    iget-object v9, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lio/ktor/http/HttpProtocolVersion;

    .line 130
    .line 131
    iget-object v10, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lio/ktor/http/HttpStatusCode;

    .line 134
    .line 135
    iget-object v13, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v14, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 142
    .line 143
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v11, v3

    .line 147
    move v3, v2

    .line 148
    move-object v2, v11

    .line 149
    move-object v11, v13

    .line 150
    move-object v13, v6

    .line 151
    move-object v6, v8

    .line 152
    move-object v8, v12

    .line 153
    goto/16 :goto_13

    .line 154
    .line 155
    :pswitch_2
    iget v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$3:I

    .line 156
    .line 157
    iget v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$2:I

    .line 158
    .line 159
    iget v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .line 160
    .line 161
    iget v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 162
    .line 163
    iget-object v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Ljava/util/Map;

    .line 170
    .line 171
    iget-object v8, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Ljava/util/Map;

    .line 174
    .line 175
    iget-object v13, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Lio/ktor/util/date/GMTDate;

    .line 178
    .line 179
    iget-object v14, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v14, Lio/ktor/util/date/GMTDate;

    .line 182
    .line 183
    iget-object v15, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v15, Lio/ktor/util/date/GMTDate;

    .line 186
    .line 187
    iget-object v10, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v10, Lio/ktor/http/HeadersBuilder;

    .line 190
    .line 191
    iget-object v11, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Lio/ktor/http/HttpProtocolVersion;

    .line 194
    .line 195
    iget-object v9, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Lio/ktor/http/HttpStatusCode;

    .line 198
    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    iget-object v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 p1, v0

    .line 206
    .line 207
    iget-object v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 210
    .line 211
    invoke-static/range {v17 .. v17}, Lak2;->b0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v19, v10

    .line 215
    .line 216
    move v10, v2

    .line 217
    move-object v2, v13

    .line 218
    move v13, v4

    .line 219
    move-object v4, v14

    .line 220
    move-object v14, v8

    .line 221
    move-object v8, v6

    .line 222
    move-object/from16 v6, v19

    .line 223
    .line 224
    move-object/from16 v19, v9

    .line 225
    .line 226
    move v9, v3

    .line 227
    move-object v3, v12

    .line 228
    move-object v12, v0

    .line 229
    move-object v0, v7

    .line 230
    move-object v7, v11

    .line 231
    move-object/from16 v11, p1

    .line 232
    .line 233
    move-object/from16 p1, v17

    .line 234
    .line 235
    goto/16 :goto_12

    .line 236
    .line 237
    :pswitch_3
    move-object/from16 v17, v0

    .line 238
    .line 239
    iget v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$5:I

    .line 240
    .line 241
    iget v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$4:I

    .line 242
    .line 243
    iget v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$3:I

    .line 244
    .line 245
    iget v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$2:I

    .line 246
    .line 247
    iget v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .line 248
    .line 249
    iget v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 250
    .line 251
    iget-object v7, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Ljava/util/Map;

    .line 254
    .line 255
    iget-object v8, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Ljava/util/Map;

    .line 258
    .line 259
    iget-object v9, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Lio/ktor/util/date/GMTDate;

    .line 262
    .line 263
    iget-object v10, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v10, Lio/ktor/util/date/GMTDate;

    .line 266
    .line 267
    iget-object v11, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v11, Lio/ktor/util/date/GMTDate;

    .line 270
    .line 271
    iget-object v13, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v13, Lio/ktor/http/HeadersBuilder;

    .line 274
    .line 275
    iget-object v14, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v14, Lio/ktor/http/HttpProtocolVersion;

    .line 278
    .line 279
    iget-object v15, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v15, Lio/ktor/http/HttpStatusCode;

    .line 282
    .line 283
    move/from16 p1, v0

    .line 284
    .line 285
    iget-object v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v18, v0

    .line 290
    .line 291
    iget-object v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 294
    .line 295
    invoke-static/range {v17 .. v17}, Lak2;->b0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v24, v18

    .line 299
    .line 300
    move/from16 v18, p1

    .line 301
    .line 302
    move-object/from16 p1, v17

    .line 303
    .line 304
    move-object/from16 v17, v12

    .line 305
    .line 306
    move-object v12, v10

    .line 307
    move v10, v3

    .line 308
    move v3, v1

    .line 309
    move-object v1, v0

    .line 310
    move-object v0, v9

    .line 311
    move v9, v4

    .line 312
    move-object v4, v15

    .line 313
    move-object v15, v7

    .line 314
    move-object v7, v14

    .line 315
    move-object v14, v8

    .line 316
    move v8, v2

    .line 317
    move-object v2, v11

    .line 318
    move-object/from16 v11, v24

    .line 319
    .line 320
    move-object/from16 v24, v13

    .line 321
    .line 322
    move v13, v5

    .line 323
    move-object v5, v6

    .line 324
    move-object/from16 v6, v24

    .line 325
    .line 326
    goto/16 :goto_11

    .line 327
    .line 328
    :pswitch_4
    move-object/from16 v17, v0

    .line 329
    .line 330
    iget v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 331
    .line 332
    iget-object v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lio/ktor/util/date/GMTDate;

    .line 335
    .line 336
    iget-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lio/ktor/util/date/GMTDate;

    .line 339
    .line 340
    iget-object v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lio/ktor/util/date/GMTDate;

    .line 343
    .line 344
    iget-object v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v4, Lio/ktor/http/HeadersBuilder;

    .line 347
    .line 348
    iget-object v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Lio/ktor/http/HttpProtocolVersion;

    .line 351
    .line 352
    iget-object v7, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, Lio/ktor/http/HttpStatusCode;

    .line 355
    .line 356
    iget-object v8, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v8, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v9, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    .line 363
    .line 364
    invoke-static/range {v17 .. v17}, Lak2;->b0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    move-object v10, v9

    .line 368
    move-object v9, v8

    .line 369
    move-object v8, v7

    .line 370
    move-object v7, v6

    .line 371
    move-object v6, v5

    .line 372
    move-object v5, v4

    .line 373
    move-object v4, v3

    .line 374
    move-object v3, v2

    .line 375
    move-object v2, v1

    .line 376
    move v1, v0

    .line 377
    move-object/from16 v0, v17

    .line 378
    .line 379
    goto/16 :goto_f

    .line 380
    .line 381
    :pswitch_5
    move-object/from16 v17, v0

    .line 382
    .line 383
    iget v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 384
    .line 385
    iget-object v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lio/ktor/util/date/GMTDate;

    .line 388
    .line 389
    iget-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lio/ktor/util/date/GMTDate;

    .line 392
    .line 393
    iget-object v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lio/ktor/http/HeadersBuilder;

    .line 396
    .line 397
    iget-object v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Lio/ktor/http/HttpProtocolVersion;

    .line 400
    .line 401
    iget-object v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lio/ktor/http/HttpStatusCode;

    .line 404
    .line 405
    iget-object v7, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, Ljava/lang/String;

    .line 408
    .line 409
    iget-object v8, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 412
    .line 413
    invoke-static/range {v17 .. v17}, Lak2;->b0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v9, v8

    .line 417
    move-object v8, v7

    .line 418
    move-object v7, v5

    .line 419
    move-object v5, v4

    .line 420
    move-object v4, v3

    .line 421
    move-object v3, v2

    .line 422
    move-object v2, v1

    .line 423
    move v1, v0

    .line 424
    move-object/from16 v0, v17

    .line 425
    .line 426
    goto/16 :goto_e

    .line 427
    .line 428
    :pswitch_6
    move-object/from16 v17, v0

    .line 429
    .line 430
    iget v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 431
    .line 432
    iget-object v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lio/ktor/util/date/GMTDate;

    .line 435
    .line 436
    iget-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lio/ktor/http/HeadersBuilder;

    .line 439
    .line 440
    iget-object v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, Lio/ktor/http/HttpProtocolVersion;

    .line 443
    .line 444
    iget-object v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Lio/ktor/http/HttpStatusCode;

    .line 447
    .line 448
    iget-object v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v7, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    .line 455
    .line 456
    invoke-static/range {v17 .. v17}, Lak2;->b0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v8, v7

    .line 460
    move-object v7, v6

    .line 461
    move-object v6, v5

    .line 462
    move-object v5, v4

    .line 463
    move-object v4, v3

    .line 464
    move-object v3, v2

    .line 465
    move-object v2, v1

    .line 466
    move v1, v0

    .line 467
    move-object/from16 v0, v17

    .line 468
    .line 469
    goto/16 :goto_d

    .line 470
    .line 471
    :pswitch_7
    move-object/from16 v17, v0

    .line 472
    .line 473
    iget v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 474
    .line 475
    iget-object v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lio/ktor/http/HeadersBuilder;

    .line 478
    .line 479
    iget-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lio/ktor/http/HttpProtocolVersion;

    .line 482
    .line 483
    iget-object v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Lio/ktor/http/HttpStatusCode;

    .line 486
    .line 487
    iget-object v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Ljava/lang/String;

    .line 490
    .line 491
    iget-object v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .line 494
    .line 495
    invoke-static/range {v17 .. v17}, Lak2;->b0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object v7, v5

    .line 499
    move-object v5, v4

    .line 500
    move-object v4, v3

    .line 501
    move-object v3, v2

    .line 502
    move-object v2, v1

    .line 503
    move v1, v0

    .line 504
    move-object/from16 v0, v17

    .line 505
    .line 506
    goto/16 :goto_c

    .line 507
    .line 508
    :pswitch_8
    move-object/from16 v17, v0

    .line 509
    .line 510
    iget v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .line 511
    .line 512
    iget v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 513
    .line 514
    iget-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Ljava/lang/String;

    .line 517
    .line 518
    iget-object v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Lio/ktor/http/HeadersBuilder;

    .line 521
    .line 522
    iget-object v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, Lio/ktor/http/HttpProtocolVersion;

    .line 525
    .line 526
    iget-object v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v5, Lio/ktor/http/HttpStatusCode;

    .line 529
    .line 530
    iget-object v7, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v7, Ljava/lang/String;

    .line 533
    .line 534
    iget-object v8, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    .line 537
    .line 538
    invoke-static/range {v17 .. v17}, Lak2;->b0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v21, v6

    .line 542
    .line 543
    move-object v6, v3

    .line 544
    move v3, v1

    .line 545
    move v1, v0

    .line 546
    move-object/from16 v0, v17

    .line 547
    .line 548
    move-object/from16 v17, v8

    .line 549
    .line 550
    goto/16 :goto_b

    .line 551
    .line 552
    :pswitch_9
    move-object/from16 v17, v0

    .line 553
    .line 554
    iget v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$3:I

    .line 555
    .line 556
    iget v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$2:I

    .line 557
    .line 558
    iget v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .line 559
    .line 560
    iget v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 561
    .line 562
    iget-object v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Lio/ktor/http/HeadersBuilder;

    .line 565
    .line 566
    iget-object v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Lio/ktor/http/HttpProtocolVersion;

    .line 569
    .line 570
    iget-object v7, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v7, Lio/ktor/http/HttpStatusCode;

    .line 573
    .line 574
    iget-object v8, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v8, Ljava/lang/String;

    .line 577
    .line 578
    iget-object v9, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    .line 581
    .line 582
    invoke-static/range {v17 .. v17}, Lak2;->b0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object v10, v9

    .line 586
    move-object v9, v8

    .line 587
    move-object v8, v6

    .line 588
    move-object v6, v4

    .line 589
    move v4, v1

    .line 590
    move v1, v2

    .line 591
    move v2, v0

    .line 592
    move-object/from16 v0, v17

    .line 593
    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :pswitch_a
    move-object/from16 v17, v0

    .line 597
    .line 598
    iget-object v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lio/ktor/http/HttpProtocolVersion;

    .line 601
    .line 602
    iget-object v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lio/ktor/http/HttpStatusCode;

    .line 605
    .line 606
    iget-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, Ljava/lang/String;

    .line 609
    .line 610
    iget-object v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 613
    .line 614
    invoke-static/range {v17 .. v17}, Lak2;->b0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object v4, v3

    .line 618
    move-object v3, v2

    .line 619
    move-object v2, v1

    .line 620
    move-object v1, v0

    .line 621
    move-object/from16 v0, v17

    .line 622
    .line 623
    goto/16 :goto_8

    .line 624
    .line 625
    :pswitch_b
    move-object/from16 v17, v0

    .line 626
    .line 627
    iget-object v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lio/ktor/http/HttpProtocolVersion$Companion;

    .line 630
    .line 631
    iget-object v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lio/ktor/http/HttpStatusCode;

    .line 634
    .line 635
    iget-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Ljava/lang/String;

    .line 638
    .line 639
    iget-object v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 642
    .line 643
    invoke-static/range {v17 .. v17}, Lak2;->b0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :pswitch_c
    move-object/from16 v17, v0

    .line 649
    .line 650
    iget v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 651
    .line 652
    iget-object v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Ljava/lang/String;

    .line 655
    .line 656
    iget-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    .line 659
    .line 660
    invoke-static/range {v17 .. v17}, Lak2;->b0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    move-object v9, v1

    .line 664
    move v1, v0

    .line 665
    move-object/from16 v0, v17

    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :pswitch_d
    move-object/from16 v17, v0

    .line 670
    .line 671
    iget-object v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    iget-object v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 678
    .line 679
    invoke-static/range {v17 .. v17}, Lak2;->b0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    move-object v2, v1

    .line 683
    move-object v1, v0

    .line 684
    move-object/from16 v0, v17

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :pswitch_e
    move-object/from16 v17, v0

    .line 688
    .line 689
    iget-object v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 692
    .line 693
    invoke-static/range {v17 .. v17}, Lak2;->b0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :pswitch_f
    move-object/from16 v17, v0

    .line 698
    .line 699
    invoke-static/range {v17 .. v17}, Lak2;->b0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    iput-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    iput v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 708
    .line 709
    const-wide/16 v3, 0x0

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v7, 0x3

    .line 713
    const/4 v8, 0x0

    .line 714
    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrict$default(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-ne v0, v12, :cond_1

    .line 719
    .line 720
    :goto_3
    move-object v8, v12

    .line 721
    goto/16 :goto_14

    .line 722
    .line 723
    :cond_1
    move-object/from16 v17, v0

    .line 724
    .line 725
    move-object/from16 v0, p1

    .line 726
    .line 727
    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-object/from16 v1, v17

    .line 731
    .line 732
    check-cast v1, Ljava/lang/String;

    .line 733
    .line 734
    iput-object v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 737
    .line 738
    const/4 v2, 0x2

    .line 739
    iput v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 740
    .line 741
    invoke-static {v0, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-ne v2, v12, :cond_2

    .line 746
    .line 747
    goto :goto_3

    .line 748
    :cond_2
    move-object/from16 v24, v2

    .line 749
    .line 750
    move-object v2, v0

    .line 751
    move-object/from16 v0, v24

    .line 752
    .line 753
    :goto_5
    check-cast v0, Ljava/lang/Number;

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    iput-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 760
    .line 761
    iput-object v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 762
    .line 763
    iput v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 764
    .line 765
    const/4 v3, 0x3

    .line 766
    iput v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 767
    .line 768
    const-wide/16 v3, 0x0

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    const/4 v7, 0x3

    .line 772
    const/4 v8, 0x0

    .line 773
    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrict$default(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    if-ne v3, v12, :cond_3

    .line 778
    .line 779
    goto :goto_3

    .line 780
    :cond_3
    move-object v9, v1

    .line 781
    move v1, v0

    .line 782
    move-object v0, v3

    .line 783
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    check-cast v0, Ljava/lang/String;

    .line 787
    .line 788
    new-instance v10, Lio/ktor/http/HttpStatusCode;

    .line 789
    .line 790
    invoke-direct {v10, v1, v0}, Lio/ktor/http/HttpStatusCode;-><init>(ILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, Lio/ktor/http/HttpProtocolVersion;->Companion:Lio/ktor/http/HttpProtocolVersion$Companion;

    .line 794
    .line 795
    iput-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v9, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object v10, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 800
    .line 801
    iput-object v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 802
    .line 803
    const/4 v1, 0x4

    .line 804
    iput v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 805
    .line 806
    const-wide/16 v3, 0x0

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    const/4 v7, 0x3

    .line 810
    const/4 v8, 0x0

    .line 811
    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrict$default(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-ne v1, v12, :cond_4

    .line 816
    .line 817
    goto :goto_3

    .line 818
    :cond_4
    move-object/from16 v17, v1

    .line 819
    .line 820
    move-object v3, v2

    .line 821
    move-object v2, v9

    .line 822
    move-object v1, v10

    .line 823
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    move-object/from16 v4, v17

    .line 827
    .line 828
    check-cast v4, Ljava/lang/CharSequence;

    .line 829
    .line 830
    invoke-virtual {v0, v4}, Lio/ktor/http/HttpProtocolVersion$Companion;->parse(Ljava/lang/CharSequence;)Lio/ktor/http/HttpProtocolVersion;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iput-object v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 839
    .line 840
    iput-object v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 841
    .line 842
    const/4 v4, 0x5

    .line 843
    iput v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 844
    .line 845
    invoke-static {v3, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    if-ne v4, v12, :cond_5

    .line 850
    .line 851
    goto/16 :goto_3

    .line 852
    .line 853
    :cond_5
    move-object/from16 v24, v1

    .line 854
    .line 855
    move-object v1, v0

    .line 856
    move-object v0, v4

    .line 857
    move-object v4, v3

    .line 858
    move-object v3, v2

    .line 859
    move-object/from16 v2, v24

    .line 860
    .line 861
    :goto_8
    check-cast v0, Ljava/lang/Number;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    new-instance v5, Lio/ktor/http/HeadersBuilder;

    .line 868
    .line 869
    const/4 v7, 0x1

    .line 870
    const/4 v8, 0x0

    .line 871
    const/4 v9, 0x0

    .line 872
    invoke-direct {v5, v8, v7, v9}, Lio/ktor/http/HeadersBuilder;-><init>(IILui0;)V

    .line 873
    .line 874
    .line 875
    move-object v7, v6

    .line 876
    move-object v6, v5

    .line 877
    move-object v5, v4

    .line 878
    move-object v4, v3

    .line 879
    move-object v3, v2

    .line 880
    move-object v2, v1

    .line 881
    const/4 v1, 0x0

    .line 882
    :goto_9
    if-ge v1, v0, :cond_8

    .line 883
    .line 884
    iput-object v5, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v4, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v3, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v2, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v6, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v9, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 895
    .line 896
    iput v0, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 897
    .line 898
    iput v1, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .line 899
    .line 900
    iput v1, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$2:I

    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    iput v8, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$3:I

    .line 904
    .line 905
    const/4 v8, 0x6

    .line 906
    iput v8, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 907
    .line 908
    const-wide/16 v18, 0x0

    .line 909
    .line 910
    const/16 v20, 0x0

    .line 911
    .line 912
    const/16 v22, 0x3

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    move-object/from16 v17, v5

    .line 917
    .line 918
    move-object/from16 v21, v7

    .line 919
    .line 920
    invoke-static/range {v17 .. v23}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrict$default(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    move-object/from16 v9, v17

    .line 925
    .line 926
    if-ne v5, v12, :cond_6

    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :cond_6
    move-object v8, v7

    .line 931
    move-object v10, v9

    .line 932
    move-object v7, v3

    .line 933
    move-object v9, v4

    .line 934
    move v3, v0

    .line 935
    move v4, v1

    .line 936
    move-object v0, v5

    .line 937
    move-object v5, v2

    .line 938
    const/4 v2, 0x0

    .line 939
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    check-cast v0, Ljava/lang/String;

    .line 943
    .line 944
    iput-object v10, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v9, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v7, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 949
    .line 950
    iput-object v5, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v6, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v0, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 955
    .line 956
    iput v3, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 957
    .line 958
    iput v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .line 959
    .line 960
    iput v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$2:I

    .line 961
    .line 962
    iput v2, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$3:I

    .line 963
    .line 964
    const/4 v2, 0x7

    .line 965
    iput v2, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 966
    .line 967
    const-wide/16 v18, 0x0

    .line 968
    .line 969
    const/16 v20, 0x0

    .line 970
    .line 971
    const/16 v22, 0x3

    .line 972
    .line 973
    const/16 v23, 0x0

    .line 974
    .line 975
    move-object/from16 v21, v8

    .line 976
    .line 977
    move-object/from16 v17, v10

    .line 978
    .line 979
    invoke-static/range {v17 .. v23}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrict$default(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-ne v2, v12, :cond_7

    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :cond_7
    move-object v4, v2

    .line 988
    move-object v2, v0

    .line 989
    move-object v0, v4

    .line 990
    move-object v4, v5

    .line 991
    move-object v5, v7

    .line 992
    move-object v7, v9

    .line 993
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    check-cast v0, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v6, v2, v0}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v16, 0x1

    .line 1002
    .line 1003
    add-int/lit8 v1, v1, 0x1

    .line 1004
    .line 1005
    move v0, v3

    .line 1006
    move-object v2, v4

    .line 1007
    move-object v3, v5

    .line 1008
    move-object v4, v7

    .line 1009
    move-object/from16 v5, v17

    .line 1010
    .line 1011
    move-object/from16 v7, v21

    .line 1012
    .line 1013
    const/4 v9, 0x0

    .line 1014
    goto/16 :goto_9

    .line 1015
    .line 1016
    :cond_8
    move-object v9, v5

    .line 1017
    iput-object v9, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-object v4, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-object v3, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v2, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 1024
    .line 1025
    iput-object v6, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 1026
    .line 1027
    const/4 v1, 0x0

    .line 1028
    iput-object v1, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput v0, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 1031
    .line 1032
    const/16 v1, 0x8

    .line 1033
    .line 1034
    iput v1, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 1035
    .line 1036
    invoke-static {v9, v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    if-ne v1, v12, :cond_9

    .line 1041
    .line 1042
    goto/16 :goto_3

    .line 1043
    .line 1044
    :cond_9
    move-object v5, v1

    .line 1045
    move v1, v0

    .line 1046
    move-object v0, v5

    .line 1047
    move-object v5, v4

    .line 1048
    move-object v4, v3

    .line 1049
    move-object v3, v2

    .line 1050
    move-object v2, v6

    .line 1051
    move-object v6, v7

    .line 1052
    move-object v7, v9

    .line 1053
    :goto_c
    check-cast v0, Ljava/lang/Long;

    .line 1054
    .line 1055
    invoke-static {v0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iput-object v7, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 1062
    .line 1063
    iput-object v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 1064
    .line 1065
    iput-object v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 1066
    .line 1067
    iput-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 1068
    .line 1069
    iput-object v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 1070
    .line 1071
    iput v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 1072
    .line 1073
    const/16 v8, 0x9

    .line 1074
    .line 1075
    iput v8, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 1076
    .line 1077
    invoke-static {v7, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    if-ne v8, v12, :cond_a

    .line 1082
    .line 1083
    goto/16 :goto_3

    .line 1084
    .line 1085
    :cond_a
    move-object/from16 v24, v2

    .line 1086
    .line 1087
    move-object v2, v0

    .line 1088
    move-object v0, v8

    .line 1089
    move-object v8, v7

    .line 1090
    move-object v7, v6

    .line 1091
    move-object v6, v5

    .line 1092
    move-object v5, v4

    .line 1093
    move-object v4, v3

    .line 1094
    move-object/from16 v3, v24

    .line 1095
    .line 1096
    :goto_d
    check-cast v0, Ljava/lang/Long;

    .line 1097
    .line 1098
    invoke-static {v0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iput-object v8, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-object v6, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v5, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v4, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v3, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput-object v2, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput-object v0, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    .line 1115
    .line 1116
    iput v1, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 1117
    .line 1118
    const/16 v9, 0xa

    .line 1119
    .line 1120
    iput v9, v7, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 1121
    .line 1122
    invoke-static {v8, v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    if-ne v9, v12, :cond_b

    .line 1127
    .line 1128
    goto/16 :goto_3

    .line 1129
    .line 1130
    :cond_b
    move-object/from16 v24, v2

    .line 1131
    .line 1132
    move-object v2, v0

    .line 1133
    move-object v0, v9

    .line 1134
    move-object v9, v8

    .line 1135
    move-object v8, v6

    .line 1136
    move-object v6, v7

    .line 1137
    move-object v7, v5

    .line 1138
    move-object v5, v4

    .line 1139
    move-object v4, v3

    .line 1140
    move-object/from16 v3, v24

    .line 1141
    .line 1142
    :goto_e
    check-cast v0, Ljava/lang/Long;

    .line 1143
    .line 1144
    invoke-static {v0}, Lio/ktor/util/date/DateJvmKt;->GMTDate(Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iput-object v9, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v8, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v7, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v5, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-object v4, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput-object v3, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v2, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput-object v0, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput v1, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 1165
    .line 1166
    const/16 v10, 0xb

    .line 1167
    .line 1168
    iput v10, v6, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 1169
    .line 1170
    invoke-static {v9, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    if-ne v10, v12, :cond_c

    .line 1175
    .line 1176
    goto/16 :goto_3

    .line 1177
    .line 1178
    :cond_c
    move-object/from16 v24, v2

    .line 1179
    .line 1180
    move-object v2, v0

    .line 1181
    move-object v0, v10

    .line 1182
    move-object v10, v9

    .line 1183
    move-object v9, v8

    .line 1184
    move-object v8, v7

    .line 1185
    move-object v7, v6

    .line 1186
    move-object v6, v5

    .line 1187
    move-object v5, v4

    .line 1188
    move-object v4, v3

    .line 1189
    move-object/from16 v3, v24

    .line 1190
    .line 1191
    :goto_f
    check-cast v0, Ljava/lang/Number;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    new-instance v11, Lqe2;

    .line 1198
    .line 1199
    invoke-direct {v11}, Lqe2;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    move-object v13, v10

    .line 1203
    move-object v14, v11

    .line 1204
    move-object v15, v14

    .line 1205
    const/4 v10, 0x0

    .line 1206
    move-object v11, v9

    .line 1207
    move-object v9, v8

    .line 1208
    move-object v8, v7

    .line 1209
    move-object v7, v6

    .line 1210
    move-object v6, v5

    .line 1211
    move-object v5, v4

    .line 1212
    move-object v4, v3

    .line 1213
    move v3, v1

    .line 1214
    const/4 v1, 0x0

    .line 1215
    :goto_10
    if-ge v1, v0, :cond_f

    .line 1216
    .line 1217
    iput-object v13, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 1218
    .line 1219
    iput-object v11, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v9, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-object v7, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-object v6, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 1226
    .line 1227
    iput-object v5, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v4, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    .line 1230
    .line 1231
    iput-object v2, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    .line 1232
    .line 1233
    iput-object v14, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    .line 1234
    .line 1235
    iput-object v15, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    .line 1236
    .line 1237
    move-object/from16 v17, v13

    .line 1238
    .line 1239
    const/4 v13, 0x0

    .line 1240
    iput-object v13, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    .line 1241
    .line 1242
    iput v3, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 1243
    .line 1244
    iput v0, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .line 1245
    .line 1246
    iput v10, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$2:I

    .line 1247
    .line 1248
    iput v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$3:I

    .line 1249
    .line 1250
    iput v1, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$4:I

    .line 1251
    .line 1252
    const/4 v13, 0x0

    .line 1253
    iput v13, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$5:I

    .line 1254
    .line 1255
    const/16 v13, 0xc

    .line 1256
    .line 1257
    iput v13, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 1258
    .line 1259
    const-wide/16 v18, 0x0

    .line 1260
    .line 1261
    const/16 v20, 0x0

    .line 1262
    .line 1263
    const/16 v22, 0x3

    .line 1264
    .line 1265
    const/16 v23, 0x0

    .line 1266
    .line 1267
    move-object/from16 v21, v8

    .line 1268
    .line 1269
    invoke-static/range {v17 .. v23}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrict$default(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    move-object/from16 v13, v17

    .line 1274
    .line 1275
    move/from16 v17, v1

    .line 1276
    .line 1277
    move-object v1, v13

    .line 1278
    move-object/from16 v13, v21

    .line 1279
    .line 1280
    if-ne v8, v12, :cond_d

    .line 1281
    .line 1282
    goto/16 :goto_3

    .line 1283
    .line 1284
    :cond_d
    move-object/from16 p1, v8

    .line 1285
    .line 1286
    move/from16 v8, v17

    .line 1287
    .line 1288
    const/16 v18, 0x0

    .line 1289
    .line 1290
    move-object/from16 v17, v12

    .line 1291
    .line 1292
    move-object v12, v4

    .line 1293
    move-object v4, v9

    .line 1294
    move v9, v0

    .line 1295
    move-object v0, v2

    .line 1296
    move-object v2, v5

    .line 1297
    move-object v5, v13

    .line 1298
    move v13, v3

    .line 1299
    move v3, v8

    .line 1300
    :goto_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    move/from16 v19, v3

    .line 1304
    .line 1305
    move-object/from16 v3, p1

    .line 1306
    .line 1307
    check-cast v3, Ljava/lang/String;

    .line 1308
    .line 1309
    move/from16 v20, v8

    .line 1310
    .line 1311
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1312
    .line 1313
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    iput-object v1, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 1321
    .line 1322
    iput-object v11, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 1323
    .line 1324
    iput-object v4, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 1325
    .line 1326
    iput-object v7, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 1327
    .line 1328
    iput-object v6, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 1329
    .line 1330
    iput-object v2, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 1331
    .line 1332
    iput-object v12, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    .line 1333
    .line 1334
    iput-object v0, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    .line 1335
    .line 1336
    iput-object v14, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    .line 1337
    .line 1338
    iput-object v15, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    .line 1339
    .line 1340
    iput-object v8, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    .line 1341
    .line 1342
    iput v13, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 1343
    .line 1344
    iput v9, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .line 1345
    .line 1346
    iput v10, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$2:I

    .line 1347
    .line 1348
    move/from16 v3, v20

    .line 1349
    .line 1350
    iput v3, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$3:I

    .line 1351
    .line 1352
    move-object/from16 v20, v0

    .line 1353
    .line 1354
    move/from16 v0, v19

    .line 1355
    .line 1356
    iput v0, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$4:I

    .line 1357
    .line 1358
    move/from16 v0, v18

    .line 1359
    .line 1360
    iput v0, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$5:I

    .line 1361
    .line 1362
    const/16 v0, 0xd

    .line 1363
    .line 1364
    iput v0, v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 1365
    .line 1366
    move-object v0, v2

    .line 1367
    move/from16 v18, v3

    .line 1368
    .line 1369
    const-wide/16 v2, 0x0

    .line 1370
    .line 1371
    move-object/from16 v19, v4

    .line 1372
    .line 1373
    const/4 v4, 0x0

    .line 1374
    move-object/from16 v21, v6

    .line 1375
    .line 1376
    const/4 v6, 0x3

    .line 1377
    move-object/from16 v22, v7

    .line 1378
    .line 1379
    const/4 v7, 0x0

    .line 1380
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLineStrict$default(Lio/ktor/utils/io/ByteReadChannel;JLio/ktor/utils/io/LineEnding;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    move-object/from16 v3, v17

    .line 1385
    .line 1386
    if-ne v2, v3, :cond_e

    .line 1387
    .line 1388
    move-object v8, v3

    .line 1389
    goto/16 :goto_14

    .line 1390
    .line 1391
    :cond_e
    move-object/from16 p1, v15

    .line 1392
    .line 1393
    move-object v15, v0

    .line 1394
    move-object/from16 v0, p1

    .line 1395
    .line 1396
    move-object/from16 p1, v8

    .line 1397
    .line 1398
    move-object v8, v5

    .line 1399
    move-object/from16 v5, p1

    .line 1400
    .line 1401
    move-object/from16 p1, v2

    .line 1402
    .line 1403
    move-object v4, v12

    .line 1404
    move-object/from16 v2, v20

    .line 1405
    .line 1406
    move-object/from16 v6, v21

    .line 1407
    .line 1408
    move-object/from16 v7, v22

    .line 1409
    .line 1410
    move-object v12, v1

    .line 1411
    move/from16 v1, v18

    .line 1412
    .line 1413
    :goto_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    move/from16 v17, v1

    .line 1417
    .line 1418
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    const/16 v16, 0x1

    .line 1426
    .line 1427
    add-int/lit8 v1, v17, 0x1

    .line 1428
    .line 1429
    move-object v5, v12

    .line 1430
    move-object v12, v3

    .line 1431
    move v3, v13

    .line 1432
    move-object v13, v5

    .line 1433
    move-object v5, v15

    .line 1434
    move-object v15, v0

    .line 1435
    move v0, v9

    .line 1436
    move-object/from16 v9, v19

    .line 1437
    .line 1438
    goto/16 :goto_10

    .line 1439
    .line 1440
    :cond_f
    move-object v1, v13

    .line 1441
    move-object v13, v8

    .line 1442
    move-object v8, v12

    .line 1443
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    check-cast v14, Lqe2;

    .line 1447
    .line 1448
    invoke-virtual {v14}, Lqe2;->b()Lqe2;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v10

    .line 1452
    iput-object v1, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 1453
    .line 1454
    iput-object v11, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 1455
    .line 1456
    iput-object v9, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 1457
    .line 1458
    iput-object v7, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 1459
    .line 1460
    iput-object v6, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 1461
    .line 1462
    iput-object v5, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 1463
    .line 1464
    iput-object v4, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    .line 1465
    .line 1466
    iput-object v2, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    .line 1467
    .line 1468
    iput-object v10, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    .line 1469
    .line 1470
    const/4 v12, 0x0

    .line 1471
    iput-object v12, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    .line 1472
    .line 1473
    iput-object v12, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$10:Ljava/lang/Object;

    .line 1474
    .line 1475
    iput v3, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 1476
    .line 1477
    iput v0, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .line 1478
    .line 1479
    const/16 v12, 0xe

    .line 1480
    .line 1481
    iput v12, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 1482
    .line 1483
    invoke-static {v1, v13}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v12

    .line 1487
    if-ne v12, v8, :cond_10

    .line 1488
    .line 1489
    goto :goto_14

    .line 1490
    :cond_10
    move-object v14, v4

    .line 1491
    move-object v4, v2

    .line 1492
    move-object v2, v10

    .line 1493
    move-object v10, v9

    .line 1494
    move-object v9, v7

    .line 1495
    move-object v7, v5

    .line 1496
    move-object v5, v14

    .line 1497
    move-object v14, v1

    .line 1498
    move v1, v0

    .line 1499
    move-object v0, v12

    .line 1500
    :goto_13
    check-cast v0, Ljava/lang/Number;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    new-array v12, v0, [B

    .line 1507
    .line 1508
    const/4 v15, 0x0

    .line 1509
    iput-object v15, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$0:Ljava/lang/Object;

    .line 1510
    .line 1511
    iput-object v11, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$1:Ljava/lang/Object;

    .line 1512
    .line 1513
    iput-object v10, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$2:Ljava/lang/Object;

    .line 1514
    .line 1515
    iput-object v9, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$3:Ljava/lang/Object;

    .line 1516
    .line 1517
    iput-object v6, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$4:Ljava/lang/Object;

    .line 1518
    .line 1519
    iput-object v7, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$5:Ljava/lang/Object;

    .line 1520
    .line 1521
    iput-object v5, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$6:Ljava/lang/Object;

    .line 1522
    .line 1523
    iput-object v4, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$7:Ljava/lang/Object;

    .line 1524
    .line 1525
    iput-object v2, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$8:Ljava/lang/Object;

    .line 1526
    .line 1527
    iput-object v12, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->L$9:Ljava/lang/Object;

    .line 1528
    .line 1529
    iput v3, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$0:I

    .line 1530
    .line 1531
    iput v1, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$1:I

    .line 1532
    .line 1533
    iput v0, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->I$2:I

    .line 1534
    .line 1535
    const/16 v0, 0xf

    .line 1536
    .line 1537
    iput v0, v13, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$3;->label:I

    .line 1538
    .line 1539
    move-object v0, v11

    .line 1540
    const/4 v11, 0x0

    .line 1541
    move-object v1, v10

    .line 1542
    move-object v10, v12

    .line 1543
    const/4 v12, 0x0

    .line 1544
    move-object v3, v9

    .line 1545
    move-object v9, v14

    .line 1546
    const/4 v14, 0x6

    .line 1547
    const/4 v15, 0x0

    .line 1548
    invoke-static/range {v9 .. v15}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readFully$default(Lio/ktor/utils/io/ByteReadChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    if-ne v9, v8, :cond_11

    .line 1553
    .line 1554
    :goto_14
    return-object v8

    .line 1555
    :cond_11
    move-object v13, v1

    .line 1556
    move-object/from16 v16, v3

    .line 1557
    .line 1558
    move-object/from16 v17, v4

    .line 1559
    .line 1560
    move-object v15, v5

    .line 1561
    move-object v14, v7

    .line 1562
    move-object/from16 v20, v10

    .line 1563
    .line 1564
    move-object v10, v0

    .line 1565
    move-object v7, v6

    .line 1566
    goto/16 :goto_2

    .line 1567
    .line 1568
    :goto_15
    new-instance v11, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 1569
    .line 1570
    invoke-static {v10}, Lio/ktor/http/URLUtilsKt;->Url(Ljava/lang/String;)Lio/ktor/http/Url;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v12

    .line 1574
    invoke-virtual {v7}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v18

    .line 1578
    invoke-direct/range {v11 .. v20}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;-><init>(Lio/ktor/http/Url;Lio/ktor/http/HttpStatusCode;Lio/ktor/util/date/GMTDate;Lio/ktor/util/date/GMTDate;Lio/ktor/http/HttpProtocolVersion;Lio/ktor/util/date/GMTDate;Lio/ktor/http/Headers;Ljava/util/Map;[B)V

    .line 1579
    .line 1580
    .line 1581
    return-object v11

    .line 1582
    nop

    .line 1583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readCache(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lvf0;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->result:Ljava/lang/Object;

    .line 1583
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Leh0;->a:Leh0;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    move-object p2, v1

    move v1, p1

    move-object p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 1584
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->mutexes:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v1, Lio/ktor/client/plugins/cache/storage/a;

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    invoke-virtual {p2, p1, v1}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ly71;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    .line 1585
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 1586
    :goto_1
    :try_start_1
    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->L$2:Ljava/lang/Object;

    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$0:I

    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->I$1:I

    iput v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCache$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCacheUnsafe(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    :goto_3
    :try_start_2
    check-cast p2, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1587
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method private static final readCache$lambda$0()Lkotlinx/coroutines/sync/Mutex;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final readCacheUnsafe(Ljava/lang/String;Lvf0;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lov0;->a:Lov0;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Leh0;->a:Leh0;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v8, :cond_3

    .line 45
    .line 46
    if-eq v3, v6, :cond_2

    .line 47
    .line 48
    if-ne v3, v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Set;

    .line 53
    .line 54
    iget-object v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 57
    .line 58
    iget-object v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/io/BufferedInputStream;

    .line 61
    .line 62
    iget-object v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/io/Closeable;

    .line 65
    .line 66
    iget-object v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/io/File;

    .line 69
    .line 70
    iget-object v2, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :goto_1
    move-object v1, v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v9

    .line 89
    :cond_2
    iget v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->I$2:I

    .line 90
    .line 91
    iget v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->I$1:I

    .line 92
    .line 93
    iget v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->I$0:I

    .line 94
    .line 95
    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$6:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Ljava/util/Set;

    .line 98
    .line 99
    iget-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$5:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, Ljava/util/Set;

    .line 102
    .line 103
    iget-object v14, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$4:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    .line 106
    .line 107
    iget-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Ljava/io/BufferedInputStream;

    .line 110
    .line 111
    iget-object v15, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, Ljava/io/Closeable;

    .line 114
    .line 115
    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Ljava/io/File;

    .line 118
    .line 119
    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    :try_start_1
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v1, v0

    .line 131
    move-object v3, v15

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_3
    iget v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->I$0:I

    .line 135
    .line 136
    iget-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$4:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    .line 139
    .line 140
    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Ljava/io/BufferedInputStream;

    .line 143
    .line 144
    iget-object v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Ljava/io/Closeable;

    .line 147
    .line 148
    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v12, Ljava/io/File;

    .line 151
    .line 152
    iget-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    :try_start_2
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    move v6, v3

    .line 162
    move-object v3, v11

    .line 163
    move-object/from16 v11, v19

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_2
    move-exception v0

    .line 167
    move-object v1, v0

    .line 168
    move-object v3, v11

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_4
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljava/io/File;

    .line 175
    .line 176
    iget-object v3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->directory:Ljava/io/File;

    .line 177
    .line 178
    move-object/from16 v6, p1

    .line 179
    .line 180
    invoke-direct {v1, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_5
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    .line 191
    .line 192
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 196
    .line 197
    const/16 v6, 0x2000

    .line 198
    .line 199
    invoke-direct {v1, v3, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 200
    .line 201
    .line 202
    :try_start_4
    invoke-static {v1, v9, v9, v7, v9}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannelWithArrayPool$default(Ljava/io/InputStream;Ldh0;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    iput v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->I$0:I

    .line 217
    .line 218
    iput v8, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    .line 219
    .line 220
    invoke-static {v6, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    if-ne v3, v10, :cond_6

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_6
    move-object v11, v3

    .line 229
    move-object v3, v1

    .line 230
    move-object v1, v11

    .line 231
    move-object v11, v6

    .line 232
    move v6, v4

    .line 233
    :goto_2
    :try_start_5
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 242
    .line 243
    .line 244
    move-object v13, v11

    .line 245
    move v11, v6

    .line 246
    :goto_3
    if-ge v4, v1, :cond_8

    .line 247
    .line 248
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$3:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v13, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$4:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$5:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$6:Ljava/lang/Object;

    .line 261
    .line 262
    iput v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->I$0:I

    .line 263
    .line 264
    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->I$1:I

    .line 265
    .line 266
    iput v4, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->I$2:I

    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    iput v6, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    .line 270
    .line 271
    invoke-direct {v0, v13, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->readCache(Lio/ktor/utils/io/ByteReadChannel;Lvf0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    if-ne v14, v10, :cond_7

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move-object v15, v3

    .line 279
    move v3, v4

    .line 280
    move v4, v1

    .line 281
    move-object v1, v14

    .line 282
    move-object v14, v13

    .line 283
    move-object v13, v12

    .line 284
    :goto_4
    :try_start_6
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    .line 286
    .line 287
    add-int/lit8 v1, v3, 0x1

    .line 288
    .line 289
    move v3, v4

    .line 290
    move v4, v1

    .line 291
    move v1, v3

    .line 292
    move-object v12, v13

    .line 293
    move-object v13, v14

    .line 294
    move-object v3, v15

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    :try_start_7
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v3, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$3:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$4:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v12, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$5:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->L$6:Ljava/lang/Object;

    .line 309
    .line 310
    iput v11, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->I$0:I

    .line 311
    .line 312
    iput v1, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->I$1:I

    .line 313
    .line 314
    iput v7, v2, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$readCacheUnsafe$1;->label:I

    .line 315
    .line 316
    const-wide/16 v14, 0x0

    .line 317
    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    move-object/from16 v16, v2

    .line 323
    .line 324
    invoke-static/range {v13 .. v18}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    if-ne v0, v10, :cond_9

    .line 329
    .line 330
    :goto_5
    return-object v10

    .line 331
    :cond_9
    move-object v0, v12

    .line 332
    :goto_6
    :try_start_8
    invoke-static {v3, v9}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    goto :goto_8

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object v3, v1

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :goto_7
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    :try_start_a
    invoke-static {v3, v1}, Lq60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 348
    :goto_8
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    invoke-static {v0}, Lh40;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v2, "Exception during cache lookup in a file: "

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    return-object v5
.end method

.method private final updateCache(Ljava/lang/String;La81;Lvf0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$getMutexes$p(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;)Lio/ktor/util/collections/ConcurrentMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$updateCache$mutex$1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lio/ktor/util/collections/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ly71;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0, p1, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$readCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p2, p3}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, p1, p2, v1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->access$writeCacheUnsafe(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Ljava/util/List;Lvf0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lfl4;->a:Lfl4;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private final writeCache(Lio/ktor/utils/io/ByteChannel;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannel;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Leh0;->a:Leh0;

    .line 33
    .line 34
    packed-switch p3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 50
    .line 51
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    .line 54
    .line 55
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :pswitch_1
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 67
    .line 68
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 71
    .line 72
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v4, p2

    .line 76
    move-object v8, v0

    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :pswitch_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/util/List;

    .line 94
    .line 95
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 98
    .line 99
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Lio/ktor/utils/io/ByteChannel;

    .line 102
    .line 103
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p0, p1

    .line 107
    :cond_2
    move-object p1, p2

    .line 108
    move-object p2, p3

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :pswitch_3
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$5:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Ljava/util/Iterator;

    .line 122
    .line 123
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p3, Ljava/util/List;

    .line 126
    .line 127
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 130
    .line 131
    iget-object v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    .line 134
    .line 135
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object p0, p2

    .line 139
    move-object p2, p3

    .line 140
    move-object p3, v4

    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :pswitch_4
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 150
    .line 151
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 154
    .line 155
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :pswitch_5
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 167
    .line 168
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 171
    .line 172
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :pswitch_6
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 184
    .line 185
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 188
    .line 189
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :pswitch_7
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 201
    .line 202
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 205
    .line 206
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :pswitch_8
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$5:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$4:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Ljava/util/Iterator;

    .line 222
    .line 223
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Ljava/util/List;

    .line 226
    .line 227
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 230
    .line 231
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p3, Lio/ktor/utils/io/ByteChannel;

    .line 234
    .line 235
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object p0, p1

    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :pswitch_9
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$5:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$4:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/String;

    .line 248
    .line 249
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Ljava/util/Iterator;

    .line 252
    .line 253
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p3, Ljava/util/List;

    .line 256
    .line 257
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 260
    .line 261
    iget-object v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lio/ktor/utils/io/ByteChannel;

    .line 264
    .line 265
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object p0, p2

    .line 269
    move-object p2, p3

    .line 270
    move-object p3, v4

    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :pswitch_a
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Ljava/util/List;

    .line 276
    .line 277
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 280
    .line 281
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p3, Lio/ktor/utils/io/ByteChannel;

    .line 284
    .line 285
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :pswitch_b
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 293
    .line 294
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 297
    .line 298
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    move-object p3, p2

    .line 302
    move-object p2, p1

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :pswitch_c
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 308
    .line 309
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 312
    .line 313
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_d
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 321
    .line 322
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Lio/ktor/utils/io/ByteChannel;

    .line 325
    .line 326
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_e
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 331
    .line 332
    move-object p2, p1

    .line 333
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 334
    .line 335
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    .line 338
    .line 339
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :pswitch_f
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance p0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getUrl()Lio/ktor/http/Url;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 368
    .line 369
    const/4 p3, 0x1

    .line 370
    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 371
    .line 372
    invoke-static {p1, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-ne p0, v3, :cond_4

    .line 377
    .line 378
    goto/16 :goto_f

    .line 379
    .line 380
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 p3, 0x2

    .line 393
    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 394
    .line 395
    invoke-static {p1, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILvf0;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-ne p0, v3, :cond_5

    .line 400
    .line 401
    goto/16 :goto_f

    .line 402
    .line 403
    :cond_5
    move-object v11, p2

    .line 404
    move-object p2, p1

    .line 405
    move-object p1, v11

    .line 406
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getStatusCode()Lio/ktor/http/HttpStatusCode;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    invoke-virtual {p3}, Lio/ktor/http/HttpStatusCode;->getDescription()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 p3, 0x3

    .line 434
    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 435
    .line 436
    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    if-ne p0, v3, :cond_6

    .line 441
    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :cond_6
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVersion()Lio/ktor/http/HttpProtocolVersion;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 p3, 0x4

    .line 468
    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 469
    .line 470
    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    if-ne p0, v3, :cond_3

    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :goto_4
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getHeaders()Lio/ktor/http/Headers;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-static {p0}, Lio/ktor/util/StringValuesKt;->flattenEntries(Lio/ktor/util/StringValues;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v4, 0x5

    .line 497
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 498
    .line 499
    invoke-static {p3, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILvf0;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    if-ne p0, v3, :cond_7

    .line 504
    .line 505
    goto/16 :goto_f

    .line 506
    .line 507
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    :cond_8
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_a

    .line 516
    .line 517
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Ljy2;

    .line 522
    .line 523
    iget-object v4, p1, Ljy2;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Ljava/lang/String;

    .line 526
    .line 527
    iget-object p1, p1, Ljy2;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Ljava/lang/String;

    .line 530
    .line 531
    new-instance v5, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$4:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$5:Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v5, 0x6

    .line 559
    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 560
    .line 561
    invoke-static {p3, v4, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-ne v4, v3, :cond_9

    .line 566
    .line 567
    goto/16 :goto_f

    .line 568
    .line 569
    :cond_9
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    .line 591
    .line 592
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$4:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$5:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v4, 0x7

    .line 597
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 598
    .line 599
    invoke-static {p3, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    if-ne p1, v3, :cond_8

    .line 604
    .line 605
    goto/16 :goto_f

    .line 606
    .line 607
    :cond_a
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getRequestTime()Lio/ktor/util/date/GMTDate;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 612
    .line 613
    .line 614
    move-result-wide p0

    .line 615
    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    .line 622
    .line 623
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$4:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$5:Ljava/lang/Object;

    .line 626
    .line 627
    const/16 v4, 0x8

    .line 628
    .line 629
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 630
    .line 631
    invoke-static {p3, p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    if-ne p0, v3, :cond_b

    .line 636
    .line 637
    goto/16 :goto_f

    .line 638
    .line 639
    :cond_b
    move-object p1, p2

    .line 640
    move-object p2, p3

    .line 641
    :goto_8
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getResponseTime()Lio/ktor/util/date/GMTDate;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 646
    .line 647
    .line 648
    move-result-wide v4

    .line 649
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 652
    .line 653
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 654
    .line 655
    const/16 p0, 0x9

    .line 656
    .line 657
    iput p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 658
    .line 659
    invoke-static {p2, v4, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    if-ne p0, v3, :cond_c

    .line 664
    .line 665
    goto/16 :goto_f

    .line 666
    .line 667
    :cond_c
    :goto_9
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getExpires()Lio/ktor/util/date/GMTDate;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-virtual {p0}, Lio/ktor/util/date/GMTDate;->getTimestamp()J

    .line 672
    .line 673
    .line 674
    move-result-wide v4

    .line 675
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 678
    .line 679
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 680
    .line 681
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 682
    .line 683
    invoke-static {p2, v4, v5, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLvf0;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    if-ne p0, v3, :cond_d

    .line 688
    .line 689
    goto/16 :goto_f

    .line 690
    .line 691
    :cond_d
    :goto_a
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 704
    .line 705
    const/16 p3, 0xb

    .line 706
    .line 707
    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 708
    .line 709
    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILvf0;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    if-ne p0, v3, :cond_e

    .line 714
    .line 715
    goto/16 :goto_f

    .line 716
    .line 717
    :cond_e
    :goto_b
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result p3

    .line 733
    if-eqz p3, :cond_10

    .line 734
    .line 735
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p3

    .line 739
    check-cast p3, Ljava/util/Map$Entry;

    .line 740
    .line 741
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object p3

    .line 751
    check-cast p3, Ljava/lang/String;

    .line 752
    .line 753
    new-instance v5, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$4:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$5:Ljava/lang/Object;

    .line 779
    .line 780
    const/16 v5, 0xc

    .line 781
    .line 782
    iput v5, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 783
    .line 784
    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    if-ne v4, v3, :cond_f

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_f
    move-object v11, p2

    .line 792
    move-object p2, p1

    .line 793
    move-object p1, p3

    .line 794
    move-object p3, v11

    .line 795
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object p0, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    .line 817
    .line 818
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$4:Ljava/lang/Object;

    .line 819
    .line 820
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$5:Ljava/lang/Object;

    .line 821
    .line 822
    const/16 v4, 0xd

    .line 823
    .line 824
    iput v4, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 825
    .line 826
    invoke-static {p3, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    if-ne p1, v3, :cond_2

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_10
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    array-length p0, p0

    .line 838
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 839
    .line 840
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 843
    .line 844
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$3:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$4:Ljava/lang/Object;

    .line 847
    .line 848
    iput-object v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$5:Ljava/lang/Object;

    .line 849
    .line 850
    const/16 p3, 0xe

    .line 851
    .line 852
    iput p3, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 853
    .line 854
    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILvf0;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    if-ne p0, v3, :cond_1

    .line 859
    .line 860
    goto :goto_f

    .line 861
    :goto_e
    invoke-virtual {p1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getBody()[B

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    iput-object v2, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$0:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v2, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$1:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v2, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->L$2:Ljava/lang/Object;

    .line 870
    .line 871
    const/16 p0, 0xf

    .line 872
    .line 873
    iput p0, v8, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$1;->label:I

    .line 874
    .line 875
    const/4 v6, 0x0

    .line 876
    const/4 v7, 0x0

    .line 877
    const/4 v9, 0x6

    .line 878
    const/4 v10, 0x0

    .line 879
    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeFully$default(Lio/ktor/utils/io/ByteWriteChannel;[BIILvf0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    if-ne p0, v3, :cond_11

    .line 884
    .line 885
    :goto_f
    return-object v3

    .line 886
    :cond_11
    :goto_10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 887
    .line 888
    return-object p0

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final writeCacheUnsafe(Ljava/lang/String;Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v1, "Exception during saving a cache to a file: "

    .line 2
    .line 3
    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;

    .line 9
    .line 10
    iget v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object p3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lvf0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/ktor/utils/io/ByteChannel;

    .line 42
    .line 43
    iget-object p1, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_5

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lio/ktor/utils/io/ByteChannel;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {v8, v0, v4, v3}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILui0;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v5, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v6, p0

    .line 80
    move-object v7, p1

    .line 81
    move-object v9, p2

    .line 82
    invoke-direct/range {v5 .. v10}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Ljava/lang/String;Lio/ktor/utils/io/ByteChannel;Ljava/util/List;Lvf0;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v8, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p3, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCacheUnsafe$1;->label:I

    .line 92
    .line 93
    invoke-static {v5, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    sget-object p1, Leh0;->a:Leh0;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    move-object p0, v8

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    move-object p0, v8

    .line 110
    goto :goto_5

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object p0, v8

    .line 114
    :goto_3
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-interface {p3}, Lvf0;->getContext()Ldh0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->ensureActive(Ldh0;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {}, Lio/ktor/client/plugins/cache/HttpCacheKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_4

    .line 134
    .line 135
    invoke-static {p1}, Lh40;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 148
    .line 149
    return-object p0

    .line 150
    :goto_5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteChannel;->close()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method


# virtual methods
.method public find(Lio/ktor/http/Url;Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$find$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Ljava/util/Map;Lvf0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public findAll(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$findAll$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lvf0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public remove(Lio/ktor/http/Url;Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$remove$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Ljava/util/Map;Lvf0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Leh0;->a:Leh0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0
.end method

.method public removeAll(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$removeAll$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lvf0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Leh0;->a:Leh0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0
.end method

.method public store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$store$2;-><init>(Lio/ktor/client/plugins/cache/storage/FileCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Leh0;->a:Leh0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0
.end method
