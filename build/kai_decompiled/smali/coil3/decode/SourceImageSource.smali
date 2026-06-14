.class public final Lcoil3/decode/SourceImageSource;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/decode/ImageSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u00060\u001aj\u0002`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcoil3/decode/SourceImageSource;",
        "Lcoil3/decode/ImageSource;",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lcoil3/decode/ImageSource$Metadata;",
        "metadata",
        "<init>",
        "(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;)V",
        "Lfl4;",
        "assertNotClosed",
        "()V",
        "()Lokio/BufferedSource;",
        "sourceOrNull",
        "Lokio/Path;",
        "file",
        "()Lokio/Path;",
        "fileOrNull",
        "close",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "Lcoil3/decode/ImageSource$Metadata;",
        "getMetadata",
        "()Lcoil3/decode/ImageSource$Metadata;",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "lock",
        "Ljava/lang/Object;",
        "",
        "isClosed",
        "Z",
        "Lokio/BufferedSource;",
        "Lokio/Path;",
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
.field private file:Lokio/Path;

.field private final fileSystem:Lokio/FileSystem;

.field private isClosed:Z

.field private final lock:Ljava/lang/Object;

.field private final metadata:Lcoil3/decode/ImageSource$Metadata;

.field private source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil3/decode/SourceImageSource;->fileSystem:Lokio/FileSystem;

    .line 5
    .line 6
    iput-object p3, p0, Lcoil3/decode/SourceImageSource;->metadata:Lcoil3/decode/ImageSource$Metadata;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 16
    .line 17
    return-void
.end method

.method private final assertNotClosed()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/decode/SourceImageSource;->isClosed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "closed"

    .line 7
    .line 8
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/SourceImageSource;->isClosed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcoil3/util/UtilsKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public file()Lokio/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcoil3/util/FileSystemsKt;->createTempFile(Lokio/FileSystem;)Lokio/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_2
    iget-object v4, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_0
    move-object v2, v3

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v4

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v2

    .line 61
    :try_start_5
    invoke-static {v4, v2}, Lh40;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_3
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_1
    move-object v2, v4

    .line 68
    :goto_2
    if-nez v2, :cond_3

    .line 69
    .line 70
    iput-object v3, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 71
    .line 72
    iput-object v1, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :cond_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    :goto_3
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public fileOrNull()Lokio/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/SourceImageSource;->fileSystem:Lokio/FileSystem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Lcoil3/decode/ImageSource$Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/decode/SourceImageSource;->metadata:Lcoil3/decode/ImageSource$Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public source()Lokio/BufferedSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/decode/SourceImageSource;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/decode/SourceImageSource;->assertNotClosed()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcoil3/decode/SourceImageSource;->file:Lokio/Path;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcoil3/decode/SourceImageSource;->source:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public sourceOrNull()Lokio/BufferedSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil3/decode/SourceImageSource;->source()Lokio/BufferedSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
