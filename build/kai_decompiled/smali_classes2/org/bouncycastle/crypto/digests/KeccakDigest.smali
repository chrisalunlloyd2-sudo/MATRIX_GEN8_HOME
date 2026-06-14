.class public Lorg/bouncycastle/crypto/digests/KeccakDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/ExtendedDigest;


# static fields
.field private static KeccakRoundConstants:[J


# instance fields
.field protected bitsInQueue:I

.field protected dataQueue:[B

.field protected fixedOutputLength:I

.field protected purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

.field protected rate:I

.field protected squeezing:Z

.field protected state:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x1
        0x8082
        -0x7fffffffffff7f76L    # -1.62577E-319
        -0x7fffffff7fff8000L    # -1.061014085E-314
        0x808b
        0x80000001L
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7ff7L    # -1.6194E-319
        0x8a
        0x88
        0x80008009L
        0x8000000aL
        0x8000808bL
        -0x7fffffffffffff75L    # -6.87E-322
        -0x7fffffffffff7f77L    # -1.6257E-319
        -0x7fffffffffff7ffdL    # -1.6191E-319
        -0x7fffffffffff7ffeL    # -1.61905E-319
        -0x7fffffffffffff80L    # -6.32E-322
        0x800a
        -0x7fffffff7ffffff6L    # -1.0609979004E-314
        -0x7fffffff7fff7f7fL    # -1.061014149E-314
        -0x7fffffffffff7f80L    # -1.6253E-319
        0x80000001L
        -0x7fffffff7fff7ff8L    # -1.061014089E-314
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    const/16 v0, 0x120

    sget-object v1, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 80
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    const/16 v0, 0xc0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iput-object p2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->init(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 1

    .line 82
    const/16 v0, 0x120

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(ILorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/KeccakDigest;)V
    .locals 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    const/16 v1, 0xc0

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iget-boolean p1, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 9
    .line 10
    const/16 v0, 0xc0

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-byte v1, p1, v0

    .line 18
    .line 19
    invoke-static {v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getCryptoServicePurpose(B)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p1, v3, v1, v0, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToLong([BI[JII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    mul-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    add-int/2addr v1, v3

    .line 38
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 39
    .line 40
    array-length v4, v2

    .line 41
    invoke-static {p1, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-static {p1, v1}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x4

    .line 55
    .line 56
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x8

    .line 63
    .line 64
    invoke-static {p1, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0xc

    .line 71
    .line 72
    aget-byte p1, p1, v1

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    move v0, v3

    .line 77
    :cond_0
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>([B)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "digest encoded for a different purpose"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private KeccakAbsorb([BI)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 2
    .line 3
    ushr-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    invoke-static {p1, p2}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    xor-long/2addr v3, v5

    .line 17
    aput-wide v3, v2, v1

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x8

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakPermutation()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private KeccakExtract()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakPermutation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 7
    .line 8
    ushr-int/lit8 v1, v1, 0x6

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2, v3}, Lorg/bouncycastle/util/Pack;->longToLittleEndian([JII[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 19
    .line 20
    return-void
.end method

.method private KeccakPermutation()V
    .locals 97

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, v0, v1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget-wide v5, v0, v4

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    aget-wide v8, v0, v7

    .line 13
    .line 14
    const/4 v10, 0x3

    .line 15
    aget-wide v11, v0, v10

    .line 16
    .line 17
    const/4 v13, 0x4

    .line 18
    aget-wide v14, v0, v13

    .line 19
    .line 20
    const/16 v16, 0x5

    .line 21
    .line 22
    aget-wide v17, v0, v16

    .line 23
    .line 24
    const/16 v19, 0x6

    .line 25
    .line 26
    aget-wide v20, v0, v19

    .line 27
    .line 28
    const/16 v22, 0x7

    .line 29
    .line 30
    aget-wide v23, v0, v22

    .line 31
    .line 32
    const/16 v25, 0x8

    .line 33
    .line 34
    aget-wide v26, v0, v25

    .line 35
    .line 36
    const/16 v28, 0x9

    .line 37
    .line 38
    aget-wide v29, v0, v28

    .line 39
    .line 40
    const/16 v31, 0xa

    .line 41
    .line 42
    aget-wide v32, v0, v31

    .line 43
    .line 44
    const/16 v34, 0xb

    .line 45
    .line 46
    aget-wide v35, v0, v34

    .line 47
    .line 48
    const/16 v37, 0xc

    .line 49
    .line 50
    aget-wide v38, v0, v37

    .line 51
    .line 52
    const/16 v40, 0xd

    .line 53
    .line 54
    aget-wide v41, v0, v40

    .line 55
    .line 56
    const/16 v43, 0xe

    .line 57
    .line 58
    aget-wide v44, v0, v43

    .line 59
    .line 60
    const/16 v46, 0xf

    .line 61
    .line 62
    aget-wide v47, v0, v46

    .line 63
    .line 64
    const/16 v49, 0x10

    .line 65
    .line 66
    aget-wide v50, v0, v49

    .line 67
    .line 68
    const/16 v52, 0x11

    .line 69
    .line 70
    aget-wide v53, v0, v52

    .line 71
    .line 72
    const/16 v55, 0x12

    .line 73
    .line 74
    aget-wide v56, v0, v55

    .line 75
    .line 76
    const/16 v58, 0x13

    .line 77
    .line 78
    aget-wide v59, v0, v58

    .line 79
    .line 80
    const/16 v61, 0x14

    .line 81
    .line 82
    aget-wide v62, v0, v61

    .line 83
    .line 84
    const/16 v64, 0x15

    .line 85
    .line 86
    aget-wide v65, v0, v64

    .line 87
    .line 88
    const/16 v67, 0x16

    .line 89
    .line 90
    aget-wide v68, v0, v67

    .line 91
    .line 92
    const/16 v70, 0x17

    .line 93
    .line 94
    aget-wide v71, v0, v70

    .line 95
    .line 96
    move/from16 p0, v1

    .line 97
    .line 98
    const/16 v1, 0x18

    .line 99
    .line 100
    aget-wide v73, v0, v1

    .line 101
    .line 102
    move/from16 v75, v4

    .line 103
    .line 104
    move/from16 v4, p0

    .line 105
    .line 106
    :goto_0
    if-ge v4, v1, :cond_0

    .line 107
    .line 108
    xor-long v76, v2, v17

    .line 109
    .line 110
    xor-long v76, v76, v32

    .line 111
    .line 112
    xor-long v76, v76, v47

    .line 113
    .line 114
    xor-long v76, v76, v62

    .line 115
    .line 116
    xor-long v78, v5, v20

    .line 117
    .line 118
    xor-long v78, v78, v35

    .line 119
    .line 120
    xor-long v78, v78, v50

    .line 121
    .line 122
    xor-long v78, v78, v65

    .line 123
    .line 124
    xor-long v80, v8, v23

    .line 125
    .line 126
    xor-long v80, v80, v38

    .line 127
    .line 128
    xor-long v80, v80, v53

    .line 129
    .line 130
    xor-long v80, v80, v68

    .line 131
    .line 132
    xor-long v82, v11, v26

    .line 133
    .line 134
    xor-long v82, v82, v41

    .line 135
    .line 136
    xor-long v82, v82, v56

    .line 137
    .line 138
    xor-long v82, v82, v71

    .line 139
    .line 140
    xor-long v84, v14, v29

    .line 141
    .line 142
    xor-long v84, v84, v44

    .line 143
    .line 144
    xor-long v84, v84, v59

    .line 145
    .line 146
    xor-long v84, v84, v73

    .line 147
    .line 148
    shl-long v86, v78, v75

    .line 149
    .line 150
    const/16 v88, -0x1

    .line 151
    .line 152
    ushr-long v89, v78, v88

    .line 153
    .line 154
    or-long v86, v86, v89

    .line 155
    .line 156
    xor-long v86, v86, v84

    .line 157
    .line 158
    shl-long v89, v80, v75

    .line 159
    .line 160
    ushr-long v91, v80, v88

    .line 161
    .line 162
    or-long v89, v89, v91

    .line 163
    .line 164
    xor-long v89, v89, v76

    .line 165
    .line 166
    shl-long v91, v82, v75

    .line 167
    .line 168
    ushr-long v93, v82, v88

    .line 169
    .line 170
    or-long v91, v91, v93

    .line 171
    .line 172
    xor-long v78, v91, v78

    .line 173
    .line 174
    shl-long v91, v84, v75

    .line 175
    .line 176
    ushr-long v84, v84, v88

    .line 177
    .line 178
    or-long v84, v91, v84

    .line 179
    .line 180
    xor-long v80, v84, v80

    .line 181
    .line 182
    shl-long v84, v76, v75

    .line 183
    .line 184
    ushr-long v76, v76, v88

    .line 185
    .line 186
    or-long v76, v84, v76

    .line 187
    .line 188
    xor-long v76, v76, v82

    .line 189
    .line 190
    xor-long v2, v2, v86

    .line 191
    .line 192
    xor-long v17, v17, v86

    .line 193
    .line 194
    xor-long v32, v32, v86

    .line 195
    .line 196
    xor-long v47, v47, v86

    .line 197
    .line 198
    xor-long v62, v62, v86

    .line 199
    .line 200
    xor-long v5, v5, v89

    .line 201
    .line 202
    xor-long v20, v20, v89

    .line 203
    .line 204
    xor-long v35, v35, v89

    .line 205
    .line 206
    xor-long v50, v50, v89

    .line 207
    .line 208
    xor-long v65, v65, v89

    .line 209
    .line 210
    xor-long v8, v8, v78

    .line 211
    .line 212
    xor-long v23, v23, v78

    .line 213
    .line 214
    xor-long v38, v38, v78

    .line 215
    .line 216
    xor-long v53, v53, v78

    .line 217
    .line 218
    xor-long v68, v68, v78

    .line 219
    .line 220
    xor-long v11, v11, v80

    .line 221
    .line 222
    xor-long v26, v26, v80

    .line 223
    .line 224
    xor-long v41, v41, v80

    .line 225
    .line 226
    xor-long v56, v56, v80

    .line 227
    .line 228
    xor-long v71, v71, v80

    .line 229
    .line 230
    xor-long v14, v14, v76

    .line 231
    .line 232
    xor-long v29, v29, v76

    .line 233
    .line 234
    xor-long v44, v44, v76

    .line 235
    .line 236
    xor-long v59, v59, v76

    .line 237
    .line 238
    xor-long v73, v73, v76

    .line 239
    .line 240
    shl-long v76, v5, v75

    .line 241
    .line 242
    const/16 v78, 0x3f

    .line 243
    .line 244
    ushr-long v5, v5, v78

    .line 245
    .line 246
    or-long v5, v76, v5

    .line 247
    .line 248
    const/16 v76, 0x2c

    .line 249
    .line 250
    shl-long v77, v20, v76

    .line 251
    .line 252
    ushr-long v20, v20, v61

    .line 253
    .line 254
    move/from16 v79, v7

    .line 255
    .line 256
    move-wide/from16 v80, v8

    .line 257
    .line 258
    or-long v7, v77, v20

    .line 259
    .line 260
    shl-long v20, v29, v61

    .line 261
    .line 262
    ushr-long v29, v29, v76

    .line 263
    .line 264
    move/from16 v76, v10

    .line 265
    .line 266
    move-wide/from16 v77, v11

    .line 267
    .line 268
    or-long v10, v20, v29

    .line 269
    .line 270
    const/16 v9, 0x3d

    .line 271
    .line 272
    shl-long v20, v68, v9

    .line 273
    .line 274
    ushr-long v29, v68, v76

    .line 275
    .line 276
    move/from16 v82, v13

    .line 277
    .line 278
    move-wide/from16 v68, v14

    .line 279
    .line 280
    or-long v13, v20, v29

    .line 281
    .line 282
    const/16 v12, 0x27

    .line 283
    .line 284
    shl-long v20, v44, v12

    .line 285
    .line 286
    const/16 v15, 0x19

    .line 287
    .line 288
    ushr-long v29, v44, v15

    .line 289
    .line 290
    move-wide/from16 v44, v13

    .line 291
    .line 292
    move v14, v12

    .line 293
    or-long v12, v20, v29

    .line 294
    .line 295
    shl-long v20, v62, v55

    .line 296
    .line 297
    const/16 v29, 0x2e

    .line 298
    .line 299
    ushr-long v29, v62, v29

    .line 300
    .line 301
    move/from16 v63, v14

    .line 302
    .line 303
    move/from16 v62, v15

    .line 304
    .line 305
    or-long v14, v20, v29

    .line 306
    .line 307
    const/16 v20, 0x3e

    .line 308
    .line 309
    shl-long v29, v80, v20

    .line 310
    .line 311
    ushr-long v80, v80, v79

    .line 312
    .line 313
    move-wide/from16 v83, v10

    .line 314
    .line 315
    move v11, v9

    .line 316
    or-long v9, v29, v80

    .line 317
    .line 318
    const/16 v21, 0x2b

    .line 319
    .line 320
    shl-long v29, v38, v21

    .line 321
    .line 322
    ushr-long v38, v38, v64

    .line 323
    .line 324
    move-wide/from16 v80, v12

    .line 325
    .line 326
    move v13, v11

    .line 327
    or-long v11, v29, v38

    .line 328
    .line 329
    shl-long v29, v41, v62

    .line 330
    .line 331
    ushr-long v38, v41, v63

    .line 332
    .line 333
    move-wide/from16 v41, v14

    .line 334
    .line 335
    move v15, v13

    .line 336
    or-long v13, v29, v38

    .line 337
    .line 338
    shl-long v29, v59, v25

    .line 339
    .line 340
    const/16 v38, 0x38

    .line 341
    .line 342
    ushr-long v59, v59, v38

    .line 343
    .line 344
    move/from16 v85, v1

    .line 345
    .line 346
    move-wide/from16 v86, v2

    .line 347
    .line 348
    or-long v1, v29, v59

    .line 349
    .line 350
    shl-long v29, v71, v38

    .line 351
    .line 352
    ushr-long v38, v71, v25

    .line 353
    .line 354
    move/from16 v88, v4

    .line 355
    .line 356
    or-long v3, v29, v38

    .line 357
    .line 358
    const/16 v29, 0x29

    .line 359
    .line 360
    shl-long v29, v47, v29

    .line 361
    .line 362
    ushr-long v38, v47, v70

    .line 363
    .line 364
    move-wide/from16 v47, v9

    .line 365
    .line 366
    or-long v9, v29, v38

    .line 367
    .line 368
    const/16 v29, 0x1b

    .line 369
    .line 370
    shl-long v29, v68, v29

    .line 371
    .line 372
    const/16 v38, 0x25

    .line 373
    .line 374
    ushr-long v38, v68, v38

    .line 375
    .line 376
    move-wide/from16 v59, v9

    .line 377
    .line 378
    or-long v9, v29, v38

    .line 379
    .line 380
    shl-long v29, v73, v43

    .line 381
    .line 382
    const/16 v38, 0x32

    .line 383
    .line 384
    ushr-long v38, v73, v38

    .line 385
    .line 386
    move-wide/from16 v62, v9

    .line 387
    .line 388
    or-long v9, v29, v38

    .line 389
    .line 390
    shl-long v29, v65, v79

    .line 391
    .line 392
    ushr-long v38, v65, v20

    .line 393
    .line 394
    move-wide/from16 v65, v3

    .line 395
    .line 396
    or-long v3, v29, v38

    .line 397
    .line 398
    const/16 v20, 0x37

    .line 399
    .line 400
    shl-long v29, v26, v20

    .line 401
    .line 402
    ushr-long v26, v26, v28

    .line 403
    .line 404
    move-wide/from16 v38, v3

    .line 405
    .line 406
    or-long v3, v29, v26

    .line 407
    .line 408
    const/16 v20, 0x2d

    .line 409
    .line 410
    shl-long v26, v50, v20

    .line 411
    .line 412
    ushr-long v29, v50, v58

    .line 413
    .line 414
    move-wide/from16 v50, v3

    .line 415
    .line 416
    or-long v3, v26, v29

    .line 417
    .line 418
    const/16 v20, 0x24

    .line 419
    .line 420
    shl-long v26, v17, v20

    .line 421
    .line 422
    const/16 v29, 0x1c

    .line 423
    .line 424
    ushr-long v17, v17, v29

    .line 425
    .line 426
    move-wide/from16 v68, v5

    .line 427
    .line 428
    or-long v5, v26, v17

    .line 429
    .line 430
    shl-long v17, v77, v29

    .line 431
    .line 432
    ushr-long v26, v77, v20

    .line 433
    .line 434
    move-wide/from16 v29, v5

    .line 435
    .line 436
    or-long v5, v17, v26

    .line 437
    .line 438
    shl-long v17, v56, v64

    .line 439
    .line 440
    ushr-long v20, v56, v21

    .line 441
    .line 442
    move-object/from16 v77, v0

    .line 443
    .line 444
    move-wide/from16 v26, v1

    .line 445
    .line 446
    or-long v0, v17, v20

    .line 447
    .line 448
    shl-long v17, v53, v46

    .line 449
    .line 450
    const/16 v2, 0x31

    .line 451
    .line 452
    ushr-long v20, v53, v2

    .line 453
    .line 454
    move-wide/from16 v53, v13

    .line 455
    .line 456
    or-long v13, v17, v20

    .line 457
    .line 458
    shl-long v17, v35, v31

    .line 459
    .line 460
    const/16 v2, 0x36

    .line 461
    .line 462
    ushr-long v20, v35, v2

    .line 463
    .line 464
    move-wide/from16 v35, v13

    .line 465
    .line 466
    or-long v13, v17, v20

    .line 467
    .line 468
    shl-long v17, v23, v19

    .line 469
    .line 470
    const/16 v2, 0x3a

    .line 471
    .line 472
    ushr-long v20, v23, v2

    .line 473
    .line 474
    move-wide/from16 v23, v13

    .line 475
    .line 476
    or-long v13, v17, v20

    .line 477
    .line 478
    shl-long v17, v32, v76

    .line 479
    .line 480
    ushr-long v20, v32, v15

    .line 481
    .line 482
    move-wide/from16 v32, v13

    .line 483
    .line 484
    or-long v13, v17, v20

    .line 485
    .line 486
    move-wide/from16 v17, v5

    .line 487
    .line 488
    not-long v5, v7

    .line 489
    and-long/2addr v5, v11

    .line 490
    xor-long v5, v86, v5

    .line 491
    .line 492
    move-wide/from16 v20, v5

    .line 493
    .line 494
    not-long v5, v11

    .line 495
    and-long/2addr v5, v0

    .line 496
    xor-long/2addr v5, v7

    .line 497
    move-wide/from16 v56, v5

    .line 498
    .line 499
    not-long v5, v0

    .line 500
    and-long/2addr v5, v9

    .line 501
    xor-long/2addr v5, v11

    .line 502
    not-long v11, v9

    .line 503
    and-long v11, v11, v86

    .line 504
    .line 505
    xor-long/2addr v11, v0

    .line 506
    move-wide/from16 v0, v86

    .line 507
    .line 508
    not-long v0, v0

    .line 509
    and-long/2addr v0, v7

    .line 510
    xor-long/2addr v0, v9

    .line 511
    move-wide/from16 v7, v83

    .line 512
    .line 513
    not-long v9, v7

    .line 514
    and-long/2addr v9, v13

    .line 515
    xor-long v9, v17, v9

    .line 516
    .line 517
    move-wide/from16 v71, v0

    .line 518
    .line 519
    not-long v0, v13

    .line 520
    and-long/2addr v0, v3

    .line 521
    xor-long/2addr v0, v7

    .line 522
    move-wide/from16 v73, v0

    .line 523
    .line 524
    not-long v0, v3

    .line 525
    and-long v0, v0, v44

    .line 526
    .line 527
    xor-long/2addr v0, v13

    .line 528
    move-wide/from16 v13, v44

    .line 529
    .line 530
    move-wide/from16 v44, v0

    .line 531
    .line 532
    not-long v0, v13

    .line 533
    and-long v0, v0, v17

    .line 534
    .line 535
    xor-long/2addr v0, v3

    .line 536
    move-wide/from16 v2, v17

    .line 537
    .line 538
    not-long v2, v2

    .line 539
    and-long/2addr v2, v7

    .line 540
    xor-long/2addr v2, v13

    .line 541
    move-wide/from16 v7, v32

    .line 542
    .line 543
    not-long v13, v7

    .line 544
    and-long v13, v13, v53

    .line 545
    .line 546
    xor-long v32, v68, v13

    .line 547
    .line 548
    move-wide/from16 v17, v0

    .line 549
    .line 550
    move-wide/from16 v13, v53

    .line 551
    .line 552
    not-long v0, v13

    .line 553
    and-long v0, v0, v26

    .line 554
    .line 555
    xor-long/2addr v0, v7

    .line 556
    move-wide/from16 v53, v0

    .line 557
    .line 558
    move-wide/from16 v0, v26

    .line 559
    .line 560
    move-wide/from16 v26, v2

    .line 561
    .line 562
    not-long v2, v0

    .line 563
    and-long v2, v2, v41

    .line 564
    .line 565
    xor-long/2addr v2, v13

    .line 566
    move-wide/from16 v13, v41

    .line 567
    .line 568
    move-wide/from16 v41, v0

    .line 569
    .line 570
    not-long v0, v13

    .line 571
    and-long v0, v0, v68

    .line 572
    .line 573
    xor-long v41, v41, v0

    .line 574
    .line 575
    move-wide/from16 v0, v68

    .line 576
    .line 577
    not-long v0, v0

    .line 578
    and-long/2addr v0, v7

    .line 579
    xor-long/2addr v0, v13

    .line 580
    move-wide/from16 v7, v29

    .line 581
    .line 582
    not-long v13, v7

    .line 583
    and-long v13, v13, v23

    .line 584
    .line 585
    xor-long v13, v62, v13

    .line 586
    .line 587
    move-wide/from16 v29, v0

    .line 588
    .line 589
    move-wide/from16 v0, v23

    .line 590
    .line 591
    move-wide/from16 v23, v2

    .line 592
    .line 593
    not-long v2, v0

    .line 594
    and-long v2, v2, v35

    .line 595
    .line 596
    xor-long/2addr v2, v7

    .line 597
    move-wide/from16 v68, v0

    .line 598
    .line 599
    move-wide/from16 v0, v35

    .line 600
    .line 601
    move-wide/from16 v35, v2

    .line 602
    .line 603
    not-long v2, v0

    .line 604
    and-long v2, v2, v65

    .line 605
    .line 606
    xor-long v2, v68, v2

    .line 607
    .line 608
    move-wide/from16 v68, v0

    .line 609
    .line 610
    move-wide/from16 v0, v65

    .line 611
    .line 612
    move-wide/from16 v65, v2

    .line 613
    .line 614
    not-long v2, v0

    .line 615
    and-long v2, v2, v62

    .line 616
    .line 617
    xor-long v2, v68, v2

    .line 618
    .line 619
    move-wide/from16 v68, v0

    .line 620
    .line 621
    move-wide/from16 v0, v62

    .line 622
    .line 623
    not-long v0, v0

    .line 624
    and-long/2addr v0, v7

    .line 625
    xor-long v0, v68, v0

    .line 626
    .line 627
    move-wide/from16 v7, v50

    .line 628
    .line 629
    move-wide/from16 v50, v0

    .line 630
    .line 631
    not-long v0, v7

    .line 632
    and-long v0, v0, v80

    .line 633
    .line 634
    xor-long v62, v47, v0

    .line 635
    .line 636
    move-wide/from16 v68, v2

    .line 637
    .line 638
    move-wide/from16 v0, v80

    .line 639
    .line 640
    not-long v2, v0

    .line 641
    and-long v2, v2, v59

    .line 642
    .line 643
    xor-long/2addr v2, v7

    .line 644
    move-wide/from16 v0, v59

    .line 645
    .line 646
    move-wide/from16 v59, v2

    .line 647
    .line 648
    not-long v2, v0

    .line 649
    and-long v2, v2, v38

    .line 650
    .line 651
    xor-long v2, v80, v2

    .line 652
    .line 653
    move-wide/from16 v80, v0

    .line 654
    .line 655
    move-wide/from16 v0, v38

    .line 656
    .line 657
    move-wide/from16 v38, v2

    .line 658
    .line 659
    not-long v2, v0

    .line 660
    and-long v2, v2, v47

    .line 661
    .line 662
    xor-long v2, v80, v2

    .line 663
    .line 664
    move-wide/from16 v80, v0

    .line 665
    .line 666
    move-wide/from16 v0, v47

    .line 667
    .line 668
    not-long v0, v0

    .line 669
    and-long/2addr v0, v7

    .line 670
    xor-long v0, v80, v0

    .line 671
    .line 672
    sget-object v4, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakRoundConstants:[J

    .line 673
    .line 674
    aget-wide v7, v4, v88

    .line 675
    .line 676
    xor-long v7, v20, v7

    .line 677
    .line 678
    add-int/lit8 v4, v88, 0x1

    .line 679
    .line 680
    move-wide/from16 v20, v50

    .line 681
    .line 682
    move-wide/from16 v50, v35

    .line 683
    .line 684
    move-wide/from16 v35, v53

    .line 685
    .line 686
    move-wide/from16 v53, v65

    .line 687
    .line 688
    move-wide/from16 v65, v59

    .line 689
    .line 690
    move-wide/from16 v59, v20

    .line 691
    .line 692
    move-wide/from16 v47, v13

    .line 693
    .line 694
    move-wide/from16 v14, v71

    .line 695
    .line 696
    move-wide/from16 v20, v73

    .line 697
    .line 698
    move/from16 v13, v82

    .line 699
    .line 700
    move-wide/from16 v73, v0

    .line 701
    .line 702
    move-wide/from16 v71, v2

    .line 703
    .line 704
    move-wide v2, v7

    .line 705
    move-object/from16 v0, v77

    .line 706
    .line 707
    move/from16 v7, v79

    .line 708
    .line 709
    move/from16 v1, v85

    .line 710
    .line 711
    move-wide/from16 v95, v9

    .line 712
    .line 713
    move/from16 v10, v76

    .line 714
    .line 715
    move-wide v8, v5

    .line 716
    move-wide/from16 v5, v56

    .line 717
    .line 718
    move-wide/from16 v56, v68

    .line 719
    .line 720
    move-wide/from16 v68, v38

    .line 721
    .line 722
    move-wide/from16 v38, v23

    .line 723
    .line 724
    move-wide/from16 v23, v44

    .line 725
    .line 726
    move-wide/from16 v44, v29

    .line 727
    .line 728
    move-wide/from16 v29, v26

    .line 729
    .line 730
    move-wide/from16 v26, v17

    .line 731
    .line 732
    move-wide/from16 v17, v95

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_0
    move-object/from16 v77, v0

    .line 737
    .line 738
    move/from16 v85, v1

    .line 739
    .line 740
    move/from16 v79, v7

    .line 741
    .line 742
    move/from16 v76, v10

    .line 743
    .line 744
    move/from16 v82, v13

    .line 745
    .line 746
    aput-wide v2, v77, p0

    .line 747
    .line 748
    aput-wide v5, v77, v75

    .line 749
    .line 750
    aput-wide v8, v77, v79

    .line 751
    .line 752
    aput-wide v11, v77, v76

    .line 753
    .line 754
    aput-wide v14, v77, v82

    .line 755
    .line 756
    aput-wide v17, v77, v16

    .line 757
    .line 758
    aput-wide v20, v77, v19

    .line 759
    .line 760
    aput-wide v23, v77, v22

    .line 761
    .line 762
    aput-wide v26, v77, v25

    .line 763
    .line 764
    aput-wide v29, v77, v28

    .line 765
    .line 766
    aput-wide v32, v77, v31

    .line 767
    .line 768
    aput-wide v35, v77, v34

    .line 769
    .line 770
    aput-wide v38, v77, v37

    .line 771
    .line 772
    aput-wide v41, v77, v40

    .line 773
    .line 774
    aput-wide v44, v77, v43

    .line 775
    .line 776
    aput-wide v47, v77, v46

    .line 777
    .line 778
    aput-wide v50, v77, v49

    .line 779
    .line 780
    aput-wide v53, v77, v52

    .line 781
    .line 782
    aput-wide v56, v77, v55

    .line 783
    .line 784
    aput-wide v59, v77, v58

    .line 785
    .line 786
    aput-wide v62, v77, v61

    .line 787
    .line 788
    aput-wide v65, v77, v64

    .line 789
    .line 790
    aput-wide v68, v77, v67

    .line 791
    .line 792
    aput-wide v71, v77, v70

    .line 793
    .line 794
    aput-wide v73, v77, v85

    .line 795
    .line 796
    return-void
.end method

.method private static getCryptoServicePurpose(B)Lorg/bouncycastle/crypto/CryptoServicePurpose;
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/CryptoServicePurpose;->values()[Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method private init(I)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xe0

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x120

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x180

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x200

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "bitLength must be one of 128, 224, 256, 288, 384, or 512."

    .line 27
    .line 28
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    shl-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    rsub-int p1, p1, 0x640

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->initSponge(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private initSponge(I)V
    .locals 6

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x640

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    rem-int/lit8 v1, p1, 0x40

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    aput-wide v4, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 28
    .line 29
    invoke-static {v2, v1}, Lorg/bouncycastle/util/Arrays;->fill([BB)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 35
    .line 36
    sub-int/2addr v0, p1

    .line 37
    div-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "invalid rate value"

    .line 43
    .line 44
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private padAndSwitchToSqueezingPhase()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    aget-byte v3, v0, v2

    .line 8
    .line 9
    and-int/lit8 v4, v1, 0x7

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    shl-int v4, v5, v4

    .line 13
    .line 14
    int-to-byte v4, v4

    .line 15
    or-int/2addr v3, v4

    .line 16
    int-to-byte v3, v3

    .line 17
    aput-byte v3, v0, v2

    .line 18
    .line 19
    add-int/2addr v1, v5

    .line 20
    iput v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 21
    .line 22
    iget v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    ushr-int/lit8 v0, v1, 0x6

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x3f

    .line 34
    .line 35
    move v2, v3

    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 40
    .line 41
    aget-wide v7, v6, v2

    .line 42
    .line 43
    iget-object v9, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 44
    .line 45
    invoke-static {v9, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    xor-long/2addr v7, v9

    .line 50
    aput-wide v7, v6, v2

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-lez v1, :cond_2

    .line 58
    .line 59
    const-wide/16 v6, 0x1

    .line 60
    .line 61
    shl-long v1, v6, v1

    .line 62
    .line 63
    sub-long/2addr v1, v6

    .line 64
    iget-object v6, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 65
    .line 66
    aget-wide v7, v6, v0

    .line 67
    .line 68
    iget-object v9, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 69
    .line 70
    invoke-static {v9, v4}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    and-long/2addr v1, v9

    .line 75
    xor-long/2addr v1, v7

    .line 76
    aput-wide v1, v6, v0

    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 79
    .line 80
    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 81
    .line 82
    sub-int/2addr v1, v5

    .line 83
    ushr-int/lit8 v1, v1, 0x6

    .line 84
    .line 85
    aget-wide v6, v0, v1

    .line 86
    .line 87
    const-wide/high16 v8, -0x8000000000000000L

    .line 88
    .line 89
    xor-long/2addr v6, v8

    .line 90
    aput-wide v6, v0, v1

    .line 91
    .line 92
    iput v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 93
    .line 94
    iput-boolean v5, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public absorb(B)V
    .locals 3

    .line 83
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    rem-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    ushr-int/lit8 v2, v0, 0x3

    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    :cond_0
    return-void

    :cond_1
    const-string p0, "attempt to absorb while squeezing"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "attempt to absorb with odd length queue"

    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public absorb([BII)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    ushr-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    sub-int v2, v1, v0

    .line 18
    .line 19
    if-ge p3, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 27
    .line 28
    shl-int/lit8 p2, p3, 0x3

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 38
    .line 39
    invoke-static {p1, p2, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 43
    .line 44
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v3

    .line 49
    :goto_0
    sub-int v0, p3, v2

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    add-int v0, p2, v2

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakAbsorb([BI)V

    .line 56
    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/2addr p2, v2

    .line 61
    iget-object p3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 62
    .line 63
    invoke-static {p1, p2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    shl-int/lit8 p1, v0, 0x3

    .line 67
    .line 68
    iput p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const-string p0, "attempt to absorb while squeezing"

    .line 72
    .line 73
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string p0, "attempt to absorb with odd length queue"

    .line 78
    .line 79
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public absorbBits(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-gt p2, v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 8
    .line 9
    rem-int/lit8 v2, v1, 0x8

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    shl-int v2, v0, p2

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 21
    .line 22
    ushr-int/lit8 v3, v1, 0x3

    .line 23
    .line 24
    and-int/2addr p1, v2

    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v3

    .line 27
    .line 28
    add-int/2addr v1, p2

    .line 29
    iput v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "attempt to absorb while squeezing"

    .line 33
    .line 34
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "attempt to absorb with odd length queue"

    .line 39
    .line 40
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "\'bits\' must be in the range 1 to 7"

    .line 45
    .line 46
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public copyIn(Lorg/bouncycastle/crypto/digests/KeccakDigest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 25
    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 27
    .line 28
    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 31
    .line 32
    iget v0, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 33
    .line 34
    iput v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 35
    .line 36
    iget-boolean p1, p1, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p0, "attempt to copy digest of different purpose"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public cryptoServiceProperties()Lorg/bouncycastle/crypto/CryptoServiceProperties;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/crypto/digests/Utils;->getDefaultProperties(Lorg/bouncycastle/crypto/Digest;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lorg/bouncycastle/crypto/CryptoServiceProperties;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public doFinal([BI)I
    .locals 2

    .line 20
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    move-result p0

    return p0
.end method

.method public doFinal([BIBI)I
    .locals 0

    .line 1
    if-lez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorbBits(II)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget p3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 7
    .line 8
    int-to-long p3, p3

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Keccak-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getByteLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    return p0
.end method

.method public getEncodedState([B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->purpose:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-byte v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-byte v0, p1, v1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->state:[J

    .line 14
    .line 15
    array-length v4, v3

    .line 16
    if-eq v2, v4, :cond_0

    .line 17
    .line 18
    aget-wide v4, v3, v2

    .line 19
    .line 20
    invoke-static {v4, v5, p1, v0}, Lorg/bouncycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    invoke-static {v2, v1, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 39
    .line 40
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x4

    .line 44
    .line 45
    iget v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 46
    .line 47
    invoke-static {v2, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x8

    .line 51
    .line 52
    iget v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 53
    .line 54
    invoke-static {v2, p1, v1}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0xc

    .line 58
    .line 59
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 60
    .line 61
    aput-byte p0, p1, v0

    .line 62
    .line 63
    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->init(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public squeeze([BIJ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeezing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->padAndSwitchToSqueezingPhase()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x8

    .line 9
    .line 10
    rem-long v2, p3, v0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    :goto_0
    cmp-long v2, v4, p3

    .line 19
    .line 20
    if-gez v2, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->KeccakExtract()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v2, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    sub-long v6, p3, v4

    .line 33
    .line 34
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v2, v2

    .line 39
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->dataQueue:[B

    .line 40
    .line 41
    iget v6, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->rate:I

    .line 42
    .line 43
    iget v7, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 44
    .line 45
    sub-int/2addr v6, v7

    .line 46
    div-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    div-long v7, v4, v0

    .line 49
    .line 50
    long-to-int v7, v7

    .line 51
    add-int/2addr v7, p2

    .line 52
    div-int/lit8 v8, v2, 0x8

    .line 53
    .line 54
    invoke-static {v3, v6, p1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 58
    .line 59
    sub-int/2addr v3, v2

    .line 60
    iput v3, p0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->bitsInQueue:I

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    add-long/2addr v4, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    const-string p0, "outputLength not a multiple of 8"

    .line 67
    .line 68
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public update(B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->absorb([BII)V

    return-void
.end method
