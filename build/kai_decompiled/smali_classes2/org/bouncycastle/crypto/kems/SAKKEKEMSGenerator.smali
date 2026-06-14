.class public Lorg/bouncycastle/crypto/kems/SAKKEKEMSGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/EncapsulatedSecretGenerator;


# instance fields
.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/kems/SAKKEKEMSGenerator;->random:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method

.method public static hashToIntegerRange([BLjava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {p2, p0, v3, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-array v2, p0, [B

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    shr-int/lit8 v4, v4, 0x8

    .line 26
    .line 27
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-array v7, v6, [B

    .line 34
    .line 35
    move v8, v3

    .line 36
    :goto_0
    if-gt v8, v4, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, v2, v3, p0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v2, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v2, v3, p0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v7, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 51
    .line 52
    .line 53
    mul-int/lit8 v9, v6, 0x8

    .line 54
    .line 55
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v9, Ljava/math/BigInteger;

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    invoke-direct {v9, v10, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->getZ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->getIdentifier()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->getPrime()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->getQ()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->getG()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->getN()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->getPoint()Lorg/bouncycastle/math/ec/ECPoint;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/SAKKEPublicKeyParameters;->getDigest()Lorg/bouncycastle/crypto/Digest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    iget-object v9, v9, Lorg/bouncycastle/crypto/kems/SAKKEKEMSGenerator;->random:Ljava/security/SecureRandom;

    .line 44
    .line 45
    invoke-static {v6, v9}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v10, v11}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10, v4, v0}, Lorg/bouncycastle/crypto/kems/SAKKEKEMSGenerator;->hashToIntegerRange([BLjava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8, v2}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v8, v2, v1, v4}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-virtual {v7, v2, v5}, Lorg/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v10, 0x2

    .line 112
    sub-int/2addr v8, v10

    .line 113
    move-object v11, v2

    .line 114
    move-object v12, v5

    .line 115
    :goto_2
    const/4 v13, 0x0

    .line 116
    if-ltz v8, :cond_2

    .line 117
    .line 118
    invoke-static {v11, v12, v3}, Lorg/bouncycastle/crypto/kems/SAKKEKEMExtractor;->fp2PointSquare(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v7, v10}, Lorg/bouncycastle/math/ec/ECPoint;->timesPow2(I)Lorg/bouncycastle/math/ec/ECPoint;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    aget-object v12, v11, v13

    .line 127
    .line 128
    const/4 v14, 0x1

    .line 129
    aget-object v11, v11, v14

    .line 130
    .line 131
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_1

    .line 136
    .line 137
    invoke-static {v12, v11, v2, v5, v3}, Lorg/bouncycastle/crypto/kems/SAKKEKEMExtractor;->fp2Multiply(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    aget-object v12, v11, v13

    .line 142
    .line 143
    aget-object v11, v11, v14

    .line 144
    .line 145
    :cond_1
    move-object/from16 v16, v12

    .line 146
    .line 147
    move-object v12, v11

    .line 148
    move-object/from16 v11, v16

    .line 149
    .line 150
    add-int/lit8 v8, v8, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-static {v3, v11}, Lorg/bouncycastle/util/BigIntegers;->modOddInverse(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v12, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2, v3, v0}, Lorg/bouncycastle/crypto/kems/SAKKEKEMSGenerator;->hashToIntegerRange([BLjava/math/BigInteger;Lorg/bouncycastle/crypto/Digest;)Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v13}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0x10

    .line 188
    .line 189
    invoke-static {v2, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lorg/bouncycastle/crypto/kems/SecretWithEncapsulationImpl;

    .line 198
    .line 199
    div-int/lit8 v6, v6, 0x8

    .line 200
    .line 201
    invoke-static {v6, v9}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/kems/SecretWithEncapsulationImpl;-><init>([B[B)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
