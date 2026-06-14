.class public final Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a2\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a/\u0010\r\u001a\u00020\u0007*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\r\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Ljava/nio/ByteBuffer;",
        "value",
        "Lfl4;",
        "writeByteBuffer",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lvf0;)Ljava/lang/Object;",
        "writeFully",
        "",
        "min",
        "Lkotlin/Function1;",
        "block",
        "write",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILa81;Lvf0;)Ljava/lang/Object;",
        "writeAvailable",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILa81;)I",
        "buffer",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;)V",
        "ktor-io"
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
.method public static final write(Lio/ktor/utils/io/ByteWriteChannel;ILa81;Lvf0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "La81;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    array-length v4, v2

    .line 25
    sub-int/2addr v4, v3

    .line 26
    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v4}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, v3

    .line 41
    if-ne p2, p1, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2, p2, p2, v0}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    int-to-long p1, p2

    .line 48
    add-long/2addr v1, p1

    .line 49
    invoke-virtual {v0, v1, v2}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-ltz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-gt p2, p1, :cond_4

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-static {v1, v2, p2, p2, v0}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    int-to-long p1, p2

    .line 68
    add-long/2addr v1, p1

    .line 69
    invoke-virtual {v0, v1, v2}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-interface {p0, p3}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Leh0;->a:Leh0;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 95
    .line 96
    const-string p1, ". Should be in 0.."

    .line 97
    .line 98
    invoke-static {p2, p0, p1}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p0, p1}, Lnp3;->t(Ljava/lang/StringBuilder;I)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static synthetic write$default(Lio/ktor/utils/io/ByteWriteChannel;ILa81;Lvf0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    and-int/2addr p4, p5

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p1, p5

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->write(Lio/ktor/utils/io/ByteWriteChannel;ILa81;Lvf0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final writeAvailable(Lio/ktor/utils/io/ByteWriteChannel;ILa81;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-lez p1, :cond_6

    .line 9
    .line 10
    const/high16 v1, 0x100000

    .line 11
    .line 12
    if-gt p1, v1, :cond_5

    .line 13
    .line 14
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->isClosedForWrite()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object v1, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 23
    .line 24
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getLimit()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    array-length v4, v2

    .line 45
    sub-int/2addr v4, v3

    .line 46
    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v4}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    sub-int/2addr p2, v3

    .line 61
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v3

    .line 66
    if-ne v4, p1, :cond_1

    .line 67
    .line 68
    invoke-static {v1, v2, v4, v4, p0}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    int-to-long v2, v4

    .line 73
    add-long/2addr v0, v2

    .line 74
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 75
    .line 76
    .line 77
    return p2

    .line 78
    :cond_1
    if-ltz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-gt v4, p1, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-static {v1, v2, v4, v4, p0}, Lvv0;->f(Lkotlinx/io/Segment;[BIILkotlinx/io/Buffer;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    int-to-long v2, v4

    .line 93
    add-long/2addr v0, v2

    .line 94
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_2
    invoke-static {v1}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return p2

    .line 108
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 109
    .line 110
    const-string p1, ". Should be in 0.."

    .line 111
    .line 112
    invoke-static {v4, p0, p1}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p0, p1}, Lnp3;->t(Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_5
    const-string p0, "Min("

    .line 125
    .line 126
    const-string p2, ") shouldn\'t be greater than 1048576"

    .line 127
    .line 128
    invoke-static {p1, p0, p2}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_6
    const-string p0, "min should be positive"

    .line 137
    .line 138
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v0
.end method

.method public static final writeAvailable(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/io/SinksJvmKt;->write(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public static synthetic writeAvailable$default(Lio/ktor/utils/io/ByteWriteChannel;ILa81;ILjava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p1, p4

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperations_jvmKt;->writeAvailable(Lio/ktor/utils/io/ByteWriteChannel;ILa81;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final writeByteBuffer(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeByteBuffer(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/ByteWriteChannel;Ljava/nio/ByteBuffer;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeByteBuffer(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lvf0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Leh0;->a:Leh0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 18
    .line 19
    return-object p0
.end method
