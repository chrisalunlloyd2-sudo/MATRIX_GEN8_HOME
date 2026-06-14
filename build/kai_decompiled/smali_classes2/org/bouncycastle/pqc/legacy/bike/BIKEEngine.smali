.class Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;
.super Ljava/lang/Object;


# instance fields
.field private L_BYTE:I

.field private R2_BYTE:I

.field private R_BYTE:I

.field private final bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

.field private hw:I

.field private nbIter:I

.field private r:I

.field private t:I

.field private tau:I

.field private w:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->w:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->t:I

    .line 9
    .line 10
    iput p5, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->nbIter:I

    .line 11
    .line 12
    iput p6, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->tau:I

    .line 13
    .line 14
    div-int/lit8 p2, p2, 0x2

    .line 15
    .line 16
    iput p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 17
    .line 18
    div-int/lit8 p4, p4, 0x8

    .line 19
    .line 20
    iput p4, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->L_BYTE:I

    .line 21
    .line 22
    add-int/lit8 p2, p1, 0x7

    .line 23
    .line 24
    ushr-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    iput p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->R_BYTE:I

    .line 27
    .line 28
    mul-int/lit8 p2, p1, 0x2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x7

    .line 31
    .line 32
    ushr-int/lit8 p2, p2, 0x3

    .line 33
    .line 34
    iput p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->R2_BYTE:I

    .line 35
    .line 36
    new-instance p2, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 42
    .line 43
    return-void
.end method

.method private BFIter([B[BI[I[I[I[I[B[B[B)V
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->ctrAll([I[B[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    sub-int v3, v2, p3

    .line 14
    .line 15
    shr-int/lit8 v3, v3, 0x1f

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->tau:I

    .line 20
    .line 21
    sub-int v5, p3, v5

    .line 22
    .line 23
    sub-int/2addr v2, v5

    .line 24
    shr-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    aget-byte v5, p2, v0

    .line 28
    .line 29
    int-to-byte v3, v3

    .line 30
    xor-int/2addr v5, v3

    .line 31
    int-to-byte v5, v5

    .line 32
    aput-byte v5, p2, v0

    .line 33
    .line 34
    aput-byte v3, p8, v0

    .line 35
    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, p9, v0

    .line 38
    .line 39
    move v2, v4

    .line 40
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    aget-byte v5, v1, v2

    .line 45
    .line 46
    and-int/lit16 v5, v5, 0xff

    .line 47
    .line 48
    sub-int v6, v5, p3

    .line 49
    .line 50
    shr-int/lit8 v6, v6, 0x1f

    .line 51
    .line 52
    add-int/2addr v6, v4

    .line 53
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->tau:I

    .line 54
    .line 55
    sub-int v7, p3, v7

    .line 56
    .line 57
    sub-int/2addr v5, v7

    .line 58
    shr-int/lit8 v5, v5, 0x1f

    .line 59
    .line 60
    add-int/2addr v5, v4

    .line 61
    sub-int/2addr v3, v2

    .line 62
    aget-byte v7, p2, v3

    .line 63
    .line 64
    int-to-byte v6, v6

    .line 65
    xor-int/2addr v7, v6

    .line 66
    int-to-byte v7, v7

    .line 67
    aput-byte v7, p2, v3

    .line 68
    .line 69
    aput-byte v6, p8, v2

    .line 70
    .line 71
    int-to-byte v3, v5

    .line 72
    aput-byte v3, p9, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v2, p7

    .line 78
    .line 79
    invoke-direct {p0, v2, p1, v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->ctrAll([I[B[B)V

    .line 80
    .line 81
    .line 82
    aget-byte v2, v1, v0

    .line 83
    .line 84
    and-int/lit16 v2, v2, 0xff

    .line 85
    .line 86
    sub-int v3, v2, p3

    .line 87
    .line 88
    shr-int/lit8 v3, v3, 0x1f

    .line 89
    .line 90
    add-int/2addr v3, v4

    .line 91
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->tau:I

    .line 92
    .line 93
    sub-int v5, p3, v5

    .line 94
    .line 95
    sub-int/2addr v2, v5

    .line 96
    shr-int/lit8 v2, v2, 0x1f

    .line 97
    .line 98
    add-int/2addr v2, v4

    .line 99
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 100
    .line 101
    aget-byte v6, p2, v5

    .line 102
    .line 103
    int-to-byte v3, v3

    .line 104
    xor-int/2addr v6, v3

    .line 105
    int-to-byte v6, v6

    .line 106
    aput-byte v6, p2, v5

    .line 107
    .line 108
    aput-byte v3, p8, v5

    .line 109
    .line 110
    int-to-byte v2, v2

    .line 111
    aput-byte v2, p9, v5

    .line 112
    .line 113
    move v2, v4

    .line 114
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 115
    .line 116
    if-ge v2, v3, :cond_1

    .line 117
    .line 118
    aget-byte v5, v1, v2

    .line 119
    .line 120
    and-int/lit16 v5, v5, 0xff

    .line 121
    .line 122
    sub-int v6, v5, p3

    .line 123
    .line 124
    shr-int/lit8 v6, v6, 0x1f

    .line 125
    .line 126
    add-int/2addr v6, v4

    .line 127
    iget v7, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->tau:I

    .line 128
    .line 129
    sub-int v7, p3, v7

    .line 130
    .line 131
    sub-int/2addr v5, v7

    .line 132
    shr-int/lit8 v5, v5, 0x1f

    .line 133
    .line 134
    add-int/2addr v5, v4

    .line 135
    add-int v7, v3, v3

    .line 136
    .line 137
    sub-int/2addr v7, v2

    .line 138
    aget-byte v8, p2, v7

    .line 139
    .line 140
    int-to-byte v6, v6

    .line 141
    xor-int/2addr v8, v6

    .line 142
    int-to-byte v8, v8

    .line 143
    aput-byte v8, p2, v7

    .line 144
    .line 145
    add-int v7, v3, v2

    .line 146
    .line 147
    aput-byte v6, p8, v7

    .line 148
    .line 149
    add-int/2addr v3, v2

    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p9, v3

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move v7, v0

    .line 157
    :goto_2
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 158
    .line 159
    mul-int/lit8 p2, p2, 0x2

    .line 160
    .line 161
    if-ge v7, p2, :cond_3

    .line 162
    .line 163
    aget-byte p2, p8, v7

    .line 164
    .line 165
    if-eqz p2, :cond_2

    .line 166
    .line 167
    move v10, v4

    .line 168
    :goto_3
    move-object v5, p0

    .line 169
    move-object v6, p1

    .line 170
    move-object v8, p4

    .line 171
    move-object/from16 v9, p5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_2
    move v10, v0

    .line 175
    goto :goto_3

    .line 176
    :goto_4
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->recomputeSyndrome([BI[I[IZ)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    return-void
.end method

.method private BFIter2([B[BI[I[I[I[I[B)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-direct {p0, p6, p1, p8}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->ctrAll([I[B[B)V

    .line 8
    .line 9
    .line 10
    const/4 p6, 0x0

    .line 11
    aget-byte v1, p8, p6

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    sub-int/2addr v1, p3

    .line 16
    shr-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    aget-byte v3, p2, p6

    .line 21
    .line 22
    int-to-byte v4, v1

    .line 23
    xor-int/2addr v3, v4

    .line 24
    int-to-byte v3, v3

    .line 25
    aput-byte v3, p2, p6

    .line 26
    .line 27
    aput v1, v0, p6

    .line 28
    .line 29
    move v1, v2

    .line 30
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 31
    .line 32
    if-ge v1, v3, :cond_0

    .line 33
    .line 34
    aget-byte v4, p8, v1

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0xff

    .line 37
    .line 38
    sub-int/2addr v4, p3

    .line 39
    shr-int/lit8 v4, v4, 0x1f

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    sub-int/2addr v3, v1

    .line 43
    aget-byte v5, p2, v3

    .line 44
    .line 45
    int-to-byte v6, v4

    .line 46
    xor-int/2addr v5, v6

    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, p2, v3

    .line 49
    .line 50
    aput v4, v0, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0, p7, p1, p8}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->ctrAll([I[B[B)V

    .line 56
    .line 57
    .line 58
    aget-byte p7, p8, p6

    .line 59
    .line 60
    and-int/lit16 p7, p7, 0xff

    .line 61
    .line 62
    sub-int/2addr p7, p3

    .line 63
    shr-int/lit8 p7, p7, 0x1f

    .line 64
    .line 65
    add-int/2addr p7, v2

    .line 66
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 67
    .line 68
    aget-byte v3, p2, v1

    .line 69
    .line 70
    int-to-byte v4, p7

    .line 71
    xor-int/2addr v3, v4

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v1

    .line 74
    .line 75
    aput p7, v0, v1

    .line 76
    .line 77
    move p7, v2

    .line 78
    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 79
    .line 80
    if-ge p7, v1, :cond_1

    .line 81
    .line 82
    aget-byte v3, p8, p7

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0xff

    .line 85
    .line 86
    sub-int/2addr v3, p3

    .line 87
    shr-int/lit8 v3, v3, 0x1f

    .line 88
    .line 89
    add-int/2addr v3, v2

    .line 90
    add-int v4, v1, v1

    .line 91
    .line 92
    sub-int/2addr v4, p7

    .line 93
    aget-byte v5, p2, v4

    .line 94
    .line 95
    int-to-byte v6, v3

    .line 96
    xor-int/2addr v5, v6

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, p2, v4

    .line 99
    .line 100
    add-int/2addr v1, p7

    .line 101
    aput v3, v0, v1

    .line 102
    .line 103
    add-int/lit8 p7, p7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move p2, p6

    .line 107
    :goto_2
    iget p3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 108
    .line 109
    mul-int/lit8 p3, p3, 0x2

    .line 110
    .line 111
    if-ge p2, p3, :cond_3

    .line 112
    .line 113
    aget p3, v0, p2

    .line 114
    .line 115
    if-ne p3, v2, :cond_2

    .line 116
    .line 117
    move-object p3, p4

    .line 118
    move-object p4, p5

    .line 119
    move p5, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move-object p3, p4

    .line 122
    move-object p4, p5

    .line 123
    move p5, p6

    .line 124
    :goto_3
    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->recomputeSyndrome([BI[I[IZ)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    move-object p5, p4

    .line 130
    move-object p4, p3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    return-void
.end method

.method private BFMaskedIter([B[B[BI[I[I[I[I)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-byte v3, p3, v2

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p7, p1, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->ctr([I[BI)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lt v3, p4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_1
    invoke-direct {p0, p2, v2, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->updateNewErrorIndex([BIZ)V

    .line 27
    .line 28
    .line 29
    aput v4, v0, v2

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p7, v1

    .line 35
    :goto_2
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 36
    .line 37
    if-ge p7, v2, :cond_5

    .line 38
    .line 39
    add-int/2addr v2, p7

    .line 40
    aget-byte v2, p3, v2

    .line 41
    .line 42
    if-ne v2, v4, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, p8, p1, p7}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->ctr([I[BI)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lt v2, p4, :cond_3

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v2, v1

    .line 53
    :goto_3
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 54
    .line 55
    add-int/2addr v3, p7

    .line 56
    invoke-direct {p0, p2, v3, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->updateNewErrorIndex([BIZ)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 60
    .line 61
    add-int/2addr v3, p7

    .line 62
    aput v2, v0, v3

    .line 63
    .line 64
    :cond_4
    add-int/lit8 p7, p7, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move p2, v1

    .line 68
    :goto_4
    iget p3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 69
    .line 70
    mul-int/lit8 p3, p3, 0x2

    .line 71
    .line 72
    if-ge p2, p3, :cond_7

    .line 73
    .line 74
    aget p3, v0, p2

    .line 75
    .line 76
    if-ne p3, v4, :cond_6

    .line 77
    .line 78
    move-object p3, p5

    .line 79
    move p5, v4

    .line 80
    :goto_5
    move-object p4, p6

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object p3, p5

    .line 83
    move p5, v1

    .line 84
    goto :goto_5

    .line 85
    :goto_6
    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->recomputeSyndrome([BI[I[IZ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    move-object p5, p3

    .line 91
    move-object p6, p4

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    return-void
.end method

.method private BGFDecoder([B[I[I)[B
    .locals 12

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v3, v0, [B

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->getColumnFromCompactVersion([I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-direct {p0, p3}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->getColumnFromCompactVersion([I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    new-array v4, v1, [B

    .line 20
    .line 21
    new-array v9, v0, [B

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    new-array v10, v0, [B

    .line 26
    .line 27
    invoke-static {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEUtils;->getHammingWeight([B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->threshold(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p3

    .line 41
    move-object v11, v9

    .line 42
    move-object v9, v4

    .line 43
    move v4, v0

    .line 44
    invoke-direct/range {v1 .. v11}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->BFIter([B[BI[I[I[I[I[B[B[B)V

    .line 45
    .line 46
    .line 47
    move-object v4, v9

    .line 48
    iget p0, v1, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    add-int/2addr p0, p1

    .line 52
    div-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    add-int/2addr p0, p1

    .line 55
    move-object v9, v8

    .line 56
    move-object v8, v7

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v5

    .line 59
    move v5, p0

    .line 60
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->BFMaskedIter([B[B[BI[I[I[I[I)V

    .line 61
    .line 62
    .line 63
    move-object p0, v4

    .line 64
    move-object v5, v6

    .line 65
    move-object v6, v7

    .line 66
    move-object v7, v8

    .line 67
    move-object v8, v9

    .line 68
    iget p2, v1, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 69
    .line 70
    add-int/2addr p2, p1

    .line 71
    div-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    add-int/2addr p2, p1

    .line 74
    move-object v4, v10

    .line 75
    move-object v8, v7

    .line 76
    move-object v7, v6

    .line 77
    move-object v6, v5

    .line 78
    move v5, p2

    .line 79
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->BFMaskedIter([B[B[BI[I[I[I[I)V

    .line 80
    .line 81
    .line 82
    move-object v5, v6

    .line 83
    move-object v6, v7

    .line 84
    move-object v7, v8

    .line 85
    move-object v8, v9

    .line 86
    :goto_0
    iget p2, v1, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->nbIter:I

    .line 87
    .line 88
    if-ge p1, p2, :cond_0

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p0, p2}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKEUtils;->getHammingWeight([B)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget p3, v1, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 99
    .line 100
    invoke-direct {v1, p2, p3}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->threshold(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    move-object v9, v11

    .line 105
    invoke-direct/range {v1 .. v9}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->BFIter2([B[BI[I[I[I[I[B)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKEUtils;->getHammingWeight([B)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_1

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_1
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method private computeSyndrome([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->create()[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->create()[J

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->decodeBytes([B[J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->decodeBytes([B[J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->multiply([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->encodeBitsTransposed([J)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private convertToCompact([I[B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->R_BYTE:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_1
    const/16 v4, 0x8

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    mul-int/lit8 v4, v1, 0x8

    .line 14
    .line 15
    add-int/2addr v4, v3

    .line 16
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    aget-byte v5, p2, v1

    .line 22
    .line 23
    shr-int/2addr v5, v3

    .line 24
    and-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    neg-int v6, v5

    .line 27
    and-int/2addr v4, v6

    .line 28
    aget v7, p1, v2

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    and-int/2addr v6, v7

    .line 32
    or-int/2addr v4, v6

    .line 33
    aput v4, p1, v2

    .line 34
    .line 35
    add-int/2addr v2, v5

    .line 36
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 37
    .line 38
    rem-int/2addr v2, v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private ctr([I[BI)I
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    aget v3, p1, v1

    .line 10
    .line 11
    add-int/2addr v3, p3

    .line 12
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    add-int/lit8 v5, v1, 0x1

    .line 16
    .line 17
    aget v5, p1, v5

    .line 18
    .line 19
    add-int/2addr v5, p3

    .line 20
    sub-int/2addr v5, v4

    .line 21
    add-int/lit8 v6, v1, 0x2

    .line 22
    .line 23
    aget v6, p1, v6

    .line 24
    .line 25
    add-int/2addr v6, p3

    .line 26
    sub-int/2addr v6, v4

    .line 27
    add-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    aget v7, p1, v7

    .line 30
    .line 31
    add-int/2addr v7, p3

    .line 32
    sub-int/2addr v7, v4

    .line 33
    shr-int/lit8 v8, v3, 0x1f

    .line 34
    .line 35
    and-int/2addr v8, v4

    .line 36
    add-int/2addr v3, v8

    .line 37
    shr-int/lit8 v8, v5, 0x1f

    .line 38
    .line 39
    and-int/2addr v8, v4

    .line 40
    add-int/2addr v5, v8

    .line 41
    shr-int/lit8 v8, v6, 0x1f

    .line 42
    .line 43
    and-int/2addr v8, v4

    .line 44
    add-int/2addr v6, v8

    .line 45
    shr-int/lit8 v8, v7, 0x1f

    .line 46
    .line 47
    and-int/2addr v4, v8

    .line 48
    add-int/2addr v7, v4

    .line 49
    aget-byte v3, p2, v3

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    aget-byte v3, p2, v5

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    aget-byte v3, p2, v6

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0xff

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    aget-byte v3, p2, v7

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0xff

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    add-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 73
    .line 74
    if-ge v1, v0, :cond_1

    .line 75
    .line 76
    aget v0, p1, v1

    .line 77
    .line 78
    add-int/2addr v0, p3

    .line 79
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 80
    .line 81
    sub-int/2addr v0, v3

    .line 82
    shr-int/lit8 v4, v0, 0x1f

    .line 83
    .line 84
    and-int/2addr v3, v4

    .line 85
    add-int/2addr v0, v3

    .line 86
    aget-byte v0, p2, v0

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0xff

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return v2
.end method

.method private ctrAll([I[B[B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 5
    .line 6
    sub-int/2addr v2, v1

    .line 7
    invoke-static {p2, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    add-int/lit8 v4, v3, -0x4

    .line 24
    .line 25
    move v5, v0

    .line 26
    :goto_1
    if-gt v5, v4, :cond_0

    .line 27
    .line 28
    aget-byte v6, p3, v5

    .line 29
    .line 30
    add-int v7, v2, v5

    .line 31
    .line 32
    aget-byte v8, p2, v7

    .line 33
    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    add-int/2addr v6, v8

    .line 37
    int-to-byte v6, v6

    .line 38
    aput-byte v6, p3, v5

    .line 39
    .line 40
    add-int/lit8 v6, v5, 0x1

    .line 41
    .line 42
    aget-byte v8, p3, v6

    .line 43
    .line 44
    add-int/lit8 v9, v7, 0x1

    .line 45
    .line 46
    aget-byte v9, p2, v9

    .line 47
    .line 48
    and-int/lit16 v9, v9, 0xff

    .line 49
    .line 50
    add-int/2addr v8, v9

    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, p3, v6

    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x2

    .line 55
    .line 56
    aget-byte v8, p3, v6

    .line 57
    .line 58
    add-int/lit8 v9, v7, 0x2

    .line 59
    .line 60
    aget-byte v9, p2, v9

    .line 61
    .line 62
    and-int/lit16 v9, v9, 0xff

    .line 63
    .line 64
    add-int/2addr v8, v9

    .line 65
    int-to-byte v8, v8

    .line 66
    aput-byte v8, p3, v6

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x3

    .line 69
    .line 70
    aget-byte v8, p3, v6

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x3

    .line 73
    .line 74
    aget-byte v7, p2, v7

    .line 75
    .line 76
    and-int/lit16 v7, v7, 0xff

    .line 77
    .line 78
    add-int/2addr v8, v7

    .line 79
    int-to-byte v7, v8

    .line 80
    aput-byte v7, p3, v6

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_2
    if-ge v5, v3, :cond_1

    .line 86
    .line 87
    aget-byte v4, p3, v5

    .line 88
    .line 89
    add-int v6, v2, v5

    .line 90
    .line 91
    aget-byte v6, p2, v6

    .line 92
    .line 93
    and-int/lit16 v6, v6, 0xff

    .line 94
    .line 95
    add-int/2addr v4, v6

    .line 96
    int-to-byte v4, v4

    .line 97
    aput-byte v4, p3, v5

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x4

    .line 105
    .line 106
    move v4, v3

    .line 107
    :goto_3
    if-gt v4, v2, :cond_2

    .line 108
    .line 109
    aget-byte v5, p3, v4

    .line 110
    .line 111
    sub-int v6, v4, v3

    .line 112
    .line 113
    aget-byte v6, p2, v6

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0xff

    .line 116
    .line 117
    add-int/2addr v5, v6

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, p3, v4

    .line 120
    .line 121
    add-int/lit8 v5, v4, 0x1

    .line 122
    .line 123
    aget-byte v6, p3, v5

    .line 124
    .line 125
    sub-int v7, v5, v3

    .line 126
    .line 127
    aget-byte v7, p2, v7

    .line 128
    .line 129
    and-int/lit16 v7, v7, 0xff

    .line 130
    .line 131
    add-int/2addr v6, v7

    .line 132
    int-to-byte v6, v6

    .line 133
    aput-byte v6, p3, v5

    .line 134
    .line 135
    add-int/lit8 v5, v4, 0x2

    .line 136
    .line 137
    aget-byte v6, p3, v5

    .line 138
    .line 139
    sub-int v7, v5, v3

    .line 140
    .line 141
    aget-byte v7, p2, v7

    .line 142
    .line 143
    and-int/lit16 v7, v7, 0xff

    .line 144
    .line 145
    add-int/2addr v6, v7

    .line 146
    int-to-byte v6, v6

    .line 147
    aput-byte v6, p3, v5

    .line 148
    .line 149
    add-int/lit8 v5, v4, 0x3

    .line 150
    .line 151
    aget-byte v6, p3, v5

    .line 152
    .line 153
    sub-int v7, v5, v3

    .line 154
    .line 155
    aget-byte v7, p2, v7

    .line 156
    .line 157
    and-int/lit16 v7, v7, 0xff

    .line 158
    .line 159
    add-int/2addr v6, v7

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p3, v5

    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    :goto_4
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 167
    .line 168
    if-ge v4, v2, :cond_3

    .line 169
    .line 170
    aget-byte v2, p3, v4

    .line 171
    .line 172
    sub-int v5, v4, v3

    .line 173
    .line 174
    aget-byte v5, p2, v5

    .line 175
    .line 176
    and-int/lit16 v5, v5, 0xff

    .line 177
    .line 178
    add-int/2addr v2, v5

    .line 179
    int-to-byte v2, v2

    .line 180
    aput-byte v2, p3, v4

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    return-void
.end method

.method private functionH([B)[B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->R_BYTE:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    array-length v3, p1

    .line 16
    invoke-interface {v1, p1, v2, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 20
    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->t:I

    .line 24
    .line 25
    invoke-static {v0, p1, p0, v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEUtils;->generateRandomByteArray([BIILorg/bouncycastle/crypto/Xof;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private functionK([B[B[B[B)V
    .locals 4

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 6
    .line 7
    const/16 v2, 0x180

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    array-length p1, p2

    .line 18
    invoke-virtual {v1, p2, v3, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    array-length p1, p3

    .line 22
    invoke-virtual {v1, p3, v3, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->L_BYTE:I

    .line 29
    .line 30
    invoke-static {v0, v3, p4, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private functionL([B[B[B)V
    .locals 4

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 6
    .line 7
    const/16 v2, 0x180

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, p1, v3, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 15
    .line 16
    .line 17
    array-length p1, p2

    .line 18
    invoke-virtual {v1, p2, v3, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->L_BYTE:I

    .line 25
    .line 26
    invoke-static {v0, v3, p3, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private getColumnFromCompactVersion([I)[I
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    aput v1, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    aget v2, p1, v2

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    aput v3, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    aget v2, p1, v2

    .line 38
    .line 39
    sub-int/2addr v3, v2

    .line 40
    aput v3, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-object v0
.end method

.method private recomputeSyndrome([BI[I[IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    :goto_0
    iget p4, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 7
    .line 8
    if-ge v1, p4, :cond_3

    .line 9
    .line 10
    aget p4, p3, v1

    .line 11
    .line 12
    if-gt p4, p2, :cond_0

    .line 13
    .line 14
    sub-int p4, p2, p4

    .line 15
    .line 16
    aget-byte v0, p1, p4

    .line 17
    .line 18
    xor-int/2addr v0, p5

    .line 19
    int-to-byte v0, v0

    .line 20
    aput-byte v0, p1, p4

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    sub-int/2addr v0, p4

    .line 27
    aget-byte p4, p1, v0

    .line 28
    .line 29
    xor-int/2addr p4, p5

    .line 30
    int-to-byte p4, p4

    .line 31
    aput-byte p4, p1, v0

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_2
    iget p3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 37
    .line 38
    if-ge v1, p3, :cond_3

    .line 39
    .line 40
    aget p3, p4, v1

    .line 41
    .line 42
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 43
    .line 44
    sub-int v2, p2, v0

    .line 45
    .line 46
    if-gt p3, v2, :cond_2

    .line 47
    .line 48
    sub-int v0, p2, v0

    .line 49
    .line 50
    sub-int/2addr v0, p3

    .line 51
    aget-byte p3, p1, v0

    .line 52
    .line 53
    xor-int/2addr p3, p5

    .line 54
    int-to-byte p3, p3

    .line 55
    aput-byte p3, p1, v0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sub-int p3, v0, p3

    .line 59
    .line 60
    sub-int v0, p2, v0

    .line 61
    .line 62
    add-int/2addr v0, p3

    .line 63
    aget-byte p3, p1, v0

    .line 64
    .line 65
    xor-int/2addr p3, p5

    .line 66
    int-to-byte p3, p3

    .line 67
    aput-byte p3, p1, v0

    .line 68
    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void
.end method

.method private splitEBytes([B[B[B)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->R_BYTE:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->R_BYTE:I

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 16
    .line 17
    aget-byte v3, p1, v3

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    shl-int/2addr v4, v0

    .line 21
    int-to-byte v4, v4

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    not-int v5, v4

    .line 25
    and-int/2addr v5, v3

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, p2, v1

    .line 28
    .line 29
    and-int p2, v3, v4

    .line 30
    .line 31
    int-to-byte p2, p2

    .line 32
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->R_BYTE:I

    .line 33
    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    aget-byte v1, p1, v1

    .line 38
    .line 39
    rsub-int/lit8 v3, v0, 0x8

    .line 40
    .line 41
    shl-int v3, v1, v3

    .line 42
    .line 43
    and-int/lit16 p2, p2, 0xff

    .line 44
    .line 45
    ushr-int/2addr p2, v0

    .line 46
    or-int/2addr p2, v3

    .line 47
    int-to-byte p2, p2

    .line 48
    aput-byte p2, p3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    move p2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method private threshold(II)I
    .locals 6

    .line 1
    const/16 p0, 0x3023

    .line 2
    .line 3
    if-eq p2, p0, :cond_2

    .line 4
    .line 5
    const/16 p0, 0x6053

    .line 6
    .line 7
    if-eq p2, p0, :cond_1

    .line 8
    .line 9
    const p0, 0xa00d

    .line 10
    .line 11
    .line 12
    if-ne p2, p0, :cond_0

    .line 13
    .line 14
    const-wide v3, 0x4031e0e560418937L    # 17.8785

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v5, 0x45

    .line 20
    .line 21
    const-wide v1, 0x3f707a8c0d3f02caL    # 0.00402312

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->thresholdFromParameters(IDDI)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {}, Lcq2;->b()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    move v0, p1

    .line 38
    const-wide v3, 0x402e84816f0068dcL    # 15.2588

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/16 v5, 0x34

    .line 44
    .line 45
    const-wide v1, 0x3f7590c0ad03d9a9L    # 0.005265

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->thresholdFromParameters(IDDI)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    move v0, p1

    .line 56
    const-wide v3, 0x402b0f5c28f5c28fL    # 13.53

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/16 v5, 0x24

    .line 62
    .line 63
    const-wide v1, 0x3f7c8ee1afb2e092L    # 0.0069722

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->thresholdFromParameters(IDDI)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method private static thresholdFromParameters(IDDI)I
    .locals 2

    .line 1
    int-to-double v0, p0

    .line 2
    mul-double/2addr p1, v0

    .line 3
    add-double/2addr p1, p3

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    double-to-int p0, p0

    .line 9
    invoke-static {p5, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private updateNewErrorIndex([BIZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 4
    .line 5
    if-eq p2, p0, :cond_1

    .line 6
    .line 7
    if-le p2, p0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, p0, 0x2

    .line 10
    .line 11
    sub-int/2addr v0, p2

    .line 12
    add-int p2, v0, p0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int p2, p0, p2

    .line 16
    .line 17
    :cond_1
    :goto_0
    aget-byte p0, p1, p2

    .line 18
    .line 19
    xor-int/2addr p0, p3

    .line 20
    int-to-byte p0, p0

    .line 21
    aput-byte p0, p1, p2

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public decaps([B[B[B[B[B[B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-direct {p0, v1, p2}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->convertToCompact([I[B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->convertToCompact([I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p5, p2}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->computeSyndrome([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p2, v1, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->BGFDecoder([B[I[I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget p3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->R_BYTE:I

    .line 22
    .line 23
    mul-int/lit8 p3, p3, 0x2

    .line 24
    .line 25
    new-array p3, p3, [B

    .line 26
    .line 27
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p3, p2, v1, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEUtils;->fromBitArrayToByteArray([B[BII)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->R_BYTE:I

    .line 36
    .line 37
    new-array v0, p2, [B

    .line 38
    .line 39
    new-array p2, p2, [B

    .line 40
    .line 41
    invoke-direct {p0, p3, v0, p2}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->splitEBytes([B[B[B)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->L_BYTE:I

    .line 45
    .line 46
    new-array v2, v2, [B

    .line 47
    .line 48
    invoke-direct {p0, v0, p2, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->functionL([B[B[B)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->L_BYTE:I

    .line 52
    .line 53
    invoke-static {p2, p6, v2}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->functionH([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->R2_BYTE:I

    .line 61
    .line 62
    invoke-static {v0, p3, v1, p2, v1}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-direct {p0, v2, p5, p6, p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->functionK([B[B[B[B)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p4, p5, p6, p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->functionK([B[B[B[B)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public encaps([B[B[B[BLjava/security/SecureRandom;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->L_BYTE:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p5, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->functionH([B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->R_BYTE:I

    .line 13
    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    invoke-direct {p0, p5, v2, v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->splitEBytes([B[B[B)V

    .line 19
    .line 20
    .line 21
    iget-object p5, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 22
    .line 23
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->create()[J

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->create()[J

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 34
    .line 35
    invoke-virtual {v4, v2, p5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->decodeBytes([B[J)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v3}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->decodeBytes([B[J)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->create()[J

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 50
    .line 51
    invoke-virtual {v5, p4, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->decodeBytes([B[J)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 55
    .line 56
    invoke-virtual {p4, v4, v3, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->multiply([J[J[J)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 60
    .line 61
    invoke-virtual {p4, v4, p5, v4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->add([J[J[J)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 65
    .line 66
    invoke-virtual {p4, v4, p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->encodeBytes([J[B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v1, p2}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->functionL([B[B[B)V

    .line 70
    .line 71
    .line 72
    iget p4, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->L_BYTE:I

    .line 73
    .line 74
    invoke-static {p4, v0, p2}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->functionK([B[B[B[B)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public genKeyPair([B[B[B[BLjava/security/SecureRandom;)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p5, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    new-instance p5, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    invoke-direct {p5, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->L_BYTE:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p5, v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 22
    .line 23
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 24
    .line 25
    invoke-static {p1, v1, v3, p5}, Lorg/bouncycastle/pqc/legacy/bike/BIKEUtils;->generateRandomByteArray([BIILorg/bouncycastle/crypto/Xof;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->r:I

    .line 29
    .line 30
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->hw:I

    .line 31
    .line 32
    invoke-static {p2, v1, v3, p5}, Lorg/bouncycastle/pqc/legacy/bike/BIKEUtils;->generateRandomByteArray([BIILorg/bouncycastle/crypto/Xof;)V

    .line 33
    .line 34
    .line 35
    iget-object p5, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 36
    .line 37
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->create()[J

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->create()[J

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 48
    .line 49
    invoke-virtual {v3, p1, p5}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->decodeBytes([B[J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->decodeBytes([B[J)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->create()[J

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 64
    .line 65
    invoke-virtual {p2, p5, p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->inv([J[J)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v1, p1}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->multiply([J[J[J)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->bikeRing:Lorg/bouncycastle/pqc/legacy/bike/BIKERing;

    .line 74
    .line 75
    invoke-virtual {p2, p1, p4}, Lorg/bouncycastle/pqc/legacy/bike/BIKERing;->encodeBytes([J[B)V

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->L_BYTE:I

    .line 79
    .line 80
    array-length p1, p3

    .line 81
    invoke-static {v0, p0, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/legacy/bike/BIKEEngine;->L_BYTE:I

    .line 2
    .line 3
    return p0
.end method
