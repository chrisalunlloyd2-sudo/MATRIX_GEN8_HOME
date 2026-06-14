.class public Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# instance fields
.field private p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getMVecLimbs()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getM()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getV()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getO()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getOBytes()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP1Limbs()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 40
    .line 41
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP3Limbs()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getPkSeedBytes()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getSkSeedBytes()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 58
    .line 59
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getCpkBytes()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    new-array v11, v6, [B

    .line 64
    .line 65
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 66
    .line 67
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getCskBytes()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    new-array v12, v6, [B

    .line 72
    .line 73
    add-int/2addr v3, v10

    .line 74
    new-array v13, v3, [B

    .line 75
    .line 76
    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 77
    .line 78
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;->getP2Limbs()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v5

    .line 83
    new-array v6, v6, [J

    .line 84
    .line 85
    mul-int v14, v8, v8

    .line 86
    .line 87
    mul-int/2addr v14, v2

    .line 88
    new-array v14, v14, [J

    .line 89
    .line 90
    mul-int v15, v7, v8

    .line 91
    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    new-array v2, v15, [B

    .line 95
    .line 96
    move/from16 v17, v5

    .line 97
    .line 98
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 99
    .line 100
    invoke-virtual {v5, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 104
    .line 105
    move/from16 v18, v7

    .line 106
    .line 107
    const/16 v7, 0x100

    .line 108
    .line 109
    invoke-direct {v5, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v5, v12, v7, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v13, v7, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v10, v2, v7, v15}, Lorg/bouncycastle/util/GF16;->decode([BI[BII)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 123
    .line 124
    invoke-static {v3, v6, v13}, Lorg/bouncycastle/pqc/crypto/mayo/Utils;->expandP1P2(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[J[B)V

    .line 125
    .line 126
    .line 127
    move-object v5, v6

    .line 128
    move-object v4, v2

    .line 129
    move-object v3, v6

    .line 130
    move v15, v7

    .line 131
    move/from16 v2, v16

    .line 132
    .line 133
    move/from16 v6, v17

    .line 134
    .line 135
    move/from16 v7, v18

    .line 136
    .line 137
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulAddMUpperTriangularMatXMat(I[J[B[JIII)V

    .line 138
    .line 139
    .line 140
    move-object v5, v4

    .line 141
    move-object v4, v3

    .line 142
    move-object v3, v5

    .line 143
    move v5, v6

    .line 144
    move-object v6, v14

    .line 145
    invoke-static/range {v2 .. v8}, Lorg/bouncycastle/pqc/crypto/mayo/GF16Utils;->mulAddMatTransXMMat(I[B[JI[JII)V

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v15, v11, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    new-array v4, v9, [J

    .line 152
    .line 153
    mul-int v5, v8, v2

    .line 154
    .line 155
    move v7, v15

    .line 156
    move v13, v7

    .line 157
    move v14, v13

    .line 158
    :goto_0
    move-object/from16 v16, v3

    .line 159
    .line 160
    if-ge v7, v8, :cond_2

    .line 161
    .line 162
    move v3, v7

    .line 163
    move/from16 v18, v13

    .line 164
    .line 165
    move/from16 v17, v15

    .line 166
    .line 167
    :goto_1
    move/from16 v19, v5

    .line 168
    .line 169
    if-ge v3, v8, :cond_1

    .line 170
    .line 171
    add-int v5, v13, v17

    .line 172
    .line 173
    invoke-static {v6, v5, v4, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-eq v7, v3, :cond_0

    .line 177
    .line 178
    add-int v5, v18, v15

    .line 179
    .line 180
    invoke-static {v2, v6, v5, v4, v14}, Lorg/bouncycastle/math/raw/Nat;->xorTo64(I[JI[JI)V

    .line 181
    .line 182
    .line 183
    :cond_0
    add-int/2addr v14, v2

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    add-int v17, v17, v2

    .line 187
    .line 188
    add-int v18, v18, v19

    .line 189
    .line 190
    move/from16 v5, v19

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    add-int v13, v13, v19

    .line 196
    .line 197
    add-int/2addr v15, v2

    .line 198
    move-object/from16 v3, v16

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    div-int/2addr v9, v2

    .line 202
    invoke-static {v4, v11, v10, v9, v1}, Lorg/bouncycastle/pqc/crypto/mayo/Utils;->packMVecs([J[BIII)V

    .line 203
    .line 204
    .line 205
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lorg/bouncycastle/util/Arrays;->clear([J)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 212
    .line 213
    new-instance v2, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;

    .line 214
    .line 215
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 216
    .line 217
    invoke-direct {v2, v3, v11}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[B)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;

    .line 221
    .line 222
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 223
    .line 224
    invoke-direct {v3, v0, v12}, Lorg/bouncycastle/pqc/crypto/mayo/MayoPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;[B)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyGenerationParameters;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->p:Lorg/bouncycastle/pqc/crypto/mayo/MayoParameters;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mayo/MayoKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    return-void
.end method
