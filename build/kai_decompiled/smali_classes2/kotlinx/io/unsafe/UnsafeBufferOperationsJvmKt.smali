.class public final Lkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a@\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aH\u0010\u000c\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a^\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000e2 \u0010\u0006\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
        "Lkotlinx/io/Buffer;",
        "buffer",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "Lfl4;",
        "readAction",
        "",
        "readFromHead",
        "(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;La81;)I",
        "minimumCapacity",
        "writeAction",
        "writeToTail",
        "(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;ILa81;)I",
        "",
        "iovec",
        "Lkotlin/Function2;",
        "",
        "readBulk",
        "(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;[Ljava/nio/ByteBuffer;Lo81;)J",
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
.method public static final readBulk(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;[Ljava/nio/ByteBuffer;Lo81;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
            "Lkotlinx/io/Buffer;",
            "[",
            "Ljava/nio/ByteBuffer;",
            "Lo81;",
            ")J"
        }
    .end annotation

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    array-length v2, p2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move-wide v3, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int/2addr v6, v5

    .line 35
    add-int/lit8 v7, v2, 0x1

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-virtual {p0, v8}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aput-object v5, p2, v2

    .line 55
    .line 56
    int-to-long v5, v6

    .line 57
    add-long/2addr v3, v5

    .line 58
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    array-length v2, p2

    .line 66
    if-lt v7, v2, :cond_3

    .line 67
    .line 68
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p3, p2, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    cmp-long p0, p2, v0

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    if-ltz p0, :cond_1

    .line 87
    .line 88
    cmp-long p0, p2, v3

    .line 89
    .line 90
    if-gtz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Lkotlinx/io/Buffer;->skip(J)V

    .line 93
    .line 94
    .line 95
    return-wide p2

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "readAction should return a value in range [0, "

    .line 99
    .line 100
    const-string v0, "], but returned: "

    .line 101
    .line 102
    invoke-static {v3, v4, p1, v0}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    return-wide p2

    .line 118
    :cond_3
    move v2, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string p0, "iovec is empty."

    .line 121
    .line 122
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-wide v0

    .line 126
    :cond_5
    const-string p0, "buffer is empty."

    .line 127
    .line 128
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-wide v0
.end method

.method public static final readFromHead(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;La81;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
            "Lkotlinx/io/Buffer;",
            "La81;",
            ")I"
        }
    .end annotation

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
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v2

    .line 38
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    if-ltz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-gt p2, p0, :cond_0

    .line 69
    .line 70
    int-to-long v0, p2

    .line 71
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    .line 72
    .line 73
    .line 74
    return p2

    .line 75
    :cond_0
    const-string p0, "Returned too many bytes"

    .line 76
    .line 77
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_1
    const-string p0, "Returned negative read bytes count"

    .line 82
    .line 83
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    return p2

    .line 88
    :cond_3
    const-string p0, "Buffer is empty"

    .line 89
    .line 90
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method public static final writeToTail(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;ILa81;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
            "Lkotlinx/io/Buffer;",
            "I",
            "La81;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    array-length v3, v1

    .line 24
    sub-int/2addr v3, v2

    .line 25
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ne p3, p2, :cond_0

    .line 44
    .line 45
    invoke-static {p0, v1, p3, p3, p1}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    int-to-long v2, p3

    .line 50
    add-long/2addr v0, v2

    .line 51
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 52
    .line 53
    .line 54
    return p3

    .line 55
    :cond_0
    if-ltz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-gt p3, p2, :cond_3

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-static {p0, v1, p3, p3, p1}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    int-to-long v2, p3

    .line 70
    add-long/2addr v0, v2

    .line 71
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 72
    .line 73
    .line 74
    return p3

    .line 75
    :cond_1
    invoke-static {p0}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return p3

    .line 85
    :cond_3
    const-string p1, "Invalid number of bytes written: "

    .line 86
    .line 87
    const-string p2, ". Should be in 0.."

    .line 88
    .line 89
    invoke-static {p3, p1, p2}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p1, p0}, Lnp3;->t(Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    return v0
.end method
