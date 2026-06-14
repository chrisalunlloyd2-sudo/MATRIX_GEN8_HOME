.class Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;
.super Ljava/lang/Object;


# static fields
.field public static final CrhBytes:I = 0x40

.field public static final DilithiumD:I = 0xd

.field public static final DilithiumN:I = 0x100

.field public static final DilithiumPolyT0PackedBytes:I = 0x1a0

.field public static final DilithiumPolyT1PackedBytes:I = 0x140

.field public static final DilithiumQ:I = 0x7fe001

.field public static final DilithiumQinv:I = 0x3802001

.field public static final DilithiumRootOfUnity:I = 0x6d9

.field public static final RndBytes:I = 0x20

.field public static final SeedBytes:I = 0x20

.field public static final TrBytes:I = 0x40


# instance fields
.field private final CryptoBytes:I

.field private final CryptoPublicKeyBytes:I

.field private final CryptoSecretKeyBytes:I

.field private final DilithiumBeta:I

.field private final DilithiumCTilde:I

.field private final DilithiumEta:I

.field private final DilithiumGamma1:I

.field private final DilithiumGamma2:I

.field private final DilithiumK:I

.field private final DilithiumL:I

.field private final DilithiumMode:I

.field private final DilithiumOmega:I

.field private final DilithiumPolyEtaPackedBytes:I

.field private final DilithiumPolyVecHPackedBytes:I

.field private final DilithiumPolyW1PackedBytes:I

.field private final DilithiumPolyZPackedBytes:I

.field private final DilithiumTau:I

.field private final PolyUniformGamma1NBlocks:I

.field private final random:Ljava/security/SecureRandom;

.field private final shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field private final symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;Z)V
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
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 12
    .line 13
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumMode:I

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    const/high16 v1, 0x20000

    .line 18
    .line 19
    const/16 v2, 0x60

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/high16 v4, 0x80000

    .line 23
    .line 24
    const/16 v5, 0x80

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq p1, v6, :cond_2

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/16 v8, 0x280

    .line 31
    .line 32
    const v9, 0x3ff00

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    if-eq p1, v7, :cond_1

    .line 37
    .line 38
    if-ne p1, v10, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    .line 46
    .line 47
    iput v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    .line 48
    .line 49
    const/16 p1, 0x3c

    .line 50
    .line 51
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    .line 52
    .line 53
    const/16 p1, 0x78

    .line 54
    .line 55
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    .line 56
    .line 57
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    .line 58
    .line 59
    iput v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    .line 60
    .line 61
    const/16 p1, 0x4b

    .line 62
    .line 63
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    .line 64
    .line 65
    iput v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    .line 66
    .line 67
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    .line 68
    .line 69
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    .line 70
    .line 71
    const/16 p1, 0x40

    .line 72
    .line 73
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p0, "The mode "

    .line 77
    .line 78
    const-string p2, "is not supported by Crystals Dilithium!"

    .line 79
    .line 80
    invoke-static {p1, p0, p2}, Lvn2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_1
    const/4 p1, 0x6

    .line 90
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    .line 91
    .line 92
    iput v10, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    .line 93
    .line 94
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    .line 95
    .line 96
    const/16 p1, 0x31

    .line 97
    .line 98
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    .line 99
    .line 100
    const/16 p1, 0xc4

    .line 101
    .line 102
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    .line 103
    .line 104
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    .line 105
    .line 106
    iput v9, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    .line 107
    .line 108
    const/16 p1, 0x37

    .line 109
    .line 110
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    .line 111
    .line 112
    iput v8, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    .line 113
    .line 114
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    .line 115
    .line 116
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    .line 117
    .line 118
    const/16 p1, 0x30

    .line 119
    .line 120
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    .line 124
    .line 125
    iput v3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    .line 126
    .line 127
    iput v6, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    .line 128
    .line 129
    const/16 p1, 0x27

    .line 130
    .line 131
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    .line 132
    .line 133
    const/16 p1, 0x4e

    .line 134
    .line 135
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    .line 136
    .line 137
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    .line 138
    .line 139
    const p1, 0x17400

    .line 140
    .line 141
    .line 142
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    .line 143
    .line 144
    const/16 p1, 0x50

    .line 145
    .line 146
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    .line 147
    .line 148
    const/16 p1, 0x240

    .line 149
    .line 150
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    .line 151
    .line 152
    const/16 p1, 0xc0

    .line 153
    .line 154
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    .line 155
    .line 156
    iput v2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    .line 157
    .line 158
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 159
    .line 160
    :goto_0
    if-eqz p3, :cond_3

    .line 161
    .line 162
    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;

    .line 163
    .line 164
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$AesSymmetric;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;

    .line 171
    .line 172
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric$ShakeSymmetric;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_2
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->random:Ljava/security/SecureRandom;

    .line 177
    .line 178
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    .line 179
    .line 180
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    .line 181
    .line 182
    add-int/2addr p1, p2

    .line 183
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyVecHPackedBytes:I

    .line 184
    .line 185
    mul-int/lit16 p3, p2, 0x140

    .line 186
    .line 187
    add-int/2addr p3, v0

    .line 188
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoPublicKeyBytes:I

    .line 189
    .line 190
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    .line 191
    .line 192
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    .line 193
    .line 194
    mul-int v2, p3, v0

    .line 195
    .line 196
    add-int/2addr v2, v5

    .line 197
    mul-int/2addr v0, p2

    .line 198
    add-int/2addr v0, v2

    .line 199
    mul-int/lit16 p2, p2, 0x1a0

    .line 200
    .line 201
    add-int/2addr p2, v0

    .line 202
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoSecretKeyBytes:I

    .line 203
    .line 204
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 205
    .line 206
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    .line 207
    .line 208
    invoke-static {p3, v0, p2, p1}, Lsz;->a(IIII)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    .line 213
    .line 214
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    .line 215
    .line 216
    if-ne p1, v1, :cond_4

    .line 217
    .line 218
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 219
    .line 220
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    .line 221
    .line 222
    add-int/lit16 p2, p1, 0x23f

    .line 223
    .line 224
    :goto_3
    div-int/2addr p2, p1

    .line 225
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->PolyUniformGamma1NBlocks:I

    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    if-ne p1, v4, :cond_5

    .line 229
    .line 230
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 231
    .line 232
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;->stream256BlockBytes:I

    .line 233
    .line 234
    add-int/lit16 p2, p1, 0x27f

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    const-string p0, "Wrong Dilithium Gamma1!"

    .line 238
    .line 239
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 p0, 0x0

    .line 243
    throw p0
.end method


# virtual methods
.method public GetSymmetric()Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->symmetric:Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Symmetric;

    .line 2
    .line 3
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
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->generateKeyPairInternal([B)[[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public generateKeyPairInternal([B)[[B
    .locals 23

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
    new-instance v9, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    .line 20
    .line 21
    invoke-direct {v9, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    .line 25
    .line 26
    invoke-direct {v10, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 27
    .line 28
    .line 29
    new-instance v11, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    .line 30
    .line 31
    invoke-direct {v11, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 32
    .line 33
    .line 34
    new-instance v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    .line 35
    .line 36
    invoke-direct {v12, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 37
    .line 38
    .line 39
    new-instance v13, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    .line 40
    .line 41
    invoke-direct {v13, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

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
    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 53
    .line 54
    iget v14, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    .line 55
    .line 56
    int-to-byte v14, v14

    .line 57
    invoke-virtual {v2, v14}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 61
    .line 62
    iget v14, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    .line 63
    .line 64
    int-to-byte v14, v14

    .line 65
    invoke-virtual {v2, v14}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v15, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v15, v5, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x40

    .line 77
    .line 78
    invoke-static {v1, v4, v7, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x60

    .line 82
    .line 83
    invoke-static {v1, v0, v8, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->expandMatrix([B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v7, v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->uniformEta([BS)V

    .line 90
    .line 91
    .line 92
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    .line 93
    .line 94
    int-to-short v0, v0

    .line 95
    invoke-virtual {v11, v7, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->uniformEta([BS)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    .line 99
    .line 100
    invoke-direct {v0, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->copyPolyVecL(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v12, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->addPolyVecK(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->power2Round(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->packPublicKey(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 132
    .line 133
    invoke-virtual {v0, v5, v15, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 137
    .line 138
    array-length v1, v7

    .line 139
    invoke-virtual {v0, v7, v15, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 143
    .line 144
    const/16 v1, 0x40

    .line 145
    .line 146
    invoke-virtual {v0, v3, v15, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 147
    .line 148
    .line 149
    move-object v1, v3

    .line 150
    move-object v0, v5

    .line 151
    move-object v2, v8

    .line 152
    move-object v4, v10

    .line 153
    move-object v5, v11

    .line 154
    move-object v3, v13

    .line 155
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->packSecretKey([B[B[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aget-object v16, v0, v15

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    aget-object v17, v0, v1

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    aget-object v18, v0, v1

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    aget-object v19, v0, v1

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    aget-object v20, v0, v1

    .line 172
    .line 173
    const/4 v1, 0x5

    .line 174
    aget-object v21, v0, v1

    .line 175
    .line 176
    move-object/from16 v22, v7

    .line 177
    .line 178
    filled-new-array/range {v16 .. v22}, [[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public getCryptoBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getCryptoPublicKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoPublicKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getCryptoSecretKeyBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoSecretKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumBeta()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumCTilde()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumEta()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumEta:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumGamma1()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumGamma2()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumK()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumL()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumL:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumMode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumOmega()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumPolyEtaPackedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyEtaPackedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumPolyVecHPackedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyVecHPackedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumPolyW1PackedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumPolyZPackedBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyZPackedBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getDilithiumTau()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumTau:I

    .line 2
    .line 3
    return p0
.end method

.method public getPolyUniformGamma1NBlocks()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->PolyUniformGamma1NBlocks:I

    .line 2
    .line 3
    return p0
.end method

.method public getShake256Digest()Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    return-object p0
.end method

.method public sign([BI[B[B[B[B[B[B)[B
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->signSignature([BI[B[B[B[B[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public signOpen([B[BI[B[B)Z
    .locals 7

    .line 1
    array-length v4, p1

    .line 2
    move-object v0, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->signVerify([BI[BI[B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public signSignature([BI[B[B[B[B[B[B)[B
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v10, v0, [B

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->random:Ljava/security/SecureRandom;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->signSignatureInternal([BI[B[B[B[B[B[B[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public signSignatureInternal([BI[B[B[B[B[B[B[B)[B
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    iget v0, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    .line 6
    .line 7
    add-int/2addr v0, v7

    .line 8
    new-array v8, v0, [B

    .line 9
    .line 10
    const/16 v9, 0x40

    .line 11
    .line 12
    new-array v10, v9, [B

    .line 13
    .line 14
    new-array v11, v9, [B

    .line 15
    .line 16
    new-instance v1, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    .line 17
    .line 18
    invoke-direct {v1, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 19
    .line 20
    .line 21
    new-instance v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    .line 22
    .line 23
    invoke-direct {v12, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 24
    .line 25
    .line 26
    new-instance v13, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    .line 27
    .line 28
    invoke-direct {v13, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    .line 32
    .line 33
    invoke-direct {v0, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    .line 37
    .line 38
    invoke-direct {v2, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 39
    .line 40
    .line 41
    new-instance v14, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    .line 42
    .line 43
    invoke-direct {v14, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 44
    .line 45
    .line 46
    new-instance v15, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    .line 47
    .line 48
    invoke-direct {v15, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    .line 52
    .line 53
    invoke-direct {v3, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    .line 57
    .line 58
    invoke-direct {v4, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    .line 62
    .line 63
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v3

    .line 67
    .line 68
    move-object/from16 v17, v4

    .line 69
    .line 70
    move-object/from16 v18, v5

    .line 71
    .line 72
    move-object/from16 v3, p6

    .line 73
    .line 74
    move-object/from16 v4, p7

    .line 75
    .line 76
    move-object/from16 v5, p8

    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->unpackSecretKey(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;[B[B[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4, v9}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 90
    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 97
    .line 98
    invoke-virtual {v3, v10, v4, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x80

    .line 102
    .line 103
    move-object/from16 v5, p4

    .line 104
    .line 105
    invoke-static {v5, v3}, Lorg/bouncycastle/util/Arrays;->copyOf([BI)[B

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/16 v7, 0x20

    .line 110
    .line 111
    move-object/from16 v3, p9

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v4, v5, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 120
    .line 121
    const/16 v7, 0x80

    .line 122
    .line 123
    invoke-virtual {v3, v5, v4, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 127
    .line 128
    invoke-virtual {v3, v11, v4, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    move-object/from16 v5, v18

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->expandMatrix([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->polyVecNtt()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->polyVecNtt()V

    .line 145
    .line 146
    .line 147
    move v3, v4

    .line 148
    move v7, v3

    .line 149
    :goto_0
    const/16 v9, 0x3e8

    .line 150
    .line 151
    if-ge v3, v9, :cond_4

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    add-int/lit8 v9, v7, 0x1

    .line 156
    .line 157
    int-to-short v9, v9

    .line 158
    invoke-virtual {v12, v11, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->uniformGamma1([BS)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->copyPolyVecL(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v14, v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->decompose(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->packW1()[B

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget v4, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    .line 187
    .line 188
    move/from16 p1, v3

    .line 189
    .line 190
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    .line 191
    .line 192
    mul-int/2addr v4, v3

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-static {v7, v3, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 198
    .line 199
    const/16 v7, 0x40

    .line 200
    .line 201
    invoke-virtual {v4, v10, v3, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 205
    .line 206
    iget v7, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    .line 207
    .line 208
    move-object/from16 p2, v5

    .line 209
    .line 210
    iget v5, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    .line 211
    .line 212
    mul-int/2addr v7, v5

    .line 213
    invoke-virtual {v4, v8, v3, v7}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 217
    .line 218
    iget v5, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 219
    .line 220
    invoke-virtual {v4, v8, v3, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 221
    .line 222
    .line 223
    iget v4, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 224
    .line 225
    invoke-static {v8, v3, v4}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object/from16 v5, v17

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->challenge([B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyNtt()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v5, v1}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->pointwisePolyMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->invNttToMont()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->addPolyVecL(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->reduce()V

    .line 247
    .line 248
    .line 249
    iget v4, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma1:I

    .line 250
    .line 251
    iget v7, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    .line 252
    .line 253
    sub-int/2addr v4, v7

    .line 254
    invoke-virtual {v13, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->checkNorm(I)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_0

    .line 259
    .line 260
    move-object/from16 v4, v16

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_0
    move-object/from16 v4, v16

    .line 264
    .line 265
    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->subtract(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    .line 275
    .line 276
    .line 277
    iget v7, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    .line 278
    .line 279
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumBeta:I

    .line 280
    .line 281
    sub-int/2addr v7, v3

    .line 282
    invoke-virtual {v15, v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->checkNorm(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual {v4, v5, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    .line 296
    .line 297
    .line 298
    iget v3, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumGamma2:I

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->checkNorm(I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_2

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_2
    invoke-virtual {v15, v4}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->addPolyVecK(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v15, v14}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->makeHint(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget v7, v6, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumOmega:I

    .line 318
    .line 319
    if-le v3, v7, :cond_3

    .line 320
    .line 321
    :goto_1
    move/from16 v3, p1

    .line 322
    .line 323
    move-object/from16 v16, v4

    .line 324
    .line 325
    move-object/from16 v17, v5

    .line 326
    .line 327
    move v7, v9

    .line 328
    const/4 v4, 0x0

    .line 329
    move-object/from16 v5, p2

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_3
    invoke-static {v8, v13, v4, v6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->packSignature([BLorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_4
    const/4 v0, 0x0

    .line 339
    return-object v0
.end method

.method public signVerify([BI[BI[B[B)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->signVerifyInternal([BI[BI[B[B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public signVerifyInternal([BI[BI[B[B)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const/16 v4, 0x40

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 14
    .line 15
    new-array v6, v6, [B

    .line 16
    .line 17
    new-instance v7, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;

    .line 18
    .line 19
    invoke-direct {v7, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;

    .line 23
    .line 24
    invoke-direct {v8, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;

    .line 28
    .line 29
    invoke-direct {v9, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 30
    .line 31
    .line 32
    new-instance v10, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    .line 33
    .line 34
    invoke-direct {v10, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 35
    .line 36
    .line 37
    new-instance v11, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    .line 38
    .line 39
    invoke-direct {v11, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 40
    .line 41
    .line 42
    new-instance v12, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    .line 43
    .line 44
    invoke-direct {v12, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;-><init>(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)V

    .line 45
    .line 46
    .line 47
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->CryptoBytes:I

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    move/from16 v15, p2

    .line 51
    .line 52
    if-eq v15, v13, :cond_0

    .line 53
    .line 54
    return v14

    .line 55
    :cond_0
    invoke-static {v10, v3, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->unpackPublicKey(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v9, v12, v1, v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Packing;->unpackSignature(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;[BLorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-nez v13, :cond_1

    .line 64
    .line 65
    return v14

    .line 66
    :cond_1
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 67
    .line 68
    invoke-static {v1, v14, v13}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumGamma1()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->getDilithiumBeta()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v13, v15

    .line 81
    invoke-virtual {v9, v13}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->checkNorm(I)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_2

    .line 86
    .line 87
    return v14

    .line 88
    :cond_2
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 89
    .line 90
    array-length v15, v2

    .line 91
    invoke-virtual {v13, v2, v14, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 95
    .line 96
    array-length v15, v3

    .line 97
    invoke-virtual {v13, v3, v14, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 101
    .line 102
    invoke-virtual {v3, v5, v14, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 106
    .line 107
    invoke-virtual {v3, v5, v14, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 111
    .line 112
    move-object/from16 v13, p3

    .line 113
    .line 114
    move/from16 v15, p4

    .line 115
    .line 116
    invoke-virtual {v3, v13, v14, v15}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->shake256Digest:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 120
    .line 121
    invoke-virtual {v3, v5, v14}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BI)I

    .line 122
    .line 123
    .line 124
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 125
    .line 126
    invoke-static {v1, v14, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v7, v3}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->challenge([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v2}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->expandMatrix([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;->polyVecNtt()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v11, v9}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecMatrix;->pointwiseMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecL;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;->polyNtt()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->shiftLeft()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->polyVecNtt()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v7, v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->pointwisePolyMontgomery(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/Poly;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v10}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->subtract(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->reduce()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->invNttToMont()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->conditionalAddQ()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v11, v12}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->useHint(Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/PolyVecK;->packW1()[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 174
    .line 175
    const/16 v7, 0x100

    .line 176
    .line 177
    invoke-direct {v3, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5, v14, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 181
    .line 182
    .line 183
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumK:I

    .line 184
    .line 185
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumPolyW1PackedBytes:I

    .line 186
    .line 187
    mul-int/2addr v4, v5

    .line 188
    invoke-virtual {v3, v2, v14, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 189
    .line 190
    .line 191
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/DilithiumEngine;->DilithiumCTilde:I

    .line 192
    .line 193
    invoke-virtual {v3, v6, v14, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v6}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    return v0
.end method
