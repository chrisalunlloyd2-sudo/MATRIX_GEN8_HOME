.class public Lorg/bouncycastle/crypto/engines/NoekeonEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/BlockCipher;


# static fields
.field private static final SIZE:I = 0x10

.field private static final roundConstants:[B


# instance fields
.field private _forEncryption:Z

.field private _initialised:Z

.field private final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 11
    .line 12
    return-void
.end method

.method private decryptBlock([BI[BI)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v4, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, p2, 0x8

    .line 18
    .line 19
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v6, p2, 0xc

    .line 24
    .line 25
    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-object v6, v6, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aget v7, v6, v7

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    aget v9, v6, v8

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    aget v11, v6, v10

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    aget v6, v6, v12

    .line 44
    .line 45
    const/16 v13, 0x10

    .line 46
    .line 47
    :goto_0
    xor-int v14, v3, v5

    .line 48
    .line 49
    const/16 v15, 0x8

    .line 50
    .line 51
    invoke-static {v14, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    const/16 p0, 0x10

    .line 56
    .line 57
    const/16 v12, 0x18

    .line 58
    .line 59
    invoke-static {v14, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    xor-int v16, v16, v17

    .line 64
    .line 65
    xor-int v14, v14, v16

    .line 66
    .line 67
    xor-int/2addr v3, v7

    .line 68
    xor-int/2addr v4, v9

    .line 69
    xor-int/2addr v5, v11

    .line 70
    xor-int/2addr v0, v6

    .line 71
    xor-int v10, v4, v0

    .line 72
    .line 73
    invoke-static {v10, v15}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-static {v10, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    xor-int/2addr v12, v15

    .line 82
    xor-int/2addr v10, v12

    .line 83
    xor-int/2addr v3, v10

    .line 84
    xor-int/2addr v4, v14

    .line 85
    xor-int/2addr v5, v10

    .line 86
    xor-int/2addr v0, v14

    .line 87
    sget-object v10, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    .line 88
    .line 89
    aget-byte v10, v10, v13

    .line 90
    .line 91
    and-int/lit16 v10, v10, 0xff

    .line 92
    .line 93
    xor-int/2addr v3, v10

    .line 94
    add-int/lit8 v13, v13, -0x1

    .line 95
    .line 96
    if-gez v13, :cond_0

    .line 97
    .line 98
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v2, 0x4

    .line 102
    .line 103
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v2, 0x8

    .line 107
    .line 108
    invoke-static {v5, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0xc

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 114
    .line 115
    .line 116
    return p0

    .line 117
    :cond_0
    invoke-static {v4, v8}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v10, 0x5

    .line 122
    invoke-static {v5, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v10, 0x2

    .line 127
    invoke-static {v0, v10}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    or-int v12, v0, v5

    .line 132
    .line 133
    xor-int/2addr v4, v12

    .line 134
    not-int v12, v4

    .line 135
    and-int v14, v5, v12

    .line 136
    .line 137
    xor-int/2addr v3, v14

    .line 138
    xor-int/2addr v12, v0

    .line 139
    xor-int/2addr v5, v12

    .line 140
    xor-int/2addr v5, v3

    .line 141
    or-int v12, v3, v5

    .line 142
    .line 143
    xor-int/2addr v4, v12

    .line 144
    and-int v12, v5, v4

    .line 145
    .line 146
    xor-int/2addr v0, v12

    .line 147
    const/16 v12, 0x1f

    .line 148
    .line 149
    invoke-static {v4, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/16 v12, 0x1b

    .line 154
    .line 155
    invoke-static {v5, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/16 v12, 0x1e

    .line 160
    .line 161
    invoke-static {v3, v12}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v18, v3

    .line 166
    .line 167
    move v3, v0

    .line 168
    move/from16 v0, v18

    .line 169
    .line 170
    goto :goto_0
.end method

.method private encryptBlock([BI[BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v4, p2, 0x4

    .line 12
    .line 13
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/lit8 v5, p2, 0x8

    .line 18
    .line 19
    invoke-static {v0, v5}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v6, p2, 0xc

    .line 24
    .line 25
    invoke-static {v0, v6}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    iget-object v6, v6, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aget v8, v6, v7

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    aget v10, v6, v9

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    aget v12, v6, v11

    .line 41
    .line 42
    const/4 v13, 0x3

    .line 43
    aget v6, v6, v13

    .line 44
    .line 45
    :goto_0
    sget-object v13, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->roundConstants:[B

    .line 46
    .line 47
    aget-byte v13, v13, v7

    .line 48
    .line 49
    and-int/lit16 v13, v13, 0xff

    .line 50
    .line 51
    xor-int/2addr v3, v13

    .line 52
    xor-int v13, v3, v5

    .line 53
    .line 54
    const/16 v14, 0x8

    .line 55
    .line 56
    invoke-static {v13, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const/16 v11, 0x18

    .line 61
    .line 62
    invoke-static {v13, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    xor-int v15, v15, v16

    .line 67
    .line 68
    xor-int/2addr v13, v15

    .line 69
    xor-int/2addr v3, v8

    .line 70
    xor-int/2addr v4, v10

    .line 71
    xor-int/2addr v5, v12

    .line 72
    xor-int/2addr v0, v6

    .line 73
    xor-int v15, v4, v0

    .line 74
    .line 75
    invoke-static {v15, v14}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-static {v15, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    xor-int/2addr v11, v14

    .line 84
    xor-int/2addr v11, v15

    .line 85
    xor-int/2addr v3, v11

    .line 86
    xor-int/2addr v4, v13

    .line 87
    xor-int/2addr v5, v11

    .line 88
    xor-int/2addr v0, v13

    .line 89
    add-int/2addr v7, v9

    .line 90
    const/16 v11, 0x10

    .line 91
    .line 92
    if-le v7, v11, :cond_0

    .line 93
    .line 94
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v2, 0x4

    .line 98
    .line 99
    invoke-static {v4, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v2, 0x8

    .line 103
    .line 104
    invoke-static {v5, v1, v3}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0xc

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 110
    .line 111
    .line 112
    return v11

    .line 113
    :cond_0
    invoke-static {v4, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v11, 0x5

    .line 118
    invoke-static {v5, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v11, 0x2

    .line 123
    invoke-static {v0, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    or-int v13, v0, v5

    .line 128
    .line 129
    xor-int/2addr v4, v13

    .line 130
    not-int v13, v4

    .line 131
    and-int v14, v5, v13

    .line 132
    .line 133
    xor-int/2addr v3, v14

    .line 134
    xor-int/2addr v13, v0

    .line 135
    xor-int/2addr v5, v13

    .line 136
    xor-int/2addr v5, v3

    .line 137
    or-int v13, v3, v5

    .line 138
    .line 139
    xor-int/2addr v4, v13

    .line 140
    and-int v13, v5, v4

    .line 141
    .line 142
    xor-int/2addr v0, v13

    .line 143
    const/16 v13, 0x1f

    .line 144
    .line 145
    invoke-static {v4, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v13, 0x1b

    .line 150
    .line 151
    invoke-static {v5, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/16 v13, 0x1e

    .line 156
    .line 157
    invoke-static {v3, v13}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move/from16 v17, v3

    .line 162
    .line 163
    move v3, v0

    .line 164
    move/from16 v0, v17

    .line 165
    .line 166
    goto :goto_0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Noekeon"

    .line 2
    .line 3
    return-object p0
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 13

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3, v1, v3, v2}, Lorg/bouncycastle/util/Pack;->bigEndianToInt([BI[III)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 28
    .line 29
    aget v2, v1, v3

    .line 30
    .line 31
    aget v4, v1, v0

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aget v6, v1, v5

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    aget v1, v1, v7

    .line 38
    .line 39
    xor-int v8, v2, v6

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    invoke-static {v8, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/16 v11, 0x18

    .line 48
    .line 49
    invoke-static {v8, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    xor-int/2addr v10, v12

    .line 54
    xor-int/2addr v8, v10

    .line 55
    xor-int v10, v4, v1

    .line 56
    .line 57
    invoke-static {v10, v9}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-static {v10, v11}, Lorg/bouncycastle/util/Integers;->rotateLeft(II)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    xor-int/2addr v9, v11

    .line 66
    xor-int/2addr v9, v10

    .line 67
    xor-int/2addr v2, v9

    .line 68
    xor-int/2addr v4, v8

    .line 69
    xor-int/2addr v6, v9

    .line 70
    xor-int/2addr v1, v8

    .line 71
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->k:[I

    .line 72
    .line 73
    aput v2, v8, v3

    .line 74
    .line 75
    aput v4, v8, v0

    .line 76
    .line 77
    aput v6, v8, v5

    .line 78
    .line 79
    aput v1, v8, v7

    .line 80
    .line 81
    :cond_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 84
    .line 85
    new-instance v0, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->getAlgorithmName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 v1, 0x80

    .line 92
    .line 93
    invoke-static {p1}, Lorg/bouncycastle/crypto/engines/Utils;->getPurpose(Z)Lorg/bouncycastle/crypto/CryptoServicePurpose;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/bouncycastle/crypto/constraints/DefaultServiceProperties;-><init>(Ljava/lang/String;ILjava/lang/Object;Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lorg/bouncycastle/crypto/CryptoServicesRegistrar;->checkConstraints(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-string p0, "Key length not 128 bits."

    .line 105
    .line 106
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-string p0, "invalid parameter passed to Noekeon init - "

    .line 111
    .line 112
    invoke-static {p0, p2}, Lq04;->m(Ljava/lang/String;Lorg/bouncycastle/crypto/CipherParameters;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public processBlock([BI[BI)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_initialised:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x10

    .line 8
    .line 9
    if-gt p2, v0, :cond_2

    .line 10
    .line 11
    array-length v0, p3

    .line 12
    add-int/lit8 v0, v0, -0x10

    .line 13
    .line 14
    if-gt p4, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->_forEncryption:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->encryptBlock([BI[BI)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->decryptBlock([BI[BI)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const-string p0, "output buffer too short"

    .line 31
    .line 32
    invoke-static {p0}, Lqn0;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const-string p0, "input buffer too short"

    .line 37
    .line 38
    invoke-static {p0}, Lnp3;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/NoekeonEngine;->getAlgorithmName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, " not initialised"

    .line 47
    .line 48
    invoke-static {p0, p1}, Ln30;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
