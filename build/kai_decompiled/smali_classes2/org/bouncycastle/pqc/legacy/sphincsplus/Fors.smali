.class Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;
.super Ljava/lang/Object;


# instance fields
.field engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 5
    .line 6
    return-void
.end method

.method public static message_to_idxs([BII)[I
    .locals 8

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, p1, :cond_1

    .line 7
    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    move v4, v1

    .line 11
    :goto_1
    if-ge v4, p2, :cond_0

    .line 12
    .line 13
    aget v5, v0, v2

    .line 14
    .line 15
    shr-int/lit8 v6, v3, 0x3

    .line 16
    .line 17
    aget-byte v6, p0, v6

    .line 18
    .line 19
    and-int/lit8 v7, v3, 0x7

    .line 20
    .line 21
    shr-int/2addr v6, v7

    .line 22
    and-int/lit8 v6, v6, 0x1

    .line 23
    .line 24
    shl-int/2addr v6, v4

    .line 25
    xor-int/2addr v5, v6

    .line 26
    aput v5, v0, v2

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public pkFromSig([Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [[B

    .line 9
    .line 10
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 11
    .line 12
    iget v6, v5, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 13
    .line 14
    new-array v7, v6, [[B

    .line 15
    .line 16
    iget v8, v5, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->T:I

    .line 17
    .line 18
    iget v5, v5, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 19
    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    invoke-static {v9, v6, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->message_to_idxs([BII)[I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v9, v6

    .line 28
    :goto_0
    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 29
    .line 30
    iget v10, v10, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 31
    .line 32
    if-ge v9, v10, :cond_2

    .line 33
    .line 34
    aget v10, v5, v9

    .line 35
    .line 36
    aget-object v11, p1, v9

    .line 37
    .line 38
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;->getSK()[B

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v2, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 43
    .line 44
    .line 45
    mul-int v12, v9, v8

    .line 46
    .line 47
    add-int/2addr v12, v10

    .line 48
    invoke-virtual {v2, v12}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 49
    .line 50
    .line 51
    iget-object v13, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 52
    .line 53
    invoke-virtual {v13, v1, v2, v11}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->F([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    aput-object v11, v4, v6

    .line 58
    .line 59
    aget-object v11, p1, v9

    .line 60
    .line 61
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;->getAuthPath()[[B

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v2, v12}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 66
    .line 67
    .line 68
    move v12, v6

    .line 69
    :goto_1
    iget-object v13, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 70
    .line 71
    iget v13, v13, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 72
    .line 73
    if-ge v12, v13, :cond_1

    .line 74
    .line 75
    add-int/lit8 v13, v12, 0x1

    .line 76
    .line 77
    invoke-virtual {v2, v13}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 78
    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    shl-int v15, v14, v12

    .line 82
    .line 83
    div-int v15, v10, v15

    .line 84
    .line 85
    rem-int/2addr v15, v3

    .line 86
    if-nez v15, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->getTreeIndex()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    div-int/2addr v15, v3

    .line 93
    invoke-virtual {v2, v15}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 94
    .line 95
    .line 96
    iget-object v15, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 97
    .line 98
    move/from16 v16, v3

    .line 99
    .line 100
    aget-object v3, v4, v6

    .line 101
    .line 102
    aget-object v12, v11, v12

    .line 103
    .line 104
    invoke-virtual {v15, v1, v2, v3, v12}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v4, v14

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move/from16 v16, v3

    .line 112
    .line 113
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->getTreeIndex()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    sub-int/2addr v3, v14

    .line 118
    div-int/lit8 v3, v3, 0x2

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 124
    .line 125
    aget-object v12, v11, v12

    .line 126
    .line 127
    aget-object v15, v4, v6

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2, v12, v15}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B[B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v4, v14

    .line 134
    .line 135
    :goto_2
    aget-object v3, v4, v14

    .line 136
    .line 137
    aput-object v3, v4, v6

    .line 138
    .line 139
    move v12, v13

    .line 140
    move/from16 v3, v16

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move/from16 v16, v3

    .line 144
    .line 145
    aget-object v3, v4, v6

    .line 146
    .line 147
    aput-object v3, v7, v9

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance v3, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->getKeyPairAddress()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setKeyPairAddress(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 171
    .line 172
    invoke-static {v7}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->T_l([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method

.method public sign([B[B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v5, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 11
    .line 12
    iget v2, v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 13
    .line 14
    iget v1, v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-static {v3, v2, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->message_to_idxs([BII)[I

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 23
    .line 24
    iget v2, v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 25
    .line 26
    new-array v8, v2, [Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;

    .line 27
    .line 28
    iget v9, v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->T:I

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move v11, v10

    .line 32
    :goto_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 33
    .line 34
    iget v1, v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->K:I

    .line 35
    .line 36
    if-ge v11, v1, :cond_1

    .line 37
    .line 38
    aget v12, v7, v11

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->getKeyPairAddress()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setKeyPairAddress(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v10}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 52
    .line 53
    .line 54
    mul-int v13, v11, v9

    .line 55
    .line 56
    add-int v1, v13, v12

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 62
    .line 63
    move-object/from16 v2, p2

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->PRF([B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->changeType(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 76
    .line 77
    iget v1, v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 78
    .line 79
    new-array v15, v1, [[B

    .line 80
    .line 81
    move v3, v10

    .line 82
    :goto_1
    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 83
    .line 84
    iget v1, v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->A:I

    .line 85
    .line 86
    if-ge v3, v1, :cond_0

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    shl-int v16, v1, v3

    .line 90
    .line 91
    div-int v17, v12, v16

    .line 92
    .line 93
    xor-int/lit8 v1, v17, 0x1

    .line 94
    .line 95
    mul-int v1, v1, v16

    .line 96
    .line 97
    add-int/2addr v1, v13

    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    move v2, v1

    .line 101
    move-object/from16 v1, v18

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->treehash([BII[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v15, v3

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;

    .line 119
    .line 120
    invoke-direct {v0, v14, v15}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SIG_FORS;-><init>([B[[B)V

    .line 121
    .line 122
    .line 123
    aput-object v0, v8, v11

    .line 124
    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    return-object v8
.end method

.method public treehash([BII[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B
    .locals 10

    .line 1
    ushr-int v0, p2, p3

    .line 2
    .line 3
    shl-int/2addr v0, p3

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;

    .line 14
    .line 15
    invoke-direct {v1, p5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;-><init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    shl-int v5, v4, p3

    .line 22
    .line 23
    if-ge v3, v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTypeAndClear(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->getKeyPairAddress()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setKeyPairAddress(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 37
    .line 38
    .line 39
    add-int v5, p2, v3

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 45
    .line 46
    invoke-virtual {v6, p4, p1, v1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->PRF([B[BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-virtual {v1, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->changeType(I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 55
    .line 56
    invoke-virtual {v7, p4, v1, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->F([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 61
    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;

    .line 75
    .line 76
    iget v8, v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;->nodeHeight:I

    .line 77
    .line 78
    if-ne v8, v7, :cond_1

    .line 79
    .line 80
    sub-int/2addr v5, v4

    .line 81
    div-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeIndex(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;

    .line 91
    .line 92
    iget-object v9, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/Fors;->engine:Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;

    .line 93
    .line 94
    iget-object v8, v8, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;->nodeValue:[B

    .line 95
    .line 96
    invoke-virtual {v9, p4, v1, v8, v6}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusEngine;->H([BLorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;[B[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/ADRS;->setTreeHeight(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v4, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;

    .line 107
    .line 108
    invoke-direct {v4, v6, v7}, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;-><init>([BI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;

    .line 122
    .line 123
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/NodeEntry;->nodeValue:[B

    .line 124
    .line 125
    return-object p0
.end method
