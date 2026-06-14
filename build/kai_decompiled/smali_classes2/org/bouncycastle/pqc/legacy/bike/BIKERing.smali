.class Lorg/bouncycastle/pqc/legacy/bike/BIKERing;
.super Ljava/lang/Object;


# static fields
.field private static final PERMUTATION_CUTOFF:I = 0x40


# instance fields
.field private final bits:I

.field private final halfPowers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final size:I

.field private final sizeExt:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->halfPowers:Ljava/util/Map;

    .line 10
    .line 11
    const v1, -0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    .line 19
    .line 20
    add-int/lit8 v1, p1, 0x3f

    .line 21
    .line 22
    ushr-int/lit8 v1, v1, 0x6

    .line 23
    .line 24
    iput v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->sizeExt:I

    .line 29
    .line 30
    invoke-static {v0, p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->generateHalfPowersInv(Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcq2;->b()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method private static generateHalfPower(III)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lt p2, v3, :cond_0

    .line 10
    .line 11
    mul-int v4, p1, v0

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v1, v4

    .line 15
    int-to-long v4, p0

    .line 16
    mul-long/2addr v1, v4

    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v1, v4

    .line 19
    ushr-long v0, v1, v3

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    add-int/lit8 p2, p2, -0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-lez p2, :cond_1

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    neg-int v4, p2

    .line 29
    ushr-int/2addr v3, v4

    .line 30
    mul-int/2addr p1, v0

    .line 31
    and-int/2addr p1, v3

    .line 32
    int-to-long v3, p1

    .line 33
    and-long/2addr v1, v3

    .line 34
    int-to-long p0, p0

    .line 35
    mul-long/2addr v1, p0

    .line 36
    int-to-long p0, v0

    .line 37
    add-long/2addr v1, p0

    .line 38
    ushr-long p0, v1, p2

    .line 39
    .line 40
    long-to-int p0, p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method

.method private static generateHalfPowersInv(Ljava/util/Map;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->bitLength(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    neg-int v2, p1

    .line 8
    invoke-static {v2}, Lorg/bouncycastle/math/raw/Mod;->inverse32(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v5, v4, -0x1

    .line 17
    .line 18
    shl-int v5, v3, v5

    .line 19
    .line 20
    const/16 v6, 0x40

    .line 21
    .line 22
    if-lt v5, v6, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {p1, v2, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->generateHalfPower(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {p0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    shl-int v5, v3, v4

    .line 50
    .line 51
    and-int v7, v0, v5

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    and-int/2addr v5, v0

    .line 58
    if-lt v5, v6, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {p1, v2, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->generateHalfPower(III)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method private static implModAdd(III)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    sub-int/2addr p1, p0

    .line 3
    shr-int/lit8 p2, p1, 0x1f

    .line 4
    .line 5
    and-int/2addr p0, p2

    .line 6
    add-int/2addr p1, p0

    .line 7
    return p1
.end method

.method private static implMulwAcc([JJJ[JI)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    const/4 v2, 0x1

    .line 3
    aput-wide p3, p0, v2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    move-wide/from16 v8, p3

    .line 9
    .line 10
    move-wide v6, v0

    .line 11
    :goto_0
    const/16 v10, 0x10

    .line 12
    .line 13
    if-ge v5, v10, :cond_0

    .line 14
    .line 15
    ushr-int/lit8 v10, v5, 0x1

    .line 16
    .line 17
    aget-wide v10, p0, v10

    .line 18
    .line 19
    shl-long/2addr v10, v2

    .line 20
    aput-wide v10, p0, v5

    .line 21
    .line 22
    add-int/lit8 v12, v5, 0x1

    .line 23
    .line 24
    xor-long v10, v10, p3

    .line 25
    .line 26
    aput-wide v10, p0, v12

    .line 27
    .line 28
    const-wide v10, -0x101010101010102L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v6, v10

    .line 34
    ushr-long/2addr v6, v2

    .line 35
    const/16 v10, 0x3f

    .line 36
    .line 37
    shr-long v10, v8, v10

    .line 38
    .line 39
    and-long/2addr v10, v6

    .line 40
    xor-long/2addr v3, v10

    .line 41
    shl-long/2addr v8, v2

    .line 42
    add-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    long-to-int v5, v0

    .line 46
    and-int/lit8 v6, v5, 0xf

    .line 47
    .line 48
    aget-wide v6, p0, v6

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    ushr-int/2addr v5, v8

    .line 52
    and-int/lit8 v5, v5, 0xf

    .line 53
    .line 54
    aget-wide v9, p0, v5

    .line 55
    .line 56
    shl-long/2addr v9, v8

    .line 57
    xor-long v5, v6, v9

    .line 58
    .line 59
    const/16 v7, 0x38

    .line 60
    .line 61
    :cond_1
    ushr-long v9, v0, v7

    .line 62
    .line 63
    long-to-int v9, v9

    .line 64
    and-int/lit8 v10, v9, 0xf

    .line 65
    .line 66
    aget-wide v10, p0, v10

    .line 67
    .line 68
    ushr-int/2addr v9, v8

    .line 69
    and-int/lit8 v9, v9, 0xf

    .line 70
    .line 71
    aget-wide v12, p0, v9

    .line 72
    .line 73
    shl-long/2addr v12, v8

    .line 74
    xor-long v9, v10, v12

    .line 75
    .line 76
    shl-long v11, v9, v7

    .line 77
    .line 78
    xor-long/2addr v5, v11

    .line 79
    neg-int v11, v7

    .line 80
    ushr-long/2addr v9, v11

    .line 81
    xor-long/2addr v3, v9

    .line 82
    add-int/lit8 v7, v7, -0x8

    .line 83
    .line 84
    if-gtz v7, :cond_1

    .line 85
    .line 86
    aget-wide v0, p5, p6

    .line 87
    .line 88
    xor-long/2addr v0, v5

    .line 89
    aput-wide v0, p5, p6

    .line 90
    .line 91
    add-int/lit8 p0, p6, 0x1

    .line 92
    .line 93
    aget-wide v0, p5, p0

    .line 94
    .line 95
    xor-long/2addr v0, v3

    .line 96
    aput-wide v0, p5, p0

    .line 97
    .line 98
    return-void
.end method

.method private implPermute([JI[J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    .line 4
    .line 5
    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->halfPowers:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v1, v3, v3}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v1, v4, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int v6, v1, v5

    .line 34
    .line 35
    invoke-static {v1, v6, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v6, v3}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v6, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v1, v2, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v1, v7, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v1, v3, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_0
    iget v13, v0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 65
    .line 66
    if-ge v12, v13, :cond_1

    .line 67
    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    :goto_1
    const/16 v11, 0x40

    .line 72
    .line 73
    if-ge v15, v11, :cond_0

    .line 74
    .line 75
    invoke-static {v1, v6, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v1, v2, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v7, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v1, v3, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v1, v8, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v1, v9, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v1, v10, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v1, v4, v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implModAdd(III)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    ushr-int/lit8 v11, v6, 0x6

    .line 108
    .line 109
    aget-wide v16, p1, v11

    .line 110
    .line 111
    ushr-long v16, v16, v6

    .line 112
    .line 113
    const-wide/16 v18, 0x1

    .line 114
    .line 115
    and-long v16, v16, v18

    .line 116
    .line 117
    shl-long v16, v16, v15

    .line 118
    .line 119
    or-long v13, v13, v16

    .line 120
    .line 121
    ushr-int/lit8 v11, v2, 0x6

    .line 122
    .line 123
    aget-wide v16, p1, v11

    .line 124
    .line 125
    ushr-long v16, v16, v2

    .line 126
    .line 127
    and-long v16, v16, v18

    .line 128
    .line 129
    add-int/lit8 v11, v15, 0x1

    .line 130
    .line 131
    shl-long v16, v16, v11

    .line 132
    .line 133
    or-long v13, v13, v16

    .line 134
    .line 135
    ushr-int/lit8 v11, v7, 0x6

    .line 136
    .line 137
    aget-wide v16, p1, v11

    .line 138
    .line 139
    ushr-long v16, v16, v7

    .line 140
    .line 141
    and-long v16, v16, v18

    .line 142
    .line 143
    add-int/lit8 v11, v15, 0x2

    .line 144
    .line 145
    shl-long v16, v16, v11

    .line 146
    .line 147
    or-long v13, v13, v16

    .line 148
    .line 149
    ushr-int/lit8 v11, v3, 0x6

    .line 150
    .line 151
    aget-wide v16, p1, v11

    .line 152
    .line 153
    ushr-long v16, v16, v3

    .line 154
    .line 155
    and-long v16, v16, v18

    .line 156
    .line 157
    add-int/lit8 v11, v15, 0x3

    .line 158
    .line 159
    shl-long v16, v16, v11

    .line 160
    .line 161
    or-long v13, v13, v16

    .line 162
    .line 163
    ushr-int/lit8 v11, v8, 0x6

    .line 164
    .line 165
    aget-wide v16, p1, v11

    .line 166
    .line 167
    ushr-long v16, v16, v8

    .line 168
    .line 169
    and-long v16, v16, v18

    .line 170
    .line 171
    add-int/lit8 v11, v15, 0x4

    .line 172
    .line 173
    shl-long v16, v16, v11

    .line 174
    .line 175
    or-long v13, v13, v16

    .line 176
    .line 177
    ushr-int/lit8 v11, v9, 0x6

    .line 178
    .line 179
    aget-wide v16, p1, v11

    .line 180
    .line 181
    ushr-long v16, v16, v9

    .line 182
    .line 183
    and-long v16, v16, v18

    .line 184
    .line 185
    add-int/lit8 v11, v15, 0x5

    .line 186
    .line 187
    shl-long v16, v16, v11

    .line 188
    .line 189
    or-long v13, v13, v16

    .line 190
    .line 191
    ushr-int/lit8 v11, v10, 0x6

    .line 192
    .line 193
    aget-wide v16, p1, v11

    .line 194
    .line 195
    ushr-long v16, v16, v10

    .line 196
    .line 197
    and-long v16, v16, v18

    .line 198
    .line 199
    add-int/lit8 v11, v15, 0x6

    .line 200
    .line 201
    shl-long v16, v16, v11

    .line 202
    .line 203
    or-long v13, v13, v16

    .line 204
    .line 205
    ushr-int/lit8 v11, v4, 0x6

    .line 206
    .line 207
    aget-wide v16, p1, v11

    .line 208
    .line 209
    ushr-long v16, v16, v4

    .line 210
    .line 211
    and-long v16, v16, v18

    .line 212
    .line 213
    add-int/lit8 v11, v15, 0x7

    .line 214
    .line 215
    shl-long v16, v16, v11

    .line 216
    .line 217
    or-long v13, v13, v16

    .line 218
    .line 219
    add-int/lit8 v15, v15, 0x8

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_0
    aput-wide v13, p3, v12

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_1
    add-int/lit8 v13, v13, -0x1

    .line 230
    .line 231
    aget-wide v2, p3, v13

    .line 232
    .line 233
    const-wide/16 v4, -0x1

    .line 234
    .line 235
    neg-int v0, v1

    .line 236
    ushr-long v0, v4, v0

    .line 237
    .line 238
    and-long/2addr v0, v2

    .line 239
    aput-wide v0, p3, v13

    .line 240
    .line 241
    return-void
.end method

.method private implSquare([J[J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 3
    .line 4
    invoke-static {p1, v0, p0, p2, v0}, Lorg/bouncycastle/math/raw/Interleave;->expand64To128([JII[JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public add([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aget-wide v3, p2, v0

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p3, v0

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

.method public addTo([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p2, v0

    .line 7
    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p2, v0

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

.method public copy([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p1, v0

    .line 7
    .line 8
    aput-wide v1, p2, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public create()[J
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 2
    .line 3
    new-array p0, p0, [J

    .line 4
    .line 5
    return-object p0
.end method

.method public createExt()[J
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->sizeExt:I

    .line 2
    .line 3
    new-array p0, p0, [J

    .line 4
    .line 5
    return-object p0
.end method

.method public decodeBytes([B[J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, p2, v2, v1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI[JII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    shl-int/lit8 v3, v3, 0x3

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x7

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    invoke-static {v1, v2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    aput-wide v0, p2, p0

    .line 39
    .line 40
    return-void
.end method

.method public encodeBitsTransposed([J)[B
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p1, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v2, v4

    .line 11
    long-to-int v2, v2

    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    ushr-int/lit8 v3, v1, 0x6

    .line 22
    .line 23
    aget-wide v6, p1, v3

    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x3f

    .line 26
    .line 27
    ushr-long/2addr v6, v3

    .line 28
    and-long/2addr v6, v4

    .line 29
    long-to-int v3, v6

    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v0, v2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public encodeBytes([J[B)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v1, p2, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    aget-wide v3, p1, v3

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x3

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    ushr-int/lit8 p1, v0, 0x3

    .line 35
    .line 36
    invoke-static {v1, v2, p2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public getSizeExt()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->sizeExt:I

    .line 2
    .line 3
    return p0
.end method

.method public implMultiplyAcc([J[J[J)V
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 8
    .line 9
    if-ge v8, v2, :cond_0

    .line 10
    .line 11
    aget-wide v2, p1, v8

    .line 12
    .line 13
    aget-wide v4, p2, v8

    .line 14
    .line 15
    shl-int/lit8 v7, v8, 0x1

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implMulwAcc([JJJ[JI)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v8, v8, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, p3

    .line 25
    aget-wide v2, v6, v0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    aget-wide v4, v6, p3

    .line 29
    .line 30
    move v7, p3

    .line 31
    :goto_1
    iget v8, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 32
    .line 33
    if-ge v7, v8, :cond_1

    .line 34
    .line 35
    shl-int/lit8 v8, v7, 0x1

    .line 36
    .line 37
    aget-wide v9, v6, v8

    .line 38
    .line 39
    xor-long/2addr v2, v9

    .line 40
    xor-long v9, v2, v4

    .line 41
    .line 42
    aput-wide v9, v6, v7

    .line 43
    .line 44
    add-int/2addr v8, p3

    .line 45
    aget-wide v8, v6, v8

    .line 46
    .line 47
    xor-long/2addr v4, v8

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    xor-long/2addr v2, v4

    .line 52
    :goto_2
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 53
    .line 54
    if-ge v0, v4, :cond_2

    .line 55
    .line 56
    add-int/2addr v4, v0

    .line 57
    aget-wide v7, v6, v0

    .line 58
    .line 59
    xor-long/2addr v7, v2

    .line 60
    aput-wide v7, v6, v4

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 p0, v4, -0x1

    .line 66
    .line 67
    move v7, p3

    .line 68
    :goto_3
    mul-int/lit8 p3, p0, 0x2

    .line 69
    .line 70
    if-ge v7, p3, :cond_4

    .line 71
    .line 72
    invoke-static {p0, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    sub-int v0, v7, p3

    .line 77
    .line 78
    :goto_4
    if-ge v0, p3, :cond_3

    .line 79
    .line 80
    aget-wide v2, p1, v0

    .line 81
    .line 82
    aget-wide v4, p1, p3

    .line 83
    .line 84
    xor-long/2addr v2, v4

    .line 85
    aget-wide v4, p2, v0

    .line 86
    .line 87
    aget-wide v8, p2, p3

    .line 88
    .line 89
    xor-long/2addr v4, v8

    .line 90
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implMulwAcc([JJJ[JI)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    add-int/lit8 p3, p3, -0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public inv([J[J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->create()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->create()[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->create()[J

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->copy([J[J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->copy([J[J)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x2

    .line 22
    .line 23
    invoke-static {p1}, Lorg/bouncycastle/util/Integers;->bitLength(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v6, v5, -0x1

    .line 32
    .line 33
    shl-int v6, v4, v6

    .line 34
    .line 35
    invoke-virtual {p0, v0, v6, v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->squareN([JI[J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->multiply([J[J[J)V

    .line 39
    .line 40
    .line 41
    shl-int v6, v4, v5

    .line 42
    .line 43
    and-int v7, p1, v6

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    and-int/2addr v6, p1

    .line 50
    invoke-virtual {p0, v0, v6, v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->squareN([JI[J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->multiply([J[J[J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v2, p2}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->square([J[J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public multiply([J[J[J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->createExt()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implMultiplyAcc([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reduce([J[J)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->bits:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rsub-int/lit8 v4, v0, 0x40

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    ushr-long v9, v0, v4

    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, -0x1

    .line 14
    .line 15
    aget-wide v5, p1, v0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move v3, v1

    .line 19
    move-object v2, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/math/raw/Nat;->shiftUpBits64(I[JIIJ[JI)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v7}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->addTo([J[J)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->size:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    aget-wide p1, v7, p0

    .line 32
    .line 33
    and-long/2addr p1, v9

    .line 34
    aput-wide p1, v7, p0

    .line 35
    .line 36
    return-void
.end method

.method public square([J[J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->createExt()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implSquare([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->reduce([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public squareN([JI[J)V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implPermute([JI[J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->createExt()[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implSquare([J[J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p3}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->reduce([J[J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p3, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->implSquare([J[J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
