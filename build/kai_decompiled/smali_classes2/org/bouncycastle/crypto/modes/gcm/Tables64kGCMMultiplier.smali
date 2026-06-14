.class public Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/gcm/GCMMultiplier;


# instance fields
.field private H:[B

.field private T:[[[J


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
.method public init([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->T:[[[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x100

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    aput v4, v0, v4

    .line 16
    .line 17
    aput v2, v0, v5

    .line 18
    .line 19
    aput v3, v0, v1

    .line 20
    .line 21
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [[[J

    .line 28
    .line 29
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->T:[[[J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    .line 33
    .line 34
    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->areEqual([B[B)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    :goto_0
    new-array v0, v3, [B

    .line 42
    .line 43
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    .line 44
    .line 45
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->copy([B[B)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v1, v3, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->T:[[[J

    .line 51
    .line 52
    aget-object v0, p1, v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->H:[B

    .line 57
    .line 58
    aget-object v6, v0, v5

    .line 59
    .line 60
    invoke-static {p1, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->asLongs([B[J)V

    .line 61
    .line 62
    .line 63
    aget-object p1, v0, v5

    .line 64
    .line 65
    invoke-static {p1, p1}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP7([J[J)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v6, v1, -0x1

    .line 70
    .line 71
    aget-object p1, p1, v6

    .line 72
    .line 73
    aget-object p1, p1, v5

    .line 74
    .line 75
    aget-object v6, v0, v5

    .line 76
    .line 77
    invoke-static {p1, v6}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->multiplyP8([J[J)V

    .line 78
    .line 79
    .line 80
    :goto_2
    move p1, v4

    .line 81
    :goto_3
    if-ge p1, v2, :cond_3

    .line 82
    .line 83
    shr-int/lit8 v6, p1, 0x1

    .line 84
    .line 85
    aget-object v6, v0, v6

    .line 86
    .line 87
    aget-object v7, v0, p1

    .line 88
    .line 89
    invoke-static {v6, v7}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->divideP([J[J)V

    .line 90
    .line 91
    .line 92
    aget-object v6, v0, p1

    .line 93
    .line 94
    aget-object v7, v0, v5

    .line 95
    .line 96
    add-int/lit8 v8, p1, 0x1

    .line 97
    .line 98
    aget-object v8, v0, v8

    .line 99
    .line 100
    invoke-static {v6, v7, v8}, Lorg/bouncycastle/crypto/modes/gcm/GCMUtil;->xor([J[J[J)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_4
    return-void
.end method

.method public multiplyH([B)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/modes/gcm/Tables64kGCMMultiplier;->T:[[[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    aget-byte v4, v1, v2

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    aget-object v3, v3, v4

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    aget-byte v6, v1, v4

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 22
    .line 23
    aget-object v5, v5, v6

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    aget-object v7, v0, v6

    .line 27
    .line 28
    aget-byte v6, v1, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    aget-object v6, v7, v6

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    aget-object v8, v0, v7

    .line 36
    .line 37
    aget-byte v7, v1, v7

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0xff

    .line 40
    .line 41
    aget-object v7, v8, v7

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    aget-object v9, v0, v8

    .line 45
    .line 46
    aget-byte v8, v1, v8

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    aget-object v8, v9, v8

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    aget-object v10, v0, v9

    .line 54
    .line 55
    aget-byte v9, v1, v9

    .line 56
    .line 57
    and-int/lit16 v9, v9, 0xff

    .line 58
    .line 59
    aget-object v9, v10, v9

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    aget-object v11, v0, v10

    .line 63
    .line 64
    aget-byte v10, v1, v10

    .line 65
    .line 66
    and-int/lit16 v10, v10, 0xff

    .line 67
    .line 68
    aget-object v10, v11, v10

    .line 69
    .line 70
    const/4 v11, 0x7

    .line 71
    aget-object v12, v0, v11

    .line 72
    .line 73
    aget-byte v11, v1, v11

    .line 74
    .line 75
    and-int/lit16 v11, v11, 0xff

    .line 76
    .line 77
    aget-object v11, v12, v11

    .line 78
    .line 79
    const/16 v12, 0x8

    .line 80
    .line 81
    aget-object v13, v0, v12

    .line 82
    .line 83
    aget-byte v14, v1, v12

    .line 84
    .line 85
    and-int/lit16 v14, v14, 0xff

    .line 86
    .line 87
    aget-object v13, v13, v14

    .line 88
    .line 89
    const/16 v14, 0x9

    .line 90
    .line 91
    aget-object v15, v0, v14

    .line 92
    .line 93
    aget-byte v14, v1, v14

    .line 94
    .line 95
    and-int/lit16 v14, v14, 0xff

    .line 96
    .line 97
    aget-object v14, v15, v14

    .line 98
    .line 99
    const/16 v15, 0xa

    .line 100
    .line 101
    aget-object v16, v0, v15

    .line 102
    .line 103
    aget-byte v15, v1, v15

    .line 104
    .line 105
    and-int/lit16 v15, v15, 0xff

    .line 106
    .line 107
    aget-object v15, v16, v15

    .line 108
    .line 109
    const/16 v16, 0xb

    .line 110
    .line 111
    aget-object v17, v0, v16

    .line 112
    .line 113
    move/from16 p0, v4

    .line 114
    .line 115
    aget-byte v4, v1, v16

    .line 116
    .line 117
    and-int/lit16 v4, v4, 0xff

    .line 118
    .line 119
    aget-object v4, v17, v4

    .line 120
    .line 121
    const/16 v16, 0xc

    .line 122
    .line 123
    aget-object v17, v0, v16

    .line 124
    .line 125
    aget-byte v12, v1, v16

    .line 126
    .line 127
    and-int/lit16 v12, v12, 0xff

    .line 128
    .line 129
    aget-object v12, v17, v12

    .line 130
    .line 131
    const/16 v16, 0xd

    .line 132
    .line 133
    aget-object v17, v0, v16

    .line 134
    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    aget-byte v2, v1, v16

    .line 138
    .line 139
    and-int/lit16 v2, v2, 0xff

    .line 140
    .line 141
    aget-object v2, v17, v2

    .line 142
    .line 143
    const/16 v16, 0xe

    .line 144
    .line 145
    aget-object v17, v0, v16

    .line 146
    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    aget-byte v0, v1, v16

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0xff

    .line 152
    .line 153
    aget-object v0, v17, v0

    .line 154
    .line 155
    const/16 v16, 0xf

    .line 156
    .line 157
    aget-object v17, v19, v16

    .line 158
    .line 159
    move-object/from16 v19, v0

    .line 160
    .line 161
    aget-byte v0, v1, v16

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0xff

    .line 164
    .line 165
    aget-object v0, v17, v0

    .line 166
    .line 167
    aget-wide v16, v3, v18

    .line 168
    .line 169
    aget-wide v20, v5, v18

    .line 170
    .line 171
    xor-long v16, v16, v20

    .line 172
    .line 173
    aget-wide v20, v6, v18

    .line 174
    .line 175
    xor-long v16, v16, v20

    .line 176
    .line 177
    aget-wide v20, v7, v18

    .line 178
    .line 179
    xor-long v16, v16, v20

    .line 180
    .line 181
    aget-wide v20, v8, v18

    .line 182
    .line 183
    xor-long v16, v16, v20

    .line 184
    .line 185
    aget-wide v20, v9, v18

    .line 186
    .line 187
    xor-long v16, v16, v20

    .line 188
    .line 189
    aget-wide v20, v10, v18

    .line 190
    .line 191
    xor-long v16, v16, v20

    .line 192
    .line 193
    aget-wide v20, v11, v18

    .line 194
    .line 195
    xor-long v16, v16, v20

    .line 196
    .line 197
    aget-wide v20, v13, v18

    .line 198
    .line 199
    xor-long v16, v16, v20

    .line 200
    .line 201
    aget-wide v20, v14, v18

    .line 202
    .line 203
    xor-long v16, v16, v20

    .line 204
    .line 205
    aget-wide v20, v15, v18

    .line 206
    .line 207
    xor-long v16, v16, v20

    .line 208
    .line 209
    aget-wide v20, v4, v18

    .line 210
    .line 211
    xor-long v16, v16, v20

    .line 212
    .line 213
    aget-wide v20, v12, v18

    .line 214
    .line 215
    xor-long v16, v16, v20

    .line 216
    .line 217
    aget-wide v20, v2, v18

    .line 218
    .line 219
    xor-long v16, v16, v20

    .line 220
    .line 221
    aget-wide v20, v19, v18

    .line 222
    .line 223
    xor-long v16, v16, v20

    .line 224
    .line 225
    aget-wide v20, v0, v18

    .line 226
    .line 227
    move-object/from16 v23, v2

    .line 228
    .line 229
    move-object/from16 v22, v3

    .line 230
    .line 231
    xor-long v2, v16, v20

    .line 232
    .line 233
    aget-wide v16, v22, p0

    .line 234
    .line 235
    aget-wide v20, v5, p0

    .line 236
    .line 237
    xor-long v16, v16, v20

    .line 238
    .line 239
    aget-wide v5, v6, p0

    .line 240
    .line 241
    xor-long v5, v16, v5

    .line 242
    .line 243
    aget-wide v16, v7, p0

    .line 244
    .line 245
    xor-long v5, v5, v16

    .line 246
    .line 247
    aget-wide v7, v8, p0

    .line 248
    .line 249
    xor-long/2addr v5, v7

    .line 250
    aget-wide v7, v9, p0

    .line 251
    .line 252
    xor-long/2addr v5, v7

    .line 253
    aget-wide v7, v10, p0

    .line 254
    .line 255
    xor-long/2addr v5, v7

    .line 256
    aget-wide v7, v11, p0

    .line 257
    .line 258
    xor-long/2addr v5, v7

    .line 259
    aget-wide v7, v13, p0

    .line 260
    .line 261
    xor-long/2addr v5, v7

    .line 262
    aget-wide v7, v14, p0

    .line 263
    .line 264
    xor-long/2addr v5, v7

    .line 265
    aget-wide v7, v15, p0

    .line 266
    .line 267
    xor-long/2addr v5, v7

    .line 268
    aget-wide v7, v4, p0

    .line 269
    .line 270
    xor-long v4, v5, v7

    .line 271
    .line 272
    aget-wide v6, v12, p0

    .line 273
    .line 274
    xor-long/2addr v4, v6

    .line 275
    aget-wide v6, v23, p0

    .line 276
    .line 277
    xor-long/2addr v4, v6

    .line 278
    aget-wide v6, v19, p0

    .line 279
    .line 280
    xor-long/2addr v4, v6

    .line 281
    aget-wide v6, v0, p0

    .line 282
    .line 283
    xor-long/2addr v4, v6

    .line 284
    move/from16 v0, v18

    .line 285
    .line 286
    invoke-static {v2, v3, v1, v0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    invoke-static {v4, v5, v1, v0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
