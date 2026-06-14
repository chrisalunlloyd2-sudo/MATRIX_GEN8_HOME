.class Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;
.super Ljava/lang/Object;


# static fields
.field private static final fixedAbqSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final sSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[[B>;"
        }
    .end annotation
.end field

.field private static final xSSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[[I>;"
        }
    .end annotation
.end field


# instance fields
.field final S:[[B

.field private final alpha:I

.field private final l:I

.field private final lsq:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

.field private final v:I

.field final xS:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->fixedAbqSet:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->sSet:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->xSSet:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getL()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getLsq()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput v3, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->lsq:I

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getM()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->m:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getV()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->v:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getO()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->o:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getAlpha()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->alpha:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->getN()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->n:I

    .line 51
    .line 52
    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->xSSet:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v5, v1, [I

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    aput v3, v5, v6

    .line 70
    .line 71
    aput v2, v5, v4

    .line 72
    .line 73
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, [[B

    .line 80
    .line 81
    new-array v7, v1, [I

    .line 82
    .line 83
    aput v3, v7, v6

    .line 84
    .line 85
    aput v2, v7, v4

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, [[I

    .line 94
    .line 95
    aget-object v3, v5, v4

    .line 96
    .line 97
    invoke-direct {v0, v3, v4, v6}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->be_aI([BIB)V

    .line 98
    .line 99
    .line 100
    aget-object v3, v5, v6

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->beTheS([B)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 106
    .line 107
    if-ge v1, v3, :cond_0

    .line 108
    .line 109
    add-int/lit8 v7, v1, -0x1

    .line 110
    .line 111
    aget-object v7, v5, v7

    .line 112
    .line 113
    aget-object v8, v5, v6

    .line 114
    .line 115
    aget-object v9, v5, v1

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v3}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16mMul([B[B[BI)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v1, v4

    .line 124
    :goto_1
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 125
    .line 126
    if-ge v1, v3, :cond_2

    .line 127
    .line 128
    move v3, v4

    .line 129
    :goto_2
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->lsq:I

    .line 130
    .line 131
    if-ge v3, v6, :cond_1

    .line 132
    .line 133
    aget-object v6, v2, v1

    .line 134
    .line 135
    aget-object v7, v5, v1

    .line 136
    .line 137
    aget-byte v7, v7, v3

    .line 138
    .line 139
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16FromNibble(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    aput v7, v6, v3

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->sSet:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->xSSet:Ljava/util/Map;

    .line 161
    .line 162
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 163
    .line 164
    invoke-static {v3}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->sSet:Ljava/util/Map;

    .line 172
    .line 173
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 174
    .line 175
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, [[B

    .line 184
    .line 185
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->S:[[B

    .line 186
    .line 187
    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->xSSet:Ljava/util/Map;

    .line 188
    .line 189
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 190
    .line 191
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [[I

    .line 200
    .line 201
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->xS:[[I

    .line 202
    .line 203
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    if-ge v1, v2, :cond_6

    .line 207
    .line 208
    sget-object v1, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->fixedAbqSet:Ljava/util/Map;

    .line 209
    .line 210
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->o:I

    .line 211
    .line 212
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->alpha:I

    .line 223
    .line 224
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 225
    .line 226
    mul-int/2addr v1, v2

    .line 227
    mul-int/2addr v2, v1

    .line 228
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->o:I

    .line 229
    .line 230
    mul-int v5, v3, v1

    .line 231
    .line 232
    mul-int/2addr v3, v2

    .line 233
    shl-int/lit8 v6, v3, 0x2

    .line 234
    .line 235
    new-array v6, v6, [B

    .line 236
    .line 237
    add-int v7, v3, v5

    .line 238
    .line 239
    new-array v8, v7, [B

    .line 240
    .line 241
    shl-int/lit8 v9, v5, 0x2

    .line 242
    .line 243
    new-array v9, v9, [B

    .line 244
    .line 245
    const-string v10, "SNOVA_ABQ"

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v11, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 252
    .line 253
    const/16 v12, 0x100

    .line 254
    .line 255
    invoke-direct {v11, v12}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 256
    .line 257
    .line 258
    array-length v12, v10

    .line 259
    invoke-virtual {v11, v10, v4, v12}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v8, v4, v7}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 263
    .line 264
    .line 265
    shl-int/lit8 v7, v3, 0x1

    .line 266
    .line 267
    invoke-static {v8, v6, v7}, Lorg/bouncycastle/util/GF16;->decode([B[BI)V

    .line 268
    .line 269
    .line 270
    shl-int/lit8 v10, v5, 0x1

    .line 271
    .line 272
    invoke-static {v8, v2, v9, v4, v10}, Lorg/bouncycastle/util/GF16;->decode([BI[BII)V

    .line 273
    .line 274
    .line 275
    move v8, v4

    .line 276
    move v10, v8

    .line 277
    move v11, v10

    .line 278
    :goto_3
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->o:I

    .line 279
    .line 280
    if-ge v8, v12, :cond_5

    .line 281
    .line 282
    move v12, v4

    .line 283
    move v14, v10

    .line 284
    move v13, v11

    .line 285
    :goto_4
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->alpha:I

    .line 286
    .line 287
    if-ge v12, v15, :cond_4

    .line 288
    .line 289
    invoke-direct {v0, v6, v13}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->makeInvertibleByAddingAS([BI)V

    .line 290
    .line 291
    .line 292
    add-int v15, v3, v13

    .line 293
    .line 294
    invoke-direct {v0, v6, v15}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->makeInvertibleByAddingAS([BI)V

    .line 295
    .line 296
    .line 297
    add-int v15, v7, v13

    .line 298
    .line 299
    invoke-direct {v0, v9, v14, v6, v15}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->genAFqS([BI[BI)V

    .line 300
    .line 301
    .line 302
    add-int v15, v5, v14

    .line 303
    .line 304
    add-int v16, v7, v3

    .line 305
    .line 306
    add-int v4, v16, v13

    .line 307
    .line 308
    invoke-direct {v0, v9, v15, v6, v4}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->genAFqS([BI[BI)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 314
    .line 315
    add-int/2addr v14, v4

    .line 316
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->lsq:I

    .line 317
    .line 318
    add-int/2addr v13, v4

    .line 319
    const/4 v4, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    add-int/2addr v11, v2

    .line 324
    add-int/2addr v10, v1

    .line 325
    const/4 v4, 0x0

    .line 326
    goto :goto_3

    .line 327
    :cond_5
    sget-object v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->fixedAbqSet:Ljava/util/Map;

    .line 328
    .line 329
    invoke-static {v12}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_6
    return-void
.end method

.method private beTheS([B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    add-int v4, v1, v3

    .line 14
    .line 15
    rsub-int/lit8 v4, v4, 0x8

    .line 16
    .line 17
    add-int v5, v2, v3

    .line 18
    .line 19
    and-int/lit8 v4, v4, 0xf

    .line 20
    .line 21
    int-to-byte v4, v4

    .line 22
    aput-byte v4, p1, v5

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x5

    .line 32
    if-ne v3, p0, :cond_2

    .line 33
    .line 34
    const/16 p0, 0x18

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    aput-byte v0, p1, p0

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private be_aI([BIB)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aput-byte p3, p1, p2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static copy4DMatrix([[[[B[[[[BIIII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_1
    if-ge v2, p3, :cond_1

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_2
    if-ge v3, p4, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v1

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    aget-object v5, p1, v1

    .line 18
    .line 19
    aget-object v5, v5, v2

    .line 20
    .line 21
    aget-object v5, v5, v3

    .line 22
    .line 23
    invoke-static {v4, v0, v5, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private determinant2x2([BI)B
    .locals 1

    .line 1
    aget-byte p0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x3

    .line 4
    .line 5
    aget-byte v0, p1, v0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    aget-byte v0, p1, v0

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    aget-byte p1, p1, p2

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p0, p1

    .line 24
    int-to-byte p0, p0

    .line 25
    return p0
.end method

.method private determinant3x3([BI)B
    .locals 8

    .line 1
    add-int/lit8 p0, p2, 0x1

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x2

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x3

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    add-int/lit8 v3, p2, 0x4

    .line 14
    .line 15
    aget-byte v2, p1, v2

    .line 16
    .line 17
    add-int/lit8 v4, p2, 0x5

    .line 18
    .line 19
    aget-byte v3, p1, v3

    .line 20
    .line 21
    add-int/lit8 v5, p2, 0x6

    .line 22
    .line 23
    aget-byte v4, p1, v4

    .line 24
    .line 25
    add-int/lit8 v6, p2, 0x7

    .line 26
    .line 27
    aget-byte v5, p1, v5

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x8

    .line 30
    .line 31
    aget-byte v6, p1, v6

    .line 32
    .line 33
    aget-byte p1, p1, p2

    .line 34
    .line 35
    invoke-static {v3, p1}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v4, v6}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    xor-int/2addr p2, v7

    .line 44
    invoke-static {v0, p2}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v2, p1}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v4, v5}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/2addr p1, v0

    .line 57
    invoke-static {p0, p1}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, p2

    .line 62
    invoke-static {v2, v6}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {v3, v5}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    xor-int/2addr p1, p2

    .line 71
    invoke-static {v1, p1}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr p0, p1

    .line 76
    int-to-byte p0, p0

    .line 77
    return p0
.end method

.method private determinant4x4([BI)B
    .locals 20

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
    add-int/lit8 v3, p2, 0x3

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    add-int/lit8 v4, p2, 0x4

    .line 14
    .line 15
    aget-byte v3, p1, v3

    .line 16
    .line 17
    add-int/lit8 v5, p2, 0x5

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    add-int/lit8 v6, p2, 0x6

    .line 22
    .line 23
    aget-byte v5, p1, v5

    .line 24
    .line 25
    add-int/lit8 v7, p2, 0x7

    .line 26
    .line 27
    aget-byte v6, p1, v6

    .line 28
    .line 29
    add-int/lit8 v8, p2, 0x8

    .line 30
    .line 31
    aget-byte v7, p1, v7

    .line 32
    .line 33
    add-int/lit8 v9, p2, 0x9

    .line 34
    .line 35
    aget-byte v8, p1, v8

    .line 36
    .line 37
    add-int/lit8 v10, p2, 0xa

    .line 38
    .line 39
    aget-byte v9, p1, v9

    .line 40
    .line 41
    add-int/lit8 v11, p2, 0xb

    .line 42
    .line 43
    aget-byte v10, p1, v10

    .line 44
    .line 45
    add-int/lit8 v12, p2, 0xc

    .line 46
    .line 47
    aget-byte v11, p1, v11

    .line 48
    .line 49
    add-int/lit8 v13, p2, 0xd

    .line 50
    .line 51
    aget-byte v12, p1, v12

    .line 52
    .line 53
    add-int/lit8 v14, p2, 0xe

    .line 54
    .line 55
    aget-byte v13, p1, v13

    .line 56
    .line 57
    add-int/lit8 v15, p2, 0xf

    .line 58
    .line 59
    aget-byte v14, p1, v14

    .line 60
    .line 61
    aget-byte v15, p1, v15

    .line 62
    .line 63
    invoke-static {v10, v15}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    invoke-static {v11, v14}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    move/from16 p0, v3

    .line 72
    .line 73
    xor-int v3, v16, v17

    .line 74
    .line 75
    int-to-byte v3, v3

    .line 76
    invoke-static {v9, v15}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    invoke-static {v11, v13}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    move/from16 v18, v2

    .line 85
    .line 86
    xor-int v2, v16, v17

    .line 87
    .line 88
    int-to-byte v2, v2

    .line 89
    invoke-static {v9, v14}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    invoke-static {v10, v13}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    move/from16 v19, v0

    .line 98
    .line 99
    xor-int v0, v16, v17

    .line 100
    .line 101
    int-to-byte v0, v0

    .line 102
    invoke-static {v8, v15}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-static {v11, v12}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    xor-int/2addr v11, v15

    .line 111
    int-to-byte v11, v11

    .line 112
    invoke-static {v8, v14}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-static {v10, v12}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    xor-int/2addr v10, v14

    .line 121
    int-to-byte v10, v10

    .line 122
    invoke-static {v8, v13}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v9, v12}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    xor-int/2addr v8, v9

    .line 131
    int-to-byte v8, v8

    .line 132
    invoke-static {v5, v3}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v6, v2}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    xor-int/2addr v9, v12

    .line 141
    invoke-static {v7, v0}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    xor-int/2addr v9, v12

    .line 146
    invoke-static {v1, v9}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v4, v3}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v6, v11}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    xor-int/2addr v3, v9

    .line 159
    invoke-static {v7, v10}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    xor-int/2addr v3, v9

    .line 164
    move/from16 v9, v19

    .line 165
    .line 166
    invoke-static {v9, v3}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    xor-int/2addr v1, v3

    .line 171
    invoke-static {v4, v2}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v5, v11}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    xor-int/2addr v2, v3

    .line 180
    invoke-static {v7, v8}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    xor-int/2addr v2, v3

    .line 185
    move/from16 v3, v18

    .line 186
    .line 187
    invoke-static {v3, v2}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    xor-int/2addr v1, v2

    .line 192
    invoke-static {v4, v0}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v5, v10}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    xor-int/2addr v0, v2

    .line 201
    invoke-static {v6, v8}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    xor-int/2addr v0, v2

    .line 206
    move/from16 v2, p0

    .line 207
    .line 208
    invoke-static {v2, v0}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    xor-int/2addr v0, v1

    .line 213
    int-to-byte v0, v0

    .line 214
    return v0
.end method

.method private determinant5x5([BI)B
    .locals 28

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
    add-int/lit8 v3, p2, 0x3

    .line 10
    .line 11
    aget-byte v2, p1, v2

    .line 12
    .line 13
    add-int/lit8 v4, p2, 0x4

    .line 14
    .line 15
    aget-byte v3, p1, v3

    .line 16
    .line 17
    add-int/lit8 v5, p2, 0x5

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    add-int/lit8 v6, p2, 0x6

    .line 22
    .line 23
    aget-byte v5, p1, v5

    .line 24
    .line 25
    add-int/lit8 v7, p2, 0x7

    .line 26
    .line 27
    aget-byte v6, p1, v6

    .line 28
    .line 29
    add-int/lit8 v8, p2, 0x8

    .line 30
    .line 31
    aget-byte v7, p1, v7

    .line 32
    .line 33
    add-int/lit8 v9, p2, 0x9

    .line 34
    .line 35
    aget-byte v8, p1, v8

    .line 36
    .line 37
    add-int/lit8 v10, p2, 0xa

    .line 38
    .line 39
    aget-byte v9, p1, v9

    .line 40
    .line 41
    add-int/lit8 v11, p2, 0xb

    .line 42
    .line 43
    aget-byte v10, p1, v10

    .line 44
    .line 45
    add-int/lit8 v12, p2, 0xc

    .line 46
    .line 47
    aget-byte v11, p1, v11

    .line 48
    .line 49
    add-int/lit8 v13, p2, 0xd

    .line 50
    .line 51
    aget-byte v12, p1, v12

    .line 52
    .line 53
    add-int/lit8 v14, p2, 0xe

    .line 54
    .line 55
    aget-byte v13, p1, v13

    .line 56
    .line 57
    add-int/lit8 v15, p2, 0xf

    .line 58
    .line 59
    aget-byte v14, p1, v14

    .line 60
    .line 61
    add-int/lit8 v16, p2, 0x10

    .line 62
    .line 63
    aget-byte v15, p1, v15

    .line 64
    .line 65
    add-int/lit8 v17, p2, 0x11

    .line 66
    .line 67
    move/from16 p0, v15

    .line 68
    .line 69
    aget-byte v15, p1, v16

    .line 70
    .line 71
    add-int/lit8 v16, p2, 0x12

    .line 72
    .line 73
    move/from16 v18, v15

    .line 74
    .line 75
    aget-byte v15, p1, v17

    .line 76
    .line 77
    add-int/lit8 v17, p2, 0x13

    .line 78
    .line 79
    move/from16 v19, v4

    .line 80
    .line 81
    aget-byte v4, p1, v16

    .line 82
    .line 83
    add-int/lit8 v16, p2, 0x14

    .line 84
    .line 85
    move/from16 v20, v15

    .line 86
    .line 87
    aget-byte v15, p1, v17

    .line 88
    .line 89
    add-int/lit8 v17, p2, 0x15

    .line 90
    .line 91
    move/from16 v21, v3

    .line 92
    .line 93
    aget-byte v3, p1, v16

    .line 94
    .line 95
    add-int/lit8 v16, p2, 0x16

    .line 96
    .line 97
    move/from16 v22, v3

    .line 98
    .line 99
    aget-byte v3, p1, v17

    .line 100
    .line 101
    add-int/lit8 v17, p2, 0x17

    .line 102
    .line 103
    move/from16 v23, v3

    .line 104
    .line 105
    aget-byte v3, p1, v16

    .line 106
    .line 107
    add-int/lit8 v16, p2, 0x18

    .line 108
    .line 109
    move/from16 v24, v3

    .line 110
    .line 111
    aget-byte v3, p1, v17

    .line 112
    .line 113
    move/from16 p2, v3

    .line 114
    .line 115
    aget-byte v3, p1, v16

    .line 116
    .line 117
    invoke-static {v5, v11}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-static {v6, v10}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    move/from16 v25, v15

    .line 126
    .line 127
    xor-int v15, v16, v17

    .line 128
    .line 129
    int-to-byte v15, v15

    .line 130
    invoke-static {v5, v12}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-static {v7, v10}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    move/from16 p1, v3

    .line 139
    .line 140
    xor-int v3, v16, v17

    .line 141
    .line 142
    int-to-byte v3, v3

    .line 143
    invoke-static {v5, v13}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    invoke-static {v8, v10}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 148
    .line 149
    .line 150
    move-result v17

    .line 151
    move/from16 v26, v4

    .line 152
    .line 153
    xor-int v4, v16, v17

    .line 154
    .line 155
    int-to-byte v4, v4

    .line 156
    invoke-static {v5, v14}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v9, v10}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    xor-int/2addr v5, v10

    .line 165
    int-to-byte v5, v5

    .line 166
    invoke-static {v6, v12}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-static {v7, v11}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    xor-int v10, v10, v16

    .line 175
    .line 176
    int-to-byte v10, v10

    .line 177
    invoke-static {v6, v13}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    invoke-static {v8, v11}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    move/from16 v27, v5

    .line 186
    .line 187
    xor-int v5, v16, v17

    .line 188
    .line 189
    int-to-byte v5, v5

    .line 190
    invoke-static {v6, v14}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v9, v11}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    xor-int/2addr v6, v11

    .line 199
    int-to-byte v6, v6

    .line 200
    invoke-static {v7, v13}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-static {v8, v12}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    xor-int v11, v11, v16

    .line 209
    .line 210
    int-to-byte v11, v11

    .line 211
    invoke-static {v7, v14}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {v9, v12}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    xor-int/2addr v7, v12

    .line 220
    int-to-byte v7, v7

    .line 221
    invoke-static {v8, v14}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v9, v13}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    xor-int/2addr v8, v9

    .line 230
    int-to-byte v8, v8

    .line 231
    invoke-static {v1, v10}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v0, v3}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    xor-int/2addr v9, v12

    .line 240
    invoke-static {v2, v15}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    xor-int/2addr v9, v12

    .line 245
    move/from16 v13, p1

    .line 246
    .line 247
    move/from16 v12, v26

    .line 248
    .line 249
    invoke-static {v12, v13}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    move/from16 v16, v10

    .line 254
    .line 255
    move/from16 p1, v14

    .line 256
    .line 257
    move/from16 v14, v25

    .line 258
    .line 259
    move/from16 v10, p2

    .line 260
    .line 261
    invoke-static {v14, v10}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    move/from16 v25, v8

    .line 266
    .line 267
    xor-int v8, p1, v17

    .line 268
    .line 269
    invoke-static {v9, v8}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    int-to-byte v8, v8

    .line 274
    invoke-static {v1, v5}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-static {v0, v4}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    xor-int v9, v9, v17

    .line 283
    .line 284
    move/from16 v17, v8

    .line 285
    .line 286
    move/from16 v8, v21

    .line 287
    .line 288
    invoke-static {v8, v15}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 289
    .line 290
    .line 291
    move-result v21

    .line 292
    xor-int v9, v9, v21

    .line 293
    .line 294
    move/from16 v21, v5

    .line 295
    .line 296
    move/from16 v5, v20

    .line 297
    .line 298
    invoke-static {v5, v13}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    move/from16 v26, v7

    .line 303
    .line 304
    move/from16 v7, v24

    .line 305
    .line 306
    invoke-static {v14, v7}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 307
    .line 308
    .line 309
    move-result v24

    .line 310
    move/from16 p1, v14

    .line 311
    .line 312
    xor-int v14, v20, v24

    .line 313
    .line 314
    invoke-static {v9, v14}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    xor-int v9, v17, v9

    .line 319
    .line 320
    int-to-byte v9, v9

    .line 321
    invoke-static {v1, v6}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    move/from16 v17, v9

    .line 326
    .line 327
    move/from16 v9, v27

    .line 328
    .line 329
    invoke-static {v0, v9}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 330
    .line 331
    .line 332
    move-result v20

    .line 333
    xor-int v14, v14, v20

    .line 334
    .line 335
    move/from16 p2, v14

    .line 336
    .line 337
    move/from16 v14, v19

    .line 338
    .line 339
    invoke-static {v14, v15}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    xor-int v15, p2, v15

    .line 344
    .line 345
    invoke-static {v5, v10}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    invoke-static {v12, v7}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 350
    .line 351
    .line 352
    move-result v20

    .line 353
    move/from16 v24, v6

    .line 354
    .line 355
    xor-int v6, v19, v20

    .line 356
    .line 357
    invoke-static {v15, v6}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    xor-int v6, v17, v6

    .line 362
    .line 363
    int-to-byte v6, v6

    .line 364
    invoke-static {v1, v11}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    invoke-static {v2, v4}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    xor-int v15, v15, v17

    .line 373
    .line 374
    invoke-static {v8, v3}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 375
    .line 376
    .line 377
    move-result v17

    .line 378
    xor-int v15, v15, v17

    .line 379
    .line 380
    move/from16 v17, v6

    .line 381
    .line 382
    move/from16 v6, v18

    .line 383
    .line 384
    invoke-static {v6, v13}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 385
    .line 386
    .line 387
    move-result v18

    .line 388
    move/from16 v20, v0

    .line 389
    .line 390
    move/from16 v19, v13

    .line 391
    .line 392
    move/from16 v0, v23

    .line 393
    .line 394
    move/from16 v13, p1

    .line 395
    .line 396
    invoke-static {v13, v0}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 397
    .line 398
    .line 399
    move-result v23

    .line 400
    xor-int v13, v18, v23

    .line 401
    .line 402
    invoke-static {v15, v13}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    xor-int v13, v17, v13

    .line 407
    .line 408
    int-to-byte v13, v13

    .line 409
    move/from16 v15, v26

    .line 410
    .line 411
    invoke-static {v1, v15}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 412
    .line 413
    .line 414
    move-result v17

    .line 415
    invoke-static {v2, v9}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 416
    .line 417
    .line 418
    move-result v18

    .line 419
    xor-int v17, v17, v18

    .line 420
    .line 421
    invoke-static {v14, v3}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    xor-int v3, v17, v3

    .line 426
    .line 427
    invoke-static {v6, v10}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    invoke-static {v12, v0}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    move/from16 v23, v13

    .line 436
    .line 437
    xor-int v13, v17, v18

    .line 438
    .line 439
    invoke-static {v3, v13}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    xor-int v3, v23, v3

    .line 444
    .line 445
    int-to-byte v3, v3

    .line 446
    move/from16 v13, v25

    .line 447
    .line 448
    invoke-static {v1, v13}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v8, v9}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    xor-int/2addr v1, v9

    .line 457
    invoke-static {v14, v4}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    xor-int/2addr v1, v4

    .line 462
    invoke-static {v6, v7}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v5, v0}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    xor-int/2addr v4, v9

    .line 471
    invoke-static {v1, v4}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    xor-int/2addr v1, v3

    .line 476
    int-to-byte v1, v1

    .line 477
    move/from16 v3, v20

    .line 478
    .line 479
    invoke-static {v3, v11}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    move/from16 v9, v21

    .line 484
    .line 485
    invoke-static {v2, v9}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    xor-int v4, v4, v17

    .line 490
    .line 491
    move/from16 v17, v1

    .line 492
    .line 493
    move/from16 v1, v16

    .line 494
    .line 495
    invoke-static {v8, v1}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 496
    .line 497
    .line 498
    move-result v16

    .line 499
    xor-int v4, v4, v16

    .line 500
    .line 501
    move/from16 v23, v0

    .line 502
    .line 503
    move/from16 v18, v6

    .line 504
    .line 505
    move/from16 v0, v19

    .line 506
    .line 507
    move/from16 v6, p0

    .line 508
    .line 509
    invoke-static {v6, v0}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    move/from16 p0, v0

    .line 514
    .line 515
    move/from16 v16, v11

    .line 516
    .line 517
    move/from16 v11, v22

    .line 518
    .line 519
    move/from16 v0, p1

    .line 520
    .line 521
    invoke-static {v0, v11}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    xor-int v0, p0, v0

    .line 526
    .line 527
    invoke-static {v4, v0}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    xor-int v0, v17, v0

    .line 532
    .line 533
    int-to-byte v0, v0

    .line 534
    invoke-static {v3, v15}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    move/from16 v17, v0

    .line 539
    .line 540
    move/from16 v0, v24

    .line 541
    .line 542
    invoke-static {v2, v0}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 543
    .line 544
    .line 545
    move-result v19

    .line 546
    xor-int v4, v4, v19

    .line 547
    .line 548
    invoke-static {v14, v1}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    xor-int/2addr v1, v4

    .line 553
    invoke-static {v6, v10}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-static {v12, v11}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    xor-int/2addr v4, v10

    .line 562
    invoke-static {v1, v4}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    xor-int v1, v17, v1

    .line 567
    .line 568
    int-to-byte v1, v1

    .line 569
    invoke-static {v3, v13}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-static {v8, v0}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    xor-int/2addr v0, v3

    .line 578
    invoke-static {v14, v9}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    xor-int/2addr v0, v3

    .line 583
    invoke-static {v6, v7}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-static {v5, v11}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    xor-int/2addr v3, v4

    .line 592
    invoke-static {v0, v3}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    xor-int/2addr v0, v1

    .line 597
    int-to-byte v0, v0

    .line 598
    invoke-static {v2, v13}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-static {v8, v15}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    xor-int/2addr v1, v2

    .line 607
    move/from16 v2, v16

    .line 608
    .line 609
    invoke-static {v14, v2}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    xor-int/2addr v1, v2

    .line 614
    move/from16 v2, v23

    .line 615
    .line 616
    invoke-static {v6, v2}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    move/from16 v6, v18

    .line 621
    .line 622
    invoke-static {v6, v11}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    xor-int/2addr v2, v3

    .line 627
    invoke-static {v1, v2}, Lorg/bouncycastle/util/GF16;->mul(II)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    xor-int/2addr v0, v1

    .line 632
    int-to-byte v0, v0

    .line 633
    return v0
.end method

.method private genAFqS([BI[BI)V
    .locals 4

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    invoke-direct {p0, p3, p4, v0}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->be_aI([BIB)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->S:[[B

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    add-int v3, p2, v1

    .line 19
    .line 20
    aget-byte v3, p1, v3

    .line 21
    .line 22
    invoke-direct {p0, v2, v3, p3, p4}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->gf16mScaleTo([BB[BI)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int v1, p2, v2

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    aget-byte v1, p1, v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/2addr p2, v2

    .line 36
    sub-int/2addr p2, v0

    .line 37
    aget-byte p1, p1, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    aget-byte p1, p1, p2

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    move p2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    :goto_1
    add-int/2addr p1, p2

    .line 48
    rsub-int/lit8 p1, p1, 0x10

    .line 49
    .line 50
    :goto_2
    int-to-byte p1, p1

    .line 51
    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->S:[[B

    .line 52
    .line 53
    sub-int/2addr v2, v0

    .line 54
    aget-object p2, p2, v2

    .line 55
    .line 56
    invoke-direct {p0, p2, p1, p3, p4}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->gf16mScaleTo([BB[BI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private genAFqSCT([BI[B)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->lsq:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    aget-byte v3, p1, p2

    .line 10
    .line 11
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16FromNibble(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move v6, v5

    .line 18
    :goto_0
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 19
    .line 20
    if-ge v5, v7, :cond_0

    .line 21
    .line 22
    aput v3, v0, v6

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    add-int/2addr v6, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 30
    .line 31
    add-int/lit8 v5, v3, -0x1

    .line 32
    .line 33
    if-ge v1, v5, :cond_2

    .line 34
    .line 35
    add-int v3, p2, v1

    .line 36
    .line 37
    aget-byte v3, p1, v3

    .line 38
    .line 39
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16FromNibble(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v5, v4

    .line 44
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->lsq:I

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    aget v6, v0, v5

    .line 49
    .line 50
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->xS:[[I

    .line 51
    .line 52
    aget-object v7, v7, v1

    .line 53
    .line 54
    aget v7, v7, v5

    .line 55
    .line 56
    mul-int/2addr v7, v3

    .line 57
    xor-int/2addr v6, v7

    .line 58
    aput v6, v0, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/2addr v3, p2

    .line 67
    sub-int/2addr v3, v2

    .line 68
    aget-byte v1, p1, v3

    .line 69
    .line 70
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->ctGF16IsNotZero(B)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 75
    .line 76
    add-int/2addr v3, p2

    .line 77
    sub-int/2addr v3, v2

    .line 78
    aget-byte v3, p1, v3

    .line 79
    .line 80
    mul-int/2addr v3, v1

    .line 81
    rsub-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    aget-byte v5, p1, p2

    .line 84
    .line 85
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->ctGF16IsNotZero(B)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/lit8 v5, v5, 0xf

    .line 90
    .line 91
    aget-byte p1, p1, p2

    .line 92
    .line 93
    sub-int/2addr v5, p1

    .line 94
    mul-int/2addr v5, v1

    .line 95
    add-int/2addr v5, v3

    .line 96
    int-to-byte p1, v5

    .line 97
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16FromNibble(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    move p2, v4

    .line 102
    :goto_3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->lsq:I

    .line 103
    .line 104
    if-ge p2, v1, :cond_3

    .line 105
    .line 106
    aget v1, v0, p2

    .line 107
    .line 108
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->xS:[[I

    .line 109
    .line 110
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 111
    .line 112
    sub-int/2addr v5, v2

    .line 113
    aget-object v3, v3, v5

    .line 114
    .line 115
    aget v3, v3, p2

    .line 116
    .line 117
    mul-int/2addr v3, p1

    .line 118
    xor-int/2addr v1, v3

    .line 119
    aput v1, v0, p2

    .line 120
    .line 121
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16ToNibble(I)B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    aput-byte v1, p3, p2

    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Arrays;->fill([II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private genF(Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;[[[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p11:[[[[B

    .line 8
    .line 9
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f11:[[[[B

    .line 10
    .line 11
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->m:I

    .line 12
    .line 13
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->v:I

    .line 14
    .line 15
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->lsq:I

    .line 16
    .line 17
    move v7, v6

    .line 18
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->copy4DMatrix([[[[B[[[[BIIII)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v2, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p12:[[[[B

    .line 22
    .line 23
    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f12:[[[[B

    .line 24
    .line 25
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->m:I

    .line 26
    .line 27
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->v:I

    .line 28
    .line 29
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->o:I

    .line 30
    .line 31
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->lsq:I

    .line 32
    .line 33
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->copy4DMatrix([[[[B[[[[BIIII)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p21:[[[[B

    .line 37
    .line 38
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f21:[[[[B

    .line 39
    .line 40
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->m:I

    .line 41
    .line 42
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->o:I

    .line 43
    .line 44
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->v:I

    .line 45
    .line 46
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->lsq:I

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->copy4DMatrix([[[[B[[[[BIIII)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->m:I

    .line 54
    .line 55
    if-ge v4, v5, :cond_3

    .line 56
    .line 57
    move v5, v3

    .line 58
    :goto_1
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->v:I

    .line 59
    .line 60
    if-ge v5, v6, :cond_2

    .line 61
    .line 62
    move v6, v3

    .line 63
    :goto_2
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->o:I

    .line 64
    .line 65
    if-ge v6, v7, :cond_1

    .line 66
    .line 67
    move v7, v3

    .line 68
    :goto_3
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->v:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget-object v8, v2, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->p11:[[[[B

    .line 73
    .line 74
    aget-object v8, v8, v4

    .line 75
    .line 76
    aget-object v9, v8, v5

    .line 77
    .line 78
    aget-object v10, v9, v7

    .line 79
    .line 80
    aget-object v9, p3, v7

    .line 81
    .line 82
    aget-object v11, v9, v6

    .line 83
    .line 84
    aget-object v8, v8, v7

    .line 85
    .line 86
    aget-object v12, v8, v5

    .line 87
    .line 88
    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f12:[[[[B

    .line 89
    .line 90
    aget-object v8, v8, v4

    .line 91
    .line 92
    aget-object v8, v8, v5

    .line 93
    .line 94
    aget-object v13, v8, v6

    .line 95
    .line 96
    iget-object v8, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;->f21:[[[[B

    .line 97
    .line 98
    aget-object v8, v8, v4

    .line 99
    .line 100
    aget-object v8, v8, v6

    .line 101
    .line 102
    aget-object v14, v8, v5

    .line 103
    .line 104
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 105
    .line 106
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16mMulToTo([B[B[B[B[BI)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-void
.end method

.method private genSeedsAndT12([[[B[B)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->v:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->o:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    ushr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 16
    .line 17
    const/16 v4, 0x100

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v4, p2

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, p2, v5, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2, v5, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 28
    .line 29
    .line 30
    new-array p2, v0, [B

    .line 31
    .line 32
    invoke-static {v2, p2, v0}, Lorg/bouncycastle/util/GF16;->decode([B[BI)V

    .line 33
    .line 34
    .line 35
    move v0, v5

    .line 36
    move v1, v0

    .line 37
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->v:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    move v2, v5

    .line 42
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->o:I

    .line 43
    .line 44
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    aget-object v3, p1, v0

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    invoke-direct {p0, p2, v1, v3}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->genAFqSCT([BI[B)V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 54
    .line 55
    add-int/2addr v1, v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private generateASMatrixTo([BIB)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_2

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    rsub-int/lit8 v4, v4, 0x8

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    const/4 v5, 0x5

    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    :cond_0
    add-int v3, p2, v2

    .line 28
    .line 29
    aget-byte v5, p1, v3

    .line 30
    .line 31
    invoke-static {v4, p3}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    xor-int/2addr v4, v5

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, p1, v3

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    add-int/2addr p2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private gf16Determinant([BI)B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->determinant5x5([BI)B

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->determinant4x4([BI)B

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->determinant3x3([BI)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->determinant2x2([BI)B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method private gf16mScaleTo([BB[BI)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    add-int v4, v2, v3

    .line 14
    .line 15
    add-int v5, v4, p4

    .line 16
    .line 17
    aget-byte v6, p3, v5

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    invoke-static {v4, p2}, Lorg/bouncycastle/util/GF16;->mul(BB)B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    xor-int/2addr v4, v6

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, p3, v5

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/2addr v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private makeInvertibleByAddingAS([BI)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->gf16Determinant([BI)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    const/16 v1, 0x10

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    int-to-byte v1, v0

    .line 14
    invoke-direct {p0, p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->generateASMatrixTo([BIB)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->gf16Determinant([BI)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public genABQP(Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->lsq:I

    .line 8
    .line 9
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->m:I

    .line 10
    .line 11
    mul-int/lit8 v5, v4, 0x2

    .line 12
    .line 13
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->alpha:I

    .line 14
    .line 15
    mul-int/2addr v5, v6

    .line 16
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->n:I

    .line 17
    .line 18
    mul-int/2addr v7, v7

    .line 19
    mul-int v8, v4, v4

    .line 20
    .line 21
    sub-int/2addr v7, v8

    .line 22
    mul-int/2addr v7, v4

    .line 23
    add-int/2addr v7, v5

    .line 24
    mul-int/2addr v7, v3

    .line 25
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    mul-int/2addr v5, v4

    .line 30
    mul-int/2addr v5, v6

    .line 31
    add-int/2addr v5, v7

    .line 32
    mul-int/2addr v4, v6

    .line 33
    mul-int/2addr v4, v3

    .line 34
    const/4 v3, 0x1

    .line 35
    shl-int/2addr v4, v3

    .line 36
    new-array v6, v4, [B

    .line 37
    .line 38
    add-int/lit8 v7, v5, 0x1

    .line 39
    .line 40
    shr-int/2addr v7, v3

    .line 41
    new-array v8, v7, [B

    .line 42
    .line 43
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->params:Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;

    .line 44
    .line 45
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/snova/SnovaParameters;->isPkExpandShake()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    const/16 v9, 0x8

    .line 53
    .line 54
    new-array v11, v9, [B

    .line 55
    .line 56
    new-instance v12, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 57
    .line 58
    const/16 v13, 0x80

    .line 59
    .line 60
    invoke-direct {v12, v13}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    move v15, v10

    .line 66
    :goto_0
    if-lez v7, :cond_2

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    invoke-virtual {v12, v2, v10, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 70
    .line 71
    .line 72
    invoke-static {v13, v14, v11, v10}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v11, v10, v9}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0xa8

    .line 79
    .line 80
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v12, v8, v15, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 85
    .line 86
    .line 87
    add-int/2addr v15, v3

    .line 88
    sub-int/2addr v7, v3

    .line 89
    const-wide/16 v17, 0x1

    .line 90
    .line 91
    add-long v13, v13, v17

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/16 v3, 0x10

    .line 96
    .line 97
    new-array v3, v3, [B

    .line 98
    .line 99
    invoke-static {}, Lorg/bouncycastle/crypto/engines/AESEngine;->newInstance()Lorg/bouncycastle/crypto/MultiBlockCipher;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v11, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 108
    .line 109
    new-instance v12, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 110
    .line 111
    invoke-direct {v12, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v12, v3}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-interface {v9, v2, v11}, Lorg/bouncycastle/crypto/BlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-array v3, v2, [B

    .line 126
    .line 127
    move v11, v10

    .line 128
    :goto_1
    add-int v12, v11, v2

    .line 129
    .line 130
    if-gt v12, v7, :cond_1

    .line 131
    .line 132
    invoke-interface {v9, v3, v10, v8, v11}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 133
    .line 134
    .line 135
    move v11, v12

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    if-ge v11, v7, :cond_2

    .line 138
    .line 139
    invoke-interface {v9, v3, v10, v3, v10}, Lorg/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 140
    .line 141
    .line 142
    sub-int/2addr v7, v11

    .line 143
    invoke-static {v3, v10, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->lsq:I

    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    and-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    sub-int v2, v5, v4

    .line 156
    .line 157
    shr-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 160
    .line 161
    if-lt v7, v3, :cond_3

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v7, v10

    .line 166
    :goto_2
    invoke-virtual {v1, v8, v2, v7}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->decode([BIZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    sub-int v2, v5, v4

    .line 171
    .line 172
    new-array v7, v2, [B

    .line 173
    .line 174
    invoke-static {v8, v7, v2}, Lorg/bouncycastle/util/GF16;->decode([B[BI)V

    .line 175
    .line 176
    .line 177
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 178
    .line 179
    if-lt v2, v3, :cond_5

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move v2, v10

    .line 184
    :goto_3
    invoke-virtual {v1, v7, v2}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->fill([BZ)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 188
    .line 189
    if-lt v2, v3, :cond_8

    .line 190
    .line 191
    sub-int/2addr v5, v4

    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    shr-int/lit8 v2, v5, 0x1

    .line 195
    .line 196
    invoke-static {v8, v2, v6, v10, v4}, Lorg/bouncycastle/util/GF16;->decode([BI[BII)V

    .line 197
    .line 198
    .line 199
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->m:I

    .line 200
    .line 201
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->alpha:I

    .line 202
    .line 203
    mul-int/2addr v2, v3

    .line 204
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 205
    .line 206
    mul-int/2addr v2, v3

    .line 207
    move v3, v10

    .line 208
    move v4, v3

    .line 209
    :goto_5
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->m:I

    .line 210
    .line 211
    if-ge v3, v5, :cond_7

    .line 212
    .line 213
    move v5, v10

    .line 214
    :goto_6
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->alpha:I

    .line 215
    .line 216
    if-ge v5, v7, :cond_6

    .line 217
    .line 218
    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->aAlpha:[[[B

    .line 219
    .line 220
    aget-object v7, v7, v3

    .line 221
    .line 222
    aget-object v7, v7, v5

    .line 223
    .line 224
    invoke-direct {v0, v7, v10}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->makeInvertibleByAddingAS([BI)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->bAlpha:[[[B

    .line 228
    .line 229
    aget-object v7, v7, v3

    .line 230
    .line 231
    aget-object v7, v7, v5

    .line 232
    .line 233
    invoke-direct {v0, v7, v10}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->makeInvertibleByAddingAS([BI)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha1:[[[B

    .line 237
    .line 238
    aget-object v7, v7, v3

    .line 239
    .line 240
    aget-object v7, v7, v5

    .line 241
    .line 242
    invoke-direct {v0, v6, v4, v7, v10}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->genAFqS([BI[BI)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha2:[[[B

    .line 246
    .line 247
    aget-object v7, v7, v3

    .line 248
    .line 249
    aget-object v7, v7, v5

    .line 250
    .line 251
    invoke-direct {v0, v6, v2, v7, v10}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->genAFqS([BI[BI)V

    .line 252
    .line 253
    .line 254
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 255
    .line 256
    add-int/2addr v4, v7

    .line 257
    add-int/2addr v2, v7

    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    return-void

    .line 265
    :cond_8
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->o:I

    .line 266
    .line 267
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->alpha:I

    .line 268
    .line 269
    mul-int/2addr v3, v2

    .line 270
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->lsq:I

    .line 271
    .line 272
    mul-int/2addr v3, v4

    .line 273
    sget-object v4, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->fixedAbqSet:Ljava/util/Map;

    .line 274
    .line 275
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, [B

    .line 284
    .line 285
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->aAlpha:[[[B

    .line 286
    .line 287
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->m:I

    .line 288
    .line 289
    mul-int/2addr v5, v3

    .line 290
    invoke-static {v2, v10, v4, v5}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->fillAlpha([BI[[[BI)I

    .line 291
    .line 292
    .line 293
    iget-object v4, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->bAlpha:[[[B

    .line 294
    .line 295
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->m:I

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    add-int/lit8 v5, v5, -0x1

    .line 300
    .line 301
    mul-int/2addr v5, v3

    .line 302
    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->fillAlpha([BI[[[BI)I

    .line 303
    .line 304
    .line 305
    mul-int/lit8 v4, v3, 0x2

    .line 306
    .line 307
    iget-object v5, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha1:[[[B

    .line 308
    .line 309
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->m:I

    .line 310
    .line 311
    add-int/lit8 v6, v6, -0x2

    .line 312
    .line 313
    mul-int/2addr v6, v3

    .line 314
    invoke-static {v2, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->fillAlpha([BI[[[BI)I

    .line 315
    .line 316
    .line 317
    mul-int/lit8 v4, v3, 0x3

    .line 318
    .line 319
    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->qAlpha2:[[[B

    .line 320
    .line 321
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->m:I

    .line 322
    .line 323
    add-int/lit8 v0, v0, -0x3

    .line 324
    .line 325
    mul-int/2addr v0, v3

    .line 326
    invoke-static {v2, v4, v1, v0}, Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;->fillAlpha([BI[[[BI)I

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public genMap1T12Map2(Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;[B[B)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->T12:[[[B

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->genSeedsAndT12([[[B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map1:Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 7
    .line 8
    invoke-virtual {p0, p3, p2}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->genABQP(Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;[B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map2:Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;

    .line 12
    .line 13
    iget-object p3, p1, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->map1:Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/snova/SnovaKeyElements;->T12:[[[B

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p1}, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->genF(Lorg/bouncycastle/pqc/crypto/snova/MapGroup2;Lorg/bouncycastle/pqc/crypto/snova/MapGroup1;[[[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public genP22([BI[[[B[[[[B[[[[B)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->o:I

    .line 4
    .line 5
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->lsq:I

    .line 6
    .line 7
    mul-int/2addr v2, v1

    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->m:I

    .line 10
    .line 11
    mul-int/2addr v3, v1

    .line 12
    new-array v8, v3, [B

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    move v12, v11

    .line 16
    move v13, v12

    .line 17
    :goto_0
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->m:I

    .line 18
    .line 19
    if-ge v12, v4, :cond_3

    .line 20
    .line 21
    move v14, v11

    .line 22
    move v15, v13

    .line 23
    :goto_1
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->o:I

    .line 24
    .line 25
    if-ge v14, v4, :cond_2

    .line 26
    .line 27
    move v4, v11

    .line 28
    move v9, v15

    .line 29
    :goto_2
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->o:I

    .line 30
    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    move v5, v11

    .line 34
    :goto_3
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->v:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_0

    .line 37
    .line 38
    aget-object v6, p3, v5

    .line 39
    .line 40
    move v7, v4

    .line 41
    aget-object v4, v6, v14

    .line 42
    .line 43
    aget-object v10, p5, v12

    .line 44
    .line 45
    aget-object v10, v10, v5

    .line 46
    .line 47
    aget-object v10, v10, v7

    .line 48
    .line 49
    aget-object v16, p4, v12

    .line 50
    .line 51
    aget-object v16, v16, v14

    .line 52
    .line 53
    aget-object v16, v16, v5

    .line 54
    .line 55
    aget-object v6, v6, v7

    .line 56
    .line 57
    move/from16 v17, v5

    .line 58
    .line 59
    move-object v5, v10

    .line 60
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->l:I

    .line 61
    .line 62
    move/from16 v18, v7

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    move-object/from16 v6, v16

    .line 66
    .line 67
    move/from16 v16, v18

    .line 68
    .line 69
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/snova/GF16Utils;->gf16mMulTo([B[B[B[B[BII)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v17, 0x1

    .line 73
    .line 74
    move/from16 v4, v16

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_0
    move/from16 v16, v4

    .line 78
    .line 79
    add-int/lit8 v4, v16, 0x1

    .line 80
    .line 81
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/snova/SnovaEngine;->lsq:I

    .line 82
    .line 83
    add-int/2addr v9, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    add-int/2addr v15, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    add-int/2addr v13, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object/from16 v4, p1

    .line 94
    .line 95
    move/from16 v5, p2

    .line 96
    .line 97
    invoke-static {v8, v4, v5, v3}, Lorg/bouncycastle/util/GF16;->encode([B[BII)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
