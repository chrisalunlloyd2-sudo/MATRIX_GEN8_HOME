.class Lorg/bouncycastle/pqc/legacy/picnic/Tape;
.super Ljava/lang/Object;


# instance fields
.field private engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

.field nTapes:I

.field pos:I

.field tapes:[[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 5
    .line 6
    iget v0, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 7
    .line 8
    iget v1, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->andSizeBytes:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    mul-int/2addr v1, v2

    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput v1, v2, v3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput v0, v2, v1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [[B

    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 29
    .line 30
    iput v1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 31
    .line 32
    iget p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 33
    .line 34
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->nTapes:I

    .line 35
    .line 36
    return-void
.end method

.method private tapesToParityBits([II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapesToWord()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->parity16(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBitInWordArray([III)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public computeAuxTape([B)V
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    new-array v4, v0, [I

    .line 10
    .line 11
    new-array v5, v0, [I

    .line 12
    .line 13
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 14
    .line 15
    iget v7, v6, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    sub-int/2addr v7, v8

    .line 19
    const/4 v9, 0x0

    .line 20
    aput v9, v5, v7

    .line 21
    .line 22
    iget v6, v6, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 23
    .line 24
    invoke-direct {p0, v5, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapesToParityBits([II)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 28
    .line 29
    iget-object v7, v6, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrixInv(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 36
    .line 37
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v7, v4, v5, v10, v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 51
    .line 52
    iget v6, v6, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeWords:I

    .line 53
    .line 54
    invoke-static {v4, v9, v6, p1, v9}, Lorg/bouncycastle/util/Pack;->intToLittleEndian([III[BI)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 58
    .line 59
    iget p1, p1, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 60
    .line 61
    :goto_0
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 64
    .line 65
    iget-object v7, v6, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 66
    .line 67
    invoke-virtual {v7, v6, p1}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->KMatrix(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 72
    .line 73
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v7, v1, v4, v10, v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 85
    .line 86
    invoke-virtual {v6, v2, v2, v1, v9}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->xor_array([I[I[II)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 90
    .line 91
    iget-object v7, v6, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->lowmcConstants:Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;

    .line 92
    .line 93
    add-int/lit8 v10, p1, -0x1

    .line 94
    .line 95
    invoke-virtual {v7, v6, v10}, Lorg/bouncycastle/pqc/legacy/picnic/LowmcConstants;->LMatrixInv(Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;I)Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 100
    .line 101
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/picnic/KMatrices;->getData()[I

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/picnic/KMatricesWithPointer;->getMatrixPointer()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v7, v3, v2, v11, v6}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->matrix_mul([I[I[II)V

    .line 110
    .line 111
    .line 112
    if-ne p1, v8, :cond_1

    .line 113
    .line 114
    invoke-static {v5, v9, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 119
    .line 120
    iget v6, v6, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 121
    .line 122
    mul-int/lit8 v7, v6, 0x2

    .line 123
    .line 124
    mul-int/2addr v7, v10

    .line 125
    iput v7, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 126
    .line 127
    invoke-direct {p0, v2, v6}, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapesToParityBits([II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 131
    .line 132
    iget v7, v6, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 133
    .line 134
    mul-int/lit8 v11, v7, 0x2

    .line 135
    .line 136
    mul-int/2addr v11, v10

    .line 137
    add-int/2addr v11, v7

    .line 138
    iput v11, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 139
    .line 140
    invoke-virtual {v6, v2, v3, p0}, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->aux_mpc_sbox([I[ILorg/bouncycastle/pqc/legacy/picnic/Tape;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 p1, p1, -0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iput v9, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 147
    .line 148
    return-void
.end method

.method public setAuxBits([B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numMPCParties:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iget v0, v0, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->stateSizeBits:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->engine:Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;

    .line 13
    .line 14
    iget v5, v5, Lorg/bouncycastle/pqc/legacy/picnic/PicnicEngine;->numRounds:I

    .line 15
    .line 16
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    move v5, v2

    .line 19
    :goto_1
    if-ge v5, v0, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    mul-int/lit8 v7, v0, 0x2

    .line 26
    .line 27
    mul-int/2addr v7, v3

    .line 28
    add-int/2addr v7, v0

    .line 29
    add-int/2addr v7, v5

    .line 30
    add-int/lit8 v8, v4, 0x1

    .line 31
    .line 32
    invoke-static {p1, v4}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->getBit([BI)B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v6, v7, v4}, Lorg/bouncycastle/pqc/legacy/picnic/Utils;->setBit([BIB)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    move v4, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public tapesToWord()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x7

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    xor-int/2addr v3, v4

    .line 11
    const/4 v5, 0x1

    .line 12
    shl-int v6, v5, v3

    .line 13
    .line 14
    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->tapes:[[B

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    aget-object v8, v7, v8

    .line 18
    .line 19
    aget-byte v8, v8, v2

    .line 20
    .line 21
    and-int/2addr v8, v6

    .line 22
    shl-int/2addr v8, v4

    .line 23
    aget-object v9, v7, v5

    .line 24
    .line 25
    aget-byte v9, v9, v2

    .line 26
    .line 27
    and-int/2addr v9, v6

    .line 28
    const/4 v10, 0x6

    .line 29
    shl-int/2addr v9, v10

    .line 30
    or-int/2addr v8, v9

    .line 31
    const/4 v9, 0x2

    .line 32
    aget-object v11, v7, v9

    .line 33
    .line 34
    aget-byte v11, v11, v2

    .line 35
    .line 36
    and-int/2addr v11, v6

    .line 37
    const/4 v12, 0x5

    .line 38
    shl-int/2addr v11, v12

    .line 39
    or-int/2addr v8, v11

    .line 40
    const/4 v11, 0x3

    .line 41
    aget-object v13, v7, v11

    .line 42
    .line 43
    aget-byte v13, v13, v2

    .line 44
    .line 45
    and-int/2addr v13, v6

    .line 46
    const/4 v14, 0x4

    .line 47
    shl-int/2addr v13, v14

    .line 48
    or-int/2addr v8, v13

    .line 49
    aget-object v13, v7, v14

    .line 50
    .line 51
    aget-byte v13, v13, v2

    .line 52
    .line 53
    and-int/2addr v13, v6

    .line 54
    shl-int/lit8 v11, v13, 0x3

    .line 55
    .line 56
    or-int/2addr v8, v11

    .line 57
    aget-object v11, v7, v12

    .line 58
    .line 59
    aget-byte v11, v11, v2

    .line 60
    .line 61
    and-int/2addr v11, v6

    .line 62
    shl-int/lit8 v9, v11, 0x2

    .line 63
    .line 64
    or-int/2addr v8, v9

    .line 65
    aget-object v9, v7, v10

    .line 66
    .line 67
    aget-byte v9, v9, v2

    .line 68
    .line 69
    and-int/2addr v9, v6

    .line 70
    shl-int/2addr v9, v5

    .line 71
    or-int/2addr v8, v9

    .line 72
    aget-object v4, v7, v4

    .line 73
    .line 74
    aget-byte v4, v4, v2

    .line 75
    .line 76
    and-int/2addr v4, v6

    .line 77
    or-int/2addr v4, v8

    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    aget-object v9, v7, v8

    .line 81
    .line 82
    aget-byte v9, v9, v2

    .line 83
    .line 84
    and-int/2addr v9, v6

    .line 85
    const/16 v10, 0xf

    .line 86
    .line 87
    shl-int/2addr v9, v10

    .line 88
    or-int/2addr v4, v9

    .line 89
    const/16 v9, 0x9

    .line 90
    .line 91
    aget-object v11, v7, v9

    .line 92
    .line 93
    aget-byte v11, v11, v2

    .line 94
    .line 95
    and-int/2addr v11, v6

    .line 96
    const/16 v12, 0xe

    .line 97
    .line 98
    shl-int/2addr v11, v12

    .line 99
    or-int/2addr v4, v11

    .line 100
    const/16 v11, 0xa

    .line 101
    .line 102
    aget-object v13, v7, v11

    .line 103
    .line 104
    aget-byte v13, v13, v2

    .line 105
    .line 106
    and-int/2addr v13, v6

    .line 107
    const/16 v14, 0xd

    .line 108
    .line 109
    shl-int/2addr v13, v14

    .line 110
    or-int/2addr v4, v13

    .line 111
    const/16 v13, 0xb

    .line 112
    .line 113
    aget-object v15, v7, v13

    .line 114
    .line 115
    aget-byte v15, v15, v2

    .line 116
    .line 117
    and-int/2addr v15, v6

    .line 118
    const/16 v16, 0xc

    .line 119
    .line 120
    shl-int/lit8 v15, v15, 0xc

    .line 121
    .line 122
    or-int/2addr v4, v15

    .line 123
    aget-object v15, v7, v16

    .line 124
    .line 125
    aget-byte v15, v15, v2

    .line 126
    .line 127
    and-int/2addr v15, v6

    .line 128
    shl-int/lit8 v13, v15, 0xb

    .line 129
    .line 130
    or-int/2addr v4, v13

    .line 131
    aget-object v13, v7, v14

    .line 132
    .line 133
    aget-byte v13, v13, v2

    .line 134
    .line 135
    and-int/2addr v13, v6

    .line 136
    shl-int/lit8 v11, v13, 0xa

    .line 137
    .line 138
    or-int/2addr v4, v11

    .line 139
    aget-object v11, v7, v12

    .line 140
    .line 141
    aget-byte v11, v11, v2

    .line 142
    .line 143
    and-int/2addr v11, v6

    .line 144
    shl-int/lit8 v9, v11, 0x9

    .line 145
    .line 146
    or-int/2addr v4, v9

    .line 147
    aget-object v7, v7, v10

    .line 148
    .line 149
    aget-byte v2, v7, v2

    .line 150
    .line 151
    and-int/2addr v2, v6

    .line 152
    shl-int/2addr v2, v8

    .line 153
    or-int/2addr v2, v4

    .line 154
    add-int/2addr v1, v5

    .line 155
    iput v1, v0, Lorg/bouncycastle/pqc/legacy/picnic/Tape;->pos:I

    .line 156
    .line 157
    ushr-int v0, v2, v3

    .line 158
    .line 159
    return v0
.end method
