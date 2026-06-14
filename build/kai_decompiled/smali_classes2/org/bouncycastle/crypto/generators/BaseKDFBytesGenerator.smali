.class public Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DigestDerivationFunction;


# instance fields
.field private counterStart:I

.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private iv:[B

.field private shared:[B


# direct methods
.method public constructor <init>(ILorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt v0, p2, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v2, p3

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    int-to-long v6, v0

    .line 24
    mul-long/2addr v6, v4

    .line 25
    cmp-long v2, v2, v6

    .line 26
    .line 27
    if-gtz v2, :cond_3

    .line 28
    .line 29
    iget v2, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    new-array v4, v3, [B

    .line 33
    .line 34
    move v5, p3

    .line 35
    :goto_0
    if-lez v5, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v4}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[B)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 41
    .line 42
    iget-object v7, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    .line 43
    .line 44
    array-length v8, v7

    .line 45
    invoke-interface {v6, v7, v1, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 49
    .line 50
    invoke-interface {v6, v4, v1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v7, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 58
    .line 59
    array-length v8, v6

    .line 60
    invoke-interface {v7, v6, v1, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-ge v5, v0, :cond_1

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 68
    .line 69
    invoke-interface {p0, v0, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return p3

    .line 76
    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 77
    .line 78
    invoke-interface {v6, p1, p2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 79
    .line 80
    .line 81
    add-int/2addr p2, v0

    .line 82
    sub-int/2addr v5, v0

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return p3

    .line 87
    :cond_3
    const-string p0, "Output length too large"

    .line 88
    .line 89
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    const-string p0, "output buffer too small"

    .line 94
    .line 95
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/crypto/params/KDFParameters;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFParameters;->getSharedSecret()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFParameters;->getIV()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ISO18033KDFParameters;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/bouncycastle/crypto/params/ISO18033KDFParameters;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ISO18033KDFParameters;->getSeed()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "KDF parameters required for generator"

    .line 37
    .line 38
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
