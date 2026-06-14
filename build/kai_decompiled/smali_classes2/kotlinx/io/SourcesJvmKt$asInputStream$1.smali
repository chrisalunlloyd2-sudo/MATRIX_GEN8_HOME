.class public final Lkotlinx/io/SourcesJvmKt$asInputStream$1;
.super Ljava/io/InputStream;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/io/SourcesJvmKt;->asInputStream(Lkotlinx/io/Source;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlinx/io/SourcesJvmKt$asInputStream$1",
        "Ljava/io/InputStream;",
        "",
        "read",
        "()I",
        "",
        "data",
        "offset",
        "byteCount",
        "([BII)I",
        "available",
        "Lfl4;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "kotlinx-io-core"
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
.field final synthetic $isClosed:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field final synthetic $this_asInputStream:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Ly71;Lkotlinx/io/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            "Lkotlinx/io/Source;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Ly71;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Ly71;

    .line 2
    .line 3
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p0, v0

    .line 33
    return p0

    .line 34
    :cond_0
    const-string p0, "Underlying source is closed."

    .line 35
    .line 36
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/io/RawSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Ly71;

    .line 2
    .line 3
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlinx/io/Source;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit16 p0, p0, 0xff

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    const-string p0, "Underlying source is closed."

    .line 35
    .line 36
    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public read([BII)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$isClosed:Ly71;

    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 43
    iget-object p0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    add-int/2addr p3, p2

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/io/Source;->readAtMostTo([BII)I

    move-result p0

    return p0

    .line 44
    :cond_0
    const-string p0, "Underlying source is closed."

    invoke-static {p0}, Lqn0;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlinx/io/SourcesJvmKt$asInputStream$1;->$this_asInputStream:Lkotlinx/io/Source;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".asInputStream()"

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
