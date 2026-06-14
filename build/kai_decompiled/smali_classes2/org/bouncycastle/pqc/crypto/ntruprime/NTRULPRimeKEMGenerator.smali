.class public Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMGenerator;
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
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMGenerator;->random:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public generateEncapsulated(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/crypto/SecretWithEncapsulation;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getP()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getQ()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getW()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getRoundedPolynomialBytes()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getTau0()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getTau1()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v10, 0x1

    .line 34
    new-array v4, v10, [B

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v5, 0x4

    .line 38
    aput-byte v5, v4, v11

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    new-array v5, v4, [B

    .line 51
    .line 52
    move-object/from16 v13, p0

    .line 53
    .line 54
    iget-object v13, v13, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeKEMGenerator;->random:Ljava/security/SecureRandom;

    .line 55
    .line 56
    invoke-static {v13, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRandomInputs(Ljava/security/SecureRandom;[B)V

    .line 57
    .line 58
    .line 59
    const/16 v13, 0x20

    .line 60
    .line 61
    new-array v14, v13, [B

    .line 62
    .line 63
    invoke-static {v14, v5}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getEncodedInputs([B[B)V

    .line 64
    .line 65
    .line 66
    new-array v15, v2, [S

    .line 67
    .line 68
    move/from16 p0, v13

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->getRoundEncA()[B

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v15, v13, v2, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedDecodedPolynomial([S[BII)V

    .line 75
    .line 76
    .line 77
    new-array v13, v2, [S

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimePublicKeyParameters;->getSeed()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v13, v0, v2, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->generatePolynomialInRQFromSeed([S[BII)V

    .line 84
    .line 85
    .line 86
    new-array v0, v10, [B

    .line 87
    .line 88
    const/16 v16, 0x5

    .line 89
    .line 90
    aput-byte v16, v0, v11

    .line 91
    .line 92
    invoke-static {v0, v14}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    array-length v10, v0

    .line 97
    const/16 v16, 0x2

    .line 98
    .line 99
    div-int/lit8 v10, v10, 0x2

    .line 100
    .line 101
    invoke-static {v0, v11, v10}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v10, v2, [I

    .line 106
    .line 107
    invoke-static {v10, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->expand([I[B)V

    .line 108
    .line 109
    .line 110
    new-array v0, v2, [B

    .line 111
    .line 112
    invoke-static {v0, v10, v2, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->sortGenerateShortPolynomial([B[III)V

    .line 113
    .line 114
    .line 115
    new-array v3, v2, [S

    .line 116
    .line 117
    invoke-static {v3, v13, v0, v2, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 118
    .line 119
    .line 120
    new-array v10, v2, [S

    .line 121
    .line 122
    invoke-static {v10, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->roundPolynomial([S[S)V

    .line 123
    .line 124
    .line 125
    new-array v13, v9, [B

    .line 126
    .line 127
    invoke-static {v13, v10, v2, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getRoundedEncodedPolynomial([B[SII)V

    .line 128
    .line 129
    .line 130
    new-array v3, v2, [S

    .line 131
    .line 132
    invoke-static {v3, v15, v0, v2, v6}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->multiplicationInRQ([S[S[BII)V

    .line 133
    .line 134
    .line 135
    new-array v0, v4, [B

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    move-object v3, v0

    .line 139
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->top([B[S[BIII)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x80

    .line 143
    .line 144
    new-array v2, v0, [B

    .line 145
    .line 146
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getTopEncodedPolynomial([B[B)V

    .line 147
    .line 148
    .line 149
    array-length v3, v12

    .line 150
    div-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x20

    .line 153
    .line 154
    new-array v3, v3, [B

    .line 155
    .line 156
    move/from16 v4, p0

    .line 157
    .line 158
    invoke-static {v14, v11, v3, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    array-length v5, v12

    .line 162
    div-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    invoke-static {v12, v11, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    new-array v5, v4, [B

    .line 169
    .line 170
    aput-byte v16, v5, v11

    .line 171
    .line 172
    invoke-static {v5, v3}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    add-int/lit16 v4, v9, 0x80

    .line 177
    .line 178
    array-length v5, v3

    .line 179
    div-int/lit8 v5, v5, 0x2

    .line 180
    .line 181
    add-int/2addr v5, v4

    .line 182
    new-array v6, v5, [B

    .line 183
    .line 184
    invoke-static {v13, v11, v6, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v11, v6, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    array-length v0, v3

    .line 191
    div-int/lit8 v0, v0, 0x2

    .line 192
    .line 193
    invoke-static {v3, v11, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x20

    .line 197
    .line 198
    add-int v13, v4, v5

    .line 199
    .line 200
    new-array v0, v13, [B

    .line 201
    .line 202
    invoke-static {v14, v11, v0, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v11, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    new-array v2, v4, [B

    .line 210
    .line 211
    aput-byte v4, v2, v11

    .line 212
    .line 213
    invoke-static {v2, v0}, Lorg/bouncycastle/pqc/crypto/ntruprime/Utils;->getHashWithPrefix([B[B)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/ntruprime/NTRULPRimeParameters;->getSessionKeySize()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    div-int/lit8 v1, v1, 0x8

    .line 222
    .line 223
    invoke-static {v0, v11, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;

    .line 228
    .line 229
    invoke-direct {v1, v0, v6}, Lorg/bouncycastle/pqc/crypto/util/SecretWithEncapsulationImpl;-><init>([B[B)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method
