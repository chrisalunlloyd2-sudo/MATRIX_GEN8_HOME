.class public final Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lio/ktor/client/plugins/cache/storage/CacheStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00112\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0016R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00110\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "delegate",
        "<init>",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V",
        "Lio/ktor/http/Url;",
        "url",
        "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
        "data",
        "Lfl4;",
        "store",
        "(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)Ljava/lang/Object;",
        "",
        "",
        "varyKeys",
        "find",
        "(Lio/ktor/http/Url;Ljava/util/Map;Lvf0;)Ljava/lang/Object;",
        "",
        "findAll",
        "(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;",
        "remove",
        "removeAll",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Lio/ktor/util/collections/ConcurrentMap;",
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
.field private final delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private final store:Lio/ktor/util/collections/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Lio/ktor/http/Url;",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/CachedResponseData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 8
    .line 9
    new-instance p1, Lio/ktor/util/collections/ConcurrentMap;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILui0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public find(Lio/ktor/http/Url;Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lio/ktor/http/Url;

    .line 38
    .line 39
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/ktor/http/Url;

    .line 50
    .line 51
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
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
    return-object v2

    .line 61
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lio/ktor/util/collections/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    iget-object p3, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 73
    .line 74
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 75
    .line 76
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$find$1;->label:I

    .line 85
    .line 86
    invoke-interface {v1, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Leh0;->a:Leh0;

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v1, p2

    .line 96
    move-object p2, p3

    .line 97
    move-object p3, v0

    .line 98
    move-object v0, p1

    .line 99
    :goto_1
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    move-object p2, v1

    .line 104
    :cond_4
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 105
    .line 106
    invoke-static {p1, p0}, Lcf2;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/util/Set;

    .line 111
    .line 112
    check-cast p0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object p3, p1

    .line 129
    check-cast p3, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p3}, Lio/ktor/client/plugins/cache/storage/CachedResponseData;->getVaryKeys()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    return-object p1

    .line 186
    :cond_8
    return-object v2
.end method

.method public findAll(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lio/ktor/http/Url;

    .line 37
    .line 38
    iget-object v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/ktor/http/Url;

    .line 45
    .line 46
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lio/ktor/util/collections/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 69
    .line 70
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 71
    .line 72
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$findAll$1;->label:I

    .line 79
    .line 80
    invoke-interface {p2, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v0, Leh0;->a:Leh0;

    .line 85
    .line 86
    if-ne p2, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    :goto_1
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_4
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 95
    .line 96
    invoke-static {p1, p0}, Lcf2;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public remove(Lio/ktor/http/Url;Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->label:I

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
    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/http/Url;

    .line 43
    .line 44
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Map;

    .line 51
    .line 52
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lio/ktor/http/Url;

    .line 55
    .line 56
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lio/ktor/http/Url;

    .line 73
    .line 74
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 82
    .line 83
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->label:I

    .line 88
    .line 89
    invoke-interface {p3, p1, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->remove(Lio/ktor/http/Url;Ljava/util/Map;Lvf0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v5, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 97
    .line 98
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 99
    .line 100
    iput-object v4, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$remove$1;->label:I

    .line 109
    .line 110
    invoke-interface {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v5, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v5

    .line 117
    :cond_5
    move-object p0, p1

    .line 118
    move-object p1, p2

    .line 119
    :goto_3
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lfl4;->a:Lfl4;

    .line 123
    .line 124
    return-object p0
.end method

.method public removeAll(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$removeAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$removeAll$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$removeAll$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$removeAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$removeAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$removeAll$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$removeAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$removeAll$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$removeAll$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lio/ktor/http/Url;

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
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 53
    .line 54
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$removeAll$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$removeAll$1;->label:I

    .line 57
    .line 58
    invoke-interface {p2, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->removeAll(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Leh0;->a:Leh0;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lio/ktor/util/collections/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lfl4;->a:Lfl4;

    .line 73
    .line 74
    return-object p0
.end method

.method public store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p3, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;-><init>(Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

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
    iget-object p0, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/ktor/http/Url;

    .line 43
    .line 44
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 51
    .line 52
    iget-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lio/ktor/http/Url;

    .line 55
    .line 56
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lio/ktor/client/plugins/cache/storage/CachedResponseData;

    .line 69
    .line 70
    iget-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lio/ktor/http/Url;

    .line 73
    .line 74
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 82
    .line 83
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

    .line 88
    .line 89
    invoke-interface {p3, p1, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->store(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lvf0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v5, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iget-object p2, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->store:Lio/ktor/util/collections/ConcurrentMap;

    .line 97
    .line 98
    iget-object p0, p0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;->delegate:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 99
    .line 100
    iput-object v4, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage$store$1;->label:I

    .line 109
    .line 110
    invoke-interface {p0, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->findAll(Lio/ktor/http/Url;Lvf0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v5, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v5

    .line 117
    :cond_5
    move-object p0, p1

    .line 118
    move-object p1, p2

    .line 119
    :goto_3
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lfl4;->a:Lfl4;

    .line 123
    .line 124
    return-object p0
.end method
