.class public Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final BLOCK_SIZE:I = 0x10

.field private static final MASK8:I = 0xff

.field private static final SBOX1:[B

.field private static final SIGMA:[I


# instance fields
.field private _keySize:I

.field private forEncryption:Z

.field private initialized:Z

.field private ke:[I

.field private kw:[I

.field private subkey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x5f619981
        0x3bcc908b
        -0x498517a8
        0x4caa73b2    # 8.9365904E7f
        -0x3910c8d1
        -0x16b07d42
        0x54ff53a5
        -0xe2c90e4
        0x10e527fa
        -0x2197d2e3
        -0x4fa9773e
        -0x4c193e03
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 1
        0x70t
        -0x7et
        0x2ct
        -0x14t
        -0x4dt
        0x27t
        -0x40t
        -0x1bt
        -0x1ct
        -0x7bt
        0x57t
        0x35t
        -0x16t
        0xct
        -0x52t
        0x41t
        0x23t
        -0x11t
        0x6bt
        -0x6dt
        0x45t
        0x19t
        -0x5bt
        0x21t
        -0x13t
        0xet
        0x4ft
        0x4et
        0x1dt
        0x65t
        -0x6et
        -0x43t
        -0x7at
        -0x48t
        -0x51t
        -0x71t
        0x7ct
        -0x15t
        0x1ft
        -0x32t
        0x3et
        0x30t
        -0x24t
        0x5ft
        0x5et
        -0x3bt
        0xbt
        0x1at
        -0x5at
        -0x1ft
        0x39t
        -0x36t
        -0x2bt
        0x47t
        0x5dt
        0x3dt
        -0x27t
        0x1t
        0x5at
        -0x2at
        0x51t
        0x56t
        0x6ct
        0x4dt
        -0x75t
        0xdt
        -0x66t
        0x66t
        -0x5t
        -0x34t
        -0x50t
        0x2dt
        0x74t
        0x12t
        0x2bt
        0x20t
        -0x10t
        -0x4ft
        -0x7ct
        -0x67t
        -0x21t
        0x4ct
        -0x35t
        -0x3et
        0x34t
        0x7et
        0x76t
        0x5t
        0x6dt
        -0x49t
        -0x57t
        0x31t
        -0x2ft
        0x17t
        0x4t
        -0x29t
        0x14t
        0x58t
        0x3at
        0x61t
        -0x22t
        0x1bt
        0x11t
        0x1ct
        0x32t
        0xft
        -0x64t
        0x16t
        0x53t
        0x18t
        -0xet
        0x22t
        -0x2t
        0x44t
        -0x31t
        -0x4et
        -0x3dt
        -0x4bt
        0x7at
        -0x6ft
        0x24t
        0x8t
        -0x18t
        -0x58t
        0x60t
        -0x4t
        0x69t
        0x50t
        -0x56t
        -0x30t
        -0x60t
        0x7dt
        -0x5ft
        -0x77t
        0x62t
        -0x69t
        0x54t
        0x5bt
        0x1et
        -0x6bt
        -0x20t
        -0x1t
        0x64t
        -0x2et
        0x10t
        -0x3ct
        0x0t
        0x48t
        -0x5dt
        -0x9t
        0x75t
        -0x25t
        -0x76t
        0x3t
        -0x1at
        -0x26t
        0x9t
        0x3ft
        -0x23t
        -0x6ct
        -0x79t
        0x5ct
        -0x7dt
        0x2t
        -0x33t
        0x4at
        -0x70t
        0x33t
        0x73t
        0x67t
        -0xat
        -0xdt
        -0x63t
        0x7ft
        -0x41t
        -0x1et
        0x52t
        -0x65t
        -0x28t
        0x26t
        -0x38t
        0x37t
        -0x3at
        0x3bt
        -0x7ft
        -0x6at
        0x6ft
        0x4bt
        0x13t
        -0x42t
        0x63t
        0x2et
        -0x17t
        0x79t
        -0x59t
        -0x74t
        -0x61t
        0x6et
        -0x44t
        -0x72t
        0x29t
        -0xbt
        -0x7t
        -0x4at
        0x2ft
        -0x3t
        -0x4ct
        0x59t
        0x78t
        -0x68t
        0x6t
        0x6at
        -0x19t
        0x46t
        0x71t
        -0x46t
        -0x2ct
        0x25t
        -0x55t
        0x42t
        -0x78t
        -0x5et
        -0x73t
        -0x6t
        0x72t
        0x7t
        -0x47t
        0x55t
        -0x8t
        -0x12t
        -0x54t
        0xat
        0x36t
        0x49t
        0x2at
        0x68t
        0x3ct
        0x38t
        -0xft
        -0x5ct
        0x40t
        0x28t
        -0x2dt
        0x7bt
        -0x45t
        -0x37t
        0x43t
        -0x3ft
        0x15t
        -0x1dt
        -0x53t
        -0xct
        0x77t
        -0x39t
        -0x80t
        -0x62t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    .line 6
    .line 7
    const/16 v0, 0x60

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 24
    .line 25
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->getAlgorithmName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bitsOfSecurity()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private bitsOfSecurity()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keySize:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method private bytes2int([BI)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    const/4 v1, 0x4

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    add-int v1, p0, p2

    .line 9
    .line 10
    aget-byte v1, p1, v1

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method private camelliaF2([I[II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aget v2, p2, p3

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    and-int/lit16 v2, v1, 0xff

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    ushr-int/lit8 v3, v1, 0x8

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-int/2addr v3, v4

    .line 24
    or-int/2addr v2, v3

    .line 25
    ushr-int/lit8 v3, v1, 0x10

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shl-int/2addr v3, v5

    .line 36
    or-int/2addr v2, v3

    .line 37
    sget-object v3, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 38
    .line 39
    ushr-int/lit8 v1, v1, 0x18

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    aget-byte v1, v3, v1

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x18

    .line 48
    .line 49
    or-int/2addr v1, v2

    .line 50
    const/4 v2, 0x1

    .line 51
    aget v6, p1, v2

    .line 52
    .line 53
    add-int/lit8 v7, p3, 0x1

    .line 54
    .line 55
    aget v7, p2, v7

    .line 56
    .line 57
    xor-int/2addr v6, v7

    .line 58
    and-int/lit16 v7, v6, 0xff

    .line 59
    .line 60
    aget-byte v7, v3, v7

    .line 61
    .line 62
    and-int/lit16 v7, v7, 0xff

    .line 63
    .line 64
    ushr-int/lit8 v8, v6, 0x8

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    shl-int/2addr v8, v4

    .line 73
    or-int/2addr v7, v8

    .line 74
    ushr-int/lit8 v8, v6, 0x10

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0xff

    .line 77
    .line 78
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    shl-int/2addr v8, v5

    .line 83
    or-int/2addr v7, v8

    .line 84
    ushr-int/lit8 v6, v6, 0x18

    .line 85
    .line 86
    and-int/lit16 v6, v6, 0xff

    .line 87
    .line 88
    invoke-direct {p0, v6}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    shl-int/lit8 v6, v6, 0x18

    .line 93
    .line 94
    or-int/2addr v6, v7

    .line 95
    invoke-static {v6, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    xor-int/2addr v1, v6

    .line 100
    invoke-static {v6, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    xor-int/2addr v6, v1

    .line 105
    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->rightRotate(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    xor-int/2addr v1, v6

    .line 110
    const/4 v7, 0x2

    .line 111
    aget v8, p1, v7

    .line 112
    .line 113
    invoke-static {v6, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    xor-int/2addr v6, v1

    .line 118
    xor-int/2addr v6, v8

    .line 119
    aput v6, p1, v7

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    aget v8, p1, v6

    .line 123
    .line 124
    invoke-static {v1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    xor-int/2addr v1, v8

    .line 129
    aput v1, p1, v6

    .line 130
    .line 131
    aget v1, p1, v7

    .line 132
    .line 133
    add-int/lit8 v7, p3, 0x2

    .line 134
    .line 135
    aget v7, p2, v7

    .line 136
    .line 137
    xor-int/2addr v1, v7

    .line 138
    and-int/lit16 v7, v1, 0xff

    .line 139
    .line 140
    invoke-direct {p0, v7}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    ushr-int/lit8 v8, v1, 0x8

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0xff

    .line 147
    .line 148
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    shl-int/2addr v8, v4

    .line 153
    or-int/2addr v7, v8

    .line 154
    ushr-int/lit8 v8, v1, 0x10

    .line 155
    .line 156
    and-int/lit16 v8, v8, 0xff

    .line 157
    .line 158
    invoke-direct {p0, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    shl-int/2addr v8, v5

    .line 163
    or-int/2addr v7, v8

    .line 164
    ushr-int/lit8 v1, v1, 0x18

    .line 165
    .line 166
    and-int/lit16 v1, v1, 0xff

    .line 167
    .line 168
    aget-byte v1, v3, v1

    .line 169
    .line 170
    and-int/lit16 v1, v1, 0xff

    .line 171
    .line 172
    shl-int/lit8 v1, v1, 0x18

    .line 173
    .line 174
    or-int/2addr v1, v7

    .line 175
    aget v7, p1, v6

    .line 176
    .line 177
    add-int/2addr p3, v6

    .line 178
    aget p2, p2, p3

    .line 179
    .line 180
    xor-int/2addr p2, v7

    .line 181
    and-int/lit16 p3, p2, 0xff

    .line 182
    .line 183
    aget-byte p3, v3, p3

    .line 184
    .line 185
    and-int/lit16 p3, p3, 0xff

    .line 186
    .line 187
    ushr-int/lit8 v3, p2, 0x8

    .line 188
    .line 189
    and-int/lit16 v3, v3, 0xff

    .line 190
    .line 191
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    shl-int/2addr v3, v4

    .line 196
    or-int/2addr p3, v3

    .line 197
    ushr-int/lit8 v3, p2, 0x10

    .line 198
    .line 199
    and-int/lit16 v3, v3, 0xff

    .line 200
    .line 201
    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    shl-int/2addr v3, v5

    .line 206
    or-int/2addr p3, v3

    .line 207
    ushr-int/lit8 p2, p2, 0x18

    .line 208
    .line 209
    and-int/lit16 p2, p2, 0xff

    .line 210
    .line 211
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    shl-int/lit8 p0, p0, 0x18

    .line 216
    .line 217
    or-int/2addr p0, p3

    .line 218
    invoke-static {p0, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    xor-int p2, v1, p0

    .line 223
    .line 224
    invoke-static {p0, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    xor-int/2addr p0, p2

    .line 229
    invoke-static {p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->rightRotate(II)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    xor-int/2addr p2, p0

    .line 234
    aget p3, p1, v0

    .line 235
    .line 236
    invoke-static {p0, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    xor-int/2addr p0, p2

    .line 241
    xor-int/2addr p0, p3

    .line 242
    aput p0, p1, v0

    .line 243
    .line 244
    aget p0, p1, v2

    .line 245
    .line 246
    invoke-static {p2, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    xor-int/2addr p0, p2

    .line 251
    aput p0, p1, v2

    .line 252
    .line 253
    return-void
.end method

.method private camelliaFLs([I[II)V
    .locals 5

    .line 1
    const/4 p0, 0x1

    .line 2
    aget v0, p1, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    aget v3, p2, p3

    .line 8
    .line 9
    and-int/2addr v2, v3

    .line 10
    invoke-static {v2, p0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    aput v0, p1, p0

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    add-int/lit8 v3, p3, 0x1

    .line 20
    .line 21
    aget v3, p2, v3

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    xor-int/2addr v0, v2

    .line 25
    aput v0, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget v1, p1, v0

    .line 29
    .line 30
    add-int/lit8 v2, p3, 0x3

    .line 31
    .line 32
    aget v2, p2, v2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aget v4, p1, v3

    .line 36
    .line 37
    or-int/2addr v2, v4

    .line 38
    xor-int/2addr v1, v2

    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    add-int/2addr p3, v0

    .line 42
    aget p2, p2, p3

    .line 43
    .line 44
    and-int/2addr p2, v1

    .line 45
    invoke-static {p2, p0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v4

    .line 50
    aput p0, p1, v3

    .line 51
    .line 52
    return-void
.end method

.method private static decroldq(I[II[II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    aget v1, p1, p2

    .line 4
    .line 5
    shl-int/2addr v1, p0

    .line 6
    add-int/lit8 v2, p2, 0x1

    .line 7
    .line 8
    aget v3, p1, v2

    .line 9
    .line 10
    rsub-int/lit8 v4, p0, 0x20

    .line 11
    .line 12
    ushr-int/2addr v3, v4

    .line 13
    or-int/2addr v1, v3

    .line 14
    aput v1, p3, v0

    .line 15
    .line 16
    add-int/lit8 v1, p4, 0x3

    .line 17
    .line 18
    aget v3, p1, v2

    .line 19
    .line 20
    shl-int/2addr v3, p0

    .line 21
    add-int/lit8 v5, p2, 0x2

    .line 22
    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    ushr-int/2addr v6, v4

    .line 26
    or-int/2addr v3, v6

    .line 27
    aput v3, p3, v1

    .line 28
    .line 29
    aget v3, p1, v5

    .line 30
    .line 31
    shl-int/2addr v3, p0

    .line 32
    add-int/lit8 v6, p2, 0x3

    .line 33
    .line 34
    aget v7, p1, v6

    .line 35
    .line 36
    ushr-int/2addr v7, v4

    .line 37
    or-int/2addr v3, v7

    .line 38
    aput v3, p3, p4

    .line 39
    .line 40
    add-int/lit8 v3, p4, 0x1

    .line 41
    .line 42
    aget v7, p1, v6

    .line 43
    .line 44
    shl-int p0, v7, p0

    .line 45
    .line 46
    aget v7, p1, p2

    .line 47
    .line 48
    ushr-int v4, v7, v4

    .line 49
    .line 50
    or-int/2addr p0, v4

    .line 51
    aput p0, p3, v3

    .line 52
    .line 53
    aget p0, p3, v0

    .line 54
    .line 55
    aput p0, p1, p2

    .line 56
    .line 57
    aget p0, p3, v1

    .line 58
    .line 59
    aput p0, p1, v2

    .line 60
    .line 61
    aget p0, p3, p4

    .line 62
    .line 63
    aput p0, p1, v5

    .line 64
    .line 65
    aget p0, p3, v3

    .line 66
    .line 67
    aput p0, p1, v6

    .line 68
    .line 69
    return-void
.end method

.method private static decroldqo32(I[II[II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    add-int/lit8 v3, p0, -0x20

    .line 8
    .line 9
    shl-int/2addr v2, v3

    .line 10
    add-int/lit8 v4, p2, 0x2

    .line 11
    .line 12
    aget v5, p1, v4

    .line 13
    .line 14
    rsub-int/lit8 p0, p0, 0x40

    .line 15
    .line 16
    ushr-int/2addr v5, p0

    .line 17
    or-int/2addr v2, v5

    .line 18
    aput v2, p3, v0

    .line 19
    .line 20
    add-int/lit8 v2, p4, 0x3

    .line 21
    .line 22
    aget v5, p1, v4

    .line 23
    .line 24
    shl-int/2addr v5, v3

    .line 25
    add-int/lit8 v6, p2, 0x3

    .line 26
    .line 27
    aget v7, p1, v6

    .line 28
    .line 29
    ushr-int/2addr v7, p0

    .line 30
    or-int/2addr v5, v7

    .line 31
    aput v5, p3, v2

    .line 32
    .line 33
    aget v5, p1, v6

    .line 34
    .line 35
    shl-int/2addr v5, v3

    .line 36
    aget v7, p1, p2

    .line 37
    .line 38
    ushr-int/2addr v7, p0

    .line 39
    or-int/2addr v5, v7

    .line 40
    aput v5, p3, p4

    .line 41
    .line 42
    add-int/lit8 v5, p4, 0x1

    .line 43
    .line 44
    aget v7, p1, p2

    .line 45
    .line 46
    shl-int v3, v7, v3

    .line 47
    .line 48
    aget v7, p1, v1

    .line 49
    .line 50
    ushr-int p0, v7, p0

    .line 51
    .line 52
    or-int/2addr p0, v3

    .line 53
    aput p0, p3, v5

    .line 54
    .line 55
    aget p0, p3, v0

    .line 56
    .line 57
    aput p0, p1, p2

    .line 58
    .line 59
    aget p0, p3, v2

    .line 60
    .line 61
    aput p0, p1, v1

    .line 62
    .line 63
    aget p0, p3, p4

    .line 64
    .line 65
    aput p0, p1, v4

    .line 66
    .line 67
    aget p0, p3, v5

    .line 68
    .line 69
    aput p0, p1, v6

    .line 70
    .line 71
    return-void
.end method

.method private int2bytes(I[BI)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/4 v0, 0x4

    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    rsub-int/lit8 v0, p0, 0x3

    .line 6
    .line 7
    add-int/2addr v0, p3

    .line 8
    int-to-byte v1, p1

    .line 9
    aput-byte v1, p2, v0

    .line 10
    .line 11
    ushr-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private lRot8(BI)B
    .locals 0

    .line 1
    shl-int p0, p1, p2

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    rsub-int/lit8 p2, p2, 0x8

    .line 6
    .line 7
    ushr-int/2addr p1, p2

    .line 8
    or-int/2addr p0, p1

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method private static leftRotate(II)I
    .locals 1

    .line 1
    shl-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    ushr-int/2addr p0, p1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method private processBlock128([BI[BI)I
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v4, v3, 0x4

    .line 9
    .line 10
    add-int/2addr v4, p2

    .line 11
    invoke-direct {p0, p1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 16
    .line 17
    aget v5, v5, v3

    .line 18
    .line 19
    xor-int/2addr v4, v5

    .line 20
    aput v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 26
    .line 27
    invoke-direct {p0, v1, p1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 31
    .line 32
    invoke-direct {p0, v1, p1, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-direct {p0, v1, p1, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 43
    .line 44
    invoke-direct {p0, v1, p1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 48
    .line 49
    const/16 p2, 0xc

    .line 50
    .line 51
    invoke-direct {p0, v1, p1, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    invoke-direct {p0, v1, p1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 62
    .line 63
    const/16 v4, 0x14

    .line 64
    .line 65
    invoke-direct {p0, v1, p1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 69
    .line 70
    invoke-direct {p0, v1, p1, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 74
    .line 75
    const/16 v4, 0x18

    .line 76
    .line 77
    invoke-direct {p0, v1, p1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 81
    .line 82
    const/16 v4, 0x1c

    .line 83
    .line 84
    invoke-direct {p0, v1, p1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 88
    .line 89
    const/16 v4, 0x20

    .line 90
    .line 91
    invoke-direct {p0, v1, p1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    aget v4, v1, p1

    .line 96
    .line 97
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 98
    .line 99
    aget v0, v5, v0

    .line 100
    .line 101
    xor-int/2addr v0, v4

    .line 102
    aput v0, v1, p1

    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    aget v4, v1, p1

    .line 106
    .line 107
    const/4 v6, 0x5

    .line 108
    aget v6, v5, v6

    .line 109
    .line 110
    xor-int/2addr v4, v6

    .line 111
    aput v4, v1, p1

    .line 112
    .line 113
    aget v4, v1, v2

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    aget v6, v5, v6

    .line 117
    .line 118
    xor-int/2addr v4, v6

    .line 119
    aput v4, v1, v2

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    aget v6, v1, v4

    .line 123
    .line 124
    const/4 v7, 0x7

    .line 125
    aget v5, v5, v7

    .line 126
    .line 127
    xor-int/2addr v5, v6

    .line 128
    aput v5, v1, v4

    .line 129
    .line 130
    invoke-direct {p0, v0, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 131
    .line 132
    .line 133
    aget p1, v1, p1

    .line 134
    .line 135
    add-int/lit8 v0, p4, 0x4

    .line 136
    .line 137
    invoke-direct {p0, p1, p3, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 138
    .line 139
    .line 140
    aget p1, v1, v2

    .line 141
    .line 142
    add-int/lit8 v0, p4, 0x8

    .line 143
    .line 144
    invoke-direct {p0, p1, p3, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 145
    .line 146
    .line 147
    aget p1, v1, v4

    .line 148
    .line 149
    add-int/2addr p4, p2

    .line 150
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 151
    .line 152
    .line 153
    return v3
.end method

.method private processBlock192or256([BI[BI)I
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v4, v3, 0x4

    .line 9
    .line 10
    add-int/2addr v4, p2

    .line 11
    invoke-direct {p0, p1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 16
    .line 17
    aget v5, v5, v3

    .line 18
    .line 19
    xor-int/2addr v4, v5

    .line 20
    aput v4, v1, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 26
    .line 27
    invoke-direct {p0, v1, p1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 31
    .line 32
    invoke-direct {p0, v1, p1, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-direct {p0, v1, p1, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 43
    .line 44
    invoke-direct {p0, v1, p1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    invoke-direct {p0, v1, p1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-direct {p0, v1, p1, v4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 62
    .line 63
    const/16 v5, 0x14

    .line 64
    .line 65
    invoke-direct {p0, v1, p1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 69
    .line 70
    invoke-direct {p0, v1, p1, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 74
    .line 75
    const/16 v5, 0x18

    .line 76
    .line 77
    invoke-direct {p0, v1, p1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 81
    .line 82
    const/16 v5, 0x1c

    .line 83
    .line 84
    invoke-direct {p0, v1, p1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 88
    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    invoke-direct {p0, v1, p1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 95
    .line 96
    invoke-direct {p0, v1, p1, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 100
    .line 101
    const/16 p2, 0x24

    .line 102
    .line 103
    invoke-direct {p0, v1, p1, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 107
    .line 108
    const/16 p2, 0x28

    .line 109
    .line 110
    invoke-direct {p0, v1, p1, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 114
    .line 115
    const/16 p2, 0x2c

    .line 116
    .line 117
    invoke-direct {p0, v1, p1, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    aget p2, v1, p1

    .line 122
    .line 123
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 124
    .line 125
    aget v0, v5, v0

    .line 126
    .line 127
    xor-int/2addr p2, v0

    .line 128
    aput p2, v1, p1

    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    aget v0, v1, p1

    .line 132
    .line 133
    const/4 v6, 0x5

    .line 134
    aget v6, v5, v6

    .line 135
    .line 136
    xor-int/2addr v0, v6

    .line 137
    aput v0, v1, p1

    .line 138
    .line 139
    aget v0, v1, v2

    .line 140
    .line 141
    const/4 v6, 0x6

    .line 142
    aget v6, v5, v6

    .line 143
    .line 144
    xor-int/2addr v0, v6

    .line 145
    aput v0, v1, v2

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aget v6, v1, v0

    .line 149
    .line 150
    const/4 v7, 0x7

    .line 151
    aget v5, v5, v7

    .line 152
    .line 153
    xor-int/2addr v5, v6

    .line 154
    aput v5, v1, v0

    .line 155
    .line 156
    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 157
    .line 158
    .line 159
    aget p1, v1, p1

    .line 160
    .line 161
    add-int/lit8 p2, p4, 0x4

    .line 162
    .line 163
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 164
    .line 165
    .line 166
    aget p1, v1, v2

    .line 167
    .line 168
    add-int/lit8 p2, p4, 0x8

    .line 169
    .line 170
    invoke-direct {p0, p1, p3, p2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 171
    .line 172
    .line 173
    aget p1, v1, v0

    .line 174
    .line 175
    add-int/2addr p4, v3

    .line 176
    invoke-direct {p0, p1, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    .line 177
    .line 178
    .line 179
    return v4
.end method

.method private static rightRotate(II)I
    .locals 1

    .line 1
    ushr-int v0, p0, p1

    .line 2
    .line 3
    rsub-int/lit8 p1, p1, 0x20

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    add-int/2addr v0, p0

    .line 7
    return v0
.end method

.method private static roldq(I[II[II)V
    .locals 8

    .line 1
    aget v0, p1, p2

    .line 2
    .line 3
    shl-int/2addr v0, p0

    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    rsub-int/lit8 v3, p0, 0x20

    .line 9
    .line 10
    ushr-int/2addr v2, v3

    .line 11
    or-int/2addr v0, v2

    .line 12
    aput v0, p3, p4

    .line 13
    .line 14
    add-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    shl-int/2addr v2, p0

    .line 19
    add-int/lit8 v4, p2, 0x2

    .line 20
    .line 21
    aget v5, p1, v4

    .line 22
    .line 23
    ushr-int/2addr v5, v3

    .line 24
    or-int/2addr v2, v5

    .line 25
    aput v2, p3, v0

    .line 26
    .line 27
    add-int/lit8 v2, p4, 0x2

    .line 28
    .line 29
    aget v5, p1, v4

    .line 30
    .line 31
    shl-int/2addr v5, p0

    .line 32
    add-int/lit8 v6, p2, 0x3

    .line 33
    .line 34
    aget v7, p1, v6

    .line 35
    .line 36
    ushr-int/2addr v7, v3

    .line 37
    or-int/2addr v5, v7

    .line 38
    aput v5, p3, v2

    .line 39
    .line 40
    add-int/lit8 v5, p4, 0x3

    .line 41
    .line 42
    aget v7, p1, v6

    .line 43
    .line 44
    shl-int p0, v7, p0

    .line 45
    .line 46
    aget v7, p1, p2

    .line 47
    .line 48
    ushr-int v3, v7, v3

    .line 49
    .line 50
    or-int/2addr p0, v3

    .line 51
    aput p0, p3, v5

    .line 52
    .line 53
    aget p0, p3, p4

    .line 54
    .line 55
    aput p0, p1, p2

    .line 56
    .line 57
    aget p0, p3, v0

    .line 58
    .line 59
    aput p0, p1, v1

    .line 60
    .line 61
    aget p0, p3, v2

    .line 62
    .line 63
    aput p0, p1, v4

    .line 64
    .line 65
    aget p0, p3, v5

    .line 66
    .line 67
    aput p0, p1, v6

    .line 68
    .line 69
    return-void
.end method

.method private static roldqo32(I[II[II)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    add-int/lit8 v2, p0, -0x20

    .line 6
    .line 7
    shl-int/2addr v1, v2

    .line 8
    add-int/lit8 v3, p2, 0x2

    .line 9
    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    rsub-int/lit8 p0, p0, 0x40

    .line 13
    .line 14
    ushr-int/2addr v4, p0

    .line 15
    or-int/2addr v1, v4

    .line 16
    aput v1, p3, p4

    .line 17
    .line 18
    add-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    aget v4, p1, v3

    .line 21
    .line 22
    shl-int/2addr v4, v2

    .line 23
    add-int/lit8 v5, p2, 0x3

    .line 24
    .line 25
    aget v6, p1, v5

    .line 26
    .line 27
    ushr-int/2addr v6, p0

    .line 28
    or-int/2addr v4, v6

    .line 29
    aput v4, p3, v1

    .line 30
    .line 31
    add-int/lit8 v4, p4, 0x2

    .line 32
    .line 33
    aget v6, p1, v5

    .line 34
    .line 35
    shl-int/2addr v6, v2

    .line 36
    aget v7, p1, p2

    .line 37
    .line 38
    ushr-int/2addr v7, p0

    .line 39
    or-int/2addr v6, v7

    .line 40
    aput v6, p3, v4

    .line 41
    .line 42
    add-int/lit8 v6, p4, 0x3

    .line 43
    .line 44
    aget v7, p1, p2

    .line 45
    .line 46
    shl-int v2, v7, v2

    .line 47
    .line 48
    aget v7, p1, v0

    .line 49
    .line 50
    ushr-int p0, v7, p0

    .line 51
    .line 52
    or-int/2addr p0, v2

    .line 53
    aput p0, p3, v6

    .line 54
    .line 55
    aget p0, p3, p4

    .line 56
    .line 57
    aput p0, p1, p2

    .line 58
    .line 59
    aget p0, p3, v1

    .line 60
    .line 61
    aput p0, p1, v0

    .line 62
    .line 63
    aget p0, p3, v4

    .line 64
    .line 65
    aput p0, p1, v3

    .line 66
    .line 67
    aget p0, p3, v6

    .line 68
    .line 69
    aput p0, p1, v5

    .line 70
    .line 71
    return-void
.end method

.method private sbox2(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method private sbox3(I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method private sbox4(I)I
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    aget-byte p0, v0, p0

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    return p0
.end method

.method private setKey(Z[B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-boolean v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->forEncryption:Z

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [I

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    new-array v6, v5, [I

    .line 15
    .line 16
    new-array v7, v5, [I

    .line 17
    .line 18
    new-array v8, v5, [I

    .line 19
    .line 20
    array-length v9, v2

    .line 21
    iput v9, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keySize:I

    .line 22
    .line 23
    array-length v9, v2

    .line 24
    const/16 v14, 0x20

    .line 25
    .line 26
    const/16 v15, 0x14

    .line 27
    .line 28
    const/16 v16, 0x7

    .line 29
    .line 30
    const/16 v11, 0x18

    .line 31
    .line 32
    const/16 v17, 0x6

    .line 33
    .line 34
    const/16 v12, 0xc

    .line 35
    .line 36
    const/16 v18, 0x3

    .line 37
    .line 38
    const/16 v19, 0x2

    .line 39
    .line 40
    const/16 v20, 0x1

    .line 41
    .line 42
    const/16 v21, 0x5

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v10, 0x10

    .line 46
    .line 47
    if-eq v9, v10, :cond_2

    .line 48
    .line 49
    if-eq v9, v11, :cond_1

    .line 50
    .line 51
    if-ne v9, v14, :cond_0

    .line 52
    .line 53
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    aput v9, v4, v13

    .line 58
    .line 59
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    aput v9, v4, v20

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    aput v9, v4, v19

    .line 70
    .line 71
    invoke-direct {v0, v2, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    aput v9, v4, v18

    .line 76
    .line 77
    invoke-direct {v0, v2, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    aput v9, v4, v5

    .line 82
    .line 83
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    aput v9, v4, v21

    .line 88
    .line 89
    invoke-direct {v0, v2, v11}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    aput v9, v4, v17

    .line 94
    .line 95
    const/16 v9, 0x1c

    .line 96
    .line 97
    invoke-direct {v0, v2, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    aput v2, v4, v16

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "key sizes are only 16/24/32 bytes."

    .line 105
    .line 106
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    aput v9, v4, v13

    .line 115
    .line 116
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    aput v9, v4, v20

    .line 121
    .line 122
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    aput v9, v4, v19

    .line 127
    .line 128
    invoke-direct {v0, v2, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    aput v9, v4, v18

    .line 133
    .line 134
    invoke-direct {v0, v2, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    aput v9, v4, v5

    .line 139
    .line 140
    invoke-direct {v0, v2, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    aput v2, v4, v21

    .line 145
    .line 146
    aget v9, v4, v5

    .line 147
    .line 148
    not-int v9, v9

    .line 149
    aput v9, v4, v17

    .line 150
    .line 151
    not-int v2, v2

    .line 152
    aput v2, v4, v16

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-direct {v0, v2, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    aput v9, v4, v13

    .line 160
    .line 161
    invoke-direct {v0, v2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    aput v9, v4, v20

    .line 166
    .line 167
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    aput v9, v4, v19

    .line 172
    .line 173
    invoke-direct {v0, v2, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    aput v2, v4, v18

    .line 178
    .line 179
    aput v13, v4, v16

    .line 180
    .line 181
    aput v13, v4, v17

    .line 182
    .line 183
    aput v13, v4, v21

    .line 184
    .line 185
    aput v13, v4, v5

    .line 186
    .line 187
    :goto_0
    move v2, v13

    .line 188
    :goto_1
    if-ge v2, v5, :cond_3

    .line 189
    .line 190
    aget v9, v4, v2

    .line 191
    .line 192
    add-int/lit8 v22, v2, 0x4

    .line 193
    .line 194
    aget v22, v4, v22

    .line 195
    .line 196
    xor-int v9, v9, v22

    .line 197
    .line 198
    aput v9, v6, v2

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    sget-object v2, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    .line 204
    .line 205
    invoke-direct {v0, v6, v2, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 206
    .line 207
    .line 208
    move v2, v13

    .line 209
    :goto_2
    if-ge v2, v5, :cond_4

    .line 210
    .line 211
    aget v9, v6, v2

    .line 212
    .line 213
    aget v22, v4, v2

    .line 214
    .line 215
    xor-int v9, v9, v22

    .line 216
    .line 217
    aput v9, v6, v2

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    sget-object v2, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    .line 223
    .line 224
    invoke-direct {v0, v6, v2, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 225
    .line 226
    .line 227
    iget v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keySize:I

    .line 228
    .line 229
    const/16 v9, 0x1e

    .line 230
    .line 231
    const/16 v15, 0x11

    .line 232
    .line 233
    const/16 v3, 0xf

    .line 234
    .line 235
    if-ne v2, v10, :cond_6

    .line 236
    .line 237
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 238
    .line 239
    const/16 v7, 0x13

    .line 240
    .line 241
    const/16 v23, 0x12

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    aget v1, v4, v13

    .line 246
    .line 247
    aput v1, v2, v13

    .line 248
    .line 249
    aget v1, v4, v20

    .line 250
    .line 251
    aput v1, v2, v20

    .line 252
    .line 253
    aget v1, v4, v19

    .line 254
    .line 255
    aput v1, v2, v19

    .line 256
    .line 257
    aget v1, v4, v18

    .line 258
    .line 259
    aput v1, v2, v18

    .line 260
    .line 261
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 262
    .line 263
    invoke-static {v3, v4, v13, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 267
    .line 268
    invoke-static {v9, v4, v13, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v4, v13, v8, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 275
    .line 276
    aget v2, v8, v19

    .line 277
    .line 278
    aput v2, v1, v23

    .line 279
    .line 280
    aget v2, v8, v18

    .line 281
    .line 282
    aput v2, v1, v7

    .line 283
    .line 284
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 285
    .line 286
    invoke-static {v15, v4, v13, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 290
    .line 291
    invoke-static {v15, v4, v13, v1, v11}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 295
    .line 296
    invoke-static {v15, v4, v13, v1, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 300
    .line 301
    aget v2, v6, v13

    .line 302
    .line 303
    aput v2, v1, v13

    .line 304
    .line 305
    aget v2, v6, v20

    .line 306
    .line 307
    aput v2, v1, v20

    .line 308
    .line 309
    aget v2, v6, v19

    .line 310
    .line 311
    aput v2, v1, v19

    .line 312
    .line 313
    aget v2, v6, v18

    .line 314
    .line 315
    aput v2, v1, v18

    .line 316
    .line 317
    const/16 v2, 0x8

    .line 318
    .line 319
    invoke-static {v3, v6, v13, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 323
    .line 324
    invoke-static {v3, v6, v13, v1, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v6, v13, v8, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 331
    .line 332
    aget v2, v8, v13

    .line 333
    .line 334
    aput v2, v1, v10

    .line 335
    .line 336
    aget v2, v8, v20

    .line 337
    .line 338
    aput v2, v1, v15

    .line 339
    .line 340
    const/16 v2, 0x14

    .line 341
    .line 342
    invoke-static {v3, v6, v13, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 346
    .line 347
    const/16 v2, 0x22

    .line 348
    .line 349
    const/16 v9, 0x1c

    .line 350
    .line 351
    invoke-static {v2, v6, v13, v1, v9}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 355
    .line 356
    invoke-static {v15, v6, v13, v0, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_5
    aget v1, v4, v13

    .line 361
    .line 362
    aput v1, v2, v5

    .line 363
    .line 364
    aget v1, v4, v20

    .line 365
    .line 366
    aput v1, v2, v21

    .line 367
    .line 368
    aget v1, v4, v19

    .line 369
    .line 370
    aput v1, v2, v17

    .line 371
    .line 372
    aget v1, v4, v18

    .line 373
    .line 374
    aput v1, v2, v16

    .line 375
    .line 376
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 377
    .line 378
    const/16 v2, 0x1c

    .line 379
    .line 380
    invoke-static {v3, v4, v13, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 384
    .line 385
    const/16 v2, 0x14

    .line 386
    .line 387
    invoke-static {v9, v4, v13, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v4, v13, v8, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 394
    .line 395
    aget v2, v8, v13

    .line 396
    .line 397
    aput v2, v1, v10

    .line 398
    .line 399
    aget v2, v8, v20

    .line 400
    .line 401
    aput v2, v1, v15

    .line 402
    .line 403
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 404
    .line 405
    invoke-static {v15, v4, v13, v1, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 409
    .line 410
    const/16 v2, 0x8

    .line 411
    .line 412
    invoke-static {v15, v4, v13, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 416
    .line 417
    invoke-static {v15, v4, v13, v1, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 421
    .line 422
    aget v2, v6, v13

    .line 423
    .line 424
    const/16 v4, 0x22

    .line 425
    .line 426
    aput v2, v1, v4

    .line 427
    .line 428
    const/16 v2, 0x23

    .line 429
    .line 430
    aget v4, v6, v20

    .line 431
    .line 432
    aput v4, v1, v2

    .line 433
    .line 434
    aget v2, v6, v19

    .line 435
    .line 436
    aput v2, v1, v14

    .line 437
    .line 438
    const/16 v2, 0x21

    .line 439
    .line 440
    aget v4, v6, v18

    .line 441
    .line 442
    aput v4, v1, v2

    .line 443
    .line 444
    invoke-static {v3, v6, v13, v1, v11}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 448
    .line 449
    invoke-static {v3, v6, v13, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v6, v13, v8, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 456
    .line 457
    aget v2, v8, v19

    .line 458
    .line 459
    aput v2, v1, v23

    .line 460
    .line 461
    aget v2, v8, v18

    .line 462
    .line 463
    aput v2, v1, v7

    .line 464
    .line 465
    invoke-static {v3, v6, v13, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 469
    .line 470
    const/16 v2, 0x22

    .line 471
    .line 472
    invoke-static {v2, v6, v13, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 476
    .line 477
    invoke-static {v15, v6, v13, v0, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_6
    move v2, v13

    .line 482
    :goto_3
    if-ge v2, v5, :cond_7

    .line 483
    .line 484
    aget v8, v6, v2

    .line 485
    .line 486
    add-int/lit8 v23, v2, 0x4

    .line 487
    .line 488
    aget v23, v4, v23

    .line 489
    .line 490
    xor-int v8, v8, v23

    .line 491
    .line 492
    aput v8, v7, v2

    .line 493
    .line 494
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_7
    sget-object v2, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    .line 498
    .line 499
    const/16 v8, 0x8

    .line 500
    .line 501
    invoke-direct {v0, v7, v2, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 505
    .line 506
    const/16 v12, 0x2c

    .line 507
    .line 508
    const/16 v8, 0x2d

    .line 509
    .line 510
    if-eqz v1, :cond_8

    .line 511
    .line 512
    aget v1, v4, v13

    .line 513
    .line 514
    aput v1, v2, v13

    .line 515
    .line 516
    aget v1, v4, v20

    .line 517
    .line 518
    aput v1, v2, v20

    .line 519
    .line 520
    aget v1, v4, v19

    .line 521
    .line 522
    aput v1, v2, v19

    .line 523
    .line 524
    aget v1, v4, v18

    .line 525
    .line 526
    aput v1, v2, v18

    .line 527
    .line 528
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 529
    .line 530
    invoke-static {v8, v4, v13, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 534
    .line 535
    invoke-static {v3, v4, v13, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 539
    .line 540
    invoke-static {v15, v4, v13, v1, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 544
    .line 545
    const/16 v2, 0x22

    .line 546
    .line 547
    invoke-static {v2, v4, v13, v1, v12}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 551
    .line 552
    invoke-static {v3, v4, v5, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 556
    .line 557
    invoke-static {v3, v4, v5, v1, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 561
    .line 562
    invoke-static {v9, v4, v5, v1, v11}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 566
    .line 567
    const/16 v8, 0x24

    .line 568
    .line 569
    invoke-static {v2, v4, v5, v1, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 573
    .line 574
    const/16 v2, 0x8

    .line 575
    .line 576
    invoke-static {v3, v6, v13, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 580
    .line 581
    const/16 v3, 0x14

    .line 582
    .line 583
    invoke-static {v9, v6, v13, v1, v3}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 587
    .line 588
    aget v3, v6, v20

    .line 589
    .line 590
    aput v3, v1, v2

    .line 591
    .line 592
    const/16 v2, 0x9

    .line 593
    .line 594
    aget v3, v6, v19

    .line 595
    .line 596
    aput v3, v1, v2

    .line 597
    .line 598
    const/16 v2, 0xa

    .line 599
    .line 600
    aget v3, v6, v18

    .line 601
    .line 602
    aput v3, v1, v2

    .line 603
    .line 604
    const/16 v2, 0xb

    .line 605
    .line 606
    aget v3, v6, v13

    .line 607
    .line 608
    aput v3, v1, v2

    .line 609
    .line 610
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 611
    .line 612
    const/16 v2, 0x28

    .line 613
    .line 614
    const/16 v3, 0x31

    .line 615
    .line 616
    invoke-static {v3, v6, v13, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 620
    .line 621
    aget v2, v7, v13

    .line 622
    .line 623
    aput v2, v1, v13

    .line 624
    .line 625
    aget v2, v7, v20

    .line 626
    .line 627
    aput v2, v1, v20

    .line 628
    .line 629
    aget v2, v7, v19

    .line 630
    .line 631
    aput v2, v1, v19

    .line 632
    .line 633
    aget v2, v7, v18

    .line 634
    .line 635
    aput v2, v1, v18

    .line 636
    .line 637
    const/16 v2, 0xc

    .line 638
    .line 639
    invoke-static {v9, v7, v13, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 643
    .line 644
    const/16 v2, 0x1c

    .line 645
    .line 646
    invoke-static {v9, v7, v13, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 650
    .line 651
    const/16 v1, 0x33

    .line 652
    .line 653
    invoke-static {v1, v7, v13, v0, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_8
    aget v1, v4, v13

    .line 658
    .line 659
    aput v1, v2, v5

    .line 660
    .line 661
    aget v1, v4, v20

    .line 662
    .line 663
    aput v1, v2, v21

    .line 664
    .line 665
    aget v1, v4, v19

    .line 666
    .line 667
    aput v1, v2, v17

    .line 668
    .line 669
    aget v1, v4, v18

    .line 670
    .line 671
    aput v1, v2, v16

    .line 672
    .line 673
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 674
    .line 675
    const/16 v2, 0x1c

    .line 676
    .line 677
    invoke-static {v8, v4, v13, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 681
    .line 682
    invoke-static {v3, v4, v13, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 686
    .line 687
    const/16 v2, 0xc

    .line 688
    .line 689
    invoke-static {v15, v4, v13, v1, v2}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 693
    .line 694
    const/16 v2, 0x22

    .line 695
    .line 696
    invoke-static {v2, v4, v13, v1, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 700
    .line 701
    const/16 v15, 0x28

    .line 702
    .line 703
    invoke-static {v3, v4, v5, v1, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 707
    .line 708
    const/16 v15, 0x8

    .line 709
    .line 710
    invoke-static {v3, v4, v5, v1, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 714
    .line 715
    move/from16 p2, v8

    .line 716
    .line 717
    const/16 v8, 0x14

    .line 718
    .line 719
    invoke-static {v9, v4, v5, v1, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 723
    .line 724
    invoke-static {v2, v4, v5, v1, v15}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 728
    .line 729
    const/16 v8, 0x24

    .line 730
    .line 731
    invoke-static {v3, v6, v13, v1, v8}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 735
    .line 736
    invoke-static {v9, v6, v13, v1, v11}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    .line 740
    .line 741
    aget v2, v6, v20

    .line 742
    .line 743
    aput v2, v1, v19

    .line 744
    .line 745
    aget v2, v6, v19

    .line 746
    .line 747
    aput v2, v1, v18

    .line 748
    .line 749
    aget v2, v6, v18

    .line 750
    .line 751
    aput v2, v1, v13

    .line 752
    .line 753
    aget v2, v6, v13

    .line 754
    .line 755
    aput v2, v1, v20

    .line 756
    .line 757
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 758
    .line 759
    const/16 v3, 0x31

    .line 760
    .line 761
    invoke-static {v3, v6, v13, v1, v5}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 765
    .line 766
    const/16 v2, 0x2e

    .line 767
    .line 768
    aget v3, v7, v13

    .line 769
    .line 770
    aput v3, v1, v2

    .line 771
    .line 772
    const/16 v2, 0x2f

    .line 773
    .line 774
    aget v3, v7, v20

    .line 775
    .line 776
    aput v3, v1, v2

    .line 777
    .line 778
    aget v2, v7, v19

    .line 779
    .line 780
    aput v2, v1, v12

    .line 781
    .line 782
    aget v2, v7, v18

    .line 783
    .line 784
    aput v2, v1, p2

    .line 785
    .line 786
    invoke-static {v9, v7, v13, v1, v14}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    .line 790
    .line 791
    invoke-static {v9, v7, v13, v1, v10}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    .line 795
    .line 796
    const/16 v1, 0x33

    .line 797
    .line 798
    invoke-static {v1, v7, v13, v0, v13}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    .line 799
    .line 800
    .line 801
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Camellia"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->setKey(Z[B)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->getAlgorithmName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->bitsOfSecurity()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, p0, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "only simple KeyParameter expected."

    .line 40
    .line 41
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x10

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    if-gt v0, v2, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x10

    .line 12
    .line 13
    array-length v2, p3

    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->_keySize:I

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->processBlock128([BI[BI)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/CamelliaLightEngine;->processBlock192or256([BI[BI)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const-string p0, "output buffer too short"

    .line 33
    .line 34
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p0, "input buffer too short"

    .line 39
    .line 40
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    const-string p0, "Camellia is not initialized"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
