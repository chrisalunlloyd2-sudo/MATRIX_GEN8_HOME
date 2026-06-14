.class public Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;
.super Ljava/lang/Object;


# static fields
.field public static final CrhBytes:I = 0x40

.field public static final DilithiumD:I = 0xd

.field public static final DilithiumN:I = 0x100

.field public static final DilithiumPolyT0PackedBytes:I = 0x1a0

.field public static final DilithiumPolyT1PackedBytes:I = 0x140

.field public static final DilithiumQ:I = 0x7fe001

.field public static final DilithiumQinv:I = 0x3802001

.field public static final RndBytes:I = 0x20

.field public static final SeedBytes:I = 0x20

.field public static final TrBytes:I = 0x40


# instance fields
.field private final CryptoBytes:I

.field private final CryptoPublicKeyBytes:I

.field private final DilithiumBeta:I

.field private final DilithiumCTilde:I

.field private final DilithiumEta:I

.field private final DilithiumGamma1:I

.field private final DilithiumGamma2:I

.field private final DilithiumK:I

.field private final DilithiumL:I

.field private final DilithiumOmega:I

.field private final DilithiumPolyEtaPackedBytes:I

.field private final DilithiumPolyVecHPackedBytes:I

.field private final DilithiumPolyW1PackedBytes:I

.field private final DilithiumPolyZPackedBytes:I

.field private final DilithiumTau:I

.field private final PolyUniformGamma1NBlocks:I

.field private final random:Ljava/security/SecureRandom;

.field final shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;


# direct methods
.method private constructor <init>(ILjava/security/SecureRandom;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/high16 v1, 0x20000

    .line 16
    .line 17
    const/16 v2, 0x60

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/high16 v4, 0x80000

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq p1, v5, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/16 v7, 0x280

    .line 27
    .line 28
    const v8, 0x3ff00

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    const/16 v10, 0x80

    .line 33
    .line 34
    if-eq p1, v6, :cond_1

    .line 35
    .line 36
    if-ne p1, v9, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 44
    .line 45
    iput v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    .line 46
    .line 47
    const/16 p1, 0x3c

    .line 48
    .line 49
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    .line 50
    .line 51
    const/16 p1, 0x78

    .line 52
    .line 53
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 54
    .line 55
    iput v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 56
    .line 57
    iput v8, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 58
    .line 59
    const/16 p1, 0x4b

    .line 60
    .line 61
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 62
    .line 63
    iput v7, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    .line 64
    .line 65
    iput v10, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 66
    .line 67
    iput v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    .line 68
    .line 69
    const/16 p1, 0x40

    .line 70
    .line 71
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "The mode "

    .line 75
    .line 76
    const-string p2, "is not supported by Crystals Dilithium!"

    .line 77
    .line 78
    invoke-static {p1, p0, p2}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_1
    const/4 p1, 0x6

    .line 88
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 89
    .line 90
    iput v9, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 91
    .line 92
    iput v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    .line 93
    .line 94
    const/16 p1, 0x31

    .line 95
    .line 96
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    .line 97
    .line 98
    const/16 p1, 0xc4

    .line 99
    .line 100
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 101
    .line 102
    iput v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 103
    .line 104
    iput v8, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 105
    .line 106
    const/16 p1, 0x37

    .line 107
    .line 108
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 109
    .line 110
    iput v7, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    .line 111
    .line 112
    iput v10, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 113
    .line 114
    iput v10, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    .line 115
    .line 116
    const/16 p1, 0x30

    .line 117
    .line 118
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iput v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 122
    .line 123
    iput v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 124
    .line 125
    iput v5, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    .line 126
    .line 127
    const/16 p1, 0x27

    .line 128
    .line 129
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    .line 130
    .line 131
    const/16 p1, 0x4e

    .line 132
    .line 133
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 134
    .line 135
    iput v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 136
    .line 137
    const p1, 0x17400

    .line 138
    .line 139
    .line 140
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 141
    .line 142
    const/16 p1, 0x50

    .line 143
    .line 144
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 145
    .line 146
    const/16 p1, 0x240

    .line 147
    .line 148
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    .line 149
    .line 150
    const/16 p1, 0xc0

    .line 151
    .line 152
    iput p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 153
    .line 154
    iput v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    .line 155
    .line 156
    iput v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 157
    .line 158
    :goto_0
    new-instance p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric$ShakeSymmetric;

    .line 159
    .line 160
    invoke-direct {p1}, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric$ShakeSymmetric;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 164
    .line 165
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->random:Ljava/security/SecureRandom;

    .line 166
    .line 167
    iget p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 168
    .line 169
    iget v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 170
    .line 171
    add-int/2addr p2, v2

    .line 172
    iput p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyVecHPackedBytes:I

    .line 173
    .line 174
    mul-int/lit16 v2, v2, 0x140

    .line 175
    .line 176
    add-int/2addr v2, v0

    .line 177
    iput v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoPublicKeyBytes:I

    .line 178
    .line 179
    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 180
    .line 181
    iget v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 182
    .line 183
    iget v3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    .line 184
    .line 185
    invoke-static {v2, v3, v0, p2}, Lsz;->a(IIII)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoBytes:I

    .line 190
    .line 191
    iget p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 192
    .line 193
    if-ne p2, v1, :cond_3

    .line 194
    .line 195
    iget p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 196
    .line 197
    add-int/lit16 p2, p1, 0x23f

    .line 198
    .line 199
    :goto_1
    div-int/2addr p2, p1

    .line 200
    iput p2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->PolyUniformGamma1NBlocks:I

    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    if-ne p2, v4, :cond_4

    .line 204
    .line 205
    iget p1, p1, Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;->stream256BlockBytes:I

    .line 206
    .line 207
    add-int/lit16 p2, p1, 0x27f

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const-string p0, "Wrong Dilithium Gamma1!"

    .line 211
    .line 212
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 p0, 0x0

    .line 216
    throw p0
.end method

.method private doVerifyInternal([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoBytes:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance p3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p3, p2, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackSignature(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumGamma1()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->getDilithiumBeta()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->checkNorm(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    new-instance v2, Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 56
    .line 57
    invoke-direct {v5, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, p6, p0}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackPublicKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    iget v4, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 65
    .line 66
    invoke-virtual {v2, p2, v1, v4}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->challenge([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->polyVecNtt()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyNtt()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->shiftLeft()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->polyVecNtt()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p6, v2, p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->subtract(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->reduce()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->invNttToMont()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->conditionalAddQ()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v5, p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->useHint(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    .line 103
    .line 104
    .line 105
    const/16 p3, 0x40

    .line 106
    .line 107
    invoke-virtual {v5, p0, p1, p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->packW1(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;[BI)V

    .line 108
    .line 109
    .line 110
    iget p5, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 111
    .line 112
    iget p6, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 113
    .line 114
    mul-int/2addr p5, p6

    .line 115
    add-int/2addr p5, p3

    .line 116
    invoke-virtual {p4, p1, v1, p5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 117
    .line 118
    .line 119
    iget p3, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 120
    .line 121
    invoke-virtual {p4, p1, v1, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 125
    .line 126
    invoke-static {p0, p2, v1, p1, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public static getInstance(Lorg/bouncycastle/crypto/params/MLDSAParameters;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/MLDSAParameters;->getK()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;-><init>(ILjava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public GetSymmetric()Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->symmetric:Lorg/bouncycastle/crypto/signers/mldsa/Symmetric;

    .line 2
    .line 3
    return-object p0
.end method

.method public absorbCtx(Z[B)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    array-length v0, p2

    .line 19
    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public deriveT1([B[B[B[B[B[B)[B
    .locals 7

    .line 1
    new-instance p2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 24
    .line 25
    .line 26
    move-object v6, p0

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    move-object v3, p6

    .line 30
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackSecretKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;[B[B[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    .line 37
    .line 38
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->polyVecNtt()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3, p0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->reduce()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->invNttToMont()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->addPolyVecK(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->conditionalAddQ()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->power2Round(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packPublicKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public generateKeyPair()[[B
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateKeyPairInternal([B)[[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public generateKeyPairInternal([B)[[B
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    new-array v7, v2, [B

    .line 16
    .line 17
    new-array v8, v4, [B

    .line 18
    .line 19
    new-instance v9, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    .line 20
    .line 21
    invoke-direct {v9, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    .line 25
    .line 26
    invoke-direct {v10, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 27
    .line 28
    .line 29
    new-instance v11, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 30
    .line 31
    invoke-direct {v11, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 32
    .line 33
    .line 34
    new-instance v12, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 35
    .line 36
    invoke-direct {v12, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 37
    .line 38
    .line 39
    new-instance v13, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 40
    .line 41
    invoke-direct {v13, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    invoke-virtual {v14, v2, v15, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 50
    .line 51
    .line 52
    iget-object v14, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 53
    .line 54
    iget v4, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 55
    .line 56
    int-to-byte v4, v4

    .line 57
    invoke-virtual {v14, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 61
    .line 62
    iget v14, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 63
    .line 64
    int-to-byte v14, v14

    .line 65
    invoke-virtual {v4, v14}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v15, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-static {v1, v15, v5, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x40

    .line 79
    .line 80
    invoke-static {v1, v0, v7, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x60

    .line 84
    .line 85
    invoke-static {v1, v4, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v7, v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->uniformEta([BS)V

    .line 92
    .line 93
    .line 94
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 95
    .line 96
    int-to-short v0, v0

    .line 97
    invoke-virtual {v11, v7, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->uniformEta([BS)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    .line 101
    .line 102
    invoke-direct {v0, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->polyVecNtt()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v12, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->reduce()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->invNttToMont()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v11}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->addPolyVecK(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->conditionalAddQ()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->power2Round(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packPublicKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 134
    .line 135
    const/16 v1, 0x20

    .line 136
    .line 137
    invoke-virtual {v0, v5, v15, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 141
    .line 142
    array-length v1, v7

    .line 143
    invoke-virtual {v0, v7, v15, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 147
    .line 148
    const/16 v4, 0x40

    .line 149
    .line 150
    invoke-virtual {v0, v3, v15, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 151
    .line 152
    .line 153
    move-object v1, v3

    .line 154
    move-object v0, v5

    .line 155
    move-object v2, v8

    .line 156
    move-object v4, v10

    .line 157
    move-object v5, v11

    .line 158
    move-object v3, v13

    .line 159
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packSecretKey([B[B[BLorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)[[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aget-object v16, v0, v15

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    aget-object v17, v0, v1

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    aget-object v18, v0, v1

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    aget-object v19, v0, v1

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    aget-object v20, v0, v1

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    aget-object v21, v0, v1

    .line 179
    .line 180
    move-object/from16 v23, p1

    .line 181
    .line 182
    move-object/from16 v22, v7

    .line 183
    .line 184
    filled-new-array/range {v16 .. v23}, [[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B
    .locals 2

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    new-array v0, p0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoBytes:I

    .line 8
    .line 9
    new-array v9, v0, [B

    .line 10
    .line 11
    const/16 v10, 0x40

    .line 12
    .line 13
    new-array v11, v10, [B

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    .line 16
    .line 17
    invoke-direct {v1, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 18
    .line 19
    .line 20
    new-instance v12, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    .line 21
    .line 22
    invoke-direct {v12, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 23
    .line 24
    .line 25
    new-instance v13, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;

    .line 26
    .line 27
    invoke-direct {v13, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 31
    .line 32
    invoke-direct {v0, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 36
    .line 37
    invoke-direct {v2, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 38
    .line 39
    .line 40
    new-instance v14, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 41
    .line 42
    invoke-direct {v14, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 43
    .line 44
    .line 45
    new-instance v15, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 46
    .line 47
    invoke-direct {v15, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;

    .line 51
    .line 52
    invoke-direct {v3, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lorg/bouncycastle/crypto/signers/mldsa/Poly;

    .line 56
    .line 57
    invoke-direct {v4, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;

    .line 61
    .line 62
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;-><init>(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    move-object/from16 v3, p5

    .line 72
    .line 73
    move-object/from16 v4, p6

    .line 74
    .line 75
    move-object/from16 v5, p7

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->unpackSecretKey(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;[B[B[BLorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x80

    .line 81
    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    invoke-static {v4, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v5, 0x20

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move-object/from16 p6, v0

    .line 92
    .line 93
    move-object/from16 v0, p8

    .line 94
    .line 95
    invoke-static {v0, v3, v4, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v3, v4, v10, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x80

    .line 102
    .line 103
    invoke-virtual {v8, v4, v3, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v11, v3, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p3

    .line 110
    .line 111
    move-object/from16 v4, v18

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->expandMatrix([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->polyVecNtt()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->polyVecNtt()V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p6 .. p6}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->polyVecNtt()V

    .line 123
    .line 124
    .line 125
    move v0, v3

    .line 126
    move v5, v0

    .line 127
    :goto_0
    const/16 v10, 0x3e8

    .line 128
    .line 129
    if-ge v0, v10, :cond_4

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    add-int/lit8 v10, v5, 0x1

    .line 134
    .line 135
    int-to-short v10, v10

    .line 136
    invoke-virtual {v12, v11, v5}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->uniformGamma1([BS)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->copyTo(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->polyVecNtt()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v14, v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->reduce()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->invNttToMont()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->conditionalAddQ()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->decompose(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v6, v9, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->packW1(Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;[BI)V

    .line 161
    .line 162
    .line 163
    const/16 v5, 0x40

    .line 164
    .line 165
    invoke-virtual {v8, v7, v3, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 166
    .line 167
    .line 168
    iget v5, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 169
    .line 170
    move/from16 p3, v0

    .line 171
    .line 172
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 173
    .line 174
    mul-int/2addr v5, v0

    .line 175
    invoke-virtual {v8, v9, v3, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 176
    .line 177
    .line 178
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 179
    .line 180
    invoke-virtual {v8, v9, v3, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 181
    .line 182
    .line 183
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 184
    .line 185
    move-object/from16 v5, v17

    .line 186
    .line 187
    invoke-virtual {v5, v9, v3, v0}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->challenge([BII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lorg/bouncycastle/crypto/signers/mldsa/Poly;->polyNtt()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v5, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->invNttToMont()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v12}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->addPolyVecL(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->reduce()V

    .line 203
    .line 204
    .line 205
    iget v0, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 206
    .line 207
    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 208
    .line 209
    sub-int/2addr v0, v3

    .line 210
    invoke-virtual {v13, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecL;->checkNorm(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    move-object/from16 p5, v1

    .line 217
    .line 218
    move-object/from16 v0, v16

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_0
    move-object/from16 v0, v16

    .line 222
    .line 223
    invoke-virtual {v0, v5, v2}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->invNttToMont()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->subtract(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->reduce()V

    .line 233
    .line 234
    .line 235
    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 236
    .line 237
    move-object/from16 p5, v1

    .line 238
    .line 239
    iget v1, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 240
    .line 241
    sub-int/2addr v3, v1

    .line 242
    invoke-virtual {v15, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->checkNorm(I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    move-object/from16 v1, p6

    .line 250
    .line 251
    invoke-virtual {v0, v5, v1}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/crypto/signers/mldsa/Poly;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->invNttToMont()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->reduce()V

    .line 258
    .line 259
    .line 260
    iget v3, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->checkNorm(I)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_2

    .line 267
    .line 268
    move-object/from16 p6, v1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    invoke-virtual {v15, v0}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->addPolyVecK(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->conditionalAddQ()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v15, v14}, Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;->makeHint(Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    move-object/from16 p6, v1

    .line 282
    .line 283
    iget v1, v6, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 284
    .line 285
    if-le v3, v1, :cond_3

    .line 286
    .line 287
    :goto_1
    move-object/from16 v1, p5

    .line 288
    .line 289
    move-object/from16 v16, v0

    .line 290
    .line 291
    move-object/from16 v17, v5

    .line 292
    .line 293
    move v5, v10

    .line 294
    const/4 v3, 0x0

    .line 295
    move/from16 v0, p3

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_3
    invoke-static {v9, v13, v0, v6}, Lorg/bouncycastle/crypto/signers/mldsa/Packing;->packSignature([BLorg/bouncycastle/crypto/signers/mldsa/PolyVecL;Lorg/bouncycastle/crypto/signers/mldsa/PolyVecK;Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;)V

    .line 300
    .line 301
    .line 302
    return-object v9

    .line 303
    :cond_4
    const/4 v0, 0x0

    .line 304
    return-object v0
.end method

.method public getCryptoPublicKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->CryptoPublicKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumBeta()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumBeta:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumCTilde()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumEta()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumEta:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumGamma1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma1:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumGamma2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumGamma2:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumK()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumL()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumL:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumOmega()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumOmega:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumPolyEtaPackedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyEtaPackedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumPolyW1PackedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumPolyZPackedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyZPackedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumTau()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumTau:I

    .line 2
    .line 3
    return p0
.end method

.method public getPolyUniformGamma1NBlocks()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->PolyUniformGamma1NBlocks:I

    .line 2
    .line 3
    return p0
.end method

.method public getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public initSign([BZ[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->absorbCtx(Z[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public initVerify([B[BZ[B)V
    .locals 5

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 13
    .line 14
    array-length v2, p2

    .line 15
    invoke-virtual {p1, p2, v4, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v4, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->absorbCtx(Z[B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public signInternal([BI[B[B[B[B[B[B)[B
    .locals 2

    .line 1
    move v0, p2

    .line 2
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 5
    .line 6
    invoke-direct {p2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, p1, v1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateMu(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual/range {p0 .. p8}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->generateSignature([BLorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B[B[B[B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public verifyInternal([BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BI)I

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->doVerifyInternal([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public verifyInternalMu([B)Z
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BI)I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public verifyInternalMuSignature([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumK:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumPolyW1PackedBytes:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->DilithiumCTilde:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    invoke-direct/range {p0 .. p6}, Lorg/bouncycastle/crypto/signers/mldsa/MLDSAEngine;->doVerifyInternal([B[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
