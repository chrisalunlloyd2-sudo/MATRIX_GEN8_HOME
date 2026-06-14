.class Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;
.super Ljava/lang/Object;


# instance fields
.field cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

.field private l1_F1:[[[S

.field private l1_F2:[[[S

.field private l1_Q1:[[[S

.field private l1_Q2:[[[S

.field private l1_Q3:[[[S

.field private l1_Q5:[[[S

.field private l1_Q6:[[[S

.field private l1_Q9:[[[S

.field private l2_F1:[[[S

.field private l2_F2:[[[S

.field private l2_F3:[[[S

.field private l2_F5:[[[S

.field private l2_F6:[[[S

.field private l2_Q1:[[[S

.field private l2_Q2:[[[S

.field private l2_Q3:[[[S

.field private l2_Q5:[[[S

.field private l2_Q6:[[[S

.field private l2_Q9:[[[S

.field private o1:I

.field private o2:I

.field private pk_seed:[B

.field private rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

.field private random:Ljava/security/SecureRandom;

.field private s1:[[S

.field private sk_seed:[B

.field private t1:[[S

.field private t2:[[S

.field private t3:[[S

.field private t4:[[S

.field private v1:I

.field private version:Lorg/bouncycastle/pqc/legacy/rainbow/Version;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;Ljava/security/SecureRandom;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->version:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getV1()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->v1:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO1()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO2()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->random:Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getVersion()Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->version:Lorg/bouncycastle/pqc/legacy/rainbow/Version;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->pk_seed:[B

    .line 23
    .line 24
    iput-object p3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->sk_seed:[B

    .line 25
    .line 26
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getV1()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->v1:I

    .line 33
    .line 34
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO1()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 41
    .line 42
    iget-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getO2()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 49
    .line 50
    return-void
.end method

.method private calculate_F_from_Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q1:[[[S

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F1:[[[S

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 10
    .line 11
    new-array v0, v0, [[[S

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q1:[[[S

    .line 26
    .line 27
    aget-object v4, v4, v1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrixTranspose([[S)[[S

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    .line 36
    .line 37
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 38
    .line 39
    aget-object v4, v2, v1

    .line 40
    .line 41
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v2, v1

    .line 48
    .line 49
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    .line 50
    .line 51
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 52
    .line 53
    aget-object v4, v2, v1

    .line 54
    .line 55
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    .line 56
    .line 57
    aget-object v5, v5, v1

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 69
    .line 70
    new-array v2, v1, [[[S

    .line 71
    .line 72
    iput-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    .line 73
    .line 74
    new-array v2, v1, [[[S

    .line 75
    .line 76
    iput-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    .line 77
    .line 78
    new-array v2, v1, [[[S

    .line 79
    .line 80
    iput-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    .line 81
    .line 82
    new-array v1, v1, [[[S

    .line 83
    .line 84
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    .line 85
    .line 86
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q1:[[[S

    .line 87
    .line 88
    invoke-static {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F1:[[[S

    .line 93
    .line 94
    :goto_1
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 95
    .line 96
    if-ge v0, v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 99
    .line 100
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q1:[[[S

    .line 101
    .line 102
    aget-object v2, v2, v0

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrixTranspose([[S)[[S

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    .line 109
    .line 110
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 111
    .line 112
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 113
    .line 114
    invoke-virtual {v3, v1, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v2, v0

    .line 119
    .line 120
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    .line 121
    .line 122
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 123
    .line 124
    aget-object v4, v2, v0

    .line 125
    .line 126
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    .line 127
    .line 128
    aget-object v5, v5, v0

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aput-object v3, v2, v0

    .line 135
    .line 136
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    .line 137
    .line 138
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 139
    .line 140
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t4:[[S

    .line 141
    .line 142
    invoke-virtual {v3, v1, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 149
    .line 150
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    .line 151
    .line 152
    aget-object v2, v2, v0

    .line 153
    .line 154
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t3:[[S

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    .line 161
    .line 162
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 163
    .line 164
    aget-object v4, v2, v0

    .line 165
    .line 166
    invoke-virtual {v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    .line 173
    .line 174
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 175
    .line 176
    aget-object v3, v1, v0

    .line 177
    .line 178
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q3:[[[S

    .line 179
    .line 180
    aget-object v4, v4, v0

    .line 181
    .line 182
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v1, v0

    .line 187
    .line 188
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 189
    .line 190
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q1:[[[S

    .line 191
    .line 192
    aget-object v2, v2, v0

    .line 193
    .line 194
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 201
    .line 202
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    .line 203
    .line 204
    aget-object v3, v3, v0

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 211
    .line 212
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->transpose([[S)[[S

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    .line 219
    .line 220
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 221
    .line 222
    invoke-virtual {v4, v2, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v3, v0

    .line 227
    .line 228
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    .line 229
    .line 230
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 231
    .line 232
    aget-object v4, v1, v0

    .line 233
    .line 234
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q5:[[[S

    .line 235
    .line 236
    aget-object v5, v5, v0

    .line 237
    .line 238
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    aput-object v3, v1, v0

    .line 243
    .line 244
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    .line 245
    .line 246
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 247
    .line 248
    aget-object v4, v1, v0

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->to_UT([[S)[[S

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    aput-object v3, v1, v0

    .line 255
    .line 256
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    .line 257
    .line 258
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 259
    .line 260
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    .line 261
    .line 262
    aget-object v4, v4, v0

    .line 263
    .line 264
    invoke-virtual {v3, v2, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v1, v0

    .line 269
    .line 270
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 271
    .line 272
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    .line 273
    .line 274
    aget-object v2, v2, v0

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->transpose([[S)[[S

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t4:[[S

    .line 281
    .line 282
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    .line 287
    .line 288
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 289
    .line 290
    aget-object v4, v2, v0

    .line 291
    .line 292
    invoke-virtual {v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    aput-object v1, v2, v0

    .line 297
    .line 298
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 299
    .line 300
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q5:[[[S

    .line 301
    .line 302
    aget-object v2, v2, v0

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrixTranspose([[S)[[S

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 309
    .line 310
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t3:[[S

    .line 311
    .line 312
    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    .line 317
    .line 318
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 319
    .line 320
    aget-object v4, v2, v0

    .line 321
    .line 322
    invoke-virtual {v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aput-object v1, v2, v0

    .line 327
    .line 328
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    .line 329
    .line 330
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 331
    .line 332
    aget-object v3, v1, v0

    .line 333
    .line 334
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q6:[[[S

    .line 335
    .line 336
    aget-object v4, v4, v0

    .line 337
    .line 338
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v1, v0

    .line 343
    .line 344
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_1
    return-void
.end method

.method private calculate_Q_from_F()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->transpose([[S)[[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t2:[[S

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->transpose([[S)[[S

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F1:[[[S

    .line 18
    .line 19
    invoke-static {v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q1:[[[S

    .line 24
    .line 25
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 26
    .line 27
    new-array v2, v2, [[[S

    .line 28
    .line 29
    iput-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 34
    .line 35
    if-ge v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    .line 38
    .line 39
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 40
    .line 41
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F1:[[[S

    .line 42
    .line 43
    aget-object v6, v6, v3

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrixTranspose([[S)[[S

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v4, v3

    .line 50
    .line 51
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    .line 52
    .line 53
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 54
    .line 55
    aget-object v6, v4, v3

    .line 56
    .line 57
    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v4, v3

    .line 64
    .line 65
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    .line 66
    .line 67
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 68
    .line 69
    aget-object v6, v4, v3

    .line 70
    .line 71
    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    .line 72
    .line 73
    aget-object v7, v7, v3

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v4, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->calculate_l1_Q3569([[S[[S)V

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 88
    .line 89
    new-array v4, v3, [[[S

    .line 90
    .line 91
    iput-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    .line 92
    .line 93
    new-array v4, v3, [[[S

    .line 94
    .line 95
    iput-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q3:[[[S

    .line 96
    .line 97
    new-array v4, v3, [[[S

    .line 98
    .line 99
    iput-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q5:[[[S

    .line 100
    .line 101
    new-array v3, v3, [[[S

    .line 102
    .line 103
    iput-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q6:[[[S

    .line 104
    .line 105
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F1:[[[S

    .line 106
    .line 107
    invoke-static {v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->cloneArray([[[S)[[[S

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q1:[[[S

    .line 112
    .line 113
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 114
    .line 115
    if-ge v2, v3, :cond_1

    .line 116
    .line 117
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 118
    .line 119
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F1:[[[S

    .line 120
    .line 121
    aget-object v4, v4, v2

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrixTranspose([[S)[[S

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    .line 128
    .line 129
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 130
    .line 131
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 132
    .line 133
    invoke-virtual {v5, v3, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    aput-object v5, v4, v2

    .line 138
    .line 139
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    .line 140
    .line 141
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 142
    .line 143
    aget-object v6, v4, v2

    .line 144
    .line 145
    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    .line 146
    .line 147
    aget-object v7, v7, v2

    .line 148
    .line 149
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v4, v2

    .line 154
    .line 155
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q3:[[[S

    .line 156
    .line 157
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 158
    .line 159
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t2:[[S

    .line 160
    .line 161
    invoke-virtual {v5, v3, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v4, v2

    .line 166
    .line 167
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 168
    .line 169
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    .line 170
    .line 171
    aget-object v4, v4, v2

    .line 172
    .line 173
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t3:[[S

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q3:[[[S

    .line 180
    .line 181
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 182
    .line 183
    aget-object v6, v4, v2

    .line 184
    .line 185
    invoke-virtual {v5, v6, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v4, v2

    .line 190
    .line 191
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q3:[[[S

    .line 192
    .line 193
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 194
    .line 195
    aget-object v5, v3, v2

    .line 196
    .line 197
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    .line 198
    .line 199
    aget-object v6, v6, v2

    .line 200
    .line 201
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v3, v2

    .line 206
    .line 207
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 208
    .line 209
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F1:[[[S

    .line 210
    .line 211
    aget-object v4, v4, v2

    .line 212
    .line 213
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 214
    .line 215
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 220
    .line 221
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    .line 222
    .line 223
    aget-object v5, v5, v2

    .line 224
    .line 225
    invoke-virtual {v4, v3, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q5:[[[S

    .line 230
    .line 231
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 232
    .line 233
    invoke-virtual {v5, v0, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v4, v2

    .line 238
    .line 239
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q5:[[[S

    .line 240
    .line 241
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 242
    .line 243
    aget-object v5, v3, v2

    .line 244
    .line 245
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    .line 246
    .line 247
    aget-object v6, v6, v2

    .line 248
    .line 249
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    aput-object v4, v3, v2

    .line 254
    .line 255
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q5:[[[S

    .line 256
    .line 257
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 258
    .line 259
    aget-object v5, v3, v2

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->to_UT([[S)[[S

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v3, v2

    .line 266
    .line 267
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q6:[[[S

    .line 268
    .line 269
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 270
    .line 271
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q3:[[[S

    .line 272
    .line 273
    aget-object v5, v5, v2

    .line 274
    .line 275
    invoke-virtual {v4, v0, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    aput-object v4, v3, v2

    .line 280
    .line 281
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 282
    .line 283
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    .line 284
    .line 285
    aget-object v4, v4, v2

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->transpose([[S)[[S

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t2:[[S

    .line 292
    .line 293
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q6:[[[S

    .line 298
    .line 299
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 300
    .line 301
    aget-object v6, v4, v2

    .line 302
    .line 303
    invoke-virtual {v5, v6, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v4, v2

    .line 308
    .line 309
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 310
    .line 311
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    .line 312
    .line 313
    aget-object v4, v4, v2

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrixTranspose([[S)[[S

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 320
    .line 321
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t3:[[S

    .line 322
    .line 323
    invoke-virtual {v4, v3, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q6:[[[S

    .line 328
    .line 329
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 330
    .line 331
    aget-object v6, v4, v2

    .line 332
    .line 333
    invoke-virtual {v5, v6, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aput-object v3, v4, v2

    .line 338
    .line 339
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q6:[[[S

    .line 340
    .line 341
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 342
    .line 343
    aget-object v5, v3, v2

    .line 344
    .line 345
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    .line 346
    .line 347
    aget-object v6, v6, v2

    .line 348
    .line 349
    invoke-virtual {v4, v5, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    aput-object v4, v3, v2

    .line 354
    .line 355
    add-int/lit8 v2, v2, 0x1

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_1
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->calculate_l2_Q9([[S)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method private calculate_Q_from_F_cyclic()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->transpose([[S)[[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t2:[[S

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->transpose([[S)[[S

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->calculate_l1_Q3569([[S[[S)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->calculate_l2_Q9([[S)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private calculate_l1_Q3569([[S[[S)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 2
    .line 3
    new-array v1, v0, [[[S

    .line 4
    .line 5
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q3:[[[S

    .line 6
    .line 7
    new-array v1, v0, [[[S

    .line 8
    .line 9
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q5:[[[S

    .line 10
    .line 11
    new-array v1, v0, [[[S

    .line 12
    .line 13
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q6:[[[S

    .line 14
    .line 15
    new-array v0, v0, [[[S

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q9:[[[S

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    .line 27
    .line 28
    aget-object v2, v2, v0

    .line 29
    .line 30
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t3:[[S

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q3:[[[S

    .line 37
    .line 38
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F1:[[[S

    .line 41
    .line 42
    aget-object v4, v4, v0

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrixTranspose([[S)[[S

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v2, v0

    .line 49
    .line 50
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q3:[[[S

    .line 51
    .line 52
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 53
    .line 54
    aget-object v4, v2, v0

    .line 55
    .line 56
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t2:[[S

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v2, v0

    .line 63
    .line 64
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q3:[[[S

    .line 65
    .line 66
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 67
    .line 68
    aget-object v4, v2, v0

    .line 69
    .line 70
    invoke-virtual {v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v2, v0

    .line 75
    .line 76
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q5:[[[S

    .line 77
    .line 78
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 79
    .line 80
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F1:[[[S

    .line 81
    .line 82
    aget-object v4, v4, v0

    .line 83
    .line 84
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v2, v0

    .line 91
    .line 92
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q5:[[[S

    .line 93
    .line 94
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 95
    .line 96
    aget-object v4, v2, v0

    .line 97
    .line 98
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    .line 99
    .line 100
    aget-object v5, v5, v0

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v2, v0

    .line 107
    .line 108
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q5:[[[S

    .line 109
    .line 110
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 111
    .line 112
    aget-object v4, v2, v0

    .line 113
    .line 114
    invoke-virtual {v3, p1, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-object v3, v2, v0

    .line 119
    .line 120
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q5:[[[S

    .line 121
    .line 122
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 123
    .line 124
    aget-object v4, v2, v0

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->to_UT([[S)[[S

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v2, v0

    .line 131
    .line 132
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 133
    .line 134
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    .line 135
    .line 136
    aget-object v3, v3, v0

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->transpose([[S)[[S

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t2:[[S

    .line 143
    .line 144
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q6:[[[S

    .line 149
    .line 150
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 151
    .line 152
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q3:[[[S

    .line 153
    .line 154
    aget-object v5, v5, v0

    .line 155
    .line 156
    invoke-virtual {v4, p1, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v3, v0

    .line 161
    .line 162
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q6:[[[S

    .line 163
    .line 164
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 165
    .line 166
    aget-object v5, v3, v0

    .line 167
    .line 168
    invoke-virtual {v4, v5, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v3, v0

    .line 173
    .line 174
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 175
    .line 176
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F1:[[[S

    .line 177
    .line 178
    aget-object v3, v3, v0

    .line 179
    .line 180
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t2:[[S

    .line 181
    .line 182
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q9:[[[S

    .line 187
    .line 188
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 189
    .line 190
    invoke-virtual {v4, v2, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aput-object v1, v3, v0

    .line 195
    .line 196
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q9:[[[S

    .line 197
    .line 198
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 199
    .line 200
    aget-object v3, v1, v0

    .line 201
    .line 202
    invoke-virtual {v2, p2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v1, v0

    .line 207
    .line 208
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q9:[[[S

    .line 209
    .line 210
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 211
    .line 212
    aget-object v3, v1, v0

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->to_UT([[S)[[S

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v1, v0

    .line 219
    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_0
    return-void
.end method

.method private calculate_l2_Q9([[S)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 2
    .line 3
    new-array v0, v0, [[[S

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q9:[[[S

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q9:[[[S

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F1:[[[S

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t2:[[S

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    .line 31
    .line 32
    aget-object v2, v2, v0

    .line 33
    .line 34
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t3:[[S

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q9:[[[S

    .line 41
    .line 42
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 43
    .line 44
    aget-object v4, v2, v0

    .line 45
    .line 46
    invoke-virtual {v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q9:[[[S

    .line 53
    .line 54
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 55
    .line 56
    aget-object v3, v1, v0

    .line 57
    .line 58
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    .line 59
    .line 60
    aget-object v4, v4, v0

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q9:[[[S

    .line 69
    .line 70
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 71
    .line 72
    aget-object v3, v1, v0

    .line 73
    .line 74
    invoke-virtual {v2, p1, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 81
    .line 82
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    .line 83
    .line 84
    aget-object v2, v2, v0

    .line 85
    .line 86
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t3:[[S

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 93
    .line 94
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    .line 95
    .line 96
    aget-object v3, v3, v0

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 103
    .line 104
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t3:[[S

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->transpose([[S)[[S

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q9:[[[S

    .line 115
    .line 116
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 117
    .line 118
    aget-object v4, v2, v0

    .line 119
    .line 120
    invoke-virtual {v3, v4, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q9:[[[S

    .line 127
    .line 128
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 129
    .line 130
    aget-object v3, v1, v0

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->to_UT([[S)[[S

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v1, v0

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method private calculate_t4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t3:[[S

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multiplyMatrix([[S[[S)[[S

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t2:[[S

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t4:[[S

    .line 20
    .line 21
    return-void
.end method

.method private genKeyMaterial()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_skseed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->sk_seed:[B

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowDRBG;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->sk_seed:[B

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getHash_algo()Lorg/bouncycastle/crypto/Digest;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowDRBG;-><init>([BLorg/bouncycastle/crypto/Digest;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->generate_S_and_T(Ljava/security/SecureRandom;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 33
    .line 34
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->v1:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v1, v2, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F1:[[[S

    .line 42
    .line 43
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 44
    .line 45
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->v1:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v1, v2, v1, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    .line 53
    .line 54
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 55
    .line 56
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->v1:I

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F1:[[[S

    .line 63
    .line 64
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 65
    .line 66
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->v1:I

    .line 67
    .line 68
    iget v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v5, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    .line 75
    .line 76
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 77
    .line 78
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->v1:I

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v1, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    .line 85
    .line 86
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 87
    .line 88
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    .line 95
    .line 96
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 97
    .line 98
    iget v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v1, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    .line 105
    .line 106
    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->calculate_Q_from_F()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->calculate_t4()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 115
    .line 116
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q1:[[[S

    .line 117
    .line 118
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q1:[[[S

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->obfuscate_l1_polys([[S[[[S[[[S)[[[S

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q1:[[[S

    .line 125
    .line 126
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 127
    .line 128
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 129
    .line 130
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    .line 131
    .line 132
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->obfuscate_l1_polys([[S[[[S[[[S)[[[S

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    .line 139
    .line 140
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 141
    .line 142
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 143
    .line 144
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q3:[[[S

    .line 145
    .line 146
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q3:[[[S

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->obfuscate_l1_polys([[S[[[S[[[S)[[[S

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q3:[[[S

    .line 153
    .line 154
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 155
    .line 156
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 157
    .line 158
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q5:[[[S

    .line 159
    .line 160
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q5:[[[S

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->obfuscate_l1_polys([[S[[[S[[[S)[[[S

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q5:[[[S

    .line 167
    .line 168
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 169
    .line 170
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 171
    .line 172
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q6:[[[S

    .line 173
    .line 174
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q6:[[[S

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->obfuscate_l1_polys([[S[[[S[[[S)[[[S

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q6:[[[S

    .line 181
    .line 182
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 183
    .line 184
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 185
    .line 186
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q9:[[[S

    .line 187
    .line 188
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q9:[[[S

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->obfuscate_l1_polys([[S[[[S[[[S)[[[S

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q9:[[[S

    .line 195
    .line 196
    return-void
.end method

.method private genKeyMaterial_cyclic()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_skseed()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->sk_seed:[B

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->random:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getLen_pkseed()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->pk_seed:[B

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->random:Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->genPrivateKeyMaterial_cyclic()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->calculate_Q_from_F_cyclic()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 40
    .line 41
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q3:[[[S

    .line 42
    .line 43
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q3:[[[S

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->obfuscate_l1_polys([[S[[[S[[[S)[[[S

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q3:[[[S

    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 54
    .line 55
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q5:[[[S

    .line 56
    .line 57
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q5:[[[S

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->obfuscate_l1_polys([[S[[[S[[[S)[[[S

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q5:[[[S

    .line 64
    .line 65
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 68
    .line 69
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q6:[[[S

    .line 70
    .line 71
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q6:[[[S

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->obfuscate_l1_polys([[S[[[S[[[S)[[[S

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q6:[[[S

    .line 78
    .line 79
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 82
    .line 83
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q9:[[[S

    .line 84
    .line 85
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q9:[[[S

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->obfuscate_l1_polys([[S[[[S[[[S)[[[S

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q9:[[[S

    .line 92
    .line 93
    return-void
.end method

.method private genPrivateKeyMaterial_cyclic()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowDRBG;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->sk_seed:[B

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getHash_algo()Lorg/bouncycastle/crypto/Digest;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowDRBG;-><init>([BLorg/bouncycastle/crypto/Digest;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowDRBG;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->pk_seed:[B

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;->getHash_algo()Lorg/bouncycastle/crypto/Digest;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowDRBG;-><init>([BLorg/bouncycastle/crypto/Digest;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->generate_S_and_T(Ljava/security/SecureRandom;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->calculate_t4()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->generate_B1_and_B2(Ljava/security/SecureRandom;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 39
    .line 40
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q1:[[[S

    .line 41
    .line 42
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q1:[[[S

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->obfuscate_l1_polys([[S[[[S[[[S)[[[S

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q1:[[[S

    .line 49
    .line 50
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->cf:Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 53
    .line 54
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    .line 55
    .line 56
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->obfuscate_l1_polys([[S[[[S[[[S)[[[S

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->calculate_F_from_Q()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private generate_B1_and_B2(Ljava/security/SecureRandom;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->v1:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v0, v1, v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q1:[[[S

    .line 11
    .line 12
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 13
    .line 14
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->v1:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v1, v0, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 24
    .line 25
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->v1:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q1:[[[S

    .line 32
    .line 33
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 34
    .line 35
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->v1:I

    .line 36
    .line 37
    iget v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v4, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    .line 44
    .line 45
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 46
    .line 47
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->v1:I

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v0, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q3:[[[S

    .line 54
    .line 55
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 56
    .line 57
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q5:[[[S

    .line 64
    .line 65
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 66
    .line 67
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 68
    .line 69
    invoke-static {p1, v0, v1, v0, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random(Ljava/security/SecureRandom;IIIZ)[[[S

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q6:[[[S

    .line 74
    .line 75
    return-void
.end method

.method private generate_S_and_T(Ljava/security/SecureRandom;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random_2d(Ljava/security/SecureRandom;II)[[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 10
    .line 11
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->v1:I

    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random_2d(Ljava/security/SecureRandom;II)[[S

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 20
    .line 21
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->v1:I

    .line 22
    .line 23
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random_2d(Ljava/security/SecureRandom;II)[[S

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t2:[[S

    .line 30
    .line 31
    iget v0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o1:I

    .line 32
    .line 33
    iget v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->o2:I

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowUtil;->generate_random_2d(Ljava/security/SecureRandom;II)[[S

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t3:[[S

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public genKeyPairCircumzenithal()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->genKeyMaterial_cyclic()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;

    .line 7
    .line 8
    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->pk_seed:[B

    .line 11
    .line 12
    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q3:[[[S

    .line 13
    .line 14
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q5:[[[S

    .line 15
    .line 16
    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q6:[[[S

    .line 17
    .line 18
    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q9:[[[S

    .line 19
    .line 20
    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q9:[[[S

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[[[S[[[S[[[S[[[S[[[S)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;

    .line 26
    .line 27
    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 28
    .line 29
    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->sk_seed:[B

    .line 30
    .line 31
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 32
    .line 33
    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 34
    .line 35
    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t3:[[S

    .line 36
    .line 37
    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t4:[[S

    .line 38
    .line 39
    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F1:[[[S

    .line 40
    .line 41
    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    .line 42
    .line 43
    iget-object v11, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F1:[[[S

    .line 44
    .line 45
    iget-object v12, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    .line 46
    .line 47
    iget-object v13, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    .line 48
    .line 49
    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    .line 50
    .line 51
    iget-object v15, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->getEncoded()[B

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    invoke-direct/range {v2 .. v16}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public genKeyPairClassical()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->genKeyMaterial()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;

    .line 7
    .line 8
    iget-object v2, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q1:[[[S

    .line 11
    .line 12
    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q2:[[[S

    .line 13
    .line 14
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q3:[[[S

    .line 15
    .line 16
    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q5:[[[S

    .line 17
    .line 18
    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q6:[[[S

    .line 19
    .line 20
    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q9:[[[S

    .line 21
    .line 22
    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q1:[[[S

    .line 23
    .line 24
    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q2:[[[S

    .line 25
    .line 26
    iget-object v11, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q3:[[[S

    .line 27
    .line 28
    iget-object v12, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q5:[[[S

    .line 29
    .line 30
    iget-object v13, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q6:[[[S

    .line 31
    .line 32
    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q9:[[[S

    .line 33
    .line 34
    invoke-direct/range {v1 .. v14}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;

    .line 38
    .line 39
    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 40
    .line 41
    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->sk_seed:[B

    .line 42
    .line 43
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 44
    .line 45
    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 46
    .line 47
    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t3:[[S

    .line 48
    .line 49
    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t4:[[S

    .line 50
    .line 51
    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F1:[[[S

    .line 52
    .line 53
    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    .line 54
    .line 55
    iget-object v11, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F1:[[[S

    .line 56
    .line 57
    iget-object v12, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    .line 58
    .line 59
    iget-object v13, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    .line 60
    .line 61
    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    .line 62
    .line 63
    iget-object v15, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->getEncoded()[B

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-direct/range {v2 .. v16}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[B)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public genKeyPairCompressed()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->genKeyMaterial_cyclic()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->pk_seed:[B

    .line 9
    .line 10
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q3:[[[S

    .line 11
    .line 12
    iget-object v4, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q5:[[[S

    .line 13
    .line 14
    iget-object v5, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q6:[[[S

    .line 15
    .line 16
    iget-object v6, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_Q9:[[[S

    .line 17
    .line 18
    iget-object v7, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_Q9:[[[S

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[[[S[[[S[[[S[[[S[[[S)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->pk_seed:[B

    .line 28
    .line 29
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->sk_seed:[B

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPublicKeyParameters;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v1, v2, v3, p0, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[B[B)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public generatePrivateKey()Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->sk_seed:[B

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->sk_seed:[B

    .line 10
    .line 11
    iget-object v1, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->pk_seed:[B

    .line 12
    .line 13
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->pk_seed:[B

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->genPrivateKeyMaterial_cyclic()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;

    .line 23
    .line 24
    iget-object v3, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->rainbowParams:Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;

    .line 25
    .line 26
    iget-object v4, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->sk_seed:[B

    .line 27
    .line 28
    iget-object v5, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->s1:[[S

    .line 29
    .line 30
    iget-object v6, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t1:[[S

    .line 31
    .line 32
    iget-object v7, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t3:[[S

    .line 33
    .line 34
    iget-object v8, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->t4:[[S

    .line 35
    .line 36
    iget-object v9, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F1:[[[S

    .line 37
    .line 38
    iget-object v10, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l1_F2:[[[S

    .line 39
    .line 40
    iget-object v11, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F1:[[[S

    .line 41
    .line 42
    iget-object v12, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F2:[[[S

    .line 43
    .line 44
    iget-object v13, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F3:[[[S

    .line 45
    .line 46
    iget-object v14, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F5:[[[S

    .line 47
    .line 48
    iget-object v15, v0, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowKeyComputation;->l2_F6:[[[S

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-direct/range {v2 .. v16}, Lorg/bouncycastle/pqc/legacy/rainbow/RainbowPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/legacy/rainbow/RainbowParameters;[B[[S[[S[[S[[S[[[S[[[S[[[S[[[S[[[S[[[S[[[S[B)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
