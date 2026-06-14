.class Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;
.super Ljava/lang/Object;


# instance fields
.field private cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

.field private final num_gf_elements:I

.field private params:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->num_gf_elements:I

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->params:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 16
    .line 17
    return-void
.end method

.method private add_and_reduce([[S)[S
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->params:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [S

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    int-to-double v6, v3

    .line 18
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    double-to-int v4, v4

    .line 23
    new-array v5, v0, [S

    .line 24
    .line 25
    move v6, v4

    .line 26
    :goto_1
    const/16 v7, 0x100

    .line 27
    .line 28
    if-ge v6, v7, :cond_1

    .line 29
    .line 30
    move v7, v2

    .line 31
    :goto_2
    if-ge v7, v4, :cond_0

    .line 32
    .line 33
    iget-object v8, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 34
    .line 35
    add-int v9, v6, v7

    .line 36
    .line 37
    aget-object v9, p1, v9

    .line 38
    .line 39
    invoke-virtual {v8, v5, v9}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addVect([S[S)[S

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    mul-int/lit8 v7, v4, 0x2

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 51
    .line 52
    int-to-short v4, v4

    .line 53
    invoke-virtual {v6, v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multVect(S[S)[S

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v6, v1, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addVect([S[S)[S

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method private compute_accumulator([S[S[[[SI)[[S
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput p4, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [[S

    .line 19
    .line 20
    array-length v2, p2

    .line 21
    aget-object v3, p3, v1

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ne v2, v4, :cond_4

    .line 25
    .line 26
    array-length v2, p1

    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    if-ne v2, v3, :cond_4

    .line 31
    .line 32
    array-length v2, p3

    .line 33
    if-ne v2, p4, :cond_4

    .line 34
    .line 35
    move p4, v1

    .line 36
    :goto_0
    array-length v2, p2

    .line 37
    if-ge p4, v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 40
    .line 41
    aget-short v3, p2, p4

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multVect(S[S)[S

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move v3, v1

    .line 48
    :goto_1
    array-length v4, p1

    .line 49
    if-ge v3, v4, :cond_2

    .line 50
    .line 51
    move v4, v1

    .line 52
    :goto_2
    array-length v5, p3

    .line 53
    if-ge v4, v5, :cond_1

    .line 54
    .line 55
    aget-short v5, v2, v3

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    aget-object v5, v0, v5

    .line 60
    .line 61
    aget-short v6, v5, v4

    .line 62
    .line 63
    aget-object v7, p3, v4

    .line 64
    .line 65
    aget-object v7, v7, p4

    .line 66
    .line 67
    aget-short v7, v7, v3

    .line 68
    .line 69
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    aput-short v6, v5, v4

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object v0

    .line 85
    :cond_4
    const-string p0, "Accumulator calculation not possible!"

    .line 86
    .line 87
    invoke-static {p0}, Lcq2;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method


# virtual methods
.method public publicMap(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;[S)[S
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk:[[[S

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->params:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getM()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p2, p2, p1, v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->compute_accumulator([S[S[[[SI)[[S

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->add_and_reduce([[S)[S

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public publicMap_cyclic(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;[S)[S
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->params:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getV1()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->params:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 14
    .line 15
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO1()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->params:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 20
    .line 21
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO2()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int v6, v4, v5

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    new-array v7, v7, [I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    aput v6, v7, v8

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v9, 0x100

    .line 35
    .line 36
    aput v9, v7, v6

    .line 37
    .line 38
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v10, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, [[S

    .line 45
    .line 46
    invoke-static {v2, v6, v3}, Lorg/bouncycastle/util/Arrays;->copyOfRange([SII)[S

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    add-int v11, v3, v4

    .line 51
    .line 52
    invoke-static {v2, v3, v11}, Lorg/bouncycastle/util/Arrays;->copyOfRange([SII)[S

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    array-length v13, v2

    .line 57
    invoke-static {v2, v11, v13}, Lorg/bouncycastle/util/Arrays;->copyOfRange([SII)[S

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v11, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowDRBG;

    .line 62
    .line 63
    iget-object v13, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->pk_seed:[B

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyParameters;->getParameters()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getHash_algo()Lorg/bouncycastle/crypto/Digest;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-direct {v11, v13, v14}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowDRBG;-><init>([BLorg/bouncycastle/crypto/Digest;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v4, v3, v3, v8}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-direct {v0, v10, v10, v13, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->compute_accumulator([S[S[[[SI)[[S

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v11, v4, v3, v4, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v15, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 89
    .line 90
    invoke-direct {v0, v12, v10, v14, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->compute_accumulator([S[S[[[SI)[[S

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v15, v13, v14}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 99
    .line 100
    iget-object v15, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q3:[[[S

    .line 101
    .line 102
    invoke-direct {v0, v2, v10, v15, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->compute_accumulator([S[S[[[SI)[[S

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v14, v13, v15}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 111
    .line 112
    iget-object v15, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q5:[[[S

    .line 113
    .line 114
    invoke-direct {v0, v12, v12, v15, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->compute_accumulator([S[S[[[SI)[[S

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v14, v13, v15}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 123
    .line 124
    iget-object v15, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q6:[[[S

    .line 125
    .line 126
    invoke-direct {v0, v2, v12, v15, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->compute_accumulator([S[S[[[SI)[[S

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v14, v13, v15}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 135
    .line 136
    iget-object v15, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l1_Q9:[[[S

    .line 137
    .line 138
    invoke-direct {v0, v2, v2, v15, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->compute_accumulator([S[S[[[SI)[[S

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v14, v13, v15}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v11, v5, v3, v3, v8}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-direct {v0, v10, v10, v14, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->compute_accumulator([S[S[[[SI)[[S

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v11, v5, v3, v4, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 159
    .line 160
    invoke-direct {v0, v12, v10, v15, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->compute_accumulator([S[S[[[SI)[[S

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v9, v14, v15}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v11, v5, v3, v5, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 173
    .line 174
    invoke-direct {v0, v2, v10, v3, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->compute_accumulator([S[S[[[SI)[[S

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v14, v9, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v11, v5, v4, v4, v8}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 187
    .line 188
    invoke-direct {v0, v12, v12, v8, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->compute_accumulator([S[S[[[SI)[[S

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v9, v3, v8}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v11, v5, v4, v5, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 201
    .line 202
    invoke-direct {v0, v2, v12, v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->compute_accumulator([S[S[[[SI)[[S

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v8, v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 211
    .line 212
    iget-object v1, v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->l2_Q9:[[[S

    .line 213
    .line 214
    invoke-direct {v0, v2, v2, v1, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->compute_accumulator([S[S[[[SI)[[S

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v4, v3, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v2, 0x100

    .line 223
    .line 224
    :goto_0
    if-ge v6, v2, :cond_0

    .line 225
    .line 226
    aget-object v3, v13, v6

    .line 227
    .line 228
    aget-object v4, v1, v6

    .line 229
    .line 230
    invoke-static {v3, v4}, Lorg/bouncycastle/util/Arrays;->concatenate([S[S)[S

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v7, v6

    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {v0, v7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicMap;->add_and_reduce([[S)[S

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
