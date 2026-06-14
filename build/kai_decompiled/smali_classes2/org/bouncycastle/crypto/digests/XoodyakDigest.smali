.class public Lorg/bouncycastle/crypto/digests/XoodyakDigest;
.super Lorg/bouncycastle/crypto/digests/BufferBaseDigest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;
    }
.end annotation


# static fields
.field private static final PhaseDown:I = 0x1

.field private static final PhaseUp:I = 0x2

.field private static final TAGLEN:I = 0x10

.field private static final mode:I = 0x1


# instance fields
.field private Cd:I

.field private phase:I

.field private final state:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;->Immediate:Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;-><init>(Lorg/bouncycastle/crypto/digests/BufferBaseDigest$ProcessingBufferType;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->DigestSize:I

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    .line 17
    .line 18
    const-string v0, "Xoodyak Hash"

    .line 19
    .line 20
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->algorithmName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->reset()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->doFinal([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public finish([BI)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->phase:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;I[BI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    .line 26
    .line 27
    iget-object v7, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_buf:[B

    .line 28
    .line 29
    iget v9, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->m_bufPos:I

    .line 30
    .line 31
    iget v10, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->Cd:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;I[B[BIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    .line 43
    .line 44
    const/16 v4, 0x40

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;I[BI)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-static {v0, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;I[B[BIII)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    .line 75
    .line 76
    invoke-static {v0, v2, v4, v1}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;I[BI)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    .line 80
    .line 81
    add-int/2addr p2, v3

    .line 82
    invoke-static {v0, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->phase:I

    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getByteLength()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->getByteLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getDigestSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->getDigestSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public processBytes([BI)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->phase:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->up(Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;I[BI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;->access$000()Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    .line 22
    .line 23
    iget v9, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 24
    .line 25
    iget v10, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->Cd:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v7, p1

    .line 29
    move v8, p2

    .line 30
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/crypto/engines/XoodyakEngine;->down(Lorg/bouncycastle/crypto/digests/XoodyakDigest$Friend;I[B[BIII)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->phase:I

    .line 34
    .line 35
    iput v2, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->Cd:I

    .line 36
    .line 37
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->state:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->phase:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/XoodyakDigest;->Cd:I

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic update(B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->update(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic update([BII)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->update([BII)V

    return-void
.end method
