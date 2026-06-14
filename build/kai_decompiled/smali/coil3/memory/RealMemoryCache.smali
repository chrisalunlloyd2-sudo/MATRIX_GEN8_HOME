.class public final Lcoil3/memory/RealMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/memory/MemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0018\u0010\u001e\u001a\u00060\u001cj\u0002`\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0015\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R$\u0010$\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010!\"\u0004\u0008#\u0010\u0017R\u0014\u0010&\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcoil3/memory/RealMemoryCache;",
        "Lcoil3/memory/MemoryCache;",
        "Lcoil3/memory/StrongMemoryCache;",
        "strongMemoryCache",
        "Lcoil3/memory/WeakMemoryCache;",
        "weakMemoryCache",
        "<init>",
        "(Lcoil3/memory/StrongMemoryCache;Lcoil3/memory/WeakMemoryCache;)V",
        "Lcoil3/memory/MemoryCache$Key;",
        "key",
        "Lcoil3/memory/MemoryCache$Value;",
        "get",
        "(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;",
        "value",
        "Lfl4;",
        "set",
        "(Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)V",
        "",
        "remove",
        "(Lcoil3/memory/MemoryCache$Key;)Z",
        "",
        "size",
        "trimToSize",
        "(J)V",
        "clear",
        "()V",
        "Lcoil3/memory/StrongMemoryCache;",
        "Lcoil3/memory/WeakMemoryCache;",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "lock",
        "Ljava/lang/Object;",
        "getSize",
        "()J",
        "getMaxSize",
        "setMaxSize",
        "maxSize",
        "getInitialMaxSize",
        "initialMaxSize",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "keys",
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
.field private final lock:Ljava/lang/Object;

.field private final strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

.field private final weakMemoryCache:Lcoil3/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>(Lcoil3/memory/StrongMemoryCache;Lcoil3/memory/WeakMemoryCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 5
    .line 6
    invoke-interface {v1}, Lcoil3/memory/StrongMemoryCache;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    .line 10
    .line 11
    invoke-interface {p0}, Lcoil3/memory/WeakMemoryCache;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcoil3/memory/StrongMemoryCache;->get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lcoil3/memory/WeakMemoryCache;->get(Lcoil3/memory/MemoryCache$Key;)Lcoil3/memory/MemoryCache$Value;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcoil3/Image;->getShareable()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcoil3/memory/RealMemoryCache;->remove(Lcoil3/memory/MemoryCache$Key;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public getInitialMaxSize()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 5
    .line 6
    invoke-interface {p0}, Lcoil3/memory/StrongMemoryCache;->getInitialMaxSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil3/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 5
    .line 6
    invoke-interface {v1}, Lcoil3/memory/StrongMemoryCache;->getKeys()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    .line 11
    .line 12
    invoke-interface {p0}, Lcoil3/memory/WeakMemoryCache;->getKeys()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v1, p0}, Lyt3;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public getMaxSize()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 5
    .line 6
    invoke-interface {p0}, Lcoil3/memory/StrongMemoryCache;->getMaxSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public getSize()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 5
    .line 6
    invoke-interface {p0}, Lcoil3/memory/StrongMemoryCache;->getSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public remove(Lcoil3/memory/MemoryCache$Key;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lcoil3/memory/StrongMemoryCache;->remove(Lcoil3/memory/MemoryCache$Key;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p0, p0, Lcoil3/memory/RealMemoryCache;->weakMemoryCache:Lcoil3/memory/WeakMemoryCache;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcoil3/memory/WeakMemoryCache;->remove(Lcoil3/memory/MemoryCache$Key;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public set(Lcoil3/memory/MemoryCache$Key;Lcoil3/memory/MemoryCache$Value;)V
    .locals 9

    .line 1
    const-string v0, "Image size must be non-negative: "

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcoil3/Image;->getSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v7, v2

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcoil3/memory/MemoryCache$Value;->getImage()Lcoil3/Image;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p2}, Lcoil3/memory/MemoryCache$Value;->getExtras()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v4, p1

    .line 31
    invoke-interface/range {v3 .. v8}, Lcoil3/memory/StrongMemoryCache;->set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public setMaxSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcoil3/memory/StrongMemoryCache;->setMaxSize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public trimToSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealMemoryCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcoil3/memory/RealMemoryCache;->strongMemoryCache:Lcoil3/memory/StrongMemoryCache;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lcoil3/memory/StrongMemoryCache;->trimToSize(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method
