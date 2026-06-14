.class public Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final ONE:Ljava/math/BigInteger;

.field private static smallPrimes:[I


# instance fields
.field private param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->smallPrimes:[I

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x3
        0x5
        0x7
        0xb
        0xd
        0x11
        0x13
        0x17
        0x1d
        0x1f
        0x25
        0x29
        0x2b
        0x2f
        0x35
        0x3b
        0x3d
        0x43
        0x47
        0x49
        0x4f
        0x53
        0x59
        0x61
        0x65
        0x67
        0x6b
        0x6d
        0x71
        0x7f
        0x83
        0x89
        0x8b
        0x95
        0x97
        0x9d
        0xa3
        0xa7
        0xad
        0xb3
        0xb5
        0xbf
        0xc1
        0xc5
        0xc7
        0xd3
        0xdf
        0xe3
        0xe5
        0xe9
        0xef
        0xf1
        0xfb
        0x101
        0x107
        0x10d
        0x10f
        0x115
        0x119
        0x11b
        0x125
        0x133
        0x137
        0x139
        0x13d
        0x14b
        0x151
        0x15b
        0x15d
        0x161
        0x167
        0x16f
        0x175
        0x17b
        0x17f
        0x185
        0x18d
        0x191
        0x199
        0x1a3
        0x1a5
        0x1af
        0x1b1
        0x1b7
        0x1bb
        0x1c1
        0x1c9
        0x1cd
        0x1cf
        0x1d3
        0x1df
        0x1e7
        0x1eb
        0x1f3
        0x1f7
        0x1fd
        0x209
        0x20b
        0x21d
        0x223
        0x22d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findFirstPrimes(I)Ljava/util/Vector;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/Vector;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->smallPrimes:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private static generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/util/BigIntegers;->createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0
.end method

.method private static getInt(Ljava/security/SecureRandom;I)I
    .locals 4

    .line 1
    neg-int v0, p1

    .line 2
    and-int/2addr v0, p1

    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    and-int/2addr p0, v1

    .line 14
    int-to-long p0, p0

    .line 15
    mul-long/2addr v2, p0

    .line 16
    const/16 p0, 0x1f

    .line 17
    .line 18
    shr-long p0, v2, p0

    .line 19
    .line 20
    long-to-int p0, p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int v2, v0, p1

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    add-int/lit8 v3, p1, -0x1

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    return v2
.end method

.method private static permuteList(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-static {p1, v3}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->getInt(Ljava/security/SecureRandom;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, p0, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0
.end method


# virtual methods
.method public generateKeyPair()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCertainty()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->isDebug()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "Fetching first "

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 39
    .line 40
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCntSmallPrimes()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v7, " primes."

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;->getCntSmallPrimes()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->findFirstPrimes(I)Ljava/util/Vector;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->permuteList(Ljava/util/Vector;Ljava/security/SecureRandom;)Ljava/util/Vector;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_0
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    div-int/lit8 v8, v8, 0x2

    .line 82
    .line 83
    if-ge v6, v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    div-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ge v6, v8, :cond_2

    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/math/BigInteger;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    sub-int v8, v1, v8

    .line 132
    .line 133
    add-int/lit8 v8, v8, -0x30

    .line 134
    .line 135
    div-int/lit8 v8, v8, 0x2

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    add-int/2addr v8, v10

    .line 139
    invoke-static {v8, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v8, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150
    .line 151
    const-string v13, "generating p and q"

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    :goto_2
    const-wide/16 v16, 0x1

    .line 175
    .line 176
    add-long v14, v14, v16

    .line 177
    .line 178
    const/16 v10, 0x18

    .line 179
    .line 180
    invoke-static {v10, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v12, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    sget-object v5, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 189
    .line 190
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-nez v13, :cond_4

    .line 199
    .line 200
    move-object/from16 v21, v0

    .line 201
    .line 202
    move-object/from16 v27, v2

    .line 203
    .line 204
    move/from16 v28, v3

    .line 205
    .line 206
    move/from16 v22, v4

    .line 207
    .line 208
    :goto_3
    move-object/from16 v23, v7

    .line 209
    .line 210
    move-object v10, v8

    .line 211
    move-object v3, v11

    .line 212
    const/4 v8, 0x0

    .line 213
    move v7, v1

    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_4
    :goto_4
    invoke-static {v10, v3, v2}, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->generatePrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    if-eqz v20, :cond_5

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object/from16 v21, v0

    .line 232
    .line 233
    sget-object v0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 234
    .line 235
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10, v3}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 240
    .line 241
    .line 242
    move-result v22

    .line 243
    if-eqz v22, :cond_19

    .line 244
    .line 245
    move/from16 v22, v4

    .line 246
    .line 247
    invoke-virtual {v12, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4, v6}, Lorg/bouncycastle/util/BigIntegers;->modOddIsCoprime(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_6

    .line 256
    .line 257
    move-object/from16 v27, v2

    .line 258
    .line 259
    move/from16 v28, v3

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move-object v4, v7

    .line 263
    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    move-object/from16 v23, v4

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-lt v4, v1, :cond_17

    .line 274
    .line 275
    const-string v4, "needed "

    .line 276
    .line 277
    move-object/from16 v24, v8

    .line 278
    .line 279
    if-eqz v22, :cond_7

    .line 280
    .line 281
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 282
    .line 283
    move-object/from16 v25, v11

    .line 284
    .line 285
    new-instance v11, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v14, " tries to generate p and q."

    .line 294
    .line 295
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v8, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_7
    move-object/from16 v25, v11

    .line 307
    .line 308
    :goto_5
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v22, :cond_8

    .line 321
    .line 322
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 323
    .line 324
    const-string v11, "generating g"

    .line 325
    .line 326
    invoke-virtual {v8, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    const-wide/16 v18, 0x0

    .line 330
    .line 331
    :goto_6
    new-instance v8, Ljava/util/Vector;

    .line 332
    .line 333
    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v26, v10

    .line 337
    .line 338
    move-wide/from16 v14, v18

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    :goto_7
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eq v11, v10, :cond_a

    .line 346
    .line 347
    invoke-virtual {v9, v11}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Ljava/math/BigInteger;

    .line 352
    .line 353
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    :goto_8
    add-long v14, v14, v16

    .line 358
    .line 359
    move/from16 v18, v11

    .line 360
    .line 361
    invoke-static {v1, v3, v2}, Lorg/bouncycastle/util/BigIntegers;->createRandomPrime(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    move-object/from16 v27, v2

    .line 366
    .line 367
    invoke-virtual {v11, v10, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move/from16 v28, v3

    .line 372
    .line 373
    sget-object v3, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    move/from16 v11, v18

    .line 382
    .line 383
    move-object/from16 v2, v27

    .line 384
    .line 385
    move/from16 v3, v28

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_9
    invoke-virtual {v8, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v11, v18, 0x1

    .line 392
    .line 393
    move-object/from16 v2, v27

    .line 394
    .line 395
    move/from16 v3, v28

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_a
    move-object/from16 v27, v2

    .line 399
    .line 400
    move/from16 v28, v3

    .line 401
    .line 402
    sget-object v2, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    :goto_9
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-ge v3, v10, :cond_b

    .line 410
    .line 411
    invoke-virtual {v8, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Ljava/math/BigInteger;

    .line 416
    .line 417
    invoke-virtual {v9, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Ljava/math/BigInteger;

    .line 422
    .line 423
    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v10, v11, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    add-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_b
    const/4 v3, 0x0

    .line 443
    :goto_a
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    if-ge v3, v8, :cond_f

    .line 448
    .line 449
    invoke-virtual {v9, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Ljava/math/BigInteger;

    .line 454
    .line 455
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v2, v8, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    sget-object v10, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 464
    .line 465
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_e

    .line 470
    .line 471
    if-eqz v22, :cond_c

    .line 472
    .line 473
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 474
    .line 475
    new-instance v10, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v11, "g has order phi(n)/"

    .line 478
    .line 479
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v3, "\n g: "

    .line 490
    .line 491
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v8, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_c
    :goto_b
    move-object/from16 v10, v24

    .line 505
    .line 506
    move-object/from16 v3, v25

    .line 507
    .line 508
    :cond_d
    :goto_c
    move/from16 v24, v1

    .line 509
    .line 510
    goto/16 :goto_e

    .line 511
    .line 512
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_f
    const-wide/16 v10, 0x4

    .line 516
    .line 517
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v2, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v8, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    .line 530
    .line 531
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_10

    .line 536
    .line 537
    if-eqz v22, :cond_c

    .line 538
    .line 539
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 540
    .line 541
    new-instance v8, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v10, "g has order phi(n)/4\n g:"

    .line 544
    .line 545
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_d
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_10
    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v2, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_11

    .line 572
    .line 573
    if-eqz v22, :cond_c

    .line 574
    .line 575
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 576
    .line 577
    new-instance v8, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v10, "g has order phi(n)/p\'\n g: "

    .line 580
    .line 581
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_11
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v2, v3, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_12

    .line 598
    .line 599
    if-eqz v22, :cond_c

    .line 600
    .line 601
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 602
    .line 603
    new-instance v8, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v10, "g has order phi(n)/q\'\n g: "

    .line 606
    .line 607
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_12
    move-object/from16 v3, v25

    .line 612
    .line 613
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-virtual {v2, v10, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    if-eqz v10, :cond_14

    .line 626
    .line 627
    if-eqz v22, :cond_13

    .line 628
    .line 629
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 630
    .line 631
    new-instance v10, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v11, "g has order phi(n)/a\n g: "

    .line 634
    .line 635
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v8, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_13
    move-object/from16 v10, v24

    .line 649
    .line 650
    goto/16 :goto_c

    .line 651
    .line 652
    :cond_14
    move-object/from16 v10, v24

    .line 653
    .line 654
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-virtual {v2, v11, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_15

    .line 667
    .line 668
    if-eqz v22, :cond_d

    .line 669
    .line 670
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 671
    .line 672
    new-instance v11, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    move/from16 v24, v1

    .line 675
    .line 676
    const-string v1, "g has order phi(n)/b\n g: "

    .line 677
    .line 678
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v8, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :goto_e
    move-object/from16 v25, v3

    .line 692
    .line 693
    move-wide/from16 v18, v14

    .line 694
    .line 695
    move/from16 v1, v24

    .line 696
    .line 697
    move-object/from16 v2, v27

    .line 698
    .line 699
    move/from16 v3, v28

    .line 700
    .line 701
    move-object/from16 v24, v10

    .line 702
    .line 703
    move-object/from16 v10, v26

    .line 704
    .line 705
    goto/16 :goto_6

    .line 706
    .line 707
    :cond_15
    if-eqz v22, :cond_16

    .line 708
    .line 709
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 710
    .line 711
    new-instance v8, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v4, " tries to generate g"

    .line 720
    .line 721
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 734
    .line 735
    .line 736
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 737
    .line 738
    const-string v4, "found new NaccacheStern cipher variables:"

    .line 739
    .line 740
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 744
    .line 745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v8, "smallPrimes: "

    .line 748
    .line 749
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 763
    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    const-string v8, "sigma:...... "

    .line 767
    .line 768
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v8, " ("

    .line 775
    .line 776
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    const-string v8, " bits)"

    .line 787
    .line 788
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 799
    .line 800
    new-instance v4, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v8, "a:.......... "

    .line 803
    .line 804
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 818
    .line 819
    new-instance v3, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v4, "b:.......... "

    .line 822
    .line 823
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 837
    .line 838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v4, "p\':......... "

    .line 841
    .line 842
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 856
    .line 857
    new-instance v3, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v4, "q\':......... "

    .line 860
    .line 861
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 875
    .line 876
    new-instance v3, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    const-string v4, "p:.......... "

    .line 879
    .line 880
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 894
    .line 895
    new-instance v3, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    const-string v4, "q:.......... "

    .line 898
    .line 899
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v4, v26

    .line 903
    .line 904
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 915
    .line 916
    new-instance v3, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v4, "n:.......... "

    .line 919
    .line 920
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 934
    .line 935
    new-instance v3, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    const-string v4, "phi(n):..... "

    .line 938
    .line 939
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 953
    .line 954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v4, "g:.......... "

    .line 957
    .line 958
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 974
    .line 975
    .line 976
    :cond_16
    new-instance v1, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 977
    .line 978
    new-instance v3, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;

    .line 979
    .line 980
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    const/4 v8, 0x0

    .line 985
    invoke-direct {v3, v8, v2, v7, v4}, Lorg/bouncycastle/crypto/params/NaccacheSternKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 986
    .line 987
    .line 988
    new-instance v5, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;

    .line 989
    .line 990
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 991
    .line 992
    .line 993
    move-result v8

    .line 994
    move-object v10, v0

    .line 995
    move-object v6, v2

    .line 996
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/params/NaccacheSternPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V

    .line 997
    .line 998
    .line 999
    invoke-direct {v1, v3, v5}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v1

    .line 1003
    :cond_17
    move/from16 v24, v1

    .line 1004
    .line 1005
    move-object/from16 v27, v2

    .line 1006
    .line 1007
    move/from16 v28, v3

    .line 1008
    .line 1009
    move-object v4, v10

    .line 1010
    move-object v3, v11

    .line 1011
    move-object v10, v8

    .line 1012
    const/4 v8, 0x0

    .line 1013
    if-eqz v22, :cond_18

    .line 1014
    .line 1015
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1016
    .line 1017
    const-string v1, "key size too small. Should be "

    .line 1018
    .line 1019
    const-string v2, " but is actually "

    .line 1020
    .line 1021
    move/from16 v7, v24

    .line 1022
    .line 1023
    invoke-static {v7, v1, v2}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_18
    move/from16 v7, v24

    .line 1047
    .line 1048
    :goto_f
    move-object v11, v3

    .line 1049
    move v1, v7

    .line 1050
    move-object v8, v10

    .line 1051
    move-object/from16 v0, v21

    .line 1052
    .line 1053
    move/from16 v4, v22

    .line 1054
    .line 1055
    move-object/from16 v7, v23

    .line 1056
    .line 1057
    move-object/from16 v2, v27

    .line 1058
    .line 1059
    move/from16 v3, v28

    .line 1060
    .line 1061
    goto/16 :goto_2

    .line 1062
    .line 1063
    :cond_19
    move-object/from16 v0, v21

    .line 1064
    .line 1065
    const/16 v10, 0x18

    .line 1066
    .line 1067
    goto/16 :goto_4
.end method

.method public init(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/bouncycastle/crypto/generators/NaccacheSternKeyPairGenerator;->param:Lorg/bouncycastle/crypto/params/NaccacheSternKeyGenerationParameters;

    .line 5
    .line 6
    new-instance p0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/KeyGenerationParameters;->getStrength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lorg/bouncycastle/crypto/constraints/ConstraintUtils;->bitsOfSecurityForFF(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->KEYGEN:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 17
    .line 18
    const-string v2, "NaccacheStern KeyGen"

    .line 19
    .line 20
    invoke-direct {p0, v2, v0, p1, v1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
