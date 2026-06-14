.class abstract Lorg/bouncycastle/crypto/digests/AsconXofBase;
.super Lorg/bouncycastle/crypto/digests/AsconBaseDigest;

# interfaces
.implements Lorg/bouncycastle/crypto/Xof;


# instance fields
.field private final buffer:[B

.field private bytesInBuffer:I

.field private m_squeezing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->buffer:[B

    .line 9
    .line 10
    return-void
.end method

.method private ensureNoAbsorbWhileSqueezing(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "attempt to absorb while squeezing"

    .line 5
    .line 6
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public doFinal([BII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->doOutput([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->reset()V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public doOutput([BII)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->ensureSufficientOutputBuffer([BII)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->bytesInBuffer:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->buffer:[B

    .line 17
    .line 18
    invoke-static {v3, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->bytesInBuffer:I

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    iput v2, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->bytesInBuffer:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    sub-int v2, p3, v0

    .line 29
    .line 30
    iget v3, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 31
    .line 32
    if-lt v2, v3, :cond_1

    .line 33
    .line 34
    rem-int v3, v2, v3

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    add-int v3, p2, v0

    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, v2}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->hash([BII)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v0, v2

    .line 44
    :cond_1
    if-ge v0, p3, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->buffer:[B

    .line 47
    .line 48
    iget v3, p0, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->BlockSize:I

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->hash([BII)I

    .line 51
    .line 52
    .line 53
    sub-int/2addr p3, v0

    .line 54
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->buffer:[B

    .line 55
    .line 56
    add-int/2addr p2, v0

    .line 57
    invoke-static {v2, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->buffer:[B

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    sub-int/2addr p1, p3

    .line 64
    iput p1, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->bytesInBuffer:I

    .line 65
    .line 66
    add-int/2addr v0, p3

    .line 67
    :cond_2
    return v0
.end method

.method public padAndAbsorb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->m_squeezing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->m_squeezing:Z

    .line 7
    .line 8
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->padAndAbsorb()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->p:Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;

    .line 13
    .line 14
    iget p0, p0, Lorg/bouncycastle/crypto/digests/AsconBaseDigest;->ASCON_PB_ROUNDS:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/engines/AsconPermutationFriend$AsconPermutation;->p(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->m_squeezing:Z

    .line 3
    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->bytesInBuffer:I

    .line 5
    .line 6
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->m_squeezing:Z

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->ensureNoAbsorbWhileSqueezing(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->update(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 10
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/AsconXofBase;->m_squeezing:Z

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/AsconXofBase;->ensureNoAbsorbWhileSqueezing(Z)V

    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/BufferBaseDigest;->update([BII)V

    return-void
.end method
