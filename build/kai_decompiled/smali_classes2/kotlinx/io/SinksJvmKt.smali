.class public final Lkotlinx/io/SinksJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000c\u001a\u00020\u000b*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u0010\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0013\u001a\u00020\u0012*\u00020\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/io/Sink;",
        "",
        "string",
        "Ljava/nio/charset/Charset;",
        "charset",
        "",
        "startIndex",
        "endIndex",
        "Lfl4;",
        "writeString",
        "(Lkotlinx/io/Sink;Ljava/lang/String;Ljava/nio/charset/Charset;II)V",
        "Ljava/io/OutputStream;",
        "asOutputStream",
        "(Lkotlinx/io/Sink;)Ljava/io/OutputStream;",
        "Ljava/nio/ByteBuffer;",
        "source",
        "write",
        "(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)I",
        "Ljava/nio/channels/WritableByteChannel;",
        "asByteChannel",
        "(Lkotlinx/io/Sink;)Ljava/nio/channels/WritableByteChannel;",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/io/SinksJvmKt;->asByteChannel$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final asByteChannel(Lkotlinx/io/Sink;)Ljava/nio/channels/WritableByteChannel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/io/RealSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/io/SinksJvmKt$asByteChannel$isClosed$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlinx/io/SinksJvmKt$asByteChannel$isClosed$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lkotlinx/io/Buffer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lkn3;

    .line 19
    .line 20
    const/16 v1, 0x18

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkn3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lkotlinx/io/SinksJvmKt$asByteChannel$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lkotlinx/io/SinksJvmKt$asByteChannel$1;-><init>(Lkotlinx/io/Sink;Ly71;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static final asByteChannel$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static final asOutputStream(Lkotlinx/io/Sink;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/io/RealSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/io/SinksJvmKt$asOutputStream$isClosed$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlinx/io/SinksJvmKt$asOutputStream$isClosed$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lkotlinx/io/Buffer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lkn3;

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkn3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lkotlinx/io/SinksJvmKt$asOutputStream$1;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lkotlinx/io/SinksJvmKt$asOutputStream$1;-><init>(Ly71;Lkotlinx/io/Sink;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static final asOutputStream$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/io/SinksJvmKt;->asOutputStream$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final write(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p1}, Lkotlinx/io/BuffersJvmKt;->transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    invoke-interface {p0}, Lkotlinx/io/Sink;->hintEmit()V

    .line 32
    .line 33
    .line 34
    long-to-int p0, v2

    .line 35
    return p0
.end method

.method public static final writeString(Lkotlinx/io/Sink;Ljava/lang/String;Ljava/nio/charset/Charset;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v1, v0

    .line 15
    int-to-long v3, p3

    .line 16
    int-to-long v5, p4

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lp30;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, p1, p3, p4}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    array-length p3, p1

    .line 45
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/io/Sink;->write([BII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic writeString$default(Lkotlinx/io/Sink;Ljava/lang/String;Ljava/nio/charset/Charset;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/io/SinksJvmKt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;Ljava/nio/charset/Charset;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
