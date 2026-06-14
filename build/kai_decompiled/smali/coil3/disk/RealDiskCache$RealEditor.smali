.class final Lcoil3/disk/RealDiskCache$RealEditor;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealEditor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tR\u0018\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil3/disk/RealDiskCache$RealEditor;",
        "Lcoil3/disk/DiskCache$Editor;",
        "Lcoil3/disk/DiskLruCache$Editor;",
        "Lcoil3/disk/DiskLruCache;",
        "editor",
        "<init>",
        "(Lcoil3/disk/DiskLruCache$Editor;)V",
        "Lfl4;",
        "commit",
        "()V",
        "Lcoil3/disk/RealDiskCache$RealSnapshot;",
        "commitAndOpenSnapshot",
        "()Lcoil3/disk/RealDiskCache$RealSnapshot;",
        "abort",
        "Lcoil3/disk/DiskLruCache$Editor;",
        "Lokio/Path;",
        "getMetadata",
        "()Lokio/Path;",
        "metadata",
        "getData",
        "data",
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
.field private final editor:Lcoil3/disk/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache$Editor;->abort()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache$Editor;->commit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic commitAndOpenSnapshot()Lcoil3/disk/DiskCache$Snapshot;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcoil3/disk/RealDiskCache$RealEditor;->commitAndOpenSnapshot()Lcoil3/disk/RealDiskCache$RealSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public commitAndOpenSnapshot()Lcoil3/disk/RealDiskCache$RealSnapshot;
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache$Editor;->commitAndGet()Lcoil3/disk/DiskLruCache$Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcoil3/disk/RealDiskCache$RealSnapshot;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcoil3/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil3/disk/DiskLruCache$Snapshot;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getData()Lokio/Path;
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcoil3/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getMetadata()Lokio/Path;
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/disk/RealDiskCache$RealEditor;->editor:Lcoil3/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcoil3/disk/DiskLruCache$Editor;->file(I)Lokio/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
