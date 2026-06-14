.class Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;
.super Ljava/lang/Object;


# instance fields
.field private final params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

.field private final sampling:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->sampling:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;

    .line 12
    .line 13
    return-void
.end method

.method private checkCiphertext([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->ntruCiphertextBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-byte p1, p1, v0

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/2addr p0, v0

    .line 25
    and-int/lit8 p0, p0, 0x7

    .line 26
    .line 27
    rsub-int/lit8 p0, p0, 0x8

    .line 28
    .line 29
    const/16 v0, 0xff

    .line 30
    .line 31
    shl-int p0, v0, p0

    .line 32
    .line 33
    and-int/2addr p0, p1

    .line 34
    int-to-short p0, p0

    .line 35
    not-int p0, p0

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    ushr-int/lit8 p0, p0, 0xf

    .line 39
    .line 40
    and-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    return p0
.end method

.method private checkM(Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 5
    .line 6
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    add-int/lit8 v3, v3, -0x1

    .line 11
    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 15
    .line 16
    aget-short v3, v3, v0

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    int-to-short v1, v1

    .line 22
    and-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    int-to-short v2, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    ushr-int/lit8 p1, v2, 0x1

    .line 30
    .line 31
    xor-int/2addr p1, v1

    .line 32
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 33
    .line 34
    check-cast p0, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;->weight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v2

    .line 41
    or-int/2addr p0, p1

    .line 42
    not-int p0, p0

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    ushr-int/lit8 p0, p0, 0x1f

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    return p0
.end method

.method private checkR(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 14
    .line 15
    aget-short v2, v2, v0

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v4, v4, -0x4

    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    or-int/2addr v1, v3

    .line 29
    add-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x4

    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 38
    .line 39
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    aget-short p0, p1, p0

    .line 48
    .line 49
    or-int/2addr p0, v1

    .line 50
    not-int p0, p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    ushr-int/lit8 p0, p0, 0x1f

    .line 54
    .line 55
    and-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    return p0
.end method


# virtual methods
.method public decrypt([B[B)Lorg/bouncycastle/pqc/crypto/ntru/OWCPADecryptResult;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->owcpaMsgBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqSumZeroFromBytes([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3FromBytes([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->z3ToZq()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqToS3(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 49
    .line 50
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packTrinaryBytes()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    array-length v6, p2

    .line 55
    invoke-static {p2, v5, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3FromBytes([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2, v3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3Mul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 66
    .line 67
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packTrinaryBytes()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4, v0, v5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3ToBytes([BI)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->checkCiphertext([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 79
    .line 80
    instance-of v5, v5, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHPSParameterSet;

    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;

    .line 86
    .line 87
    invoke-direct {p0, v5}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->checkM(Lorg/bouncycastle/pqc/math/ntru/HPSPolynomial;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    or-int/2addr p1, v5

    .line 92
    :cond_0
    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->lift(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move v6, v5

    .line 97
    :goto_0
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 98
    .line 99
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v6, v7, :cond_1

    .line 104
    .line 105
    iget-object v7, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 106
    .line 107
    aget-short v8, v7, v6

    .line 108
    .line 109
    iget-object v9, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 110
    .line 111
    aget-short v9, v9, v6

    .line 112
    .line 113
    sub-int/2addr v8, v9

    .line 114
    int-to-short v8, v8

    .line 115
    aput-short v8, v7, v6

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packTrinaryBytes()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    mul-int/lit8 v2, v2, 0x2

    .line 127
    .line 128
    array-length v6, p2

    .line 129
    invoke-static {p2, v2, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->sqFromBytes([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1, v3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->sqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v4}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->checkR(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->trinaryZqToZ3()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3ToBytes([BI)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lorg/bouncycastle/pqc/crypto/ntru/OWCPADecryptResult;

    .line 151
    .line 152
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pqc/crypto/ntru/OWCPADecryptResult;-><init>([BI)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public encrypt(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqSumZeroFromBytes([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->lift(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ge p1, p2, :cond_0

    .line 30
    .line 31
    iget-object p2, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 32
    .line 33
    aget-short p3, p2, p1

    .line 34
    .line 35
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 36
    .line 37
    aget-short v2, v2, p1

    .line 38
    .line 39
    add-int/2addr p3, v2

    .line 40
    int-to-short p3, p3

    .line 41
    aput-short p3, p2, p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->ntruCiphertextBytes()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqSumZeroToBytes(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public keypair([B)Lorg/bouncycastle/pqc/crypto/ntru/OWCPAKeyPair;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->owcpaSecretKeyBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 33
    .line 34
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->sampling:Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;

    .line 39
    .line 40
    invoke-virtual {v6, p1}, Lorg/bouncycastle/pqc/crypto/ntru/NTRUSampling;->sampleFg([B)Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;->f()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/ntru/PolynomialPair;->g()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v6, v1, v7}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3ToBytes([BI)V

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 60
    .line 61
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packTrinaryBytes()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v3, v1, v8}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3ToBytes([BI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->z3ToZq()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->z3ToZq()V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 75
    .line 76
    instance-of v8, v8, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    :goto_0
    iget-object v8, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 83
    .line 84
    if-lez v2, :cond_0

    .line 85
    .line 86
    add-int/lit8 v9, v2, -0x1

    .line 87
    .line 88
    aget-short v9, v8, v9

    .line 89
    .line 90
    aget-short v10, v8, v2

    .line 91
    .line 92
    sub-int/2addr v9, v10

    .line 93
    mul-int/lit8 v9, v9, 0x3

    .line 94
    .line 95
    int-to-short v9, v9

    .line 96
    aput-short v9, v8, v2

    .line 97
    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    aget-short v2, v8, v7

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x3

    .line 104
    .line 105
    neg-int v2, v2

    .line 106
    int-to-short v2, v2

    .line 107
    aput-short v2, v8, v7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    move v8, v7

    .line 111
    :goto_1
    if-ge v8, v2, :cond_2

    .line 112
    .line 113
    iget-object v9, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 114
    .line 115
    aget-short v10, v9, v8

    .line 116
    .line 117
    mul-int/lit8 v10, v10, 0x3

    .line 118
    .line 119
    int-to-short v10, v10

    .line 120
    aput-short v10, v9, v8

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_2
    invoke-virtual {v3, p1, v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4, v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->sqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packTrinaryBytes()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    mul-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    sub-int/2addr v0, v2

    .line 146
    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->sqToBytes(I)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 151
    .line 152
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packTrinaryBytes()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    mul-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    array-length v6, v0

    .line 159
    invoke-static {v0, v7, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4, p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v5, p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/ntru/NTRUOWCPA;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->owcpaPublicKeyBytes()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {v3, p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqSumZeroToBytes(I)[B

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Lorg/bouncycastle/pqc/crypto/ntru/OWCPAKeyPair;

    .line 179
    .line 180
    invoke-direct {p1, p0, v1}, Lorg/bouncycastle/pqc/crypto/ntru/OWCPAKeyPair;-><init>([B[B)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method
