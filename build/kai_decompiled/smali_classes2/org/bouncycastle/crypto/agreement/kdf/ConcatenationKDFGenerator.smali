.class public Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/DerivationFunction;


# instance fields
.field private digest:Lorg/bouncycastle/crypto/Digest;

.field private hLen:I

.field private otherInfo:[B

.field private shared:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    .line 11
    .line 12
    return-void
.end method

.method private ItoOSP(I[B)V
    .locals 1

    .line 1
    ushr-int/lit8 p0, p1, 0x18

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-byte p0, p2, v0

    .line 6
    .line 7
    ushr-int/lit8 p0, p1, 0x10

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-byte p0, p2, v0

    .line 12
    .line 13
    ushr-int/lit8 p0, p1, 0x8

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-byte p0, p2, v0

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p2, p0

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p3, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    sub-int/2addr v1, p3

    .line 6
    if-lt v1, p2, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 16
    .line 17
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 18
    .line 19
    .line 20
    iget v4, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-le p3, v4, :cond_1

    .line 24
    .line 25
    move v4, v0

    .line 26
    :goto_0
    invoke-direct {p0, v5, v3}, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->ItoOSP(I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 30
    .line 31
    invoke-interface {v6, v3, v0, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 35
    .line 36
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->shared:[B

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    invoke-interface {v6, v7, v0, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 43
    .line 44
    iget-object v7, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->otherInfo:[B

    .line 45
    .line 46
    array-length v8, v7

    .line 47
    invoke-interface {v6, v7, v0, v8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 51
    .line 52
    invoke-interface {v6, v1, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 53
    .line 54
    .line 55
    add-int v6, p2, v4

    .line 56
    .line 57
    iget v7, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    .line 58
    .line 59
    invoke-static {v1, v0, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->hLen:I

    .line 63
    .line 64
    add-int/2addr v4, v6

    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    div-int v6, p3, v6

    .line 68
    .line 69
    if-lt v5, v6, :cond_0

    .line 70
    .line 71
    move v5, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v5, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, v0

    .line 76
    :goto_1
    if-ge v4, p3, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, v5, v3}, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->ItoOSP(I[B)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 82
    .line 83
    invoke-interface {v5, v3, v0, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 87
    .line 88
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->shared:[B

    .line 89
    .line 90
    array-length v5, v3

    .line 91
    invoke-interface {v2, v3, v0, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 95
    .line 96
    iget-object v3, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->otherInfo:[B

    .line 97
    .line 98
    array-length v5, v3

    .line 99
    invoke-interface {v2, v3, v0, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 103
    .line 104
    invoke-interface {p0, v1, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 105
    .line 106
    .line 107
    add-int/2addr p2, v4

    .line 108
    sub-int p0, p3, v4

    .line 109
    .line 110
    invoke-static {v1, v0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return p3

    .line 114
    :cond_3
    const-string p0, "output buffer too small"

    .line 115
    .line 116
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :cond_4
    const-string p0, "len must be > 0"

    .line 121
    .line 122
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v0
.end method

.method public getDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->digest:Lorg/bouncycastle/crypto/Digest;

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
    iput-object v0, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->shared:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/KDFParameters;->getIV()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/kdf/ConcatenationKDFGenerator;->otherInfo:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "KDF parameters required for generator"

    .line 21
    .line 22
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
