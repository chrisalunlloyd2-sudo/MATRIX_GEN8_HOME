.class public Lorg/bouncycastle/crypto/engines/DESEngine;
.super Lorg/bouncycastle/crypto/engines/DESBase;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field protected static final BLOCK_SIZE:I = 0x8

.field private static final SP1:[I

.field private static final SP2:[I

.field private static final SP3:[I

.field private static final SP4:[I

.field private static final SP5:[I

.field private static final SP6:[I

.field private static final SP7:[I

.field private static final SP8:[I

.field private static final bigbyte:[I

.field private static final bytebit:[S

.field private static final pc1:[B

.field private static final pc2:[B

.field private static final totrot:[B


# instance fields
.field private forEncryption:Z

.field private workingKey:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->bytebit:[S

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->bigbyte:[I

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->pc1:[B

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    fill-array-data v0, :array_3

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->totrot:[B

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    new-array v0, v0, [B

    .line 40
    .line 41
    fill-array-data v0, :array_4

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->pc2:[B

    .line 45
    .line 46
    const/16 v0, 0x40

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_5

    .line 51
    .line 52
    .line 53
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP1:[I

    .line 54
    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    fill-array-data v1, :array_6

    .line 58
    .line 59
    .line 60
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP2:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    fill-array-data v1, :array_7

    .line 65
    .line 66
    .line 67
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP3:[I

    .line 68
    .line 69
    new-array v1, v0, [I

    .line 70
    .line 71
    fill-array-data v1, :array_8

    .line 72
    .line 73
    .line 74
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP4:[I

    .line 75
    .line 76
    new-array v1, v0, [I

    .line 77
    .line 78
    fill-array-data v1, :array_9

    .line 79
    .line 80
    .line 81
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP5:[I

    .line 82
    .line 83
    new-array v1, v0, [I

    .line 84
    .line 85
    fill-array-data v1, :array_a

    .line 86
    .line 87
    .line 88
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP6:[I

    .line 89
    .line 90
    new-array v1, v0, [I

    .line 91
    .line 92
    fill-array-data v1, :array_b

    .line 93
    .line 94
    .line 95
    sput-object v1, Lorg/bouncycastle/crypto/engines/DESEngine;->SP7:[I

    .line 96
    .line 97
    new-array v0, v0, [I

    .line 98
    .line 99
    fill-array-data v0, :array_c

    .line 100
    .line 101
    .line 102
    sput-object v0, Lorg/bouncycastle/crypto/engines/DESEngine;->SP8:[I

    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 2
        0x80s
        0x40s
        0x20s
        0x10s
        0x8s
        0x4s
        0x2s
        0x1s
    .end array-data

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
    .line 116
    .line 117
    :array_1
    .array-data 4
        0x800000
        0x400000
        0x200000
        0x100000
        0x80000
        0x40000
        0x20000
        0x10000
        0x8000
        0x4000
        0x2000
        0x1000
        0x800
        0x400
        0x200
        0x100
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_2
    .array-data 1
        0x38t
        0x30t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
        0x0t
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x1bt
        0x13t
        0xbt
        0x3t
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 200
    .line 201
    :array_3
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x6t
        0x8t
        0xat
        0xct
        0xet
        0xft
        0x11t
        0x13t
        0x15t
        0x17t
        0x19t
        0x1bt
        0x1ct
    .end array-data

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
    .line 212
    .line 213
    :array_4
    .array-data 1
        0xdt
        0x10t
        0xat
        0x17t
        0x0t
        0x4t
        0x2t
        0x1bt
        0xet
        0x5t
        0x14t
        0x9t
        0x16t
        0x12t
        0xbt
        0x3t
        0x19t
        0x7t
        0xft
        0x6t
        0x1at
        0x13t
        0xct
        0x1t
        0x28t
        0x33t
        0x1et
        0x24t
        0x2et
        0x36t
        0x1dt
        0x27t
        0x32t
        0x2ct
        0x20t
        0x2ft
        0x2bt
        0x30t
        0x26t
        0x37t
        0x21t
        0x34t
        0x2dt
        0x29t
        0x31t
        0x23t
        0x1ct
        0x1ft
    .end array-data

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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_5
    .array-data 4
        0x1010400
        0x0
        0x10000
        0x1010404
        0x1010004
        0x10404
        0x4
        0x10000
        0x400
        0x1010400
        0x1010404
        0x400
        0x1000404
        0x1010004
        0x1000000
        0x4
        0x404
        0x1000400
        0x1000400
        0x10400
        0x10400
        0x1010000
        0x1010000
        0x1000404
        0x10004
        0x1000004
        0x1000004
        0x10004
        0x0
        0x404
        0x10404
        0x1000000
        0x10000
        0x1010404
        0x4
        0x1010000
        0x1010400
        0x1000000
        0x1000000
        0x400
        0x1010004
        0x10000
        0x10400
        0x1000004
        0x400
        0x4
        0x1000404
        0x10404
        0x1010404
        0x10004
        0x1010000
        0x1000404
        0x1000004
        0x404
        0x10404
        0x1010400
        0x404
        0x1000400
        0x1000400
        0x0
        0x10004
        0x10400
        0x0
        0x1010004
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    :array_6
    .array-data 4
        -0x7fef7fe0
        -0x7fff8000
        0x8000
        0x108020
        0x100000
        0x20
        -0x7fefffe0
        -0x7fff7fe0
        -0x7fffffe0
        -0x7fef7fe0
        -0x7fef8000
        -0x80000000
        -0x7fff8000
        0x100000
        0x20
        -0x7fefffe0
        0x108000
        0x100020
        -0x7fff7fe0
        0x0
        -0x80000000
        0x8000
        0x108020
        -0x7ff00000
        0x100020
        -0x7fffffe0
        0x0
        0x108000
        0x8020
        -0x7fef8000
        -0x7ff00000
        0x8020
        0x0
        0x108020
        -0x7fefffe0
        0x100000
        -0x7fff7fe0
        -0x7ff00000
        -0x7fef8000
        0x8000
        -0x7ff00000
        -0x7fff8000
        0x20
        -0x7fef7fe0
        0x108020
        0x20
        0x8000
        -0x80000000
        0x8020
        -0x7fef8000
        0x100000
        -0x7fffffe0
        0x100020
        -0x7fff7fe0
        -0x7fffffe0
        0x100020
        0x108000
        0x0
        -0x7fff8000
        0x8020
        -0x80000000
        -0x7fefffe0
        -0x7fef7fe0
        0x108000
    .end array-data

    :array_7
    .array-data 4
        0x208
        0x8020200
        0x0
        0x8020008
        0x8000200
        0x0
        0x20208
        0x8000200
        0x20008
        0x8000008
        0x8000008
        0x20000
        0x8020208
        0x20008
        0x8020000
        0x208
        0x8000000
        0x8
        0x8020200
        0x200
        0x20200
        0x8020000
        0x8020008
        0x20208
        0x8000208
        0x20200
        0x20000
        0x8000208
        0x8
        0x8020208
        0x200
        0x8000000
        0x8020200
        0x8000000
        0x20008
        0x208
        0x20000
        0x8020200
        0x8000200
        0x0
        0x200
        0x20008
        0x8020208
        0x8000200
        0x8000008
        0x200
        0x0
        0x8020008
        0x8000208
        0x20000
        0x8000000
        0x8020208
        0x8
        0x20208
        0x20200
        0x8000008
        0x8020000
        0x8000208
        0x208
        0x8020000
        0x20208
        0x8
        0x8020008
        0x20200
    .end array-data

    :array_8
    .array-data 4
        0x802001
        0x2081
        0x2081
        0x80
        0x802080
        0x800081
        0x800001
        0x2001
        0x0
        0x802000
        0x802000
        0x802081
        0x81
        0x0
        0x800080
        0x800001
        0x1
        0x2000
        0x800000
        0x802001
        0x80
        0x800000
        0x2001
        0x2080
        0x800081
        0x1
        0x2080
        0x800080
        0x2000
        0x802080
        0x802081
        0x81
        0x800080
        0x800001
        0x802000
        0x802081
        0x81
        0x0
        0x0
        0x802000
        0x2080
        0x800080
        0x800081
        0x1
        0x802001
        0x2081
        0x2081
        0x80
        0x802081
        0x81
        0x1
        0x2000
        0x800001
        0x2001
        0x802080
        0x800081
        0x2001
        0x2080
        0x800000
        0x802001
        0x80
        0x800000
        0x2000
        0x802080
    .end array-data

    :array_9
    .array-data 4
        0x100
        0x2080100
        0x2080000
        0x42000100    # 32.000977f
        0x80000
        0x100
        0x40000000    # 2.0f
        0x2080000
        0x40080100
        0x80000
        0x2000100
        0x40080100
        0x42000100    # 32.000977f
        0x42080000    # 34.0f
        0x80100
        0x40000000    # 2.0f
        0x2000000
        0x40080000    # 2.125f
        0x40080000    # 2.125f
        0x0
        0x40000100    # 2.000061f
        0x42080100    # 34.000977f
        0x42080100    # 34.000977f
        0x2000100
        0x42080000    # 34.0f
        0x40000100    # 2.000061f
        0x0
        0x42000000    # 32.0f
        0x2080100
        0x2000000
        0x42000000    # 32.0f
        0x80100
        0x80000
        0x42000100    # 32.000977f
        0x100
        0x2000000
        0x40000000    # 2.0f
        0x2080000
        0x42000100    # 32.000977f
        0x40080100
        0x2000100
        0x40000000    # 2.0f
        0x42080000    # 34.0f
        0x2080100
        0x40080100
        0x100
        0x2000000
        0x42080000    # 34.0f
        0x42080100    # 34.000977f
        0x80100
        0x42000000    # 32.0f
        0x42080100    # 34.000977f
        0x2080000
        0x0
        0x40080000    # 2.125f
        0x42000000    # 32.0f
        0x80100
        0x2000100
        0x40000100    # 2.000061f
        0x80000
        0x0
        0x40080000    # 2.125f
        0x2080100
        0x40000100    # 2.000061f
    .end array-data

    :array_a
    .array-data 4
        0x20000010
        0x20400000
        0x4000
        0x20404010
        0x20400000
        0x10
        0x20404010
        0x400000
        0x20004000
        0x404010
        0x400000
        0x20000010
        0x400010
        0x20004000
        0x20000000
        0x4010
        0x0
        0x400010
        0x20004010
        0x4000
        0x404000
        0x20004010
        0x10
        0x20400010
        0x20400010
        0x0
        0x404010
        0x20404000
        0x4010
        0x404000
        0x20404000
        0x20000000
        0x20004000
        0x10
        0x20400010
        0x404000
        0x20404010
        0x400000
        0x4010
        0x20000010
        0x400000
        0x20004000
        0x20000000
        0x4010
        0x20000010
        0x20404010
        0x404000
        0x20400000
        0x404010
        0x20404000
        0x0
        0x20400010
        0x10
        0x4000
        0x20400000
        0x404010
        0x4000
        0x400010
        0x20004010
        0x0
        0x20404000
        0x20000000
        0x400010
        0x20004010
    .end array-data

    :array_b
    .array-data 4
        0x200000
        0x4200002
        0x4000802    # 1.5050005E-36f
        0x0
        0x800
        0x4000802    # 1.5050005E-36f
        0x200802
        0x4200800
        0x4200802
        0x200000
        0x0
        0x4000002
        0x2
        0x4000000
        0x4200002
        0x802
        0x4000800    # 1.5050001E-36f
        0x200802
        0x200002
        0x4000800    # 1.5050001E-36f
        0x4000002
        0x4200000
        0x4200800
        0x200002
        0x4200000
        0x800
        0x802
        0x4200802
        0x200800
        0x2
        0x4000000
        0x200800
        0x4000000
        0x200800
        0x200000
        0x4000802    # 1.5050005E-36f
        0x4000802    # 1.5050005E-36f
        0x4200002
        0x4200002
        0x2
        0x200002
        0x4000000
        0x4000800    # 1.5050001E-36f
        0x200000
        0x4200800
        0x802
        0x200802
        0x4200800
        0x802
        0x4000002
        0x4200802
        0x4200000
        0x200800
        0x0
        0x2
        0x4200802
        0x0
        0x200802
        0x4200000
        0x800
        0x4000002
        0x4000800    # 1.5050001E-36f
        0x800
        0x200002
    .end array-data

    :array_c
    .array-data 4
        0x10001040
        0x1000
        0x40000
        0x10041040
        0x10000000
        0x10001040
        0x40
        0x10000000
        0x40040
        0x10040000
        0x10041040
        0x41000
        0x10041000
        0x41040
        0x1000
        0x40
        0x10040000
        0x10000040
        0x10001000
        0x1040
        0x41000
        0x40040
        0x10040040
        0x10041000
        0x1040
        0x0
        0x0
        0x10040040
        0x10000040
        0x10001000
        0x41040
        0x40000
        0x41040
        0x40000
        0x10041000
        0x1000
        0x40
        0x10040040
        0x1000
        0x41040
        0x10001000
        0x40
        0x10000040
        0x10040000
        0x10040040
        0x10000000
        0x40000
        0x10001040
        0x0
        0x10041040
        0x40040
        0x10000040
        0x10040000
        0x10001000
        0x10001040
        0x0
        0x10041040
        0x41000
        0x41000
        0x1040
        0x1040
        0x40040
        0x10000000
        0x10041000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->workingKey:[I

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DESEngine;->getAlgorithmName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x38

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public desFunc([I[BI[BI)V
    .locals 22

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v3, p3, 0x4

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v3}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    ushr-int/lit8 v4, v2, 0x4

    .line 18
    .line 19
    xor-int/2addr v4, v3

    .line 20
    const v5, 0xf0f0f0f

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    xor-int/2addr v3, v4

    .line 25
    shl-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    xor-int/2addr v2, v4

    .line 28
    ushr-int/lit8 v4, v2, 0x10

    .line 29
    .line 30
    xor-int/2addr v4, v3

    .line 31
    const v6, 0xffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v4, v6

    .line 35
    xor-int/2addr v3, v4

    .line 36
    shl-int/lit8 v4, v4, 0x10

    .line 37
    .line 38
    xor-int/2addr v2, v4

    .line 39
    ushr-int/lit8 v4, v3, 0x2

    .line 40
    .line 41
    xor-int/2addr v4, v2

    .line 42
    const v7, 0x33333333

    .line 43
    .line 44
    .line 45
    and-int/2addr v4, v7

    .line 46
    xor-int/2addr v2, v4

    .line 47
    shl-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    xor-int/2addr v3, v4

    .line 50
    ushr-int/lit8 v4, v3, 0x8

    .line 51
    .line 52
    xor-int/2addr v4, v2

    .line 53
    const v8, 0xff00ff

    .line 54
    .line 55
    .line 56
    and-int/2addr v4, v8

    .line 57
    xor-int/2addr v2, v4

    .line 58
    const/16 v9, 0x8

    .line 59
    .line 60
    shl-int/2addr v4, v9

    .line 61
    xor-int/2addr v3, v4

    .line 62
    shl-int/lit8 v4, v3, 0x1

    .line 63
    .line 64
    ushr-int/lit8 v3, v3, 0x1f

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    xor-int v4, v2, v3

    .line 68
    .line 69
    const v10, -0x55555556

    .line 70
    .line 71
    .line 72
    and-int/2addr v4, v10

    .line 73
    xor-int/2addr v2, v4

    .line 74
    xor-int/2addr v3, v4

    .line 75
    shl-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    ushr-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    or-int/2addr v2, v4

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-ge v4, v9, :cond_0

    .line 82
    .line 83
    shl-int/lit8 v11, v3, 0x1c

    .line 84
    .line 85
    ushr-int/lit8 v12, v3, 0x4

    .line 86
    .line 87
    or-int/2addr v11, v12

    .line 88
    mul-int/lit8 v12, v4, 0x4

    .line 89
    .line 90
    aget v13, p1, v12

    .line 91
    .line 92
    xor-int/2addr v11, v13

    .line 93
    sget-object v13, Lorg/bouncycastle/crypto/engines/DESEngine;->SP7:[I

    .line 94
    .line 95
    and-int/lit8 v14, v11, 0x3f

    .line 96
    .line 97
    aget v14, v13, v14

    .line 98
    .line 99
    sget-object v15, Lorg/bouncycastle/crypto/engines/DESEngine;->SP5:[I

    .line 100
    .line 101
    ushr-int/lit8 v16, v11, 0x8

    .line 102
    .line 103
    and-int/lit8 v16, v16, 0x3f

    .line 104
    .line 105
    aget v16, v15, v16

    .line 106
    .line 107
    or-int v14, v14, v16

    .line 108
    .line 109
    sget-object v16, Lorg/bouncycastle/crypto/engines/DESEngine;->SP3:[I

    .line 110
    .line 111
    ushr-int/lit8 v17, v11, 0x10

    .line 112
    .line 113
    and-int/lit8 v17, v17, 0x3f

    .line 114
    .line 115
    aget v17, v16, v17

    .line 116
    .line 117
    or-int v14, v14, v17

    .line 118
    .line 119
    sget-object v17, Lorg/bouncycastle/crypto/engines/DESEngine;->SP1:[I

    .line 120
    .line 121
    ushr-int/lit8 v11, v11, 0x18

    .line 122
    .line 123
    and-int/lit8 v11, v11, 0x3f

    .line 124
    .line 125
    aget v11, v17, v11

    .line 126
    .line 127
    or-int/2addr v11, v14

    .line 128
    add-int/lit8 v14, v12, 0x1

    .line 129
    .line 130
    aget v14, p1, v14

    .line 131
    .line 132
    xor-int/2addr v14, v3

    .line 133
    sget-object v18, Lorg/bouncycastle/crypto/engines/DESEngine;->SP8:[I

    .line 134
    .line 135
    and-int/lit8 v19, v14, 0x3f

    .line 136
    .line 137
    aget v19, v18, v19

    .line 138
    .line 139
    or-int v11, v11, v19

    .line 140
    .line 141
    sget-object v19, Lorg/bouncycastle/crypto/engines/DESEngine;->SP6:[I

    .line 142
    .line 143
    ushr-int/lit8 v20, v14, 0x8

    .line 144
    .line 145
    and-int/lit8 v20, v20, 0x3f

    .line 146
    .line 147
    aget v20, v19, v20

    .line 148
    .line 149
    or-int v11, v11, v20

    .line 150
    .line 151
    sget-object v20, Lorg/bouncycastle/crypto/engines/DESEngine;->SP4:[I

    .line 152
    .line 153
    ushr-int/lit8 v21, v14, 0x10

    .line 154
    .line 155
    and-int/lit8 v21, v21, 0x3f

    .line 156
    .line 157
    aget v21, v20, v21

    .line 158
    .line 159
    or-int v11, v11, v21

    .line 160
    .line 161
    sget-object v21, Lorg/bouncycastle/crypto/engines/DESEngine;->SP2:[I

    .line 162
    .line 163
    ushr-int/lit8 v14, v14, 0x18

    .line 164
    .line 165
    and-int/lit8 v14, v14, 0x3f

    .line 166
    .line 167
    aget v14, v21, v14

    .line 168
    .line 169
    or-int/2addr v11, v14

    .line 170
    xor-int/2addr v2, v11

    .line 171
    shl-int/lit8 v11, v2, 0x1c

    .line 172
    .line 173
    ushr-int/lit8 v14, v2, 0x4

    .line 174
    .line 175
    or-int/2addr v11, v14

    .line 176
    add-int/lit8 v14, v12, 0x2

    .line 177
    .line 178
    aget v14, p1, v14

    .line 179
    .line 180
    xor-int/2addr v11, v14

    .line 181
    and-int/lit8 v14, v11, 0x3f

    .line 182
    .line 183
    aget v13, v13, v14

    .line 184
    .line 185
    ushr-int/lit8 v14, v11, 0x8

    .line 186
    .line 187
    and-int/lit8 v14, v14, 0x3f

    .line 188
    .line 189
    aget v14, v15, v14

    .line 190
    .line 191
    or-int/2addr v13, v14

    .line 192
    ushr-int/lit8 v14, v11, 0x10

    .line 193
    .line 194
    and-int/lit8 v14, v14, 0x3f

    .line 195
    .line 196
    aget v14, v16, v14

    .line 197
    .line 198
    or-int/2addr v13, v14

    .line 199
    ushr-int/lit8 v11, v11, 0x18

    .line 200
    .line 201
    and-int/lit8 v11, v11, 0x3f

    .line 202
    .line 203
    aget v11, v17, v11

    .line 204
    .line 205
    or-int/2addr v11, v13

    .line 206
    add-int/lit8 v12, v12, 0x3

    .line 207
    .line 208
    aget v12, p1, v12

    .line 209
    .line 210
    xor-int/2addr v12, v2

    .line 211
    and-int/lit8 v13, v12, 0x3f

    .line 212
    .line 213
    aget v13, v18, v13

    .line 214
    .line 215
    or-int/2addr v11, v13

    .line 216
    ushr-int/lit8 v13, v12, 0x8

    .line 217
    .line 218
    and-int/lit8 v13, v13, 0x3f

    .line 219
    .line 220
    aget v13, v19, v13

    .line 221
    .line 222
    or-int/2addr v11, v13

    .line 223
    ushr-int/lit8 v13, v12, 0x10

    .line 224
    .line 225
    and-int/lit8 v13, v13, 0x3f

    .line 226
    .line 227
    aget v13, v20, v13

    .line 228
    .line 229
    or-int/2addr v11, v13

    .line 230
    ushr-int/lit8 v12, v12, 0x18

    .line 231
    .line 232
    and-int/lit8 v12, v12, 0x3f

    .line 233
    .line 234
    aget v12, v21, v12

    .line 235
    .line 236
    or-int/2addr v11, v12

    .line 237
    xor-int/2addr v3, v11

    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_0
    shl-int/lit8 v4, v3, 0x1f

    .line 243
    .line 244
    ushr-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    or-int/2addr v3, v4

    .line 247
    xor-int v4, v2, v3

    .line 248
    .line 249
    and-int/2addr v4, v10

    .line 250
    xor-int/2addr v2, v4

    .line 251
    xor-int/2addr v3, v4

    .line 252
    shl-int/lit8 v4, v2, 0x1f

    .line 253
    .line 254
    ushr-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    or-int/2addr v2, v4

    .line 257
    ushr-int/lit8 v4, v2, 0x8

    .line 258
    .line 259
    xor-int/2addr v4, v3

    .line 260
    and-int/2addr v4, v8

    .line 261
    xor-int/2addr v3, v4

    .line 262
    shl-int/2addr v4, v9

    .line 263
    xor-int/2addr v2, v4

    .line 264
    ushr-int/lit8 v4, v2, 0x2

    .line 265
    .line 266
    xor-int/2addr v4, v3

    .line 267
    and-int/2addr v4, v7

    .line 268
    xor-int/2addr v3, v4

    .line 269
    shl-int/lit8 v4, v4, 0x2

    .line 270
    .line 271
    xor-int/2addr v2, v4

    .line 272
    ushr-int/lit8 v4, v3, 0x10

    .line 273
    .line 274
    xor-int/2addr v4, v2

    .line 275
    and-int/2addr v4, v6

    .line 276
    xor-int/2addr v2, v4

    .line 277
    shl-int/lit8 v4, v4, 0x10

    .line 278
    .line 279
    xor-int/2addr v3, v4

    .line 280
    ushr-int/lit8 v4, v3, 0x4

    .line 281
    .line 282
    xor-int/2addr v4, v2

    .line 283
    and-int/2addr v4, v5

    .line 284
    xor-int/2addr v2, v4

    .line 285
    shl-int/lit8 v4, v4, 0x4

    .line 286
    .line 287
    xor-int/2addr v3, v4

    .line 288
    invoke-static {v3, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x4

    .line 292
    .line 293
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public generateWorkingKey(Z[B)[I
    .locals 12

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    const/16 v1, 0x38

    .line 6
    .line 7
    new-array v2, v1, [Z

    .line 8
    .line 9
    new-array v3, v1, [Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    if-ge v5, v1, :cond_1

    .line 15
    .line 16
    sget-object v7, Lorg/bouncycastle/crypto/engines/DESEngine;->pc1:[B

    .line 17
    .line 18
    aget-byte v7, v7, v5

    .line 19
    .line 20
    ushr-int/lit8 v8, v7, 0x3

    .line 21
    .line 22
    aget-byte v8, p2, v8

    .line 23
    .line 24
    sget-object v9, Lorg/bouncycastle/crypto/engines/DESEngine;->bytebit:[S

    .line 25
    .line 26
    and-int/lit8 v7, v7, 0x7

    .line 27
    .line 28
    aget-short v7, v9, v7

    .line 29
    .line 30
    and-int/2addr v7, v8

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v6, v4

    .line 35
    :goto_1
    aput-boolean v6, v2, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v4

    .line 41
    :goto_2
    const/16 v5, 0x10

    .line 42
    .line 43
    if-ge p2, v5, :cond_a

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v5, p2, 0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    rsub-int/lit8 v5, p2, 0xf

    .line 51
    .line 52
    shl-int/2addr v5, v6

    .line 53
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 54
    .line 55
    aput v4, v0, v7

    .line 56
    .line 57
    aput v4, v0, v5

    .line 58
    .line 59
    move v8, v4

    .line 60
    :goto_4
    const/16 v9, 0x1c

    .line 61
    .line 62
    if-ge v8, v9, :cond_4

    .line 63
    .line 64
    sget-object v10, Lorg/bouncycastle/crypto/engines/DESEngine;->totrot:[B

    .line 65
    .line 66
    aget-byte v10, v10, p2

    .line 67
    .line 68
    add-int/2addr v10, v8

    .line 69
    if-ge v10, v9, :cond_3

    .line 70
    .line 71
    aget-boolean v9, v2, v10

    .line 72
    .line 73
    aput-boolean v9, v3, v8

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    add-int/lit8 v10, v10, -0x1c

    .line 77
    .line 78
    aget-boolean v9, v2, v10

    .line 79
    .line 80
    aput-boolean v9, v3, v8

    .line 81
    .line 82
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_6
    if-ge v9, v1, :cond_6

    .line 86
    .line 87
    sget-object v8, Lorg/bouncycastle/crypto/engines/DESEngine;->totrot:[B

    .line 88
    .line 89
    aget-byte v8, v8, p2

    .line 90
    .line 91
    add-int/2addr v8, v9

    .line 92
    if-ge v8, v1, :cond_5

    .line 93
    .line 94
    aget-boolean v8, v2, v8

    .line 95
    .line 96
    aput-boolean v8, v3, v9

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_5
    add-int/lit8 v8, v8, -0x1c

    .line 100
    .line 101
    aget-boolean v8, v2, v8

    .line 102
    .line 103
    aput-boolean v8, v3, v9

    .line 104
    .line 105
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v8, v4

    .line 109
    :goto_8
    const/16 v9, 0x18

    .line 110
    .line 111
    if-ge v8, v9, :cond_9

    .line 112
    .line 113
    sget-object v9, Lorg/bouncycastle/crypto/engines/DESEngine;->pc2:[B

    .line 114
    .line 115
    aget-byte v10, v9, v8

    .line 116
    .line 117
    aget-boolean v10, v3, v10

    .line 118
    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    aget v10, v0, v5

    .line 122
    .line 123
    sget-object v11, Lorg/bouncycastle/crypto/engines/DESEngine;->bigbyte:[I

    .line 124
    .line 125
    aget v11, v11, v8

    .line 126
    .line 127
    or-int/2addr v10, v11

    .line 128
    aput v10, v0, v5

    .line 129
    .line 130
    :cond_7
    add-int/lit8 v10, v8, 0x18

    .line 131
    .line 132
    aget-byte v9, v9, v10

    .line 133
    .line 134
    aget-boolean v9, v3, v9

    .line 135
    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    aget v9, v0, v7

    .line 139
    .line 140
    sget-object v10, Lorg/bouncycastle/crypto/engines/DESEngine;->bigbyte:[I

    .line 141
    .line 142
    aget v10, v10, v8

    .line 143
    .line 144
    or-int/2addr v9, v10

    .line 145
    aput v9, v0, v7

    .line 146
    .line 147
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    :goto_9
    if-eq v4, p0, :cond_b

    .line 154
    .line 155
    aget p1, v0, v4

    .line 156
    .line 157
    add-int/lit8 p2, v4, 0x1

    .line 158
    .line 159
    aget v1, v0, p2

    .line 160
    .line 161
    const/high16 v2, 0xfc0000

    .line 162
    .line 163
    and-int v3, p1, v2

    .line 164
    .line 165
    shl-int/lit8 v3, v3, 0x6

    .line 166
    .line 167
    and-int/lit16 v6, p1, 0xfc0

    .line 168
    .line 169
    shl-int/lit8 v6, v6, 0xa

    .line 170
    .line 171
    or-int/2addr v3, v6

    .line 172
    and-int/2addr v2, v1

    .line 173
    ushr-int/lit8 v2, v2, 0xa

    .line 174
    .line 175
    or-int/2addr v2, v3

    .line 176
    and-int/lit16 v3, v1, 0xfc0

    .line 177
    .line 178
    ushr-int/lit8 v3, v3, 0x6

    .line 179
    .line 180
    or-int/2addr v2, v3

    .line 181
    aput v2, v0, v4

    .line 182
    .line 183
    const v2, 0x3f000

    .line 184
    .line 185
    .line 186
    and-int v3, p1, v2

    .line 187
    .line 188
    shl-int/lit8 v3, v3, 0xc

    .line 189
    .line 190
    and-int/lit8 p1, p1, 0x3f

    .line 191
    .line 192
    shl-int/2addr p1, v5

    .line 193
    or-int/2addr p1, v3

    .line 194
    and-int/2addr v2, v1

    .line 195
    ushr-int/lit8 v2, v2, 0x4

    .line 196
    .line 197
    or-int/2addr p1, v2

    .line 198
    and-int/lit8 v1, v1, 0x3f

    .line 199
    .line 200
    or-int/2addr p1, v1

    .line 201
    aput p1, v0, p2

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x2

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_b
    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DES"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKeyLength()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->forEncryption:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->workingKey:[I

    .line 27
    .line 28
    new-instance p1, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DESEngine;->getAlgorithmName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->forEncryption:Z

    .line 35
    .line 36
    invoke-static {p0}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/16 v1, 0x38

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, p2, p0}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "DES key too long - should be 8 bytes"

    .line 50
    .line 51
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "invalid parameter passed to DES init - "

    .line 56
    .line 57
    invoke-static {p0, p2}, Lq04;->m(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DESEngine;->workingKey:[I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x8

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    if-gt v0, v2, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x8

    .line 12
    .line 13
    array-length v2, p3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move v5, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "output buffer too short"

    .line 28
    .line 29
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v6

    .line 33
    :cond_1
    const-string p0, "input buffer too short"

    .line 34
    .line 35
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v6

    .line 39
    :cond_2
    const-string p0, "DES engine not initialised"

    .line 40
    .line 41
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v6
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
