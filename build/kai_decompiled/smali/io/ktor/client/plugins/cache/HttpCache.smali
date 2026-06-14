.class public final Lio/ktor/client/plugins/cache/HttpCache;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/HttpCache$Companion;,
        Lio/ktor/client/plugins/cache/HttpCache$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 .2\u00020\u0001:\u0002/.B9\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J>\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u00052\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010#\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R \u0010\u0004\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u0012\u0004\u0008)\u0010\'\u001a\u0004\u0008(\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010+R\u001a\u0010\n\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCache;",
        "",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "publicStorage",
        "privateStorage",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "publicStorageNew",
        "privateStorageNew",
        "",
        "useOldStorage",
        "isSharedClient",
        "<init>",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "cacheResponse",
        "(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequest;",
        "request",
        "findAndRefresh",
        "(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;",
        "storage",
        "",
        "",
        "varyKeys",
        "Lio/ktor/http/Url;",
        "url",
        "findResponse",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "Lio/ktor/http/content/OutgoingContent;",
        "content",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lvf0;)Ljava/lang/Object;",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "getPublicStorage$ktor_client_core",
        "()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "getPublicStorage$ktor_client_core$annotations",
        "()V",
        "getPrivateStorage$ktor_client_core",
        "getPrivateStorage$ktor_client_core$annotations",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Z",
        "isSharedClient$ktor_client_core",
        "()Z",
        "Companion",
        "Config",
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
.field public static final Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

.field private static final HttpResponseFromCache:Lio/ktor/events/EventDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/EventDefinition<",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isSharedClient:Z

.field private final privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private final privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private final publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private final publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private final useOldStorage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->Companion:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 8
    .line 9
    sget-object v0, Lue3;->a:Lve3;

    .line 10
    .line 11
    const-class v2, Lio/ktor/client/plugins/cache/HttpCache;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v2}, Lue3;->b(Ljava/lang/Class;)Lev1;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Les1;Lev1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/ktor/util/AttributeKey;

    .line 27
    .line 28
    const-string v1, "HttpCache"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->key:Lio/ktor/util/AttributeKey;

    .line 34
    .line 35
    new-instance v0, Lio/ktor/events/EventDefinition;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->HttpResponseFromCache:Lio/ktor/events/EventDefinition;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/ktor/client/plugins/cache/HttpCache;->useOldStorage:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLui0;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V

    return-void
.end method

.method public static final synthetic access$cacheResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCache;->cacheResponse(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findAndRefresh(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache;->findResponse(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lvf0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$findResponse(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->findResponse(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpResponseFromCache$cp()Lio/ktor/events/EventDefinition;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->HttpResponseFromCache:Lio/ktor/events/EventDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->key:Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUseOldStorage$p(Lio/ktor/client/plugins/cache/HttpCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->useOldStorage:Z

    .line 2
    .line 3
    return p0
.end method

.method private final cacheResponse(Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 18
    .line 19
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v5, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/ktor/client/plugins/cache/CacheControl;->getNO_STORE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 68
    .line 69
    invoke-static {v3, p1, v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->store(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLvf0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_1
    return-object v4
.end method

.method private final findAndRefresh(Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;Lvf0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequest;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v7, 0x2

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
    iget-object p0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 45
    .line 46
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 49
    .line 50
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lio/ktor/http/Url;

    .line 57
    .line 58
    iget-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 61
    .line 62
    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lio/ktor/client/request/HttpRequest;

    .line 65
    .line 66
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_2
    iget-boolean p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->Z$0:Z

    .line 78
    .line 79
    iget-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 82
    .line 83
    iget-object v0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lio/ktor/http/Url;

    .line 90
    .line 91
    iget-object v0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 94
    .line 95
    iget-object v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lio/ktor/client/request/HttpRequest;

    .line 98
    .line 99
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v10, v1

    .line 103
    move-object v1, p0

    .line 104
    move-object p0, p3

    .line 105
    move p3, p1

    .line 106
    move-object p1, v10

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p3}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p2}, Lio/ktor/http/HttpMessagePropertiesKt;->cacheControl(Lio/ktor/http/HttpMessage;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->INSTANCE:Lio/ktor/client/plugins/cache/CacheControl;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/CacheControl;->getPRIVATE$ktor_client_core()Lio/ktor/http/HeaderValue;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    return-object v8

    .line 144
    :cond_4
    if-eqz p3, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 147
    .line 148
    :goto_2
    move-object v2, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    invoke-static {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->varyKeys(Lio/ktor/client/statement/HttpResponse;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean p3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->Z$0:Z

    .line 168
    .line 169
    iput v1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v5, p1

    .line 173
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/cache/HttpCache;->findResponse(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lvf0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v9, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move-object v0, p2

    .line 181
    move-object p2, v2

    .line 182
    move-object p1, v5

    .line 183
    :goto_4
    check-cast p0, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 184
    .line 185
    if-nez p0, :cond_7

    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_7
    invoke-interface {p1}, Lio/ktor/client/request/HttpRequest;->getUrl()Lio/ktor/http/Url;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-boolean v1, v1, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 197
    .line 198
    invoke-static {v0, v1, v8, v7, v8}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->cacheExpires$default(Lio/ktor/client/statement/HttpResponse;ZLy71;ILjava/lang/Object;)Lio/ktor/util/date/GMTDate;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0, v3, v1}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->copy$ktor_client_core(Ljava/util/Map;Lio/ktor/util/date/GMTDate;)Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object p1, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p0, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$5:Ljava/lang/Object;

    .line 217
    .line 218
    iput-boolean p3, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->Z$0:Z

    .line 219
    .line 220
    iput v7, v6, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 221
    .line 222
    invoke-interface {p2, v2, v1, v6}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v9, :cond_8

    .line 227
    .line 228
    :goto_5
    return-object v9

    .line 229
    :cond_8
    move-object p2, p1

    .line 230
    move-object p1, v0

    .line 231
    :goto_6
    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->getClient()Lio/ktor/client/HttpClient;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p0, p3, p2, p1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->createResponse(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Ldh0;)Lio/ktor/client/statement/HttpResponse;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method private final findResponse(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/request/HttpRequest;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lvf0;)V

    :goto_0
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->result:Ljava/lang/Object;

    .line 256
    iget p5, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p5, :cond_3

    if-eq p5, v2, :cond_2

    if-ne p5, v1, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$4:Ljava/lang/Object;

    check-cast p1, La81;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/request/HttpRequest;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lio/ktor/http/Url;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequest;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Url;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-static {p0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 257
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    sget-object p5, Leh0;->a:Leh0;

    if-nez p0, :cond_5

    .line 258
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    invoke-interface {p1, p3, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->find(Lio/ktor/http/Url;Ljava/util/Map;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    .line 259
    :cond_5
    invoke-interface {p4}, Lio/ktor/client/request/HttpRequest;->getContent()Lio/ktor/http/content/OutgoingContent;

    move-result-object p0

    new-instance p2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v2

    invoke-direct {p2, v2}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;

    invoke-interface {p4}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p4

    invoke-direct {v2, p4}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p2, v2}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;La81;La81;)La81;

    move-result-object p0

    .line 260
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$4:Ljava/lang/Object;

    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    invoke-interface {p1, p3, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_6

    :goto_1
    return-object p5

    :cond_6
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 261
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 262
    new-instance p2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p0, p2}, Lj80;->j1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 263
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 264
    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    move-result-object p3

    .line 265
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_4

    .line 266
    :cond_7
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 267
    invoke-interface {p1, p5}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5, p4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_3

    :cond_9
    :goto_4
    move-object v3, p2

    .line 268
    :cond_a
    check-cast v3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    return-object v3
.end method

.method private final findResponse(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;Lvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Leh0;->a:Leh0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Set;

    .line 43
    .line 44
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, La81;

    .line 47
    .line 48
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lio/ktor/http/Url;

    .line 51
    .line 52
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lio/ktor/http/content/OutgoingContent;

    .line 55
    .line 56
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 59
    .line 60
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, La81;

    .line 74
    .line 75
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lio/ktor/http/Url;

    .line 78
    .line 79
    iget-object v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    .line 82
    .line 83
    iget-object v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 86
    .line 87
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lio/ktor/http/URLUtilsKt;->Url(Lio/ktor/http/URLBuilder;)Lio/ktor/http/Url;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v1, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v1, v6}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v6, p1}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v1, v6}, Lio/ktor/client/plugins/cache/HttpCacheKt;->mergedHeadersLookup(Lio/ktor/http/content/OutgoingContent;La81;La81;)La81;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 125
    .line 126
    iput-object v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    .line 135
    .line 136
    invoke-interface {p2, p3, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v5, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move-object v7, p3

    .line 144
    move-object p3, p2

    .line 145
    move-object p2, v7

    .line 146
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 147
    .line 148
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 149
    .line 150
    iput-object v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    .line 161
    .line 162
    invoke-interface {p0, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v5, :cond_5

    .line 167
    .line 168
    :goto_2
    return-object v5

    .line 169
    :cond_5
    move-object v7, p3

    .line 170
    move-object p3, p0

    .line 171
    move-object p0, v7

    .line 172
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {p0, p3}, Lyt3;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 193
    .line 194
    invoke-virtual {p2}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p1, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    :goto_5
    return-object p2

    .line 255
    :cond_9
    return-object v4
.end method

.method public static synthetic getPrivateStorage$ktor_client_core$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPublicStorage$ktor_client_core$annotations()V
    .locals 0
    .annotation runtime Lgl0;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getPrivateStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublicStorage$ktor_client_core()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSharedClient$ktor_client_core()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->isSharedClient:Z

    .line 2
    .line 3
    return p0
.end method
