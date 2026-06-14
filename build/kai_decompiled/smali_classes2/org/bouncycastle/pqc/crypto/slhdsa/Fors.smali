.class Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;
.super Ljava/lang/Object;


# instance fields
.field engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 5
    .line 6
    return-void
.end method

.method public static base2B([BII)[I
    .locals 8

    .line 1
    new-array v0, p2, [I

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v2, p2, :cond_1

    .line 9
    .line 10
    :goto_1
    if-ge v4, p1, :cond_0

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-byte v5, p0, v3

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sub-int/2addr v4, p1

    .line 37
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-wide/16 v6, 0x2

    .line 42
    .line 43
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v5, v0, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method


# virtual methods
.method public pkFromSig([Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B
    .locals 16

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
    iget-object v5, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 11
    .line 12
    iget v6, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->K:I

    .line 13
    .line 14
    new-array v7, v6, [[B

    .line 15
    .line 16
    iget v5, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    .line 17
    .line 18
    move-object/from16 v8, p2

    .line 19
    .line 20
    invoke-static {v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->base2B([BII)[I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move v8, v6

    .line 26
    :goto_0
    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 27
    .line 28
    iget v9, v9, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->K:I

    .line 29
    .line 30
    if-ge v8, v9, :cond_2

    .line 31
    .line 32
    aget v9, v5, v8

    .line 33
    .line 34
    aget-object v10, p1, v8

    .line 35
    .line 36
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;->getSK()[B

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v2, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeHeight(I)V

    .line 41
    .line 42
    .line 43
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 44
    .line 45
    iget v11, v11, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    .line 46
    .line 47
    shl-int v11, v8, v11

    .line 48
    .line 49
    add-int/2addr v11, v9

    .line 50
    invoke-virtual {v2, v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeIndex(I)V

    .line 51
    .line 52
    .line 53
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 54
    .line 55
    invoke-virtual {v11, v1, v2, v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->F([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v4, v6

    .line 60
    .line 61
    aget-object v10, p1, v8

    .line 62
    .line 63
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;->getAuthPath()[[B

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 68
    .line 69
    iget v11, v11, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    .line 70
    .line 71
    shl-int v11, v8, v11

    .line 72
    .line 73
    add-int/2addr v11, v9

    .line 74
    invoke-virtual {v2, v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeIndex(I)V

    .line 75
    .line 76
    .line 77
    move v11, v6

    .line 78
    :goto_1
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 79
    .line 80
    iget v12, v12, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    .line 81
    .line 82
    if-ge v11, v12, :cond_1

    .line 83
    .line 84
    add-int/lit8 v12, v11, 0x1

    .line 85
    .line 86
    invoke-virtual {v2, v12}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeHeight(I)V

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    shl-int v14, v13, v11

    .line 91
    .line 92
    and-int/2addr v14, v9

    .line 93
    if-nez v14, :cond_0

    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->getTreeIndex()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    div-int/2addr v14, v3

    .line 100
    invoke-virtual {v2, v14}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeIndex(I)V

    .line 101
    .line 102
    .line 103
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 104
    .line 105
    aget-object v15, v4, v6

    .line 106
    .line 107
    aget-object v11, v10, v11

    .line 108
    .line 109
    invoke-virtual {v14, v1, v2, v15, v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    aput-object v11, v4, v13

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->getTreeIndex()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    sub-int/2addr v14, v13

    .line 121
    div-int/2addr v14, v3

    .line 122
    invoke-virtual {v2, v14}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeIndex(I)V

    .line 123
    .line 124
    .line 125
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 126
    .line 127
    aget-object v11, v10, v11

    .line 128
    .line 129
    aget-object v15, v4, v6

    .line 130
    .line 131
    invoke-virtual {v14, v1, v2, v11, v15}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B[B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v4, v13

    .line 136
    .line 137
    :goto_2
    aget-object v11, v4, v13

    .line 138
    .line 139
    aput-object v11, v4, v6

    .line 140
    .line 141
    move v11, v12

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    aget-object v9, v4, v6

    .line 144
    .line 145
    aput-object v9, v7, v8

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    new-instance v3, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->getKeyPairAddress()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 167
    .line 168
    invoke-static {v7}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->T_l([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public sign([B[B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v5, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 11
    .line 12
    iget v2, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    .line 13
    .line 14
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->K:I

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-static {v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->base2B([BII)[I

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 23
    .line 24
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->K:I

    .line 25
    .line 26
    new-array v8, v1, [Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move v10, v9

    .line 30
    :goto_0
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 31
    .line 32
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->K:I

    .line 33
    .line 34
    if-ge v10, v1, :cond_1

    .line 35
    .line 36
    aget v11, v7, v10

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->getKeyPairAddress()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v9}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeHeight(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 53
    .line 54
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    .line 55
    .line 56
    shl-int v1, v10, v1

    .line 57
    .line 58
    add-int/2addr v1, v11

    .line 59
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeIndex(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->PRF([B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->changeType(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 77
    .line 78
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    .line 79
    .line 80
    new-array v13, v1, [[B

    .line 81
    .line 82
    move v3, v9

    .line 83
    :goto_1
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 84
    .line 85
    iget v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->A:I

    .line 86
    .line 87
    if-ge v3, v1, :cond_0

    .line 88
    .line 89
    ushr-int v14, v11, v3

    .line 90
    .line 91
    xor-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    shl-int v1, v10, v1

    .line 94
    .line 95
    shl-int/2addr v14, v3

    .line 96
    add-int/2addr v1, v14

    .line 97
    move-object v15, v2

    .line 98
    move v2, v1

    .line 99
    move-object v1, v15

    .line 100
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->treehash([BII[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v13, v3

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;

    .line 116
    .line 117
    invoke-direct {v0, v12, v13}, Lorg/bouncycastle/pqc/crypto/slhdsa/SIG_FORS;-><init>([B[[B)V

    .line 118
    .line 119
    .line 120
    aput-object v0, v8, v10

    .line 121
    .line 122
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-object v8
.end method

.method public treehash([BII[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B
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
    new-instance v1, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;

    .line 14
    .line 15
    invoke-direct {v1, p5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)V

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
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->getKeyPairAddress()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeHeight(I)V

    .line 37
    .line 38
    .line 39
    add-int v5, p2, v3

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeIndex(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 45
    .line 46
    invoke-virtual {v6, p4, p1, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->PRF([B[BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-virtual {v1, v7}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->changeType(I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 55
    .line 56
    invoke-virtual {v7, p4, v1, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->F([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeHeight(I)V

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
    check-cast v8, Lorg/bouncycastle/pqc/crypto/slhdsa/NodeEntry;

    .line 75
    .line 76
    iget v8, v8, Lorg/bouncycastle/pqc/crypto/slhdsa/NodeEntry;->nodeHeight:I

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
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeIndex(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lorg/bouncycastle/pqc/crypto/slhdsa/NodeEntry;

    .line 91
    .line 92
    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/Fors;->engine:Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;

    .line 93
    .line 94
    iget-object v8, v8, Lorg/bouncycastle/pqc/crypto/slhdsa/NodeEntry;->nodeValue:[B

    .line 95
    .line 96
    invoke-virtual {v9, p4, v1, v8, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/SLHDSAEngine;->H([BLorg/bouncycastle/pqc/crypto/slhdsa/ADRS;[B[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lorg/bouncycastle/pqc/crypto/slhdsa/ADRS;->setTreeHeight(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v4, Lorg/bouncycastle/pqc/crypto/slhdsa/NodeEntry;

    .line 107
    .line 108
    invoke-direct {v4, v6, v7}, Lorg/bouncycastle/pqc/crypto/slhdsa/NodeEntry;-><init>([BI)V

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
    check-cast p0, Lorg/bouncycastle/pqc/crypto/slhdsa/NodeEntry;

    .line 122
    .line 123
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/NodeEntry;->nodeValue:[B

    .line 124
    .line 125
    return-object p0
.end method
