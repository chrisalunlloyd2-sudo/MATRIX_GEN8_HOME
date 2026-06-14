.class public abstract Lorg/bouncycastle/math/ec/rfc8032/Ed25519;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$Algorithm;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$F;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;,
        Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;
    }
.end annotation


# static fields
.field private static final B128_x:[I

.field private static final B128_y:[I

.field private static final B_x:[I

.field private static final B_y:[I

.field private static final COORD_INTS:I = 0x8

.field private static final C_d:[I

.field private static final C_d2:[I

.field private static final C_d4:[I

.field private static final DOM2_PREFIX:[B

.field private static final ORDER8_y1:[I

.field private static final ORDER8_y2:[I

.field private static final P:[I

.field private static final POINT_BYTES:I = 0x20

.field private static PRECOMP_BASE128_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp; = null

.field private static PRECOMP_BASE_COMB:[I = null

.field private static PRECOMP_BASE_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp; = null

.field private static final PRECOMP_BLOCKS:I = 0x8

.field private static final PRECOMP_LOCK:Ljava/lang/Object;

.field private static final PRECOMP_MASK:I = 0x7

.field private static final PRECOMP_POINTS:I = 0x8

.field private static final PRECOMP_RANGE:I = 0x100

.field private static final PRECOMP_SPACING:I = 0x8

.field private static final PRECOMP_TEETH:I = 0x4

.field public static final PREHASH_SIZE:I = 0x40

.field public static final PUBLIC_KEY_SIZE:I = 0x20

.field private static final SCALAR_BYTES:I = 0x20

.field private static final SCALAR_INTS:I = 0x8

.field public static final SECRET_KEY_SIZE:I = 0x20

.field public static final SIGNATURE_SIZE:I = 0x40

.field private static final WNAF_WIDTH_128:I = 0x4

.field private static final WNAF_WIDTH_BASE:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->DOM2_PREFIX:[B

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->P:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->ORDER8_y1:[I

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->ORDER8_y2:[I

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    fill-array-data v1, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_x:[I

    .line 41
    .line 42
    new-array v1, v0, [I

    .line 43
    .line 44
    fill-array-data v1, :array_5

    .line 45
    .line 46
    .line 47
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_y:[I

    .line 48
    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    fill-array-data v1, :array_6

    .line 52
    .line 53
    .line 54
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B128_x:[I

    .line 55
    .line 56
    new-array v1, v0, [I

    .line 57
    .line 58
    fill-array-data v1, :array_7

    .line 59
    .line 60
    .line 61
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B128_y:[I

    .line 62
    .line 63
    new-array v1, v0, [I

    .line 64
    .line 65
    fill-array-data v1, :array_8

    .line 66
    .line 67
    .line 68
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    .line 69
    .line 70
    new-array v1, v0, [I

    .line 71
    .line 72
    fill-array-data v1, :array_9

    .line 73
    .line 74
    .line 75
    sput-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    .line 76
    .line 77
    new-array v0, v0, [I

    .line 78
    .line 79
    fill-array-data v0, :array_a

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d4:[I

    .line 83
    .line 84
    new-instance v0, Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_LOCK:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 93
    .line 94
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE128_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 95
    .line 96
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE_COMB:[I

    .line 97
    .line 98
    return-void

    .line 99
    :array_0
    .array-data 1
        0x53t
        0x69t
        0x67t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x6et
        0x6ft
        0x20t
        0x45t
        0x64t
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x20t
        0x63t
        0x6ft
        0x6ct
        0x6ct
        0x69t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x73t
    .end array-data

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
    .line 116
    .line 117
    .line 118
    .line 119
    :array_1
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

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
    :array_2
    .array-data 4
        0x706a17c7
        0x4fd84d3d
        0x760b3cba
        0xf67100d
        -0x5acdfd6
        -0x3933c6d4
        0x77fdc74e
        0x7a03ac92
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_3
    .array-data 4
        -0x706a17da
        -0x4fd84d3e
        -0x760b3cbb
        -0xf67100e
        0x5acdfd5
        0x3933c6d3
        -0x77fdc74f
        0x5fc536d
    .end array-data

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
    :array_4
    .array-data 4
        0x325d51a
        0x18b5823
        0x7b2c95
        0x304a92d
        0xd2598e
        0x1d6dc5c
        0x1388c7f
        0x13fec0a
        0x29e6b72
        0x42d26d
    .end array-data

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
    .line 202
    .line 203
    :array_5
    .array-data 4
        0x2666658
        0x1999999
        0x666666
        0x3333333
        0xcccccc
        0x2666666
        0x1999999
        0x666666
        0x3333333
        0xcccccc
    .end array-data

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
    :array_6
    .array-data 4
        0xb7e824
        0x11eb98
        0x3e5fc8
        0x24e1739
        0x131cd0b
        0x14e29a0
        0x34e6138
        0x132c952
        0x3f9e22f
        0x984f5f
    .end array-data

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
    :array_7
    .array-data 4
        0x3f5a66b
        0x2af4452
        0x49e5bb
        0xf28d26
        0x121a17c
        0x2c29c3a
        0x47ad89
        0x87d95f
        0x332936e
        0xbe5933
    .end array-data

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
    :array_8
    .array-data 4
        0x35978a3
        0x2d37284
        0x18ab75e
        0x26a0a0e
        0xe014
        0x379e898
        0x1d01e5d
        0x1e738cc
        0x3715b7f
        0xa406d9
    .end array-data

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
    :array_9
    .array-data 4
        0x2b2f159
        0x1a6e509
        0x1156ebd
        0xd4141d
        0x1c029
        0x2f3d130
        0x3a03cbb
        0x1ce7198
        0x2e2b6ff
        0x480db3
    .end array-data

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
    :array_a
    .array-data 4
        0x165e2b2
        0x34dca13
        0x2add7a
        0x1a8283b
        0x38052
        0x1e7a260
        0x3407977
        0x19ce331
        0x1c56dff
        0x901b67
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

.method private static calculateS([B[B[B)[B
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->decode([B[I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    new-array v2, p0, [I

    .line 11
    .line 12
    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->decode([B[I)V

    .line 13
    .line 14
    .line 15
    new-array p0, p0, [I

    .line 16
    .line 17
    invoke-static {p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->decode([B[I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, v1}, Lorg/bouncycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x40

    .line 24
    .line 25
    new-array p0, p0, [B

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v1, p1, v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->encode32([III[BI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->reduce512([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static checkContextVar([BB)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    if-eqz p0, :cond_2

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    const/16 p1, 0x100

    .line 9
    .line 10
    if-ge p0, p1, :cond_2

    .line 11
    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_2
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static checkPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)I
    .locals 5

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 18
    .line 19
    invoke-static {v4, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 23
    .line 24
    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 28
    .line 29
    invoke-static {p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    .line 45
    .line 46
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZero([I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZero([I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    not-int v0, v0

    .line 73
    and-int/2addr p0, v0

    .line 74
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZero([I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    not-int v0, v0

    .line 79
    and-int/2addr p0, v0

    .line 80
    return p0
.end method

.method private static checkPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)I
    .locals 4

    .line 81
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    invoke-static {v3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    sget-object p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->addOne([I)V

    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZero([I)I

    move-result p0

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZero([I)I

    move-result v0

    not-int v0, v0

    and-int/2addr p0, v0

    return p0
.end method

.method private static checkPointFullVar([B)Z
    .locals 7

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->P:[I

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    xor-int/2addr v1, v0

    .line 17
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->ORDER8_y1:[I

    .line 18
    .line 19
    aget v3, v3, v2

    .line 20
    .line 21
    xor-int/2addr v3, v0

    .line 22
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->ORDER8_y2:[I

    .line 23
    .line 24
    aget v2, v4, v2

    .line 25
    .line 26
    xor-int/2addr v2, v0

    .line 27
    const/4 v4, 0x6

    .line 28
    :goto_0
    if-lez v4, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v5, v4, 0x4

    .line 31
    .line 32
    invoke-static {p0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    or-int/2addr v0, v5

    .line 37
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->P:[I

    .line 38
    .line 39
    aget v6, v6, v4

    .line 40
    .line 41
    xor-int/2addr v6, v5

    .line 42
    or-int/2addr v1, v6

    .line 43
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->ORDER8_y1:[I

    .line 44
    .line 45
    aget v6, v6, v4

    .line 46
    .line 47
    xor-int/2addr v6, v5

    .line 48
    or-int/2addr v3, v6

    .line 49
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->ORDER8_y2:[I

    .line 50
    .line 51
    aget v6, v6, v4

    .line 52
    .line 53
    xor-int/2addr v5, v6

    .line 54
    or-int/2addr v2, v5

    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    invoke-static {p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0, v5}, Lorg/bouncycastle/util/Integers;->compareUnsigned(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_1

    .line 71
    .line 72
    return v4

    .line 73
    :cond_1
    if-nez v1, :cond_2

    .line 74
    .line 75
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->P:[I

    .line 76
    .line 77
    aget v0, v0, v4

    .line 78
    .line 79
    sub-int/2addr v0, v5

    .line 80
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Integers;->compareUnsigned(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_2

    .line 85
    .line 86
    return v4

    .line 87
    :cond_2
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->ORDER8_y1:[I

    .line 88
    .line 89
    aget v0, v0, v4

    .line 90
    .line 91
    xor-int/2addr v0, p0

    .line 92
    or-int/2addr v0, v3

    .line 93
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->ORDER8_y2:[I

    .line 94
    .line 95
    aget v1, v1, v4

    .line 96
    .line 97
    xor-int/2addr p0, v1

    .line 98
    or-int/2addr p0, v2

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    move v0, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v0, v4

    .line 104
    :goto_1
    if-eqz p0, :cond_4

    .line 105
    .line 106
    move v4, v5

    .line 107
    :cond_4
    and-int p0, v0, v4

    .line 108
    .line 109
    return p0
.end method

.method private static checkPointOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->normalizeToNeutralElementVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static checkPointVar([B)Z
    .locals 7

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    sget-object v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->P:[I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    aget v4, v2, v3

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    new-array v4, v0, [I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {p0, v6, v4, v6, v0}, Lorg/bouncycastle/math/ec/rfc8032/Codec;->decode32([BI[III)V

    .line 26
    .line 27
    .line 28
    aget p0, v4, v3

    .line 29
    .line 30
    and-int/2addr p0, v1

    .line 31
    aput p0, v4, v3

    .line 32
    .line 33
    invoke-static {v4, v2}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/2addr p0, v5

    .line 38
    return p0
.end method

.method private static copy([BII)[B
    .locals 2

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static createDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static createPrehash()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    iget-object v1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 10
    .line 11
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->decode255([B[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 23
    .line 24
    invoke-static {v2, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d:[I

    .line 28
    .line 29
    invoke-static {v2, p0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->subOne([I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->addOne([I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqrtRatioVar([I[I[I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 49
    .line 50
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    if-ne v0, p0, :cond_1

    .line 55
    .line 56
    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 57
    .line 58
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 66
    .line 67
    aget v3, v2, v1

    .line 68
    .line 69
    and-int/2addr v3, p0

    .line 70
    if-eq v0, v3, :cond_2

    .line 71
    .line 72
    move v1, p0

    .line 73
    :cond_2
    xor-int/2addr p1, v1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->negate([I[I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 80
    .line 81
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return p0
.end method

.method private static dom2(Lorg/bouncycastle/crypto/Digest;B[B)V
    .locals 6

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->DOM2_PREFIX:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    array-length v3, p2

    .line 7
    add-int/2addr v3, v2

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    aput-byte p1, v4, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v4, v1

    .line 21
    .line 22
    array-length p1, p2

    .line 23
    invoke-static {p2, v5, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v4, v5, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;[BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode([I[BI)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1f

    .line 7
    .line 8
    aget-byte v0, p1, p2

    .line 9
    .line 10
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget p0, p0, v1

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    shl-int/lit8 p0, p0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    int-to-byte p0, p0

    .line 21
    aput-byte p0, p1, p2

    .line 22
    .line 23
    return-void
.end method

.method public static encodePublicPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;->data:[I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->encode([II[BI)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1f

    .line 9
    .line 10
    aget-byte v0, p1, p2

    .line 11
    .line 12
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;->data:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    shl-int/lit8 p0, p0, 0x7

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method private static encodeResult(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;[BI)I
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->normalizeToAffine(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encodePoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;[BI)V

    .line 15
    .line 16
    .line 17
    return p0
.end method

.method private static exportPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static generatePrivateKey(Ljava/security/SecureRandom;[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "k"

    .line 11
    .line 12
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static generatePublicKey([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-interface {v0, p0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {v0, v1, p0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 16
    .line 17
    .line 18
    new-array p1, v2, [B

    .line 19
    .line 20
    invoke-static {v1, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->normalizeToAffine(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->exportPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static generatePublicKey([BI[BI)V
    .locals 3

    .line 55
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    const/16 v1, 0x40

    new-array v1, v1, [B

    const/16 v2, 0x20

    invoke-interface {v0, p0, p1, v2}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-array p1, v2, [B

    invoke-static {v1, p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseEncoded([B[BI)V

    return-void
.end method

.method private static getWindow4([II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    ushr-int/2addr p0, p1

    .line 10
    and-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    return p0
.end method

.method private static groupCombBits([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Interleave;->shuffle2(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private static implSign(Lorg/bouncycastle/crypto/Digest;[B[B[BI[BB[BII[BI)V
    .locals 4

    .line 1
    if-eqz p5, :cond_0

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->dom2(Lorg/bouncycastle/crypto/Digest;B[B)V

    :cond_0
    const/16 v0, 0x20

    invoke-interface {p0, p1, v0, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->reduce512([B)[B

    move-result-object v2

    new-array v3, v0, [B

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseEncoded([B[BI)V

    if-eqz p5, :cond_1

    invoke-static {p0, p6, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->dom2(Lorg/bouncycastle/crypto/Digest;B[B)V

    :cond_1
    invoke-interface {p0, v3, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p3, p4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p7, p8, p9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {p0, p1, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->reduce512([B)[B

    move-result-object p0

    invoke-static {v2, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->calculateS([B[B[B)[B

    move-result-object p0

    invoke-static {v3, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p11, v0

    invoke-static {p0, v1, p10, p11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static implSign([BI[BB[BII[BI)V
    .locals 13

    .line 2
    invoke-static/range {p2 .. p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkContextVar([BB)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    const/16 v0, 0x40

    new-array v2, v0, [B

    const/16 v0, 0x20

    invoke-interface {v1, p0, p1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v1, v2, p0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-array v3, v0, [B

    invoke-static {v2, p0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    new-array v4, v0, [B

    invoke-static {v3, v4, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBaseEncoded([B[BI)V

    const/4 v5, 0x0

    move-object v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign(Lorg/bouncycastle/crypto/Digest;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    const-string p0, "ctx"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return-void
.end method

.method private static implSign([BI[BI[BB[BII[BI)V
    .locals 13

    .line 3
    invoke-static/range {p4 .. p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkContextVar([BB)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    const/16 v0, 0x40

    new-array v2, v0, [B

    const/16 v0, 0x20

    invoke-interface {v1, p0, p1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    const/4 p0, 0x0

    invoke-interface {v1, v2, p0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    new-array v3, v0, [B

    invoke-static {v2, p0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign(Lorg/bouncycastle/crypto/Digest;[B[B[BI[BB[BII[BI)V

    return-void

    :cond_0
    const-string p0, "ctx"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return-void
.end method

.method private static implVerify([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[BB[BII)Z
    .locals 10

    .line 1
    invoke-static/range {p3 .. p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkContextVar([BB)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/2addr p1, v1

    .line 15
    invoke-static {p0, p1, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointVar([B)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/16 p1, 0x8

    .line 27
    .line 28
    new-array v4, p1, [I

    .line 29
    .line 30
    invoke-static {p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->checkVar([B[I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {p0, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v3, v6, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    new-instance v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;->data:[I

    .line 57
    .line 58
    iget-object v8, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 59
    .line 60
    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->negate([I[I)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;->data:[I

    .line 64
    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    iget-object v9, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 68
    .line 69
    invoke-static {v7, v8, v9, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 70
    .line 71
    .line 72
    new-array v7, v1, [B

    .line 73
    .line 74
    invoke-static {p2, v7, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encodePublicPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[BI)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 v8, 0x40

    .line 82
    .line 83
    new-array v8, v8, [B

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-static {p2, p4, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->dom2(Lorg/bouncycastle/crypto/Digest;B[B)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p2, v3, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v7, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 94
    .line 95
    .line 96
    move/from16 v1, p6

    .line 97
    .line 98
    move/from16 v3, p7

    .line 99
    .line 100
    invoke-interface {p2, p5, v1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v8, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->reduce512([B)[B

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-array p1, p1, [I

    .line 111
    .line 112
    invoke-static {p2, p1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->decode([B[I)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x4

    .line 116
    new-array v0, p2, [I

    .line 117
    .line 118
    new-array p2, p2, [I

    .line 119
    .line 120
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->reduceBasisVar([I[I[I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-static {v4, p2, v4}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->multiply128Var([I[I[I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 130
    .line 131
    invoke-direct {p1, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 p6, p0

    .line 135
    .line 136
    move-object/from16 p7, p1

    .line 137
    .line 138
    move-object p5, p2

    .line 139
    move-object p3, v0

    .line 140
    move-object p2, v4

    .line 141
    move-object p4, v6

    .line 142
    invoke-static/range {p2 .. p7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultStraus128Var([I[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 p0, p7

    .line 146
    .line 147
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->normalizeToNeutralElementVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    return p0

    .line 152
    :cond_4
    invoke-static {}, Lqn0;->r()V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_5
    const-string p0, "ctx"

    .line 157
    .line 158
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v2
.end method

.method private static implVerify([BI[BI[BB[BII)Z
    .locals 7

    .line 162
    invoke-static {p4, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkContextVar([BB)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    move-result-object v2

    add-int/2addr p1, v0

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    move-result-object p0

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    move-result-object p1

    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointVar([B)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/16 p2, 0x8

    new-array p3, p2, [I

    invoke-static {p0, p3}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->checkVar([B[I)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointFullVar([B)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    move p0, p7

    new-instance p7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    const/4 v3, 0x0

    invoke-direct {p7, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    const/4 v4, 0x1

    invoke-static {v2, v4, p7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    move-result v5

    if-nez v5, :cond_3

    return v1

    :cond_3
    move v5, p5

    new-instance p5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    invoke-direct {p5, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p1, v4, p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->createDigest()Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    const/16 v6, 0x40

    new-array v6, v6, [B

    if-eqz p4, :cond_5

    invoke-static {v4, v5, p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->dom2(Lorg/bouncycastle/crypto/Digest;B[B)V

    :cond_5
    invoke-interface {v4, v2, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v4, p1, v1, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v4, p6, p0, p8}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    invoke-interface {v4, v6, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->reduce512([B)[B

    move-result-object p0

    new-array p1, p2, [I

    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->decode([B[I)V

    const/4 p0, 0x4

    new-array p4, p0, [I

    new-array p6, p0, [I

    invoke-static {p1, p4, p6}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->reduceBasisVar([I[I[I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {p3, p6, p3}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->multiply128Var([I[I[I)V

    new-instance p8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    invoke-direct {p8, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static/range {p3 .. p8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultStraus128Var([I[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    invoke-static {p8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->normalizeToNeutralElementVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {}, Lqn0;->r()V

    return v1

    :cond_7
    const-string p0, "ctx"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return v1
.end method

.method private static invertDoubleZs([Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->createTable(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    iget-object v4, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 14
    .line 15
    invoke-static {v4, v3, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 19
    .line 20
    .line 21
    move v4, v3

    .line 22
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    if-ge v5, v0, :cond_0

    .line 25
    .line 26
    aget-object v4, p0, v5

    .line 27
    .line 28
    iget-object v4, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 29
    .line 30
    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 31
    .line 32
    .line 33
    mul-int/lit8 v4, v5, 0xa

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 36
    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->invVar([I[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->create()[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    if-lez v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v4, -0x1

    .line 53
    .line 54
    mul-int/lit8 v6, v5, 0xa

    .line 55
    .line 56
    invoke-static {v1, v6, v0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 60
    .line 61
    .line 62
    aget-object v6, p0, v4

    .line 63
    .line 64
    iget-object v6, v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 65
    .line 66
    invoke-static {v2, v6, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 67
    .line 68
    .line 69
    aget-object v4, p0, v4

    .line 70
    .line 71
    iget-object v4, v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 72
    .line 73
    invoke-static {v0, v3, v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 74
    .line 75
    .line 76
    move v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    aget-object p0, p0, v3

    .line 79
    .line 80
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 81
    .line 82
    invoke-static {v2, v3, p0, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static normalizeToAffine(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->inv([I[I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 11
    .line 12
    iget-object v2, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 20
    .line 21
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 25
    .line 26
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 30
    .line 31
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static normalizeToNeutralElementVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->isZeroVar([I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 33
    .line 34
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 35
    .line 36
    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->areEqualVar([I[I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 2
    .line 3
    iget-object v1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    .line 4
    .line 5
    iget-object v2, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;->r0:[I

    .line 6
    .line 7
    iget-object p3, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;->r1:[I

    .line 8
    .line 9
    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    .line 10
    .line 11
    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    .line 17
    .line 18
    iget-object v4, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 19
    .line 20
    invoke-static {v3, v4, p3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p3, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->t:[I

    .line 30
    .line 31
    iget-object v4, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->t:[I

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    .line 37
    .line 38
    invoke-static {v2, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 42
    .line 43
    invoke-static {p0, p0, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 47
    .line 48
    invoke-static {p3, p0, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v2, p3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->t:[I

    .line 58
    .line 59
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 63
    .line 64
    invoke-static {v2, p3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 68
    .line 69
    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    .line 73
    .line 74
    invoke-static {v1, p3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V
    .locals 6

    .line 78
    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object p2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;->r0:[I

    iget-object v2, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object v3, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {v1, v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    invoke-static {v0, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    invoke-static {v1, v4, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v4, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object v5, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {v4, v5, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    invoke-static {p2, p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v1, v0, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {p0, p2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v1, v3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V
    .locals 7

    .line 79
    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object p2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;->r0:[I

    iget-object v2, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    iget-object v3, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object v4, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {v1, v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->ymx_h:[I

    invoke-static {v0, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->ypx_h:[I

    invoke-static {v1, v5, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v5, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object v6, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {v5, v6, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->xyd:[I

    invoke-static {p2, v5, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v5, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->z:[I

    invoke-static {v5, p0, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v1, v0, v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    invoke-static {v2, p2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v0, v3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v1, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V
    .locals 7

    .line 74
    iget-object v0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    iget-object v1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    iget-object p3, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;->r0:[I

    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object v3, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    if-eqz p0, :cond_0

    move-object v4, v0

    move-object p0, v1

    goto :goto_0

    :cond_0
    move-object p0, v0

    move-object v4, v1

    :goto_0
    invoke-static {v1, v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v5, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    invoke-static {p0, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v5, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    invoke-static {v4, v5, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    iget-object v6, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    invoke-static {v5, v6, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    invoke-static {p3, p1, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    invoke-static {v1, v0, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object p1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {p1, p3, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    invoke-static {v0, v2, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    invoke-static {v1, v3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 2
    .line 3
    iget-object v1, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 4
    .line 5
    iget-object p3, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;->r0:[I

    .line 6
    .line 7
    iget-object v2, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 8
    .line 9
    iget-object v3, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    .line 10
    .line 11
    iget-object v4, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    move-object p0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    move-object v5, v1

    .line 20
    :goto_0
    invoke-static {v1, v0, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->ymx_h:[I

    .line 24
    .line 25
    invoke-static {p0, v6, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->ypx_h:[I

    .line 29
    .line 30
    invoke-static {v5, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    .line 34
    .line 35
    iget-object v7, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    .line 36
    .line 37
    invoke-static {v6, v7, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->xyd:[I

    .line 41
    .line 42
    invoke-static {p3, v6, p3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 46
    .line 47
    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->z:[I

    .line 48
    .line 49
    invoke-static {v6, p1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v4, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p3, v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 64
    .line 65
    invoke-static {v0, v3, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 69
    .line 70
    invoke-static {v1, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 10
    .line 11
    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 17
    .line 18
    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    .line 24
    .line 25
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    .line 26
    .line 27
    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->t:[I

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    iget-object v1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    invoke-static {v0, v2, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    iget-object v0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->t:[I

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    return-void
.end method

.method private static pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    iget-object v2, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->ypx_h:[I

    iget-object v3, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->ymx_h:[I

    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->t:[I

    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d2:[I

    iget-object v2, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->xyd:[I

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->z:[I

    invoke-static {p0, p0, p1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    return-void
.end method

.method private static pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 15
    .line 16
    invoke-static {v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 20
    .line 21
    invoke-static {v5, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 25
    .line 26
    invoke-static {v5, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v2, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v4, v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sqr([I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->sub([I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->add([I[I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->carry([I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 58
    .line 59
    invoke-static {v1, v4, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;)V
    .locals 6

    .line 1
    mul-int/lit16 p0, p0, 0xf0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    xor-int v2, v1, p1

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE_COMB:[I

    .line 16
    .line 17
    iget-object v4, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 18
    .line 19
    invoke-static {v2, v3, p0, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, p0, 0xa

    .line 23
    .line 24
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE_COMB:[I

    .line 25
    .line 26
    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 27
    .line 28
    invoke-static {v2, v4, v3, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, p0, 0x14

    .line 32
    .line 33
    sget-object v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE_COMB:[I

    .line 34
    .line 35
    iget-object v5, p2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 36
    .line 37
    invoke-static {v2, v4, v3, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1e

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static pointLookupZ([II[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->getWindow4([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 p1, p0, 0x3

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int v0, p1

    .line 10
    xor-int/2addr p0, v0

    .line 11
    and-int/lit8 p0, p0, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/16 v3, 0x8

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    xor-int v3, v1, p0

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    iget-object v4, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->ymx_h:[I

    .line 27
    .line 28
    invoke-static {v3, p2, v2, v4, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v2, 0xa

    .line 32
    .line 33
    iget-object v5, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->ypx_h:[I

    .line 34
    .line 35
    invoke-static {v3, p2, v4, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x14

    .line 39
    .line 40
    iget-object v5, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->xyd:[I

    .line 41
    .line 42
    invoke-static {v3, p2, v4, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v2, 0x1e

    .line 46
    .line 47
    iget-object v5, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->z:[I

    .line 48
    .line 49
    invoke-static {v3, p2, v4, v5, v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cmov(I[II[II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x28

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->ymx_h:[I

    .line 58
    .line 59
    iget-object p2, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->ypx_h:[I

    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cswap(I[I[I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->xyd:[I

    .line 65
    .line 66
    invoke-static {p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cnegate(I[I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;)V

    .line 8
    .line 9
    .line 10
    aput-object v0, p1, p2

    .line 11
    .line 12
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v0, p0, p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    if-ge v0, p3, :cond_0

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 26
    .line 27
    .line 28
    add-int v3, p2, v0

    .line 29
    .line 30
    add-int/lit8 v4, v3, -0x1

    .line 31
    .line 32
    aget-object v4, p1, v4

    .line 33
    .line 34
    invoke-static {v4, p0, v2, p4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 35
    .line 36
    .line 37
    aput-object v2, p1, v3

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method private static pointPrecomputeZ(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V
    .locals 4

    .line 72
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;)V

    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;

    invoke-direct {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {v0, v0, p0, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;

    invoke-direct {v3, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    invoke-static {v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;)V

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, v0, p3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    goto :goto_0
.end method

.method private static pointPrecomputeZ(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)[I
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0, p0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 21
    .line 22
    .line 23
    mul-int/lit8 v1, p1, 0x4

    .line 24
    .line 25
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->createTable(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->ymx_h:[I

    .line 36
    .line 37
    invoke-static {v6, v3, v1, v4}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v4, 0xa

    .line 41
    .line 42
    iget-object v7, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->ypx_h:[I

    .line 43
    .line 44
    invoke-static {v7, v3, v1, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v4, 0x14

    .line 48
    .line 49
    iget-object v7, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->xyd:[I

    .line 50
    .line 51
    invoke-static {v7, v3, v1, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v4, 0x1e

    .line 55
    .line 56
    iget-object v7, v2, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;->z:[I

    .line 57
    .line 58
    invoke-static {v7, v3, v1, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x28

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    if-ne v5, p1, :cond_0

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    invoke-static {v0, p0, v0, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method private static pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->zero([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->zero([I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    .line 22
    .line 23
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static precompute()V
    .locals 17

    .line 1
    sget-object v1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE_COMB:[I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_1
    const/16 v0, 0x60

    .line 14
    .line 15
    new-array v2, v0, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_x:[I

    .line 29
    .line 30
    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {v6, v8, v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B_y:[I

    .line 37
    .line 38
    iget-object v9, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 39
    .line 40
    invoke-static {v7, v8, v9, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 41
    .line 42
    .line 43
    const/16 v9, 0x10

    .line 44
    .line 45
    invoke-static {v5, v2, v8, v9, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 49
    .line 50
    invoke-direct {v5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 51
    .line 52
    .line 53
    sget-object v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B128_x:[I

    .line 54
    .line 55
    iget-object v11, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->x:[I

    .line 56
    .line 57
    invoke-static {v10, v8, v11, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 58
    .line 59
    .line 60
    sget-object v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->B128_y:[I

    .line 61
    .line 62
    iget-object v11, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;->y:[I

    .line 63
    .line 64
    invoke-static {v10, v8, v11, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2, v9, v9, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecompute(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 76
    .line 77
    invoke-static {v6, v8, v10, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 81
    .line 82
    invoke-static {v7, v8, v6, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 86
    .line 87
    invoke-static {v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->one([I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 91
    .line 92
    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    .line 93
    .line 94
    invoke-static {v6, v8, v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 95
    .line 96
    .line 97
    iget-object v6, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 98
    .line 99
    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->v:[I

    .line 100
    .line 101
    invoke-static {v6, v8, v7, v8}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    new-array v7, v6, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;

    .line 106
    .line 107
    move v10, v8

    .line 108
    :goto_0
    if-ge v10, v6, :cond_2

    .line 109
    .line 110
    new-instance v11, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;

    .line 111
    .line 112
    invoke-direct {v11, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 113
    .line 114
    .line 115
    aput-object v11, v7, v10

    .line 116
    .line 117
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v10, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;

    .line 121
    .line 122
    invoke-direct {v10, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 123
    .line 124
    .line 125
    move v12, v8

    .line 126
    const/16 v13, 0x20

    .line 127
    .line 128
    :goto_1
    const/16 v14, 0x8

    .line 129
    .line 130
    if-ge v12, v14, :cond_8

    .line 131
    .line 132
    new-instance v15, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;

    .line 133
    .line 134
    invoke-direct {v15, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 135
    .line 136
    .line 137
    move v11, v8

    .line 138
    :goto_2
    const/16 v16, 0x1

    .line 139
    .line 140
    if-ge v11, v6, :cond_5

    .line 141
    .line 142
    if-nez v11, :cond_3

    .line 143
    .line 144
    invoke-static {v5, v15}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {v5, v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v10, v15, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 155
    .line 156
    .line 157
    aget-object v6, v7, v11

    .line 158
    .line 159
    invoke-static {v5, v6}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointCopy(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;)V

    .line 160
    .line 161
    .line 162
    add-int v6, v12, v11

    .line 163
    .line 164
    const/16 v8, 0xa

    .line 165
    .line 166
    if-eq v6, v8, :cond_4

    .line 167
    .line 168
    move/from16 v6, v16

    .line 169
    .line 170
    :goto_4
    if-ge v6, v14, :cond_4

    .line 171
    .line 172
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    const/4 v6, 0x4

    .line 181
    const/4 v8, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v6, v15, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 184
    .line 185
    invoke-static {v6, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->negate([I[I)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v15, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->t:[I

    .line 189
    .line 190
    invoke-static {v6, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->negate([I[I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v6, v13, 0x1

    .line 194
    .line 195
    aput-object v15, v2, v13

    .line 196
    .line 197
    move v13, v6

    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_5
    const/4 v8, 0x3

    .line 200
    if-ge v6, v8, :cond_7

    .line 201
    .line 202
    shl-int v8, v16, v6

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    :goto_6
    if-ge v11, v8, :cond_6

    .line 206
    .line 207
    new-instance v14, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;

    .line 208
    .line 209
    invoke-direct {v14, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 210
    .line 211
    .line 212
    aput-object v14, v2, v13

    .line 213
    .line 214
    sub-int v15, v13, v8

    .line 215
    .line 216
    aget-object v15, v2, v15

    .line 217
    .line 218
    aget-object v0, v7, v6

    .line 219
    .line 220
    invoke-static {v15, v0, v14, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    const/16 v0, 0x60

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    const/16 v0, 0x60

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    const/16 v0, 0x60

    .line 238
    .line 239
    const/4 v6, 0x4

    .line 240
    const/4 v8, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_8
    invoke-static {v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->invertDoubleZs([Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;)V

    .line 243
    .line 244
    .line 245
    new-array v0, v9, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 246
    .line 247
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_7
    if-ge v0, v9, :cond_9

    .line 251
    .line 252
    aget-object v3, v2, v0

    .line 253
    .line 254
    new-instance v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 255
    .line 256
    invoke-direct {v5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 260
    .line 261
    iget-object v7, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 262
    .line 263
    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    .line 267
    .line 268
    iget-object v7, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 269
    .line 270
    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    .line 274
    .line 275
    iget-object v7, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 276
    .line 277
    iget-object v8, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 278
    .line 279
    iget-object v10, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 280
    .line 281
    invoke-static {v6, v7, v8, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 285
    .line 286
    iget-object v3, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    .line 287
    .line 288
    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 289
    .line 290
    invoke-static {v6, v3, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 294
    .line 295
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d4:[I

    .line 296
    .line 297
    invoke-static {v3, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 301
    .line 302
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 306
    .line 307
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 311
    .line 312
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 316
    .line 317
    aput-object v5, v3, v0

    .line 318
    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_9
    new-array v0, v9, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 323
    .line 324
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE128_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_8
    if-ge v0, v9, :cond_a

    .line 328
    .line 329
    add-int v3, v9, v0

    .line 330
    .line 331
    aget-object v3, v2, v3

    .line 332
    .line 333
    new-instance v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 334
    .line 335
    invoke-direct {v5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 339
    .line 340
    iget-object v7, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 341
    .line 342
    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 343
    .line 344
    .line 345
    iget-object v6, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    .line 346
    .line 347
    iget-object v7, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 348
    .line 349
    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    .line 353
    .line 354
    iget-object v7, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 355
    .line 356
    iget-object v8, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 357
    .line 358
    iget-object v10, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 359
    .line 360
    invoke-static {v6, v7, v8, v10}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 364
    .line 365
    iget-object v3, v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    .line 366
    .line 367
    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 368
    .line 369
    invoke-static {v6, v3, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 373
    .line 374
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d4:[I

    .line 375
    .line 376
    invoke-static {v3, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 380
    .line 381
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 385
    .line 386
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 390
    .line 391
    invoke-static {v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE128_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 395
    .line 396
    aput-object v5, v3, v0

    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_a
    const/16 v0, 0xc0

    .line 402
    .line 403
    invoke-static {v0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->createTable(I)[I

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE_COMB:[I

    .line 408
    .line 409
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 410
    .line 411
    invoke-direct {v0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const/16 v4, 0x60

    .line 416
    .line 417
    const/16 v11, 0x20

    .line 418
    .line 419
    :goto_9
    if-ge v11, v4, :cond_0

    .line 420
    .line 421
    aget-object v5, v2, v11

    .line 422
    .line 423
    iget-object v6, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 424
    .line 425
    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 426
    .line 427
    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    .line 431
    .line 432
    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->z:[I

    .line 433
    .line 434
    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    .line 438
    .line 439
    iget-object v7, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 440
    .line 441
    iget-object v8, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 442
    .line 443
    iget-object v9, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 444
    .line 445
    invoke-static {v6, v7, v8, v9}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->apm([I[I[I[I)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->x:[I

    .line 449
    .line 450
    iget-object v5, v5, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointExtended;->y:[I

    .line 451
    .line 452
    iget-object v7, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 453
    .line 454
    invoke-static {v6, v5, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 458
    .line 459
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->C_d4:[I

    .line 460
    .line 461
    invoke-static {v5, v6, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->mul([I[I[I)V

    .line 462
    .line 463
    .line 464
    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 465
    .line 466
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 470
    .line 471
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 472
    .line 473
    .line 474
    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 475
    .line 476
    invoke-static {v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->normalize([I)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ymx_h:[I

    .line 480
    .line 481
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE_COMB:[I

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-static {v5, v7, v6, v3}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v5, v3, 0xa

    .line 488
    .line 489
    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->ypx_h:[I

    .line 490
    .line 491
    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE_COMB:[I

    .line 492
    .line 493
    invoke-static {v6, v7, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v5, v3, 0x14

    .line 497
    .line 498
    iget-object v6, v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;->xyd:[I

    .line 499
    .line 500
    sget-object v8, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE_COMB:[I

    .line 501
    .line 502
    invoke-static {v6, v7, v8, v5}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1e

    .line 506
    .line 507
    add-int/lit8 v11, v11, 0x1

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    throw v0
.end method

.method private static pruneScalar([BI[B)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    aget-byte p0, p2, v1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xf8

    .line 10
    .line 11
    int-to-byte p0, p0

    .line 12
    aput-byte p0, p2, v1

    .line 13
    .line 14
    const/16 p0, 0x1f

    .line 15
    .line 16
    aget-byte p1, p2, p0

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x7f

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, p2, p0

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, p2, p0

    .line 27
    .line 28
    return-void
.end method

.method private static scalarMult([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->decode([B[I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->toSignedDigits(I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecomputeZ(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    :cond_0
    invoke-static {v1, v0, p1, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointLookupZ([II[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    const/4 v4, 0x4

    .line 46
    if-ge v2, v4, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0
.end method

.method private static scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompute()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->decode([B[I)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x100

    .line 12
    .line 13
    invoke-static {p0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->toSignedDigits(I[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->groupCombBits([I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v4, 0x1c

    .line 35
    .line 36
    move v5, v2

    .line 37
    :goto_0
    move v6, v2

    .line 38
    :goto_1
    if-ge v6, v0, :cond_0

    .line 39
    .line 40
    aget v7, v1, v6

    .line 41
    .line 42
    ushr-int/2addr v7, v4

    .line 43
    ushr-int/lit8 v8, v7, 0x3

    .line 44
    .line 45
    and-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    neg-int v9, v8

    .line 48
    xor-int/2addr v7, v9

    .line 49
    and-int/lit8 v7, v7, 0x7

    .line 50
    .line 51
    invoke-static {v6, v7, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointLookup(IILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;)V

    .line 52
    .line 53
    .line 54
    xor-int/2addr v5, v8

    .line 55
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 56
    .line 57
    invoke-static {v5, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cnegate(I[I)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    .line 61
    .line 62
    invoke-static {v5, v7}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cnegate(I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAdd(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    move v5, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v4, v4, -0x4

    .line 73
    .line 74
    if-gez v4, :cond_1

    .line 75
    .line 76
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->x:[I

    .line 77
    .line 78
    invoke-static {v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cnegate(I[I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->u:[I

    .line 82
    .line 83
    invoke-static {v5, p0}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->cnegate(I[I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method

.method private static scalarMultBaseEncoded([B[BI)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->encodeResult(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;[BI)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static scalarMultBaseYZ(Lorg/bouncycastle/math/ec/rfc7748/X25519$Friend;[BI[I[I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    new-array p0, p0, [B

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pruneScalar([BI[B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->scalarMultBase([BLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->y:[I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p2, p3, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;->z:[I

    .line 32
    .line 33
    invoke-static {p0, p2, p4, p2}, Lorg/bouncycastle/math/ec/rfc7748/X25519Field;->copy([II[II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "This method is only for use by X25519"

    .line 42
    .line 43
    invoke-static {p0}, Lp8;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static scalarMultOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 6

    .line 1
    const/16 v0, 0xfd

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Scalar25519;->getOrderWnafVar(I[B)V

    .line 7
    .line 8
    .line 9
    new-array v2, v1, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;

    .line 10
    .line 11
    new-instance v3, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecomputeZ(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xfc

    .line 24
    .line 25
    :goto_0
    aget-byte v1, v0, p0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    shr-int/lit8 v4, v1, 0x1

    .line 30
    .line 31
    shr-int/lit8 v5, v1, 0x1f

    .line 32
    .line 33
    xor-int/2addr v4, v5

    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    aget-object v4, v2, v4

    .line 40
    .line 41
    invoke-static {v1, v4, p1, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method private static scalarMultStraus128Var([I[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;[ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V
    .locals 7

    .line 1
    invoke-static {}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->precompute()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    new-array v3, v1, [B

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-static {p0, v4, v0}, Lorg/bouncycastle/math/ec/rfc8032/Wnaf;->getSignedVar([II[B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    invoke-static {p1, p0, v2}, Lorg/bouncycastle/math/ec/rfc8032/Wnaf;->getSignedVar([II[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p0, v3}, Lorg/bouncycastle/math/ec/rfc8032/Wnaf;->getSignedVar([II[B)V

    .line 23
    .line 24
    .line 25
    new-array p1, p0, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;

    .line 26
    .line 27
    new-array p3, p0, [Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;

    .line 28
    .line 29
    new-instance v4, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1, p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecomputeZ(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, p3, p0, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointPrecomputeZ(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;ILorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointSetNeutral(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    add-int/lit8 p0, v1, -0x1

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    aget-byte p2, v0, p0

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x7f

    .line 51
    .line 52
    aget-byte p4, v0, v1

    .line 53
    .line 54
    or-int/2addr p2, p4

    .line 55
    aget-byte p4, v2, p0

    .line 56
    .line 57
    or-int/2addr p2, p4

    .line 58
    aget-byte p4, v3, p0

    .line 59
    .line 60
    or-int/2addr p2, p4

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v1, p0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    if-ltz p0, :cond_a

    .line 67
    .line 68
    aget-byte p2, v0, p0

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    shr-int/lit8 v5, p2, 0x1

    .line 75
    .line 76
    shr-int/lit8 v6, p2, 0x1f

    .line 77
    .line 78
    xor-int/2addr v5, v6

    .line 79
    if-gez p2, :cond_2

    .line 80
    .line 81
    move p2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move p2, p4

    .line 84
    :goto_2
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 85
    .line 86
    aget-object v5, v6, v5

    .line 87
    .line 88
    invoke-static {p2, v5, p5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit16 p2, p0, 0x80

    .line 92
    .line 93
    aget-byte p2, v0, p2

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    shr-int/lit8 v5, p2, 0x1

    .line 98
    .line 99
    shr-int/lit8 v6, p2, 0x1f

    .line 100
    .line 101
    xor-int/2addr v5, v6

    .line 102
    if-gez p2, :cond_4

    .line 103
    .line 104
    move p2, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move p2, p4

    .line 107
    :goto_3
    sget-object v6, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->PRECOMP_BASE128_WNAF:[Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;

    .line 108
    .line 109
    aget-object v5, v6, v5

    .line 110
    .line 111
    invoke-static {p2, v5, p5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecomp;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    aget-byte p2, v2, p0

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    shr-int/lit8 v5, p2, 0x1

    .line 119
    .line 120
    shr-int/lit8 v6, p2, 0x1f

    .line 121
    .line 122
    xor-int/2addr v5, v6

    .line 123
    if-gez p2, :cond_6

    .line 124
    .line 125
    move p2, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move p2, p4

    .line 128
    :goto_4
    aget-object v5, p1, v5

    .line 129
    .line 130
    invoke-static {p2, v5, p5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    aget-byte p2, v3, p0

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    shr-int/lit8 v5, p2, 0x1

    .line 138
    .line 139
    shr-int/lit8 v6, p2, 0x1f

    .line 140
    .line 141
    xor-int/2addr v5, v6

    .line 142
    if-gez p2, :cond_8

    .line 143
    .line 144
    move p4, v1

    .line 145
    :cond_8
    aget-object p2, p3, v5

    .line 146
    .line 147
    invoke-static {p4, p2, p5, v4}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointAddVar(ZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointPrecompZ;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointTemp;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-static {p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 p0, p0, -0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    invoke-static {p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p5}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->pointDouble(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAccum;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static sign([BI[BII[BI)V
    .locals 9

    .line 22
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[BI[BII[BI)V
    .locals 11

    .line 21
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static sign([BI[BI[B[BII[BI)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static sign([BI[B[BII[BI)V
    .locals 9

    .line 23
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BI[BLorg/bouncycastle/crypto/Digest;[BI)V
    .locals 11

    .line 1
    const/16 v8, 0x40

    .line 2
    .line 3
    new-array v6, v8, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v6, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    move/from16 v10, p7

    .line 26
    .line 27
    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "ph"

    .line 32
    .line 33
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static signPrehash([BI[BI[B[BI[BI)V
    .locals 11

    .line 37
    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BI[BB[BII[BI)V

    return-void
.end method

.method public static signPrehash([BI[BLorg/bouncycastle/crypto/Digest;[BI)V
    .locals 9

    .line 38
    const/16 v6, 0x40

    new-array v4, v6, [B

    const/4 v0, 0x0

    invoke-interface {p3, v4, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p3

    const/16 v0, 0x40

    if-ne v0, p3, :cond_0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void

    :cond_0
    const-string p0, "ph"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static signPrehash([BI[B[BI[BI)V
    .locals 9

    .line 39
    const/4 v3, 0x1

    const/16 v6, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implSign([BI[BB[BII[BI)V

    return-void
.end method

.method public static validatePublicKeyFull([BI)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointFullVar([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static validatePublicKeyFullExport([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointFullVar([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointOrderVar(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->exportPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static validatePublicKeyPartial([BI)Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointFullVar([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static validatePublicKeyPartialExport([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->copy([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->checkPointFullVar([B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$1;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->decodePointVar([BZLorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->exportPoint(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PointAffine;)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static verify([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[BII)Z
    .locals 8

    .line 18
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static verify([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[B[BII)Z
    .locals 8

    .line 16
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static verify([BI[BI[BII)Z
    .locals 9

    .line 17
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static verify([BI[BI[B[BII)Z
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    move v7, p6

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static verifyPrehash([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[BLorg/bouncycastle/crypto/Digest;)Z
    .locals 8

    .line 34
    const/16 v7, 0x40

    new-array v5, v7, [B

    const/4 v0, 0x0

    invoke-interface {p4, v5, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    move-result p4

    const/16 v0, 0x40

    if-ne v0, p4, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[BB[BII)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "ph"

    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static verifyPrehash([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[B[BI)Z
    .locals 8

    .line 33
    const/4 v4, 0x1

    const/16 v7, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BILorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;[BB[BII)Z

    move-result p0

    return p0
.end method

.method public static verifyPrehash([BI[BI[BLorg/bouncycastle/crypto/Digest;)Z
    .locals 9

    .line 1
    const/16 v8, 0x40

    .line 2
    .line 3
    new-array v6, v8, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p5, v6, v0}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    if-ne v0, p5, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "ph"

    .line 27
    .line 28
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static verifyPrehash([BI[BI[B[BI)Z
    .locals 9

    .line 35
    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v8}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->implVerify([BI[BI[BB[BII)Z

    move-result p0

    return p0
.end method
