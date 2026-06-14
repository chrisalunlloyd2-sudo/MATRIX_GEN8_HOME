.class public final Lokio/CipherSink;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lokio/CipherSink;",
        "Lokio/Sink;",
        "Lokio/BufferedSink;",
        "sink",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "<init>",
        "(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V",
        "Lokio/Buffer;",
        "source",
        "",
        "remaining",
        "",
        "update",
        "(Lokio/Buffer;J)I",
        "",
        "doFinal",
        "()Ljava/lang/Throwable;",
        "byteCount",
        "Lfl4;",
        "write",
        "(Lokio/Buffer;J)V",
        "flush",
        "()V",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "close",
        "Lokio/BufferedSink;",
        "Ljavax/crypto/Cipher;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "blockSize",
        "I",
        "",
        "closed",
        "Z",
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
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final sink:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Ljavax/crypto/Cipher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 11
    .line 12
    iput-object p2, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lokio/CipherSink;->blockSize:I

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Block cipher required "

    .line 24
    .line 25
    invoke-static {p2, p0}, Ln30;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private final doFinal()Ljava/lang/Throwable;
    .locals 7

    .line 1
    iget-object v0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 13
    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-le v0, v3, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_1
    iget-object p0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 42
    .line 43
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 44
    .line 45
    iget v4, v0, Lokio/Segment;->limit:I

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget v3, v0, Lokio/Segment;->limit:I

    .line 52
    .line 53
    add-int/2addr v3, p0

    .line 54
    iput v3, v0, Lokio/Segment;->limit:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    int-to-long v5, p0

    .line 61
    add-long/2addr v3, v5

    .line 62
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->setSize$okio(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    move-object v1, p0

    .line 68
    :goto_0
    iget p0, v0, Lokio/Segment;->pos:I

    .line 69
    .line 70
    iget v3, v0, Lokio/Segment;->limit:I

    .line 71
    .line 72
    if-ne p0, v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput-object p0, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 79
    .line 80
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v1
.end method

.method private final update(Lokio/Buffer;J)I
    .locals 10

    .line 1
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lokio/Segment;->limit:I

    .line 7
    .line 8
    iget v2, v0, Lokio/Segment;->pos:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    iget-object v2, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 18
    .line 19
    invoke-interface {v2}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v7, v1

    .line 30
    :goto_0
    const/16 v1, 0x2000

    .line 31
    .line 32
    if-le v3, v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lokio/CipherSink;->blockSize:I

    .line 35
    .line 36
    if-gt v7, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 39
    .line 40
    iget-object p0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->readByteArray(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 54
    .line 55
    .line 56
    long-to-int p0, p2

    .line 57
    return p0

    .line 58
    :cond_0
    sub-int/2addr v7, v1

    .line 59
    iget-object v1, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v4, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 71
    .line 72
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 73
    .line 74
    iget v6, v0, Lokio/Segment;->pos:I

    .line 75
    .line 76
    iget-object v8, p2, Lokio/Segment;->data:[B

    .line 77
    .line 78
    iget v9, p2, Lokio/Segment;->limit:I

    .line 79
    .line 80
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iget v1, p2, Lokio/Segment;->limit:I

    .line 85
    .line 86
    add-int/2addr v1, p3

    .line 87
    iput v1, p2, Lokio/Segment;->limit:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    int-to-long v5, p3

    .line 94
    add-long/2addr v3, v5

    .line 95
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->setSize$okio(J)V

    .line 96
    .line 97
    .line 98
    iget p3, p2, Lokio/Segment;->pos:I

    .line 99
    .line 100
    iget v1, p2, Lokio/Segment;->limit:I

    .line 101
    .line 102
    if-ne p3, v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, v2, Lokio/Buffer;->head:Lokio/Segment;

    .line 109
    .line 110
    invoke-static {p2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 114
    .line 115
    invoke-interface {p0}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    int-to-long v1, v7

    .line 123
    sub-long/2addr p2, v1

    .line 124
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->setSize$okio(J)V

    .line 125
    .line 126
    .line 127
    iget p0, v0, Lokio/Segment;->pos:I

    .line 128
    .line 129
    add-int/2addr p0, v7

    .line 130
    iput p0, v0, Lokio/Segment;->pos:I

    .line 131
    .line 132
    iget p2, v0, Lokio/Segment;->limit:I

    .line 133
    .line 134
    if-ne p0, p2, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 141
    .line 142
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    return v7
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/CipherSink;->closed:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lokio/CipherSink;->doFinal()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 14
    .line 15
    invoke-interface {p0}, Lokio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    throw v0
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/CipherSink;->sink:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lokio/CipherSink;->closed:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-wide p2, v4

    .line 19
    :goto_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p2, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lokio/CipherSink;->update(Lokio/Buffer;J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    sub-long/2addr p2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string p0, "closed"

    .line 34
    .line 35
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
