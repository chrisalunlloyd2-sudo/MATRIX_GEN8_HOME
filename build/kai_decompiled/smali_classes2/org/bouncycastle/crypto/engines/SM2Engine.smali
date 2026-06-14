.class public Lorg/bouncycastle/crypto/engines/SM2Engine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;
    }
.end annotation


# instance fields
.field private curveLength:I

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

.field private ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field private forEncryption:Z

.field private final mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 18
    sget-object v0, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C2C3:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "mode cannot be NULL"

    .line 12
    .line 13
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V
    .locals 1

    .line 20
    new-instance v0, Lorg/bouncycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/engines/SM2Engine;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;)V

    return-void
.end method

.method private addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V
    .locals 1

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p2}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    array-length v0, p0

    .line 13
    invoke-interface {p1, p0, p2, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private decrypt([BII)[B
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 14
    .line 15
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 41
    .line 42
    check-cast v4, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    .line 43
    .line 44
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 57
    .line 58
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr p3, v0

    .line 63
    sub-int/2addr p3, v4

    .line 64
    new-array v6, p3, [B

    .line 65
    .line 66
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 67
    .line 68
    sget-object v8, Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;->C1C3C2:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 69
    .line 70
    if-ne v7, v8, :cond_0

    .line 71
    .line 72
    add-int v7, p2, v0

    .line 73
    .line 74
    add-int/2addr v7, v4

    .line 75
    invoke-static {p1, v7, v6, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    add-int v4, p2, v0

    .line 80
    .line 81
    invoke-static {p1, v4, v6, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 85
    .line 86
    invoke-direct {p0, v4, v3, v6}, Lorg/bouncycastle/crypto/engines/SM2Engine;->kdf(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 90
    .line 91
    invoke-interface {v4}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-array v7, v4, [B

    .line 96
    .line 97
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-direct {p0, v9, v10}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 104
    .line 105
    .line 106
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 107
    .line 108
    invoke-interface {v9, v6, v2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 109
    .line 110
    .line 111
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 112
    .line 113
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {p0, v9, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 121
    .line 122
    invoke-interface {v3, v7, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 126
    .line 127
    if-ne p0, v8, :cond_1

    .line 128
    .line 129
    move p0, v2

    .line 130
    move p3, p0

    .line 131
    :goto_1
    if-eq p0, v4, :cond_3

    .line 132
    .line 133
    aget-byte v3, v7, p0

    .line 134
    .line 135
    add-int v8, p2, v0

    .line 136
    .line 137
    add-int/2addr v8, p0

    .line 138
    aget-byte v8, p1, v8

    .line 139
    .line 140
    xor-int/2addr v3, v8

    .line 141
    or-int/2addr p3, v3

    .line 142
    add-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move p0, v2

    .line 146
    move v3, p0

    .line 147
    :goto_2
    if-eq v3, v4, :cond_2

    .line 148
    .line 149
    aget-byte v8, v7, v3

    .line 150
    .line 151
    invoke-static {p2, v0, p3, v3}, Lq04;->y(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    aget-byte v9, p1, v9

    .line 156
    .line 157
    xor-int/2addr v8, v9

    .line 158
    or-int/2addr p0, v8

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    move p3, p0

    .line 163
    :cond_3
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 167
    .line 168
    .line 169
    if-nez p3, :cond_4

    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_4
    invoke-static {v6, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 173
    .line 174
    .line 175
    const-string p0, "invalid cipher text"

    .line 176
    .line 177
    :goto_3
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :cond_5
    const-string p0, "[h]C1 at infinity"

    .line 182
    .line 183
    goto :goto_3
.end method

.method private encrypt([BII)[B
    .locals 7

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->nextK()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2, v4, v3}, Lorg/bouncycastle/math/ec/ECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 34
    .line 35
    check-cast v5, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 36
    .line 37
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 50
    .line 51
    invoke-direct {p0, v5, v3, v0}, Lorg/bouncycastle/crypto/engines/SM2Engine;->kdf(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->notEncrypted([B[BI)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 61
    .line 62
    invoke-interface {v2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-array v2, v2, [B

    .line 67
    .line 68
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 78
    .line 79
    invoke-interface {v5, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 92
    .line 93
    invoke-interface {p1, v2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->mode:Lorg/bouncycastle/crypto/engines/SM2Engine$Mode;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 p1, 0x1

    .line 103
    if-eq p0, p1, :cond_1

    .line 104
    .line 105
    invoke-static {v4, v0, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_1
    invoke-static {v4, v2, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method private kdf(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECPoint;[B)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    instance-of v3, p1, Lorg/bouncycastle/util/Memoable;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p0, p1, v3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 28
    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lorg/bouncycastle/util/Memoable;

    .line 32
    .line 33
    invoke-interface {v3}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    move-object v4, v3

    .line 40
    :goto_0
    const/4 v5, 0x0

    .line 41
    move v6, v5

    .line 42
    move v7, v6

    .line 43
    :goto_1
    array-length v8, p3

    .line 44
    if-ge v6, v8, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lorg/bouncycastle/util/Memoable;->reset(Lorg/bouncycastle/util/Memoable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {p0, p1, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct {p0, p1, v8}, Lorg/bouncycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/math/ec/ECFieldElement;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    invoke-static {v7, v2, v5}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2, v5, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v5}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 75
    .line 76
    .line 77
    array-length v8, p3

    .line 78
    sub-int/2addr v8, v6

    .line 79
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-static {v8, v2, v5, p3, v6}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[BI)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v6, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void
.end method

.method private nextK()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_0

    .line 36
    .line 37
    return-object v1
.end method

.method private notEncrypted([B[BI)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    add-int v2, p3, v0

    .line 9
    .line 10
    aget-byte v2, p2, v2

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public createBasePointMultiplier()Lorg/bouncycastle/math/ec/ECMultiplier;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getOutputSize(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, p1}, Lsz;->a(IIII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->forEncryption:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 22
    .line 23
    check-cast v0, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/bouncycastle/math/ec/ECPoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "invalid key: [h]Q at infinity"

    .line 53
    .line 54
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 59
    .line 60
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 67
    .line 68
    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldElementEncodingLength()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->curveLength:I

    .line 79
    .line 80
    new-instance p2, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 81
    .line 82
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityFor(Lorg/bouncycastle/math/ec/ECCurve;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->ecKey:Lorg/bouncycastle/crypto/params/ECKeyParameters;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "SM2"

    .line 99
    .line 100
    invoke-direct {p2, v1, v0, p0, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public processBlock([BII)[B
    .locals 2

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/SM2Engine;->forEncryption:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->encrypt([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/SM2Engine;->decrypt([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "input buffer too short"

    .line 23
    .line 24
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
