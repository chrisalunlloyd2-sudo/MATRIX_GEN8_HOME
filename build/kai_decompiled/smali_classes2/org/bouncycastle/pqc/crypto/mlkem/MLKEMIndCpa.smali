.class Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;
.super Ljava/lang/Object;


# static fields
.field private static final NUM_MATRIX_BLOCKS:I = 0x3

.field private static final SHAKE128_RATE:I = 0xa8


# instance fields
.field private final engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 5
    .line 6
    return-void
.end method

.method private packCipherText(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;Lorg/bouncycastle/pqc/crypto/mlkem/Poly;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getPolyVecCompressedBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getCipherTextBytes()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->compressPolyVec([BI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getK()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v3, 0x4

    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->compressPoly160()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->compressPoly128()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getPolyCompressedBytes()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p1, v2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private static rejectionSampling(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;II[BI)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    if-gt v2, p4, :cond_2

    .line 8
    .line 9
    aget-byte v3, p3, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    int-to-short v3, v3

    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    aget-byte v4, p3, v4

    .line 17
    .line 18
    and-int/lit16 v5, v4, 0xff

    .line 19
    .line 20
    int-to-short v5, v5

    .line 21
    shl-int/lit8 v5, v5, 0x8

    .line 22
    .line 23
    or-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xfff

    .line 25
    .line 26
    int-to-short v3, v3

    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    int-to-short v4, v4

    .line 30
    shr-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    aget-byte v1, p3, v1

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    int-to-short v1, v1

    .line 39
    shl-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    or-int/2addr v1, v4

    .line 42
    and-int/lit16 v1, v1, 0xfff

    .line 43
    .line 44
    int-to-short v1, v1

    .line 45
    const/16 v4, 0xd01

    .line 46
    .line 47
    if-ge v3, v4, :cond_0

    .line 48
    .line 49
    add-int v5, p1, v0

    .line 50
    .line 51
    invoke-virtual {p0, v5, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->setCoeffIndex(IS)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    :cond_0
    if-ge v0, p2, :cond_1

    .line 57
    .line 58
    if-ge v1, v4, :cond_1

    .line 59
    .line 60
    add-int v3, p1, v0

    .line 61
    .line 62
    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->setCoeffIndex(IS)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    :cond_1
    move v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v0
.end method

.method private unpackCipherText(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;Lorg/bouncycastle/pqc/crypto/mlkem/Poly;[BI)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p4}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->decompressPolyVec([BI)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getPolyVecCompressedBytes()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p4, p1

    .line 11
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getK()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x4

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->decompressPoly160([BI)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->decompressPoly128([BI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public decrypt([B[B[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getK()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {p0, v1, v0, p2, v4}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->unpackCipherText(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;Lorg/bouncycastle/pqc/crypto/mlkem/Poly;[BI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, p1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->unpackSecretKey(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->polyVecNtt()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 38
    .line 39
    invoke-static {v3, v2, v1, p0}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->pointwiseAccountMontgomery(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->polyInverseNttToMont()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->subtract(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->reduce()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->toMsg([B)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public encrypt([BI[BI[BI)[B
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getK()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    new-instance v4, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;

    .line 19
    .line 20
    invoke-direct {v5, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;

    .line 24
    .line 25
    invoke-direct {v6, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;

    .line 29
    .line 30
    invoke-direct {v7, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 34
    .line 35
    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 39
    .line 40
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v10, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 44
    .line 45
    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v11, p1

    .line 49
    .line 50
    move/from16 v12, p2

    .line 51
    .line 52
    invoke-virtual {v0, v5, v11, v12}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->unpackPublicKey(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;[BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move-object/from16 v12, p3

    .line 57
    .line 58
    move/from16 v13, p4

    .line 59
    .line 60
    invoke-virtual {v10, v12, v13}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->fromMsg([BI)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 64
    .line 65
    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getK()I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    new-array v12, v12, [Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_0
    if-ge v14, v3, :cond_0

    .line 73
    .line 74
    new-instance v15, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;

    .line 75
    .line 76
    invoke-direct {v15, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;-><init>(I)V

    .line 77
    .line 78
    .line 79
    aput-object v15, v12, v14

    .line 80
    .line 81
    add-int/lit8 v14, v14, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v14, 0x1

    .line 85
    invoke-virtual {v0, v12, v11, v14}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->generateMatrixA([Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;[BZ)V

    .line 86
    .line 87
    .line 88
    new-instance v11, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 89
    .line 90
    const/16 v14, 0x100

    .line 91
    .line 92
    invoke-direct {v11, v14}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 96
    .line 97
    invoke-virtual {v14}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getEta1()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const/4 v15, 0x2

    .line 102
    if-ne v14, v15, :cond_2

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    :goto_1
    if-ge v14, v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4, v14}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    move-object/from16 p2, v12

    .line 113
    .line 114
    add-int/lit8 v12, v15, 0x1

    .line 115
    .line 116
    int-to-byte v12, v12

    .line 117
    invoke-virtual {v13, v11, v1, v2, v15}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getNoiseEta2(Lorg/bouncycastle/crypto/Xof;[BIB)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    move v15, v12

    .line 123
    move-object/from16 v12, p2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object/from16 p2, v12

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    move-object/from16 p2, v12

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    :goto_2
    if-ge v12, v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {v4, v12}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    add-int/lit8 v14, v15, 0x1

    .line 140
    .line 141
    int-to-byte v14, v14

    .line 142
    invoke-virtual {v13, v11, v1, v2, v15}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getNoiseEta3(Lorg/bouncycastle/crypto/Xof;[BIB)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    move v15, v14

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 150
    :goto_4
    if-ge v12, v3, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6, v12}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    add-int/lit8 v14, v15, 0x1

    .line 157
    .line 158
    int-to-byte v14, v14

    .line 159
    invoke-virtual {v13, v11, v1, v2, v15}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getNoiseEta2(Lorg/bouncycastle/crypto/Xof;[BIB)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move v15, v14

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {v8, v11, v1, v2, v15}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getNoiseEta2(Lorg/bouncycastle/crypto/Xof;[BIB)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->polyVecNtt()V

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_5
    if-ge v13, v3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v7, v13}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aget-object v2, p2, v13

    .line 180
    .line 181
    iget-object v11, v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 182
    .line 183
    invoke-static {v1, v2, v4, v11}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->pointwiseAccountMontgomery(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 190
    .line 191
    invoke-static {v9, v5, v4, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->pointwiseAccountMontgomery(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->polyVecInverseNttToMont()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->polyInverseNttToMont()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->addPoly(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v8}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->add(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v10}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->add(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->reducePoly()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->reduce()V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v7, v9}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->packCipherText(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;Lorg/bouncycastle/pqc/crypto/mlkem/Poly;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public generateKeyPair([B)[[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getK()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x40

    .line 18
    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    int-to-byte v4, v0

    .line 22
    invoke-static {p1, v4}, Lorg/bouncycastle/util/Arrays;->append([BB)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->hash_G([B[B)V

    .line 27
    .line 28
    .line 29
    new-array p1, v0, [Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v0, :cond_0

    .line 34
    .line 35
    new-instance v6, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;-><init>(I)V

    .line 38
    .line 39
    .line 40
    aput-object v6, p1, v5

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, v3, v4}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->generateMatrixA([Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;[BZ)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 56
    .line 57
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getEta1()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x2

    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    .line 66
    move v6, v4

    .line 67
    move v7, v6

    .line 68
    :goto_1
    if-ge v6, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    add-int/lit8 v10, v7, 0x1

    .line 75
    .line 76
    int-to-byte v10, v10

    .line 77
    invoke-virtual {v9, v5, v3, v8, v7}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getNoiseEta2(Lorg/bouncycastle/crypto/Xof;[BIB)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    move v7, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v6, v4

    .line 85
    :goto_2
    if-ge v6, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    add-int/lit8 v10, v7, 0x1

    .line 92
    .line 93
    int-to-byte v10, v10

    .line 94
    invoke-virtual {v9, v5, v3, v8, v7}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getNoiseEta2(Lorg/bouncycastle/crypto/Xof;[BIB)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    move v7, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v6, v4

    .line 102
    move v7, v6

    .line 103
    :goto_3
    if-ge v6, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v6}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    add-int/lit8 v10, v7, 0x1

    .line 110
    .line 111
    int-to-byte v10, v10

    .line 112
    invoke-virtual {v9, v5, v3, v8, v7}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getNoiseEta3(Lorg/bouncycastle/crypto/Xof;[BIB)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    move v7, v10

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v6, v4

    .line 120
    :goto_4
    if-ge v6, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    add-int/lit8 v10, v7, 0x1

    .line 127
    .line 128
    int-to-byte v10, v10

    .line 129
    invoke-virtual {v9, v5, v3, v8, v7}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->getNoiseEta3(Lorg/bouncycastle/crypto/Xof;[BIB)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    move v7, v10

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->polyVecNtt()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->polyVecNtt()V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;

    .line 143
    .line 144
    invoke-direct {v5, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :goto_5
    if-ge v4, v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aget-object v7, p1, v4

    .line 154
    .line 155
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 156
    .line 157
    invoke-static {v6, v7, v1, v8}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->pointwiseAccountMontgomery(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/mlkem/Poly;->convertToMont()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->addPoly(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->reducePoly()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v5, v3}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->packPublicKey(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;[B)[B

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->packSecretKey(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;)[B

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    filled-new-array {p1, p0}, [[B

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public generateMatrixA([Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;[BZ)V
    .locals 11

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getK()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1fa

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, p0, :cond_4

    .line 21
    .line 22
    move v4, v2

    .line 23
    :goto_1
    if-ge v4, p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, p2, v2, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    int-to-byte v5, v3

    .line 36
    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 37
    .line 38
    .line 39
    int-to-byte v5, v4

    .line 40
    :goto_2
    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    int-to-byte v5, v4

    .line 45
    invoke-virtual {v0, v5}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 46
    .line 47
    .line 48
    int-to-byte v5, v3

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    const/16 v5, 0x1f8

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 53
    .line 54
    .line 55
    aget-object v6, p1, v3

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    invoke-static {v6, v2, v7, v1, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->rejectionSampling(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;II[BI)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :goto_4
    if-ge v6, v7, :cond_2

    .line 68
    .line 69
    rem-int/lit8 v8, v5, 0x3

    .line 70
    .line 71
    move v9, v2

    .line 72
    :goto_5
    if-ge v9, v8, :cond_1

    .line 73
    .line 74
    sub-int v10, v5, v8

    .line 75
    .line 76
    add-int/2addr v10, v9

    .line 77
    aget-byte v10, v1, v10

    .line 78
    .line 79
    aput-byte v10, v1, v9

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_1
    const/16 v5, 0x150

    .line 85
    .line 86
    invoke-virtual {v0, v1, v8, v5}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 87
    .line 88
    .line 89
    add-int/lit16 v5, v8, 0xa8

    .line 90
    .line 91
    aget-object v8, p1, v3

    .line 92
    .line 93
    invoke-virtual {v8, v4}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->getVectorIndex(I)Lorg/bouncycastle/pqc/crypto/mlkem/Poly;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    rsub-int v9, v6, 0x100

    .line 98
    .line 99
    invoke-static {v8, v6, v9, v1, v5}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->rejectionSampling(Lorg/bouncycastle/pqc/crypto/mlkem/Poly;II[BI)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/2addr v6, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method public packPublicKey(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getPublicKeyBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getPolyVecBytes()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->toBytes([BI)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    invoke-static {p2, v1, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public packSecretKey(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;)[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getPolyVecBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->toBytes([BI)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public unpackPublicKey(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;[BI)[B
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMIndCpa;->engine:Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/mlkem/MLKEMEngine;->getPolyVecBytes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->fromBytes([BI)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p2, p3, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public unpackSecretKey(Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;[B)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Lorg/bouncycastle/pqc/crypto/mlkem/PolyVec;->fromBytes([BI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
