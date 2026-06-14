.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "",
        "next",
        "()I",
        "",
        "offset",
        "seek",
        "(J)I",
        "newSize",
        "resizeBuffer",
        "(J)J",
        "minByteCount",
        "expandBuffer",
        "(I)J",
        "Lfl4;",
        "close",
        "Lokio/Buffer;",
        "buffer",
        "Lokio/Buffer;",
        "",
        "readWrite",
        "Z",
        "Lokio/Segment;",
        "segment",
        "Lokio/Segment;",
        "getSegment$okio",
        "()Lokio/Segment;",
        "setSegment$okio",
        "(Lokio/Segment;)V",
        "J",
        "",
        "data",
        "[B",
        "start",
        "I",
        "end",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 10
    .line 11
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 14
    .line 15
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 19
    .line 20
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "not attached to a buffer"

    .line 24
    .line 25
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final expandBuffer(I)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_3

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    if-gt p1, v2, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-boolean v4, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lokio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v3, p1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v4, p1, Lokio/Segment;->limit:I

    .line 26
    .line 27
    rsub-int v4, v4, 0x2000

    .line 28
    .line 29
    iput v2, p1, Lokio/Segment;->limit:I

    .line 30
    .line 31
    int-to-long v5, v4

    .line 32
    add-long v7, v0, v5

    .line 33
    .line 34
    invoke-virtual {v3, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 41
    .line 42
    iget-object p1, p1, Lokio/Segment;->data:[B

    .line 43
    .line 44
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 45
    .line 46
    rsub-int p1, v4, 0x2000

    .line 47
    .line 48
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 49
    .line 50
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 51
    .line 52
    return-wide v5

    .line 53
    :cond_0
    const-string p0, "expandBuffer() only permitted for read/write buffers"

    .line 54
    .line 55
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_1
    const-string p0, "not attached to a buffer"

    .line 60
    .line 61
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_2
    const-string p0, "minByteCount > Segment.SIZE: "

    .line 66
    .line 67
    invoke-static {p1, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-wide v0

    .line 75
    :cond_3
    const-string p0, "minByteCount <= 0: "

    .line 76
    .line 77
    invoke-static {p1, p0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-wide v0
.end method

.method public final getSegment$okio()Lokio/Segment;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final next()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2
    .line 3
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 32
    .line 33
    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const-string p0, "no more bytes"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final resizeBuffer(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v3, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v5, p1, v3

    .line 16
    .line 17
    if-gtz v5, :cond_3

    .line 18
    .line 19
    cmp-long v5, p1, v1

    .line 20
    .line 21
    if-ltz v5, :cond_2

    .line 22
    .line 23
    sub-long v5, v3, p1

    .line 24
    .line 25
    :goto_0
    cmp-long v7, v5, v1

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    iget-object v7, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v7, v7, Lokio/Segment;->prev:Lokio/Segment;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v8, v7, Lokio/Segment;->limit:I

    .line 40
    .line 41
    iget v9, v7, Lokio/Segment;->pos:I

    .line 42
    .line 43
    sub-int v9, v8, v9

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    cmp-long v11, v9, v5

    .line 47
    .line 48
    if-gtz v11, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Lokio/Segment;->pop()Lokio/Segment;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iput-object v8, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 55
    .line 56
    invoke-static {v7}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 57
    .line 58
    .line 59
    sub-long/2addr v5, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    long-to-int v1, v5

    .line 62
    sub-int/2addr v8, v1

    .line 63
    iput v8, v7, Lokio/Segment;->limit:I

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 70
    .line 71
    iput-object v1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 75
    .line 76
    iput v1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p0, "newSize < 0: "

    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-wide v1

    .line 89
    :cond_3
    if-lez v5, :cond_5

    .line 90
    .line 91
    sub-long v5, p1, v3

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    move v8, v7

    .line 95
    :cond_4
    :goto_1
    cmp-long v9, v5, v1

    .line 96
    .line 97
    if-lez v9, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget v10, v9, Lokio/Segment;->limit:I

    .line 104
    .line 105
    rsub-int v10, v10, 0x2000

    .line 106
    .line 107
    int-to-long v10, v10

    .line 108
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    long-to-int v10, v10

    .line 113
    iget v11, v9, Lokio/Segment;->limit:I

    .line 114
    .line 115
    add-int/2addr v11, v10

    .line 116
    iput v11, v9, Lokio/Segment;->limit:I

    .line 117
    .line 118
    int-to-long v11, v10

    .line 119
    sub-long/2addr v5, v11

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v9}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 123
    .line 124
    .line 125
    iput-wide v3, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 126
    .line 127
    iget-object v8, v9, Lokio/Segment;->data:[B

    .line 128
    .line 129
    iput-object v8, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 130
    .line 131
    iget v8, v9, Lokio/Segment;->limit:I

    .line 132
    .line 133
    sub-int v9, v8, v10

    .line 134
    .line 135
    iput v9, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 136
    .line 137
    iput v8, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->setSize$okio(J)V

    .line 142
    .line 143
    .line 144
    return-wide v3

    .line 145
    :cond_6
    const-string p0, "resizeBuffer() only permitted for read/write buffers"

    .line 146
    .line 147
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-wide v1

    .line 151
    :cond_7
    const-string p0, "not attached to a buffer"

    .line 152
    .line 153
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-wide v1
.end method

.method public final seek(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_9

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 36
    .line 37
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 46
    .line 47
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v9, v9, Lokio/Segment;->pos:I

    .line 57
    .line 58
    sub-int/2addr v4, v9

    .line 59
    int-to-long v9, v4

    .line 60
    sub-long/2addr v7, v9

    .line 61
    cmp-long v4, v7, p1

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v1

    .line 71
    move-wide v1, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer$UnsafeCursor;->getSegment$okio()Lokio/Segment;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-wide v5, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    :goto_0
    sub-long v7, v1, p1

    .line 81
    .line 82
    sub-long v9, p1, v5

    .line 83
    .line 84
    cmp-long v7, v7, v9

    .line 85
    .line 86
    if-lez v7, :cond_3

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v1, v4, Lokio/Segment;->limit:I

    .line 92
    .line 93
    iget v2, v4, Lokio/Segment;->pos:I

    .line 94
    .line 95
    sub-int v3, v1, v2

    .line 96
    .line 97
    int-to-long v7, v3

    .line 98
    add-long/2addr v7, v5

    .line 99
    cmp-long v3, p1, v7

    .line 100
    .line 101
    if-ltz v3, :cond_5

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-long v1, v1

    .line 105
    add-long/2addr v5, v1

    .line 106
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 110
    .line 111
    if-lez v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v4, v3, Lokio/Segment;->limit:I

    .line 122
    .line 123
    iget v5, v3, Lokio/Segment;->pos:I

    .line 124
    .line 125
    sub-int/2addr v4, v5

    .line 126
    int-to-long v4, v4

    .line 127
    sub-long/2addr v1, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-wide v5, v1

    .line 130
    move-object v4, v3

    .line 131
    :cond_5
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, v4, Lokio/Segment;->shared:Z

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 147
    .line 148
    if-ne v2, v4, :cond_6

    .line 149
    .line 150
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v4, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0, v4}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 165
    .line 166
    .line 167
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lokio/Segment;->data:[B

    .line 173
    .line 174
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 175
    .line 176
    iget v0, v4, Lokio/Segment;->pos:I

    .line 177
    .line 178
    sub-long/2addr p1, v5

    .line 179
    long-to-int p1, p1

    .line 180
    add-int/2addr v0, p1

    .line 181
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 182
    .line 183
    iget p1, v4, Lokio/Segment;->limit:I

    .line 184
    .line 185
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 186
    .line 187
    sub-int/2addr p1, v0

    .line 188
    return p1

    .line 189
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Lokio/Buffer$UnsafeCursor;->setSegment$okio(Lokio/Segment;)V

    .line 191
    .line 192
    .line 193
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 194
    .line 195
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 196
    .line 197
    const/4 p1, -0x1

    .line 198
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 199
    .line 200
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 201
    .line 202
    return p1

    .line 203
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 204
    .line 205
    const-string v1, "offset="

    .line 206
    .line 207
    const-string v2, " > size="

    .line 208
    .line 209
    invoke-static {p1, p2, v1, v2}, Lvn2;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_a
    const-string p0, "not attached to a buffer"

    .line 229
    .line 230
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    return p0
.end method

.method public final setSegment$okio(Lokio/Segment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2
    .line 3
    return-void
.end method
