.class public final Lcoil3/network/NetworkFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/NetworkFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001>B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012BM\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ6\u0010#\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u00172\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u0004\u0018\u00010\u0017*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010*\u001a\u00020)*\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0014\u0010*\u001a\u00020)*\u00020,H\u0082@\u00a2\u0006\u0004\u0008*\u0010-J\u0013\u0010*\u001a\u00020)*\u00020.H\u0002\u00a2\u0006\u0004\u0008*\u0010/J\u0010\u00100\u001a\u00020\u0014H\u0096@\u00a2\u0006\u0004\u00080\u0010\u0016J#\u00102\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00106R\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00106R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00106R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00106R\u0014\u00109\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcoil3/network/NetworkFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "",
        "url",
        "Lcoil3/request/Options;",
        "options",
        "Lv22;",
        "Lcoil3/network/NetworkClient;",
        "networkClient",
        "Lcoil3/disk/DiskCache;",
        "diskCache",
        "Lcoil3/network/CacheStrategy;",
        "cacheStrategy",
        "Lcoil3/network/ConnectivityChecker;",
        "connectivityChecker",
        "Lcoil3/network/ConcurrentRequestStrategy;",
        "concurrentRequestStrategy",
        "<init>",
        "(Ljava/lang/String;Lcoil3/request/Options;Lv22;Lv22;Lv22;Lv22;Lv22;)V",
        "(Ljava/lang/String;Lcoil3/request/Options;Lv22;Lv22;Lv22;Lcoil3/network/ConnectivityChecker;)V",
        "Lcoil3/fetch/FetchResult;",
        "doFetch",
        "(Lvf0;)Ljava/lang/Object;",
        "Lcoil3/network/NetworkResponse;",
        "networkResponse",
        "Lfl4;",
        "throwIfFailureResponseCode",
        "(Lcoil3/network/NetworkResponse;)V",
        "Lcoil3/disk/DiskCache$Snapshot;",
        "readFromDiskCache",
        "()Lcoil3/disk/DiskCache$Snapshot;",
        "snapshot",
        "cacheResponse",
        "Lcoil3/network/NetworkRequest;",
        "networkRequest",
        "writeToDiskCache",
        "(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lvf0;)Ljava/lang/Object;",
        "newRequest",
        "()Lcoil3/network/NetworkRequest;",
        "toNetworkResponseOrNull",
        "(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;",
        "Lcoil3/decode/ImageSource;",
        "toImageSource",
        "(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;",
        "Lcoil3/network/NetworkResponseBody;",
        "(Lcoil3/network/NetworkResponseBody;Lvf0;)Ljava/lang/Object;",
        "Lokio/Buffer;",
        "(Lokio/Buffer;)Lcoil3/decode/ImageSource;",
        "fetch",
        "contentType",
        "getMimeType",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcoil3/request/Options;",
        "Lv22;",
        "getDiskCacheKey",
        "()Ljava/lang/String;",
        "diskCacheKey",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "fileSystem",
        "Factory",
        "coil-network-core"
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
.field private final cacheStrategy:Lv22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv22;"
        }
    .end annotation
.end field

.field private final concurrentRequestStrategy:Lv22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv22;"
        }
    .end annotation
.end field

.field private final connectivityChecker:Lv22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv22;"
        }
    .end annotation
.end field

.field private final diskCache:Lv22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv22;"
        }
    .end annotation
.end field

.field private final networkClient:Lv22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv22;"
        }
    .end annotation
.end field

.field private final options:Lcoil3/request/Options;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcoil3/request/Options;Lv22;Lv22;Lv22;Lcoil3/network/ConnectivityChecker;)V
    .locals 8
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    new-instance v6, Lwh1;

    .line 2
    .line 3
    invoke-direct {v6, p6}, Lwh1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p6, Lcoil3/network/ConcurrentRequestStrategy;->UNCOORDINATED:Lcoil3/network/ConcurrentRequestStrategy;

    .line 7
    .line 8
    new-instance v7, Lwh1;

    .line 9
    .line 10
    invoke-direct {v7, p6}, Lwh1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v7}, Lcoil3/network/NetworkFetcher;-><init>(Ljava/lang/String;Lcoil3/request/Options;Lv22;Lv22;Lv22;Lv22;Lv22;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil3/request/Options;Lv22;Lv22;Lv22;Lv22;Lv22;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil3/request/Options;",
            "Lv22;",
            "Lv22;",
            "Lv22;",
            "Lv22;",
            "Lv22;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 26
    iput-object p3, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lv22;

    .line 27
    iput-object p4, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lv22;

    .line 28
    iput-object p5, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lv22;

    .line 29
    iput-object p6, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lv22;

    .line 30
    iput-object p7, p0, Lcoil3/network/NetworkFetcher;->concurrentRequestStrategy:Lv22;

    return-void
.end method

.method public static final synthetic access$doFetch(Lcoil3/network/NetworkFetcher;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->doFetch(Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUrl$p(Lcoil3/network/NetworkFetcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$throwIfFailureResponseCode(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lokio/Buffer;)Lcoil3/decode/ImageSource;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lokio/Buffer;)Lcoil3/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toImageSource(Lcoil3/network/NetworkFetcher;Lcoil3/network/NetworkResponseBody;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/network/NetworkResponseBody;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toNetworkResponseOrNull(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$writeToDiskCache(Lcoil3/network/NetworkFetcher;Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcoil3/network/NetworkFetcher;->writeToDiskCache(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final doFetch(Lvf0;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil3/network/NetworkFetcher$doFetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil3/network/NetworkFetcher$doFetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

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
    iput v1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$doFetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil3/network/NetworkFetcher$doFetch$1;-><init>(Lcoil3/network/NetworkFetcher;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Leh0;->a:Leh0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkd3;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkd3;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    move-object v9, p0

    .line 70
    move-object p0, v1

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    move-object p0, v1

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_3
    iget-object v1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lkd3;

    .line 81
    .line 82
    iget-object v4, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lkd3;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    move-object v7, v1

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, v4

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :catch_2
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object p0, v4

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Lvv0;->j(Ljava/lang/Object;)Lkd3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p1, Lkd3;->a:Ljava/lang/Object;

    .line 108
    .line 109
    :try_start_3
    new-instance v7, Lkd3;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v8, p1, Lkd3;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lcoil3/disk/DiskCache$Snapshot;

    .line 123
    .line 124
    invoke-interface {v8}, Lcoil3/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1, v8}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    cmp-long v1, v8, v10

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    .line 150
    .line 151
    iget-object v1, p1, Lkd3;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcoil3/disk/DiskCache$Snapshot;

    .line 154
    .line 155
    invoke-direct {p0, v1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0, v2, v5}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 166
    .line 167
    invoke-direct {v0, v1, p0, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :catch_3
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    move-object v13, p1

    .line 174
    move-object p1, p0

    .line 175
    move-object p0, v13

    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_6
    :goto_1
    iget-object v1, p1, Lkd3;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcoil3/disk/DiskCache$Snapshot;

    .line 181
    .line 182
    invoke-direct {p0, v1}, Lcoil3/network/NetworkFetcher;->toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v7, Lkd3;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-direct {p0, v1}, Lcoil3/network/NetworkFetcher;->throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lv22;

    .line 194
    .line 195
    invoke-interface {v1}, Lv22;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcoil3/network/CacheStrategy;

    .line 200
    .line 201
    iget-object v8, v7, Lkd3;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Lcoil3/network/NetworkResponse;

    .line 204
    .line 205
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object v10, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 210
    .line 211
    iput-object p1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput v4, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 216
    .line 217
    invoke-interface {v1, v8, v9, v10, v0}, Lcoil3/network/CacheStrategy;->read(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lvf0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v6, :cond_7

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_7
    :goto_2
    check-cast v1, Lcoil3/network/CacheStrategy$ReadResult;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_8

    .line 232
    .line 233
    new-instance v0, Lcoil3/fetch/SourceFetchResult;

    .line 234
    .line 235
    iget-object v2, p1, Lkd3;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lcoil3/disk/DiskCache$Snapshot;

    .line 238
    .line 239
    invoke-direct {p0, v2}, Lcoil3/network/NetworkFetcher;->toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v3, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcoil3/network/CacheStrategy$ReadResult;->getResponse()Lcoil3/network/NetworkResponse;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcoil3/network/NetworkResponse;->getHeaders()Lcoil3/network/NetworkHeaders;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v4, "Content-Type"

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lcoil3/network/NetworkHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p0, v3, v1}, Lcoil3/network/NetworkFetcher;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 264
    .line 265
    invoke-direct {v0, v2, p0, v1}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_8
    :goto_3
    move-object v8, p1

    .line 270
    move-object v10, v7

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move-object v1, v5

    .line 273
    goto :goto_3

    .line 274
    :goto_4
    :try_start_4
    iget-object p1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_a

    .line 285
    .line 286
    invoke-static {}, Lcoil3/network/internal/Utils_androidKt;->assertNotOnMainThread()V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :catch_4
    move-exception v0

    .line 291
    move-object p1, v0

    .line 292
    move-object p0, v8

    .line 293
    goto :goto_c

    .line 294
    :cond_a
    :goto_5
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-virtual {v1}, Lcoil3/network/CacheStrategy$ReadResult;->getRequest()Lcoil3/network/NetworkRequest;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_b

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    :goto_6
    move-object v11, p1

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    :goto_7
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_6

    .line 310
    :goto_8
    iget-object p1, p0, Lcoil3/network/NetworkFetcher;->networkClient:Lv22;

    .line 311
    .line 312
    invoke-interface {p1}, Lv22;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcoil3/network/NetworkClient;

    .line 317
    .line 318
    new-instance v7, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    move-object v9, p0

    .line 322
    invoke-direct/range {v7 .. v12}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;-><init>(Lkd3;Lcoil3/network/NetworkFetcher;Lkd3;Lcoil3/network/NetworkRequest;Lvf0;)V

    .line 323
    .line 324
    .line 325
    iput-object v8, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v5, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput v3, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 330
    .line 331
    invoke-interface {p1, v11, v7, v0}, Lcoil3/network/NetworkClient;->executeRequest(Lcoil3/network/NetworkRequest;Lo81;Lvf0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 335
    if-ne p1, v6, :cond_d

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_d
    move-object p0, v8

    .line 339
    :goto_9
    :try_start_5
    check-cast p1, Lcoil3/fetch/SourceFetchResult;

    .line 340
    .line 341
    if-nez p1, :cond_f

    .line 342
    .line 343
    iget-object p1, v9, Lcoil3/network/NetworkFetcher;->networkClient:Lv22;

    .line 344
    .line 345
    invoke-interface {p1}, Lv22;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lcoil3/network/NetworkClient;

    .line 350
    .line 351
    invoke-direct {v9}, Lcoil3/network/NetworkFetcher;->newRequest()Lcoil3/network/NetworkRequest;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v3, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 356
    .line 357
    invoke-direct {v3, v9, v5}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Lcoil3/network/NetworkFetcher;Lvf0;)V

    .line 358
    .line 359
    .line 360
    iput-object p0, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->L$0:Ljava/lang/Object;

    .line 361
    .line 362
    iput v2, v0, Lcoil3/network/NetworkFetcher$doFetch$1;->label:I

    .line 363
    .line 364
    invoke-interface {p1, v1, v3, v0}, Lcoil3/network/NetworkClient;->executeRequest(Lcoil3/network/NetworkRequest;Lo81;Lvf0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-ne p1, v6, :cond_e

    .line 369
    .line 370
    :goto_a
    return-object v6

    .line 371
    :cond_e
    :goto_b
    check-cast p1, Lcoil3/fetch/SourceFetchResult;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 372
    .line 373
    :cond_f
    return-object p1

    .line 374
    :goto_c
    iget-object p0, p0, Lkd3;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lcoil3/disk/DiskCache$Snapshot;

    .line 377
    .line 378
    if-eqz p0, :cond_10

    .line 379
    .line 380
    invoke-static {p0}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    throw p1
.end method

.method private final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCacheKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method private final getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lv22;

    .line 2
    .line 3
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/disk/DiskCache;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcoil3/disk/DiskCache;->getFileSystem()Lokio/FileSystem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final newRequest()Lcoil3/network/NetworkRequest;
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/network/ImageRequestsKt;->getHttpHeaders(Lcoil3/request/Options;)Lcoil3/network/NetworkHeaders;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders;->newBuilder()Lcoil3/network/NetworkHeaders$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcoil3/request/Options;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcoil3/network/NetworkFetcher;->connectivityChecker:Lv22;

    .line 34
    .line 35
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcoil3/network/ConnectivityChecker;

    .line 40
    .line 41
    invoke-interface {v2}, Lcoil3/network/ConnectivityChecker;->isOnline()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    const-string v3, "Cache-Control"

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v1, "only-if-cached, max-stale=2147483647"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v1, "no-cache"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v1, "no-cache, no-store"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-nez v2, :cond_4

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const-string v1, "no-cache, only-if-cached"

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Lcoil3/network/NetworkHeaders$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcoil3/network/NetworkHeaders$Builder;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    new-instance v4, Lcoil3/network/NetworkRequest;

    .line 100
    .line 101
    iget-object v5, p0, Lcoil3/network/NetworkFetcher;->url:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 104
    .line 105
    invoke-static {v1}, Lcoil3/network/ImageRequestsKt;->getHttpMethod(Lcoil3/request/Options;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders$Builder;->build()Lcoil3/network/NetworkHeaders;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 114
    .line 115
    invoke-static {v0}, Lcoil3/network/ImageRequestsKt;->getHttpBody(Lcoil3/request/Options;)Lcoil3/network/NetworkRequestBody;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object p0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcoil3/request/Options;->getExtras()Lcoil3/Extras;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct/range {v4 .. v9}, Lcoil3/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcoil3/network/NetworkHeaders;Lcoil3/network/NetworkRequestBody;Lcoil3/Extras;)V

    .line 126
    .line 127
    .line 128
    return-object v4
.end method

.method private final readFromDiskCache()Lcoil3/disk/DiskCache$Snapshot;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcoil3/request/CachePolicy;->getReadEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lv22;

    .line 15
    .line 16
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcoil3/disk/DiskCache;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Lcoil3/disk/DiskCache;->openSnapshot(Ljava/lang/String;)Lcoil3/disk/DiskCache$Snapshot;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v1
.end method

.method private final throwIfFailureResponseCode(Lcoil3/network/NetworkResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x130

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p0, Lcoil3/network/HttpException;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcoil3/network/HttpException;-><init>(Lcoil3/network/NetworkResponse;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private final toImageSource(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/decode/ImageSource;
    .locals 7

    .line 76
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getData()Lokio/Path;

    move-result-object v0

    .line 77
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 78
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    .line 79
    invoke-static/range {v0 .. v6}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method private final toImageSource(Lokio/Buffer;)Lcoil3/decode/ImageSource;
    .locals 2

    .line 80
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 81
    invoke-static {p1, p0, v0, v1, v0}, Lcoil3/decode/ImageSourceKt;->ImageSource$default(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil3/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method private final toImageSource(Lcoil3/network/NetworkResponseBody;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponseBody;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

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
    iput v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil3/network/NetworkFetcher$toImageSource$1;-><init>(Lcoil3/network/NetworkFetcher;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lokio/Buffer;

    .line 37
    .line 38
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lokio/Buffer;

    .line 53
    .line 54
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, p2, v0}, Lcoil3/network/NetworkResponseBody;->writeTo(Lokio/BufferedSink;Lvf0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Leh0;->a:Leh0;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object p1, p2

    .line 71
    :goto_1
    invoke-direct {p0, p1}, Lcoil3/network/NetworkFetcher;->toImageSource(Lokio/Buffer;)Lcoil3/decode/ImageSource;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private final toNetworkResponseOrNull(Lcoil3/disk/DiskCache$Snapshot;)Lcoil3/network/NetworkResponse;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    sget-object p1, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcoil3/network/CacheNetworkResponse;->readFrom(Lokio/BufferedSource;)Lcoil3/network/NetworkResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    move-object p0, v0

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_2
    move-exception p0

    .line 42
    :try_start_4
    invoke-static {p1, p0}, Lh40;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    move-object p0, p1

    .line 46
    move-object p1, v0

    .line 47
    :goto_2
    if-nez p0, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    return-object v0
.end method

.method private final writeToDiskCache(Lcoil3/disk/DiskCache$Snapshot;Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lvf0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskCache$Snapshot;",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/network/NetworkResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

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
    iput v1, v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;-><init>(Lcoil3/network/NetworkFetcher;Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Leh0;->a:Leh0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v7, :cond_1

    .line 41
    .line 42
    iget-object p0, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcoil3/disk/DiskCache$Editor;

    .line 45
    .line 46
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcoil3/network/NetworkResponse;

    .line 49
    .line 50
    iget-object p2, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcoil3/network/NetworkResponse;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p3, v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p4, p1

    .line 72
    check-cast p4, Lcoil3/network/NetworkResponse;

    .line 73
    .line 74
    iget-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcoil3/disk/DiskCache$Snapshot;

    .line 77
    .line 78
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p5}, Lak2;->b0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p5, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 86
    .line 87
    invoke-virtual {p5}, Lcoil3/request/Options;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p5}, Lcoil3/request/CachePolicy;->getWriteEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-nez p5, :cond_5

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v8

    .line 103
    :cond_5
    iget-object p5, p0, Lcoil3/network/NetworkFetcher;->cacheStrategy:Lv22;

    .line 104
    .line 105
    invoke-interface {p5}, Lv22;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    check-cast p5, Lcoil3/network/CacheStrategy;

    .line 110
    .line 111
    iget-object v5, p0, Lcoil3/network/NetworkFetcher;->options:Lcoil3/request/Options;

    .line 112
    .line 113
    iput-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p4, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 118
    .line 119
    move-object v2, p2

    .line 120
    move-object v3, p3

    .line 121
    move-object v4, p4

    .line 122
    move-object v1, p5

    .line 123
    invoke-interface/range {v1 .. v6}, Lcoil3/network/CacheStrategy;->write(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lvf0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    if-ne p5, v9, :cond_6

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_6
    move-object p4, v4

    .line 132
    :goto_2
    check-cast p5, Lcoil3/network/CacheStrategy$WriteResult;

    .line 133
    .line 134
    invoke-virtual {p5}, Lcoil3/network/CacheStrategy$WriteResult;->getResponse()Lcoil3/network/NetworkResponse;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    return-object v8

    .line 141
    :cond_7
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Snapshot;->closeAndOpenEditor()Lcoil3/disk/DiskCache$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object p1, p0, Lcoil3/network/NetworkFetcher;->diskCache:Lv22;

    .line 149
    .line 150
    invoke-interface {p1}, Lv22;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcoil3/disk/DiskCache;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-interface {p1, p3}, Lcoil3/disk/DiskCache;->openEditor(Ljava/lang/String;)Lcoil3/disk/DiskCache$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move-object p1, v8

    .line 168
    :goto_3
    if-nez p1, :cond_a

    .line 169
    .line 170
    return-object v8

    .line 171
    :cond_a
    :try_start_1
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p3, p5, v0}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 185
    .line 186
    .line 187
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :try_start_2
    sget-object p5, Lcoil3/network/CacheNetworkResponse;->INSTANCE:Lcoil3/network/CacheNetworkResponse;

    .line 189
    .line 190
    invoke-virtual {p5, p2, p3}, Lcoil3/network/CacheNetworkResponse;->writeTo(Lcoil3/network/NetworkResponse;Lokio/BufferedSink;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    if-eqz p3, :cond_b

    .line 194
    .line 195
    :try_start_3
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    move-object v8, v0

    .line 201
    goto :goto_4

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    move-object p5, v0

    .line 204
    move-object v8, p5

    .line 205
    if-eqz p3, :cond_b

    .line 206
    .line 207
    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    move-object p3, v0

    .line 213
    :try_start_5
    invoke-static {v8, p3}, Lh40;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_1
    move-exception v0

    .line 218
    move-object p3, v0

    .line 219
    move-object p0, p1

    .line 220
    move-object p1, p2

    .line 221
    move-object p2, p4

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    :goto_4
    if-nez v8, :cond_d

    .line 224
    .line 225
    invoke-virtual {p2}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_c

    .line 230
    .line 231
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getFileSystem()Lokio/FileSystem;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-interface {p1}, Lcoil3/disk/DiskCache$Editor;->getData()Lokio/Path;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    iput-object p4, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p2, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p1, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput v7, v6, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->label:I

    .line 246
    .line 247
    invoke-interface {p3, p0, p5, v6}, Lcoil3/network/NetworkResponseBody;->writeTo(Lokio/FileSystem;Lokio/Path;Lvf0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 251
    if-ne p0, v9, :cond_c

    .line 252
    .line 253
    :goto_5
    return-object v9

    .line 254
    :cond_c
    move-object p0, p1

    .line 255
    move-object p1, p2

    .line 256
    move-object p2, p4

    .line 257
    :goto_6
    :try_start_6
    invoke-interface {p0}, Lcoil3/disk/DiskCache$Editor;->commitAndOpenSnapshot()Lcoil3/disk/DiskCache$Snapshot;

    .line 258
    .line 259
    .line 260
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 261
    return-object p0

    .line 262
    :cond_d
    :try_start_7
    throw v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 263
    :goto_7
    invoke-static {p0}, Lcoil3/network/internal/UtilsKt;->abortQuietly(Lcoil3/disk/DiskCache$Editor;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-eqz p0, :cond_e

    .line 271
    .line 272
    invoke-static {p0}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-virtual {p1}, Lcoil3/network/NetworkResponse;->getBody()Lcoil3/network/NetworkResponseBody;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_f

    .line 280
    .line 281
    invoke-static {p0}, Lcoil3/network/internal/UtilsKt;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    throw p3
.end method


# virtual methods
.method public fetch(Lvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/network/NetworkFetcher;->concurrentRequestStrategy:Lv22;

    .line 2
    .line 3
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil3/network/ConcurrentRequestStrategy;

    .line 8
    .line 9
    invoke-direct {p0}, Lcoil3/network/NetworkFetcher;->getDiskCacheKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcoil3/network/ConcurrentRequestStrategy;->apply(Ljava/lang/String;La81;Lvf0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p0, "text/plain"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p0, v0}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcoil3/util/MimeTypeMap;->INSTANCE:Lcoil3/util/MimeTypeMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcoil3/util/MimeTypeMap;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/16 p0, 0x3b

    .line 24
    .line 25
    invoke-static {p2, p0}, Lx44;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
