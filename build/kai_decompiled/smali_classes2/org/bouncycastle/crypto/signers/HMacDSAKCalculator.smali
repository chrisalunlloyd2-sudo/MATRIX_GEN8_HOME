.class public Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/signers/DSAKCalculator;


# instance fields
.field private final K:[B

.field private final V:[B

.field private final hMac:Lorg/bouncycastle/crypto/macs/HMac;

.field private n:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/macs/HMac;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/HMac;->getMacSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 18
    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 22
    .line 23
    return-void
.end method

.method private bitsToInt([B)Ljava/math/BigInteger;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->fromUnsignedByteArray([B)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-le v0, p0, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, p0

    .line 17
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
.end method


# virtual methods
.method public init(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->bitsToInt([B)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1, p2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p3}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p3, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p3, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 42
    .line 43
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v2}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 56
    .line 57
    array-length v3, v2

    .line 58
    invoke-virtual {p3, v2, v0, v3}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 67
    .line 68
    array-length v2, p2

    .line 69
    invoke-virtual {p3, p2, v0, v2}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 73
    .line 74
    array-length v2, p1

    .line 75
    invoke-virtual {p3, p1, v0, v2}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->initAdditionalInput0(Lorg/bouncycastle/crypto/macs/HMac;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 86
    .line 87
    invoke-virtual {p3, v2, v0}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 91
    .line 92
    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 93
    .line 94
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v2}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 103
    .line 104
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 105
    .line 106
    array-length v3, v2

    .line 107
    invoke-virtual {p3, v2, v0, v3}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 111
    .line 112
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 113
    .line 114
    invoke-virtual {p3, v2, v0}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 118
    .line 119
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 120
    .line 121
    array-length v3, v2

    .line 122
    invoke-virtual {p3, v2, v0, v3}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 126
    .line 127
    invoke-virtual {p3, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 131
    .line 132
    array-length v1, p2

    .line 133
    invoke-virtual {p3, p2, v0, v1}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 137
    .line 138
    array-length p3, p1

    .line 139
    invoke-virtual {p2, p1, v0, p3}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->initAdditionalInput1(Lorg/bouncycastle/crypto/macs/HMac;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 148
    .line 149
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 155
    .line 156
    new-instance p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 157
    .line 158
    iget-object p3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 159
    .line 160
    invoke-direct {p2, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 167
    .line 168
    iget-object p2, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 169
    .line 170
    array-length p3, p2

    .line 171
    invoke-virtual {p1, p2, v0, p3}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 175
    .line 176
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 177
    .line 178
    invoke-virtual {p1, p0, v0}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V
    .locals 0

    .line 182
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Operation not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initAdditionalInput0(Lorg/bouncycastle/crypto/macs/HMac;)V
    .locals 0

    .line 1
    return-void
.end method

.method public initAdditionalInput1(Lorg/bouncycastle/crypto/macs/HMac;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isDeterministic()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public nextK()Ljava/math/BigInteger;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->getUnsignedByteLength(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_1
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    invoke-virtual {v4, v5, v2, v6}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 22
    .line 23
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 24
    .line 25
    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 26
    .line 27
    .line 28
    sub-int v4, v0, v3

    .line 29
    .line 30
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 31
    .line 32
    array-length v5, v5

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 38
    .line 39
    invoke-static {v5, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->bitsToInt([B)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->n:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 64
    .line 65
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 66
    .line 67
    array-length v5, v4

    .line 68
    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lorg/bouncycastle/crypto/macs/HMac;->update(B)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 79
    .line 80
    invoke-virtual {v3, v4, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 84
    .line 85
    new-instance v4, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 86
    .line 87
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->K:[B

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 96
    .line 97
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 98
    .line 99
    array-length v5, v4

    .line 100
    invoke-virtual {v3, v4, v2, v5}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->hMac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 104
    .line 105
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/HMacDSAKCalculator;->V:[B

    .line 106
    .line 107
    invoke-virtual {v3, v4, v2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method
