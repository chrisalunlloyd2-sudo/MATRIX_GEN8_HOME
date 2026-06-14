.class public Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/hash2curve/SqrtRatioCalculator;


# instance fields
.field private final c1:I

.field private final c2:Ljava/math/BigInteger;

.field private final c3:Ljava/math/BigInteger;

.field private final c4:Ljava/math/BigInteger;

.field private final c5:Ljava/math/BigInteger;

.field private final c6:Ljava/math/BigInteger;

.field private final c7:Ljava/math/BigInteger;

.field private final q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/ECCurve;Ljava/math/BigInteger;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECCurve;->getField()Lorg/bouncycastle/math/field/FiniteField;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lorg/bouncycastle/math/field/FiniteField;->getCharacteristic()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->calculateC1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c1:I

    .line 19
    .line 20
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0x2

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c2:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c3:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c4:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c5:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {p2, v2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c6:Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c7:Ljava/math/BigInteger;

    .line 105
    .line 106
    return-void
.end method

.method private calculateC1()I
    .locals 5

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-wide/16 v1, 0x2

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
.end method


# virtual methods
.method public sqrtRatio(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c6:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c4:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p2, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c3:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v6, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v1, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c5:Ljava/math/BigInteger;

    .line 92
    .line 93
    iget-object v4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 94
    .line 95
    invoke-virtual {p2, v1, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c7:Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4, p1, v1}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->cmov(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v5, p2, v1}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->cmov(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Ljava/math/BigInteger;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget v4, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->c1:I

    .line 136
    .line 137
    :goto_0
    const/4 v5, 0x2

    .line 138
    if-lt v4, v5, :cond_0

    .line 139
    .line 140
    add-int/lit8 v5, v4, -0x2

    .line 141
    .line 142
    int-to-long v5, v5

    .line 143
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v6, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-virtual {p2, v5, v6}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v7, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v7, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 186
    .line 187
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v8, p0, Lorg/bouncycastle/crypto/hash2curve/impl/GenericSqrtRatioCalculator;->q:Ljava/math/BigInteger;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v6, p1, v5}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->cmov(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v7, p2, v5}, Lorg/bouncycastle/crypto/hash2curve/H2cUtils;->cmov(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Ljava/math/BigInteger;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    add-int/lit8 v4, v4, -0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;

    .line 213
    .line 214
    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/crypto/hash2curve/impl/SqrtRatio;-><init>(ZLjava/math/BigInteger;)V

    .line 215
    .line 216
    .line 217
    return-object p0
.end method
