.class public Lorg/bouncycastle/util/encoders/Base32Encoder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/encoders/Encoder;


# static fields
.field private static final DEAULT_ENCODING_TABLE:[B

.field private static final DEFAULT_PADDING:B = 0x3dt


# instance fields
.field private final decodingTable:[B

.field private final encodingTable:[B

.field private final padding:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->DEAULT_ENCODING_TABLE:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    sget-object v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->DEAULT_ENCODING_TABLE:[B

    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodingTable:[B

    const/16 v0, 0x3d

    iput-byte v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    invoke-virtual {p0}, Lorg/bouncycastle/util/encoders/Base32Encoder;->initialiseDecodingTable()V

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodingTable:[B

    .line 20
    .line 21
    iput-byte p2, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bouncycastle/util/encoders/Base32Encoder;->initialiseDecodingTable()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "encoding table needs to be length 32"

    .line 28
    .line 29
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private decodeLastBlock(Ljava/io/OutputStream;CCCCCCCC)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move/from16 v6, p8

    .line 14
    .line 15
    move/from16 v7, p9

    .line 16
    .line 17
    iget-byte v8, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v10, "invalid characters encountered at end of base32 data"

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x3

    .line 26
    if-ne v7, v8, :cond_9

    .line 27
    .line 28
    if-eq v6, v8, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 31
    .line 32
    aget-byte v7, v0, p2

    .line 33
    .line 34
    aget-byte v8, v0, p3

    .line 35
    .line 36
    aget-byte v2, v0, v2

    .line 37
    .line 38
    aget-byte v3, v0, v3

    .line 39
    .line 40
    aget-byte v4, v0, v4

    .line 41
    .line 42
    aget-byte v5, v0, v5

    .line 43
    .line 44
    aget-byte v0, v0, v6

    .line 45
    .line 46
    or-int v6, v7, v8

    .line 47
    .line 48
    or-int/2addr v6, v2

    .line 49
    or-int/2addr v6, v3

    .line 50
    or-int/2addr v6, v4

    .line 51
    or-int/2addr v6, v5

    .line 52
    or-int/2addr v6, v0

    .line 53
    if-ltz v6, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v6, v7, 0x3

    .line 56
    .line 57
    shr-int/lit8 v7, v8, 0x2

    .line 58
    .line 59
    or-int/2addr v6, v7

    .line 60
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    shl-int/lit8 v6, v8, 0x6

    .line 64
    .line 65
    shl-int/2addr v2, v12

    .line 66
    or-int/2addr v2, v6

    .line 67
    shr-int/lit8 v6, v3, 0x4

    .line 68
    .line 69
    or-int/2addr v2, v6

    .line 70
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    shl-int/lit8 v2, v3, 0x4

    .line 74
    .line 75
    shr-int/lit8 v3, v4, 0x1

    .line 76
    .line 77
    or-int/2addr v2, v3

    .line 78
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 79
    .line 80
    .line 81
    shl-int/lit8 v2, v4, 0x7

    .line 82
    .line 83
    shl-int/lit8 v3, v5, 0x2

    .line 84
    .line 85
    or-int/2addr v2, v3

    .line 86
    shr-int/2addr v0, v14

    .line 87
    or-int/2addr v0, v2

    .line 88
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 89
    .line 90
    .line 91
    return v11

    .line 92
    :cond_0
    invoke-static {v10}, Lqn0;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v9

    .line 96
    :cond_1
    if-ne v5, v8, :cond_8

    .line 97
    .line 98
    if-eq v4, v8, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 101
    .line 102
    aget-byte v5, v0, p2

    .line 103
    .line 104
    aget-byte v6, v0, p3

    .line 105
    .line 106
    aget-byte v2, v0, v2

    .line 107
    .line 108
    aget-byte v3, v0, v3

    .line 109
    .line 110
    aget-byte v0, v0, v4

    .line 111
    .line 112
    or-int v4, v5, v6

    .line 113
    .line 114
    or-int/2addr v4, v2

    .line 115
    or-int/2addr v4, v3

    .line 116
    or-int/2addr v4, v0

    .line 117
    if-ltz v4, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v4, v5, 0x3

    .line 120
    .line 121
    shr-int/lit8 v5, v6, 0x2

    .line 122
    .line 123
    or-int/2addr v4, v5

    .line 124
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 125
    .line 126
    .line 127
    shl-int/lit8 v4, v6, 0x6

    .line 128
    .line 129
    shl-int/2addr v2, v12

    .line 130
    or-int/2addr v2, v4

    .line 131
    shr-int/lit8 v4, v3, 0x4

    .line 132
    .line 133
    or-int/2addr v2, v4

    .line 134
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 135
    .line 136
    .line 137
    shl-int/lit8 v2, v3, 0x4

    .line 138
    .line 139
    shr-int/2addr v0, v12

    .line 140
    or-int/2addr v0, v2

    .line 141
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 142
    .line 143
    .line 144
    return v14

    .line 145
    :cond_2
    invoke-static {v10}, Lqn0;->v(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v9

    .line 149
    :cond_3
    if-eq v3, v8, :cond_5

    .line 150
    .line 151
    iget-object v0, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 152
    .line 153
    aget-byte v4, v0, p2

    .line 154
    .line 155
    aget-byte v5, v0, p3

    .line 156
    .line 157
    aget-byte v2, v0, v2

    .line 158
    .line 159
    aget-byte v0, v0, v3

    .line 160
    .line 161
    or-int v3, v4, v5

    .line 162
    .line 163
    or-int/2addr v3, v2

    .line 164
    or-int/2addr v3, v0

    .line 165
    if-ltz v3, :cond_4

    .line 166
    .line 167
    shl-int/lit8 v3, v4, 0x3

    .line 168
    .line 169
    shr-int/lit8 v4, v5, 0x2

    .line 170
    .line 171
    or-int/2addr v3, v4

    .line 172
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 173
    .line 174
    .line 175
    shl-int/lit8 v3, v5, 0x6

    .line 176
    .line 177
    shl-int/2addr v2, v12

    .line 178
    or-int/2addr v2, v3

    .line 179
    shr-int/2addr v0, v11

    .line 180
    or-int/2addr v0, v2

    .line 181
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 182
    .line 183
    .line 184
    return v13

    .line 185
    :cond_4
    invoke-static {v10}, Lqn0;->v(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v9

    .line 189
    :cond_5
    if-ne v2, v8, :cond_7

    .line 190
    .line 191
    iget-object v0, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 192
    .line 193
    aget-byte v2, v0, p2

    .line 194
    .line 195
    aget-byte v0, v0, p3

    .line 196
    .line 197
    or-int v3, v2, v0

    .line 198
    .line 199
    if-ltz v3, :cond_6

    .line 200
    .line 201
    shl-int/2addr v2, v14

    .line 202
    shr-int/2addr v0, v13

    .line 203
    or-int/2addr v0, v2

    .line 204
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 205
    .line 206
    .line 207
    return v12

    .line 208
    :cond_6
    invoke-static {v10}, Lqn0;->v(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return v9

    .line 212
    :cond_7
    invoke-static {v10}, Lqn0;->v(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v9

    .line 216
    :cond_8
    invoke-static {v10}, Lqn0;->v(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v9

    .line 220
    :cond_9
    iget-object v0, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 221
    .line 222
    aget-byte v8, v0, p2

    .line 223
    .line 224
    aget-byte v15, v0, p3

    .line 225
    .line 226
    aget-byte v2, v0, v2

    .line 227
    .line 228
    aget-byte v3, v0, v3

    .line 229
    .line 230
    aget-byte v4, v0, v4

    .line 231
    .line 232
    aget-byte v5, v0, v5

    .line 233
    .line 234
    aget-byte v6, v0, v6

    .line 235
    .line 236
    aget-byte v0, v0, v7

    .line 237
    .line 238
    or-int v7, v8, v15

    .line 239
    .line 240
    or-int/2addr v7, v2

    .line 241
    or-int/2addr v7, v3

    .line 242
    or-int/2addr v7, v4

    .line 243
    or-int/2addr v7, v5

    .line 244
    or-int/2addr v7, v6

    .line 245
    or-int/2addr v7, v0

    .line 246
    if-ltz v7, :cond_a

    .line 247
    .line 248
    shl-int/lit8 v7, v8, 0x3

    .line 249
    .line 250
    shr-int/lit8 v8, v15, 0x2

    .line 251
    .line 252
    or-int/2addr v7, v8

    .line 253
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write(I)V

    .line 254
    .line 255
    .line 256
    shl-int/lit8 v7, v15, 0x6

    .line 257
    .line 258
    shl-int/2addr v2, v12

    .line 259
    or-int/2addr v2, v7

    .line 260
    shr-int/lit8 v7, v3, 0x4

    .line 261
    .line 262
    or-int/2addr v2, v7

    .line 263
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 264
    .line 265
    .line 266
    shl-int/lit8 v2, v3, 0x4

    .line 267
    .line 268
    shr-int/lit8 v3, v4, 0x1

    .line 269
    .line 270
    or-int/2addr v2, v3

    .line 271
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 272
    .line 273
    .line 274
    shl-int/lit8 v2, v4, 0x7

    .line 275
    .line 276
    shl-int/lit8 v3, v5, 0x2

    .line 277
    .line 278
    or-int/2addr v2, v3

    .line 279
    shr-int/lit8 v3, v6, 0x3

    .line 280
    .line 281
    or-int/2addr v2, v3

    .line 282
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x5

    .line 286
    shl-int/lit8 v3, v6, 0x5

    .line 287
    .line 288
    or-int/2addr v0, v3

    .line 289
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 290
    .line 291
    .line 292
    return v2

    .line 293
    :cond_a
    invoke-static {v10}, Lqn0;->v(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return v9
.end method

.method private encodeBlock([BI[BI)V
    .locals 7

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x2

    .line 6
    .line 7
    aget-byte v0, p1, v0

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, p2, 0x3

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    aget-byte v3, p1, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    aget-byte p1, p1, p2

    .line 24
    .line 25
    and-int/lit16 p2, p1, 0xff

    .line 26
    .line 27
    add-int/lit8 v4, p4, 0x1

    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodingTable:[B

    .line 30
    .line 31
    ushr-int/lit8 v5, v1, 0x3

    .line 32
    .line 33
    and-int/lit8 v5, v5, 0x1f

    .line 34
    .line 35
    aget-byte v5, p0, v5

    .line 36
    .line 37
    aput-byte v5, p3, p4

    .line 38
    .line 39
    add-int/lit8 v5, p4, 0x2

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    ushr-int/lit8 v6, v0, 0x6

    .line 44
    .line 45
    or-int/2addr v1, v6

    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    aget-byte v1, p0, v1

    .line 49
    .line 50
    aput-byte v1, p3, v4

    .line 51
    .line 52
    add-int/lit8 v1, p4, 0x3

    .line 53
    .line 54
    ushr-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x1f

    .line 57
    .line 58
    aget-byte v4, p0, v4

    .line 59
    .line 60
    aput-byte v4, p3, v5

    .line 61
    .line 62
    add-int/lit8 v4, p4, 0x4

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    ushr-int/lit8 v5, v2, 0x4

    .line 67
    .line 68
    or-int/2addr v0, v5

    .line 69
    and-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    aget-byte v0, p0, v0

    .line 72
    .line 73
    aput-byte v0, p3, v1

    .line 74
    .line 75
    add-int/lit8 v0, p4, 0x5

    .line 76
    .line 77
    shl-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    ushr-int/lit8 v2, v3, 0x7

    .line 80
    .line 81
    or-int/2addr v1, v2

    .line 82
    and-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    aget-byte v1, p0, v1

    .line 85
    .line 86
    aput-byte v1, p3, v4

    .line 87
    .line 88
    add-int/lit8 v1, p4, 0x6

    .line 89
    .line 90
    ushr-int/lit8 v2, v3, 0x2

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0x1f

    .line 93
    .line 94
    aget-byte v2, p0, v2

    .line 95
    .line 96
    aput-byte v2, p3, v0

    .line 97
    .line 98
    add-int/lit8 p4, p4, 0x7

    .line 99
    .line 100
    shl-int/lit8 v0, v3, 0x3

    .line 101
    .line 102
    ushr-int/lit8 p2, p2, 0x5

    .line 103
    .line 104
    or-int/2addr p2, v0

    .line 105
    and-int/lit8 p2, p2, 0x1f

    .line 106
    .line 107
    aget-byte p2, p0, p2

    .line 108
    .line 109
    aput-byte p2, p3, v1

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x1f

    .line 112
    .line 113
    aget-byte p0, p0, p1

    .line 114
    .line 115
    aput-byte p0, p3, p4

    .line 116
    .line 117
    return-void
.end method

.method private ignore(C)Z
    .locals 0

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private nextI([BII)I
    .locals 1

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-direct {p0, v0}, Lorg/bouncycastle/util/encoders/Base32Encoder;->ignore(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return p2
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 2

    .line 358
    invoke-static {p1}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/bouncycastle/util/encoders/Base32Encoder;->decode([BIILjava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public decode([BIILjava/io/OutputStream;)I
    .locals 19

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/16 v4, 0x37

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    add-int v6, v2, p3

    .line 14
    .line 15
    :goto_0
    if-le v6, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v7, v6, -0x1

    .line 18
    .line 19
    aget-byte v7, v1, v7

    .line 20
    .line 21
    int-to-char v7, v7

    .line 22
    invoke-direct {v0, v7}, Lorg/bouncycastle/util/encoders/Base32Encoder;->ignore(C)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    move v8, v6

    .line 37
    move v9, v7

    .line 38
    :goto_2
    if-le v8, v2, :cond_4

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    if-eq v9, v10, :cond_4

    .line 43
    .line 44
    add-int/lit8 v10, v8, -0x1

    .line 45
    .line 46
    aget-byte v10, v1, v10

    .line 47
    .line 48
    int-to-char v10, v10

    .line 49
    invoke-direct {v0, v10}, Lorg/bouncycastle/util/encoders/Base32Encoder;->ignore(C)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-direct {v0, v1, v2, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v9, v7

    .line 65
    move v10, v9

    .line 66
    :goto_3
    if-ge v2, v8, :cond_7

    .line 67
    .line 68
    iget-object v11, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 69
    .line 70
    add-int/lit8 v12, v2, 0x1

    .line 71
    .line 72
    aget-byte v2, v1, v2

    .line 73
    .line 74
    aget-byte v2, v11, v2

    .line 75
    .line 76
    invoke-direct {v0, v1, v12, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    iget-object v12, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 81
    .line 82
    add-int/lit8 v13, v11, 0x1

    .line 83
    .line 84
    aget-byte v11, v1, v11

    .line 85
    .line 86
    aget-byte v11, v12, v11

    .line 87
    .line 88
    invoke-direct {v0, v1, v13, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iget-object v13, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 93
    .line 94
    add-int/lit8 v14, v12, 0x1

    .line 95
    .line 96
    aget-byte v12, v1, v12

    .line 97
    .line 98
    aget-byte v12, v13, v12

    .line 99
    .line 100
    invoke-direct {v0, v1, v14, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget-object v14, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 105
    .line 106
    add-int/lit8 v15, v13, 0x1

    .line 107
    .line 108
    aget-byte v13, v1, v13

    .line 109
    .line 110
    aget-byte v13, v14, v13

    .line 111
    .line 112
    invoke-direct {v0, v1, v15, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    iget-object v15, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 117
    .line 118
    move/from16 p3, v7

    .line 119
    .line 120
    add-int/lit8 v7, v14, 0x1

    .line 121
    .line 122
    aget-byte v14, v1, v14

    .line 123
    .line 124
    aget-byte v14, v15, v14

    .line 125
    .line 126
    invoke-direct {v0, v1, v7, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v15, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 131
    .line 132
    add-int/lit8 v4, v7, 0x1

    .line 133
    .line 134
    aget-byte v7, v1, v7

    .line 135
    .line 136
    aget-byte v7, v15, v7

    .line 137
    .line 138
    invoke-direct {v0, v1, v4, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v15, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 143
    .line 144
    move/from16 p2, v2

    .line 145
    .line 146
    add-int/lit8 v2, v4, 0x1

    .line 147
    .line 148
    aget-byte v4, v1, v4

    .line 149
    .line 150
    aget-byte v4, v15, v4

    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v15, v0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 157
    .line 158
    move/from16 v16, v2

    .line 159
    .line 160
    add-int/lit8 v2, v16, 0x1

    .line 161
    .line 162
    aget-byte v16, v1, v16

    .line 163
    .line 164
    aget-byte v15, v15, v16

    .line 165
    .line 166
    or-int v16, p2, v11

    .line 167
    .line 168
    or-int v16, v16, v12

    .line 169
    .line 170
    or-int v16, v16, v13

    .line 171
    .line 172
    or-int v16, v16, v14

    .line 173
    .line 174
    or-int v16, v16, v7

    .line 175
    .line 176
    or-int v16, v16, v4

    .line 177
    .line 178
    or-int v16, v16, v15

    .line 179
    .line 180
    if-ltz v16, :cond_6

    .line 181
    .line 182
    add-int/lit8 v16, v9, 0x1

    .line 183
    .line 184
    shl-int/lit8 v17, p2, 0x3

    .line 185
    .line 186
    shr-int/lit8 v18, v11, 0x2

    .line 187
    .line 188
    move/from16 p2, v4

    .line 189
    .line 190
    or-int v4, v17, v18

    .line 191
    .line 192
    int-to-byte v4, v4

    .line 193
    aput-byte v4, v5, v9

    .line 194
    .line 195
    add-int/lit8 v4, v9, 0x2

    .line 196
    .line 197
    shl-int/lit8 v11, v11, 0x6

    .line 198
    .line 199
    shl-int/lit8 v12, v12, 0x1

    .line 200
    .line 201
    or-int/2addr v11, v12

    .line 202
    shr-int/lit8 v12, v13, 0x4

    .line 203
    .line 204
    or-int/2addr v11, v12

    .line 205
    int-to-byte v11, v11

    .line 206
    aput-byte v11, v5, v16

    .line 207
    .line 208
    add-int/lit8 v11, v9, 0x3

    .line 209
    .line 210
    shl-int/lit8 v12, v13, 0x4

    .line 211
    .line 212
    shr-int/lit8 v13, v14, 0x1

    .line 213
    .line 214
    or-int/2addr v12, v13

    .line 215
    int-to-byte v12, v12

    .line 216
    aput-byte v12, v5, v4

    .line 217
    .line 218
    add-int/lit8 v4, v9, 0x4

    .line 219
    .line 220
    shl-int/lit8 v12, v14, 0x7

    .line 221
    .line 222
    shl-int/lit8 v7, v7, 0x2

    .line 223
    .line 224
    or-int/2addr v7, v12

    .line 225
    shr-int/lit8 v12, p2, 0x3

    .line 226
    .line 227
    or-int/2addr v7, v12

    .line 228
    int-to-byte v7, v7

    .line 229
    aput-byte v7, v5, v11

    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x5

    .line 232
    .line 233
    shl-int/lit8 v7, p2, 0x5

    .line 234
    .line 235
    or-int/2addr v7, v15

    .line 236
    int-to-byte v7, v7

    .line 237
    aput-byte v7, v5, v4

    .line 238
    .line 239
    const/16 v4, 0x37

    .line 240
    .line 241
    if-ne v9, v4, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 244
    .line 245
    .line 246
    move/from16 v9, p3

    .line 247
    .line 248
    :cond_5
    add-int/lit8 v10, v10, 0x5

    .line 249
    .line 250
    invoke-direct {v0, v1, v2, v8}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v7, p3

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_6
    const-string v0, "invalid characters encountered in base32 data"

    .line 259
    .line 260
    invoke-static {v0}, Lqn0;->v(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return p3

    .line 264
    :cond_7
    move/from16 p3, v7

    .line 265
    .line 266
    if-lez v9, :cond_8

    .line 267
    .line 268
    move/from16 v4, p3

    .line 269
    .line 270
    invoke-virtual {v3, v5, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-direct {v0, v1, v2, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    add-int/lit8 v4, v2, 0x1

    .line 278
    .line 279
    invoke-direct {v0, v1, v4, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/lit8 v5, v4, 0x1

    .line 284
    .line 285
    invoke-direct {v0, v1, v5, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    add-int/lit8 v7, v5, 0x1

    .line 290
    .line 291
    invoke-direct {v0, v1, v7, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    add-int/lit8 v8, v7, 0x1

    .line 296
    .line 297
    invoke-direct {v0, v1, v8, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    add-int/lit8 v9, v8, 0x1

    .line 302
    .line 303
    invoke-direct {v0, v1, v9, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    add-int/lit8 v11, v9, 0x1

    .line 308
    .line 309
    invoke-direct {v0, v1, v11, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    add-int/lit8 v12, v11, 0x1

    .line 314
    .line 315
    invoke-direct {v0, v1, v12, v6}, Lorg/bouncycastle/util/encoders/Base32Encoder;->nextI([BII)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    aget-byte v2, v1, v2

    .line 320
    .line 321
    int-to-char v2, v2

    .line 322
    aget-byte v4, v1, v4

    .line 323
    .line 324
    int-to-char v4, v4

    .line 325
    aget-byte v5, v1, v5

    .line 326
    .line 327
    int-to-char v5, v5

    .line 328
    aget-byte v7, v1, v7

    .line 329
    .line 330
    int-to-char v7, v7

    .line 331
    aget-byte v8, v1, v8

    .line 332
    .line 333
    int-to-char v8, v8

    .line 334
    aget-byte v9, v1, v9

    .line 335
    .line 336
    int-to-char v9, v9

    .line 337
    aget-byte v11, v1, v11

    .line 338
    .line 339
    int-to-char v11, v11

    .line 340
    aget-byte v1, v1, v6

    .line 341
    .line 342
    int-to-char v1, v1

    .line 343
    move v6, v9

    .line 344
    move v9, v1

    .line 345
    move-object v1, v3

    .line 346
    move v3, v4

    .line 347
    move v4, v5

    .line 348
    move v5, v7

    .line 349
    move v7, v6

    .line 350
    move v6, v8

    .line 351
    move v8, v11

    .line 352
    invoke-direct/range {v0 .. v9}, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodeLastBlock(Ljava/io/OutputStream;CCCCCCCC)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    add-int/2addr v10, v0

    .line 357
    return v10
.end method

.method public encode([BIILjava/io/OutputStream;)I
    .locals 8

    .line 115
    const/4 v0, 0x0

    if-gez p3, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x48

    new-array v6, v1, [B

    move v4, p2

    move p2, p3

    :goto_0
    if-lez p2, :cond_1

    const/16 v1, 0x2d

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/util/encoders/Base32Encoder;->encode([BII[BI)I

    move-result p0

    invoke-virtual {p4, v6, v0, p0}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    sub-int/2addr p2, v5

    move-object p0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    return p3
.end method

.method public encode([BII[BI)I
    .locals 4

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sub-int/2addr v0, v1

    .line 5
    move v2, p2

    .line 6
    move v3, p5

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, v2, p4, v3}, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodeBlock([BI[BI)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x5

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int p2, v2, p2

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    if-lez p3, :cond_5

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v2, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, v0, p4, v3}, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodeBlock([BI[BI)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq p3, p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    if-eq p3, p1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq p3, p1, :cond_2

    .line 40
    .line 41
    if-eq p3, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 p1, v3, 0x7

    .line 45
    .line 46
    iget-byte p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    .line 47
    .line 48
    aput-byte p0, p4, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 p1, v3, 0x5

    .line 52
    .line 53
    iget-byte p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    .line 54
    .line 55
    aput-byte p0, p4, p1

    .line 56
    .line 57
    add-int/lit8 p1, v3, 0x6

    .line 58
    .line 59
    aput-byte p0, p4, p1

    .line 60
    .line 61
    add-int/lit8 p1, v3, 0x7

    .line 62
    .line 63
    aput-byte p0, p4, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/lit8 p1, v3, 0x4

    .line 67
    .line 68
    iget-byte p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    .line 69
    .line 70
    aput-byte p0, p4, p1

    .line 71
    .line 72
    add-int/lit8 p1, v3, 0x5

    .line 73
    .line 74
    aput-byte p0, p4, p1

    .line 75
    .line 76
    add-int/lit8 p1, v3, 0x6

    .line 77
    .line 78
    aput-byte p0, p4, p1

    .line 79
    .line 80
    add-int/lit8 p1, v3, 0x7

    .line 81
    .line 82
    aput-byte p0, p4, p1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    add-int/lit8 p1, v3, 0x2

    .line 86
    .line 87
    iget-byte p0, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->padding:B

    .line 88
    .line 89
    aput-byte p0, p4, p1

    .line 90
    .line 91
    add-int/lit8 p1, v3, 0x3

    .line 92
    .line 93
    aput-byte p0, p4, p1

    .line 94
    .line 95
    add-int/lit8 p1, v3, 0x4

    .line 96
    .line 97
    aput-byte p0, p4, p1

    .line 98
    .line 99
    add-int/lit8 p1, v3, 0x5

    .line 100
    .line 101
    aput-byte p0, p4, p1

    .line 102
    .line 103
    add-int/lit8 p1, v3, 0x6

    .line 104
    .line 105
    aput-byte p0, p4, p1

    .line 106
    .line 107
    add-int/lit8 p1, v3, 0x7

    .line 108
    .line 109
    aput-byte p0, p4, p1

    .line 110
    .line 111
    :goto_1
    add-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    :cond_5
    sub-int/2addr v3, p5

    .line 114
    return v3
.end method

.method public getEncodedLength(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    return p1
.end method

.method public getMaxDecodedLength(I)I
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    return p1
.end method

.method public initialiseDecodingTable()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    aput-byte v3, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->encodingTable:[B

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/util/encoders/Base32Encoder;->decodingTable:[B

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    int-to-byte v3, v0

    .line 24
    aput-byte v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-void
.end method
