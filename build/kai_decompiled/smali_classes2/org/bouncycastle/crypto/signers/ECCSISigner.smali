.class public Lorg/bouncycastle/crypto/signers/ECCSISigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# instance fields
.field private final G:Lorg/bouncycastle/math/ec/ECPoint;

.field private final N:I

.field private Y:Lorg/bouncycastle/math/ec/ECPoint;

.field private final digest:Lorg/bouncycastle/crypto/Digest;

.field private forSigning:Z

.field private final id:[B

.field private j:Ljava/math/BigInteger;

.field private final kpak:Lorg/bouncycastle/math/ec/ECPoint;

.field private param:Lorg/bouncycastle/crypto/CipherParameters;

.field private final q:Ljava/math/BigInteger;

.field private r:Ljava/math/BigInteger;

.field private stream:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/asn1/x9/X9ECParameters;Lorg/bouncycastle/crypto/Digest;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->kpak:Lorg/bouncycastle/math/ec/ECPoint;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->id:[B

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->G:Lorg/bouncycastle/math/ec/ECPoint;

    .line 23
    .line 24
    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 25
    .line 26
    invoke-interface {p3}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getOrder()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, 0x7

    .line 42
    .line 43
    shr-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    iput p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 16
    .line 17
    check-cast v1, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;->getSSK()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->r:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->j:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    .line 78
    .line 79
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->r:Ljava/math/BigInteger;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget p0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;->getPublicKeyParameters()Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;->getPVT()Lorg/bouncycastle/math/ec/ECPoint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, p0, v0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_0
    const-string p0, "Invalid j, retry"

    .line 109
    .line 110
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->forSigning:Z

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/ECCSISigner;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reset()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->param:Lorg/bouncycastle/crypto/CipherParameters;

    .line 7
    .line 8
    instance-of v1, v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->forSigning:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v0, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;->getPublicKeyParameters()Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;->getPVT()Lorg/bouncycastle/math/ec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3, v1}, Lorg/bouncycastle/util/BigIntegers;->createRandomBigInteger(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->j:Ljava/math/BigInteger;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->G:Lorg/bouncycastle/math/ec/ECPoint;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->r:Ljava/math/BigInteger;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->G:Lorg/bouncycastle/math/ec/ECPoint;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECCSIPrivateKeyParameters;->getSSK()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    check-cast v0, Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECCSIPublicKeyParameters;->getPVT()Lorg/bouncycastle/math/ec/ECPoint;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->stream:Ljava/io/ByteArrayOutputStream;

    .line 100
    .line 101
    move-object v7, v2

    .line 102
    move-object v2, v0

    .line 103
    move-object v0, v7

    .line 104
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->G:Lorg/bouncycastle/math/ec/ECPoint;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 112
    .line 113
    array-length v5, v1

    .line 114
    invoke-interface {v4, v1, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->kpak:Lorg/bouncycastle/math/ec/ECPoint;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 124
    .line 125
    array-length v5, v1

    .line 126
    invoke-interface {v4, v1, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 130
    .line 131
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->id:[B

    .line 132
    .line 133
    array-length v5, v4

    .line 134
    invoke-interface {v1, v4, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 142
    .line 143
    array-length v5, v1

    .line 144
    invoke-interface {v4, v1, v3, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 148
    .line 149
    invoke-interface {v1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 156
    .line 157
    invoke-interface {v5, v4, v3}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 158
    .line 159
    .line 160
    new-instance v5, Ljava/math/BigInteger;

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-direct {v5, v6, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 173
    .line 174
    invoke-interface {v6, v4, v3, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->forSigning:Z

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->subtract(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->kpak:Lorg/bouncycastle/math/ec/ECPoint;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->equals(Lorg/bouncycastle/math/ec/ECPoint;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    iget v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    .line 202
    .line 203
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->r:Ljava/math/BigInteger;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 210
    .line 211
    array-length v1, v0

    .line 212
    invoke-interface {p0, v0, v3, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    const-string p0, "Invalid KPAK"

    .line 217
    .line 218
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->kpak:Lorg/bouncycastle/math/ec/ECPoint;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->Y:Lorg/bouncycastle/math/ec/ECPoint;

    .line 237
    .line 238
    return-void
.end method

.method public update(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->forSigning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->stream:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->forSigning:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    return-void

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/math/BigInteger;

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    .line 10
    .line 11
    shl-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->r:Ljava/math/BigInteger;

    .line 33
    .line 34
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 35
    .line 36
    iget v3, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->N:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {p1, v0, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->stream:Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 49
    .line 50
    array-length v3, p1

    .line 51
    invoke-interface {v0, p1, v4, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 55
    .line 56
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-array p1, p1, [B

    .line 61
    .line 62
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->digest:Lorg/bouncycastle/crypto/Digest;

    .line 63
    .line 64
    invoke-interface {v0, p1, v4}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->G:Lorg/bouncycastle/math/ec/ECPoint;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->Y:Lorg/bouncycastle/math/ec/ECPoint;

    .line 89
    .line 90
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->r:Ljava/math/BigInteger;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/ECPoint;->add(Lorg/bouncycastle/math/ec/ECPoint;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->normalize()Lorg/bouncycastle/math/ec/ECPoint;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->r:Ljava/math/BigInteger;

    .line 131
    .line 132
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/ECCSISigner;->q:Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method
