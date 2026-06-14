.class public abstract Lkd1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lkd1;->a:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Lkd1;->b:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    aput v6, v1, v7

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    aput v6, v1, v7

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    sput-object v1, Lkd1;->c:[I

    .line 114
    .line 115
    new-array v1, v0, [J

    .line 116
    .line 117
    move v3, v2

    .line 118
    :goto_5
    if-ge v3, v0, :cond_5

    .line 119
    .line 120
    const-wide/16 v6, -0x1

    .line 121
    .line 122
    aput-wide v6, v1, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v0, v2

    .line 128
    move v3, v0

    .line 129
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v0, v6, :cond_6

    .line 134
    .line 135
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/lit8 v7, v3, 0x1

    .line 140
    .line 141
    int-to-long v8, v3

    .line 142
    aput-wide v8, v1, v6

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    move v3, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v0, v2

    .line 149
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v2, v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v4, v0, 0x1

    .line 160
    .line 161
    int-to-long v6, v0

    .line 162
    aput-wide v6, v1, v3

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    move v0, v4

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    sput-object v1, Lkd1;->d:[J

    .line 169
    .line 170
    return-void
.end method

.method public static final a(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Li82;->h0(IJ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "The resulting string length is too big: "

    .line 23
    .line 24
    invoke-static {p0, p1}, Lp8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final b([BI[I[CI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 8
    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 11
    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    return p4
.end method

.method public static final c(ILjava/lang/String;)B
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lkd1;->c:[I

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    ushr-int/lit8 v4, v3, 0x8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    shl-int/lit8 p0, v0, 0x4

    .line 31
    .line 32
    or-int/2addr p0, v1

    .line 33
    int-to-byte p0, p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lkd1;->d(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lkd1;->d(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public static final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    const-string v1, "Expected a hexadecimal digit at index "

    .line 4
    .line 5
    const-string v2, ", but was "

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lvn2;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final e(Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput-char v0, p1, p2

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p2

    .line 30
    return p0
.end method

.method public static final f([BIILnd1;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v4, Lr0;->Companion:Ln0;

    .line 13
    .line 14
    array-length v5, v0

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v5}, Ln0;->a(III)V

    .line 19
    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-boolean v5, v3, Lnd1;->a:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    sget-object v5, Lkd1;->b:[I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v5, Lkd1;->a:[I

    .line 34
    .line 35
    :goto_0
    iget-object v3, v3, Lnd1;->b:Lld1;

    .line 36
    .line 37
    iget-boolean v6, v3, Lld1;->a:Z

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v8, "Failed requirement."

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const-wide/16 v10, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_6

    .line 46
    .line 47
    iget-boolean v3, v3, Lld1;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sub-int v3, v2, v1

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    mul-long/2addr v3, v10

    .line 55
    invoke-static {v3, v4}, Lkd1;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-array v3, v3, [C

    .line 60
    .line 61
    :goto_1
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    invoke-static {v0, v1, v5, v3, v9}, Lkd1;->b([BI[I[CI)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    sub-int v3, v2, v1

    .line 77
    .line 78
    if-lez v3, :cond_5

    .line 79
    .line 80
    int-to-long v6, v3

    .line 81
    mul-long/2addr v6, v10

    .line 82
    invoke-static {v6, v7}, Lkd1;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-array v3, v3, [C

    .line 87
    .line 88
    invoke-static {v4, v3, v9}, Lkd1;->e(Ljava/lang/String;[CI)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v0, v1, v5, v3, v6}, Lkd1;->b([BI[I[CI)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v4, v3, v6}, Lkd1;->e(Ljava/lang/String;[CI)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    if-ge v1, v2, :cond_4

    .line 103
    .line 104
    invoke-static {v4, v3, v6}, Lkd1;->e(Ljava/lang/String;[CI)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v4, v3, v6}, Lkd1;->e(Ljava/lang/String;[CI)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v0, v1, v5, v3, v6}, Lkd1;->b([BI[I[CI)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v4, v3, v6}, Lkd1;->e(Ljava/lang/String;[CI)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-static {v8}, Lnp3;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_6
    sub-int v3, v2, v1

    .line 132
    .line 133
    if-lez v3, :cond_d

    .line 134
    .line 135
    add-int/lit8 v6, v3, -0x1

    .line 136
    .line 137
    const v8, 0x7fffffff

    .line 138
    .line 139
    .line 140
    div-int/2addr v6, v8

    .line 141
    rem-int v12, v3, v8

    .line 142
    .line 143
    if-nez v12, :cond_7

    .line 144
    .line 145
    move v12, v8

    .line 146
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 147
    .line 148
    div-int/2addr v12, v8

    .line 149
    int-to-long v13, v6

    .line 150
    move-wide v15, v10

    .line 151
    int-to-long v9, v12

    .line 152
    mul-long/2addr v9, v15

    .line 153
    add-long/2addr v9, v13

    .line 154
    int-to-long v11, v3

    .line 155
    mul-long/2addr v11, v15

    .line 156
    add-long/2addr v11, v9

    .line 157
    invoke-static {v11, v12}, Lkd1;->a(J)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    new-array v6, v3, [C

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    :goto_3
    if-ge v1, v2, :cond_b

    .line 167
    .line 168
    if-ne v10, v8, :cond_8

    .line 169
    .line 170
    add-int/lit8 v10, v9, 0x1

    .line 171
    .line 172
    const/16 v11, 0xa

    .line 173
    .line 174
    aput-char v11, v6, v9

    .line 175
    .line 176
    move v9, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_4
    const/4 v11, 0x0

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    if-ne v11, v8, :cond_9

    .line 181
    .line 182
    const-string v11, "  "

    .line 183
    .line 184
    invoke-static {v11, v6, v9}, Lkd1;->e(Ljava/lang/String;[CI)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    .line 190
    .line 191
    invoke-static {v4, v6, v9}, Lkd1;->e(Ljava/lang/String;[CI)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    :cond_a
    invoke-static {v4, v6, v9}, Lkd1;->e(Ljava/lang/String;[CI)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v0, v1, v5, v6, v9}, Lkd1;->b([BI[I[CI)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-static {v4, v6, v9}, Lkd1;->e(Ljava/lang/String;[CI)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    if-ne v9, v3, :cond_c

    .line 215
    .line 216
    new-instance v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_c
    const-string v0, "Check failed."

    .line 223
    .line 224
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v7

    .line 228
    :cond_d
    invoke-static {v8}, Lnp3;->r(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v7
.end method

.method public static g([B)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lnd1;->d:Lnd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {p0, v1, v2, v0}, Lkd1;->f([BIILnd1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(JIJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p2

    .line 13
    add-long/2addr p0, v0

    .line 14
    add-long/2addr p3, v0

    .line 15
    div-long/2addr p0, p3

    .line 16
    return-wide p0

    .line 17
    :cond_1
    :goto_0
    return-wide v0
.end method
