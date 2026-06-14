.class Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;
.super Ljava/lang/Object;


# instance fields
.field private COND_BYTES:I

.field private GFBITS:I

.field private GFMASK:I

.field private IRR_BYTES:I

.field private PK_NCOLS:I

.field private PK_NROWS:I

.field private PK_ROW_BYTES:I

.field private SYND_BYTES:I

.field private SYS_N:I

.field private SYS_T:I

.field private benes:Lorg/bouncycastle/pqc/crypto/cmce/BENES;

.field private countErrorIndices:Z

.field private final defaultKeySize:I

.field private gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

.field private poly:[I

.field private usePadding:Z

.field private usePivots:Z


# direct methods
.method public constructor <init>(III[IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePivots:Z

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 9
    .line 10
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 11
    .line 12
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->poly:[I

    .line 13
    .line 14
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->defaultKeySize:I

    .line 15
    .line 16
    mul-int/lit8 p4, p3, 0x2

    .line 17
    .line 18
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 19
    .line 20
    add-int/lit8 p4, p1, -0x4

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    shl-int p4, p5, p4

    .line 24
    .line 25
    mul-int/lit8 p6, p1, 0x2

    .line 26
    .line 27
    sub-int/2addr p6, p5

    .line 28
    mul-int/2addr p6, p4

    .line 29
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->COND_BYTES:I

    .line 30
    .line 31
    mul-int/2addr p3, p1

    .line 32
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 33
    .line 34
    sub-int/2addr p2, p3

    .line 35
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NCOLS:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x7

    .line 38
    .line 39
    div-int/lit8 p2, p2, 0x8

    .line 40
    .line 41
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_ROW_BYTES:I

    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x7

    .line 44
    .line 45
    div-int/lit8 p3, p3, 0x8

    .line 46
    .line 47
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 48
    .line 49
    shl-int p2, p5, p1

    .line 50
    .line 51
    sub-int/2addr p2, p5

    .line 52
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    .line 53
    .line 54
    const/16 p2, 0xc

    .line 55
    .line 56
    if-ne p1, p2, :cond_0

    .line 57
    .line 58
    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/GF12;

    .line 59
    .line 60
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF12;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 64
    .line 65
    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/BENES12;

    .line 66
    .line 67
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 68
    .line 69
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 70
    .line 71
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 72
    .line 73
    invoke-direct {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/cmce/BENES12;-><init>(III)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->benes:Lorg/bouncycastle/pqc/crypto/cmce/BENES;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/GF13;

    .line 80
    .line 81
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/cmce/GF13;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 85
    .line 86
    new-instance p1, Lorg/bouncycastle/pqc/crypto/cmce/BENES13;

    .line 87
    .line 88
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 89
    .line 90
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 91
    .line 92
    iget p4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 93
    .line 94
    invoke-direct {p1, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/cmce/BENES13;-><init>(III)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 99
    .line 100
    rem-int/lit8 p1, p1, 0x8

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    move p1, p5

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move p1, p2

    .line 108
    :goto_2
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 109
    .line 110
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 111
    .line 112
    shl-int p1, p5, p1

    .line 113
    .line 114
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 115
    .line 116
    if-le p1, p3, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move p5, p2

    .line 120
    :goto_3
    iput-boolean p5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->countErrorIndices:Z

    .line 121
    .line 122
    return-void
.end method

.method private bm([S[S)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    new-array v2, v2, [S

    .line 8
    .line 9
    add-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    new-array v3, v3, [S

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v1, v4

    .line 15
    new-array v1, v1, [S

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 20
    .line 21
    add-int/2addr v7, v4

    .line 22
    if-ge v6, v7, :cond_0

    .line 23
    .line 24
    aput-short v5, v1, v6

    .line 25
    .line 26
    aput-short v5, v3, v6

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aput-short v4, v3, v5

    .line 32
    .line 33
    aput-short v4, v1, v4

    .line 34
    .line 35
    move v8, v4

    .line 36
    move v6, v5

    .line 37
    move v7, v6

    .line 38
    :goto_1
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 39
    .line 40
    mul-int/lit8 v9, v9, 0x2

    .line 41
    .line 42
    if-ge v6, v9, :cond_5

    .line 43
    .line 44
    move v9, v5

    .line 45
    move v10, v9

    .line 46
    :goto_2
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 47
    .line 48
    invoke-static {v6, v11}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->min(SI)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 53
    .line 54
    if-gt v9, v11, :cond_1

    .line 55
    .line 56
    aget-short v11, v3, v9

    .line 57
    .line 58
    sub-int v13, v6, v9

    .line 59
    .line 60
    aget-short v13, p2, v13

    .line 61
    .line 62
    invoke-virtual {v12, v11, v13}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul_ext(SS)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    xor-int/2addr v10, v11

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v12, v10}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_reduce(I)S

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    add-int/lit8 v10, v9, -0x1

    .line 75
    .line 76
    int-to-short v10, v10

    .line 77
    shr-int/lit8 v10, v10, 0xf

    .line 78
    .line 79
    int-to-short v10, v10

    .line 80
    and-int/2addr v10, v4

    .line 81
    int-to-short v10, v10

    .line 82
    sub-int/2addr v10, v4

    .line 83
    int-to-short v10, v10

    .line 84
    mul-int/lit8 v11, v7, 0x2

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    int-to-short v11, v11

    .line 89
    shr-int/lit8 v11, v11, 0xf

    .line 90
    .line 91
    int-to-short v11, v11

    .line 92
    and-int/2addr v11, v4

    .line 93
    int-to-short v11, v11

    .line 94
    sub-int/2addr v11, v4

    .line 95
    int-to-short v11, v11

    .line 96
    and-int/2addr v11, v10

    .line 97
    int-to-short v11, v11

    .line 98
    move v12, v5

    .line 99
    :goto_3
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 100
    .line 101
    if-gt v12, v13, :cond_2

    .line 102
    .line 103
    aget-short v13, v3, v12

    .line 104
    .line 105
    aput-short v13, v2, v12

    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 111
    .line 112
    invoke-virtual {v12, v8, v9}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_frac(SS)S

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    move v13, v5

    .line 117
    :goto_4
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 118
    .line 119
    if-gt v13, v14, :cond_3

    .line 120
    .line 121
    aget-short v14, v3, v13

    .line 122
    .line 123
    iget-object v15, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 124
    .line 125
    aget-short v4, v1, v13

    .line 126
    .line 127
    invoke-virtual {v15, v12, v4}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    and-int/2addr v4, v10

    .line 132
    xor-int/2addr v4, v14

    .line 133
    int-to-short v4, v4

    .line 134
    aput-short v4, v3, v13

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    not-int v4, v11

    .line 141
    and-int v10, v7, v4

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    sub-int v7, v6, v7

    .line 146
    .line 147
    and-int/2addr v7, v11

    .line 148
    or-int/2addr v7, v10

    .line 149
    int-to-short v7, v7

    .line 150
    add-int/lit8 v14, v14, -0x1

    .line 151
    .line 152
    :goto_5
    if-ltz v14, :cond_4

    .line 153
    .line 154
    add-int/lit8 v10, v14, 0x1

    .line 155
    .line 156
    aget-short v12, v1, v14

    .line 157
    .line 158
    and-int/2addr v12, v4

    .line 159
    aget-short v13, v2, v14

    .line 160
    .line 161
    and-int/2addr v13, v11

    .line 162
    or-int/2addr v12, v13

    .line 163
    int-to-short v12, v12

    .line 164
    aput-short v12, v1, v10

    .line 165
    .line 166
    add-int/lit8 v14, v14, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_4
    aput-short v5, v1, v5

    .line 170
    .line 171
    and-int/2addr v4, v8

    .line 172
    and-int v8, v9, v11

    .line 173
    .line 174
    or-int/2addr v4, v8

    .line 175
    int-to-short v8, v4

    .line 176
    int-to-short v6, v6

    .line 177
    const/4 v4, 0x1

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_5
    :goto_6
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 181
    .line 182
    if-gt v5, v1, :cond_6

    .line 183
    .line 184
    sub-int/2addr v1, v5

    .line 185
    aget-short v1, v3, v1

    .line 186
    .line 187
    aput-short v1, p1, v5

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_6
    return-void
.end method

.method public static cbrecursion([BJJ[SIJJ[I)V
    .locals 34

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-wide/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v11, p11

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    cmp-long v5, p7, v3

    .line 10
    .line 11
    const-wide/16 v6, 0x7

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    shr-long v1, p1, v8

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    aget-byte v2, p0, v1

    .line 20
    .line 21
    invoke-static {v11, v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->get_q_short([II)S

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-long v3, p1, v6

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    shl-int/2addr v0, v3

    .line 29
    xor-int/2addr v0, v2

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, p0, v1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p5, :cond_3

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    :goto_0
    cmp-long v5, v12, v1

    .line 39
    .line 40
    if-gez v5, :cond_1

    .line 41
    .line 42
    long-to-int v5, v12

    .line 43
    aget-short v14, p5, v5

    .line 44
    .line 45
    xor-int/lit8 v14, v14, 0x1

    .line 46
    .line 47
    shl-int/lit8 v14, v14, 0x10

    .line 48
    .line 49
    move-wide v15, v3

    .line 50
    xor-long v3, v12, v15

    .line 51
    .line 52
    long-to-int v3, v3

    .line 53
    aget-short v3, p5, v3

    .line 54
    .line 55
    or-int/2addr v3, v14

    .line 56
    aput v3, v11, v5

    .line 57
    .line 58
    add-long/2addr v12, v15

    .line 59
    move-wide v3, v15

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide v15, v3

    .line 62
    :cond_2
    move-wide/from16 v17, v6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-wide v15, v3

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    :goto_1
    cmp-long v5, v3, v1

    .line 69
    .line 70
    if-gez v5, :cond_2

    .line 71
    .line 72
    long-to-int v5, v3

    .line 73
    int-to-long v12, v0

    .line 74
    move-wide/from16 v17, v6

    .line 75
    .line 76
    add-long v6, v12, v3

    .line 77
    .line 78
    long-to-int v6, v6

    .line 79
    invoke-static {v11, v6}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->get_q_short([II)S

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    xor-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    shl-int/lit8 v6, v6, 0x10

    .line 86
    .line 87
    xor-long v19, v3, v15

    .line 88
    .line 89
    add-long v12, v12, v19

    .line 90
    .line 91
    long-to-int v7, v12

    .line 92
    invoke-static {v11, v7}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->get_q_short([II)S

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    or-int/2addr v6, v7

    .line 97
    aput v6, v11, v5

    .line 98
    .line 99
    add-long/2addr v3, v15

    .line 100
    move-wide/from16 v6, v17

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    long-to-int v3, v1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v11, v4, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    :goto_3
    cmp-long v7, v5, v1

    .line 111
    .line 112
    const v12, 0xffff

    .line 113
    .line 114
    .line 115
    if-gez v7, :cond_5

    .line 116
    .line 117
    long-to-int v7, v5

    .line 118
    aget v13, v11, v7

    .line 119
    .line 120
    and-int/2addr v12, v13

    .line 121
    int-to-long v13, v12

    .line 122
    cmp-long v13, v5, v13

    .line 123
    .line 124
    if-gez v13, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v7, v12

    .line 128
    :goto_4
    add-long v13, v1, v5

    .line 129
    .line 130
    long-to-int v13, v13

    .line 131
    shl-int/lit8 v12, v12, 0x10

    .line 132
    .line 133
    or-int/2addr v7, v12

    .line 134
    aput v7, v11, v13

    .line 135
    .line 136
    add-long/2addr v5, v15

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    :goto_5
    cmp-long v7, v5, v1

    .line 141
    .line 142
    if-gez v7, :cond_6

    .line 143
    .line 144
    long-to-int v7, v5

    .line 145
    aget v13, v11, v7

    .line 146
    .line 147
    shl-int/lit8 v13, v13, 0x10

    .line 148
    .line 149
    int-to-long v13, v13

    .line 150
    or-long/2addr v13, v5

    .line 151
    long-to-int v13, v13

    .line 152
    aput v13, v11, v7

    .line 153
    .line 154
    add-long/2addr v5, v15

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-static {v11, v4, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    :goto_6
    cmp-long v7, v5, v1

    .line 162
    .line 163
    if-gez v7, :cond_7

    .line 164
    .line 165
    long-to-int v7, v5

    .line 166
    aget v13, v11, v7

    .line 167
    .line 168
    shl-int/lit8 v13, v13, 0x10

    .line 169
    .line 170
    move v14, v8

    .line 171
    add-long v8, v1, v5

    .line 172
    .line 173
    long-to-int v8, v8

    .line 174
    aget v8, v11, v8

    .line 175
    .line 176
    shr-int/lit8 v8, v8, 0x10

    .line 177
    .line 178
    add-int/2addr v13, v8

    .line 179
    aput v13, v11, v7

    .line 180
    .line 181
    add-long/2addr v5, v15

    .line 182
    move v8, v14

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move v14, v8

    .line 185
    invoke-static {v11, v4, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v5, 0xa

    .line 189
    .line 190
    cmp-long v5, p7, v5

    .line 191
    .line 192
    const-wide/16 v21, 0x2

    .line 193
    .line 194
    if-gtz v5, :cond_f

    .line 195
    .line 196
    const-wide/16 v7, 0x0

    .line 197
    .line 198
    :goto_7
    cmp-long v5, v7, v1

    .line 199
    .line 200
    if-gez v5, :cond_8

    .line 201
    .line 202
    add-long v9, v1, v7

    .line 203
    .line 204
    long-to-int v5, v9

    .line 205
    long-to-int v9, v7

    .line 206
    aget v9, v11, v9

    .line 207
    .line 208
    and-int/2addr v9, v12

    .line 209
    shl-int/lit8 v9, v9, 0xa

    .line 210
    .line 211
    aget v10, v11, v5

    .line 212
    .line 213
    and-int/lit16 v10, v10, 0x3ff

    .line 214
    .line 215
    or-int/2addr v9, v10

    .line 216
    aput v9, v11, v5

    .line 217
    .line 218
    add-long/2addr v7, v15

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    move-wide v7, v15

    .line 221
    :goto_8
    sub-long v9, p7, v15

    .line 222
    .line 223
    cmp-long v5, v7, v9

    .line 224
    .line 225
    if-gez v5, :cond_d

    .line 226
    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    :goto_9
    cmp-long v5, v9, v1

    .line 230
    .line 231
    if-gez v5, :cond_9

    .line 232
    .line 233
    long-to-int v5, v9

    .line 234
    move-wide/from16 v23, v7

    .line 235
    .line 236
    const/high16 v13, -0x10000

    .line 237
    .line 238
    add-long v6, v1, v9

    .line 239
    .line 240
    long-to-int v6, v6

    .line 241
    aget v6, v11, v6

    .line 242
    .line 243
    and-int/lit16 v6, v6, -0x400

    .line 244
    .line 245
    shl-int/lit8 v6, v6, 0x6

    .line 246
    .line 247
    int-to-long v6, v6

    .line 248
    or-long/2addr v6, v9

    .line 249
    long-to-int v6, v6

    .line 250
    aput v6, v11, v5

    .line 251
    .line 252
    add-long/2addr v9, v15

    .line 253
    move-wide/from16 v7, v23

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    move-wide/from16 v23, v7

    .line 257
    .line 258
    const/high16 v13, -0x10000

    .line 259
    .line 260
    invoke-static {v11, v4, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    .line 261
    .line 262
    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    :goto_a
    cmp-long v7, v5, v1

    .line 266
    .line 267
    if-gez v7, :cond_a

    .line 268
    .line 269
    long-to-int v7, v5

    .line 270
    aget v8, v11, v7

    .line 271
    .line 272
    shl-int/lit8 v8, v8, 0x14

    .line 273
    .line 274
    add-long v9, v1, v5

    .line 275
    .line 276
    long-to-int v9, v9

    .line 277
    aget v9, v11, v9

    .line 278
    .line 279
    or-int/2addr v8, v9

    .line 280
    aput v8, v11, v7

    .line 281
    .line 282
    add-long/2addr v5, v15

    .line 283
    goto :goto_a

    .line 284
    :cond_a
    invoke-static {v11, v4, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    :goto_b
    cmp-long v7, v5, v1

    .line 290
    .line 291
    if-gez v7, :cond_c

    .line 292
    .line 293
    long-to-int v7, v5

    .line 294
    aget v7, v11, v7

    .line 295
    .line 296
    const v8, 0xfffff

    .line 297
    .line 298
    .line 299
    and-int/2addr v8, v7

    .line 300
    const v9, 0xffc00

    .line 301
    .line 302
    .line 303
    and-int/2addr v7, v9

    .line 304
    add-long v9, v1, v5

    .line 305
    .line 306
    long-to-int v9, v9

    .line 307
    aget v10, v11, v9

    .line 308
    .line 309
    and-int/lit16 v10, v10, 0x3ff

    .line 310
    .line 311
    or-int/2addr v7, v10

    .line 312
    if-ge v8, v7, :cond_b

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_b
    move v8, v7

    .line 316
    :goto_c
    aput v8, v11, v9

    .line 317
    .line 318
    add-long/2addr v5, v15

    .line 319
    goto :goto_b

    .line 320
    :cond_c
    add-long v7, v23, v15

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    const/high16 v13, -0x10000

    .line 324
    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    :goto_d
    cmp-long v7, v5, v1

    .line 328
    .line 329
    if-gez v7, :cond_e

    .line 330
    .line 331
    add-long v7, v1, v5

    .line 332
    .line 333
    long-to-int v7, v7

    .line 334
    aget v8, v11, v7

    .line 335
    .line 336
    and-int/lit16 v8, v8, 0x3ff

    .line 337
    .line 338
    aput v8, v11, v7

    .line 339
    .line 340
    add-long/2addr v5, v15

    .line 341
    goto :goto_d

    .line 342
    :cond_e
    move v10, v12

    .line 343
    move/from16 v23, v13

    .line 344
    .line 345
    move v13, v14

    .line 346
    move-wide/from16 v24, v15

    .line 347
    .line 348
    goto/16 :goto_16

    .line 349
    .line 350
    :cond_f
    const/high16 v13, -0x10000

    .line 351
    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    :goto_e
    cmp-long v7, v5, v1

    .line 355
    .line 356
    if-gez v7, :cond_10

    .line 357
    .line 358
    add-long v7, v1, v5

    .line 359
    .line 360
    long-to-int v7, v7

    .line 361
    long-to-int v8, v5

    .line 362
    aget v8, v11, v8

    .line 363
    .line 364
    shl-int/lit8 v8, v8, 0x10

    .line 365
    .line 366
    aget v9, v11, v7

    .line 367
    .line 368
    and-int/2addr v9, v12

    .line 369
    or-int/2addr v8, v9

    .line 370
    aput v8, v11, v7

    .line 371
    .line 372
    add-long/2addr v5, v15

    .line 373
    goto :goto_e

    .line 374
    :cond_10
    move-wide v5, v15

    .line 375
    :goto_f
    sub-long v7, p7, v15

    .line 376
    .line 377
    cmp-long v7, v5, v7

    .line 378
    .line 379
    if-gez v7, :cond_17

    .line 380
    .line 381
    const-wide/16 v7, 0x0

    .line 382
    .line 383
    :goto_10
    cmp-long v9, v7, v1

    .line 384
    .line 385
    if-gez v9, :cond_11

    .line 386
    .line 387
    long-to-int v9, v7

    .line 388
    move v10, v12

    .line 389
    move/from16 v23, v13

    .line 390
    .line 391
    add-long v12, v1, v7

    .line 392
    .line 393
    long-to-int v12, v12

    .line 394
    aget v12, v11, v12

    .line 395
    .line 396
    and-int v12, v12, v23

    .line 397
    .line 398
    int-to-long v12, v12

    .line 399
    or-long/2addr v12, v7

    .line 400
    long-to-int v12, v12

    .line 401
    aput v12, v11, v9

    .line 402
    .line 403
    add-long/2addr v7, v15

    .line 404
    move v12, v10

    .line 405
    move/from16 v13, v23

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_11
    move v10, v12

    .line 409
    move/from16 v23, v13

    .line 410
    .line 411
    invoke-static {v11, v4, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v7, 0x0

    .line 415
    .line 416
    :goto_11
    cmp-long v9, v7, v1

    .line 417
    .line 418
    if-gez v9, :cond_12

    .line 419
    .line 420
    long-to-int v9, v7

    .line 421
    aget v12, v11, v9

    .line 422
    .line 423
    shl-int/lit8 v12, v12, 0x10

    .line 424
    .line 425
    move v13, v14

    .line 426
    move-wide/from16 v24, v15

    .line 427
    .line 428
    add-long v14, v1, v7

    .line 429
    .line 430
    long-to-int v14, v14

    .line 431
    aget v14, v11, v14

    .line 432
    .line 433
    and-int/2addr v14, v10

    .line 434
    or-int/2addr v12, v14

    .line 435
    aput v12, v11, v9

    .line 436
    .line 437
    add-long v7, v7, v24

    .line 438
    .line 439
    move v14, v13

    .line 440
    move-wide/from16 v15, v24

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_12
    move v13, v14

    .line 444
    move-wide/from16 v24, v15

    .line 445
    .line 446
    sub-long v7, p7, v21

    .line 447
    .line 448
    cmp-long v7, v5, v7

    .line 449
    .line 450
    if-gez v7, :cond_14

    .line 451
    .line 452
    const-wide/16 v7, 0x0

    .line 453
    .line 454
    :goto_12
    cmp-long v9, v7, v1

    .line 455
    .line 456
    if-gez v9, :cond_13

    .line 457
    .line 458
    add-long v14, v1, v7

    .line 459
    .line 460
    long-to-int v9, v14

    .line 461
    long-to-int v12, v7

    .line 462
    aget v12, v11, v12

    .line 463
    .line 464
    and-int v12, v12, v23

    .line 465
    .line 466
    aget v14, v11, v9

    .line 467
    .line 468
    shr-int/lit8 v14, v14, 0x10

    .line 469
    .line 470
    or-int/2addr v12, v14

    .line 471
    aput v12, v11, v9

    .line 472
    .line 473
    add-long v7, v7, v24

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_13
    mul-long v7, v1, v21

    .line 477
    .line 478
    long-to-int v7, v7

    .line 479
    invoke-static {v11, v3, v7}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    .line 480
    .line 481
    .line 482
    const-wide/16 v7, 0x0

    .line 483
    .line 484
    :goto_13
    cmp-long v9, v7, v1

    .line 485
    .line 486
    if-gez v9, :cond_14

    .line 487
    .line 488
    add-long v14, v1, v7

    .line 489
    .line 490
    long-to-int v9, v14

    .line 491
    aget v12, v11, v9

    .line 492
    .line 493
    shl-int/lit8 v12, v12, 0x10

    .line 494
    .line 495
    long-to-int v14, v7

    .line 496
    aget v14, v11, v14

    .line 497
    .line 498
    and-int/2addr v14, v10

    .line 499
    or-int/2addr v12, v14

    .line 500
    aput v12, v11, v9

    .line 501
    .line 502
    add-long v7, v7, v24

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_14
    invoke-static {v11, v4, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    .line 506
    .line 507
    .line 508
    const-wide/16 v7, 0x0

    .line 509
    .line 510
    :goto_14
    cmp-long v9, v7, v1

    .line 511
    .line 512
    if-gez v9, :cond_16

    .line 513
    .line 514
    add-long v14, v1, v7

    .line 515
    .line 516
    long-to-int v9, v14

    .line 517
    aget v12, v11, v9

    .line 518
    .line 519
    and-int v14, v12, v23

    .line 520
    .line 521
    long-to-int v15, v7

    .line 522
    aget v15, v11, v15

    .line 523
    .line 524
    and-int/2addr v15, v10

    .line 525
    or-int/2addr v14, v15

    .line 526
    if-ge v14, v12, :cond_15

    .line 527
    .line 528
    aput v14, v11, v9

    .line 529
    .line 530
    :cond_15
    add-long v7, v7, v24

    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_16
    add-long v5, v5, v24

    .line 534
    .line 535
    move v12, v10

    .line 536
    move v14, v13

    .line 537
    move/from16 v13, v23

    .line 538
    .line 539
    move-wide/from16 v15, v24

    .line 540
    .line 541
    goto/16 :goto_f

    .line 542
    .line 543
    :cond_17
    move v10, v12

    .line 544
    move/from16 v23, v13

    .line 545
    .line 546
    move v13, v14

    .line 547
    move-wide/from16 v24, v15

    .line 548
    .line 549
    const-wide/16 v5, 0x0

    .line 550
    .line 551
    :goto_15
    cmp-long v7, v5, v1

    .line 552
    .line 553
    if-gez v7, :cond_18

    .line 554
    .line 555
    add-long v7, v1, v5

    .line 556
    .line 557
    long-to-int v7, v7

    .line 558
    aget v8, v11, v7

    .line 559
    .line 560
    and-int/2addr v8, v10

    .line 561
    aput v8, v11, v7

    .line 562
    .line 563
    add-long v5, v5, v24

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_18
    :goto_16
    const-wide/16 v5, 0x0

    .line 567
    .line 568
    if-eqz p5, :cond_19

    .line 569
    .line 570
    :goto_17
    cmp-long v0, v5, v1

    .line 571
    .line 572
    if-gez v0, :cond_1a

    .line 573
    .line 574
    long-to-int v0, v5

    .line 575
    aget-short v7, p5, v0

    .line 576
    .line 577
    shl-int/lit8 v7, v7, 0x10

    .line 578
    .line 579
    int-to-long v7, v7

    .line 580
    add-long/2addr v7, v5

    .line 581
    long-to-int v7, v7

    .line 582
    aput v7, v11, v0

    .line 583
    .line 584
    add-long v5, v5, v24

    .line 585
    .line 586
    goto :goto_17

    .line 587
    :cond_19
    :goto_18
    cmp-long v7, v5, v1

    .line 588
    .line 589
    if-gez v7, :cond_1a

    .line 590
    .line 591
    long-to-int v7, v5

    .line 592
    int-to-long v8, v0

    .line 593
    add-long/2addr v8, v5

    .line 594
    long-to-int v8, v8

    .line 595
    invoke-static {v11, v8}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->get_q_short([II)S

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    shl-int/lit8 v8, v8, 0x10

    .line 600
    .line 601
    int-to-long v8, v8

    .line 602
    add-long/2addr v8, v5

    .line 603
    long-to-int v8, v8

    .line 604
    aput v8, v11, v7

    .line 605
    .line 606
    add-long v5, v5, v24

    .line 607
    .line 608
    goto :goto_18

    .line 609
    :cond_1a
    invoke-static {v11, v4, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    .line 610
    .line 611
    .line 612
    move-wide/from16 v5, p1

    .line 613
    .line 614
    move v0, v10

    .line 615
    const-wide/16 v7, 0x0

    .line 616
    .line 617
    :goto_19
    div-long v9, v1, v21

    .line 618
    .line 619
    cmp-long v12, v7, v9

    .line 620
    .line 621
    if-gez v12, :cond_1b

    .line 622
    .line 623
    mul-long v9, v7, v21

    .line 624
    .line 625
    add-long v14, v1, v9

    .line 626
    .line 627
    long-to-int v12, v14

    .line 628
    aget v16, v11, v12

    .line 629
    .line 630
    move/from16 p1, v0

    .line 631
    .line 632
    and-int/lit8 v0, v16, 0x1

    .line 633
    .line 634
    move/from16 v16, v13

    .line 635
    .line 636
    move-wide/from16 p5, v14

    .line 637
    .line 638
    int-to-long v13, v0

    .line 639
    add-long/2addr v13, v9

    .line 640
    long-to-int v13, v13

    .line 641
    xor-int/lit8 v14, v13, 0x1

    .line 642
    .line 643
    move-wide/from16 v26, v5

    .line 644
    .line 645
    shr-long v4, v26, v16

    .line 646
    .line 647
    long-to-int v4, v4

    .line 648
    aget-byte v5, p0, v4

    .line 649
    .line 650
    move/from16 p2, v0

    .line 651
    .line 652
    and-long v0, v26, v17

    .line 653
    .line 654
    long-to-int v0, v0

    .line 655
    shl-int v0, p2, v0

    .line 656
    .line 657
    xor-int/2addr v0, v5

    .line 658
    int-to-byte v0, v0

    .line 659
    aput-byte v0, p0, v4

    .line 660
    .line 661
    add-long v5, v26, p3

    .line 662
    .line 663
    long-to-int v0, v9

    .line 664
    aget v0, v11, v0

    .line 665
    .line 666
    shl-int/lit8 v0, v0, 0x10

    .line 667
    .line 668
    or-int/2addr v0, v13

    .line 669
    aput v0, v11, v12

    .line 670
    .line 671
    add-long v0, p5, v24

    .line 672
    .line 673
    long-to-int v0, v0

    .line 674
    add-long v9, v9, v24

    .line 675
    .line 676
    long-to-int v1, v9

    .line 677
    aget v1, v11, v1

    .line 678
    .line 679
    shl-int/lit8 v1, v1, 0x10

    .line 680
    .line 681
    or-int/2addr v1, v14

    .line 682
    aput v1, v11, v0

    .line 683
    .line 684
    add-long v7, v7, v24

    .line 685
    .line 686
    move/from16 v0, p1

    .line 687
    .line 688
    move-wide/from16 v1, p9

    .line 689
    .line 690
    move/from16 v13, v16

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    goto :goto_19

    .line 694
    :cond_1b
    move/from16 p1, v0

    .line 695
    .line 696
    move-wide/from16 v26, v5

    .line 697
    .line 698
    move/from16 v16, v13

    .line 699
    .line 700
    mul-long v0, p9, v21

    .line 701
    .line 702
    long-to-int v2, v0

    .line 703
    invoke-static {v11, v3, v2}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    .line 704
    .line 705
    .line 706
    mul-long v4, p7, v21

    .line 707
    .line 708
    const-wide/16 v6, 0x3

    .line 709
    .line 710
    sub-long v6, v4, v6

    .line 711
    .line 712
    mul-long v6, v6, p3

    .line 713
    .line 714
    mul-long/2addr v6, v9

    .line 715
    add-long v6, v6, v26

    .line 716
    .line 717
    const-wide/16 v12, 0x0

    .line 718
    .line 719
    :goto_1a
    cmp-long v2, v12, v9

    .line 720
    .line 721
    move-wide/from16 p5, v0

    .line 722
    .line 723
    if-gez v2, :cond_1c

    .line 724
    .line 725
    mul-long v0, v12, v21

    .line 726
    .line 727
    move-wide/from16 v26, v4

    .line 728
    .line 729
    add-long v4, p9, v0

    .line 730
    .line 731
    long-to-int v2, v4

    .line 732
    aget v2, v11, v2

    .line 733
    .line 734
    and-int/lit8 v8, v2, 0x1

    .line 735
    .line 736
    move-wide/from16 v28, v4

    .line 737
    .line 738
    int-to-long v4, v8

    .line 739
    add-long/2addr v4, v0

    .line 740
    long-to-int v4, v4

    .line 741
    xor-int/lit8 v5, v4, 0x1

    .line 742
    .line 743
    move v14, v4

    .line 744
    move/from16 p2, v5

    .line 745
    .line 746
    shr-long v4, v6, v16

    .line 747
    .line 748
    long-to-int v4, v4

    .line 749
    aget-byte v5, p0, v4

    .line 750
    .line 751
    move/from16 v30, v4

    .line 752
    .line 753
    move/from16 v31, v5

    .line 754
    .line 755
    and-long v4, v6, v17

    .line 756
    .line 757
    long-to-int v4, v4

    .line 758
    shl-int v4, v8, v4

    .line 759
    .line 760
    xor-int v4, v31, v4

    .line 761
    .line 762
    int-to-byte v4, v4

    .line 763
    aput-byte v4, p0, v30

    .line 764
    .line 765
    add-long v6, v6, p3

    .line 766
    .line 767
    long-to-int v4, v0

    .line 768
    shl-int/lit8 v5, v14, 0x10

    .line 769
    .line 770
    and-int v2, v2, p1

    .line 771
    .line 772
    or-int/2addr v2, v5

    .line 773
    aput v2, v11, v4

    .line 774
    .line 775
    add-long v0, v0, v24

    .line 776
    .line 777
    long-to-int v0, v0

    .line 778
    shl-int/lit8 v1, p2, 0x10

    .line 779
    .line 780
    add-long v4, v28, v24

    .line 781
    .line 782
    long-to-int v2, v4

    .line 783
    aget v2, v11, v2

    .line 784
    .line 785
    and-int v2, v2, p1

    .line 786
    .line 787
    or-int/2addr v1, v2

    .line 788
    aput v1, v11, v0

    .line 789
    .line 790
    add-long v12, v12, v24

    .line 791
    .line 792
    move-wide/from16 v0, p5

    .line 793
    .line 794
    move-wide/from16 v4, v26

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_1c
    move-wide/from16 v26, v4

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    invoke-static {v11, v15, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort32([III)V

    .line 801
    .line 802
    .line 803
    sub-long v4, v26, v21

    .line 804
    .line 805
    mul-long v4, v4, p3

    .line 806
    .line 807
    mul-long/2addr v4, v9

    .line 808
    sub-long v1, v6, v4

    .line 809
    .line 810
    mul-int/lit8 v3, v3, 0x4

    .line 811
    .line 812
    new-array v0, v3, [S

    .line 813
    .line 814
    const-wide/16 v3, 0x0

    .line 815
    .line 816
    :goto_1b
    cmp-long v5, v3, p5

    .line 817
    .line 818
    if-gez v5, :cond_1d

    .line 819
    .line 820
    mul-long v5, v3, v21

    .line 821
    .line 822
    long-to-int v7, v5

    .line 823
    long-to-int v8, v3

    .line 824
    aget v8, v11, v8

    .line 825
    .line 826
    int-to-short v12, v8

    .line 827
    aput-short v12, v0, v7

    .line 828
    .line 829
    add-long v5, v5, v24

    .line 830
    .line 831
    long-to-int v5, v5

    .line 832
    and-int v6, v8, v23

    .line 833
    .line 834
    shr-int/lit8 v6, v6, 0x10

    .line 835
    .line 836
    int-to-short v6, v6

    .line 837
    aput-short v6, v0, v5

    .line 838
    .line 839
    add-long v3, v3, v24

    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :cond_1d
    const-wide/16 v3, 0x0

    .line 843
    .line 844
    :goto_1c
    cmp-long v5, v3, v9

    .line 845
    .line 846
    if-gez v5, :cond_1e

    .line 847
    .line 848
    long-to-int v5, v3

    .line 849
    mul-long v6, v3, v21

    .line 850
    .line 851
    long-to-int v8, v6

    .line 852
    aget v8, v11, v8

    .line 853
    .line 854
    and-int v8, v8, p1

    .line 855
    .line 856
    ushr-int/lit8 v8, v8, 0x1

    .line 857
    .line 858
    int-to-short v8, v8

    .line 859
    aput-short v8, v0, v5

    .line 860
    .line 861
    add-long v12, v3, v9

    .line 862
    .line 863
    long-to-int v5, v12

    .line 864
    add-long v6, v6, v24

    .line 865
    .line 866
    long-to-int v6, v6

    .line 867
    aget v6, v11, v6

    .line 868
    .line 869
    and-int v6, v6, p1

    .line 870
    .line 871
    ushr-int/lit8 v6, v6, 0x1

    .line 872
    .line 873
    int-to-short v6, v6

    .line 874
    aput-short v6, v0, v5

    .line 875
    .line 876
    add-long v3, v3, v24

    .line 877
    .line 878
    goto :goto_1c

    .line 879
    :cond_1e
    const-wide/16 v19, 0x0

    .line 880
    .line 881
    :goto_1d
    cmp-long v3, v19, v9

    .line 882
    .line 883
    const-wide/16 v4, 0x4

    .line 884
    .line 885
    if-gez v3, :cond_1f

    .line 886
    .line 887
    div-long v3, p9, v4

    .line 888
    .line 889
    add-long v3, v3, p9

    .line 890
    .line 891
    add-long v3, v3, v19

    .line 892
    .line 893
    long-to-int v3, v3

    .line 894
    mul-long v4, v19, v21

    .line 895
    .line 896
    add-long v6, v4, v24

    .line 897
    .line 898
    long-to-int v6, v6

    .line 899
    aget-short v6, v0, v6

    .line 900
    .line 901
    shl-int/lit8 v6, v6, 0x10

    .line 902
    .line 903
    long-to-int v4, v4

    .line 904
    aget-short v4, v0, v4

    .line 905
    .line 906
    or-int/2addr v4, v6

    .line 907
    aput v4, v11, v3

    .line 908
    .line 909
    add-long v19, v19, v24

    .line 910
    .line 911
    goto :goto_1d

    .line 912
    :cond_1f
    mul-long v6, p3, v21

    .line 913
    .line 914
    div-long v3, p9, v4

    .line 915
    .line 916
    add-long v12, v3, p9

    .line 917
    .line 918
    long-to-int v0, v12

    .line 919
    mul-int/lit8 v0, v0, 0x2

    .line 920
    .line 921
    sub-long v3, p7, v24

    .line 922
    .line 923
    const/4 v5, 0x0

    .line 924
    move-wide/from16 v32, v6

    .line 925
    .line 926
    move-wide v7, v3

    .line 927
    move-wide/from16 v3, v32

    .line 928
    .line 929
    move v6, v0

    .line 930
    move-object/from16 v0, p0

    .line 931
    .line 932
    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->cbrecursion([BJJ[SIJJ[I)V

    .line 933
    .line 934
    .line 935
    add-long v1, v1, p3

    .line 936
    .line 937
    mul-long v12, v12, v21

    .line 938
    .line 939
    add-long/2addr v12, v9

    .line 940
    long-to-int v6, v12

    .line 941
    move-object/from16 v11, p11

    .line 942
    .line 943
    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->cbrecursion([BJJ[SIJJ[I)V

    .line 944
    .line 945
    .line 946
    return-void
.end method

.method private static controlbitsfrompermutation([B[SJJ)V
    .locals 17

    .line 1
    move-wide/from16 v9, p4

    .line 2
    .line 3
    const-wide/16 v12, 0x2

    .line 4
    .line 5
    mul-long v0, v9, v12

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    new-array v11, v0, [I

    .line 9
    .line 10
    long-to-int v14, v9

    .line 11
    new-array v15, v14, [S

    .line 12
    .line 13
    :goto_0
    const/16 v16, 0x0

    .line 14
    .line 15
    move/from16 v0, v16

    .line 16
    .line 17
    :goto_1
    int-to-long v1, v0

    .line 18
    mul-long v3, p2, v12

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    mul-long/2addr v3, v9

    .line 24
    div-long/2addr v3, v12

    .line 25
    const-wide/16 v5, 0x7

    .line 26
    .line 27
    add-long/2addr v3, v5

    .line 28
    const-wide/16 v5, 0x8

    .line 29
    .line 30
    div-long/2addr v3, v5

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    aput-byte v16, p0, v0

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-wide/16 v3, 0x1

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    move-wide/from16 v7, p2

    .line 50
    .line 51
    invoke-static/range {v0 .. v11}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->cbrecursion([BJJ[SIJJ[I)V

    .line 52
    .line 53
    .line 54
    move/from16 v1, v16

    .line 55
    .line 56
    :goto_2
    int-to-long v2, v1

    .line 57
    cmp-long v2, v2, p4

    .line 58
    .line 59
    if-gez v2, :cond_1

    .line 60
    .line 61
    int-to-short v2, v1

    .line 62
    aput-short v2, v15, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move/from16 v1, v16

    .line 68
    .line 69
    move v2, v1

    .line 70
    :goto_3
    int-to-long v3, v1

    .line 71
    cmp-long v3, v3, p2

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    if-gez v3, :cond_2

    .line 75
    .line 76
    invoke-static {v15, v0, v2, v1, v14}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->layer([S[BIII)V

    .line 77
    .line 78
    .line 79
    int-to-long v2, v2

    .line 80
    shr-long v4, p4, v4

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    long-to-int v2, v2

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    sub-long v5, p2, v12

    .line 88
    .line 89
    long-to-int v1, v5

    .line 90
    :goto_4
    if-ltz v1, :cond_3

    .line 91
    .line 92
    invoke-static {v15, v0, v2, v1, v14}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->layer([S[BIII)V

    .line 93
    .line 94
    .line 95
    int-to-long v2, v2

    .line 96
    shr-long v5, p4, v4

    .line 97
    .line 98
    add-long/2addr v2, v5

    .line 99
    long-to-int v2, v2

    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move/from16 v1, v16

    .line 104
    .line 105
    :goto_5
    int-to-long v2, v1

    .line 106
    cmp-long v2, v2, p4

    .line 107
    .line 108
    if-gez v2, :cond_4

    .line 109
    .line 110
    aget-short v2, p1, v1

    .line 111
    .line 112
    aget-short v3, v15, v1

    .line 113
    .line 114
    xor-int/2addr v2, v3

    .line 115
    or-int v2, v16, v2

    .line 116
    .line 117
    int-to-short v2, v2

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    move/from16 v16, v2

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    if-nez v16, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    move-wide/from16 v9, p4

    .line 127
    .line 128
    goto :goto_0
.end method

.method private static ctz(J)I
    .locals 10

    .line 1
    not-long p0, p0

    .line 2
    const-wide v0, 0x101010101010101L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/16 v5, 0x8

    .line 11
    .line 12
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    ushr-long v5, p0, v4

    .line 15
    .line 16
    and-long/2addr v0, v5

    .line 17
    add-long/2addr v2, v0

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide p0, 0x808080808080808L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p0, v2

    .line 27
    const/4 v0, 0x1

    .line 28
    ushr-long v0, p0, v0

    .line 29
    .line 30
    or-long/2addr p0, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    ushr-long v6, p0, v0

    .line 33
    .line 34
    or-long/2addr p0, v6

    .line 35
    ushr-long v6, v2, v5

    .line 36
    .line 37
    and-long v8, v6, p0

    .line 38
    .line 39
    add-long/2addr v2, v8

    .line 40
    :goto_1
    if-ge v0, v5, :cond_1

    .line 41
    .line 42
    ushr-long v8, p0, v5

    .line 43
    .line 44
    and-long/2addr p0, v8

    .line 45
    ushr-long/2addr v6, v5

    .line 46
    and-long v8, v6, p0

    .line 47
    .line 48
    add-long/2addr v2, v8

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    long-to-int p0, v2

    .line 53
    and-int/lit16 p0, p0, 0xff

    .line 54
    .line 55
    return p0
.end method

.method private decrypt([B[B[B)I
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    new-array v1, v1, [S

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 8
    .line 9
    new-array v3, v2, [S

    .line 10
    .line 11
    mul-int/lit8 v4, v0, 0x2

    .line 12
    .line 13
    new-array v4, v4, [S

    .line 14
    .line 15
    mul-int/lit8 v5, v0, 0x2

    .line 16
    .line 17
    new-array v5, v5, [S

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v0, v6

    .line 21
    new-array v0, v0, [S

    .line 22
    .line 23
    new-array v7, v2, [S

    .line 24
    .line 25
    div-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    :goto_0
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 32
    .line 33
    if-ge v9, v10, :cond_0

    .line 34
    .line 35
    aget-byte v10, p3, v9

    .line 36
    .line 37
    aput-byte v10, v2, v9

    .line 38
    .line 39
    add-int/lit8 v9, v9, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 43
    .line 44
    div-int/lit8 p3, p3, 0x8

    .line 45
    .line 46
    if-ge v10, p3, :cond_1

    .line 47
    .line 48
    aput-byte v8, v2, v10

    .line 49
    .line 50
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p3, v8

    .line 54
    :goto_2
    iget v9, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 55
    .line 56
    if-ge p3, v9, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v9, p3, 0x2

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x28

    .line 61
    .line 62
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    .line 63
    .line 64
    invoke-static {p2, v9, v10}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load_gf([BII)S

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    aput-short v9, v1, p3

    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    aput-short v6, v1, v9

    .line 74
    .line 75
    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->benes:Lorg/bouncycastle/pqc/crypto/cmce/BENES;

    .line 76
    .line 77
    invoke-virtual {p3, v3, p2}, Lorg/bouncycastle/pqc/crypto/cmce/BENES;->support_gen([S[B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v4, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->synd([S[S[S[B)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0, v4}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->bm([S[S)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v7, v0, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->root([S[S[S)V

    .line 87
    .line 88
    .line 89
    move p2, v8

    .line 90
    :goto_3
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 91
    .line 92
    div-int/lit8 p3, p3, 0x8

    .line 93
    .line 94
    if-ge p2, p3, :cond_3

    .line 95
    .line 96
    aput-byte v8, p1, p2

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move p2, v8

    .line 102
    move p3, p2

    .line 103
    :goto_4
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 104
    .line 105
    if-ge p2, v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 108
    .line 109
    aget-short v2, v7, p2

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_iszero(S)S

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    and-int/2addr v0, v6

    .line 116
    int-to-short v0, v0

    .line 117
    div-int/lit8 v2, p2, 0x8

    .line 118
    .line 119
    aget-byte v9, p1, v2

    .line 120
    .line 121
    rem-int/lit8 v10, p2, 0x8

    .line 122
    .line 123
    shl-int v10, v0, v10

    .line 124
    .line 125
    or-int/2addr v9, v10

    .line 126
    int-to-byte v9, v9

    .line 127
    aput-byte v9, p1, v2

    .line 128
    .line 129
    add-int/2addr p3, v0

    .line 130
    add-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    invoke-direct {p0, v5, v1, v3, p1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->synd([S[S[S[B)V

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 137
    .line 138
    xor-int/2addr p1, p3

    .line 139
    :goto_5
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 140
    .line 141
    mul-int/lit8 p2, p2, 0x2

    .line 142
    .line 143
    if-ge v8, p2, :cond_5

    .line 144
    .line 145
    aget-short p2, v4, v8

    .line 146
    .line 147
    aget-short p3, v5, v8

    .line 148
    .line 149
    xor-int/2addr p2, p3

    .line 150
    or-int/2addr p1, p2

    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 155
    .line 156
    shr-int/lit8 p0, p1, 0xf

    .line 157
    .line 158
    and-int/2addr p0, v6

    .line 159
    xor-int/2addr p0, v6

    .line 160
    return p0
.end method

.method private encrypt([B[B[BLjava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->generate_error_vector([BLjava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->syndrome([B[B[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private eval([SS)S
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 2
    .line 3
    aget-short v1, p1, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p2}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-short v2, p1, v0

    .line 16
    .line 17
    xor-int/2addr v1, v2

    .line 18
    int-to-short v1, v1

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private generate_error_vector([BLjava/security/SecureRandom;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    new-array v1, v1, [S

    .line 6
    .line 7
    new-array v2, v0, [S

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->countErrorIndices:Z

    .line 12
    .line 13
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x4

    .line 19
    .line 20
    new-array v3, v4, [B

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    move v4, v5

    .line 26
    :goto_1
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    if-ge v4, v6, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v6, v4, 0x2

    .line 33
    .line 34
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    .line 35
    .line 36
    invoke-static {v3, v6, v7}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load_gf([BII)S

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    aput-short v6, v1, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v5

    .line 46
    move v4, v3

    .line 47
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 48
    .line 49
    mul-int/lit8 v7, v6, 0x2

    .line 50
    .line 51
    if-ge v3, v7, :cond_3

    .line 52
    .line 53
    if-ge v4, v6, :cond_3

    .line 54
    .line 55
    aget-short v6, v1, v3

    .line 56
    .line 57
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 58
    .line 59
    if-ge v6, v7, :cond_2

    .line 60
    .line 61
    add-int/lit8 v7, v4, 0x1

    .line 62
    .line 63
    aput-short v6, v2, v4

    .line 64
    .line 65
    move v4, v7

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-ge v4, v6, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    mul-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    new-array v3, v4, [B

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 77
    .line 78
    .line 79
    move v4, v5

    .line 80
    :goto_3
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 81
    .line 82
    if-ge v4, v6, :cond_5

    .line 83
    .line 84
    mul-int/lit8 v6, v4, 0x2

    .line 85
    .line 86
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    .line 87
    .line 88
    invoke-static {v3, v6, v7}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load_gf([BII)S

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput-short v6, v2, v4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v3, 0x1

    .line 98
    move v4, v3

    .line 99
    move v6, v5

    .line 100
    :goto_4
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 101
    .line 102
    if-ge v4, v7, :cond_8

    .line 103
    .line 104
    if-eq v6, v3, :cond_8

    .line 105
    .line 106
    move v7, v5

    .line 107
    :goto_5
    if-ge v7, v4, :cond_7

    .line 108
    .line 109
    aget-short v8, v2, v4

    .line 110
    .line 111
    aget-short v9, v2, v7

    .line 112
    .line 113
    if-ne v8, v9, :cond_6

    .line 114
    .line 115
    move v6, v3

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-nez v6, :cond_0

    .line 124
    .line 125
    move p2, v5

    .line 126
    :goto_7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 127
    .line 128
    if-ge p2, v1, :cond_9

    .line 129
    .line 130
    aget-short v1, v2, p2

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x7

    .line 133
    .line 134
    shl-int v1, v3, v1

    .line 135
    .line 136
    int-to-byte v1, v1

    .line 137
    aput-byte v1, v0, p2

    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move p2, v5

    .line 143
    :goto_8
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 144
    .line 145
    div-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    if-ge p2, v1, :cond_b

    .line 148
    .line 149
    aput-byte v5, p1, p2

    .line 150
    .line 151
    move v1, v5

    .line 152
    :goto_9
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 153
    .line 154
    if-ge v1, v3, :cond_a

    .line 155
    .line 156
    aget-short v3, v2, v1

    .line 157
    .line 158
    shr-int/lit8 v3, v3, 0x3

    .line 159
    .line 160
    int-to-short v3, v3

    .line 161
    invoke-static {p2, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->same_mask32(SS)B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-short v3, v3

    .line 166
    and-int/lit16 v3, v3, 0xff

    .line 167
    .line 168
    int-to-short v3, v3

    .line 169
    aget-byte v4, p1, p2

    .line 170
    .line 171
    aget-byte v6, v0, v1

    .line 172
    .line 173
    and-int/2addr v3, v6

    .line 174
    or-int/2addr v3, v4

    .line 175
    int-to-byte v3, v3

    .line 176
    aput-byte v3, p1, p2

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    int-to-short p2, p2

    .line 184
    goto :goto_8

    .line 185
    :cond_b
    return-void
.end method

.method private generate_irr_poly([S)I
    .locals 12

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput v0, v3, v4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[S

    .line 21
    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    aput-short v4, v3, v0

    .line 25
    .line 26
    aget-object v3, v1, v4

    .line 27
    .line 28
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 29
    .line 30
    invoke-static {p1, v0, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 34
    .line 35
    mul-int/2addr v3, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    new-array v10, v3, [I

    .line 38
    .line 39
    :goto_0
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 40
    .line 41
    if-ge v2, v6, :cond_0

    .line 42
    .line 43
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 44
    .line 45
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->poly:[I

    .line 46
    .line 47
    aget-object v8, v1, v2

    .line 48
    .line 49
    ushr-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    aget-object v9, v1, v3

    .line 52
    .line 53
    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_sqr_poly(I[I[S[S[I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 57
    .line 58
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 59
    .line 60
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->poly:[I

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    aget-object v8, v1, v3

    .line 65
    .line 66
    aget-object v9, v1, v2

    .line 67
    .line 68
    move-object v11, v10

    .line 69
    move-object v10, p1

    .line 70
    invoke-virtual/range {v5 .. v11}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul_poly(I[I[S[S[S[I)V

    .line 71
    .line 72
    .line 73
    move-object v10, v11

    .line 74
    add-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    if-ne v2, v6, :cond_1

    .line 78
    .line 79
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 80
    .line 81
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->poly:[I

    .line 82
    .line 83
    aget-object v8, v1, v2

    .line 84
    .line 85
    ushr-int/2addr v2, v4

    .line 86
    aget-object v9, v1, v2

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_sqr_poly(I[I[S[S[I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    move v2, v0

    .line 92
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 93
    .line 94
    if-ge v2, v3, :cond_8

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x1

    .line 97
    .line 98
    move v5, v3

    .line 99
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 100
    .line 101
    if-ge v5, v6, :cond_3

    .line 102
    .line 103
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 104
    .line 105
    aget-object v7, v1, v2

    .line 106
    .line 107
    aget-short v7, v7, v2

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_iszero(S)S

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move v7, v2

    .line 114
    :goto_3
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 115
    .line 116
    add-int/2addr v8, v4

    .line 117
    if-ge v7, v8, :cond_2

    .line 118
    .line 119
    aget-object v8, v1, v7

    .line 120
    .line 121
    aget-short v9, v8, v2

    .line 122
    .line 123
    aget-short v10, v8, v5

    .line 124
    .line 125
    and-int/2addr v10, v6

    .line 126
    int-to-short v10, v10

    .line 127
    xor-int/2addr v9, v10

    .line 128
    int-to-short v9, v9

    .line 129
    aput-short v9, v8, v2

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    aget-object v5, v1, v2

    .line 138
    .line 139
    aget-short v5, v5, v2

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    const/4 p0, -0x1

    .line 144
    return p0

    .line 145
    :cond_4
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_inv(S)S

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move v6, v2

    .line 152
    :goto_4
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 153
    .line 154
    add-int/2addr v7, v4

    .line 155
    if-ge v6, v7, :cond_5

    .line 156
    .line 157
    aget-object v7, v1, v6

    .line 158
    .line 159
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 160
    .line 161
    aget-short v9, v7, v2

    .line 162
    .line 163
    invoke-virtual {v8, v9, v5}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    aput-short v8, v7, v2

    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move v5, v0

    .line 173
    :goto_5
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 174
    .line 175
    if-ge v5, v6, :cond_7

    .line 176
    .line 177
    if-eq v5, v2, :cond_6

    .line 178
    .line 179
    aget-object v6, v1, v2

    .line 180
    .line 181
    aget-short v6, v6, v5

    .line 182
    .line 183
    move v7, v2

    .line 184
    :goto_6
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 185
    .line 186
    if-gt v7, v8, :cond_6

    .line 187
    .line 188
    aget-object v8, v1, v7

    .line 189
    .line 190
    aget-short v9, v8, v5

    .line 191
    .line 192
    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 193
    .line 194
    aget-short v11, v8, v2

    .line 195
    .line 196
    invoke-virtual {v10, v11, v6}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    xor-int/2addr v9, v10

    .line 201
    int-to-short v9, v9

    .line 202
    aput-short v9, v8, v5

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move v2, v3

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    aget-object p0, v1, v3

    .line 213
    .line 214
    invoke-static {p0, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    return v0
.end method

.method public static get_q_short([II)S
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    :goto_0
    int-to-short p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    aget p0, p0, v0

    .line 12
    .line 13
    const/high16 p1, -0x10000

    .line 14
    .line 15
    and-int/2addr p0, p1

    .line 16
    shr-int/lit8 p0, p0, 0x10

    .line 17
    .line 18
    goto :goto_0
.end method

.method private static layer([S[BIII)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p3, v0, p3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, p4, :cond_1

    .line 8
    .line 9
    move v4, v1

    .line 10
    :goto_1
    if-ge v4, p3, :cond_0

    .line 11
    .line 12
    add-int v5, v2, v4

    .line 13
    .line 14
    aget-short v6, p0, v5

    .line 15
    .line 16
    add-int v7, v5, p3

    .line 17
    .line 18
    aget-short v8, p0, v7

    .line 19
    .line 20
    xor-int/2addr v8, v6

    .line 21
    shr-int/lit8 v9, v3, 0x3

    .line 22
    .line 23
    add-int/2addr v9, p2

    .line 24
    aget-byte v9, p1, v9

    .line 25
    .line 26
    and-int/lit8 v10, v3, 0x7

    .line 27
    .line 28
    shr-int/2addr v9, v10

    .line 29
    and-int/2addr v9, v0

    .line 30
    neg-int v9, v9

    .line 31
    and-int/2addr v8, v9

    .line 32
    xor-int/2addr v6, v8

    .line 33
    int-to-short v6, v6

    .line 34
    aput-short v6, p0, v5

    .line 35
    .line 36
    aget-short v5, p0, v7

    .line 37
    .line 38
    xor-int/2addr v5, v8

    .line 39
    int-to-short v5, v5

    .line 40
    aput-short v5, p0, v7

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    mul-int/lit8 v4, p3, 0x2

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method private static min(SI)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    return p1
.end method

.method private mov_columns([[B[S[J)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    new-array v4, v3, [J

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    new-array v6, v5, [B

    .line 14
    .line 15
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 16
    .line 17
    sub-int/2addr v7, v3

    .line 18
    div-int/lit8 v8, v7, 0x8

    .line 19
    .line 20
    rem-int/lit8 v9, v7, 0x8

    .line 21
    .line 22
    iget-boolean v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/16 v12, 0x8

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    move v10, v11

    .line 30
    :goto_0
    if-ge v10, v3, :cond_3

    .line 31
    .line 32
    move v13, v11

    .line 33
    :goto_1
    if-ge v13, v5, :cond_0

    .line 34
    .line 35
    add-int v14, v7, v10

    .line 36
    .line 37
    aget-object v14, p1, v14

    .line 38
    .line 39
    add-int v15, v8, v13

    .line 40
    .line 41
    aget-byte v14, v14, v15

    .line 42
    .line 43
    aput-byte v14, v6, v13

    .line 44
    .line 45
    add-int/lit8 v13, v13, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v13, v11

    .line 49
    :goto_2
    if-ge v13, v12, :cond_1

    .line 50
    .line 51
    aget-byte v14, v6, v13

    .line 52
    .line 53
    and-int/lit16 v14, v14, 0xff

    .line 54
    .line 55
    shr-int/2addr v14, v9

    .line 56
    add-int/lit8 v15, v13, 0x1

    .line 57
    .line 58
    aget-byte v16, v6, v15

    .line 59
    .line 60
    rsub-int/lit8 v17, v9, 0x8

    .line 61
    .line 62
    shl-int v16, v16, v17

    .line 63
    .line 64
    or-int v14, v14, v16

    .line 65
    .line 66
    int-to-byte v14, v14

    .line 67
    aput-byte v14, v6, v13

    .line 68
    .line 69
    move v13, v15

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {v6, v11}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    aput-wide v13, v2, v10

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v10, v11

    .line 81
    :goto_3
    if-ge v10, v3, :cond_3

    .line 82
    .line 83
    add-int v13, v7, v10

    .line 84
    .line 85
    aget-object v13, p1, v13

    .line 86
    .line 87
    invoke-static {v13, v8}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    aput-wide v13, v2, v10

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const-wide/16 v13, 0x0

    .line 97
    .line 98
    aput-wide v13, p3, v11

    .line 99
    .line 100
    move v10, v11

    .line 101
    :goto_4
    const-wide/16 v15, 0x1

    .line 102
    .line 103
    if-ge v10, v3, :cond_8

    .line 104
    .line 105
    aget-wide v17, v2, v10

    .line 106
    .line 107
    add-int/lit8 v19, v10, 0x1

    .line 108
    .line 109
    move-wide/from16 v20, v13

    .line 110
    .line 111
    move/from16 v13, v19

    .line 112
    .line 113
    :goto_5
    if-ge v13, v3, :cond_4

    .line 114
    .line 115
    aget-wide v22, v2, v13

    .line 116
    .line 117
    or-long v17, v17, v22

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    cmp-long v13, v17, v20

    .line 123
    .line 124
    if-nez v13, :cond_5

    .line 125
    .line 126
    const/4 v0, -0x1

    .line 127
    return v0

    .line 128
    :cond_5
    invoke-static/range {v17 .. v18}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->ctz(J)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    move v14, v11

    .line 133
    int-to-long v11, v13

    .line 134
    aput-wide v11, v4, v10

    .line 135
    .line 136
    aget-wide v22, p3, v14

    .line 137
    .line 138
    long-to-int v11, v11

    .line 139
    shl-long v11, v15, v11

    .line 140
    .line 141
    or-long v11, v22, v11

    .line 142
    .line 143
    aput-wide v11, p3, v14

    .line 144
    .line 145
    move/from16 v11, v19

    .line 146
    .line 147
    :goto_6
    if-ge v11, v3, :cond_6

    .line 148
    .line 149
    aget-wide v22, v2, v10

    .line 150
    .line 151
    shr-long v24, v22, v13

    .line 152
    .line 153
    and-long v24, v24, v15

    .line 154
    .line 155
    sub-long v24, v24, v15

    .line 156
    .line 157
    aget-wide v26, v2, v11

    .line 158
    .line 159
    and-long v24, v26, v24

    .line 160
    .line 161
    xor-long v22, v22, v24

    .line 162
    .line 163
    aput-wide v22, v2, v10

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move/from16 v11, v19

    .line 169
    .line 170
    :goto_7
    if-ge v11, v3, :cond_7

    .line 171
    .line 172
    aget-wide v22, v2, v11

    .line 173
    .line 174
    shr-long v24, v22, v13

    .line 175
    .line 176
    move-wide/from16 v26, v15

    .line 177
    .line 178
    and-long v14, v24, v26

    .line 179
    .line 180
    neg-long v14, v14

    .line 181
    aget-wide v24, v2, v10

    .line 182
    .line 183
    and-long v14, v24, v14

    .line 184
    .line 185
    xor-long v14, v22, v14

    .line 186
    .line 187
    aput-wide v14, v2, v11

    .line 188
    .line 189
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    move-wide/from16 v15, v26

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_7
    move v11, v14

    .line 196
    move/from16 v10, v19

    .line 197
    .line 198
    move-wide/from16 v13, v20

    .line 199
    .line 200
    const/16 v12, 0x8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-wide/from16 v26, v15

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    :goto_8
    if-ge v14, v3, :cond_a

    .line 207
    .line 208
    add-int/lit8 v2, v14, 0x1

    .line 209
    .line 210
    move v10, v2

    .line 211
    :goto_9
    if-ge v10, v1, :cond_9

    .line 212
    .line 213
    add-int v11, v7, v14

    .line 214
    .line 215
    aget-short v13, p2, v11

    .line 216
    .line 217
    add-int v15, v7, v10

    .line 218
    .line 219
    aget-short v16, p2, v15

    .line 220
    .line 221
    xor-int v13, v13, v16

    .line 222
    .line 223
    move/from16 p3, v2

    .line 224
    .line 225
    int-to-long v1, v13

    .line 226
    int-to-short v13, v10

    .line 227
    move-object/from16 v19, v4

    .line 228
    .line 229
    aget-wide v3, v19, v14

    .line 230
    .line 231
    long-to-int v3, v3

    .line 232
    int-to-short v3, v3

    .line 233
    invoke-static {v13, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->same_mask64(SS)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    and-long/2addr v1, v3

    .line 238
    aget-short v3, p2, v11

    .line 239
    .line 240
    int-to-long v3, v3

    .line 241
    xor-long/2addr v3, v1

    .line 242
    long-to-int v3, v3

    .line 243
    int-to-short v3, v3

    .line 244
    aput-short v3, p2, v11

    .line 245
    .line 246
    aget-short v3, p2, v15

    .line 247
    .line 248
    int-to-long v3, v3

    .line 249
    xor-long/2addr v1, v3

    .line 250
    long-to-int v1, v1

    .line 251
    int-to-short v1, v1

    .line 252
    aput-short v1, p2, v15

    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    move/from16 v2, p3

    .line 257
    .line 258
    move-object/from16 v4, v19

    .line 259
    .line 260
    const/16 v1, 0x40

    .line 261
    .line 262
    const/16 v3, 0x20

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_9
    move/from16 p3, v2

    .line 266
    .line 267
    move/from16 v14, p3

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    move-object/from16 v19, v4

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    :goto_a
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 274
    .line 275
    if-ge v1, v2, :cond_11

    .line 276
    .line 277
    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    :goto_b
    if-ge v14, v5, :cond_b

    .line 283
    .line 284
    aget-object v2, p1, v1

    .line 285
    .line 286
    add-int v3, v8, v14

    .line 287
    .line 288
    aget-byte v2, v2, v3

    .line 289
    .line 290
    aput-byte v2, v6, v14

    .line 291
    .line 292
    add-int/lit8 v14, v14, 0x1

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_b
    const/16 v2, 0x8

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    :goto_c
    if-ge v14, v2, :cond_c

    .line 299
    .line 300
    aget-byte v3, v6, v14

    .line 301
    .line 302
    and-int/lit16 v3, v3, 0xff

    .line 303
    .line 304
    shr-int/2addr v3, v9

    .line 305
    add-int/lit8 v4, v14, 0x1

    .line 306
    .line 307
    aget-byte v7, v6, v4

    .line 308
    .line 309
    rsub-int/lit8 v10, v9, 0x8

    .line 310
    .line 311
    shl-int/2addr v7, v10

    .line 312
    or-int/2addr v3, v7

    .line 313
    int-to-byte v3, v3

    .line 314
    aput-byte v3, v6, v14

    .line 315
    .line 316
    move v14, v4

    .line 317
    goto :goto_c

    .line 318
    :cond_c
    const/4 v14, 0x0

    .line 319
    invoke-static {v6, v14}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    goto :goto_d

    .line 324
    :cond_d
    const/16 v2, 0x8

    .line 325
    .line 326
    aget-object v3, p1, v1

    .line 327
    .line 328
    invoke-static {v3, v8}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load8([BI)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    :goto_d
    const/4 v7, 0x0

    .line 333
    :goto_e
    const/16 v10, 0x20

    .line 334
    .line 335
    if-ge v7, v10, :cond_e

    .line 336
    .line 337
    shr-long v11, v3, v7

    .line 338
    .line 339
    move-wide/from16 p2, v11

    .line 340
    .line 341
    aget-wide v10, v19, v7

    .line 342
    .line 343
    long-to-int v12, v10

    .line 344
    shr-long v12, v3, v12

    .line 345
    .line 346
    xor-long v12, p2, v12

    .line 347
    .line 348
    and-long v12, v12, v26

    .line 349
    .line 350
    long-to-int v10, v10

    .line 351
    shl-long v10, v12, v10

    .line 352
    .line 353
    xor-long/2addr v3, v10

    .line 354
    shl-long v10, v12, v7

    .line 355
    .line 356
    xor-long/2addr v3, v10

    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_e
    iget-boolean v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 361
    .line 362
    if-eqz v7, :cond_f

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    invoke-static {v6, v14, v3, v4}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->store8([BIJ)V

    .line 366
    .line 367
    .line 368
    aget-object v3, p1, v1

    .line 369
    .line 370
    add-int/lit8 v4, v8, 0x8

    .line 371
    .line 372
    aget-byte v7, v3, v4

    .line 373
    .line 374
    and-int/lit16 v7, v7, 0xff

    .line 375
    .line 376
    ushr-int/2addr v7, v9

    .line 377
    shl-int/2addr v7, v9

    .line 378
    const/4 v10, 0x7

    .line 379
    aget-byte v11, v6, v10

    .line 380
    .line 381
    and-int/lit16 v11, v11, 0xff

    .line 382
    .line 383
    rsub-int/lit8 v12, v9, 0x8

    .line 384
    .line 385
    ushr-int/2addr v11, v12

    .line 386
    or-int/2addr v7, v11

    .line 387
    int-to-byte v7, v7

    .line 388
    aput-byte v7, v3, v4

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    aget-byte v4, v6, v14

    .line 392
    .line 393
    and-int/lit16 v4, v4, 0xff

    .line 394
    .line 395
    shl-int/2addr v4, v9

    .line 396
    aget-byte v7, v3, v8

    .line 397
    .line 398
    and-int/lit16 v7, v7, 0xff

    .line 399
    .line 400
    shl-int/2addr v7, v12

    .line 401
    ushr-int/2addr v7, v12

    .line 402
    or-int/2addr v4, v7

    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v8

    .line 405
    .line 406
    :goto_f
    const/4 v3, 0x1

    .line 407
    if-lt v10, v3, :cond_10

    .line 408
    .line 409
    aget-object v3, p1, v1

    .line 410
    .line 411
    add-int v4, v8, v10

    .line 412
    .line 413
    aget-byte v7, v6, v10

    .line 414
    .line 415
    and-int/lit16 v7, v7, 0xff

    .line 416
    .line 417
    shl-int/2addr v7, v9

    .line 418
    add-int/lit8 v11, v10, -0x1

    .line 419
    .line 420
    aget-byte v11, v6, v11

    .line 421
    .line 422
    and-int/lit16 v11, v11, 0xff

    .line 423
    .line 424
    ushr-int/2addr v11, v12

    .line 425
    or-int/2addr v7, v11

    .line 426
    int-to-byte v7, v7

    .line 427
    aput-byte v7, v3, v4

    .line 428
    .line 429
    add-int/lit8 v10, v10, -0x1

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_f
    aget-object v7, p1, v1

    .line 433
    .line 434
    invoke-static {v7, v8, v3, v4}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->store8([BIJ)V

    .line 435
    .line 436
    .line 437
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_11
    const/4 v14, 0x0

    .line 442
    return v14
.end method

.method private pk_gen([B[B[I[S[J)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [S

    const/4 v5, 0x1

    aput-short v5, v4, v3

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    if-ge v6, v7, :cond_0

    mul-int/lit8 v7, v6, 0x2

    add-int/lit8 v7, v7, 0x28

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    move-object/from16 v9, p2

    invoke-static {v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load_gf([BII)S

    move-result v7

    aput-short v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    shl-int v6, v5, v6

    new-array v7, v6, [J

    move v8, v3

    :goto_1
    iget v9, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    shl-int v9, v5, v9

    const/16 v10, 0x1f

    if-ge v8, v9, :cond_1

    aget v9, p3, v8

    int-to-long v11, v9

    aput-wide v11, v7, v8

    shl-long v9, v11, v10

    aput-wide v9, v7, v8

    int-to-long v11, v8

    or-long/2addr v9, v11

    aput-wide v9, v7, v8

    const-wide v11, 0x7fffffffffffffffL

    and-long/2addr v9, v11

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v7, v3, v6}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort64([JII)V

    move v6, v5

    :goto_2
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    shl-int v8, v5, v8

    const/4 v9, -0x1

    if-ge v6, v8, :cond_3

    add-int/lit8 v8, v6, -0x1

    aget-wide v11, v7, v8

    shr-long/2addr v11, v10

    aget-wide v13, v7, v6

    shr-long/2addr v13, v10

    cmp-long v8, v11, v13

    if-nez v8, :cond_2

    return v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    new-array v6, v6, [S

    move v8, v3

    :goto_3
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    shl-int v10, v5, v10

    if-ge v8, v10, :cond_4

    aget-wide v10, v7, v8

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    int-to-long v12, v12

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-short v10, v10

    aput-short v10, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_4
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    if-ge v7, v8, :cond_5

    aget-short v8, v2, v7

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    invoke-static {v8, v10}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->bitrev(SI)S

    move-result v8

    aput-short v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    new-array v7, v8, [S

    invoke-direct {v0, v7, v4, v6}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->root([S[S[S)V

    move v4, v3

    :goto_5
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    if-ge v4, v8, :cond_6

    iget-object v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    aget-short v10, v7, v4

    invoke-virtual {v8, v10}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_inv(S)S

    move-result v8

    aput-short v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    div-int/lit8 v8, v8, 0x8

    const/4 v10, 0x2

    new-array v10, v10, [I

    aput v8, v10, v5

    aput v4, v10, v3

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    move v8, v3

    :goto_6
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v8, v10, :cond_8

    move v10, v3

    :goto_7
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_7

    aget-object v11, v4, v8

    aput-byte v3, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    move v8, v3

    :goto_8
    iget v10, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    if-ge v8, v10, :cond_c

    move v10, v3

    :goto_9
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    if-ge v10, v11, :cond_a

    move v11, v3

    :goto_a
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    if-ge v11, v12, :cond_9

    add-int/lit8 v13, v10, 0x7

    aget-short v13, v7, v13

    ushr-int/2addr v13, v11

    and-int/2addr v13, v5

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x6

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x5

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x4

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x3

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x2

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    add-int/lit8 v14, v10, 0x1

    aget-short v14, v7, v14

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    shl-int/2addr v13, v5

    int-to-byte v13, v13

    aget-short v14, v7, v10

    ushr-int/2addr v14, v11

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    int-to-byte v13, v13

    mul-int/2addr v12, v8

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    div-int/lit8 v14, v10, 0x8

    aput-byte v13, v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v10, v10, 0x8

    goto :goto_9

    :cond_a
    move v10, v3

    :goto_b
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    if-ge v10, v11, :cond_b

    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    aget-short v12, v7, v10

    aget-short v13, v6, v10

    invoke-virtual {v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    move-result v11

    aput-short v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    move v6, v3

    :goto_c
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v6, v7, :cond_14

    ushr-int/lit8 v8, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    iget-boolean v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePivots:Z

    if-eqz v11, :cond_d

    add-int/lit8 v7, v7, -0x20

    if-ne v6, v7, :cond_d

    move-object/from16 v11, p5

    invoke-direct {v0, v4, v2, v11}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->mov_columns([[B[S[J)I

    move-result v7

    if-eqz v7, :cond_e

    return v9

    :cond_d
    move-object/from16 v11, p5

    :cond_e
    add-int/lit8 v7, v6, 0x1

    move v12, v7

    :goto_d
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v12, v13, :cond_10

    aget-object v13, v4, v6

    aget-byte v13, v13, v8

    aget-object v14, v4, v12

    aget-byte v14, v14, v8

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    shr-int/2addr v13, v10

    int-to-byte v13, v13

    and-int/2addr v13, v5

    int-to-byte v13, v13

    neg-int v13, v13

    int-to-byte v13, v13

    move v14, v3

    :goto_e
    iget v15, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/lit8 v15, v15, 0x8

    if-ge v14, v15, :cond_f

    aget-object v15, v4, v6

    aget-byte v16, v15, v14

    aget-object v17, v4, v12

    aget-byte v17, v17, v14

    and-int v17, v17, v13

    move/from16 v18, v5

    xor-int v5, v16, v17

    int-to-byte v5, v5

    aput-byte v5, v15, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    goto :goto_e

    :cond_f
    move/from16 v18, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_10
    move/from16 v18, v5

    aget-object v5, v4, v6

    aget-byte v5, v5, v8

    shr-int/2addr v5, v10

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_11

    return v9

    :cond_11
    move v5, v3

    :goto_f
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v5, v12, :cond_13

    if-eq v5, v6, :cond_12

    aget-object v12, v4, v5

    aget-byte v12, v12, v8

    shr-int/2addr v12, v10

    int-to-byte v12, v12

    and-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    neg-int v12, v12

    int-to-byte v12, v12

    move v13, v3

    :goto_10
    iget v14, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/lit8 v14, v14, 0x8

    if-ge v13, v14, :cond_12

    aget-object v14, v4, v5

    aget-byte v15, v14, v13

    aget-object v16, v4, v6

    aget-byte v16, v16, v13

    and-int v16, v16, v12

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_13
    move v6, v7

    move/from16 v5, v18

    goto/16 :goto_c

    :cond_14
    move/from16 v18, v5

    if-eqz v1, :cond_18

    iget-boolean v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    if-eqz v2, :cond_17

    rem-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_15

    aget-object v2, v4, v8

    add-int/lit8 v7, v7, -0x1

    div-int/lit8 v7, v7, 0x8

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/lit8 v0, v0, 0x8

    invoke-static {v2, v7, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_14

    :cond_15
    move v5, v3

    move v6, v5

    :goto_11
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v5, v7, :cond_18

    add-int/lit8 v7, v7, -0x1

    div-int/lit8 v7, v7, 0x8

    :goto_12
    iget v8, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    div-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_16

    add-int/lit8 v8, v6, 0x1

    aget-object v9, v4, v5

    aget-byte v10, v9, v7

    and-int/lit16 v10, v10, 0xff

    ushr-int/2addr v10, v2

    add-int/lit8 v7, v7, 0x1

    aget-byte v9, v9, v7

    rsub-int/lit8 v11, v2, 0x8

    shl-int/2addr v9, v11

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v1, v6

    move v6, v8

    goto :goto_12

    :cond_16
    add-int/lit8 v8, v6, 0x1

    aget-object v9, v4, v5

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    ushr-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_11

    :cond_17
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    move v5, v3

    :goto_13
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    if-ge v5, v6, :cond_18

    aget-object v7, v4, v5

    div-int/lit8 v6, v6, 0x8

    mul-int v8, v2, v5

    invoke-static {v7, v6, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_18
    :goto_14
    return v3
.end method

.method private root([S[S[S)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-short v1, p3, v0

    .line 7
    .line 8
    invoke-direct {p0, p2, v1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->eval([SS)S

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput-short v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private static same_mask32(SS)B
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    ushr-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    neg-int p0, p0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method private static same_mask64(SS)J
    .locals 2

    .line 1
    xor-int/2addr p0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    sub-long/2addr p0, v0

    .line 6
    const/16 v0, 0x3f

    .line 7
    .line 8
    ushr-long/2addr p0, v0

    .line 9
    neg-long p0, p0

    .line 10
    return-wide p0
.end method

.method private static sort32([III)V
    .locals 13

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    sub-int v1, p2, v0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    add-int/2addr v0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_1
    if-lez v1, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_2
    sub-int v4, p2, v1

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    and-int v4, v3, v1

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    add-int v4, p1, v3

    .line 28
    .line 29
    add-int v5, v4, v1

    .line 30
    .line 31
    aget v6, p0, v5

    .line 32
    .line 33
    aget v7, p0, v4

    .line 34
    .line 35
    xor-int v8, v6, v7

    .line 36
    .line 37
    sub-int v9, v6, v7

    .line 38
    .line 39
    xor-int/2addr v6, v9

    .line 40
    and-int/2addr v6, v8

    .line 41
    xor-int/2addr v6, v9

    .line 42
    shr-int/lit8 v6, v6, 0x1f

    .line 43
    .line 44
    and-int/2addr v6, v8

    .line 45
    xor-int/2addr v7, v6

    .line 46
    aput v7, p0, v4

    .line 47
    .line 48
    aget v4, p0, v5

    .line 49
    .line 50
    xor-int/2addr v4, v6

    .line 51
    aput v4, p0, v5

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v3, v0

    .line 57
    :goto_3
    if-le v3, v1, :cond_7

    .line 58
    .line 59
    :goto_4
    sub-int v4, p2, v3

    .line 60
    .line 61
    if-ge v2, v4, :cond_6

    .line 62
    .line 63
    and-int v4, v2, v1

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    add-int v4, p1, v2

    .line 68
    .line 69
    add-int v5, v4, v1

    .line 70
    .line 71
    aget v6, p0, v5

    .line 72
    .line 73
    move v7, v3

    .line 74
    :goto_5
    if-le v7, v1, :cond_4

    .line 75
    .line 76
    add-int v8, v4, v7

    .line 77
    .line 78
    aget v9, p0, v8

    .line 79
    .line 80
    xor-int v10, v9, v6

    .line 81
    .line 82
    sub-int v11, v9, v6

    .line 83
    .line 84
    xor-int v12, v11, v9

    .line 85
    .line 86
    and-int/2addr v12, v10

    .line 87
    xor-int/2addr v11, v12

    .line 88
    shr-int/lit8 v11, v11, 0x1f

    .line 89
    .line 90
    and-int/2addr v10, v11

    .line 91
    xor-int/2addr v6, v10

    .line 92
    xor-int/2addr v9, v10

    .line 93
    aput v9, p0, v8

    .line 94
    .line 95
    ushr-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_4
    aput v6, p0, v5

    .line 99
    .line 100
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    ushr-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    ushr-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    :goto_6
    return-void
.end method

.method private static sort64([JII)V
    .locals 18

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    sub-int v2, v0, v1

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    add-int/2addr v1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v2, v1

    .line 16
    :goto_1
    if-lez v2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_2
    sub-int v5, v0, v2

    .line 21
    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    if-ge v4, v5, :cond_3

    .line 25
    .line 26
    and-int v5, v4, v2

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    add-int v5, p1, v4

    .line 31
    .line 32
    add-int v7, v5, v2

    .line 33
    .line 34
    aget-wide v8, p0, v7

    .line 35
    .line 36
    aget-wide v10, p0, v5

    .line 37
    .line 38
    sub-long v12, v8, v10

    .line 39
    .line 40
    ushr-long/2addr v12, v6

    .line 41
    neg-long v12, v12

    .line 42
    xor-long/2addr v8, v10

    .line 43
    and-long/2addr v8, v12

    .line 44
    xor-long/2addr v10, v8

    .line 45
    aput-wide v10, p0, v5

    .line 46
    .line 47
    aget-wide v5, p0, v7

    .line 48
    .line 49
    xor-long/2addr v5, v8

    .line 50
    aput-wide v5, p0, v7

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v4, v1

    .line 56
    :goto_3
    if-le v4, v2, :cond_7

    .line 57
    .line 58
    :goto_4
    sub-int v5, v0, v4

    .line 59
    .line 60
    if-ge v3, v5, :cond_6

    .line 61
    .line 62
    and-int v5, v3, v2

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    add-int v5, p1, v3

    .line 67
    .line 68
    add-int v7, v5, v2

    .line 69
    .line 70
    aget-wide v8, p0, v7

    .line 71
    .line 72
    move v10, v4

    .line 73
    :goto_5
    if-le v10, v2, :cond_4

    .line 74
    .line 75
    add-int v11, v5, v10

    .line 76
    .line 77
    aget-wide v12, p0, v11

    .line 78
    .line 79
    sub-long v14, v12, v8

    .line 80
    .line 81
    ushr-long/2addr v14, v6

    .line 82
    neg-long v14, v14

    .line 83
    xor-long v16, v8, v12

    .line 84
    .line 85
    and-long v14, v14, v16

    .line 86
    .line 87
    xor-long/2addr v8, v14

    .line 88
    xor-long/2addr v12, v14

    .line 89
    aput-wide v12, p0, v11

    .line 90
    .line 91
    ushr-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_4
    aput-wide v8, p0, v7

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    ushr-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    ushr-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_6
    return-void
.end method

.method private synd([S[S[S[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p4, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    and-int/2addr v1, v2

    .line 6
    int-to-short v1, v1

    .line 7
    aget-short v3, p3, v0

    .line 8
    .line 9
    invoke-direct {p0, p2, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->eval([SS)S

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_sq(S)S

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_inv(S)S

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    neg-int v1, v1

    .line 24
    and-int/2addr v1, v4

    .line 25
    int-to-short v1, v1

    .line 26
    aput-short v1, p1, v0

    .line 27
    .line 28
    move v4, v2

    .line 29
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 30
    .line 31
    mul-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    if-ge v4, v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v3}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput-short v1, p1, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 48
    .line 49
    if-ge v1, v3, :cond_2

    .line 50
    .line 51
    div-int/lit8 v3, v1, 0x8

    .line 52
    .line 53
    aget-byte v3, p4, v3

    .line 54
    .line 55
    rem-int/lit8 v4, v1, 0x8

    .line 56
    .line 57
    shr-int/2addr v3, v4

    .line 58
    and-int/2addr v3, v2

    .line 59
    int-to-short v3, v3

    .line 60
    aget-short v4, p3, v1

    .line 61
    .line 62
    invoke-direct {p0, p2, v4}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->eval([SS)S

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_sq(S)S

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_inv(S)S

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 77
    .line 78
    invoke-virtual {v6, v5, v3}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    aget-short v5, p1, v0

    .line 83
    .line 84
    xor-int/2addr v5, v3

    .line 85
    int-to-short v5, v5

    .line 86
    aput-short v5, p1, v0

    .line 87
    .line 88
    move v5, v2

    .line 89
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 90
    .line 91
    mul-int/lit8 v6, v6, 0x2

    .line 92
    .line 93
    if-ge v5, v6, :cond_1

    .line 94
    .line 95
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->gf:Lorg/bouncycastle/pqc/crypto/cmce/GF;

    .line 96
    .line 97
    invoke-virtual {v6, v3, v4}, Lorg/bouncycastle/pqc/crypto/cmce/GF;->gf_mul(SS)S

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aget-short v6, p1, v5

    .line 102
    .line 103
    xor-int/2addr v6, v3

    .line 104
    int-to-short v6, v6

    .line 105
    aput-short v6, p1, v5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    return-void
.end method

.method private syndrome([B[B[B)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [S

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    aput-byte v2, p1, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 25
    .line 26
    if-ge v3, v5, :cond_5

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_2
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 30
    .line 31
    div-int/lit8 v6, v6, 0x8

    .line 32
    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    aput-short v2, v0, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v5, v2

    .line 41
    :goto_3
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_ROW_BYTES:I

    .line 42
    .line 43
    if-ge v5, v6, :cond_2

    .line 44
    .line 45
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 46
    .line 47
    div-int/lit8 v7, v7, 0x8

    .line 48
    .line 49
    sub-int/2addr v7, v6

    .line 50
    add-int/2addr v7, v5

    .line 51
    add-int v6, v4, v5

    .line 52
    .line 53
    aget-byte v6, p2, v6

    .line 54
    .line 55
    int-to-short v6, v6

    .line 56
    aput-short v6, v0, v7

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-boolean v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 67
    .line 68
    div-int/lit8 v5, v5, 0x8

    .line 69
    .line 70
    sub-int/2addr v5, v6

    .line 71
    :goto_4
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 72
    .line 73
    div-int/lit8 v7, v7, 0x8

    .line 74
    .line 75
    iget v8, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_ROW_BYTES:I

    .line 76
    .line 77
    sub-int/2addr v7, v8

    .line 78
    if-lt v5, v7, :cond_3

    .line 79
    .line 80
    aget-short v7, v0, v5

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    shl-int/2addr v7, v1

    .line 85
    add-int/lit8 v8, v5, -0x1

    .line 86
    .line 87
    aget-short v8, v0, v8

    .line 88
    .line 89
    and-int/lit16 v8, v8, 0xff

    .line 90
    .line 91
    rsub-int/lit8 v9, v1, 0x8

    .line 92
    .line 93
    ushr-int/2addr v8, v9

    .line 94
    or-int/2addr v7, v8

    .line 95
    and-int/lit16 v7, v7, 0xff

    .line 96
    .line 97
    int-to-short v7, v7

    .line 98
    aput-short v7, v0, v5

    .line 99
    .line 100
    add-int/lit8 v5, v5, -0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    div-int/lit8 v5, v3, 0x8

    .line 104
    .line 105
    aget-short v7, v0, v5

    .line 106
    .line 107
    rem-int/lit8 v8, v3, 0x8

    .line 108
    .line 109
    shl-int v9, v6, v8

    .line 110
    .line 111
    or-int/2addr v7, v9

    .line 112
    int-to-short v7, v7

    .line 113
    aput-short v7, v0, v5

    .line 114
    .line 115
    move v7, v2

    .line 116
    move v9, v7

    .line 117
    :goto_5
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 118
    .line 119
    div-int/lit8 v10, v10, 0x8

    .line 120
    .line 121
    if-ge v7, v10, :cond_4

    .line 122
    .line 123
    aget-short v10, v0, v7

    .line 124
    .line 125
    aget-byte v11, p3, v7

    .line 126
    .line 127
    and-int/2addr v10, v11

    .line 128
    xor-int/2addr v9, v10

    .line 129
    int-to-byte v9, v9

    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    ushr-int/lit8 v7, v9, 0x4

    .line 134
    .line 135
    xor-int/2addr v7, v9

    .line 136
    int-to-byte v7, v7

    .line 137
    ushr-int/lit8 v9, v7, 0x2

    .line 138
    .line 139
    xor-int/2addr v7, v9

    .line 140
    int-to-byte v7, v7

    .line 141
    ushr-int/lit8 v9, v7, 0x1

    .line 142
    .line 143
    xor-int/2addr v7, v9

    .line 144
    int-to-byte v7, v7

    .line 145
    and-int/2addr v6, v7

    .line 146
    int-to-byte v6, v6

    .line 147
    aget-byte v7, p1, v5

    .line 148
    .line 149
    shl-int/2addr v6, v8

    .line 150
    or-int/2addr v6, v7

    .line 151
    int-to-byte v6, v6

    .line 152
    aput-byte v6, p1, v5

    .line 153
    .line 154
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_ROW_BYTES:I

    .line 155
    .line 156
    add-int/2addr v4, v5

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_5
    return-void
.end method


# virtual methods
.method public check_c_padding([B)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    aget-byte p1, p1, v0

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 10
    .line 11
    rem-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    ushr-int p0, p1, p0

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    ushr-int/lit8 p0, p0, 0x7

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    return p0
.end method

.method public check_pk_padding([B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_ROW_BYTES:I

    .line 8
    .line 9
    mul-int v3, v0, v2

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    aget-byte v2, p1, v3

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    int-to-byte v1, v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    and-int/lit16 p1, v1, 0xff

    .line 22
    .line 23
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NCOLS:I

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    ushr-int p0, p1, p0

    .line 28
    .line 29
    int-to-byte p0, p0

    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    int-to-byte p0, p0

    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    ushr-int/lit8 p0, p0, 0x7

    .line 36
    .line 37
    int-to-byte p0, p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    return p0
.end method

.method public decompress_private_key([B)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getPrivateKeySize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    array-length v3, v1

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v1, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x8

    .line 19
    .line 20
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    shl-int v4, v7, v4

    .line 24
    .line 25
    mul-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    add-int/2addr v4, v3

    .line 28
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    add-int/lit8 v3, v4, 0x20

    .line 32
    .line 33
    new-array v8, v3, [B

    .line 34
    .line 35
    new-instance v5, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 36
    .line 37
    const/16 v9, 0x100

    .line 38
    .line 39
    invoke-direct {v5, v9}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v9, 0x40

    .line 43
    .line 44
    invoke-interface {v5, v9}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 45
    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    invoke-interface {v5, v1, v6, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v8, v6, v3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 53
    .line 54
    .line 55
    array-length v3, v1

    .line 56
    const/16 v9, 0x28

    .line 57
    .line 58
    if-gt v3, v9, :cond_2

    .line 59
    .line 60
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 61
    .line 62
    new-array v3, v3, [S

    .line 63
    .line 64
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 65
    .line 66
    new-array v10, v5, [B

    .line 67
    .line 68
    sub-int v5, v4, v5

    .line 69
    .line 70
    move v11, v6

    .line 71
    :goto_0
    iget v12, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 72
    .line 73
    if-ge v11, v12, :cond_0

    .line 74
    .line 75
    mul-int/lit8 v12, v11, 0x2

    .line 76
    .line 77
    add-int/2addr v12, v5

    .line 78
    iget v13, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    .line 79
    .line 80
    invoke-static {v8, v12, v13}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load_gf([BII)S

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    aput-short v12, v3, v11

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->generate_irr_poly([S)I

    .line 90
    .line 91
    .line 92
    move v5, v6

    .line 93
    :goto_1
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 94
    .line 95
    if-ge v5, v11, :cond_1

    .line 96
    .line 97
    mul-int/lit8 v11, v5, 0x2

    .line 98
    .line 99
    aget-short v12, v3, v5

    .line 100
    .line 101
    invoke-static {v10, v11, v12}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->store_gf([BIS)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 108
    .line 109
    invoke-static {v10, v6, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    :cond_2
    array-length v1, v1

    .line 113
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 114
    .line 115
    add-int/lit8 v5, v3, 0x28

    .line 116
    .line 117
    if-gt v1, v5, :cond_7

    .line 118
    .line 119
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 120
    .line 121
    shl-int v5, v7, v1

    .line 122
    .line 123
    new-array v5, v5, [I

    .line 124
    .line 125
    shl-int v10, v7, v1

    .line 126
    .line 127
    new-array v12, v10, [S

    .line 128
    .line 129
    sub-int/2addr v4, v3

    .line 130
    shl-int v1, v7, v1

    .line 131
    .line 132
    mul-int/lit8 v1, v1, 0x4

    .line 133
    .line 134
    sub-int/2addr v4, v1

    .line 135
    move v1, v6

    .line 136
    :goto_2
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 137
    .line 138
    shl-int v10, v7, v3

    .line 139
    .line 140
    if-ge v1, v10, :cond_3

    .line 141
    .line 142
    mul-int/lit8 v3, v1, 0x4

    .line 143
    .line 144
    add-int/2addr v3, v4

    .line 145
    invoke-static {v8, v3}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load4([BI)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    aput v3, v5, v1

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-boolean v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePivots:Z

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    move-object v3, v5

    .line 159
    new-array v5, v7, [J

    .line 160
    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    aput-wide v10, v5, v6

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    move-object v4, v12

    .line 167
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->pk_gen([B[B[I[S[J)I

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move v1, v3

    .line 172
    move-object v3, v5

    .line 173
    move-object v4, v12

    .line 174
    shl-int v1, v7, v1

    .line 175
    .line 176
    new-array v5, v1, [J

    .line 177
    .line 178
    move v10, v6

    .line 179
    :goto_3
    iget v11, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 180
    .line 181
    shl-int v11, v7, v11

    .line 182
    .line 183
    if-ge v10, v11, :cond_5

    .line 184
    .line 185
    aget v11, v3, v10

    .line 186
    .line 187
    int-to-long v11, v11

    .line 188
    aput-wide v11, v5, v10

    .line 189
    .line 190
    const/16 v13, 0x1f

    .line 191
    .line 192
    shl-long/2addr v11, v13

    .line 193
    aput-wide v11, v5, v10

    .line 194
    .line 195
    int-to-long v13, v10

    .line 196
    or-long/2addr v11, v13

    .line 197
    aput-wide v11, v5, v10

    .line 198
    .line 199
    const-wide v13, 0x7fffffffffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v11, v13

    .line 205
    aput-wide v11, v5, v10

    .line 206
    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    invoke-static {v5, v6, v1}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->sort64([JII)V

    .line 211
    .line 212
    .line 213
    move v1, v6

    .line 214
    :goto_4
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 215
    .line 216
    shl-int v3, v7, v3

    .line 217
    .line 218
    if-ge v1, v3, :cond_6

    .line 219
    .line 220
    aget-wide v10, v5, v1

    .line 221
    .line 222
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    .line 223
    .line 224
    int-to-long v12, v3

    .line 225
    and-long/2addr v10, v12

    .line 226
    long-to-int v3, v10

    .line 227
    int-to-short v3, v3

    .line 228
    aput-short v3, v4, v1

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    :goto_5
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->COND_BYTES:I

    .line 234
    .line 235
    new-array v11, v1, [B

    .line 236
    .line 237
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 238
    .line 239
    int-to-long v13, v3

    .line 240
    shl-int v3, v7, v3

    .line 241
    .line 242
    move v5, v9

    .line 243
    int-to-long v9, v3

    .line 244
    move-object v12, v4

    .line 245
    move-wide v15, v9

    .line 246
    invoke-static/range {v11 .. v16}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->controlbitsfrompermutation([B[SJJ)V

    .line 247
    .line 248
    .line 249
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 250
    .line 251
    add-int/2addr v3, v5

    .line 252
    invoke-static {v11, v6, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getPrivateKeySize()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 260
    .line 261
    div-int/lit8 v3, v0, 0x8

    .line 262
    .line 263
    sub-int/2addr v1, v3

    .line 264
    div-int/lit8 v0, v0, 0x8

    .line 265
    .line 266
    invoke-static {v8, v6, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    return-object v2
.end method

.method public generate_public_key_from_private_key([B)[B
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->getPublicKeySize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    shl-int v1, v7, v0

    .line 11
    .line 12
    new-array v5, v1, [S

    .line 13
    .line 14
    new-array v6, v7, [J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    aput-wide v3, v6, v1

    .line 20
    .line 21
    shl-int v3, v7, v0

    .line 22
    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 26
    .line 27
    div-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    shl-int v8, v7, v0

    .line 30
    .line 31
    mul-int/lit8 v8, v8, 0x4

    .line 32
    .line 33
    add-int/2addr v8, v3

    .line 34
    new-array v9, v8, [B

    .line 35
    .line 36
    add-int/lit8 v3, v8, -0x20

    .line 37
    .line 38
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 39
    .line 40
    sub-int/2addr v3, v10

    .line 41
    shl-int v0, v7, v0

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    sub-int v0, v3, v0

    .line 46
    .line 47
    new-instance v3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 48
    .line 49
    const/16 v10, 0x100

    .line 50
    .line 51
    invoke-direct {v3, v10}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v10, 0x40

    .line 55
    .line 56
    invoke-interface {v3, v10}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 57
    .line 58
    .line 59
    const/16 v10, 0x20

    .line 60
    .line 61
    invoke-interface {v3, p1, v1, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v9, v1, v8}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 65
    .line 66
    .line 67
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 68
    .line 69
    shl-int v3, v7, v3

    .line 70
    .line 71
    if-ge v1, v3, :cond_0

    .line 72
    .line 73
    mul-int/lit8 v3, v1, 0x4

    .line 74
    .line 75
    add-int/2addr v3, v0

    .line 76
    invoke-static {v9, v3}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load4([BI)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    aput v3, v4, v1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v1, p0

    .line 86
    move-object v3, p1

    .line 87
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->pk_gen([B[B[I[S[J)I

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public getCipherTextSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 2
    .line 3
    return p0
.end method

.method public getCondBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->COND_BYTES:I

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultSessionKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->defaultKeySize:I

    .line 2
    .line 3
    return p0
.end method

.method public getIrrBytes()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrivateKeySize()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->COND_BYTES:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 7
    .line 8
    div-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    add-int/lit8 p0, p0, 0x28

    .line 12
    .line 13
    return p0
.end method

.method public getPublicKeySize()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NROWS:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    add-int/lit8 v0, v1, -0x1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    mul-int/2addr p0, v1

    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->PK_NCOLS:I

    .line 19
    .line 20
    mul-int/2addr v1, p0

    .line 21
    div-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    return v1
.end method

.method public kem_dec([B[B[B)I
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    new-array v2, v0, [B

    .line 15
    .line 16
    iget-boolean v3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->check_c_padding([B)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    invoke-direct {p0, v1, p3, p2}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->decrypt([B[B[B)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-byte v5, v5

    .line 32
    int-to-short v5, v5

    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    int-to-short v5, v5

    .line 36
    shr-int/lit8 v5, v5, 0x8

    .line 37
    .line 38
    int-to-short v5, v5

    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    int-to-short v5, v5

    .line 42
    and-int/lit8 v6, v5, 0x1

    .line 43
    .line 44
    int-to-byte v6, v6

    .line 45
    aput-byte v6, v2, v4

    .line 46
    .line 47
    move v6, v4

    .line 48
    :goto_1
    iget v7, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 49
    .line 50
    div-int/lit8 v7, v7, 0x8

    .line 51
    .line 52
    if-ge v6, v7, :cond_1

    .line 53
    .line 54
    add-int/lit8 v7, v6, 0x1

    .line 55
    .line 56
    not-int v8, v5

    .line 57
    add-int/lit8 v9, v6, 0x28

    .line 58
    .line 59
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 60
    .line 61
    add-int/2addr v9, v10

    .line 62
    iget v10, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->COND_BYTES:I

    .line 63
    .line 64
    add-int/2addr v9, v10

    .line 65
    aget-byte v9, p3, v9

    .line 66
    .line 67
    and-int/2addr v8, v9

    .line 68
    aget-byte v6, v1, v6

    .line 69
    .line 70
    and-int/2addr v6, v5

    .line 71
    or-int/2addr v6, v8

    .line 72
    int-to-byte v6, v6

    .line 73
    aput-byte v6, v2, v7

    .line 74
    .line 75
    move v6, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move p3, v4

    .line 78
    :goto_2
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 79
    .line 80
    if-ge p3, v1, :cond_2

    .line 81
    .line 82
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 83
    .line 84
    div-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    add-int/2addr v1, p3

    .line 89
    aget-byte v5, p2, p3

    .line 90
    .line 91
    aput-byte v5, v2, v1

    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance p2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 97
    .line 98
    const/16 p3, 0x100

    .line 99
    .line 100
    invoke-direct {p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v2, v4, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 104
    .line 105
    .line 106
    array-length p3, p1

    .line 107
    invoke-interface {p2, p1, v4, p3}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 108
    .line 109
    .line 110
    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    int-to-byte p0, v3

    .line 115
    :goto_3
    array-length p2, p1

    .line 116
    if-ge v4, p2, :cond_3

    .line 117
    .line 118
    aget-byte p2, p1, v4

    .line 119
    .line 120
    or-int/2addr p2, p0

    .line 121
    int-to-byte p2, p2

    .line 122
    aput-byte p2, p1, v4

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    return v3

    .line 128
    :cond_4
    return v4
.end method

.method public kem_enc([B[B[BLjava/security/SecureRandom;)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->check_pk_padding([B)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    invoke-direct {p0, p1, p3, v1, p4}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->encrypt([B[B[BLjava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 22
    .line 23
    const/16 p4, 0x100

    .line 24
    .line 25
    invoke-direct {p3, p4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-interface {p3, p4}, Lorg/bouncycastle/crypto/Digest;->update(B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1, v3, v0}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 33
    .line 34
    .line 35
    array-length p4, p1

    .line 36
    invoke-interface {p3, p1, v3, p4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 37
    .line 38
    .line 39
    array-length p4, p2

    .line 40
    invoke-interface {p3, p2, v3, p4}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 41
    .line 42
    .line 43
    iget-boolean p3, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePadding:Z

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    int-to-byte p3, v2

    .line 48
    xor-int/lit16 p3, p3, 0xff

    .line 49
    .line 50
    int-to-byte p3, p3

    .line 51
    move p4, v3

    .line 52
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYND_BYTES:I

    .line 53
    .line 54
    if-ge p4, v0, :cond_1

    .line 55
    .line 56
    aget-byte v0, p1, p4

    .line 57
    .line 58
    and-int/2addr v0, p3

    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, p1, p4

    .line 61
    .line 62
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    const/16 p0, 0x20

    .line 66
    .line 67
    if-ge v3, p0, :cond_2

    .line 68
    .line 69
    aget-byte p0, p2, v3

    .line 70
    .line 71
    and-int/2addr p0, p3

    .line 72
    int-to-byte p0, p0

    .line 73
    aput-byte p0, p2, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return v2

    .line 79
    :cond_3
    return v3
.end method

.method public kem_keypair([B[BLjava/security/SecureRandom;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    new-array v1, v6, [B

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    new-array v8, v7, [B

    .line 11
    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    aput-byte v3, v8, v9

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 23
    .line 24
    div-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 27
    .line 28
    shl-int v4, v7, v4

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    add-int v10, v3, v4

    .line 38
    .line 39
    add-int/lit8 v11, v10, 0x20

    .line 40
    .line 41
    new-array v12, v11, [B

    .line 42
    .line 43
    new-array v5, v7, [J

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    aput-wide v3, v5, v9

    .line 48
    .line 49
    new-instance v13, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    invoke-direct {v13, v3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :goto_0
    invoke-interface {v13, v8, v9, v7}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 58
    .line 59
    .line 60
    array-length v4, v1

    .line 61
    invoke-interface {v13, v1, v9, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v13, v12, v9, v11}, Lorg/bouncycastle/crypto/Xof;->doFinal([BII)I

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v10, 0x20

    .line 68
    .line 69
    invoke-static {v12, v10, v1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-static {v3, v9, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {v14, v9, v6}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 81
    .line 82
    new-array v3, v1, [S

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    sub-int v1, v10, v1

    .line 87
    .line 88
    move/from16 v16, v7

    .line 89
    .line 90
    move v4, v9

    .line 91
    :goto_1
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 92
    .line 93
    if-ge v4, v7, :cond_0

    .line 94
    .line 95
    mul-int/lit8 v7, v4, 0x2

    .line 96
    .line 97
    add-int/2addr v7, v1

    .line 98
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFMASK:I

    .line 99
    .line 100
    invoke-static {v12, v7, v6}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load_gf([BII)S

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    aput-short v6, v3, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    const/16 v6, 0x20

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    invoke-direct {v0, v3}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->generate_irr_poly([S)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v6, -0x1

    .line 116
    if-ne v4, v6, :cond_1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_1
    move v4, v9

    .line 120
    :goto_2
    iget v7, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_T:I

    .line 121
    .line 122
    if-ge v4, v7, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v7, v4, 0x2

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x28

    .line 127
    .line 128
    aget-short v9, v3, v4

    .line 129
    .line 130
    invoke-static {v2, v7, v9}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->store_gf([BIS)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 138
    .line 139
    shl-int v4, v16, v3

    .line 140
    .line 141
    new-array v4, v4, [I

    .line 142
    .line 143
    shl-int v3, v16, v3

    .line 144
    .line 145
    mul-int/lit8 v3, v3, 0x4

    .line 146
    .line 147
    sub-int v7, v1, v3

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_3
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 151
    .line 152
    shl-int v9, v16, v3

    .line 153
    .line 154
    if-ge v1, v9, :cond_3

    .line 155
    .line 156
    mul-int/lit8 v3, v1, 0x4

    .line 157
    .line 158
    add-int/2addr v3, v7

    .line 159
    invoke-static {v12, v3}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->load4([BI)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aput v3, v4, v1

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    shl-int v1, v16, v3

    .line 169
    .line 170
    new-array v1, v1, [S

    .line 171
    .line 172
    move-object v3, v4

    .line 173
    move-object v4, v1

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->pk_gen([B[B[I[S[J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v3, v6, :cond_4

    .line 181
    .line 182
    :goto_4
    move-object v1, v14

    .line 183
    move-object v3, v15

    .line 184
    move/from16 v7, v16

    .line 185
    .line 186
    const/16 v6, 0x20

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->COND_BYTES:I

    .line 192
    .line 193
    new-array v3, v1, [B

    .line 194
    .line 195
    iget v6, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->GFBITS:I

    .line 196
    .line 197
    int-to-long v8, v6

    .line 198
    shl-int v6, v16, v6

    .line 199
    .line 200
    int-to-long v10, v6

    .line 201
    move-object/from16 v18, v3

    .line 202
    .line 203
    move-object/from16 v19, v4

    .line 204
    .line 205
    move-wide/from16 v20, v8

    .line 206
    .line 207
    move-wide/from16 v22, v10

    .line 208
    .line 209
    invoke-static/range {v18 .. v23}, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->controlbitsfrompermutation([B[SJJ)V

    .line 210
    .line 211
    .line 212
    iget v4, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->IRR_BYTES:I

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x28

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v3, v6, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->SYS_N:I

    .line 221
    .line 222
    div-int/lit8 v3, v1, 0x8

    .line 223
    .line 224
    sub-int/2addr v7, v3

    .line 225
    array-length v3, v2

    .line 226
    div-int/lit8 v4, v1, 0x8

    .line 227
    .line 228
    sub-int/2addr v3, v4

    .line 229
    div-int/lit8 v1, v1, 0x8

    .line 230
    .line 231
    invoke-static {v12, v7, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, v0, Lorg/bouncycastle/pqc/crypto/cmce/CMCEEngine;->usePivots:Z

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    const-wide v0, 0xffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const/16 v3, 0x20

    .line 244
    .line 245
    :goto_5
    invoke-static {v2, v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/cmce/Utils;->store8([BIJ)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    const/16 v3, 0x20

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    aget-wide v0, v5, v17

    .line 254
    .line 255
    goto :goto_5
.end method
