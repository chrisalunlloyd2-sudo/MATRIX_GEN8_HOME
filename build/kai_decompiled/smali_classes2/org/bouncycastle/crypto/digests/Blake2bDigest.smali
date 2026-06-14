.class public Lorg/bouncycastle/crypto/digests/Blake2bDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field private static final BLOCK_LENGTH_BYTES:I = 0x80

.field private static final ROUNDS:I = 0xc

.field private static final blake2b_IV:[J

.field private static final blake2b_sigma:[[B


# instance fields
.field private final buffer:[B

.field private bufferPos:I

.field private final chainValue:[J

.field private depth:I

.field private digestLength:I

.field private f0:J

.field private f1:J

.field private fanout:I

.field private innerHashLength:I

.field private final internalState:[J

.field private isLastNode:Z

.field private key:[B

.field private keyLength:I

.field private leafLength:I

.field private nodeDepth:I

.field private nodeOffset:J

.field private personalization:[B

.field private final purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field private salt:[B

.field private t0:J

.field private t1:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    fill-array-data v2, :array_2

    .line 20
    .line 21
    .line 22
    new-array v3, v0, [B

    .line 23
    .line 24
    fill-array-data v3, :array_3

    .line 25
    .line 26
    .line 27
    new-array v4, v0, [B

    .line 28
    .line 29
    fill-array-data v4, :array_4

    .line 30
    .line 31
    .line 32
    new-array v5, v0, [B

    .line 33
    .line 34
    fill-array-data v5, :array_5

    .line 35
    .line 36
    .line 37
    new-array v6, v0, [B

    .line 38
    .line 39
    fill-array-data v6, :array_6

    .line 40
    .line 41
    .line 42
    new-array v7, v0, [B

    .line 43
    .line 44
    fill-array-data v7, :array_7

    .line 45
    .line 46
    .line 47
    new-array v8, v0, [B

    .line 48
    .line 49
    fill-array-data v8, :array_8

    .line 50
    .line 51
    .line 52
    new-array v9, v0, [B

    .line 53
    .line 54
    fill-array-data v9, :array_9

    .line 55
    .line 56
    .line 57
    new-array v10, v0, [B

    .line 58
    .line 59
    fill-array-data v10, :array_a

    .line 60
    .line 61
    .line 62
    new-array v11, v0, [B

    .line 63
    .line 64
    fill-array-data v11, :array_b

    .line 65
    .line 66
    .line 67
    new-array v12, v0, [B

    .line 68
    .line 69
    fill-array-data v12, :array_c

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v1 .. v12}, [[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 8
        0x6a09e667f3bcc908L    # 6.344059688352415E202
        -0x4498517a7b3558c5L    # -1.5671250923562117E-22
        0x3c6ef372fe94f82bL    # 1.342284505169847E-17
        -0x5ab00ac5a0e2c90fL
        0x510e527fade682d1L    # 2.876275032471325E82
        -0x64fa9773d4c193e1L
        0x1f83d9abfb41bd6bL    # 7.229011495228878E-157
        0x5be0cd19137e2179L    # 3.816167663240759E134
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_3
    .array-data 1
        0xbt
        0x8t
        0xct
        0x0t
        0x5t
        0x2t
        0xft
        0xdt
        0xat
        0xet
        0x3t
        0x6t
        0x7t
        0x1t
        0x9t
        0x4t
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_4
    .array-data 1
        0x7t
        0x9t
        0x3t
        0x1t
        0xdt
        0xct
        0xbt
        0xet
        0x2t
        0x6t
        0x5t
        0xat
        0x4t
        0x0t
        0xft
        0x8t
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_5
    .array-data 1
        0x9t
        0x0t
        0x5t
        0x7t
        0x2t
        0x4t
        0xat
        0xft
        0xet
        0x1t
        0xbt
        0xct
        0x6t
        0x8t
        0x3t
        0xdt
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_6
    .array-data 1
        0x2t
        0xct
        0x6t
        0xat
        0x0t
        0xbt
        0x8t
        0x3t
        0x4t
        0xdt
        0x7t
        0x5t
        0xft
        0xet
        0x1t
        0x9t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_7
    .array-data 1
        0xct
        0x5t
        0x1t
        0xft
        0xet
        0xdt
        0x4t
        0xat
        0x0t
        0x7t
        0x6t
        0x3t
        0x9t
        0x2t
        0x8t
        0xbt
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :array_8
    .array-data 1
        0xdt
        0xbt
        0x7t
        0xet
        0xct
        0x1t
        0x3t
        0x9t
        0x5t
        0x0t
        0xft
        0x4t
        0x8t
        0x6t
        0x2t
        0xat
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_9
    .array-data 1
        0x6t
        0xft
        0xet
        0x9t
        0xbt
        0x3t
        0x0t
        0x8t
        0xct
        0x2t
        0xdt
        0x7t
        0x1t
        0x4t
        0xat
        0x5t
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_a
    .array-data 1
        0xat
        0x2t
        0x8t
        0x4t
        0x7t
        0x6t
        0x1t
        0x5t
        0xft
        0xbt
        0x9t
        0xet
        0x3t
        0xct
        0xdt
        0x0t
    .end array-data

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_b
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_c
    .array-data 1
        0xet
        0xat
        0x4t
        0x8t
        0x9t
        0xft
        0xdt
        0x6t
        0x1t
        0xct
        0x0t
        0x2t
        0xbt
        0x7t
        0x5t
        0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 179
    const/16 v0, 0x200

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 174
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 5

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    const/4 v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->fanout:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->leafLength:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->innerHashLength:I

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->isLastNode:Z

    const/16 v3, 0x80

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v3, 0x10

    new-array v3, v3, [J

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    const/16 v3, 0x8

    new-array v4, v3, [J

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f1:J

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    if-lt p1, v3, :cond_0

    const/16 v1, 0x200

    if-gt p1, v1, :cond_0

    rem-int/lit8 v1, p1, 0x8

    if-nez v1, :cond_0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    return-void

    :cond_0
    const-string p0, "BLAKE2b digest bit length must be a multiple of 8 and not greater than 512"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/Blake2bDigest;)V
    .locals 7

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    const/4 v1, 0x1

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->fanout:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->depth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->leafLength:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeOffset:J

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeDepth:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->innerHashLength:I

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->isLastNode:Z

    const/16 v3, 0x80

    new-array v4, v3, [B

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v5, 0x10

    new-array v5, v5, [J

    iput-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    const/16 v5, 0x8

    new-array v6, v5, [J

    iput-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f1:J

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    invoke-static {v1, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v1, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    iget v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iget-wide v0, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    iget-object p1, p1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 177
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>([BLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>([BI[B[B)V
    .locals 6

    .line 178
    sget-object v5, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>([BI[B[BLorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>([BI[B[BLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x40

    .line 17
    .line 18
    iput v6, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iput v7, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iput-object v8, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 25
    .line 26
    iput-object v8, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    .line 27
    .line 28
    iput-object v8, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    iput v9, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->fanout:I

    .line 32
    .line 33
    iput v9, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->depth:I

    .line 34
    .line 35
    iput v7, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->leafLength:I

    .line 36
    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    iput-wide v10, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeOffset:J

    .line 40
    .line 41
    iput v7, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeDepth:I

    .line 42
    .line 43
    iput v7, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->innerHashLength:I

    .line 44
    .line 45
    iput-boolean v7, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->isLastNode:Z

    .line 46
    .line 47
    const/16 v12, 0x80

    .line 48
    .line 49
    new-array v13, v12, [B

    .line 50
    .line 51
    iput-object v13, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 52
    .line 53
    iput v7, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 54
    .line 55
    const/16 v14, 0x10

    .line 56
    .line 57
    new-array v15, v14, [J

    .line 58
    .line 59
    iput-object v15, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 60
    .line 61
    const/16 v15, 0x8

    .line 62
    .line 63
    move-object/from16 v16, v8

    .line 64
    .line 65
    new-array v8, v15, [J

    .line 66
    .line 67
    iput-object v8, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 68
    .line 69
    iput-wide v10, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 70
    .line 71
    iput-wide v10, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 72
    .line 73
    iput-wide v10, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    .line 74
    .line 75
    iput-wide v10, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f1:J

    .line 76
    .line 77
    iput-object v5, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 78
    .line 79
    if-lt v2, v9, :cond_6

    .line 80
    .line 81
    if-gt v2, v6, :cond_6

    .line 82
    .line 83
    iput v2, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    array-length v8, v3

    .line 88
    if-ne v8, v14, :cond_0

    .line 89
    .line 90
    new-array v8, v14, [B

    .line 91
    .line 92
    iput-object v8, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 93
    .line 94
    array-length v9, v3

    .line 95
    invoke-static {v3, v7, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "salt length must be exactly 16 bytes"

    .line 100
    .line 101
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v16

    .line 105
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 106
    .line 107
    array-length v3, v4

    .line 108
    if-ne v3, v14, :cond_2

    .line 109
    .line 110
    new-array v3, v14, [B

    .line 111
    .line 112
    iput-object v3, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    .line 113
    .line 114
    array-length v8, v4

    .line 115
    invoke-static {v4, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v0, "personalization length must be exactly 16 bytes"

    .line 120
    .line 121
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v16

    .line 125
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 126
    .line 127
    array-length v3, v1

    .line 128
    if-gt v3, v6, :cond_4

    .line 129
    .line 130
    array-length v3, v1

    .line 131
    new-array v3, v3, [B

    .line 132
    .line 133
    iput-object v3, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 134
    .line 135
    array-length v4, v1

    .line 136
    invoke-static {v1, v7, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    array-length v3, v1

    .line 140
    iput v3, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    .line 141
    .line 142
    array-length v3, v1

    .line 143
    invoke-static {v1, v7, v13, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iput v12, v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const-string v0, "Keys > 64 bytes are not supported"

    .line 150
    .line 151
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v16

    .line 155
    :cond_5
    :goto_2
    mul-int/lit8 v1, v2, 0x8

    .line 156
    .line 157
    invoke-static {v0, v1, v5}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    const-string v0, "Invalid digest length (required: 1 - 64)"

    .line 169
    .line 170
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v16
.end method

.method public constructor <init>([BLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 9

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    const/4 v3, 0x1

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->fanout:I

    iput v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->depth:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->leafLength:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeOffset:J

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeDepth:I

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->innerHashLength:I

    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->isLastNode:Z

    const/16 v5, 0x80

    new-array v6, v5, [B

    iput-object v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iput v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v7, 0x10

    new-array v7, v7, [J

    iput-object v7, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    const/16 v7, 0x8

    new-array v8, v7, [J

    iput-object v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    iput-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    iput-wide v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f1:J

    if-eqz p1, :cond_1

    array-length v3, p1

    if-gt v3, v0, :cond_0

    array-length v2, p1

    new-array v2, v2, [B

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    array-length v3, p1

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    array-length v2, p1

    invoke-static {p1, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    goto :goto_0

    :cond_0
    const-string p0, "Keys > 64 bytes are not supported"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    mul-int/2addr v0, v7

    invoke-static {p0, v0, p2}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 6

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x40

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->fanout:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->depth:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->leafLength:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeOffset:J

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeDepth:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->innerHashLength:I

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->isLastNode:Z

    const/16 v3, 0x80

    new-array v3, v3, [B

    iput-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    const/16 v3, 0x10

    new-array v4, v3, [J

    iput-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    const/16 v4, 0x8

    new-array v5, v4, [J

    iput-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f1:J

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    aget-byte p1, p2, p1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    aget-byte p1, p2, v0

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    const/4 p1, 0x2

    aget-byte p1, p2, p1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->fanout:I

    const/4 p1, 0x3

    aget-byte p1, p2, p1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->depth:I

    const/4 p1, 0x4

    invoke-static {p2, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->leafLength:I

    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeOffset:J

    invoke-static {p2, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToInt([BI)I

    move-result p1

    int-to-long v4, p1

    or-long/2addr v0, v4

    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeOffset:J

    aget-byte p1, p2, v3

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeDepth:I

    const/16 p1, 0x11

    aget-byte p1, p2, p1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->innerHashLength:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    return-void
.end method

.method private G(JJIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 2
    .line 3
    aget-wide v1, v0, p5

    .line 4
    .line 5
    aget-wide v3, v0, p6

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    add-long/2addr v1, p1

    .line 9
    aput-wide v1, v0, p5

    .line 10
    .line 11
    aget-wide p1, v0, p8

    .line 12
    .line 13
    xor-long/2addr p1, v1

    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    aput-wide p1, v0, p8

    .line 21
    .line 22
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 23
    .line 24
    aget-wide v0, p1, p7

    .line 25
    .line 26
    aget-wide v2, p1, p8

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    aput-wide v0, p1, p7

    .line 30
    .line 31
    aget-wide v2, p1, p6

    .line 32
    .line 33
    xor-long/2addr v0, v2

    .line 34
    const/16 p2, 0x18

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    aput-wide v0, p1, p6

    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 43
    .line 44
    aget-wide v0, p1, p5

    .line 45
    .line 46
    aget-wide v2, p1, p6

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    add-long/2addr v0, p3

    .line 50
    aput-wide v0, p1, p5

    .line 51
    .line 52
    aget-wide p2, p1, p8

    .line 53
    .line 54
    xor-long/2addr p2, v0

    .line 55
    const/16 p4, 0x10

    .line 56
    .line 57
    invoke-static {p2, p3, p4}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    aput-wide p2, p1, p8

    .line 62
    .line 63
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 64
    .line 65
    aget-wide p1, p0, p7

    .line 66
    .line 67
    aget-wide p3, p0, p8

    .line 68
    .line 69
    add-long/2addr p1, p3

    .line 70
    aput-wide p1, p0, p7

    .line 71
    .line 72
    aget-wide p3, p0, p6

    .line 73
    .line 74
    xor-long/2addr p1, p3

    .line 75
    const/16 p3, 0x3f

    .line 76
    .line 77
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/util/Longs;->rotateRight(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    aput-wide p1, p0, p6

    .line 82
    .line 83
    return-void
.end method

.method private compress([BI)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->initializeInternalState()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v9, v0, [J

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    invoke-static {p1, v1, v9}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[J)V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move v11, v10

    .line 15
    :goto_0
    const/16 v12, 0xc

    .line 16
    .line 17
    if-ge v11, v12, :cond_0

    .line 18
    .line 19
    sget-object v13, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_sigma:[[B

    .line 20
    .line 21
    aget-object v0, v13, v11

    .line 22
    .line 23
    aget-byte v1, v0, v10

    .line 24
    .line 25
    aget-wide v1, v9, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    aget-wide v3, v9, v0

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    const/16 v8, 0xc

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x4

    .line 38
    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 40
    .line 41
    .line 42
    aget-object v0, v13, v11

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aget-byte v1, v0, v1

    .line 46
    .line 47
    aget-wide v1, v9, v1

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    aget-byte v0, v0, v3

    .line 51
    .line 52
    aget-wide v3, v9, v0

    .line 53
    .line 54
    const/16 v7, 0x9

    .line 55
    .line 56
    const/16 v8, 0xd

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x5

    .line 60
    move-object v0, p0

    .line 61
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 62
    .line 63
    .line 64
    aget-object v0, v13, v11

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aget-byte v1, v0, v1

    .line 68
    .line 69
    aget-wide v1, v9, v1

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    aget-byte v0, v0, v3

    .line 73
    .line 74
    aget-wide v3, v9, v0

    .line 75
    .line 76
    const/16 v7, 0xa

    .line 77
    .line 78
    const/16 v8, 0xe

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x6

    .line 82
    move-object v0, p0

    .line 83
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 84
    .line 85
    .line 86
    aget-object v0, v13, v11

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aget-byte v1, v0, v1

    .line 90
    .line 91
    aget-wide v1, v9, v1

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    aget-byte v0, v0, v3

    .line 95
    .line 96
    aget-wide v3, v9, v0

    .line 97
    .line 98
    const/16 v7, 0xb

    .line 99
    .line 100
    const/16 v8, 0xf

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v6, 0x7

    .line 104
    move-object v0, p0

    .line 105
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 106
    .line 107
    .line 108
    aget-object v0, v13, v11

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    aget-byte v1, v0, v1

    .line 113
    .line 114
    aget-wide v1, v9, v1

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    aget-byte v0, v0, v3

    .line 119
    .line 120
    aget-wide v3, v9, v0

    .line 121
    .line 122
    const/16 v7, 0xa

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x5

    .line 126
    move-object v0, p0

    .line 127
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 128
    .line 129
    .line 130
    aget-object v0, v13, v11

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    aget-byte v1, v0, v1

    .line 135
    .line 136
    aget-wide v1, v9, v1

    .line 137
    .line 138
    const/16 v3, 0xb

    .line 139
    .line 140
    aget-byte v0, v0, v3

    .line 141
    .line 142
    aget-wide v3, v9, v0

    .line 143
    .line 144
    const/16 v7, 0xb

    .line 145
    .line 146
    const/16 v8, 0xc

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    const/4 v6, 0x6

    .line 150
    move-object v0, p0

    .line 151
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 152
    .line 153
    .line 154
    aget-object v0, v13, v11

    .line 155
    .line 156
    aget-byte v1, v0, v12

    .line 157
    .line 158
    aget-wide v1, v9, v1

    .line 159
    .line 160
    const/16 v3, 0xd

    .line 161
    .line 162
    aget-byte v0, v0, v3

    .line 163
    .line 164
    aget-wide v3, v9, v0

    .line 165
    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    const/16 v8, 0xd

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    const/4 v6, 0x7

    .line 172
    move-object v0, p0

    .line 173
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 174
    .line 175
    .line 176
    aget-object v0, v13, v11

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    aget-byte v1, v0, v1

    .line 181
    .line 182
    aget-wide v1, v9, v1

    .line 183
    .line 184
    const/16 v3, 0xf

    .line 185
    .line 186
    aget-byte v0, v0, v3

    .line 187
    .line 188
    aget-wide v3, v9, v0

    .line 189
    .line 190
    const/16 v7, 0x9

    .line 191
    .line 192
    const/16 v8, 0xe

    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    const/4 v6, 0x4

    .line 196
    move-object v0, p0

    .line 197
    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->G(JJIIII)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v11, v11, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 205
    .line 206
    array-length v2, v1

    .line 207
    if-ge v10, v2, :cond_1

    .line 208
    .line 209
    aget-wide v2, v1, v10

    .line 210
    .line 211
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 212
    .line 213
    aget-wide v5, v4, v10

    .line 214
    .line 215
    xor-long/2addr v2, v5

    .line 216
    add-int/lit8 v5, v10, 0x8

    .line 217
    .line 218
    aget-wide v5, v4, v5

    .line 219
    .line 220
    xor-long/2addr v2, v5

    .line 221
    aput-wide v2, v1, v10

    .line 222
    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_1
    return-void
.end method

.method private incrementCounter(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lorg/bouncycastle/util/Longs;->compareUnsigned(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private init()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v3, v1, v2

    .line 7
    .line 8
    iget v5, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 9
    .line 10
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->keyLength:I

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    shl-int/2addr v6, v7

    .line 15
    or-int/2addr v5, v6

    .line 16
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->fanout:I

    .line 17
    .line 18
    shl-int/lit8 v6, v6, 0x10

    .line 19
    .line 20
    iget v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->depth:I

    .line 21
    .line 22
    shl-int/lit8 v8, v8, 0x18

    .line 23
    .line 24
    or-int/2addr v6, v8

    .line 25
    iget v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->leafLength:I

    .line 26
    .line 27
    shl-int/lit8 v8, v8, 0x20

    .line 28
    .line 29
    or-int/2addr v6, v8

    .line 30
    or-int/2addr v5, v6

    .line 31
    int-to-long v5, v5

    .line 32
    xor-long/2addr v3, v5

    .line 33
    aput-wide v3, v0, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget-wide v4, v1, v3

    .line 37
    .line 38
    iget-wide v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeOffset:J

    .line 39
    .line 40
    xor-long/2addr v4, v8

    .line 41
    aput-wide v4, v0, v3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aget-wide v4, v1, v3

    .line 45
    .line 46
    iget v6, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->nodeDepth:I

    .line 47
    .line 48
    iget v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->innerHashLength:I

    .line 49
    .line 50
    shl-int/2addr v8, v7

    .line 51
    or-int/2addr v6, v8

    .line 52
    int-to-long v8, v6

    .line 53
    xor-long/2addr v4, v8

    .line 54
    aput-wide v4, v0, v3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aget-wide v4, v1, v3

    .line 58
    .line 59
    aput-wide v4, v0, v3

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aget-wide v4, v1, v3

    .line 63
    .line 64
    aput-wide v4, v0, v3

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    aget-wide v8, v1, v6

    .line 68
    .line 69
    aput-wide v8, v0, v6

    .line 70
    .line 71
    iget-object v8, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    xor-long/2addr v4, v8

    .line 80
    aput-wide v4, v0, v3

    .line 81
    .line 82
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 83
    .line 84
    aget-wide v3, v0, v6

    .line 85
    .line 86
    iget-object v5, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 87
    .line 88
    invoke-static {v5, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    xor-long/2addr v3, v8

    .line 93
    aput-wide v3, v0, v6

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    aget-wide v4, v1, v3

    .line 99
    .line 100
    aput-wide v4, v0, v3

    .line 101
    .line 102
    const/4 v6, 0x7

    .line 103
    aget-wide v8, v1, v6

    .line 104
    .line 105
    aput-wide v8, v0, v6

    .line 106
    .line 107
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    xor-long/2addr v1, v4

    .line 116
    aput-wide v1, v0, v3

    .line 117
    .line 118
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 119
    .line 120
    aget-wide v1, v0, v6

    .line 121
    .line 122
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->personalization:[B

    .line 123
    .line 124
    invoke-static {p0, v7}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    xor-long/2addr v1, v3

    .line 129
    aput-wide v1, v0, v6

    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method private initializeInternalState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->blake2b_IV:[J

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 22
    .line 23
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 24
    .line 25
    aget-wide v4, v0, v4

    .line 26
    .line 27
    xor-long/2addr v2, v4

    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    aput-wide v2, v1, v4

    .line 31
    .line 32
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aget-wide v4, v0, v4

    .line 36
    .line 37
    xor-long/2addr v2, v4

    .line 38
    const/16 v4, 0xd

    .line 39
    .line 40
    aput-wide v2, v1, v4

    .line 41
    .line 42
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    aget-wide v4, v0, v4

    .line 46
    .line 47
    xor-long/2addr v2, v4

    .line 48
    const/16 v4, 0xe

    .line 49
    .line 50
    aput-wide v2, v1, v4

    .line 51
    .line 52
    iget-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f1:J

    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    aget-wide v4, v0, p0

    .line 56
    .line 57
    xor-long/2addr v2, v4

    .line 58
    const/16 p0, 0xf

    .line 59
    .line 60
    aput-wide v2, v1, p0

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public clearKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 10
    .line 11
    invoke-static {p0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public clearSalt()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->salt:[B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public doFinal([BI)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p2, v0, :cond_3

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->isLastNode:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-wide v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f1:J

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->incrementCounter(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 31
    .line 32
    ushr-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x7

    .line 35
    .line 36
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 37
    .line 38
    invoke-static {v3, v1, v2, p1, p2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    .line 39
    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->chainValue:[J

    .line 44
    .line 45
    aget-wide v2, v1, v2

    .line 46
    .line 47
    iget v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 48
    .line 49
    add-int/2addr p2, v1

    .line 50
    sub-int/2addr p2, v0

    .line 51
    invoke-static {v2, v3, p1, p2, v0}, Lorg/bouncycastle/util/Pack;->longToLittleEndian_Low(J[BII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->reset()V

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_3
    const-string p0, "output buffer too short"

    .line 61
    .line 62
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BLAKE2b"

    .line 2
    .line 3
    return-object p0
.end method

.method public getByteLength()I
    .locals 0

    .line 1
    const/16 p0, 0x80

    .line 2
    .line 3
    return p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->digestLength:I

    .line 2
    .line 3
    return p0
.end method

.method public reset()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f0:J

    .line 7
    .line 8
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->f1:J

    .line 9
    .line 10
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t0:J

    .line 11
    .line 12
    iput-wide v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->t1:J

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->isLastNode:Z

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->internalState:[J

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Arrays;->fill([JJ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->key:[B

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x80

    .line 37
    .line 38
    iput v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->init()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setAsLastNode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->isLastNode:Z

    .line 3
    .line 4
    return-void
.end method

.method public update(B)V
    .locals 3

    .line 71
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    rsub-int v1, v0, 0x80

    if-nez v1, :cond_0

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->incrementCounter(I)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    return-void

    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public update([BII)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    rsub-int v3, v0, 0x80

    .line 14
    .line 15
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 16
    .line 17
    if-lt v3, p3, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2, v4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1, p2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->incrementCounter(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->bufferPos:I

    .line 40
    .line 41
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 42
    .line 43
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_1
    add-int/2addr p3, p2

    .line 49
    add-int/lit8 v0, p3, -0x80

    .line 50
    .line 51
    add-int/2addr p2, v3

    .line 52
    :goto_2
    if-ge p2, v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->incrementCounter(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->compress([BI)V

    .line 58
    .line 59
    .line 60
    add-int/lit16 p2, p2, 0x80

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->buffer:[B

    .line 64
    .line 65
    sub-int/2addr p3, p2

    .line 66
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_3
    return-void
.end method
