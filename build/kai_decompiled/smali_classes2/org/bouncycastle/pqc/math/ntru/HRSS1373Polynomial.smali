.class public Lorg/bouncycastle/pqc/math/ntru/HRSS1373Polynomial;
.super Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;


# static fields
.field private static final K:I = 0x56

.field private static final L:I = 0x560

.field private static final M:I = 0x158


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/math/ntru/HRSSPolynomial;-><init>(Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUHRSSParameterSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public sqFromBytes([B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 4
    .line 5
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    div-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 15
    .line 16
    mul-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    mul-int/lit8 v5, v1, 0x7

    .line 19
    .line 20
    aget-byte v6, p1, v5

    .line 21
    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aget-byte v7, p1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v7, 0xff

    .line 29
    .line 30
    int-to-short v8, v8

    .line 31
    and-int/lit8 v8, v8, 0x3f

    .line 32
    .line 33
    shl-int/lit8 v8, v8, 0x8

    .line 34
    .line 35
    or-int/2addr v6, v8

    .line 36
    int-to-short v6, v6

    .line 37
    aput-short v6, v2, v4

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    and-int/lit16 v7, v7, 0xff

    .line 42
    .line 43
    ushr-int/lit8 v7, v7, 0x6

    .line 44
    .line 45
    add-int/lit8 v8, v5, 0x2

    .line 46
    .line 47
    aget-byte v8, p1, v8

    .line 48
    .line 49
    and-int/lit16 v8, v8, 0xff

    .line 50
    .line 51
    int-to-short v8, v8

    .line 52
    shl-int/2addr v8, v3

    .line 53
    or-int/2addr v7, v8

    .line 54
    add-int/lit8 v8, v5, 0x3

    .line 55
    .line 56
    aget-byte v8, p1, v8

    .line 57
    .line 58
    and-int/lit8 v9, v8, 0xf

    .line 59
    .line 60
    int-to-short v9, v9

    .line 61
    shl-int/lit8 v9, v9, 0xa

    .line 62
    .line 63
    or-int/2addr v7, v9

    .line 64
    int-to-short v7, v7

    .line 65
    aput-short v7, v2, v6

    .line 66
    .line 67
    add-int/lit8 v6, v4, 0x2

    .line 68
    .line 69
    and-int/lit16 v7, v8, 0xff

    .line 70
    .line 71
    ushr-int/lit8 v7, v7, 0x4

    .line 72
    .line 73
    add-int/lit8 v8, v5, 0x4

    .line 74
    .line 75
    aget-byte v8, p1, v8

    .line 76
    .line 77
    and-int/lit16 v8, v8, 0xff

    .line 78
    .line 79
    int-to-short v8, v8

    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    shl-int/lit8 v8, v8, 0x4

    .line 83
    .line 84
    or-int/2addr v7, v8

    .line 85
    add-int/lit8 v8, v5, 0x5

    .line 86
    .line 87
    aget-byte v8, p1, v8

    .line 88
    .line 89
    and-int/lit8 v9, v8, 0x3

    .line 90
    .line 91
    int-to-short v9, v9

    .line 92
    shl-int/lit8 v9, v9, 0xc

    .line 93
    .line 94
    or-int/2addr v7, v9

    .line 95
    int-to-short v7, v7

    .line 96
    aput-short v7, v2, v6

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x3

    .line 99
    .line 100
    and-int/lit16 v6, v8, 0xff

    .line 101
    .line 102
    ushr-int/lit8 v3, v6, 0x2

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x6

    .line 105
    .line 106
    aget-byte v5, p1, v5

    .line 107
    .line 108
    and-int/lit16 v5, v5, 0xff

    .line 109
    .line 110
    int-to-short v5, v5

    .line 111
    shl-int/lit8 v5, v5, 0x6

    .line 112
    .line 113
    or-int/2addr v3, v5

    .line 114
    int-to-short v3, v3

    .line 115
    aput-short v3, v2, v4

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    rem-int/lit8 v2, v2, 0x4

    .line 127
    .line 128
    if-ne v2, v3, :cond_1

    .line 129
    .line 130
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 131
    .line 132
    mul-int/lit8 v4, v1, 0x4

    .line 133
    .line 134
    mul-int/lit8 v1, v1, 0x7

    .line 135
    .line 136
    aget-byte v5, p1, v1

    .line 137
    .line 138
    add-int/lit8 v6, v1, 0x1

    .line 139
    .line 140
    aget-byte v6, p1, v6

    .line 141
    .line 142
    and-int/lit8 v7, v6, 0x3f

    .line 143
    .line 144
    shl-int/lit8 v7, v7, 0x8

    .line 145
    .line 146
    or-int/2addr v5, v7

    .line 147
    int-to-short v5, v5

    .line 148
    aput-short v5, v2, v4

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    ushr-int/lit8 v5, v6, 0x6

    .line 153
    .line 154
    add-int/lit8 v6, v1, 0x2

    .line 155
    .line 156
    aget-byte v6, p1, v6

    .line 157
    .line 158
    int-to-short v6, v6

    .line 159
    shl-int/lit8 v3, v6, 0x2

    .line 160
    .line 161
    or-int/2addr v3, v5

    .line 162
    add-int/lit8 v1, v1, 0x3

    .line 163
    .line 164
    aget-byte p1, p1, v1

    .line 165
    .line 166
    int-to-short p1, p1

    .line 167
    and-int/lit8 p1, p1, 0xf

    .line 168
    .line 169
    shl-int/lit8 p1, p1, 0xa

    .line 170
    .line 171
    or-int/2addr p1, v3

    .line 172
    int-to-short p1, p1

    .line 173
    aput-short p1, v2, v4

    .line 174
    .line 175
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 176
    .line 177
    iget-object p0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->n()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    add-int/lit8 p0, p0, -0x1

    .line 184
    .line 185
    aput-short v0, p1, p0

    .line 186
    .line 187
    return-void
.end method

.method public sqToBytes(I)[B
    .locals 11

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [S

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 9
    .line 10
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    div-int/2addr v4, v0

    .line 15
    const v5, 0xffff

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    move v4, v2

    .line 24
    :goto_1
    if-ge v4, v0, :cond_0

    .line 25
    .line 26
    iget-object v9, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 27
    .line 28
    mul-int/lit8 v10, v3, 0x4

    .line 29
    .line 30
    add-int/2addr v10, v4

    .line 31
    aget-short v9, v9, v10

    .line 32
    .line 33
    and-int/2addr v9, v5

    .line 34
    iget-object v10, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 35
    .line 36
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v9, v10}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    int-to-short v9, v9

    .line 45
    aput-short v9, v1, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    mul-int/lit8 v4, v3, 0x7

    .line 51
    .line 52
    aget-short v5, v1, v2

    .line 53
    .line 54
    and-int/lit16 v9, v5, 0xff

    .line 55
    .line 56
    int-to-byte v9, v9

    .line 57
    aput-byte v9, p1, v4

    .line 58
    .line 59
    add-int/lit8 v9, v4, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    aget-short v7, v1, v7

    .line 64
    .line 65
    and-int/lit8 v10, v7, 0x3

    .line 66
    .line 67
    shl-int/lit8 v10, v10, 0x6

    .line 68
    .line 69
    or-int/2addr v5, v10

    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, p1, v9

    .line 72
    .line 73
    add-int/lit8 v5, v4, 0x2

    .line 74
    .line 75
    ushr-int/lit8 v9, v7, 0x2

    .line 76
    .line 77
    and-int/lit16 v9, v9, 0xff

    .line 78
    .line 79
    int-to-byte v9, v9

    .line 80
    aput-byte v9, p1, v5

    .line 81
    .line 82
    add-int/lit8 v5, v4, 0x3

    .line 83
    .line 84
    ushr-int/lit8 v7, v7, 0xa

    .line 85
    .line 86
    aget-short v9, v1, v8

    .line 87
    .line 88
    and-int/lit8 v10, v9, 0xf

    .line 89
    .line 90
    shl-int/2addr v10, v0

    .line 91
    or-int/2addr v7, v10

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, p1, v5

    .line 94
    .line 95
    add-int/lit8 v5, v4, 0x4

    .line 96
    .line 97
    ushr-int/lit8 v7, v9, 0x4

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0xff

    .line 100
    .line 101
    int-to-byte v7, v7

    .line 102
    aput-byte v7, p1, v5

    .line 103
    .line 104
    add-int/lit8 v5, v4, 0x5

    .line 105
    .line 106
    ushr-int/lit8 v7, v9, 0xc

    .line 107
    .line 108
    aget-short v6, v1, v6

    .line 109
    .line 110
    and-int/lit8 v9, v6, 0x3f

    .line 111
    .line 112
    shl-int/lit8 v8, v9, 0x2

    .line 113
    .line 114
    or-int/2addr v7, v8

    .line 115
    int-to-byte v7, v7

    .line 116
    aput-byte v7, p1, v5

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x6

    .line 119
    .line 120
    ushr-int/lit8 v5, v6, 0x6

    .line 121
    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, p1, v4

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 129
    .line 130
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    rem-int/2addr v4, v0

    .line 135
    if-ne v4, v8, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 138
    .line 139
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 140
    .line 141
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int/2addr v4, v8

    .line 146
    aget-short v0, v0, v4

    .line 147
    .line 148
    and-int/2addr v0, v5

    .line 149
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-short v0, v0

    .line 160
    aput-short v0, v1, v2

    .line 161
    .line 162
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->coeffs:[S

    .line 163
    .line 164
    iget-object v4, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 165
    .line 166
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->packDegree()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sub-int/2addr v4, v7

    .line 171
    aget-short v0, v0, v4

    .line 172
    .line 173
    and-int/2addr v0, v5

    .line 174
    iget-object p0, p0, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->params:Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/ntru/parameters/NTRUParameterSet;->q()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {v0, p0}, Lorg/bouncycastle/pqc/math/ntru/Polynomial;->modQ(II)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    int-to-short p0, p0

    .line 185
    aput-short p0, v1, v7

    .line 186
    .line 187
    mul-int/lit8 v3, v3, 0x7

    .line 188
    .line 189
    aget-short v0, v1, v2

    .line 190
    .line 191
    and-int/lit16 v1, v0, 0xff

    .line 192
    .line 193
    int-to-byte v1, v1

    .line 194
    aput-byte v1, p1, v3

    .line 195
    .line 196
    add-int/lit8 v1, v3, 0x1

    .line 197
    .line 198
    ushr-int/lit8 v0, v0, 0x8

    .line 199
    .line 200
    and-int/lit8 v2, p0, 0x3

    .line 201
    .line 202
    shl-int/lit8 v2, v2, 0x6

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, p1, v1

    .line 207
    .line 208
    add-int/lit8 v0, v3, 0x2

    .line 209
    .line 210
    ushr-int/lit8 v1, p0, 0x2

    .line 211
    .line 212
    and-int/lit16 v1, v1, 0xff

    .line 213
    .line 214
    int-to-byte v1, v1

    .line 215
    aput-byte v1, p1, v0

    .line 216
    .line 217
    add-int/2addr v3, v6

    .line 218
    ushr-int/lit8 p0, p0, 0xa

    .line 219
    .line 220
    int-to-byte p0, p0

    .line 221
    aput-byte p0, p1, v3

    .line 222
    .line 223
    :cond_2
    return-object p1
.end method
