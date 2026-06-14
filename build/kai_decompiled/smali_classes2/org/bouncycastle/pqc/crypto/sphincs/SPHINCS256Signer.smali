.class public Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private final hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

.field private keyData:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;-><init>(Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "2n-digest needs to produce 64 bytes of output"

    .line 30
    .line 31
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    const-string p0, "n-digest needs to produce 32 bytes of output"

    .line 36
    .line 37
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2
.end method

.method public static compute_authpath_wots(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BILorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[B[BI)V
    .locals 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>(Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v4, v2, [B

    .line 11
    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    new-array v9, v2, [B

    .line 15
    .line 16
    const v2, 0x10c00

    .line 17
    .line 18
    .line 19
    new-array v6, v2, [B

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 24
    .line 25
    :goto_0
    iget-wide v7, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 26
    .line 27
    const-wide/16 v13, 0x20

    .line 28
    .line 29
    cmp-long v5, v7, v13

    .line 30
    .line 31
    const-wide/16 v15, 0x1

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    mul-long/2addr v7, v13

    .line 36
    long-to-int v5, v7

    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    move-object/from16 v8, p5

    .line 40
    .line 41
    invoke-static {v7, v9, v5, v8, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 42
    .line 43
    .line 44
    iget-wide v10, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 45
    .line 46
    add-long/2addr v10, v15

    .line 47
    iput-wide v10, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v7, p0

    .line 51
    .line 52
    new-instance v5, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 53
    .line 54
    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-wide v2, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 58
    .line 59
    :goto_1
    iget-wide v10, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 60
    .line 61
    cmp-long v8, v10, v13

    .line 62
    .line 63
    const-wide/16 v17, 0x860

    .line 64
    .line 65
    move-wide/from16 v19, v13

    .line 66
    .line 67
    if-gez v8, :cond_1

    .line 68
    .line 69
    mul-long v13, v10, v17

    .line 70
    .line 71
    long-to-int v8, v13

    .line 72
    mul-long v10, v10, v19

    .line 73
    .line 74
    long-to-int v10, v10

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v11, v7

    .line 77
    move-object v7, v6

    .line 78
    move-object v6, v11

    .line 79
    move-object/from16 v11, p6

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v12}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->wots_pkgen(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 82
    .line 83
    .line 84
    move-object v6, v7

    .line 85
    iget-wide v7, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 86
    .line 87
    add-long/2addr v7, v15

    .line 88
    iput-wide v7, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 89
    .line 90
    move-object/from16 v7, p0

    .line 91
    .line 92
    move-wide/from16 v13, v19

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_2
    iput-wide v2, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 96
    .line 97
    iget-wide v2, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 98
    .line 99
    cmp-long v5, v2, v19

    .line 100
    .line 101
    if-gez v5, :cond_2

    .line 102
    .line 103
    const-wide/16 v7, 0x400

    .line 104
    .line 105
    mul-long v13, v2, v19

    .line 106
    .line 107
    add-long/2addr v13, v7

    .line 108
    long-to-int v5, v13

    .line 109
    mul-long v2, v2, v17

    .line 110
    .line 111
    long-to-int v7, v2

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object/from16 v3, p0

    .line 114
    .line 115
    move-object/from16 v8, p6

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->l_tree(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 118
    .line 119
    .line 120
    iget-wide v2, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 121
    .line 122
    add-long/2addr v2, v15

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    const/16 v2, 0x20

    .line 126
    .line 127
    move v11, v1

    .line 128
    move v10, v2

    .line 129
    :goto_3
    if-lez v10, :cond_4

    .line 130
    .line 131
    move v12, v1

    .line 132
    :goto_4
    if-ge v12, v10, :cond_3

    .line 133
    .line 134
    ushr-int/lit8 v3, v10, 0x1

    .line 135
    .line 136
    mul-int/2addr v3, v2

    .line 137
    ushr-int/lit8 v5, v12, 0x1

    .line 138
    .line 139
    mul-int/2addr v5, v2

    .line 140
    add-int/2addr v5, v3

    .line 141
    mul-int/lit8 v3, v10, 0x20

    .line 142
    .line 143
    mul-int/lit8 v6, v12, 0x20

    .line 144
    .line 145
    add-int v7, v6, v3

    .line 146
    .line 147
    add-int/lit8 v3, v11, 0x7

    .line 148
    .line 149
    mul-int/lit8 v9, v3, 0x40

    .line 150
    .line 151
    move-object v6, v4

    .line 152
    move-object/from16 v3, p0

    .line 153
    .line 154
    move-object/from16 v8, p6

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 157
    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x2

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 163
    .line 164
    ushr-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget-wide v5, v0, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 168
    .line 169
    long-to-int v0, v5

    .line 170
    move/from16 v3, p7

    .line 171
    .line 172
    move v5, v1

    .line 173
    :goto_5
    if-ge v5, v3, :cond_5

    .line 174
    .line 175
    ushr-int v6, v2, v5

    .line 176
    .line 177
    mul-int/2addr v6, v2

    .line 178
    ushr-int v7, v0, v5

    .line 179
    .line 180
    xor-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    mul-int/2addr v7, v2

    .line 183
    add-int/2addr v7, v6

    .line 184
    mul-int/lit8 v6, v5, 0x20

    .line 185
    .line 186
    add-int v6, v6, p3

    .line 187
    .line 188
    move-object/from16 v8, p2

    .line 189
    .line 190
    invoke-static {v4, v7, v8, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    move-object/from16 v5, p1

    .line 197
    .line 198
    invoke-static {v4, v2, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static validate_authpath(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[BI[BI)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v2, v0, [B

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x1

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0x20

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move v1, v8

    .line 13
    :goto_0
    if-ge v1, v9, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x20

    .line 16
    .line 17
    aget-byte v4, p2, v1

    .line 18
    .line 19
    aput-byte v4, v2, v3

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v8

    .line 25
    :goto_1
    if-ge p2, v9, :cond_3

    .line 26
    .line 27
    add-int v1, p5, p2

    .line 28
    .line 29
    aget-byte v1, p4, v1

    .line 30
    .line 31
    aput-byte v1, v2, p2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v8

    .line 37
    :goto_2
    if-ge v1, v9, :cond_2

    .line 38
    .line 39
    aget-byte v3, p2, v1

    .line 40
    .line 41
    aput-byte v3, v2, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move p2, v8

    .line 47
    :goto_3
    if-ge p2, v9, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, p2, 0x20

    .line 50
    .line 51
    add-int v3, p5, p2

    .line 52
    .line 53
    aget-byte v3, p4, v3

    .line 54
    .line 55
    aput-byte v3, v2, v1

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    add-int/lit8 p2, p5, 0x20

    .line 61
    .line 62
    move v1, p3

    .line 63
    move v10, v8

    .line 64
    :goto_4
    add-int/lit8 v3, p7, -0x1

    .line 65
    .line 66
    if-ge v10, v3, :cond_6

    .line 67
    .line 68
    ushr-int/lit8 v11, v1, 0x1

    .line 69
    .line 70
    and-int/lit8 v1, v11, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    add-int/lit8 v1, v10, 0x7

    .line 75
    .line 76
    mul-int/lit8 v7, v1, 0x40

    .line 77
    .line 78
    const/16 v3, 0x20

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v4, v2

    .line 82
    move-object v1, p0

    .line 83
    move-object/from16 v6, p6

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 86
    .line 87
    .line 88
    move v1, v8

    .line 89
    :goto_5
    if-ge v1, v9, :cond_5

    .line 90
    .line 91
    add-int v3, p2, v1

    .line 92
    .line 93
    aget-byte v3, p4, v3

    .line 94
    .line 95
    aput-byte v3, v2, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    add-int/lit8 v1, v10, 0x7

    .line 101
    .line 102
    mul-int/lit8 v7, v1, 0x40

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v4, v2

    .line 107
    move-object v1, p0

    .line 108
    move-object/from16 v6, p6

    .line 109
    .line 110
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 111
    .line 112
    .line 113
    move v1, v8

    .line 114
    :goto_6
    if-ge v1, v9, :cond_5

    .line 115
    .line 116
    add-int/lit8 v3, v1, 0x20

    .line 117
    .line 118
    add-int v4, p2, v1

    .line 119
    .line 120
    aget-byte v4, p4, v4

    .line 121
    .line 122
    aput-byte v4, v2, v3

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_5
    add-int/lit8 p2, p2, 0x20

    .line 128
    .line 129
    add-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    move v1, v11

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    add-int/lit8 p2, p7, 0x6

    .line 134
    .line 135
    mul-int/lit8 v7, p2, 0x40

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v1, p0

    .line 140
    move-object/from16 v6, p6

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    move-object v2, p1

    .line 144
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private zerobytes([BII)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    if-eq v0, p3, :cond_0

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    aput-byte p0, p1, v1

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public crypto_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B)[B
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const v1, 0xa028

    .line 6
    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/16 v10, 0x20

    .line 11
    .line 12
    new-array v11, v10, [B

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    new-array v12, v1, [B

    .line 17
    .line 18
    const/16 v13, 0x8

    .line 19
    .line 20
    new-array v1, v13, [J

    .line 21
    .line 22
    new-array v14, v10, [B

    .line 23
    .line 24
    new-array v15, v10, [B

    .line 25
    .line 26
    const/16 v3, 0x400

    .line 27
    .line 28
    new-array v4, v3, [B

    .line 29
    .line 30
    const/16 v5, 0x440

    .line 31
    .line 32
    new-array v6, v5, [B

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v8, v5, :cond_0

    .line 37
    .line 38
    aget-byte v16, p3, v8

    .line 39
    .line 40
    aput-byte v16, v6, v8

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v8, 0x420

    .line 46
    .line 47
    const v5, 0xa008

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8, v2, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/bouncycastle/crypto/Digest;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-array v3, v3, [B

    .line 62
    .line 63
    invoke-interface {v8, v2, v5, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 64
    .line 65
    .line 66
    array-length v13, v9

    .line 67
    invoke-interface {v8, v9, v7, v13}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v3, v7}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v5, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->zerobytes([BII)V

    .line 74
    .line 75
    .line 76
    move v5, v7

    .line 77
    :goto_1
    const/16 v8, 0x8

    .line 78
    .line 79
    if-eq v5, v8, :cond_1

    .line 80
    .line 81
    mul-int/lit8 v8, v5, 0x8

    .line 82
    .line 83
    invoke-static {v3, v8}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 84
    .line 85
    .line 86
    move-result-wide v19

    .line 87
    aput-wide v19, v1, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    aget-wide v19, v1, v7

    .line 93
    .line 94
    const-wide v21, 0xfffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v21, v19, v21

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    invoke-static {v3, v1, v11, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const v13, 0x9be8

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v7, v2, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0xb

    .line 118
    .line 119
    iput v3, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 120
    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    iput-wide v7, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 124
    .line 125
    iput-wide v7, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 126
    .line 127
    const v8, 0x9c08

    .line 128
    .line 129
    .line 130
    const/16 v5, 0x400

    .line 131
    .line 132
    invoke-static {v6, v10, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const v3, 0xa008

    .line 137
    .line 138
    .line 139
    move-object/from16 v17, v4

    .line 140
    .line 141
    const/4 v4, 0x5

    .line 142
    move/from16 v23, v7

    .line 143
    .line 144
    move-object v7, v2

    .line 145
    move-object v5, v6

    .line 146
    move-object/from16 v25, v17

    .line 147
    .line 148
    const/16 v10, 0x440

    .line 149
    .line 150
    move-object v6, v1

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->treehash(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V

    .line 154
    .line 155
    .line 156
    move-object v8, v5

    .line 157
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/bouncycastle/crypto/Digest;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3, v2, v13, v10}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 162
    .line 163
    .line 164
    array-length v4, v9

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-interface {v3, v9, v7, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v12, v7}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 170
    .line 171
    .line 172
    new-instance v9, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;

    .line 173
    .line 174
    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>()V

    .line 175
    .line 176
    .line 177
    const/16 v13, 0xc

    .line 178
    .line 179
    iput v13, v9, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 180
    .line 181
    const-wide/16 v16, 0x1f

    .line 182
    .line 183
    and-long v3, v19, v16

    .line 184
    .line 185
    long-to-int v3, v3

    .line 186
    int-to-long v3, v3

    .line 187
    iput-wide v3, v9, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 188
    .line 189
    const/16 v19, 0x5

    .line 190
    .line 191
    ushr-long v3, v21, v19

    .line 192
    .line 193
    iput-wide v3, v9, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    :goto_2
    if-ge v7, v3, :cond_2

    .line 199
    .line 200
    aget-byte v4, v11, v7

    .line 201
    .line 202
    aput-byte v4, v2, v7

    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    move-object/from16 v7, v25

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/16 v5, 0x400

    .line 211
    .line 212
    invoke-static {v8, v3, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const/16 v5, 0x8

    .line 217
    .line 218
    :goto_3
    if-ge v4, v5, :cond_3

    .line 219
    .line 220
    add-int v6, v3, v4

    .line 221
    .line 222
    mul-int/lit8 v11, v4, 0x8

    .line 223
    .line 224
    ushr-long v24, v21, v11

    .line 225
    .line 226
    const-wide/16 v26, 0xff

    .line 227
    .line 228
    move/from16 v18, v4

    .line 229
    .line 230
    and-long v3, v24, v26

    .line 231
    .line 232
    long-to-int v3, v3

    .line 233
    int-to-byte v3, v3

    .line 234
    aput-byte v3, v2, v6

    .line 235
    .line 236
    add-int/lit8 v4, v18, 0x1

    .line 237
    .line 238
    const/16 v3, 0x20

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    const/4 v3, 0x0

    .line 242
    invoke-static {v1, v15, v3, v8, v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;

    .line 246
    .line 247
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;-><init>()V

    .line 248
    .line 249
    .line 250
    move/from16 v23, v3

    .line 251
    .line 252
    const/16 v3, 0x28

    .line 253
    .line 254
    move-object v6, v7

    .line 255
    move-object v7, v12

    .line 256
    move-object v4, v14

    .line 257
    move-object v5, v15

    .line 258
    move/from16 v11, v23

    .line 259
    .line 260
    invoke-static/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;->horst_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B[B)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    add-int/2addr v3, v7

    .line 265
    new-instance v7, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 266
    .line 267
    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 268
    .line 269
    .line 270
    move v12, v11

    .line 271
    :goto_4
    if-ge v12, v13, :cond_4

    .line 272
    .line 273
    iput v12, v9, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    .line 274
    .line 275
    invoke-static {v1, v5, v11, v8, v9}, Lorg/bouncycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v28, v2

    .line 279
    .line 280
    move-object v2, v1

    .line 281
    move-object v1, v7

    .line 282
    move-object v7, v6

    .line 283
    move-object v6, v5

    .line 284
    move-object v5, v4

    .line 285
    move v4, v3

    .line 286
    move-object/from16 v3, v28

    .line 287
    .line 288
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->wots_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B)V

    .line 289
    .line 290
    .line 291
    move-object v14, v1

    .line 292
    move-object v2, v3

    .line 293
    move v15, v4

    .line 294
    move-object v4, v5

    .line 295
    move-object v11, v6

    .line 296
    add-int/lit16 v3, v15, 0x860

    .line 297
    .line 298
    move-object v5, v8

    .line 299
    const/4 v8, 0x5

    .line 300
    move v1, v3

    .line 301
    move-object v3, v2

    .line 302
    move-object v2, v4

    .line 303
    move v4, v1

    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    move-object v6, v5

    .line 307
    move-object v5, v9

    .line 308
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->compute_authpath_wots(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BILorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;[B[BI)V

    .line 309
    .line 310
    .line 311
    move-object v4, v2

    .line 312
    move-object v2, v3

    .line 313
    move-object v1, v5

    .line 314
    move-object v5, v6

    .line 315
    add-int/lit16 v3, v15, 0x900

    .line 316
    .line 317
    iget-wide v8, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 318
    .line 319
    move-object/from16 p3, v14

    .line 320
    .line 321
    and-long v13, v8, v16

    .line 322
    .line 323
    long-to-int v6, v13

    .line 324
    int-to-long v13, v6

    .line 325
    iput-wide v13, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    .line 326
    .line 327
    ushr-long v8, v8, v19

    .line 328
    .line 329
    iput-wide v8, v1, Lorg/bouncycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    .line 330
    .line 331
    add-int/lit8 v12, v12, 0x1

    .line 332
    .line 333
    move-object v9, v1

    .line 334
    move-object v8, v5

    .line 335
    move-object v6, v7

    .line 336
    move-object v5, v11

    .line 337
    const/4 v11, 0x0

    .line 338
    const/16 v13, 0xc

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    move-object/from16 v7, p3

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_4
    move-object v5, v8

    .line 346
    move v3, v11

    .line 347
    invoke-direct {v0, v5, v3, v10}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->zerobytes([BII)V

    .line 348
    .line 349
    .line 350
    return-object v2
.end method

.method public generateSignature([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->crypto_sign(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    .line 23
    .line 24
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 38
    .line 39
    return-void
.end method

.method public verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B[B)Z
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x860

    .line 7
    .line 8
    new-array v6, v3, [B

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    new-array v11, v3, [B

    .line 13
    .line 14
    new-array v13, v3, [B

    .line 15
    .line 16
    const v4, 0xa028

    .line 17
    .line 18
    .line 19
    new-array v14, v4, [B

    .line 20
    .line 21
    const/16 v5, 0x420

    .line 22
    .line 23
    new-array v9, v5, [B

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v2, v4, :cond_6

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    new-array v2, v2, [B

    .line 31
    .line 32
    move v8, v7

    .line 33
    :goto_0
    if-ge v8, v5, :cond_0

    .line 34
    .line 35
    aget-byte v10, p4, v8

    .line 36
    .line 37
    aput-byte v10, v9, v8

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array v8, v3, [B

    .line 43
    .line 44
    move v10, v7

    .line 45
    :goto_1
    if-ge v10, v3, :cond_1

    .line 46
    .line 47
    aget-byte v12, v1, v10

    .line 48
    .line 49
    aput-byte v12, v8, v10

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1, v7, v14, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;->getMessageHash()Lorg/bouncycastle/crypto/Digest;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v8, v7, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v9, v7, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 65
    .line 66
    .line 67
    array-length v4, v0

    .line 68
    invoke-interface {v1, v0, v7, v4}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2, v7}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    move v4, v7

    .line 77
    :goto_2
    const/16 v5, 0x8

    .line 78
    .line 79
    if-ge v4, v5, :cond_2

    .line 80
    .line 81
    add-int v5, v3, v4

    .line 82
    .line 83
    aget-byte v5, v14, v5

    .line 84
    .line 85
    and-int/lit16 v5, v5, 0xff

    .line 86
    .line 87
    int-to-long v7, v5

    .line 88
    mul-int/lit8 v5, v4, 0x8

    .line 89
    .line 90
    shl-long/2addr v7, v5

    .line 91
    xor-long/2addr v0, v7

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;

    .line 97
    .line 98
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v15, 0x28

    .line 102
    .line 103
    move-object/from16 v12, p1

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    move-object/from16 v16, v9

    .line 108
    .line 109
    invoke-static/range {v12 .. v17}, Lorg/bouncycastle/pqc/crypto/sphincs/Horst;->horst_verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)I

    .line 110
    .line 111
    .line 112
    new-instance v4, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;

    .line 113
    .line 114
    invoke-direct {v4}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x3428

    .line 118
    .line 119
    move v8, v2

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_3
    const/16 v5, 0xc

    .line 122
    .line 123
    if-ge v2, v5, :cond_3

    .line 124
    .line 125
    move-object/from16 v5, p1

    .line 126
    .line 127
    move-object v9, v13

    .line 128
    move-object v7, v14

    .line 129
    move-object/from16 v10, v16

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Wots;->wots_verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    move v12, v8

    .line 138
    move v4, v12

    .line 139
    add-int/lit16 v12, v4, 0x860

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v7, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v5, v11

    .line 146
    move-object/from16 v9, v16

    .line 147
    .line 148
    move v11, v4

    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    invoke-static/range {v4 .. v10}, Lorg/bouncycastle/pqc/crypto/sphincs/Tree;->l_tree(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    .line 152
    .line 153
    .line 154
    move-object v6, v7

    .line 155
    const-wide/16 v7, 0x1f

    .line 156
    .line 157
    and-long/2addr v7, v0

    .line 158
    long-to-int v10, v7

    .line 159
    move-object v7, v14

    .line 160
    const/4 v14, 0x5

    .line 161
    move-object v9, v5

    .line 162
    move v4, v11

    .line 163
    move-object v8, v13

    .line 164
    move-object/from16 v13, v16

    .line 165
    .line 166
    move-object v11, v7

    .line 167
    move-object/from16 v7, p1

    .line 168
    .line 169
    invoke-static/range {v7 .. v14}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->validate_authpath(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[BI[BI)V

    .line 170
    .line 171
    .line 172
    move-object v14, v11

    .line 173
    move-object v13, v8

    .line 174
    const/4 v7, 0x5

    .line 175
    shr-long/2addr v0, v7

    .line 176
    add-int/lit16 v8, v4, 0x900

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    move-object v11, v5

    .line 181
    move-object/from16 v4, v17

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    const/4 v15, 0x0

    .line 185
    const/4 v7, 0x1

    .line 186
    move v1, v7

    .line 187
    move v0, v15

    .line 188
    :goto_4
    if-ge v0, v3, :cond_5

    .line 189
    .line 190
    aget-byte v2, v13, v0

    .line 191
    .line 192
    add-int/lit16 v4, v0, 0x400

    .line 193
    .line 194
    aget-byte v4, v16, v4

    .line 195
    .line 196
    if-ne v2, v4, :cond_4

    .line 197
    .line 198
    move v2, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_4
    move v2, v15

    .line 201
    :goto_5
    and-int/2addr v1, v2

    .line 202
    add-int/lit8 v0, v0, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    return v1

    .line 206
    :cond_6
    move v15, v7

    .line 207
    const-string v0, "signature wrong size"

    .line 208
    .line 209
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return v15
.end method

.method public verifySignature([B[B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->hashFunctions:Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->keyData:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/SPHINCS256Signer;->verify(Lorg/bouncycastle/pqc/crypto/sphincs/HashFunctions;[B[B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
