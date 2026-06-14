.class public Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# static fields
.field private static final BYTES_IN_INTEGER:I = 0x4


# instance fields
.field private B:[B

.field private Btemp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private checkSumArray:[B

.field private engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

.field private forWrapping:Z

.field private intArray:[B

.field private zeroArray:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    .line 20
    .line 21
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    .line 30
    .line 31
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->zeroArray:[B

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    .line 52
    .line 53
    return-void
.end method

.method private intToBytes(I[BI)V
    .locals 1

    .line 1
    add-int/lit8 p0, p3, 0x3

    .line 2
    .line 3
    shr-int/lit8 v0, p1, 0x18

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p2, p0

    .line 7
    .line 8
    add-int/lit8 p0, p3, 0x2

    .line 9
    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p2, p0

    .line 14
    .line 15
    add-int/lit8 p0, p3, 0x1

    .line 16
    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, p2, p0

    .line 21
    .line 22
    int-to-byte p0, p1

    .line 23
    aput-byte p0, p2, p3

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DSTU7624WrapEngine"

    .line 2
    .line 3
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    .line 12
    .line 13
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "invalid parameters passed to DSTU7624WrapEngine"

    .line 24
    .line 25
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public unwrap([BII)[B
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int v0, p3, v0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    mul-int/lit8 v0, p3, 0x2

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-int/2addr v0, v2

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    mul-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    new-array v4, p3, [B

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {p1, p2, v4, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x2

    .line 42
    div-int/2addr p1, p2

    .line 43
    new-array p1, p1, [B

    .line 44
    .line 45
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 46
    .line 47
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    div-int/2addr v6, p2

    .line 52
    invoke-static {v4, v5, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 61
    .line 62
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    div-int/2addr v6, p2

    .line 67
    sub-int v6, p3, v6

    .line 68
    .line 69
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 70
    .line 71
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    div-int/2addr v7, p2

    .line 76
    :goto_0
    if-eqz v6, :cond_0

    .line 77
    .line 78
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 79
    .line 80
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    div-int/2addr v8, p2

    .line 85
    new-array v8, v8, [B

    .line 86
    .line 87
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 88
    .line 89
    invoke-virtual {v9}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    div-int/2addr v9, p2

    .line 94
    invoke-static {v4, v7, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 103
    .line 104
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    div-int/2addr v8, p2

    .line 109
    sub-int/2addr v6, v8

    .line 110
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 111
    .line 112
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    div-int/2addr v8, p2

    .line 117
    add-int/2addr v7, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v6, v5

    .line 120
    :goto_1
    if-ge v6, v3, :cond_3

    .line 121
    .line 122
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 123
    .line 124
    add-int/lit8 v8, v0, -0x2

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 131
    .line 132
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    div-int/2addr v8, p2

    .line 137
    invoke-static {v7, v5, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 141
    .line 142
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    div-int/2addr v7, p2

    .line 147
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 148
    .line 149
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    div-int/2addr v8, p2

    .line 154
    invoke-static {p1, v5, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    sub-int v7, v3, v6

    .line 158
    .line 159
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    .line 160
    .line 161
    invoke-direct {p0, v7, v8, v5}, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intToBytes(I[BI)V

    .line 162
    .line 163
    .line 164
    move v7, v5

    .line 165
    :goto_2
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 166
    .line 167
    const/4 v9, 0x4

    .line 168
    if-ge v7, v9, :cond_1

    .line 169
    .line 170
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    div-int/2addr v8, p2

    .line 175
    add-int/2addr v8, v7

    .line 176
    aget-byte v9, v4, v8

    .line 177
    .line 178
    iget-object v10, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    .line 179
    .line 180
    aget-byte v10, v10, v7

    .line 181
    .line 182
    xor-int/2addr v9, v10

    .line 183
    int-to-byte v9, v9

    .line 184
    aput-byte v9, v4, v8

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    invoke-virtual {v8, v4, v5, v4, v5}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    .line 190
    .line 191
    .line 192
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 193
    .line 194
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    div-int/2addr v7, p2

    .line 199
    invoke-static {v4, v5, p1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    move v7, p2

    .line 203
    :goto_3
    if-ge v7, v0, :cond_2

    .line 204
    .line 205
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 206
    .line 207
    sub-int v9, v0, v7

    .line 208
    .line 209
    add-int/lit8 v10, v9, -0x1

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    iget-object v10, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget-object v10, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 222
    .line 223
    invoke-virtual {v10}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    div-int/2addr v10, p2

    .line 228
    invoke-static {v8, v5, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_2
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 235
    .line 236
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    div-int/2addr v7, p2

    .line 241
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 248
    .line 249
    invoke-virtual {v9}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    div-int/2addr v9, p2

    .line 254
    invoke-static {v4, v7, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 262
    .line 263
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    div-int/2addr v0, p2

    .line 268
    invoke-static {p1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 272
    .line 273
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    div-int/2addr p1, p2

    .line 278
    move v0, v5

    .line 279
    :goto_4
    if-ge v0, v2, :cond_4

    .line 280
    .line 281
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 288
    .line 289
    invoke-virtual {v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    div-int/2addr v6, p2

    .line 294
    invoke-static {v3, v5, v4, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 298
    .line 299
    invoke-virtual {v3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    div-int/2addr v3, p2

    .line 304
    add-int/2addr p1, v3

    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 309
    .line 310
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    sub-int p1, p3, p1

    .line 315
    .line 316
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    .line 317
    .line 318
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 319
    .line 320
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v4, p1, p2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 328
    .line 329
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    sub-int p1, p3, p1

    .line 334
    .line 335
    new-array p1, p1, [B

    .line 336
    .line 337
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    .line 338
    .line 339
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->zeroArray:[B

    .line 340
    .line 341
    invoke-static {p2, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eqz p2, :cond_5

    .line 346
    .line 347
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 348
    .line 349
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    sub-int/2addr p3, p0

    .line 354
    invoke-static {v4, v5, p1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    return-object p1

    .line 358
    :cond_5
    const-string p0, "checksum failed"

    .line 359
    .line 360
    invoke-static {p0}, Lqn0;->x(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 365
    .line 366
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    new-instance p2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string p3, "unwrap data must be a multiple of "

    .line 373
    .line 374
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string p1, " bytes"

    .line 381
    .line 382
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_7
    const-string p0, "not set for unwrapping"

    .line 394
    .line 395
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v1
.end method

.method public wrap([BII)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rem-int v0, p3, v0

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    add-int v0, p2, p3

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    if-gt v0, v2, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int v0, p3, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    mul-int/lit8 v3, v2, 0x6

    .line 36
    .line 37
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, p3

    .line 44
    new-array v5, v4, [B

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {p1, p2, v5, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    .line 51
    .line 52
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    div-int/2addr p2, v1

    .line 59
    invoke-static {v5, v6, p1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    div-int/2addr p1, v1

    .line 74
    sub-int/2addr v4, p1

    .line 75
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    div-int/2addr p1, v1

    .line 82
    :goto_0
    if-eqz v4, :cond_0

    .line 83
    .line 84
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    div-int/2addr p2, v1

    .line 91
    new-array p2, p2, [B

    .line 92
    .line 93
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 94
    .line 95
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    div-int/2addr p3, v1

    .line 100
    invoke-static {v5, p1, p2, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 109
    .line 110
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    div-int/2addr p2, v1

    .line 115
    sub-int/2addr v4, p2

    .line 116
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 117
    .line 118
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    div-int/2addr p2, v1

    .line 123
    add-int/2addr p1, p2

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move p1, v6

    .line 126
    :goto_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    .line 127
    .line 128
    if-ge p1, v3, :cond_3

    .line 129
    .line 130
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 131
    .line 132
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    div-int/2addr p3, v1

    .line 137
    invoke-static {p2, v6, v5, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 147
    .line 148
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    div-int/2addr p3, v1

    .line 153
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 154
    .line 155
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    div-int/2addr v4, v1

    .line 160
    invoke-static {p2, v6, v5, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 164
    .line 165
    invoke-virtual {p2, v5, v6, v5, v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    .line 166
    .line 167
    .line 168
    add-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    .line 171
    .line 172
    invoke-direct {p0, p1, p2, v6}, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intToBytes(I[BI)V

    .line 173
    .line 174
    .line 175
    move p2, v6

    .line 176
    :goto_2
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    if-ge p2, v4, :cond_1

    .line 180
    .line 181
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    div-int/2addr p3, v1

    .line 186
    add-int/2addr p3, p2

    .line 187
    aget-byte v4, v5, p3

    .line 188
    .line 189
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    .line 190
    .line 191
    aget-byte v7, v7, p2

    .line 192
    .line 193
    xor-int/2addr v4, v7

    .line 194
    int-to-byte v4, v4

    .line 195
    aput-byte v4, v5, p3

    .line 196
    .line 197
    add-int/lit8 p2, p2, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    div-int/2addr p2, v1

    .line 205
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    .line 206
    .line 207
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 208
    .line 209
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    div-int/2addr v4, v1

    .line 214
    invoke-static {v5, p2, p3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    move p2, v1

    .line 218
    :goto_3
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-ge p2, v0, :cond_2

    .line 221
    .line 222
    add-int/lit8 v4, p2, -0x1

    .line 223
    .line 224
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 229
    .line 230
    add-int/lit8 v7, p2, -0x2

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 237
    .line 238
    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    div-int/2addr v7, v1

    .line 243
    invoke-static {p3, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_2
    add-int/lit8 p2, v0, -0x2

    .line 250
    .line 251
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 256
    .line 257
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    div-int/2addr p3, v1

    .line 262
    invoke-static {v5, v6, p2, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 268
    .line 269
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    div-int/2addr p1, v1

    .line 274
    invoke-static {p2, v6, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 278
    .line 279
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    div-int/2addr p1, v1

    .line 284
    move p2, v6

    .line 285
    :goto_4
    if-ge p2, v2, :cond_4

    .line 286
    .line 287
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 294
    .line 295
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    div-int/2addr v0, v1

    .line 300
    invoke-static {p3, v6, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 304
    .line 305
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    div-int/2addr p3, v1

    .line 310
    add-int/2addr p1, p3

    .line 311
    add-int/lit8 p2, p2, 0x1

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_4
    return-object v5

    .line 315
    :cond_5
    const-string p0, "input buffer too short"

    .line 316
    .line 317
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 322
    .line 323
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    .line 324
    .line 325
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string p3, "wrap data must be a multiple of "

    .line 332
    .line 333
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p0, " bytes"

    .line 340
    .line 341
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_7
    const-string p0, "not set for wrapping"

    .line 353
    .line 354
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v1
.end method
