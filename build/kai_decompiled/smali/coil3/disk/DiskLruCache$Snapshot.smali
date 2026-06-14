.class public final Lcoil3/disk/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0005\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u0008\u0018\u00010\u0010R\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0005\u001a\u00060\u0003R\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil3/disk/DiskLruCache$Snapshot;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Lcoil3/disk/DiskLruCache$Entry;",
        "Lcoil3/disk/DiskLruCache;",
        "entry",
        "<init>",
        "(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V",
        "",
        "index",
        "Lokio/Path;",
        "file",
        "(I)Lokio/Path;",
        "Lfl4;",
        "close",
        "()V",
        "Lcoil3/disk/DiskLruCache$Editor;",
        "closeAndEdit",
        "()Lcoil3/disk/DiskLruCache$Editor;",
        "Lcoil3/disk/DiskLruCache$Entry;",
        "getEntry",
        "()Lcoil3/disk/DiskLruCache$Entry;",
        "",
        "closed",
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
.field private closed:Z

.field private final entry:Lcoil3/disk/DiskLruCache$Entry;

.field final synthetic this$0:Lcoil3/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->closed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    .line 9
    .line 10
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcoil3/disk/DiskLruCache$Entry;->setLockingSnapshotCount(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcoil3/disk/DiskLruCache;->access$removeEntry(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0

    .line 56
    :cond_1
    return-void
.end method

.method public final closeAndEdit()Lcoil3/disk/DiskLruCache$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcoil3/disk/DiskLruCache$Snapshot;->this$0:Lcoil3/disk/DiskLruCache;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache$Snapshot;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Lcoil3/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final file(I)Lokio/Path;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lokio/Path;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "snapshot is closed"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getEntry()Lcoil3/disk/DiskLruCache$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/DiskLruCache$Snapshot;->entry:Lcoil3/disk/DiskLruCache$Entry;

    .line 2
    .line 3
    return-object p0
.end method
