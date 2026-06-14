.class public Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field static final privateSeedLength:I = 0x20

.field static final publicSeedLength:I = 0x10

.field private static final seedLength:I = 0x30


# instance fields
.field private engine:Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;

.field private initialized:Z

.field private params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

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
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getPublicKeyLength()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-array v4, v2, [B

    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getPrivateKeyLength()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v9, v2, [B

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-static {v1, v10, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-static {v1, v3, v0}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v12, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;

    .line 42
    .line 43
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 44
    .line 45
    invoke-direct {v12, v5}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;-><init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)V

    .line 46
    .line 47
    .line 48
    array-length v5, v11

    .line 49
    invoke-static {v11, v10, v4, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->engine:Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;

    .line 53
    .line 54
    invoke-virtual {v5, v12, v11, v3}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->genMap1T12Map2(Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;[B[B)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->engine:Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;

    .line 58
    .line 59
    array-length v5, v11

    .line 60
    iget-object v6, v12, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->T12:[[[B

    .line 61
    .line 62
    iget-object v7, v12, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map1:Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 63
    .line 64
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p21:[[[[B

    .line 65
    .line 66
    iget-object v8, v12, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map2:Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;

    .line 67
    .line 68
    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f12:[[[[B

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->genP22([BI[[[B[[[[B[[[[B)V

    .line 71
    .line 72
    .line 73
    array-length v3, v11

    .line 74
    invoke-static {v11, v10, v4, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 78
    .line 79
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->isSkIsSeed()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getO()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 93
    .line 94
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getLsq()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 99
    .line 100
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getV()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 105
    .line 106
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getAlpha()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    mul-int/2addr v7, v3

    .line 111
    mul-int/2addr v7, v5

    .line 112
    mul-int/lit8 v7, v7, 0x4

    .line 113
    .line 114
    mul-int v8, v6, v3

    .line 115
    .line 116
    mul-int v11, v8, v5

    .line 117
    .line 118
    add-int/2addr v11, v7

    .line 119
    mul-int v7, v8, v6

    .line 120
    .line 121
    mul-int/2addr v8, v3

    .line 122
    add-int/2addr v8, v7

    .line 123
    mul-int/2addr v3, v3

    .line 124
    mul-int/2addr v3, v6

    .line 125
    add-int/2addr v3, v8

    .line 126
    mul-int/2addr v3, v5

    .line 127
    add-int/2addr v3, v11

    .line 128
    new-array v5, v3, [B

    .line 129
    .line 130
    iget-object v6, v12, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map1:Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 131
    .line 132
    iget-object v6, v6, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->aAlpha:[[[B

    .line 133
    .line 134
    invoke-static {v6, v5, v10}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy3d([[[B[BI)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, v12, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map1:Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 139
    .line 140
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->bAlpha:[[[B

    .line 141
    .line 142
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy3d([[[B[BI)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-object v7, v12, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map1:Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 147
    .line 148
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha1:[[[B

    .line 149
    .line 150
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy3d([[[B[BI)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iget-object v7, v12, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map1:Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 155
    .line 156
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha2:[[[B

    .line 157
    .line 158
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy3d([[[B[BI)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v7, v12, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->T12:[[[B

    .line 163
    .line 164
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy3d([[[B[BI)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v7, v12, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map2:Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;

    .line 169
    .line 170
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f11:[[[[B

    .line 171
    .line 172
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy4d([[[[B[BI)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iget-object v7, v12, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map2:Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;

    .line 177
    .line 178
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f12:[[[[B

    .line 179
    .line 180
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy4d([[[[B[BI)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v7, v12, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map2:Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;

    .line 185
    .line 186
    iget-object v7, v7, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f21:[[[[B

    .line 187
    .line 188
    invoke-static {v7, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->copy4d([[[[B[BI)I

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v3, v9}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->encodeMergeInHalf([BI[B)V

    .line 192
    .line 193
    .line 194
    sub-int/2addr v2, v0

    .line 195
    invoke-static {v1, v10, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    move-object v1, v9

    .line 199
    :goto_0
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 200
    .line 201
    new-instance v2, Lorg/bouncycastle/pqc/crypto/snova/SnovaPublicKeyParameters;

    .line 202
    .line 203
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 204
    .line 205
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/snova/SnovaPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;[B)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;

    .line 209
    .line 210
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 211
    .line 212
    invoke-direct {v3, p0, v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;[B)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_1
    const-string p0, "SNOVA key pair generator not initialized"

    .line 220
    .line 221
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    return-object p0
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyGenerationParameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyGenerationParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->random:Ljava/security/SecureRandom;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->initialized:Z

    .line 17
    .line 18
    new-instance p1, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;-><init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyPairGenerator;->engine:Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;

    .line 26
    .line 27
    return-void
.end method
