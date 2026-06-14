.class public final Lkotlinx/io/SourcesJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0082\u0080\u0004\u001a\u0016\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0080\u0004\u001a\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0080\u0004\u001a\u000e\u0010\t\u001a\u00020\n*\u00020\u0008H\u0086\u0080\u0004\u001a\u0016\u0010\u000b\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0080\u0004\u001a\u000e\u0010\u000f\u001a\u00020\u0010*\u00020\u0008H\u0086\u0080\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "readStringImpl",
        "",
        "Lkotlinx/io/Buffer;",
        "byteCount",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readString",
        "Lkotlinx/io/Source;",
        "asInputStream",
        "Ljava/io/InputStream;",
        "readAtMostTo",
        "",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "asByteChannel",
        "Ljava/nio/channels/ReadableByteChannel;",
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
    invoke-static {}, Lkotlinx/io/SourcesJvmKt;->asByteChannel$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final asByteChannel(Lkotlinx/io/Source;)Ljava/nio/channels/ReadableByteChannel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/io/RealSource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/io/SourcesJvmKt$asByteChannel$isClosed$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlinx/io/SourcesJvmKt$asByteChannel$isClosed$1;-><init>(Ljava/lang/Object;)V

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
    const/16 v1, 0x1c

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkn3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;-><init>(Lkotlinx/io/Source;Ly71;)V

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

.method public static final asInputStream(Lkotlinx/io/Source;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkotlinx/io/RealSource;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;-><init>(Ljava/lang/Object;)V

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
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkn3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lkotlinx/io/SourcesJvmKt$asInputStream$1;

    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Lkotlinx/io/SourcesJvmKt$asInputStream$1;-><init>(Ly71;Lkotlinx/io/Source;)V

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

.method private static final asInputStream$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/io/SourcesJvmKt;->asInputStream$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I
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
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

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
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x2000

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lkotlinx/io/BuffersJvmKt;->readAtMostTo(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final readString(Lkotlinx/io/Source;JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p0, p1, p2}, Lkotlinx/io/Source;->require(J)V

    .line 37
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/SourcesJvmKt;->readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readString(Lkotlinx/io/Source;Ljava/nio/charset/Charset;)Ljava/lang/String;
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v0, v1, v2, p1}, Lkotlinx/io/SourcesJvmKt;->readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_8

    .line 7
    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v2, p1, v2

    .line 12
    .line 13
    if-gtz v2, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-ltz v2, :cond_7

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v4, v3

    .line 57
    int-to-long v4, v4

    .line 58
    cmp-long v4, v4, p1

    .line 59
    .line 60
    if-ltz v4, :cond_1

    .line 61
    .line 62
    new-instance v4, Ljava/lang/String;

    .line 63
    .line 64
    long-to-int v5, p1

    .line 65
    invoke-direct {v4, v2, v3, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    move-object v4, v1

    .line 71
    :goto_0
    if-eqz v5, :cond_4

    .line 72
    .line 73
    if-ltz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gt v5, v0, :cond_2

    .line 80
    .line 81
    int-to-long v0, v5

    .line 82
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string p0, "Returned too many bytes"

    .line 87
    .line 88
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    const-string p0, "Returned negative read bytes count"

    .line 93
    .line 94
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 99
    .line 100
    new-instance v0, Ljava/lang/String;

    .line 101
    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p0, p1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    return-object v4

    .line 112
    :cond_6
    const-string p0, "Buffer is empty"

    .line 113
    .line 114
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_7
    new-instance p3, Ljava/io/EOFException;

    .line 119
    .line 120
    const-string v0, "Buffer contains less bytes then required (byteCount: "

    .line 121
    .line 122
    const-string v1, ", size: "

    .line 123
    .line 124
    invoke-static {p1, p2, v0, v1}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x29

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p3, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p3

    .line 148
    :cond_8
    const-string p0, "byteCount ("

    .line 149
    .line 150
    const-string p3, ") is not within the range [0..2147483647)"

    .line 151
    .line 152
    invoke-static {p1, p2, p0, p3}, Lvn2;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method
