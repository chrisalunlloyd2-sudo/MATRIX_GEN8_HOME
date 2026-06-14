.class public Lfs;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final f:Lds;

.field public static final g:[B

.field public static final h:Lfs;

.field public static final i:Lfs;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Les;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Les;->a:Les;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lfs;-><init>(ZZILes;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfs;->f:Lds;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfs;->g:[B

    .line 19
    .line 20
    new-instance v0, Lfs;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v4, v1, v2, v3}, Lfs;-><init>(ZZILes;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfs;->h:Lfs;

    .line 27
    .line 28
    new-instance v0, Lfs;

    .line 29
    .line 30
    const/16 v2, 0x4c

    .line 31
    .line 32
    invoke-direct {v0, v1, v4, v2, v3}, Lfs;-><init>(ZZILes;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfs;->i:Lfs;

    .line 36
    .line 37
    new-instance v0, Lfs;

    .line 38
    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    invoke-direct {v0, v1, v4, v2, v3}, Lfs;-><init>(ZZILes;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZILes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfs;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfs;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lfs;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lfs;->d:Les;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Failed requirement."

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    .line 25
    .line 26
    iput p3, p0, Lfs;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(III)V
    .locals 3

    .line 1
    const-string v0, ", destination size: "

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p1, p0, :cond_1

    .line 6
    .line 7
    add-int v1, p1, p2

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    if-gt v1, p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "The destination array does not have enough capacity, destination offset: "

    .line 15
    .line 16
    const-string v2, ", capacity needed: "

    .line 17
    .line 18
    invoke-static {v1, p1, v0, p0, v2}, Lvn2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p2}, Lcq2;->n(Ljava/lang/StringBuilder;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "destination offset: "

    .line 27
    .line 28
    invoke-static {p2, p1, p0, v0}, Lvv0;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lp8;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b(III)V
    .locals 1

    .line 1
    sget-object v0, Lr0;->Companion:Ln0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Ln0;->a(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Lfs;Ljava/lang/String;II)[B
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lfs;->c(Ljava/lang/CharSequence;II)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Lfs;[B)Ljava/lang/String;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p1}, Lfs;->k(II[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lp30;->d:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;II)[B
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p2, p3}, Lfs;->b(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lp30;->d:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p2, p3}, Lfs;->b(III)V

    .line 37
    .line 38
    .line 39
    sub-int v0, p3, p2

    .line 40
    .line 41
    new-array v0, v0, [B

    .line 42
    .line 43
    move v2, v1

    .line 44
    :goto_0
    if-ge p2, p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0xff

    .line 51
    .line 52
    if-gt v3, v4, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, v0, v2

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    const/16 v4, 0x3f

    .line 64
    .line 65
    aput-byte v4, v0, v2

    .line 66
    .line 67
    move v2, v3

    .line 68
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p1, v0

    .line 72
    :goto_2
    array-length p2, p1

    .line 73
    invoke-virtual {p0, p1, v1, p2}, Lfs;->d([BII)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final d([BII)[B
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0, p2, p3}, Lfs;->b(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, p1}, Lfs;->g(II[B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v3, v0, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lfs;->f([B[BIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    const-string p0, "Check failed."

    .line 27
    .line 28
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final f([B[BIII)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-boolean v2, v0, Lfs;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lhs;->d:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lhs;->b:[I

    .line 13
    .line 14
    :goto_0
    const/4 v4, -0x8

    .line 15
    move/from16 v8, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move v6, v4

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_1
    iget-boolean v10, v0, Lfs;->b:Z

    .line 22
    .line 23
    iget-object v11, v0, Lfs;->d:Les;

    .line 24
    .line 25
    const-string v12, ") at index "

    .line 26
    .line 27
    const-string v13, "\'("

    .line 28
    .line 29
    const/4 v15, -0x2

    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    if-ge v5, v1, :cond_12

    .line 33
    .line 34
    if-ne v6, v4, :cond_2

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    add-int/lit8 v3, v5, 0x3

    .line 39
    .line 40
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v18, v5, 0x1

    .line 43
    .line 44
    const/16 p4, 0x8

    .line 45
    .line 46
    aget-byte v14, p1, v5

    .line 47
    .line 48
    and-int/lit16 v14, v14, 0xff

    .line 49
    .line 50
    aget v14, v2, v14

    .line 51
    .line 52
    add-int/lit8 v19, v5, 0x2

    .line 53
    .line 54
    aget-byte v9, p1, v18

    .line 55
    .line 56
    and-int/lit16 v9, v9, 0xff

    .line 57
    .line 58
    aget v9, v2, v9

    .line 59
    .line 60
    aget-byte v4, p1, v19

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0xff

    .line 63
    .line 64
    aget v4, v2, v4

    .line 65
    .line 66
    add-int/lit8 v19, v5, 0x4

    .line 67
    .line 68
    aget-byte v3, p1, v3

    .line 69
    .line 70
    and-int/lit16 v3, v3, 0xff

    .line 71
    .line 72
    aget v3, v2, v3

    .line 73
    .line 74
    shl-int/lit8 v14, v14, 0x12

    .line 75
    .line 76
    shl-int/lit8 v9, v9, 0xc

    .line 77
    .line 78
    or-int/2addr v9, v14

    .line 79
    shl-int/lit8 v4, v4, 0x6

    .line 80
    .line 81
    or-int/2addr v4, v9

    .line 82
    or-int/2addr v3, v4

    .line 83
    if-ltz v3, :cond_3

    .line 84
    .line 85
    add-int/lit8 v4, v8, 0x1

    .line 86
    .line 87
    shr-int/lit8 v5, v3, 0x10

    .line 88
    .line 89
    int-to-byte v5, v5

    .line 90
    aput-byte v5, p2, v8

    .line 91
    .line 92
    add-int/lit8 v5, v8, 0x2

    .line 93
    .line 94
    shr-int/lit8 v9, v3, 0x8

    .line 95
    .line 96
    int-to-byte v9, v9

    .line 97
    aput-byte v9, p2, v4

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x3

    .line 100
    .line 101
    int-to-byte v3, v3

    .line 102
    aput-byte v3, p2, v5

    .line 103
    .line 104
    move/from16 v5, v19

    .line 105
    .line 106
    :goto_2
    const/4 v4, -0x8

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_3
    const/16 p4, 0x8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    const/16 v17, 0x0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_4
    aget-byte v3, p1, v5

    .line 115
    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 117
    .line 118
    aget v4, v2, v3

    .line 119
    .line 120
    if-gez v4, :cond_10

    .line 121
    .line 122
    if-ne v4, v15, :cond_e

    .line 123
    .line 124
    const/4 v4, -0x8

    .line 125
    if-eq v6, v4, :cond_d

    .line 126
    .line 127
    const/4 v0, -0x6

    .line 128
    const-string v2, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 129
    .line 130
    sget-object v3, Les;->b:Les;

    .line 131
    .line 132
    if-eq v6, v0, :cond_b

    .line 133
    .line 134
    const/4 v0, -0x4

    .line 135
    if-eq v6, v0, :cond_5

    .line 136
    .line 137
    if-ne v6, v15, :cond_4

    .line 138
    .line 139
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_4
    const-string v0, "Unreachable"

    .line 143
    .line 144
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v17

    .line 148
    :cond_5
    if-eq v11, v3, :cond_a

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    :goto_6
    if-ge v5, v1, :cond_8

    .line 156
    .line 157
    aget-byte v0, p1, v5

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0xff

    .line 160
    .line 161
    sget-object v2, Lhs;->b:[I

    .line 162
    .line 163
    aget v0, v2, v0

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    if-eq v0, v2, :cond_7

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    :goto_7
    if-eq v5, v1, :cond_9

    .line 173
    .line 174
    aget-byte v0, p1, v5

    .line 175
    .line 176
    const/16 v2, 0x3d

    .line 177
    .line 178
    if-ne v0, v2, :cond_9

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_9
    const-string v0, "Missing one pad character at index "

    .line 184
    .line 185
    invoke-static {v5, v0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v17

    .line 193
    :cond_a
    invoke-static {v5, v2}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v17

    .line 201
    :cond_b
    if-eq v11, v3, :cond_c

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_8
    move/from16 v0, v16

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    invoke-static {v5, v2}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v17

    .line 215
    :cond_d
    const-string v0, "Redundant pad character at index "

    .line 216
    .line 217
    invoke-static {v5, v0}, Ld14;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v17

    .line 225
    :cond_e
    if-eqz v10, :cond_f

    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    int-to-char v1, v3

    .line 233
    invoke-static/range {p4 .. p4}, Lhw4;->m(I)V

    .line 234
    .line 235
    .line 236
    move/from16 v2, p4

    .line 237
    .line 238
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v4, "Invalid symbol \'"

    .line 248
    .line 249
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    shl-int/lit8 v3, v7, 0x6

    .line 278
    .line 279
    or-int v7, v3, v4

    .line 280
    .line 281
    add-int/lit8 v4, v6, 0x6

    .line 282
    .line 283
    if-ltz v4, :cond_11

    .line 284
    .line 285
    add-int/lit8 v3, v8, 0x1

    .line 286
    .line 287
    ushr-int v9, v7, v4

    .line 288
    .line 289
    int-to-byte v9, v9

    .line 290
    aput-byte v9, p2, v8

    .line 291
    .line 292
    shl-int v4, v16, v4

    .line 293
    .line 294
    add-int/lit8 v4, v4, -0x1

    .line 295
    .line 296
    and-int/2addr v7, v4

    .line 297
    add-int/lit8 v6, v6, -0x2

    .line 298
    .line 299
    move v8, v3

    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_11
    move v6, v4

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_12
    const/16 v17, 0x0

    .line 306
    .line 307
    move/from16 v0, v17

    .line 308
    .line 309
    :goto_9
    if-eq v6, v15, :cond_1a

    .line 310
    .line 311
    const/4 v4, -0x8

    .line 312
    if-eq v6, v4, :cond_14

    .line 313
    .line 314
    if-nez v0, :cond_14

    .line 315
    .line 316
    sget-object v0, Les;->a:Les;

    .line 317
    .line 318
    if-eq v11, v0, :cond_13

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_13
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 322
    .line 323
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return v17

    .line 327
    :cond_14
    :goto_a
    if-nez v7, :cond_19

    .line 328
    .line 329
    if-nez v10, :cond_15

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_15
    :goto_b
    if-ge v5, v1, :cond_17

    .line 333
    .line 334
    aget-byte v0, p1, v5

    .line 335
    .line 336
    and-int/lit16 v0, v0, 0xff

    .line 337
    .line 338
    sget-object v2, Lhs;->b:[I

    .line 339
    .line 340
    aget v0, v2, v0

    .line 341
    .line 342
    const/4 v2, -0x1

    .line 343
    if-eq v0, v2, :cond_16

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_17
    :goto_c
    if-lt v5, v1, :cond_18

    .line 350
    .line 351
    sub-int v8, v8, p3

    .line 352
    .line 353
    return v8

    .line 354
    :cond_18
    aget-byte v0, p1, v5

    .line 355
    .line 356
    and-int/lit16 v0, v0, 0xff

    .line 357
    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v2, "Symbol \'"

    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    int-to-char v2, v0

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const/16 v2, 0x8

    .line 373
    .line 374
    invoke-static {v2}, Lhw4;->m(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    add-int/lit8 v5, v5, -0x1

    .line 391
    .line 392
    const-string v0, " is prohibited after the pad character"

    .line 393
    .line 394
    invoke-static {v1, v5, v0}, Lvv0;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return v17

    .line 402
    :cond_19
    const-string v0, "The pad bits must be zeros"

    .line 403
    .line 404
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return v17

    .line 408
    :cond_1a
    const-string v0, "The last unit of input does not have enough bits"

    .line 409
    .line 410
    invoke-static {v0}, Lnp3;->r(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return v17
.end method

.method public final g(II[B)I
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sub-int v0, p2, p1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    iget-boolean p0, p0, Lfs;->b:Z

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    :goto_0
    if-ge p1, p2, :cond_5

    .line 18
    .line 19
    aget-byte p0, p3, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    sget-object v1, Lhs;->b:[I

    .line 24
    .line 25
    aget p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_2

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    sub-int/2addr p2, p1

    .line 33
    sub-int/2addr v0, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 p0, p2, -0x1

    .line 41
    .line 42
    aget-byte p0, p3, p0

    .line 43
    .line 44
    const/16 p1, 0x3d

    .line 45
    .line 46
    if-ne p0, p1, :cond_5

    .line 47
    .line 48
    add-int/lit8 p0, v0, -0x1

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x2

    .line 51
    .line 52
    aget-byte p2, p3, p2

    .line 53
    .line 54
    if-ne p2, p1, :cond_4

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v0, p0

    .line 60
    :cond_5
    :goto_1
    int-to-long p0, v0

    .line 61
    const-wide/16 p2, 0x6

    .line 62
    .line 63
    mul-long/2addr p0, p2

    .line 64
    const-wide/16 p2, 0x8

    .line 65
    .line 66
    div-long/2addr p0, p2

    .line 67
    long-to-int p0, p0

    .line 68
    return p0

    .line 69
    :cond_6
    const-string p0, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    .line 70
    .line 71
    const-string p3, ", endIndex: "

    .line 72
    .line 73
    invoke-static {p0, p1, p2, p3}, Lvv0;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public final i([B[BIII)I
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v6, v1

    .line 17
    invoke-static {v6, v4, v5}, Lfs;->b(III)V

    .line 18
    .line 19
    .line 20
    array-length v6, v2

    .line 21
    sub-int v7, v5, v4

    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lfs;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v6, v3, v7}, Lfs;->a(III)V

    .line 28
    .line 29
    .line 30
    iget-boolean v6, v0, Lfs;->a:Z

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget-object v6, Lhs;->c:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v6, Lhs;->a:[B

    .line 38
    .line 39
    :goto_0
    iget-boolean v7, v0, Lfs;->b:Z

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget v7, v0, Lfs;->e:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const v7, 0x7fffffff

    .line 47
    .line 48
    .line 49
    :goto_1
    move v8, v3

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v9, v4, 0x2

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x1

    .line 54
    if-ge v9, v5, :cond_4

    .line 55
    .line 56
    sub-int v9, v5, v4

    .line 57
    .line 58
    div-int/lit8 v9, v9, 0x3

    .line 59
    .line 60
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    move v12, v10

    .line 65
    :goto_3
    if-ge v12, v9, :cond_3

    .line 66
    .line 67
    add-int/lit8 v13, v4, 0x1

    .line 68
    .line 69
    aget-byte v14, v1, v4

    .line 70
    .line 71
    and-int/lit16 v14, v14, 0xff

    .line 72
    .line 73
    add-int/lit8 v15, v4, 0x2

    .line 74
    .line 75
    aget-byte v13, v1, v13

    .line 76
    .line 77
    and-int/lit16 v13, v13, 0xff

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x3

    .line 80
    .line 81
    aget-byte v15, v1, v15

    .line 82
    .line 83
    and-int/lit16 v15, v15, 0xff

    .line 84
    .line 85
    shl-int/lit8 v14, v14, 0x10

    .line 86
    .line 87
    shl-int/lit8 v13, v13, 0x8

    .line 88
    .line 89
    or-int/2addr v13, v14

    .line 90
    or-int/2addr v13, v15

    .line 91
    add-int/lit8 v14, v8, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v15, v13, 0x12

    .line 94
    .line 95
    aget-byte v15, v6, v15

    .line 96
    .line 97
    aput-byte v15, v2, v8

    .line 98
    .line 99
    add-int/lit8 v15, v8, 0x2

    .line 100
    .line 101
    ushr-int/lit8 v16, v13, 0xc

    .line 102
    .line 103
    and-int/lit8 v16, v16, 0x3f

    .line 104
    .line 105
    aget-byte v16, v6, v16

    .line 106
    .line 107
    aput-byte v16, v2, v14

    .line 108
    .line 109
    add-int/lit8 v14, v8, 0x3

    .line 110
    .line 111
    ushr-int/lit8 v16, v13, 0x6

    .line 112
    .line 113
    and-int/lit8 v16, v16, 0x3f

    .line 114
    .line 115
    aget-byte v16, v6, v16

    .line 116
    .line 117
    aput-byte v16, v2, v15

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x4

    .line 120
    .line 121
    and-int/lit8 v13, v13, 0x3f

    .line 122
    .line 123
    aget-byte v13, v6, v13

    .line 124
    .line 125
    aput-byte v13, v2, v14

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    if-ne v9, v7, :cond_2

    .line 131
    .line 132
    if-eq v4, v5, :cond_2

    .line 133
    .line 134
    add-int/lit8 v9, v8, 0x1

    .line 135
    .line 136
    sget-object v12, Lfs;->g:[B

    .line 137
    .line 138
    aget-byte v10, v12, v10

    .line 139
    .line 140
    aput-byte v10, v2, v8

    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x2

    .line 143
    .line 144
    aget-byte v10, v12, v11

    .line 145
    .line 146
    aput-byte v10, v2, v9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sub-int v7, v5, v4

    .line 150
    .line 151
    sget-object v12, Les;->c:Les;

    .line 152
    .line 153
    sget-object v13, Les;->a:Les;

    .line 154
    .line 155
    iget-object v0, v0, Lfs;->d:Les;

    .line 156
    .line 157
    const/16 v14, 0x3d

    .line 158
    .line 159
    if-eq v7, v11, :cond_8

    .line 160
    .line 161
    const/4 v11, 0x2

    .line 162
    if-eq v7, v11, :cond_5

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 166
    .line 167
    aget-byte v4, v1, v4

    .line 168
    .line 169
    and-int/lit16 v4, v4, 0xff

    .line 170
    .line 171
    aget-byte v1, v1, v7

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0xff

    .line 174
    .line 175
    shl-int/lit8 v4, v4, 0xa

    .line 176
    .line 177
    shl-int/2addr v1, v11

    .line 178
    or-int/2addr v1, v4

    .line 179
    add-int/lit8 v4, v8, 0x1

    .line 180
    .line 181
    ushr-int/lit8 v7, v1, 0xc

    .line 182
    .line 183
    aget-byte v7, v6, v7

    .line 184
    .line 185
    aput-byte v7, v2, v8

    .line 186
    .line 187
    add-int/lit8 v7, v8, 0x2

    .line 188
    .line 189
    ushr-int/lit8 v11, v1, 0x6

    .line 190
    .line 191
    and-int/lit8 v11, v11, 0x3f

    .line 192
    .line 193
    aget-byte v11, v6, v11

    .line 194
    .line 195
    aput-byte v11, v2, v4

    .line 196
    .line 197
    add-int/lit8 v4, v8, 0x3

    .line 198
    .line 199
    and-int/lit8 v1, v1, 0x3f

    .line 200
    .line 201
    aget-byte v1, v6, v1

    .line 202
    .line 203
    aput-byte v1, v2, v7

    .line 204
    .line 205
    if-eq v0, v13, :cond_7

    .line 206
    .line 207
    if-ne v0, v12, :cond_6

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    move v8, v4

    .line 211
    :goto_4
    move v4, v9

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x4

    .line 214
    .line 215
    aput-byte v14, v2, v4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    add-int/lit8 v7, v4, 0x1

    .line 219
    .line 220
    aget-byte v1, v1, v4

    .line 221
    .line 222
    and-int/lit16 v1, v1, 0xff

    .line 223
    .line 224
    shl-int/lit8 v1, v1, 0x4

    .line 225
    .line 226
    add-int/lit8 v4, v8, 0x1

    .line 227
    .line 228
    ushr-int/lit8 v9, v1, 0x6

    .line 229
    .line 230
    aget-byte v9, v6, v9

    .line 231
    .line 232
    aput-byte v9, v2, v8

    .line 233
    .line 234
    add-int/lit8 v9, v8, 0x2

    .line 235
    .line 236
    and-int/lit8 v1, v1, 0x3f

    .line 237
    .line 238
    aget-byte v1, v6, v1

    .line 239
    .line 240
    aput-byte v1, v2, v4

    .line 241
    .line 242
    if-eq v0, v13, :cond_a

    .line 243
    .line 244
    if-ne v0, v12, :cond_9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move v4, v7

    .line 248
    move v8, v9

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    :goto_6
    add-int/lit8 v0, v8, 0x3

    .line 251
    .line 252
    aput-byte v14, v2, v9

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x4

    .line 255
    .line 256
    aput-byte v14, v2, v0

    .line 257
    .line 258
    move v4, v7

    .line 259
    :goto_7
    if-ne v4, v5, :cond_b

    .line 260
    .line 261
    sub-int/2addr v8, v3

    .line 262
    return v8

    .line 263
    :cond_b
    const-string v0, "Check failed."

    .line 264
    .line 265
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return v10
.end method

.method public final j(I)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object v2, Les;->a:Les;

    .line 10
    .line 11
    iget-object v3, p0, Lfs;->d:Les;

    .line 12
    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Les;->c:Les;

    .line 16
    .line 17
    if-ne v3, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    const-string v1, "Input is too big"

    .line 25
    .line 26
    if-ltz v0, :cond_5

    .line 27
    .line 28
    iget-boolean v2, p0, Lfs;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    iget p0, p0, Lfs;->c:I

    .line 35
    .line 36
    div-int/2addr v2, p0

    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_3
    if-ltz v0, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_5
    invoke-static {v1}, Lnp3;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return p1
.end method

.method public final k(II[B)[B
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    invoke-static {v0, p1, p2}, Lfs;->b(III)V

    .line 6
    .line 7
    .line 8
    sub-int v0, p2, p1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfs;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v3, v0, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v2, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lfs;->i([B[BIII)I

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method public final l()Lfs;
    .locals 4

    .line 1
    iget-object v0, p0, Lfs;->d:Les;

    .line 2
    .line 3
    sget-object v1, Les;->c:Les;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lfs;

    .line 9
    .line 10
    iget-boolean v2, p0, Lfs;->b:Z

    .line 11
    .line 12
    iget v3, p0, Lfs;->c:I

    .line 13
    .line 14
    iget-boolean p0, p0, Lfs;->a:Z

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v3, v1}, Lfs;-><init>(ZZILes;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
