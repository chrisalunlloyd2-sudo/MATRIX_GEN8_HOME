.class Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;
.super Ljava/lang/Object;


# instance fields
.field private final engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

.field private final w:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 5
    .line 6
    iget p1, p1, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_W:I

    .line 7
    .line 8
    iput p1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->w:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public base_w([BII[III)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v0, p6, :cond_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x1

    .line 9
    .line 10
    aget-byte p2, p1, p2

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    move v6, v2

    .line 15
    move v2, p2

    .line 16
    move p2, v6

    .line 17
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 18
    .line 19
    iget v3, v3, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    add-int/lit8 v3, p5, 0x1

    .line 23
    .line 24
    ushr-int v4, v2, v1

    .line 25
    .line 26
    add-int/lit8 v5, p3, -0x1

    .line 27
    .line 28
    and-int/2addr v4, v5

    .line 29
    aput v4, p4, p5

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    move p5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public chain([BII[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    add-int v0, p2, p3

    .line 9
    .line 10
    iget v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->w:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p3, :cond_2

    .line 20
    .line 21
    add-int v1, p2, v0

    .line 22
    .line 23
    invoke-virtual {p5, v1}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setHashAddress(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 27
    .line 28
    invoke-virtual {v1, p4, p5, p1}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->F([BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object p1
.end method

.method public pkFromSig([B[B[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B
    .locals 14

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    new-instance v8, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;

    .line 4
    .line 5
    invoke-direct {v8, v7}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 9
    .line 10
    iget v2, v1, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 11
    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    iget v3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->w:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget v6, v1, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->base_w([BII[III)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move v1, v9

    .line 28
    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 30
    .line 31
    iget v5, v3, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-ge v1, v5, :cond_0

    .line 35
    .line 36
    iget v3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->w:I

    .line 37
    .line 38
    sub-int/2addr v3, v10

    .line 39
    aget v5, v4, v1

    .line 40
    .line 41
    sub-int/2addr v3, v5

    .line 42
    add-int/2addr v2, v3

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, v3, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 47
    .line 48
    iget v3, v3, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    .line 49
    .line 50
    mul-int v5, v1, v3

    .line 51
    .line 52
    rem-int/lit8 v5, v5, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v5, v5, 0x8

    .line 55
    .line 56
    shl-int/2addr v2, v5

    .line 57
    mul-int/2addr v1, v3

    .line 58
    add-int/lit8 v1, v1, 0x7

    .line 59
    .line 60
    div-int/lit8 v1, v1, 0x8

    .line 61
    .line 62
    invoke-static {v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    rsub-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    iget v3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->w:I

    .line 69
    .line 70
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 71
    .line 72
    iget v6, v5, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 73
    .line 74
    iget v5, v5, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    move v2, v1

    .line 78
    move-object v1, v0

    .line 79
    move v0, v6

    .line 80
    move v6, v5

    .line 81
    move v5, v0

    .line 82
    move-object v0, p0

    .line 83
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->base_w([BII[III)V

    .line 84
    .line 85
    .line 86
    move-object v6, v4

    .line 87
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 88
    .line 89
    iget v2, v1, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    .line 90
    .line 91
    new-array v2, v2, [B

    .line 92
    .line 93
    iget v1, v1, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 94
    .line 95
    new-array v11, v1, [[B

    .line 96
    .line 97
    move v12, v9

    .line 98
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 99
    .line 100
    iget v1, v1, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 101
    .line 102
    if-ge v12, v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v7, v12}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setChainAddress(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 108
    .line 109
    iget v1, v1, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->N:I

    .line 110
    .line 111
    mul-int v3, v12, v1

    .line 112
    .line 113
    move-object v13, p1

    .line 114
    invoke-static {p1, v3, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    move-object v1, v2

    .line 118
    aget v2, v6, v12

    .line 119
    .line 120
    iget v3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->w:I

    .line 121
    .line 122
    sub-int/2addr v3, v10

    .line 123
    sub-int/2addr v3, v2

    .line 124
    move-object v0, p0

    .line 125
    move-object/from16 v4, p3

    .line 126
    .line 127
    move-object v5, v7

    .line 128
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->chain([BII[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v11, v12

    .line 133
    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    move-object/from16 v7, p4

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v8, v10}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->getKeyPairAddress()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v8, v1}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 151
    .line 152
    invoke-static {v11}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v4, p3

    .line 157
    .line 158
    invoke-virtual {v0, v4, v8, v1}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->T_l([BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;[B)[B

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public pkGen([B[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B
    .locals 12

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 7
    .line 8
    iget v1, v1, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 9
    .line 10
    new-array v1, v1, [[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 15
    .line 16
    iget v4, v4, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    new-instance v11, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;

    .line 22
    .line 23
    invoke-direct {v11, p3}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v11, v4}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->getKeyPairAddress()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v11, v4}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v3}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setChainAddress(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setHashAddress(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 44
    .line 45
    invoke-virtual {v4, p2, p1, v11}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->PRF([B[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v11, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->getKeyPairAddress()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v11, v4}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v3}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setChainAddress(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setHashAddress(I)V

    .line 63
    .line 64
    .line 65
    iget v4, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->w:I

    .line 66
    .line 67
    add-int/lit8 v9, v4, -0x1

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v6, p0

    .line 71
    move-object v10, p2

    .line 72
    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->chain([BII[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    aput-object p0, v1, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    move-object p0, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v6, p0

    .line 83
    move-object v10, p2

    .line 84
    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->getKeyPairAddress()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v6, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, v10, v0, p1}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->T_l([BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public sign([B[B[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B
    .locals 13

    .line 1
    new-instance v7, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    invoke-direct {v7, v8}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;-><init>(Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 9
    .line 10
    iget v2, v1, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 11
    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    iget v3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->w:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget v6, v1, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->base_w([BII[III)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move v1, v9

    .line 27
    move v2, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 29
    .line 30
    iget v5, v3, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 31
    .line 32
    if-ge v1, v5, :cond_0

    .line 33
    .line 34
    iget v3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->w:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    aget v5, v4, v1

    .line 39
    .line 40
    sub-int/2addr v3, v5

    .line 41
    add-int/2addr v2, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, v3, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LOGW:I

    .line 46
    .line 47
    rem-int/lit8 v5, v1, 0x8

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget v5, v3, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 52
    .line 53
    mul-int/2addr v5, v1

    .line 54
    rem-int/lit8 v5, v5, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v5, v5, 0x8

    .line 57
    .line 58
    shl-int/2addr v2, v5

    .line 59
    :cond_1
    iget v3, v3, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 60
    .line 61
    mul-int/2addr v3, v1

    .line 62
    add-int/lit8 v3, v3, 0x7

    .line 63
    .line 64
    div-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    invoke-static {v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    rsub-int/lit8 v2, v3, 0x4

    .line 71
    .line 72
    iget v3, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->w:I

    .line 73
    .line 74
    iget-object v5, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 75
    .line 76
    iget v6, v5, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN1:I

    .line 77
    .line 78
    iget v5, v5, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN2:I

    .line 79
    .line 80
    move v0, v6

    .line 81
    move v6, v5

    .line 82
    move v5, v0

    .line 83
    move-object v0, p0

    .line 84
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->base_w([BII[III)V

    .line 85
    .line 86
    .line 87
    move-object v6, v4

    .line 88
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 89
    .line 90
    iget v1, v1, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 91
    .line 92
    new-array v10, v1, [[B

    .line 93
    .line 94
    move v11, v9

    .line 95
    :goto_1
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 96
    .line 97
    iget v1, v1, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->WOTS_LEN:I

    .line 98
    .line 99
    if-ge v11, v1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    invoke-virtual {v7, v1}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->getKeyPairAddress()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v7, v1}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v11}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setChainAddress(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v9}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setHashAddress(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->engine:Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;

    .line 119
    .line 120
    move-object v12, p2

    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    invoke-virtual {v1, v4, p2, v7}, Lorg/bouncycastle/crypto/signers/slhdsa/SLHDSAEngine;->PRF([B[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v7, v9}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setTypeAndClear(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->getKeyPairAddress()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v7, v2}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setKeyPairAddress(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v11}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setChainAddress(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v9}, Lorg/bouncycastle/crypto/signers/slhdsa/ADRS;->setHashAddress(I)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    aget v3, v6, v11

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    move-object v5, v7

    .line 148
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/signers/slhdsa/WotsPlus;->chain([BII[BLorg/bouncycastle/crypto/signers/slhdsa/ADRS;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v10, v11

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v10}, Lorg/bouncycastle/util/Arrays;->concatenate([[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
