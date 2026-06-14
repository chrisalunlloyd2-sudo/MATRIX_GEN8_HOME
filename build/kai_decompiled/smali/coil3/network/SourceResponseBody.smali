.class final Lcoil3/network/SourceResponseBody;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lcoil3/network/NetworkResponseBody;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0083@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001f\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcoil3/network/SourceResponseBody;",
        "Lcoil3/network/NetworkResponseBody;",
        "Lokio/BufferedSource;",
        "source",
        "constructor-impl",
        "(Lokio/BufferedSource;)Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "sink",
        "Lfl4;",
        "writeTo-impl",
        "(Lokio/BufferedSource;Lokio/BufferedSink;Lvf0;)Ljava/lang/Object;",
        "writeTo",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lokio/Path;",
        "path",
        "(Lokio/BufferedSource;Lokio/FileSystem;Lokio/Path;Lvf0;)Ljava/lang/Object;",
        "close-impl",
        "(Lokio/BufferedSource;)V",
        "close",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lokio/BufferedSource;",
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
.field private final source:Lokio/BufferedSource;


# direct methods
.method private synthetic constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Lokio/BufferedSource;)Lcoil3/network/SourceResponseBody;
    .locals 1

    .line 1
    new-instance v0, Lcoil3/network/SourceResponseBody;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/network/SourceResponseBody;-><init>(Lokio/BufferedSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static close-impl(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static constructor-impl(Lokio/BufferedSource;)Lokio/BufferedSource;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static equals-impl(Lokio/BufferedSource;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcoil3/network/SourceResponseBody;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcoil3/network/SourceResponseBody;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/network/SourceResponseBody;->unbox-impl()Lokio/BufferedSource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Lokio/BufferedSource;Lokio/BufferedSource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl(Lokio/BufferedSource;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl(Lokio/BufferedSource;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SourceResponseBody(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static writeTo-impl(Lokio/BufferedSource;Lokio/BufferedSink;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lokio/BufferedSink;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    invoke-interface {p0, p1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 47
    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public static writeTo-impl(Lokio/BufferedSource;Lokio/FileSystem;Lokio/Path;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance p0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_2
    move-exception p1

    .line 37
    invoke-static {p0, p1}, Lh40;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lfl4;->a:Lfl4;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->close-impl(Lokio/BufferedSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcoil3/network/SourceResponseBody;->equals-impl(Lokio/BufferedSource;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->hashCode-impl(Lokio/BufferedSource;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->toString-impl(Lokio/BufferedSource;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcoil3/network/SourceResponseBody;->writeTo-impl(Lokio/BufferedSource;Lokio/BufferedSink;Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeTo(Lokio/FileSystem;Lokio/Path;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcoil3/network/SourceResponseBody;->source:Lokio/BufferedSource;

    invoke-static {p0, p1, p2, p3}, Lcoil3/network/SourceResponseBody;->writeTo-impl(Lokio/BufferedSource;Lokio/FileSystem;Lokio/Path;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
