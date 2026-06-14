.class public abstract Lorg/bouncycastle/pqc/math/ntru/Polynomial;
.super Ljava/lang/Object;


# instance fields
.field public coeffs:[S

.field protected params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [S

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 13
    .line 14
    return-void
.end method

.method public static bothNegativeMask(SS)S
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p0, p0, 0xf

    .line 3
    .line 4
    int-to-short p0, p0

    .line 5
    return p0
.end method

.method public static mod3(B)B
    .locals 0

    .line 9
    and-int/lit16 p0, p0, 0xff

    rem-int/lit8 p0, p0, 0x3

    int-to-byte p0, p0

    return p0
.end method

.method public static mod3(S)S
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    rem-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public static modQ(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    .line 2
    return p0
.end method

.method private r2InvToRqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 9
    .line 10
    iget-object v4, p2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 11
    .line 12
    aget-short v4, v4, v2

    .line 13
    .line 14
    neg-int v4, v4

    .line 15
    int-to-short v4, v4

    .line 16
    aput-short v4, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_1
    if-ge p2, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 25
    .line 26
    iget-object v3, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 27
    .line 28
    aget-short v3, v3, p2

    .line 29
    .line 30
    aput-short v3, v2, p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p4, p0, p3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 39
    .line 40
    aget-short p2, p1, v1

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x2

    .line 43
    .line 44
    int-to-short p2, p2

    .line 45
    aput-short p2, p1, v1

    .line 46
    .line 47
    invoke-virtual {p5, p4, p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p5, p3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 54
    .line 55
    aget-short p2, p1, v1

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x2

    .line 58
    .line 59
    int-to-short p2, p2

    .line 60
    aput-short p2, p1, v1

    .line 61
    .line 62
    invoke-virtual {p0, p4, p5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p0, p3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 69
    .line 70
    aget-short p2, p1, v1

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    int-to-short p2, p2

    .line 75
    aput-short p2, p1, v1

    .line 76
    .line 77
    invoke-virtual {p5, p4, p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p5, p3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 84
    .line 85
    aget-short p2, p1, v1

    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    int-to-short p2, p2

    .line 90
    aput-short p2, p1, v1

    .line 91
    .line 92
    invoke-virtual {p0, p4, p5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public abstract lift(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
.end method

.method public mod3PhiN()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 11
    .line 12
    aget-short v3, v2, v1

    .line 13
    .line 14
    add-int/lit8 v4, v0, -0x1

    .line 15
    .line 16
    aget-short v4, v2, v4

    .line 17
    .line 18
    mul-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    add-int/2addr v4, v3

    .line 21
    int-to-short v3, v4

    .line 22
    invoke-static {v3}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(S)S

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aput-short v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public modQPhiN()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 11
    .line 12
    aget-short v3, v2, v1

    .line 13
    .line 14
    add-int/lit8 v4, v0, -0x1

    .line 15
    .line 16
    aget-short v4, v2, v4

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    int-to-short v3, v3

    .line 20
    aput-short v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public r2Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 7

    .line 250
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->r2Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-void
.end method

.method public r2Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 12
    .line 13
    array-length v5, v5

    .line 14
    iget-object v6, v4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    aput-short v8, v6, v7

    .line 19
    .line 20
    move v6, v7

    .line 21
    :goto_0
    if-ge v6, v5, :cond_0

    .line 22
    .line 23
    iget-object v9, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 24
    .line 25
    aput-short v8, v9, v6

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v7

    .line 31
    :goto_1
    add-int/lit8 v9, v5, -0x1

    .line 32
    .line 33
    if-ge v6, v9, :cond_1

    .line 34
    .line 35
    iget-object v10, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 36
    .line 37
    add-int/lit8 v11, v5, -0x2

    .line 38
    .line 39
    sub-int/2addr v11, v6

    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    iget-object v13, v12, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 43
    .line 44
    aget-short v14, v13, v6

    .line 45
    .line 46
    aget-short v9, v13, v9

    .line 47
    .line 48
    xor-int/2addr v9, v14

    .line 49
    and-int/2addr v9, v8

    .line 50
    int-to-short v9, v9

    .line 51
    aput-short v9, v10, v11

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v6, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 57
    .line 58
    aput-short v7, v6, v9

    .line 59
    .line 60
    move v6, v7

    .line 61
    move v10, v8

    .line 62
    :goto_2
    mul-int/lit8 v11, v9, 0x2

    .line 63
    .line 64
    sub-int/2addr v11, v8

    .line 65
    if-ge v6, v11, :cond_7

    .line 66
    .line 67
    move v11, v9

    .line 68
    :goto_3
    if-lez v11, :cond_2

    .line 69
    .line 70
    iget-object v12, v3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 71
    .line 72
    add-int/lit8 v13, v11, -0x1

    .line 73
    .line 74
    aget-short v13, v12, v13

    .line 75
    .line 76
    aput-short v13, v12, v11

    .line 77
    .line 78
    add-int/lit8 v11, v11, -0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v11, v3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 82
    .line 83
    aput-short v7, v11, v7

    .line 84
    .line 85
    iget-object v11, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 86
    .line 87
    aget-short v11, v11, v7

    .line 88
    .line 89
    iget-object v12, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 90
    .line 91
    aget-short v12, v12, v7

    .line 92
    .line 93
    and-int/2addr v12, v11

    .line 94
    int-to-short v12, v12

    .line 95
    neg-int v13, v10

    .line 96
    int-to-short v14, v13

    .line 97
    neg-int v11, v11

    .line 98
    int-to-short v11, v11

    .line 99
    invoke-static {v14, v11}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->bothNegativeMask(SS)S

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    xor-int/2addr v13, v10

    .line 104
    and-int/2addr v13, v11

    .line 105
    xor-int/2addr v10, v13

    .line 106
    int-to-short v10, v10

    .line 107
    add-int/2addr v10, v8

    .line 108
    int-to-short v10, v10

    .line 109
    move v13, v7

    .line 110
    :goto_4
    if-ge v13, v5, :cond_3

    .line 111
    .line 112
    iget-object v14, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 113
    .line 114
    aget-short v15, v14, v13

    .line 115
    .line 116
    move/from16 v16, v7

    .line 117
    .line 118
    iget-object v7, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 119
    .line 120
    aget-short v17, v7, v13

    .line 121
    .line 122
    xor-int v17, v15, v17

    .line 123
    .line 124
    and-int v8, v11, v17

    .line 125
    .line 126
    int-to-short v8, v8

    .line 127
    xor-int/2addr v15, v8

    .line 128
    int-to-short v15, v15

    .line 129
    aput-short v15, v14, v13

    .line 130
    .line 131
    aget-short v14, v7, v13

    .line 132
    .line 133
    xor-int/2addr v8, v14

    .line 134
    int-to-short v8, v8

    .line 135
    aput-short v8, v7, v13

    .line 136
    .line 137
    iget-object v7, v3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 138
    .line 139
    aget-short v8, v7, v13

    .line 140
    .line 141
    iget-object v14, v4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 142
    .line 143
    aget-short v15, v14, v13

    .line 144
    .line 145
    xor-int/2addr v15, v8

    .line 146
    and-int/2addr v15, v11

    .line 147
    int-to-short v15, v15

    .line 148
    xor-int/2addr v8, v15

    .line 149
    int-to-short v8, v8

    .line 150
    aput-short v8, v7, v13

    .line 151
    .line 152
    aget-short v7, v14, v13

    .line 153
    .line 154
    xor-int/2addr v7, v15

    .line 155
    int-to-short v7, v7

    .line 156
    aput-short v7, v14, v13

    .line 157
    .line 158
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    move/from16 v7, v16

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    move/from16 v16, v7

    .line 165
    .line 166
    :goto_5
    if-ge v7, v5, :cond_4

    .line 167
    .line 168
    iget-object v8, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 169
    .line 170
    aget-short v11, v8, v7

    .line 171
    .line 172
    iget-object v13, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 173
    .line 174
    aget-short v13, v13, v7

    .line 175
    .line 176
    and-int/2addr v13, v12

    .line 177
    xor-int/2addr v11, v13

    .line 178
    int-to-short v11, v11

    .line 179
    aput-short v11, v8, v7

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move/from16 v7, v16

    .line 185
    .line 186
    :goto_6
    if-ge v7, v5, :cond_5

    .line 187
    .line 188
    iget-object v8, v4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 189
    .line 190
    aget-short v11, v8, v7

    .line 191
    .line 192
    iget-object v13, v3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 193
    .line 194
    aget-short v13, v13, v7

    .line 195
    .line 196
    and-int/2addr v13, v12

    .line 197
    xor-int/2addr v11, v13

    .line 198
    int-to-short v11, v11

    .line 199
    aput-short v11, v8, v7

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    move/from16 v7, v16

    .line 205
    .line 206
    :goto_7
    iget-object v8, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 207
    .line 208
    if-ge v7, v9, :cond_6

    .line 209
    .line 210
    add-int/lit8 v11, v7, 0x1

    .line 211
    .line 212
    aget-short v12, v8, v11

    .line 213
    .line 214
    aput-short v12, v8, v7

    .line 215
    .line 216
    move v7, v11

    .line 217
    goto :goto_7

    .line 218
    :cond_6
    aput-short v16, v8, v9

    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    move/from16 v7, v16

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_7
    move/from16 v16, v7

    .line 228
    .line 229
    move/from16 v1, v16

    .line 230
    .line 231
    :goto_8
    iget-object v2, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 232
    .line 233
    if-ge v1, v9, :cond_8

    .line 234
    .line 235
    iget-object v4, v3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 236
    .line 237
    add-int/lit8 v6, v5, -0x2

    .line 238
    .line 239
    sub-int/2addr v6, v1

    .line 240
    aget-short v4, v4, v6

    .line 241
    .line 242
    aput-short v4, v2, v1

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_8
    aput-short v16, v2, v9

    .line 248
    .line 249
    return-void
.end method

.method public rqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public rqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 1

    .line 31
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->r2Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->r2InvToRqInv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-void
.end method

.method public rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 9
    .line 10
    aput-short v1, v3, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :goto_1
    sub-int v4, v0, v2

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 18
    .line 19
    aget-short v5, v4, v2

    .line 20
    .line 21
    iget-object v6, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 22
    .line 23
    add-int v7, v2, v3

    .line 24
    .line 25
    aget-short v6, v6, v7

    .line 26
    .line 27
    iget-object v7, p2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 28
    .line 29
    sub-int v8, v0, v3

    .line 30
    .line 31
    aget-short v7, v7, v8

    .line 32
    .line 33
    mul-int/2addr v6, v7

    .line 34
    add-int/2addr v6, v5

    .line 35
    int-to-short v5, v6

    .line 36
    aput-short v5, v4, v2

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v3, v1

    .line 42
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 47
    .line 48
    aget-short v5, v4, v2

    .line 49
    .line 50
    iget-object v6, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 51
    .line 52
    sub-int v7, v2, v3

    .line 53
    .line 54
    aget-short v6, v6, v7

    .line 55
    .line 56
    iget-object v7, p2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 57
    .line 58
    aget-short v7, v7, v3

    .line 59
    .line 60
    mul-int/2addr v6, v7

    .line 61
    add-int/2addr v6, v5

    .line 62
    int-to-short v5, v6

    .line 63
    aput-short v5, v4, v2

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public rqSumZeroFromBytes([B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->sqFromBytes([B)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-short v1, p1, v0

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 23
    .line 24
    aget-short v2, p1, v0

    .line 25
    .line 26
    aget-short v3, p1, v1

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-short v2, v2

    .line 30
    aput-short v2, p1, v0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public rqSumZeroToBytes(I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->sqToBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public rqToS3(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 8
    .line 9
    iget-object v3, p1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 10
    .line 11
    aget-short v3, v3, v1

    .line 12
    .line 13
    const v4, 0xffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 18
    .line 19
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-short v3, v3

    .line 28
    aput-short v3, v2, v1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 31
    .line 32
    aget-short v2, v2, v1

    .line 33
    .line 34
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    ushr-int/2addr v2, v3

    .line 43
    int-to-short v2, v2

    .line 44
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 45
    .line 46
    aget-short v4, v3, v1

    .line 47
    .line 48
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 49
    .line 50
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    and-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    rsub-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    shl-int/2addr v2, v5

    .line 59
    add-int/2addr v4, v2

    .line 60
    int-to-short v2, v4

    .line 61
    aput-short v2, v3, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3PhiN()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public s3FromBytes([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 7
    .line 8
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    div-int/lit8 v3, v3, 0x5

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-byte v3, p1, v2

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 19
    .line 20
    mul-int/lit8 v5, v2, 0x5

    .line 21
    .line 22
    int-to-short v6, v3

    .line 23
    aput-short v6, v4, v5

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    and-int/lit16 v3, v3, 0xff

    .line 28
    .line 29
    mul-int/lit16 v7, v3, 0xab

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x9

    .line 32
    .line 33
    int-to-short v7, v7

    .line 34
    aput-short v7, v4, v6

    .line 35
    .line 36
    add-int/lit8 v6, v5, 0x2

    .line 37
    .line 38
    mul-int/lit8 v7, v3, 0x39

    .line 39
    .line 40
    ushr-int/lit8 v7, v7, 0x9

    .line 41
    .line 42
    int-to-short v7, v7

    .line 43
    aput-short v7, v4, v6

    .line 44
    .line 45
    add-int/lit8 v6, v5, 0x3

    .line 46
    .line 47
    mul-int/lit8 v7, v3, 0x13

    .line 48
    .line 49
    ushr-int/lit8 v7, v7, 0x9

    .line 50
    .line 51
    int-to-short v7, v7

    .line 52
    aput-short v7, v4, v6

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x4

    .line 55
    .line 56
    mul-int/lit16 v3, v3, 0xcb

    .line 57
    .line 58
    ushr-int/lit8 v3, v3, 0xe

    .line 59
    .line 60
    int-to-short v3, v3

    .line 61
    aput-short v3, v4, v5

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    div-int/lit8 v3, v3, 0x5

    .line 79
    .line 80
    mul-int/lit8 v3, v3, 0x5

    .line 81
    .line 82
    if-le v2, v3, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 85
    .line 86
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    div-int/lit8 v2, v2, 0x5

    .line 91
    .line 92
    aget-byte p1, p1, v2

    .line 93
    .line 94
    move v3, v1

    .line 95
    :goto_1
    mul-int/lit8 v4, v2, 0x5

    .line 96
    .line 97
    add-int/2addr v4, v3

    .line 98
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 99
    .line 100
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ge v4, v5, :cond_1

    .line 105
    .line 106
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 107
    .line 108
    int-to-short v6, p1

    .line 109
    aput-short v6, v5, v4

    .line 110
    .line 111
    and-int/lit16 p1, p1, 0xff

    .line 112
    .line 113
    mul-int/lit16 p1, p1, 0xab

    .line 114
    .line 115
    shr-int/lit8 p1, p1, 0x9

    .line 116
    .line 117
    int-to-byte p1, p1

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    aput-short v1, p1, v0

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3PhiN()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public s3Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 7

    .line 291
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v3

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v4

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v5

    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->createPolynomial()Lorg/bouncycastle/pqc/math/ntru/Polynomial;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    return-void
.end method

.method public s3Inv(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-object v5, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 12
    .line 13
    array-length v5, v5

    .line 14
    iget-object v6, v4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    aput-short v8, v6, v7

    .line 19
    .line 20
    move v6, v7

    .line 21
    :goto_0
    if-ge v6, v5, :cond_0

    .line 22
    .line 23
    iget-object v9, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 24
    .line 25
    aput-short v8, v9, v6

    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v7

    .line 31
    :goto_1
    add-int/lit8 v9, v5, -0x1

    .line 32
    .line 33
    if-ge v6, v9, :cond_1

    .line 34
    .line 35
    iget-object v10, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 36
    .line 37
    add-int/lit8 v11, v5, -0x2

    .line 38
    .line 39
    sub-int/2addr v11, v6

    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    iget-object v13, v12, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 43
    .line 44
    aget-short v14, v13, v6

    .line 45
    .line 46
    and-int/lit8 v14, v14, 0x3

    .line 47
    .line 48
    aget-short v9, v13, v9

    .line 49
    .line 50
    and-int/lit8 v9, v9, 0x3

    .line 51
    .line 52
    mul-int/lit8 v9, v9, 0x2

    .line 53
    .line 54
    add-int/2addr v9, v14

    .line 55
    int-to-short v9, v9

    .line 56
    invoke-static {v9}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(S)S

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    aput-short v9, v10, v11

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v6, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 66
    .line 67
    aput-short v7, v6, v9

    .line 68
    .line 69
    move v6, v7

    .line 70
    move v10, v8

    .line 71
    :goto_2
    mul-int/lit8 v11, v9, 0x2

    .line 72
    .line 73
    sub-int/2addr v11, v8

    .line 74
    if-ge v6, v11, :cond_7

    .line 75
    .line 76
    move v11, v9

    .line 77
    :goto_3
    if-lez v11, :cond_2

    .line 78
    .line 79
    iget-object v12, v3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 80
    .line 81
    add-int/lit8 v13, v11, -0x1

    .line 82
    .line 83
    aget-short v13, v12, v13

    .line 84
    .line 85
    aput-short v13, v12, v11

    .line 86
    .line 87
    add-int/lit8 v11, v11, -0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget-object v11, v3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 91
    .line 92
    aput-short v7, v11, v7

    .line 93
    .line 94
    iget-object v11, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 95
    .line 96
    aget-short v11, v11, v7

    .line 97
    .line 98
    mul-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    iget-object v12, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 101
    .line 102
    aget-short v12, v12, v7

    .line 103
    .line 104
    mul-int/2addr v11, v12

    .line 105
    int-to-byte v11, v11

    .line 106
    invoke-static {v11}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(B)B

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    int-to-short v11, v11

    .line 111
    neg-int v12, v10

    .line 112
    int-to-short v13, v12

    .line 113
    iget-object v14, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 114
    .line 115
    aget-short v14, v14, v7

    .line 116
    .line 117
    neg-int v14, v14

    .line 118
    int-to-short v14, v14

    .line 119
    invoke-static {v13, v14}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->bothNegativeMask(SS)S

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    xor-int/2addr v12, v10

    .line 124
    and-int/2addr v12, v13

    .line 125
    xor-int/2addr v10, v12

    .line 126
    int-to-short v10, v10

    .line 127
    add-int/2addr v10, v8

    .line 128
    int-to-short v10, v10

    .line 129
    move v12, v7

    .line 130
    :goto_4
    if-ge v12, v5, :cond_3

    .line 131
    .line 132
    iget-object v14, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 133
    .line 134
    aget-short v15, v14, v12

    .line 135
    .line 136
    move/from16 v16, v7

    .line 137
    .line 138
    iget-object v7, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 139
    .line 140
    aget-short v17, v7, v12

    .line 141
    .line 142
    xor-int v17, v15, v17

    .line 143
    .line 144
    and-int v8, v13, v17

    .line 145
    .line 146
    int-to-short v8, v8

    .line 147
    xor-int/2addr v15, v8

    .line 148
    int-to-short v15, v15

    .line 149
    aput-short v15, v14, v12

    .line 150
    .line 151
    aget-short v14, v7, v12

    .line 152
    .line 153
    xor-int/2addr v8, v14

    .line 154
    int-to-short v8, v8

    .line 155
    aput-short v8, v7, v12

    .line 156
    .line 157
    iget-object v7, v3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 158
    .line 159
    aget-short v8, v7, v12

    .line 160
    .line 161
    iget-object v14, v4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 162
    .line 163
    aget-short v15, v14, v12

    .line 164
    .line 165
    xor-int/2addr v15, v8

    .line 166
    and-int/2addr v15, v13

    .line 167
    int-to-short v15, v15

    .line 168
    xor-int/2addr v8, v15

    .line 169
    int-to-short v8, v8

    .line 170
    aput-short v8, v7, v12

    .line 171
    .line 172
    aget-short v7, v14, v12

    .line 173
    .line 174
    xor-int/2addr v7, v15

    .line 175
    int-to-short v7, v7

    .line 176
    aput-short v7, v14, v12

    .line 177
    .line 178
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    move/from16 v7, v16

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_3
    move/from16 v16, v7

    .line 185
    .line 186
    :goto_5
    if-ge v7, v5, :cond_4

    .line 187
    .line 188
    iget-object v8, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 189
    .line 190
    aget-short v12, v8, v7

    .line 191
    .line 192
    iget-object v13, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 193
    .line 194
    aget-short v13, v13, v7

    .line 195
    .line 196
    mul-int/2addr v13, v11

    .line 197
    add-int/2addr v13, v12

    .line 198
    int-to-byte v12, v13

    .line 199
    invoke-static {v12}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(B)B

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    int-to-short v12, v12

    .line 204
    aput-short v12, v8, v7

    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    move/from16 v7, v16

    .line 210
    .line 211
    :goto_6
    if-ge v7, v5, :cond_5

    .line 212
    .line 213
    iget-object v8, v4, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 214
    .line 215
    aget-short v12, v8, v7

    .line 216
    .line 217
    iget-object v13, v3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 218
    .line 219
    aget-short v13, v13, v7

    .line 220
    .line 221
    mul-int/2addr v13, v11

    .line 222
    add-int/2addr v13, v12

    .line 223
    int-to-byte v12, v13

    .line 224
    invoke-static {v12}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(B)B

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    int-to-short v12, v12

    .line 229
    aput-short v12, v8, v7

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_5
    move/from16 v7, v16

    .line 235
    .line 236
    :goto_7
    iget-object v8, v2, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 237
    .line 238
    if-ge v7, v9, :cond_6

    .line 239
    .line 240
    add-int/lit8 v11, v7, 0x1

    .line 241
    .line 242
    aget-short v12, v8, v11

    .line 243
    .line 244
    aput-short v12, v8, v7

    .line 245
    .line 246
    move v7, v11

    .line 247
    goto :goto_7

    .line 248
    :cond_6
    aput-short v16, v8, v9

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    move/from16 v7, v16

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_7
    move/from16 v16, v7

    .line 258
    .line 259
    iget-object v1, v1, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 260
    .line 261
    aget-short v1, v1, v16

    .line 262
    .line 263
    move/from16 v2, v16

    .line 264
    .line 265
    :goto_8
    iget-object v4, v0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 266
    .line 267
    if-ge v2, v9, :cond_8

    .line 268
    .line 269
    iget-object v6, v3, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 270
    .line 271
    add-int/lit8 v7, v5, -0x2

    .line 272
    .line 273
    sub-int/2addr v7, v2

    .line 274
    aget-short v6, v6, v7

    .line 275
    .line 276
    mul-int/2addr v6, v1

    .line 277
    int-to-byte v6, v6

    .line 278
    invoke-static {v6}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3(B)B

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    int-to-short v6, v6

    .line 283
    aput-short v6, v4, v2

    .line 284
    .line 285
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_8
    aput-short v16, v4, v9

    .line 289
    .line 290
    return-void
.end method

.method public s3Mul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->mod3PhiN()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s3ToBytes([BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x5

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 13
    .line 14
    aget-short v4, v3, v2

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    add-int/lit8 v5, v2, 0x1

    .line 19
    .line 20
    aget-short v5, v3, v5

    .line 21
    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    mul-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x2

    .line 27
    .line 28
    aget-short v6, v3, v6

    .line 29
    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    mul-int/lit8 v6, v6, 0x9

    .line 33
    .line 34
    add-int/lit8 v7, v2, 0x3

    .line 35
    .line 36
    aget-short v7, v3, v7

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    mul-int/lit8 v7, v7, 0x1b

    .line 41
    .line 42
    add-int/lit8 v8, v2, 0x4

    .line 43
    .line 44
    aget-short v3, v3, v8

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x51

    .line 49
    .line 50
    add-int/lit8 v8, p2, 0x1

    .line 51
    .line 52
    add-int/2addr v4, v5

    .line 53
    add-int/2addr v4, v6

    .line 54
    add-int/2addr v4, v7

    .line 55
    add-int/2addr v4, v3

    .line 56
    int-to-byte v3, v4

    .line 57
    aput-byte v3, p1, p2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x5

    .line 60
    .line 61
    move p2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-ge v2, v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 68
    .line 69
    aget-short v1, v1, v0

    .line 70
    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    if-lt v0, v2, :cond_1

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 80
    .line 81
    aget-short v3, v3, v0

    .line 82
    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 84
    .line 85
    add-int/2addr v1, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    int-to-byte p0, v1

    .line 88
    aput-byte p0, p1, p2

    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public s3ToBytes(I)[B
    .locals 1

    .line 91
    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->s3ToBytes([BI)V

    return-object p1
.end method

.method public abstract sqFromBytes([B)V
.end method

.method public sqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->rqMul(Lorg/bouncycastle/pqc/math/ntru/Polynomial;Lorg/bouncycastle/pqc/math/ntru/Polynomial;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQPhiN()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract sqToBytes(I)[B
.end method

.method public trinaryZqToZ3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 8
    .line 9
    aget-short v3, v2, v1

    .line 10
    .line 11
    const v4, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 16
    .line 17
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-short v3, v3

    .line 26
    aput-short v3, v2, v1

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 29
    .line 30
    aget-short v3, v2, v1

    .line 31
    .line 32
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->logQ()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    ushr-int v4, v3, v4

    .line 41
    .line 42
    xor-int/2addr v3, v4

    .line 43
    and-int/lit8 v3, v3, 0x3

    .line 44
    .line 45
    int-to-short v3, v3

    .line 46
    aput-short v3, v2, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public z3ToZq()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 8
    .line 9
    aget-short v3, v2, v1

    .line 10
    .line 11
    ushr-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    neg-int v4, v4

    .line 14
    iget-object v5, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 15
    .line 16
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    .line 22
    and-int/2addr v4, v5

    .line 23
    or-int/2addr v3, v4

    .line 24
    int-to-short v3, v3

    .line 25
    aput-short v3, v2, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
