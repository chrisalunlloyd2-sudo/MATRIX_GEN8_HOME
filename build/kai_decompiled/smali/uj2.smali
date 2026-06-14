.class public final Luj2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lln3;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lx0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lnr2;

.field public final k:Lpa2;

.field public final l:Ljl4;

.field public final m:Lze2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Luj2;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lvl4;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Luj2;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILx0;[IIILnr2;Lpa2;Ljl4;Ljz0;Lze2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj2;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Luj2;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Luj2;->c:I

    .line 9
    .line 10
    iput p4, p0, Luj2;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lsa1;

    .line 13
    .line 14
    iput-boolean p1, p0, Luj2;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Luj2;->g:[I

    .line 17
    .line 18
    iput p7, p0, Luj2;->h:I

    .line 19
    .line 20
    iput p8, p0, Luj2;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Luj2;->j:Lnr2;

    .line 23
    .line 24
    iput-object p10, p0, Luj2;->k:Lpa2;

    .line 25
    .line 26
    iput-object p11, p0, Luj2;->l:Ljl4;

    .line 27
    .line 28
    iput-object p5, p0, Luj2;->e:Lx0;

    .line 29
    .line 30
    iput-object p13, p0, Luj2;->m:Lze2;

    .line 31
    .line 32
    return-void
.end method

.method public static A(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static B(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lvl4;->c:Lul4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static C(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lvl4;->c:Lul4;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Lq04;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public static R(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Luj2;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Mutating immutable message: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lsz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lsa1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lsa1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lsa1;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static z(Lab3;Lnr2;Lpa2;Ljl4;Ljz0;Lze2;)Luj2;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lab3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v4, v6, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1

    .line 27
    .line 28
    move v4, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x1

    .line 31
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 40
    .line 41
    const/16 v9, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_2

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 56
    .line 57
    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    sget-object v7, Luj2;->n:[I

    .line 65
    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 72
    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 87
    .line 88
    const/16 v9, 0xd

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_5

    .line 97
    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 99
    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8

    .line 116
    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_7

    .line 128
    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 130
    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 134
    .line 135
    move v9, v11

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_a

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 149
    .line 150
    const/16 v11, 0xd

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 161
    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 165
    .line 166
    move v10, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c

    .line 178
    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 180
    .line 181
    const/16 v12, 0xd

    .line 182
    .line 183
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_b

    .line 190
    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 192
    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 196
    .line 197
    move v11, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e

    .line 209
    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 211
    .line 212
    const/16 v13, 0xd

    .line 213
    .line 214
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 215
    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_d

    .line 221
    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 223
    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 227
    .line 228
    move v12, v14

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_10

    .line 240
    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 242
    .line 243
    const/16 v14, 0xd

    .line 244
    .line 245
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 246
    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_f

    .line 252
    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 254
    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 258
    .line 259
    move v13, v15

    .line 260
    goto :goto_7

    .line 261
    :cond_f
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_12

    .line 271
    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 273
    .line 274
    const/16 v15, 0xd

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_11

    .line 283
    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 285
    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 289
    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 298
    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14

    .line 304
    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 306
    .line 307
    const/16 v16, 0xd

    .line 308
    .line 309
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 310
    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_13

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 318
    .line 319
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 323
    .line 324
    move/from16 v15, v17

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_13
    shl-int v15, v15, v16

    .line 328
    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 331
    .line 332
    :cond_14
    add-int v16, v14, v12

    .line 333
    .line 334
    add-int v13, v16, v13

    .line 335
    .line 336
    new-array v13, v13, [I

    .line 337
    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 339
    .line 340
    add-int v16, v16, v7

    .line 341
    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 350
    .line 351
    move/from16 v16, v14

    .line 352
    .line 353
    :goto_a
    sget-object v14, Luj2;->o:Lsun/misc/Unsafe;

    .line 354
    .line 355
    iget-object v3, v0, Lab3;->c:[Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v8, v0, Lab3;->a:Lx0;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 364
    .line 365
    new-array v5, v5, [I

    .line 366
    .line 367
    mul-int/lit8 v11, v11, 0x2

    .line 368
    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    add-int v9, v16, v9

    .line 372
    .line 373
    move/from16 v23, v9

    .line 374
    .line 375
    move/from16 v22, v16

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    :goto_b
    if-ge v4, v2, :cond_37

    .line 382
    .line 383
    add-int/lit8 v24, v4, 0x1

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lt v4, v6, :cond_16

    .line 390
    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 392
    .line 393
    move/from16 v6, v24

    .line 394
    .line 395
    const/16 v24, 0xd

    .line 396
    .line 397
    :goto_c
    add-int/lit8 v26, v6, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    move/from16 v27, v2

    .line 404
    .line 405
    const v2, 0xd800

    .line 406
    .line 407
    .line 408
    if-lt v6, v2, :cond_15

    .line 409
    .line 410
    and-int/lit16 v2, v6, 0x1fff

    .line 411
    .line 412
    shl-int v2, v2, v24

    .line 413
    .line 414
    or-int/2addr v4, v2

    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 416
    .line 417
    move/from16 v6, v26

    .line 418
    .line 419
    move/from16 v2, v27

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_15
    shl-int v2, v6, v24

    .line 423
    .line 424
    or-int/2addr v4, v2

    .line 425
    move/from16 v2, v26

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_16
    move/from16 v27, v2

    .line 429
    .line 430
    move/from16 v2, v24

    .line 431
    .line 432
    :goto_d
    add-int/lit8 v6, v2, 0x1

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    move-object/from16 v24, v3

    .line 439
    .line 440
    const v3, 0xd800

    .line 441
    .line 442
    .line 443
    if-lt v2, v3, :cond_18

    .line 444
    .line 445
    and-int/lit16 v2, v2, 0x1fff

    .line 446
    .line 447
    const/16 v26, 0xd

    .line 448
    .line 449
    :goto_e
    add-int/lit8 v28, v6, 0x1

    .line 450
    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-lt v6, v3, :cond_17

    .line 456
    .line 457
    and-int/lit16 v3, v6, 0x1fff

    .line 458
    .line 459
    shl-int v3, v3, v26

    .line 460
    .line 461
    or-int/2addr v2, v3

    .line 462
    add-int/lit8 v26, v26, 0xd

    .line 463
    .line 464
    move/from16 v6, v28

    .line 465
    .line 466
    const v3, 0xd800

    .line 467
    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_17
    shl-int v3, v6, v26

    .line 471
    .line 472
    or-int/2addr v2, v3

    .line 473
    move/from16 v6, v28

    .line 474
    .line 475
    :cond_18
    and-int/lit16 v3, v2, 0xff

    .line 476
    .line 477
    move/from16 v26, v4

    .line 478
    .line 479
    and-int/lit16 v4, v2, 0x400

    .line 480
    .line 481
    if-eqz v4, :cond_19

    .line 482
    .line 483
    add-int/lit8 v4, v20, 0x1

    .line 484
    .line 485
    aput v21, v15, v20

    .line 486
    .line 487
    move/from16 v20, v4

    .line 488
    .line 489
    :cond_19
    const/16 v4, 0x33

    .line 490
    .line 491
    move-object/from16 v30, v5

    .line 492
    .line 493
    if-lt v3, v4, :cond_24

    .line 494
    .line 495
    add-int/lit8 v4, v6, 0x1

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const v5, 0xd800

    .line 502
    .line 503
    .line 504
    if-lt v6, v5, :cond_1b

    .line 505
    .line 506
    and-int/lit16 v6, v6, 0x1fff

    .line 507
    .line 508
    const/16 v31, 0xd

    .line 509
    .line 510
    :goto_f
    add-int/lit8 v32, v4, 0x1

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-lt v4, v5, :cond_1a

    .line 517
    .line 518
    and-int/lit16 v4, v4, 0x1fff

    .line 519
    .line 520
    shl-int v4, v4, v31

    .line 521
    .line 522
    or-int/2addr v6, v4

    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 524
    .line 525
    move/from16 v4, v32

    .line 526
    .line 527
    const v5, 0xd800

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_1a
    shl-int v4, v4, v31

    .line 532
    .line 533
    or-int/2addr v6, v4

    .line 534
    move/from16 v4, v32

    .line 535
    .line 536
    :cond_1b
    add-int/lit8 v5, v3, -0x33

    .line 537
    .line 538
    move/from16 v31, v4

    .line 539
    .line 540
    const/16 v4, 0x9

    .line 541
    .line 542
    if-eq v5, v4, :cond_20

    .line 543
    .line 544
    const/16 v4, 0x11

    .line 545
    .line 546
    if-ne v5, v4, :cond_1c

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1c
    const/16 v4, 0xc

    .line 550
    .line 551
    if-ne v5, v4, :cond_21

    .line 552
    .line 553
    invoke-virtual {v0}, Lab3;->a()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_1f

    .line 558
    .line 559
    const/4 v5, 0x1

    .line 560
    if-ne v4, v5, :cond_1d

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    goto :goto_10

    .line 564
    :cond_1d
    const/4 v4, 0x0

    .line 565
    :goto_10
    if-nez v4, :cond_1e

    .line 566
    .line 567
    and-int/lit16 v4, v2, 0x800

    .line 568
    .line 569
    if-eqz v4, :cond_21

    .line 570
    .line 571
    :cond_1e
    div-int/lit8 v4, v21, 0x3

    .line 572
    .line 573
    mul-int/lit8 v4, v4, 0x2

    .line 574
    .line 575
    const/16 v19, 0x1

    .line 576
    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    add-int/lit8 v5, v10, 0x1

    .line 580
    .line 581
    aget-object v10, v24, v10

    .line 582
    .line 583
    aput-object v10, v11, v4

    .line 584
    .line 585
    :goto_11
    move v10, v5

    .line 586
    goto :goto_13

    .line 587
    :cond_1f
    const/4 v0, 0x0

    .line 588
    throw v0

    .line 589
    :cond_20
    :goto_12
    div-int/lit8 v4, v21, 0x3

    .line 590
    .line 591
    mul-int/lit8 v4, v4, 0x2

    .line 592
    .line 593
    const/16 v19, 0x1

    .line 594
    .line 595
    add-int/lit8 v4, v4, 0x1

    .line 596
    .line 597
    add-int/lit8 v5, v10, 0x1

    .line 598
    .line 599
    aget-object v10, v24, v10

    .line 600
    .line 601
    aput-object v10, v11, v4

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_21
    :goto_13
    mul-int/lit8 v6, v6, 0x2

    .line 605
    .line 606
    aget-object v4, v24, v6

    .line 607
    .line 608
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 609
    .line 610
    if-eqz v5, :cond_22

    .line 611
    .line 612
    check-cast v4, Ljava/lang/reflect/Field;

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v8, v4}, Luj2;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    aput-object v4, v24, v6

    .line 622
    .line 623
    :goto_14
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    long-to-int v4, v4

    .line 628
    add-int/lit8 v6, v6, 0x1

    .line 629
    .line 630
    aget-object v5, v24, v6

    .line 631
    .line 632
    move/from16 v28, v4

    .line 633
    .line 634
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 635
    .line 636
    if-eqz v4, :cond_23

    .line 637
    .line 638
    check-cast v5, Ljava/lang/reflect/Field;

    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_23
    check-cast v5, Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v8, v5}, Luj2;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    aput-object v5, v24, v6

    .line 648
    .line 649
    :goto_15
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    long-to-int v4, v4

    .line 654
    move v5, v7

    .line 655
    move v7, v4

    .line 656
    move/from16 v4, v28

    .line 657
    .line 658
    move/from16 v28, v5

    .line 659
    .line 660
    move v5, v10

    .line 661
    move/from16 v29, v31

    .line 662
    .line 663
    const/4 v6, 0x0

    .line 664
    move-object v10, v8

    .line 665
    goto/16 :goto_20

    .line 666
    .line 667
    :cond_24
    add-int/lit8 v4, v10, 0x1

    .line 668
    .line 669
    aget-object v5, v24, v10

    .line 670
    .line 671
    check-cast v5, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v8, v5}, Luj2;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    move/from16 v31, v4

    .line 678
    .line 679
    const/16 v4, 0x9

    .line 680
    .line 681
    if-eq v3, v4, :cond_25

    .line 682
    .line 683
    const/16 v4, 0x11

    .line 684
    .line 685
    if-ne v3, v4, :cond_26

    .line 686
    .line 687
    :cond_25
    move/from16 v28, v7

    .line 688
    .line 689
    const/4 v7, 0x1

    .line 690
    goto/16 :goto_19

    .line 691
    .line 692
    :cond_26
    const/16 v4, 0x1b

    .line 693
    .line 694
    if-eq v3, v4, :cond_27

    .line 695
    .line 696
    const/16 v4, 0x31

    .line 697
    .line 698
    if-ne v3, v4, :cond_28

    .line 699
    .line 700
    :cond_27
    move/from16 v28, v7

    .line 701
    .line 702
    const/4 v7, 0x1

    .line 703
    goto :goto_18

    .line 704
    :cond_28
    const/16 v4, 0xc

    .line 705
    .line 706
    if-eq v3, v4, :cond_2c

    .line 707
    .line 708
    const/16 v4, 0x1e

    .line 709
    .line 710
    if-eq v3, v4, :cond_2c

    .line 711
    .line 712
    const/16 v4, 0x2c

    .line 713
    .line 714
    if-ne v3, v4, :cond_29

    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_29
    const/16 v4, 0x32

    .line 718
    .line 719
    if-ne v3, v4, :cond_2b

    .line 720
    .line 721
    add-int/lit8 v4, v22, 0x1

    .line 722
    .line 723
    aput v21, v15, v22

    .line 724
    .line 725
    div-int/lit8 v22, v21, 0x3

    .line 726
    .line 727
    mul-int/lit8 v22, v22, 0x2

    .line 728
    .line 729
    add-int/lit8 v28, v10, 0x2

    .line 730
    .line 731
    aget-object v29, v24, v31

    .line 732
    .line 733
    aput-object v29, v11, v22

    .line 734
    .line 735
    move/from16 v29, v4

    .line 736
    .line 737
    and-int/lit16 v4, v2, 0x800

    .line 738
    .line 739
    if-eqz v4, :cond_2a

    .line 740
    .line 741
    add-int/lit8 v22, v22, 0x1

    .line 742
    .line 743
    add-int/lit8 v4, v10, 0x3

    .line 744
    .line 745
    aget-object v10, v24, v28

    .line 746
    .line 747
    aput-object v10, v11, v22

    .line 748
    .line 749
    move/from16 v28, v7

    .line 750
    .line 751
    move-object v10, v8

    .line 752
    move/from16 v22, v29

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_2a
    move-object v10, v8

    .line 756
    move/from16 v4, v28

    .line 757
    .line 758
    move/from16 v22, v29

    .line 759
    .line 760
    move/from16 v28, v7

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :cond_2b
    move/from16 v28, v7

    .line 764
    .line 765
    const/4 v7, 0x1

    .line 766
    goto :goto_1a

    .line 767
    :cond_2c
    :goto_16
    invoke-virtual {v0}, Lab3;->a()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    move/from16 v28, v7

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    if-eq v4, v7, :cond_2d

    .line 775
    .line 776
    and-int/lit16 v4, v2, 0x800

    .line 777
    .line 778
    if-eqz v4, :cond_2e

    .line 779
    .line 780
    :cond_2d
    div-int/lit8 v4, v21, 0x3

    .line 781
    .line 782
    mul-int/lit8 v4, v4, 0x2

    .line 783
    .line 784
    add-int/2addr v4, v7

    .line 785
    add-int/lit8 v10, v10, 0x2

    .line 786
    .line 787
    aget-object v19, v24, v31

    .line 788
    .line 789
    aput-object v19, v11, v4

    .line 790
    .line 791
    :goto_17
    move v4, v10

    .line 792
    move-object v10, v8

    .line 793
    goto :goto_1b

    .line 794
    :goto_18
    div-int/lit8 v4, v21, 0x3

    .line 795
    .line 796
    mul-int/lit8 v4, v4, 0x2

    .line 797
    .line 798
    add-int/2addr v4, v7

    .line 799
    add-int/lit8 v10, v10, 0x2

    .line 800
    .line 801
    aget-object v19, v24, v31

    .line 802
    .line 803
    aput-object v19, v11, v4

    .line 804
    .line 805
    goto :goto_17

    .line 806
    :goto_19
    div-int/lit8 v4, v21, 0x3

    .line 807
    .line 808
    mul-int/lit8 v4, v4, 0x2

    .line 809
    .line 810
    add-int/2addr v4, v7

    .line 811
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    aput-object v10, v11, v4

    .line 816
    .line 817
    :cond_2e
    :goto_1a
    move-object v10, v8

    .line 818
    move/from16 v4, v31

    .line 819
    .line 820
    :goto_1b
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v7

    .line 824
    long-to-int v5, v7

    .line 825
    and-int/lit16 v7, v2, 0x1000

    .line 826
    .line 827
    if-eqz v7, :cond_32

    .line 828
    .line 829
    const/16 v7, 0x11

    .line 830
    .line 831
    if-gt v3, v7, :cond_32

    .line 832
    .line 833
    add-int/lit8 v7, v6, 0x1

    .line 834
    .line 835
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    const v8, 0xd800

    .line 840
    .line 841
    .line 842
    if-lt v6, v8, :cond_30

    .line 843
    .line 844
    and-int/lit16 v6, v6, 0x1fff

    .line 845
    .line 846
    const/16 v25, 0xd

    .line 847
    .line 848
    :goto_1c
    add-int/lit8 v29, v7, 0x1

    .line 849
    .line 850
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-lt v7, v8, :cond_2f

    .line 855
    .line 856
    and-int/lit16 v7, v7, 0x1fff

    .line 857
    .line 858
    shl-int v7, v7, v25

    .line 859
    .line 860
    or-int/2addr v6, v7

    .line 861
    add-int/lit8 v25, v25, 0xd

    .line 862
    .line 863
    move/from16 v7, v29

    .line 864
    .line 865
    goto :goto_1c

    .line 866
    :cond_2f
    shl-int v7, v7, v25

    .line 867
    .line 868
    or-int/2addr v6, v7

    .line 869
    goto :goto_1d

    .line 870
    :cond_30
    move/from16 v29, v7

    .line 871
    .line 872
    :goto_1d
    mul-int/lit8 v7, v28, 0x2

    .line 873
    .line 874
    div-int/lit8 v25, v6, 0x20

    .line 875
    .line 876
    add-int v25, v25, v7

    .line 877
    .line 878
    aget-object v7, v24, v25

    .line 879
    .line 880
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 881
    .line 882
    if-eqz v8, :cond_31

    .line 883
    .line 884
    check-cast v7, Ljava/lang/reflect/Field;

    .line 885
    .line 886
    goto :goto_1e

    .line 887
    :cond_31
    check-cast v7, Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v10, v7}, Luj2;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    aput-object v7, v24, v25

    .line 894
    .line 895
    :goto_1e
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 896
    .line 897
    .line 898
    move-result-wide v7

    .line 899
    long-to-int v7, v7

    .line 900
    rem-int/lit8 v6, v6, 0x20

    .line 901
    .line 902
    goto :goto_1f

    .line 903
    :cond_32
    const v7, 0xfffff

    .line 904
    .line 905
    .line 906
    move/from16 v29, v6

    .line 907
    .line 908
    const/4 v6, 0x0

    .line 909
    :goto_1f
    const/16 v8, 0x12

    .line 910
    .line 911
    if-lt v3, v8, :cond_33

    .line 912
    .line 913
    const/16 v8, 0x31

    .line 914
    .line 915
    if-gt v3, v8, :cond_33

    .line 916
    .line 917
    add-int/lit8 v8, v23, 0x1

    .line 918
    .line 919
    aput v5, v15, v23

    .line 920
    .line 921
    move/from16 v23, v5

    .line 922
    .line 923
    move v5, v4

    .line 924
    move/from16 v4, v23

    .line 925
    .line 926
    move/from16 v23, v8

    .line 927
    .line 928
    goto :goto_20

    .line 929
    :cond_33
    move/from16 v33, v5

    .line 930
    .line 931
    move v5, v4

    .line 932
    move/from16 v4, v33

    .line 933
    .line 934
    :goto_20
    add-int/lit8 v8, v21, 0x1

    .line 935
    .line 936
    aput v26, v30, v21

    .line 937
    .line 938
    add-int/lit8 v25, v21, 0x2

    .line 939
    .line 940
    move-object/from16 v26, v1

    .line 941
    .line 942
    and-int/lit16 v1, v2, 0x200

    .line 943
    .line 944
    if-eqz v1, :cond_34

    .line 945
    .line 946
    const/high16 v1, 0x20000000

    .line 947
    .line 948
    goto :goto_21

    .line 949
    :cond_34
    const/4 v1, 0x0

    .line 950
    :goto_21
    move/from16 v31, v1

    .line 951
    .line 952
    and-int/lit16 v1, v2, 0x100

    .line 953
    .line 954
    if-eqz v1, :cond_35

    .line 955
    .line 956
    const/high16 v1, 0x10000000

    .line 957
    .line 958
    goto :goto_22

    .line 959
    :cond_35
    const/4 v1, 0x0

    .line 960
    :goto_22
    or-int v1, v31, v1

    .line 961
    .line 962
    and-int/lit16 v2, v2, 0x800

    .line 963
    .line 964
    if-eqz v2, :cond_36

    .line 965
    .line 966
    const/high16 v2, -0x80000000

    .line 967
    .line 968
    goto :goto_23

    .line 969
    :cond_36
    const/4 v2, 0x0

    .line 970
    :goto_23
    or-int/2addr v1, v2

    .line 971
    shl-int/lit8 v2, v3, 0x14

    .line 972
    .line 973
    or-int/2addr v1, v2

    .line 974
    or-int/2addr v1, v4

    .line 975
    aput v1, v30, v8

    .line 976
    .line 977
    add-int/lit8 v21, v21, 0x3

    .line 978
    .line 979
    shl-int/lit8 v1, v6, 0x14

    .line 980
    .line 981
    or-int/2addr v1, v7

    .line 982
    aput v1, v30, v25

    .line 983
    .line 984
    move-object v8, v10

    .line 985
    move-object/from16 v3, v24

    .line 986
    .line 987
    move-object/from16 v1, v26

    .line 988
    .line 989
    move/from16 v2, v27

    .line 990
    .line 991
    move/from16 v7, v28

    .line 992
    .line 993
    move/from16 v4, v29

    .line 994
    .line 995
    const v6, 0xd800

    .line 996
    .line 997
    .line 998
    move v10, v5

    .line 999
    move-object/from16 v5, v30

    .line 1000
    .line 1001
    goto/16 :goto_b

    .line 1002
    .line 1003
    :cond_37
    move-object/from16 v30, v5

    .line 1004
    .line 1005
    new-instance v1, Luj2;

    .line 1006
    .line 1007
    iget-object v14, v0, Lab3;->a:Lx0;

    .line 1008
    .line 1009
    move-object/from16 v18, p1

    .line 1010
    .line 1011
    move-object/from16 v19, p2

    .line 1012
    .line 1013
    move-object/from16 v20, p3

    .line 1014
    .line 1015
    move-object/from16 v21, p4

    .line 1016
    .line 1017
    move-object/from16 v22, p5

    .line 1018
    .line 1019
    move/from16 v17, v9

    .line 1020
    .line 1021
    move-object/from16 v10, v30

    .line 1022
    .line 1023
    move-object v9, v1

    .line 1024
    invoke-direct/range {v9 .. v22}, Luj2;-><init>([I[Ljava/lang/Object;IILx0;[IIILnr2;Lpa2;Ljl4;Ljz0;Lze2;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v9
.end method


# virtual methods
.method public final D(IJLjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Luj2;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luj2;->o(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Luj2;->m:Lze2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Lye2;

    .line 18
    .line 19
    iget-boolean p0, p0, Lye2;->a:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lye2;->b:Lye2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lye2;->c()Lye2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lze2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lye2;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lq04;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final E(Ljava/lang/Object;[BIIILhp;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move/from16 v14, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    invoke-static {v2}, Luj2;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Luj2;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const v8, 0xfffff

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    const v16, 0xfffff

    .line 28
    .line 29
    .line 30
    :goto_1
    if-ge v5, v4, :cond_22

    .line 31
    .line 32
    add-int/lit8 v12, v5, 0x1

    .line 33
    .line 34
    aget-byte v5, v3, v5

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v3, v12, v13}, Lhw4;->s(I[BILhp;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v5, v13, Lhp;->b:I

    .line 43
    .line 44
    :cond_0
    move/from16 v26, v12

    .line 45
    .line 46
    move v12, v5

    .line 47
    move/from16 v5, v26

    .line 48
    .line 49
    const/16 p3, 0x0

    .line 50
    .line 51
    ushr-int/lit8 v15, v12, 0x3

    .line 52
    .line 53
    and-int/lit8 v11, v12, 0x7

    .line 54
    .line 55
    iget v10, v0, Luj2;->d:I

    .line 56
    .line 57
    const/16 v19, 0x3

    .line 58
    .line 59
    iget v3, v0, Luj2;->c:I

    .line 60
    .line 61
    if-le v15, v6, :cond_2

    .line 62
    .line 63
    div-int/lit8 v7, v7, 0x3

    .line 64
    .line 65
    if-lt v15, v3, :cond_1

    .line 66
    .line 67
    if-gt v15, v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v15, v7}, Luj2;->O(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v3, -0x1

    .line 75
    :goto_2
    const/4 v10, 0x0

    .line 76
    :goto_3
    const/4 v6, -0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    if-lt v15, v3, :cond_3

    .line 79
    .line 80
    if-gt v15, v10, :cond_3

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-virtual {v0, v15, v10}, Luj2;->O(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v10, 0x0

    .line 89
    const/4 v3, -0x1

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    if-ne v3, v6, :cond_4

    .line 92
    .line 93
    move/from16 v20, v6

    .line 94
    .line 95
    move v7, v10

    .line 96
    move/from16 v19, v7

    .line 97
    .line 98
    move/from16 v18, v15

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    move-object v15, v1

    .line 102
    move-object v10, v2

    .line 103
    move v2, v12

    .line 104
    goto/16 :goto_18

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 107
    .line 108
    iget-object v6, v0, Luj2;->a:[I

    .line 109
    .line 110
    aget v7, v6, v7

    .line 111
    .line 112
    move/from16 v18, v10

    .line 113
    .line 114
    invoke-static {v7}, Luj2;->R(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    and-int v4, v7, v16

    .line 119
    .line 120
    move/from16 v20, v5

    .line 121
    .line 122
    int-to-long v4, v4

    .line 123
    move-wide/from16 v21, v4

    .line 124
    .line 125
    const/16 v4, 0x11

    .line 126
    .line 127
    if-gt v10, v4, :cond_16

    .line 128
    .line 129
    add-int/lit8 v4, v3, 0x2

    .line 130
    .line 131
    aget v4, v6, v4

    .line 132
    .line 133
    ushr-int/lit8 v6, v4, 0x14

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    shl-int v23, v5, v6

    .line 137
    .line 138
    and-int v4, v4, v16

    .line 139
    .line 140
    if-eq v4, v8, :cond_7

    .line 141
    .line 142
    move/from16 v6, v16

    .line 143
    .line 144
    if-eq v8, v6, :cond_5

    .line 145
    .line 146
    int-to-long v5, v8

    .line 147
    invoke-virtual {v1, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 148
    .line 149
    .line 150
    const v6, 0xfffff

    .line 151
    .line 152
    .line 153
    :cond_5
    if-ne v4, v6, :cond_6

    .line 154
    .line 155
    move/from16 v9, v18

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    int-to-long v5, v4

    .line 159
    invoke-virtual {v1, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move v9, v5

    .line 164
    :goto_5
    move/from16 v24, v4

    .line 165
    .line 166
    :goto_6
    move/from16 v25, v9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    move/from16 v24, v8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_7
    const/4 v4, 0x5

    .line 173
    packed-switch v10, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    move-object/from16 v9, p2

    .line 177
    .line 178
    move-object v10, v1

    .line 179
    move-object v1, v2

    .line 180
    move-object v7, v13

    .line 181
    move/from16 v8, v20

    .line 182
    .line 183
    const/16 v17, -0x1

    .line 184
    .line 185
    move v13, v3

    .line 186
    goto/16 :goto_14

    .line 187
    .line 188
    :pswitch_0
    move/from16 v4, v19

    .line 189
    .line 190
    if-ne v11, v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0, v3, v2}, Luj2;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    shl-int/lit8 v5, v15, 0x3

    .line 197
    .line 198
    or-int/lit8 v8, v5, 0x4

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    invoke-virtual {v0, v3}, Luj2;->p(I)Lln3;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move/from16 v7, p4

    .line 206
    .line 207
    move-object v9, v13

    .line 208
    move/from16 v6, v20

    .line 209
    .line 210
    const/16 v17, -0x1

    .line 211
    .line 212
    move v13, v3

    .line 213
    move-object v3, v5

    .line 214
    move-object/from16 v5, p2

    .line 215
    .line 216
    invoke-static/range {v3 .. v9}, Lhw4;->H(Ljava/lang/Object;Lln3;[BIIILhp;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    move-object v7, v5

    .line 221
    invoke-virtual {v0, v13, v2, v3}, Luj2;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    or-int v3, v25, v23

    .line 225
    .line 226
    move-object v5, v9

    .line 227
    move v9, v3

    .line 228
    move-object v3, v7

    .line 229
    move v7, v13

    .line 230
    move-object v13, v5

    .line 231
    move v5, v4

    .line 232
    move v6, v15

    .line 233
    move/from16 v8, v24

    .line 234
    .line 235
    const v16, 0xfffff

    .line 236
    .line 237
    .line 238
    move/from16 v4, p4

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_8
    move-object v9, v13

    .line 243
    const/16 v17, -0x1

    .line 244
    .line 245
    move v13, v3

    .line 246
    move-object v10, v1

    .line 247
    move-object v1, v2

    .line 248
    move-object v7, v9

    .line 249
    move/from16 v8, v20

    .line 250
    .line 251
    move-object/from16 v9, p2

    .line 252
    .line 253
    goto/16 :goto_14

    .line 254
    .line 255
    :pswitch_1
    move-object/from16 v7, p2

    .line 256
    .line 257
    move-object v9, v13

    .line 258
    const/16 v17, -0x1

    .line 259
    .line 260
    move v13, v3

    .line 261
    move/from16 v3, v20

    .line 262
    .line 263
    if-nez v11, :cond_9

    .line 264
    .line 265
    invoke-static {v7, v3, v9}, Lhw4;->v([BILhp;)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget-wide v3, v9, Lhp;->a:J

    .line 270
    .line 271
    invoke-static {v3, v4}, Le30;->e(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    move-wide/from16 v3, v21

    .line 276
    .line 277
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 278
    .line 279
    .line 280
    move-object v10, v2

    .line 281
    or-int v2, v25, v23

    .line 282
    .line 283
    move/from16 v4, p4

    .line 284
    .line 285
    move-object v3, v7

    .line 286
    move v5, v8

    .line 287
    move v7, v13

    .line 288
    move v6, v15

    .line 289
    move/from16 v8, v24

    .line 290
    .line 291
    const v16, 0xfffff

    .line 292
    .line 293
    .line 294
    move-object v13, v9

    .line 295
    move v9, v2

    .line 296
    :goto_8
    move-object v2, v10

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_9
    move-object v8, v9

    .line 300
    move-object v9, v7

    .line 301
    move-object v7, v8

    .line 302
    move-object v10, v1

    .line 303
    move-object v1, v2

    .line 304
    :goto_9
    move v8, v3

    .line 305
    goto/16 :goto_14

    .line 306
    .line 307
    :pswitch_2
    move-object/from16 v7, p2

    .line 308
    .line 309
    move-object v10, v2

    .line 310
    move-object v9, v13

    .line 311
    move-wide/from16 v5, v21

    .line 312
    .line 313
    const/16 v17, -0x1

    .line 314
    .line 315
    move v13, v3

    .line 316
    move/from16 v3, v20

    .line 317
    .line 318
    if-nez v11, :cond_a

    .line 319
    .line 320
    invoke-static {v7, v3, v9}, Lhw4;->t([BILhp;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget v3, v9, Lhp;->b:I

    .line 325
    .line 326
    invoke-static {v3}, Le30;->d(I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 331
    .line 332
    .line 333
    :goto_a
    or-int v3, v25, v23

    .line 334
    .line 335
    move-object v4, v9

    .line 336
    move v9, v3

    .line 337
    move-object v3, v7

    .line 338
    move v7, v13

    .line 339
    move-object v13, v4

    .line 340
    move/from16 v4, p4

    .line 341
    .line 342
    move v5, v2

    .line 343
    move-object v2, v10

    .line 344
    :goto_b
    move v6, v15

    .line 345
    move/from16 v8, v24

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_a
    move-object v8, v10

    .line 350
    move-object v10, v1

    .line 351
    move-object v1, v8

    .line 352
    move-object v8, v9

    .line 353
    move-object v9, v7

    .line 354
    move-object v7, v8

    .line 355
    goto :goto_9

    .line 356
    :pswitch_3
    move-object/from16 v7, p2

    .line 357
    .line 358
    move-object v10, v2

    .line 359
    move-object v9, v13

    .line 360
    move-wide/from16 v5, v21

    .line 361
    .line 362
    const/16 v17, -0x1

    .line 363
    .line 364
    move v13, v3

    .line 365
    move/from16 v3, v20

    .line 366
    .line 367
    if-nez v11, :cond_a

    .line 368
    .line 369
    invoke-static {v7, v3, v9}, Lhw4;->t([BILhp;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget v3, v9, Lhp;->b:I

    .line 374
    .line 375
    invoke-virtual {v0, v13}, Luj2;->n(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :pswitch_4
    move-object/from16 v7, p2

    .line 383
    .line 384
    move-object v10, v2

    .line 385
    move-object v9, v13

    .line 386
    move-wide/from16 v5, v21

    .line 387
    .line 388
    const/4 v2, 0x2

    .line 389
    const/16 v17, -0x1

    .line 390
    .line 391
    move v13, v3

    .line 392
    move/from16 v3, v20

    .line 393
    .line 394
    if-ne v11, v2, :cond_a

    .line 395
    .line 396
    invoke-static {v7, v3, v9}, Lhw4;->n([BILhp;)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v3, v9, Lhp;->d:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v1, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :pswitch_5
    move-object/from16 v7, p2

    .line 407
    .line 408
    move-object v10, v2

    .line 409
    move-object v9, v13

    .line 410
    const/4 v2, 0x2

    .line 411
    const/16 v17, -0x1

    .line 412
    .line 413
    move v13, v3

    .line 414
    move/from16 v3, v20

    .line 415
    .line 416
    if-ne v11, v2, :cond_b

    .line 417
    .line 418
    move-object v2, v1

    .line 419
    invoke-virtual {v0, v13, v10}, Luj2;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v4, v2

    .line 424
    invoke-virtual {v0, v13}, Luj2;->p(I)Lln3;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move/from16 v5, p4

    .line 429
    .line 430
    move-object v8, v4

    .line 431
    move-object v6, v9

    .line 432
    move v4, v3

    .line 433
    move-object v3, v7

    .line 434
    invoke-static/range {v1 .. v6}, Lhw4;->I(Ljava/lang/Object;Lln3;[BIILhp;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    move-object v9, v3

    .line 439
    move-object v3, v1

    .line 440
    move-object v1, v6

    .line 441
    invoke-virtual {v0, v13, v10, v3}, Luj2;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_c
    or-int v3, v25, v23

    .line 445
    .line 446
    move-object v4, v9

    .line 447
    move v9, v3

    .line 448
    move-object v3, v4

    .line 449
    move/from16 v4, p4

    .line 450
    .line 451
    move v5, v2

    .line 452
    move-object v2, v10

    .line 453
    move v7, v13

    .line 454
    move v6, v15

    .line 455
    const v16, 0xfffff

    .line 456
    .line 457
    .line 458
    move-object v13, v1

    .line 459
    move-object v1, v8

    .line 460
    :goto_d
    move/from16 v8, v24

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_b
    move-object v8, v1

    .line 465
    move-object v1, v9

    .line 466
    move-object v9, v7

    .line 467
    :cond_c
    move-object v7, v1

    .line 468
    move-object v1, v10

    .line 469
    move-object v10, v8

    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :pswitch_6
    move-object/from16 v9, p2

    .line 473
    .line 474
    move-object v8, v1

    .line 475
    move-object v10, v2

    .line 476
    move-object v1, v13

    .line 477
    move-wide/from16 v5, v21

    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    const/16 v17, -0x1

    .line 481
    .line 482
    move v13, v3

    .line 483
    move/from16 v3, v20

    .line 484
    .line 485
    if-ne v11, v2, :cond_c

    .line 486
    .line 487
    const/high16 v2, 0x20000000

    .line 488
    .line 489
    and-int/2addr v2, v7

    .line 490
    const-string v4, ""

    .line 491
    .line 492
    if-eqz v2, :cond_f

    .line 493
    .line 494
    invoke-static {v9, v3, v1}, Lhw4;->t([BILhp;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget v3, v1, Lhp;->b:I

    .line 499
    .line 500
    if-ltz v3, :cond_e

    .line 501
    .line 502
    if-nez v3, :cond_d

    .line 503
    .line 504
    iput-object v4, v1, Lhp;->d:Ljava/lang/Object;

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_d
    sget-object v4, Lom4;->a:Lfk2;

    .line 508
    .line 509
    invoke-virtual {v4, v2, v3, v9}, Lfk2;->r(II[B)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iput-object v4, v1, Lhp;->d:Ljava/lang/Object;

    .line 514
    .line 515
    :goto_e
    add-int/2addr v2, v3

    .line 516
    goto :goto_f

    .line 517
    :cond_e
    invoke-static {}, Ljm1;->e()Ljm1;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_f
    invoke-static {v9, v3, v1}, Lhw4;->t([BILhp;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iget v3, v1, Lhp;->b:I

    .line 527
    .line 528
    if-ltz v3, :cond_11

    .line 529
    .line 530
    if-nez v3, :cond_10

    .line 531
    .line 532
    iput-object v4, v1, Lhp;->d:Ljava/lang/Object;

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 536
    .line 537
    sget-object v7, Lal1;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    invoke-direct {v4, v9, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 540
    .line 541
    .line 542
    iput-object v4, v1, Lhp;->d:Ljava/lang/Object;

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :goto_f
    iget-object v3, v1, Lhp;->d:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v8, v10, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_c

    .line 551
    :cond_11
    invoke-static {}, Ljm1;->e()Ljm1;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :pswitch_7
    move-object/from16 v9, p2

    .line 557
    .line 558
    move-object v8, v1

    .line 559
    move-object v10, v2

    .line 560
    move-object v1, v13

    .line 561
    move-wide/from16 v5, v21

    .line 562
    .line 563
    const/16 v17, -0x1

    .line 564
    .line 565
    move v13, v3

    .line 566
    move/from16 v3, v20

    .line 567
    .line 568
    if-nez v11, :cond_c

    .line 569
    .line 570
    invoke-static {v9, v3, v1}, Lhw4;->v([BILhp;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iget-wide v3, v1, Lhp;->a:J

    .line 575
    .line 576
    const-wide/16 v19, 0x0

    .line 577
    .line 578
    cmp-long v3, v3, v19

    .line 579
    .line 580
    if-eqz v3, :cond_12

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    goto :goto_10

    .line 584
    :cond_12
    move/from16 v3, v18

    .line 585
    .line 586
    :goto_10
    sget-object v4, Lvl4;->c:Lul4;

    .line 587
    .line 588
    invoke-virtual {v4, v10, v5, v6, v3}, Lul4;->k(Ljava/lang/Object;JZ)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :pswitch_8
    move-object/from16 v9, p2

    .line 594
    .line 595
    move-object v8, v1

    .line 596
    move-object v10, v2

    .line 597
    move-object v1, v13

    .line 598
    move-wide/from16 v5, v21

    .line 599
    .line 600
    const/16 v17, -0x1

    .line 601
    .line 602
    move v13, v3

    .line 603
    move/from16 v3, v20

    .line 604
    .line 605
    if-ne v11, v4, :cond_c

    .line 606
    .line 607
    invoke-static {v9, v3}, Lhw4;->o([BI)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v8, v10, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v5, v3, 0x4

    .line 615
    .line 616
    or-int v2, v25, v23

    .line 617
    .line 618
    move/from16 v4, p4

    .line 619
    .line 620
    move-object v3, v9

    .line 621
    move v7, v13

    .line 622
    move v6, v15

    .line 623
    const v16, 0xfffff

    .line 624
    .line 625
    .line 626
    move-object v13, v1

    .line 627
    move v9, v2

    .line 628
    move-object v1, v8

    .line 629
    move-object v2, v10

    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :pswitch_9
    move-object/from16 v9, p2

    .line 633
    .line 634
    move-object v8, v1

    .line 635
    move-object v10, v2

    .line 636
    move-object v1, v13

    .line 637
    move-wide/from16 v5, v21

    .line 638
    .line 639
    const/4 v2, 0x1

    .line 640
    const/16 v17, -0x1

    .line 641
    .line 642
    move v13, v3

    .line 643
    move/from16 v3, v20

    .line 644
    .line 645
    if-ne v11, v2, :cond_13

    .line 646
    .line 647
    move-wide/from16 v21, v5

    .line 648
    .line 649
    invoke-static {v9, v3}, Lhw4;->p([BI)J

    .line 650
    .line 651
    .line 652
    move-result-wide v5

    .line 653
    move-object v7, v1

    .line 654
    move-object v1, v8

    .line 655
    move-object v2, v10

    .line 656
    move v8, v3

    .line 657
    move-wide/from16 v3, v21

    .line 658
    .line 659
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v5, v8, 0x8

    .line 663
    .line 664
    :goto_11
    or-int v3, v25, v23

    .line 665
    .line 666
    move-object v4, v9

    .line 667
    move v9, v3

    .line 668
    move-object v3, v4

    .line 669
    move v4, v13

    .line 670
    move-object v13, v7

    .line 671
    move v7, v4

    .line 672
    move/from16 v4, p4

    .line 673
    .line 674
    goto/16 :goto_b

    .line 675
    .line 676
    :cond_13
    move-object v7, v1

    .line 677
    move-object v1, v8

    .line 678
    move v8, v3

    .line 679
    move-object/from16 v26, v10

    .line 680
    .line 681
    move-object v10, v1

    .line 682
    move-object/from16 v1, v26

    .line 683
    .line 684
    goto/16 :goto_14

    .line 685
    .line 686
    :pswitch_a
    move-object/from16 v9, p2

    .line 687
    .line 688
    move-object v7, v13

    .line 689
    move/from16 v8, v20

    .line 690
    .line 691
    const/16 v17, -0x1

    .line 692
    .line 693
    move v13, v3

    .line 694
    move-wide/from16 v3, v21

    .line 695
    .line 696
    if-nez v11, :cond_14

    .line 697
    .line 698
    invoke-static {v9, v8, v7}, Lhw4;->t([BILhp;)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    iget v6, v7, Lhp;->b:I

    .line 703
    .line 704
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_14
    move-object v10, v1

    .line 709
    :cond_15
    move-object v1, v2

    .line 710
    goto/16 :goto_14

    .line 711
    .line 712
    :pswitch_b
    move-object/from16 v9, p2

    .line 713
    .line 714
    move-object v7, v13

    .line 715
    move/from16 v8, v20

    .line 716
    .line 717
    const/16 v17, -0x1

    .line 718
    .line 719
    move v13, v3

    .line 720
    move-wide/from16 v3, v21

    .line 721
    .line 722
    if-nez v11, :cond_14

    .line 723
    .line 724
    invoke-static {v9, v8, v7}, Lhw4;->v([BILhp;)I

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    iget-wide v5, v7, Lhp;->a:J

    .line 729
    .line 730
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 731
    .line 732
    .line 733
    move-object v10, v1

    .line 734
    or-int v1, v25, v23

    .line 735
    .line 736
    move v3, v13

    .line 737
    move-object v13, v7

    .line 738
    move v7, v3

    .line 739
    move/from16 v4, p4

    .line 740
    .line 741
    move v5, v8

    .line 742
    :goto_12
    move-object v3, v9

    .line 743
    move v6, v15

    .line 744
    move/from16 v8, v24

    .line 745
    .line 746
    const v16, 0xfffff

    .line 747
    .line 748
    .line 749
    move v9, v1

    .line 750
    :goto_13
    move-object v1, v10

    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :pswitch_c
    move-object/from16 v9, p2

    .line 754
    .line 755
    move-object v10, v1

    .line 756
    move-object v7, v13

    .line 757
    move/from16 v8, v20

    .line 758
    .line 759
    move-wide/from16 v5, v21

    .line 760
    .line 761
    const/16 v17, -0x1

    .line 762
    .line 763
    move v13, v3

    .line 764
    if-ne v11, v4, :cond_15

    .line 765
    .line 766
    invoke-static {v9, v8}, Lhw4;->o([BI)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    sget-object v3, Lvl4;->c:Lul4;

    .line 775
    .line 776
    invoke-virtual {v3, v2, v5, v6, v1}, Lul4;->n(Ljava/lang/Object;JF)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v5, v8, 0x4

    .line 780
    .line 781
    or-int v1, v25, v23

    .line 782
    .line 783
    move v3, v13

    .line 784
    move-object v13, v7

    .line 785
    move v7, v3

    .line 786
    move/from16 v4, p4

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :pswitch_d
    move-object/from16 v9, p2

    .line 790
    .line 791
    move-object v10, v1

    .line 792
    move-object v7, v13

    .line 793
    move/from16 v8, v20

    .line 794
    .line 795
    move-wide/from16 v5, v21

    .line 796
    .line 797
    const/4 v1, 0x1

    .line 798
    const/16 v17, -0x1

    .line 799
    .line 800
    move v13, v3

    .line 801
    if-ne v11, v1, :cond_15

    .line 802
    .line 803
    invoke-static {v9, v8}, Lhw4;->p([BI)J

    .line 804
    .line 805
    .line 806
    move-result-wide v3

    .line 807
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 808
    .line 809
    .line 810
    move-result-wide v3

    .line 811
    sget-object v1, Lvl4;->c:Lul4;

    .line 812
    .line 813
    move-wide/from16 v26, v5

    .line 814
    .line 815
    move-wide v5, v3

    .line 816
    move-wide/from16 v3, v26

    .line 817
    .line 818
    invoke-virtual/range {v1 .. v6}, Lul4;->m(Ljava/lang/Object;JD)V

    .line 819
    .line 820
    .line 821
    move-object v1, v2

    .line 822
    add-int/lit8 v5, v8, 0x8

    .line 823
    .line 824
    or-int v2, v25, v23

    .line 825
    .line 826
    move v3, v13

    .line 827
    move-object v13, v7

    .line 828
    move v7, v3

    .line 829
    move/from16 v4, p4

    .line 830
    .line 831
    move-object v3, v9

    .line 832
    move v6, v15

    .line 833
    move/from16 v8, v24

    .line 834
    .line 835
    const v16, 0xfffff

    .line 836
    .line 837
    .line 838
    move v9, v2

    .line 839
    move-object v2, v1

    .line 840
    goto :goto_13

    .line 841
    :goto_14
    move-object v6, v0

    .line 842
    move v5, v8

    .line 843
    move v2, v12

    .line 844
    move v7, v13

    .line 845
    move/from16 v20, v17

    .line 846
    .line 847
    move/from16 v19, v18

    .line 848
    .line 849
    move/from16 v8, v24

    .line 850
    .line 851
    move/from16 v9, v25

    .line 852
    .line 853
    move/from16 v18, v15

    .line 854
    .line 855
    move-object v15, v10

    .line 856
    move-object v10, v1

    .line 857
    goto/16 :goto_18

    .line 858
    .line 859
    :cond_16
    move-object v5, v2

    .line 860
    move-object v2, v1

    .line 861
    move-object v1, v5

    .line 862
    move v13, v3

    .line 863
    move/from16 v3, v20

    .line 864
    .line 865
    move-wide/from16 v5, v21

    .line 866
    .line 867
    const/16 v17, -0x1

    .line 868
    .line 869
    const/16 v4, 0x1b

    .line 870
    .line 871
    if-ne v10, v4, :cond_1a

    .line 872
    .line 873
    const/4 v4, 0x2

    .line 874
    if-ne v11, v4, :cond_19

    .line 875
    .line 876
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Lyk1;

    .line 881
    .line 882
    move-object v7, v4

    .line 883
    check-cast v7, Lg1;

    .line 884
    .line 885
    iget-boolean v7, v7, Lg1;->a:Z

    .line 886
    .line 887
    if-nez v7, :cond_18

    .line 888
    .line 889
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v7

    .line 893
    if-nez v7, :cond_17

    .line 894
    .line 895
    const/16 v7, 0xa

    .line 896
    .line 897
    goto :goto_15

    .line 898
    :cond_17
    mul-int/lit8 v7, v7, 0x2

    .line 899
    .line 900
    :goto_15
    invoke-interface {v4, v7}, Lyk1;->d(I)Lyk1;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_18
    move-object v6, v4

    .line 908
    invoke-virtual {v0, v13}, Luj2;->p(I)Lln3;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move v4, v12

    .line 913
    move-object v12, v2

    .line 914
    move v2, v4

    .line 915
    move/from16 v5, p4

    .line 916
    .line 917
    move-object/from16 v7, p6

    .line 918
    .line 919
    move v4, v3

    .line 920
    move-object/from16 v3, p2

    .line 921
    .line 922
    invoke-static/range {v1 .. v7}, Lhw4;->q(Lln3;I[BIILyk1;Lhp;)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    move/from16 v4, p4

    .line 927
    .line 928
    move v5, v1

    .line 929
    move-object v1, v12

    .line 930
    move v7, v13

    .line 931
    move v6, v15

    .line 932
    const v16, 0xfffff

    .line 933
    .line 934
    .line 935
    move-object/from16 v13, p6

    .line 936
    .line 937
    move v12, v2

    .line 938
    move-object/from16 v2, p1

    .line 939
    .line 940
    goto/16 :goto_1

    .line 941
    .line 942
    :cond_19
    move/from16 v26, v12

    .line 943
    .line 944
    move-object v12, v2

    .line 945
    move/from16 v2, v26

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    move/from16 v24, v8

    .line 950
    .line 951
    move/from16 v20, v17

    .line 952
    .line 953
    move/from16 v19, v18

    .line 954
    .line 955
    move/from16 v17, v9

    .line 956
    .line 957
    move/from16 v18, v15

    .line 958
    .line 959
    move-object v15, v12

    .line 960
    move v12, v13

    .line 961
    goto/16 :goto_16

    .line 962
    .line 963
    :cond_1a
    move/from16 v26, v12

    .line 964
    .line 965
    move-object v12, v2

    .line 966
    move/from16 v2, v26

    .line 967
    .line 968
    const/16 v1, 0x31

    .line 969
    .line 970
    if-gt v10, v1, :cond_1c

    .line 971
    .line 972
    move/from16 v24, v8

    .line 973
    .line 974
    move v1, v9

    .line 975
    int-to-long v8, v7

    .line 976
    move/from16 v4, p4

    .line 977
    .line 978
    move v7, v13

    .line 979
    move/from16 v20, v17

    .line 980
    .line 981
    move/from16 v19, v18

    .line 982
    .line 983
    move-object/from16 v13, p6

    .line 984
    .line 985
    move/from16 v17, v1

    .line 986
    .line 987
    move/from16 v18, v15

    .line 988
    .line 989
    move-object/from16 v1, p1

    .line 990
    .line 991
    move-object v15, v12

    .line 992
    move/from16 v26, v2

    .line 993
    .line 994
    move-object/from16 v2, p2

    .line 995
    .line 996
    move-wide/from16 v27, v5

    .line 997
    .line 998
    move/from16 v5, v26

    .line 999
    .line 1000
    move v6, v11

    .line 1001
    move-wide/from16 v11, v27

    .line 1002
    .line 1003
    invoke-virtual/range {v0 .. v13}, Luj2;->G(Ljava/lang/Object;[BIIIIIJIJLhp;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    move v2, v5

    .line 1008
    move v12, v7

    .line 1009
    if-eq v6, v3, :cond_1b

    .line 1010
    .line 1011
    move-object/from16 v3, p2

    .line 1012
    .line 1013
    move/from16 v4, p4

    .line 1014
    .line 1015
    move-object/from16 v13, p6

    .line 1016
    .line 1017
    move v5, v6

    .line 1018
    move v7, v12

    .line 1019
    move/from16 v9, v17

    .line 1020
    .line 1021
    move/from16 v6, v18

    .line 1022
    .line 1023
    move/from16 v8, v24

    .line 1024
    .line 1025
    const v16, 0xfffff

    .line 1026
    .line 1027
    .line 1028
    move v12, v2

    .line 1029
    move-object v2, v1

    .line 1030
    move-object v1, v15

    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :cond_1b
    move-object v10, v1

    .line 1034
    move v5, v6

    .line 1035
    move v7, v12

    .line 1036
    move/from16 v9, v17

    .line 1037
    .line 1038
    move/from16 v8, v24

    .line 1039
    .line 1040
    move-object v6, v0

    .line 1041
    goto/16 :goto_18

    .line 1042
    .line 1043
    :cond_1c
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    move/from16 v24, v8

    .line 1046
    .line 1047
    move/from16 v20, v17

    .line 1048
    .line 1049
    move/from16 v19, v18

    .line 1050
    .line 1051
    move/from16 v17, v9

    .line 1052
    .line 1053
    move v9, v10

    .line 1054
    move/from16 v18, v15

    .line 1055
    .line 1056
    move-object v15, v12

    .line 1057
    move v12, v13

    .line 1058
    move-wide/from16 v26, v5

    .line 1059
    .line 1060
    move v6, v11

    .line 1061
    move-wide/from16 v10, v26

    .line 1062
    .line 1063
    const/16 v4, 0x32

    .line 1064
    .line 1065
    if-ne v9, v4, :cond_1e

    .line 1066
    .line 1067
    const/4 v4, 0x2

    .line 1068
    if-eq v6, v4, :cond_1d

    .line 1069
    .line 1070
    :goto_16
    move-object v6, v0

    .line 1071
    move-object v10, v1

    .line 1072
    move v5, v3

    .line 1073
    :goto_17
    move v7, v12

    .line 1074
    move/from16 v9, v17

    .line 1075
    .line 1076
    move/from16 v8, v24

    .line 1077
    .line 1078
    goto :goto_18

    .line 1079
    :cond_1d
    invoke-virtual {v0, v12, v10, v11, v1}, Luj2;->D(IJLjava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    throw p3

    .line 1083
    :cond_1e
    move/from16 v4, p4

    .line 1084
    .line 1085
    move-object/from16 v13, p6

    .line 1086
    .line 1087
    move v5, v2

    .line 1088
    move v8, v7

    .line 1089
    move-object/from16 v2, p2

    .line 1090
    .line 1091
    move v7, v6

    .line 1092
    move/from16 v6, v18

    .line 1093
    .line 1094
    invoke-virtual/range {v0 .. v13}, Luj2;->F(Ljava/lang/Object;[BIIIIIIIJILhp;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    move-object v10, v1

    .line 1099
    move v2, v5

    .line 1100
    move-object v6, v0

    .line 1101
    if-eq v7, v3, :cond_1f

    .line 1102
    .line 1103
    move-object/from16 v3, p2

    .line 1104
    .line 1105
    move/from16 v4, p4

    .line 1106
    .line 1107
    move-object/from16 v13, p6

    .line 1108
    .line 1109
    move-object v0, v6

    .line 1110
    move v5, v7

    .line 1111
    move v7, v12

    .line 1112
    move-object v1, v15

    .line 1113
    move/from16 v9, v17

    .line 1114
    .line 1115
    move/from16 v6, v18

    .line 1116
    .line 1117
    move/from16 v8, v24

    .line 1118
    .line 1119
    const v16, 0xfffff

    .line 1120
    .line 1121
    .line 1122
    move v12, v2

    .line 1123
    goto/16 :goto_8

    .line 1124
    .line 1125
    :cond_1f
    move v5, v7

    .line 1126
    goto :goto_17

    .line 1127
    :goto_18
    if-ne v2, v14, :cond_20

    .line 1128
    .line 1129
    if-eqz v14, :cond_20

    .line 1130
    .line 1131
    move/from16 v4, p4

    .line 1132
    .line 1133
    move v12, v2

    .line 1134
    :goto_19
    const v0, 0xfffff

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1a

    .line 1138
    :cond_20
    move-object v0, v10

    .line 1139
    check-cast v0, Lsa1;

    .line 1140
    .line 1141
    iget-object v1, v0, Lsa1;->unknownFields:Lil4;

    .line 1142
    .line 1143
    sget-object v3, Lil4;->f:Lil4;

    .line 1144
    .line 1145
    if-ne v1, v3, :cond_21

    .line 1146
    .line 1147
    invoke-static {}, Lil4;->c()Lil4;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iput-object v1, v0, Lsa1;->unknownFields:Lil4;

    .line 1152
    .line 1153
    :cond_21
    move/from16 v3, p4

    .line 1154
    .line 1155
    move-object v4, v1

    .line 1156
    move v0, v2

    .line 1157
    move v2, v5

    .line 1158
    move-object/from16 v1, p2

    .line 1159
    .line 1160
    move-object/from16 v5, p6

    .line 1161
    .line 1162
    invoke-static/range {v0 .. v5}, Lhw4;->r(I[BIILil4;Lhp;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    move v5, v0

    .line 1167
    move-object/from16 v13, p6

    .line 1168
    .line 1169
    move v4, v3

    .line 1170
    move v12, v5

    .line 1171
    move-object v0, v6

    .line 1172
    move-object v1, v15

    .line 1173
    move/from16 v6, v18

    .line 1174
    .line 1175
    const v16, 0xfffff

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v3, p2

    .line 1179
    .line 1180
    move v5, v2

    .line 1181
    goto/16 :goto_8

    .line 1182
    .line 1183
    :cond_22
    move-object v6, v0

    .line 1184
    move-object v15, v1

    .line 1185
    move-object v10, v2

    .line 1186
    move/from16 v24, v8

    .line 1187
    .line 1188
    move/from16 v17, v9

    .line 1189
    .line 1190
    const/16 p3, 0x0

    .line 1191
    .line 1192
    goto :goto_19

    .line 1193
    :goto_1a
    if-eq v8, v0, :cond_23

    .line 1194
    .line 1195
    int-to-long v0, v8

    .line 1196
    invoke-virtual {v15, v10, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1197
    .line 1198
    .line 1199
    :cond_23
    iget v0, v6, Luj2;->h:I

    .line 1200
    .line 1201
    :goto_1b
    iget v1, v6, Luj2;->i:I

    .line 1202
    .line 1203
    if-ge v0, v1, :cond_24

    .line 1204
    .line 1205
    iget-object v1, v6, Luj2;->g:[I

    .line 1206
    .line 1207
    aget v1, v1, v0

    .line 1208
    .line 1209
    move-object/from16 v2, p3

    .line 1210
    .line 1211
    invoke-virtual {v6, v1, v10, v2}, Luj2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    add-int/lit8 v0, v0, 0x1

    .line 1215
    .line 1216
    goto :goto_1b

    .line 1217
    :cond_24
    if-nez v14, :cond_26

    .line 1218
    .line 1219
    if-ne v5, v4, :cond_25

    .line 1220
    .line 1221
    goto :goto_1c

    .line 1222
    :cond_25
    invoke-static {}, Ljm1;->f()Ljm1;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :cond_26
    if-gt v5, v4, :cond_27

    .line 1228
    .line 1229
    if-ne v12, v14, :cond_27

    .line 1230
    .line 1231
    :goto_1c
    return v5

    .line 1232
    :cond_27
    invoke-static {}, Ljm1;->f()Ljm1;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    throw v0

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILhp;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    move-wide/from16 v3, p10

    .line 10
    .line 11
    move/from16 v10, p12

    .line 12
    .line 13
    sget-object v5, Luj2;->o:Lsun/misc/Unsafe;

    .line 14
    .line 15
    add-int/lit8 v6, v10, 0x2

    .line 16
    .line 17
    iget-object v7, v0, Luj2;->a:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    const v7, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v6, v7

    .line 25
    int-to-long v6, v6

    .line 26
    const/4 v8, 0x5

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x2

    .line 29
    packed-switch p9, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    move/from16 v0, p3

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_0
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10, v1}, Luj2;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit8 v3, p5, -0x8

    .line 44
    .line 45
    or-int/lit8 v7, v3, 0x4

    .line 46
    .line 47
    invoke-virtual {v0, v10}, Luj2;->p(I)Lln3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    move/from16 v5, p3

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    move-object/from16 v8, p13

    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, Lhw4;->H(Ljava/lang/Object;Lln3;[BIIILhp;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v9, v1, v2, v10}, Luj2;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :pswitch_1
    move-object/from16 v11, p2

    .line 68
    .line 69
    move/from16 v8, p3

    .line 70
    .line 71
    move-object/from16 v13, p13

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-static {v11, v8, v13}, Lhw4;->v([BILhp;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-wide v10, v13, Lhp;->a:J

    .line 80
    .line 81
    invoke-static {v10, v11}, Le30;->e(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_1
    move v0, v8

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :pswitch_2
    move-object/from16 v11, p2

    .line 100
    .line 101
    move/from16 v8, p3

    .line 102
    .line 103
    move-object/from16 v13, p13

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-static {v11, v8, v13}, Lhw4;->t([BILhp;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v2, v13, Lhp;->b:I

    .line 112
    .line 113
    invoke-static {v2}, Le30;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :pswitch_3
    move-object/from16 v11, p2

    .line 129
    .line 130
    move/from16 v8, p3

    .line 131
    .line 132
    move-object/from16 v13, p13

    .line 133
    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    invoke-static {v11, v8, v13}, Lhw4;->t([BILhp;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget v8, v13, Lhp;->b:I

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Luj2;->n(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :pswitch_4
    move-object/from16 v11, p2

    .line 157
    .line 158
    move/from16 v8, p3

    .line 159
    .line 160
    move-object/from16 v13, p13

    .line 161
    .line 162
    if-ne v2, v12, :cond_1

    .line 163
    .line 164
    invoke-static {v11, v8, v13}, Lhw4;->n([BILhp;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, v13, Lhp;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :pswitch_5
    move-object/from16 v11, p2

    .line 178
    .line 179
    move/from16 v8, p3

    .line 180
    .line 181
    move-object/from16 v13, p13

    .line 182
    .line 183
    if-ne v2, v12, :cond_1

    .line 184
    .line 185
    invoke-virtual {v0, v9, v10, v1}, Luj2;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v10}, Luj2;->p(I)Lln3;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move/from16 v6, p4

    .line 194
    .line 195
    move v5, v8

    .line 196
    move-object v4, v11

    .line 197
    move-object v7, v13

    .line 198
    invoke-static/range {v2 .. v7}, Lhw4;->I(Ljava/lang/Object;Lln3;[BIILhp;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v9, v1, v2, v10}, Luj2;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    return v3

    .line 206
    :pswitch_6
    move-object/from16 v10, p2

    .line 207
    .line 208
    move/from16 v0, p3

    .line 209
    .line 210
    move-object/from16 v8, p13

    .line 211
    .line 212
    if-ne v2, v12, :cond_6

    .line 213
    .line 214
    invoke-static {v10, v0, v8}, Lhw4;->t([BILhp;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v2, v8, Lhp;->b:I

    .line 219
    .line 220
    if-nez v2, :cond_2

    .line 221
    .line 222
    const-string v2, ""

    .line 223
    .line 224
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    const/high16 v8, 0x20000000

    .line 229
    .line 230
    and-int v8, p8, v8

    .line 231
    .line 232
    if-eqz v8, :cond_4

    .line 233
    .line 234
    add-int v8, v0, v2

    .line 235
    .line 236
    sget-object v11, Lom4;->a:Lfk2;

    .line 237
    .line 238
    invoke-virtual {v11, v0, v8, v10}, Lfk2;->Z(II[B)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    invoke-static {}, Ljm1;->b()Ljm1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_4
    :goto_0
    new-instance v8, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v11, Lal1;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-direct {v8, v10, v0, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v0, v2

    .line 261
    :goto_1
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 262
    .line 263
    .line 264
    return v0

    .line 265
    :pswitch_7
    move-object/from16 v10, p2

    .line 266
    .line 267
    move/from16 v0, p3

    .line 268
    .line 269
    move-object/from16 v8, p13

    .line 270
    .line 271
    if-nez v2, :cond_6

    .line 272
    .line 273
    invoke-static {v10, v0, v8}, Lhw4;->v([BILhp;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-wide v12, v8, Lhp;->a:J

    .line 278
    .line 279
    const-wide/16 v14, 0x0

    .line 280
    .line 281
    cmp-long v2, v12, v14

    .line 282
    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    const/4 v11, 0x0

    .line 287
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 295
    .line 296
    .line 297
    return v0

    .line 298
    :pswitch_8
    move-object/from16 v10, p2

    .line 299
    .line 300
    move/from16 v0, p3

    .line 301
    .line 302
    if-ne v2, v8, :cond_6

    .line 303
    .line 304
    invoke-static/range {p2 .. p3}, Lhw4;->o([BI)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x4

    .line 316
    .line 317
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 318
    .line 319
    .line 320
    return v0

    .line 321
    :pswitch_9
    move-object/from16 v10, p2

    .line 322
    .line 323
    move/from16 v0, p3

    .line 324
    .line 325
    if-ne v2, v11, :cond_6

    .line 326
    .line 327
    invoke-static/range {p2 .. p3}, Lhw4;->p([BI)J

    .line 328
    .line 329
    .line 330
    move-result-wide v10

    .line 331
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x8

    .line 339
    .line 340
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    return v0

    .line 344
    :pswitch_a
    move-object/from16 v10, p2

    .line 345
    .line 346
    move/from16 v0, p3

    .line 347
    .line 348
    move-object/from16 v8, p13

    .line 349
    .line 350
    if-nez v2, :cond_6

    .line 351
    .line 352
    invoke-static {v10, v0, v8}, Lhw4;->t([BILhp;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget v2, v8, Lhp;->b:I

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 366
    .line 367
    .line 368
    return v0

    .line 369
    :pswitch_b
    move-object/from16 v10, p2

    .line 370
    .line 371
    move/from16 v0, p3

    .line 372
    .line 373
    move-object/from16 v8, p13

    .line 374
    .line 375
    if-nez v2, :cond_6

    .line 376
    .line 377
    invoke-static {v10, v0, v8}, Lhw4;->v([BILhp;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-wide v10, v8, Lhp;->a:J

    .line 382
    .line 383
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 391
    .line 392
    .line 393
    return v0

    .line 394
    :pswitch_c
    move-object/from16 v10, p2

    .line 395
    .line 396
    move/from16 v0, p3

    .line 397
    .line 398
    if-ne v2, v8, :cond_6

    .line 399
    .line 400
    invoke-static/range {p2 .. p3}, Lhw4;->o([BI)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v0, v0, 0x4

    .line 416
    .line 417
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 418
    .line 419
    .line 420
    return v0

    .line 421
    :pswitch_d
    move-object/from16 v10, p2

    .line 422
    .line 423
    move/from16 v0, p3

    .line 424
    .line 425
    if-ne v2, v11, :cond_6

    .line 426
    .line 427
    invoke-static/range {p2 .. p3}, Lhw4;->p([BI)J

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v5, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v0, v0, 0x8

    .line 443
    .line 444
    invoke-virtual {v5, v1, v6, v7, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 445
    .line 446
    .line 447
    :cond_6
    :goto_3
    return v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIJIJLhp;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-wide/from16 v4, p11

    .line 12
    .line 13
    sget-object v6, Luj2;->o:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v6, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, Lyk1;

    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Lg1;

    .line 23
    .line 24
    iget-boolean v9, v9, Lg1;->a:Z

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    mul-int/2addr v9, v10

    .line 34
    invoke-interface {v8, v9}, Lyk1;->d(I)Lyk1;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v6, v1, v4, v5, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v5, v8

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v8, 0x5

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    packed-switch p10, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move/from16 v0, p3

    .line 54
    .line 55
    goto/16 :goto_2c

    .line 56
    .line 57
    :pswitch_0
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Luj2;->p(I)Lln3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    and-int/lit8 v1, v2, -0x8

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    invoke-interface {v0}, Lln3;->j()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object/from16 p8, p2

    .line 72
    .line 73
    move/from16 p9, p3

    .line 74
    .line 75
    move/from16 p10, p4

    .line 76
    .line 77
    move-object/from16 p12, p13

    .line 78
    .line 79
    move-object/from16 p7, v0

    .line 80
    .line 81
    move/from16 p11, v1

    .line 82
    .line 83
    move-object/from16 p6, v3

    .line 84
    .line 85
    invoke-static/range {p6 .. p12}, Lhw4;->H(Ljava/lang/Object;Lln3;[BIIILhp;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move-object/from16 v8, p6

    .line 90
    .line 91
    move-object/from16 v3, p7

    .line 92
    .line 93
    move-object/from16 v1, p8

    .line 94
    .line 95
    move/from16 v4, p10

    .line 96
    .line 97
    move/from16 v7, p11

    .line 98
    .line 99
    move-object/from16 v6, p12

    .line 100
    .line 101
    invoke-interface {v3, v8}, Lln3;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v6, Lhp;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_0
    if-ge v0, v4, :cond_3

    .line 110
    .line 111
    invoke-static {v1, v0, v6}, Lhw4;->t([BILhp;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget v9, v6, Lhp;->b:I

    .line 116
    .line 117
    if-eq v2, v9, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {v3}, Lln3;->j()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 p6, v0

    .line 125
    .line 126
    move-object/from16 p8, v1

    .line 127
    .line 128
    move-object/from16 p7, v3

    .line 129
    .line 130
    move/from16 p10, v4

    .line 131
    .line 132
    move-object/from16 p12, v6

    .line 133
    .line 134
    move/from16 p11, v7

    .line 135
    .line 136
    move/from16 p9, v8

    .line 137
    .line 138
    invoke-static/range {p6 .. p12}, Lhw4;->H(Ljava/lang/Object;Lln3;[BIIILhp;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move-object/from16 v8, p6

    .line 143
    .line 144
    invoke-interface {v3, v8}, Lln3;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v6, Lhp;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    :goto_1
    return v0

    .line 154
    :pswitch_1
    move-object/from16 v1, p2

    .line 155
    .line 156
    move/from16 v8, p3

    .line 157
    .line 158
    move/from16 v4, p4

    .line 159
    .line 160
    move-object/from16 v6, p13

    .line 161
    .line 162
    if-ne v3, v10, :cond_6

    .line 163
    .line 164
    check-cast v5, Luc2;

    .line 165
    .line 166
    invoke-static {v1, v8, v6}, Lhw4;->t([BILhp;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v2, v6, Lhp;->b:I

    .line 171
    .line 172
    add-int/2addr v2, v0

    .line 173
    :goto_2
    if-ge v0, v2, :cond_4

    .line 174
    .line 175
    invoke-static {v1, v0, v6}, Lhw4;->v([BILhp;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-wide v3, v6, Lhp;->a:J

    .line 180
    .line 181
    invoke-static {v3, v4}, Le30;->e(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v5, v3, v4}, Luc2;->b(J)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    if-ne v0, v2, :cond_5

    .line 190
    .line 191
    return v0

    .line 192
    :cond_5
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_6
    if-nez v3, :cond_9

    .line 198
    .line 199
    check-cast v5, Luc2;

    .line 200
    .line 201
    invoke-static {v1, v8, v6}, Lhw4;->v([BILhp;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-wide v7, v6, Lhp;->a:J

    .line 206
    .line 207
    invoke-static {v7, v8}, Le30;->e(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-virtual {v5, v7, v8}, Luc2;->b(J)V

    .line 212
    .line 213
    .line 214
    :goto_3
    if-ge v0, v4, :cond_8

    .line 215
    .line 216
    invoke-static {v1, v0, v6}, Lhw4;->t([BILhp;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget v7, v6, Lhp;->b:I

    .line 221
    .line 222
    if-eq v2, v7, :cond_7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_7
    invoke-static {v1, v3, v6}, Lhw4;->v([BILhp;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-wide v7, v6, Lhp;->a:J

    .line 230
    .line 231
    invoke-static {v7, v8}, Le30;->e(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    invoke-virtual {v5, v7, v8}, Luc2;->b(J)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    :goto_4
    return v0

    .line 240
    :cond_9
    move v0, v8

    .line 241
    goto/16 :goto_2c

    .line 242
    .line 243
    :pswitch_2
    move-object/from16 v1, p2

    .line 244
    .line 245
    move/from16 v8, p3

    .line 246
    .line 247
    move/from16 v4, p4

    .line 248
    .line 249
    move-object/from16 v6, p13

    .line 250
    .line 251
    if-ne v3, v10, :cond_c

    .line 252
    .line 253
    check-cast v5, Ltj1;

    .line 254
    .line 255
    invoke-static {v1, v8, v6}, Lhw4;->t([BILhp;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget v2, v6, Lhp;->b:I

    .line 260
    .line 261
    add-int/2addr v2, v0

    .line 262
    :goto_5
    if-ge v0, v2, :cond_a

    .line 263
    .line 264
    invoke-static {v1, v0, v6}, Lhw4;->t([BILhp;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget v3, v6, Lhp;->b:I

    .line 269
    .line 270
    invoke-static {v3}, Le30;->d(I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-virtual {v5, v3}, Ltj1;->b(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    if-ne v0, v2, :cond_b

    .line 279
    .line 280
    return v0

    .line 281
    :cond_b
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_c
    if-nez v3, :cond_9

    .line 287
    .line 288
    check-cast v5, Ltj1;

    .line 289
    .line 290
    invoke-static {v1, v8, v6}, Lhw4;->t([BILhp;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget v3, v6, Lhp;->b:I

    .line 295
    .line 296
    invoke-static {v3}, Le30;->d(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v5, v3}, Ltj1;->b(I)V

    .line 301
    .line 302
    .line 303
    :goto_6
    if-ge v0, v4, :cond_e

    .line 304
    .line 305
    invoke-static {v1, v0, v6}, Lhw4;->t([BILhp;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iget v7, v6, Lhp;->b:I

    .line 310
    .line 311
    if-eq v2, v7, :cond_d

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    invoke-static {v1, v3, v6}, Lhw4;->t([BILhp;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget v3, v6, Lhp;->b:I

    .line 319
    .line 320
    invoke-static {v3}, Le30;->d(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v5, v3}, Ltj1;->b(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    :goto_7
    return v0

    .line 329
    :pswitch_3
    move-object/from16 v1, p2

    .line 330
    .line 331
    move/from16 v8, p3

    .line 332
    .line 333
    move/from16 v4, p4

    .line 334
    .line 335
    move-object/from16 v6, p13

    .line 336
    .line 337
    if-ne v3, v10, :cond_11

    .line 338
    .line 339
    check-cast v5, Ltj1;

    .line 340
    .line 341
    invoke-static {v1, v8, v6}, Lhw4;->t([BILhp;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget v3, v6, Lhp;->b:I

    .line 346
    .line 347
    add-int/2addr v3, v2

    .line 348
    :goto_8
    if-ge v2, v3, :cond_f

    .line 349
    .line 350
    invoke-static {v1, v2, v6}, Lhw4;->t([BILhp;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget v4, v6, Lhp;->b:I

    .line 355
    .line 356
    invoke-virtual {v5, v4}, Ltj1;->b(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_f
    if-ne v2, v3, :cond_10

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_10
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :cond_11
    if-nez v3, :cond_9

    .line 369
    .line 370
    move v3, v2

    .line 371
    move-object v2, v1

    .line 372
    move v1, v3

    .line 373
    move v3, v8

    .line 374
    invoke-static/range {v1 .. v6}, Lhw4;->u(I[BIILyk1;Lhp;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :goto_9
    invoke-virtual {v0, v7}, Luj2;->n(I)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lmn3;->a:Ljava/lang/Class;

    .line 382
    .line 383
    return v2

    .line 384
    :pswitch_4
    move-object/from16 v1, p2

    .line 385
    .line 386
    move/from16 v8, p3

    .line 387
    .line 388
    move/from16 v4, p4

    .line 389
    .line 390
    move-object/from16 v6, p13

    .line 391
    .line 392
    if-ne v3, v10, :cond_9

    .line 393
    .line 394
    invoke-static {v1, v8, v6}, Lhw4;->t([BILhp;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget v3, v6, Lhp;->b:I

    .line 399
    .line 400
    if-ltz v3, :cond_19

    .line 401
    .line 402
    array-length v7, v1

    .line 403
    sub-int/2addr v7, v0

    .line 404
    if-gt v3, v7, :cond_18

    .line 405
    .line 406
    if-nez v3, :cond_12

    .line 407
    .line 408
    sget-object v3, Lzy;->b:Lwy;

    .line 409
    .line 410
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_12
    invoke-static {v0, v3, v1}, Lzy;->j(II[B)Lwy;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :goto_a
    add-int/2addr v0, v3

    .line 422
    :goto_b
    if-ge v0, v4, :cond_17

    .line 423
    .line 424
    invoke-static {v1, v0, v6}, Lhw4;->t([BILhp;)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iget v7, v6, Lhp;->b:I

    .line 429
    .line 430
    if-eq v2, v7, :cond_13

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_13
    invoke-static {v1, v3, v6}, Lhw4;->t([BILhp;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget v3, v6, Lhp;->b:I

    .line 438
    .line 439
    if-ltz v3, :cond_16

    .line 440
    .line 441
    array-length v7, v1

    .line 442
    sub-int/2addr v7, v0

    .line 443
    if-gt v3, v7, :cond_15

    .line 444
    .line 445
    if-nez v3, :cond_14

    .line 446
    .line 447
    sget-object v3, Lzy;->b:Lwy;

    .line 448
    .line 449
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_14
    invoke-static {v0, v3, v1}, Lzy;->j(II[B)Lwy;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_15
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_16
    invoke-static {}, Ljm1;->e()Ljm1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    throw v0

    .line 471
    :cond_17
    :goto_c
    return v0

    .line 472
    :cond_18
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_19
    invoke-static {}, Ljm1;->e()Ljm1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0

    .line 482
    :pswitch_5
    move-object/from16 v1, p2

    .line 483
    .line 484
    move/from16 v8, p3

    .line 485
    .line 486
    move/from16 v4, p4

    .line 487
    .line 488
    move-object/from16 v6, p13

    .line 489
    .line 490
    if-ne v3, v10, :cond_9

    .line 491
    .line 492
    invoke-virtual {v0, v7}, Luj2;->p(I)Lln3;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 p6, v0

    .line 497
    .line 498
    move-object/from16 p8, v1

    .line 499
    .line 500
    move/from16 p7, v2

    .line 501
    .line 502
    move/from16 p10, v4

    .line 503
    .line 504
    move-object/from16 p11, v5

    .line 505
    .line 506
    move-object/from16 p12, v6

    .line 507
    .line 508
    move/from16 p9, v8

    .line 509
    .line 510
    invoke-static/range {p6 .. p12}, Lhw4;->q(Lln3;I[BIILyk1;Lhp;)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    return v0

    .line 515
    :pswitch_6
    move/from16 v0, p3

    .line 516
    .line 517
    move-object/from16 v13, p13

    .line 518
    .line 519
    move v7, v2

    .line 520
    move-object v14, v5

    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    move/from16 v5, p4

    .line 524
    .line 525
    if-ne v3, v10, :cond_5c

    .line 526
    .line 527
    const-wide/32 v3, 0x20000000

    .line 528
    .line 529
    .line 530
    and-long v3, p8, v3

    .line 531
    .line 532
    cmp-long v1, v3, v11

    .line 533
    .line 534
    const-string v3, ""

    .line 535
    .line 536
    if-nez v1, :cond_20

    .line 537
    .line 538
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iget v1, v13, Lhp;->b:I

    .line 543
    .line 544
    if-ltz v1, :cond_1f

    .line 545
    .line 546
    if-nez v1, :cond_1a

    .line 547
    .line 548
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1a
    new-instance v4, Ljava/lang/String;

    .line 553
    .line 554
    sget-object v6, Lal1;->a:Ljava/nio/charset/Charset;

    .line 555
    .line 556
    invoke-direct {v4, v2, v0, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :goto_d
    add-int/2addr v0, v1

    .line 563
    :goto_e
    if-ge v0, v5, :cond_1e

    .line 564
    .line 565
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    iget v4, v13, Lhp;->b:I

    .line 570
    .line 571
    if-eq v7, v4, :cond_1b

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_1b
    invoke-static {v2, v1, v13}, Lhw4;->t([BILhp;)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iget v1, v13, Lhp;->b:I

    .line 579
    .line 580
    if-ltz v1, :cond_1d

    .line 581
    .line 582
    if-nez v1, :cond_1c

    .line 583
    .line 584
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1c
    new-instance v4, Ljava/lang/String;

    .line 589
    .line 590
    sget-object v6, Lal1;->a:Ljava/nio/charset/Charset;

    .line 591
    .line 592
    invoke-direct {v4, v2, v0, v1, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_1d
    invoke-static {}, Ljm1;->e()Ljm1;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_1e
    :goto_f
    return v0

    .line 605
    :cond_1f
    invoke-static {}, Ljm1;->e()Ljm1;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_20
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iget v1, v13, Lhp;->b:I

    .line 615
    .line 616
    if-ltz v1, :cond_28

    .line 617
    .line 618
    if-nez v1, :cond_21

    .line 619
    .line 620
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_21
    add-int v4, v0, v1

    .line 625
    .line 626
    sget-object v6, Lom4;->a:Lfk2;

    .line 627
    .line 628
    invoke-virtual {v6, v0, v4, v2}, Lfk2;->Z(II[B)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_27

    .line 633
    .line 634
    new-instance v6, Ljava/lang/String;

    .line 635
    .line 636
    sget-object v8, Lal1;->a:Ljava/nio/charset/Charset;

    .line 637
    .line 638
    invoke-direct {v6, v2, v0, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :goto_10
    move v0, v4

    .line 645
    :goto_11
    if-ge v0, v5, :cond_26

    .line 646
    .line 647
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    iget v4, v13, Lhp;->b:I

    .line 652
    .line 653
    if-eq v7, v4, :cond_22

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_22
    invoke-static {v2, v1, v13}, Lhw4;->t([BILhp;)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iget v1, v13, Lhp;->b:I

    .line 661
    .line 662
    if-ltz v1, :cond_25

    .line 663
    .line 664
    if-nez v1, :cond_23

    .line 665
    .line 666
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_23
    add-int v4, v0, v1

    .line 671
    .line 672
    sget-object v6, Lom4;->a:Lfk2;

    .line 673
    .line 674
    invoke-virtual {v6, v0, v4, v2}, Lfk2;->Z(II[B)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-nez v6, :cond_24

    .line 679
    .line 680
    new-instance v6, Ljava/lang/String;

    .line 681
    .line 682
    sget-object v8, Lal1;->a:Ljava/nio/charset/Charset;

    .line 683
    .line 684
    invoke-direct {v6, v2, v0, v1, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_24
    invoke-static {}, Ljm1;->b()Ljm1;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_25
    invoke-static {}, Ljm1;->e()Ljm1;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_26
    :goto_12
    return v0

    .line 702
    :cond_27
    invoke-static {}, Ljm1;->b()Ljm1;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_28
    invoke-static {}, Ljm1;->e()Ljm1;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :pswitch_7
    move/from16 v0, p3

    .line 713
    .line 714
    move-object/from16 v13, p13

    .line 715
    .line 716
    move v7, v2

    .line 717
    move-object v14, v5

    .line 718
    move-object/from16 v2, p2

    .line 719
    .line 720
    move/from16 v5, p4

    .line 721
    .line 722
    if-ne v3, v10, :cond_2c

    .line 723
    .line 724
    move-object v5, v14

    .line 725
    check-cast v5, Lpu;

    .line 726
    .line 727
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    iget v3, v13, Lhp;->b:I

    .line 732
    .line 733
    add-int/2addr v3, v0

    .line 734
    :goto_13
    if-ge v0, v3, :cond_2a

    .line 735
    .line 736
    invoke-static {v2, v0, v13}, Lhw4;->v([BILhp;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    iget-wide v6, v13, Lhp;->a:J

    .line 741
    .line 742
    cmp-long v4, v6, v11

    .line 743
    .line 744
    if-eqz v4, :cond_29

    .line 745
    .line 746
    move v4, v9

    .line 747
    goto :goto_14

    .line 748
    :cond_29
    move v4, v1

    .line 749
    :goto_14
    invoke-virtual {v5, v4}, Lpu;->b(Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_13

    .line 753
    :cond_2a
    if-ne v0, v3, :cond_2b

    .line 754
    .line 755
    return v0

    .line 756
    :cond_2b
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_2c
    if-nez v3, :cond_5c

    .line 762
    .line 763
    move-object v3, v14

    .line 764
    check-cast v3, Lpu;

    .line 765
    .line 766
    invoke-static {v2, v0, v13}, Lhw4;->v([BILhp;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    iget-wide v14, v13, Lhp;->a:J

    .line 771
    .line 772
    cmp-long v4, v14, v11

    .line 773
    .line 774
    if-eqz v4, :cond_2d

    .line 775
    .line 776
    move v4, v9

    .line 777
    goto :goto_15

    .line 778
    :cond_2d
    move v4, v1

    .line 779
    :goto_15
    invoke-virtual {v3, v4}, Lpu;->b(Z)V

    .line 780
    .line 781
    .line 782
    :goto_16
    if-ge v0, v5, :cond_30

    .line 783
    .line 784
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    iget v6, v13, Lhp;->b:I

    .line 789
    .line 790
    if-eq v7, v6, :cond_2e

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_2e
    invoke-static {v2, v4, v13}, Lhw4;->v([BILhp;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    iget-wide v14, v13, Lhp;->a:J

    .line 798
    .line 799
    cmp-long v4, v14, v11

    .line 800
    .line 801
    if-eqz v4, :cond_2f

    .line 802
    .line 803
    move v4, v9

    .line 804
    goto :goto_17

    .line 805
    :cond_2f
    move v4, v1

    .line 806
    :goto_17
    invoke-virtual {v3, v4}, Lpu;->b(Z)V

    .line 807
    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_30
    :goto_18
    return v0

    .line 811
    :pswitch_8
    move/from16 v0, p3

    .line 812
    .line 813
    move-object/from16 v13, p13

    .line 814
    .line 815
    move v7, v2

    .line 816
    move-object v14, v5

    .line 817
    move-object/from16 v2, p2

    .line 818
    .line 819
    move/from16 v5, p4

    .line 820
    .line 821
    if-ne v3, v10, :cond_37

    .line 822
    .line 823
    move-object v5, v14

    .line 824
    check-cast v5, Ltj1;

    .line 825
    .line 826
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    iget v3, v13, Lhp;->b:I

    .line 831
    .line 832
    add-int v7, v0, v3

    .line 833
    .line 834
    array-length v8, v2

    .line 835
    if-gt v7, v8, :cond_36

    .line 836
    .line 837
    div-int/lit8 v3, v3, 0x4

    .line 838
    .line 839
    add-int/2addr v3, v1

    .line 840
    iget-object v1, v5, Ltj1;->b:[I

    .line 841
    .line 842
    array-length v8, v1

    .line 843
    if-gt v3, v8, :cond_31

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_31
    array-length v8, v1

    .line 847
    if-nez v8, :cond_32

    .line 848
    .line 849
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    new-array v1, v1, [I

    .line 854
    .line 855
    iput-object v1, v5, Ltj1;->b:[I

    .line 856
    .line 857
    goto :goto_1a

    .line 858
    :cond_32
    array-length v1, v1

    .line 859
    :goto_19
    if-ge v1, v3, :cond_33

    .line 860
    .line 861
    invoke-static {v1, v6, v10, v9, v4}, Lq04;->c(IIIII)I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    goto :goto_19

    .line 866
    :cond_33
    iget-object v3, v5, Ltj1;->b:[I

    .line 867
    .line 868
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    iput-object v1, v5, Ltj1;->b:[I

    .line 873
    .line 874
    :goto_1a
    if-ge v0, v7, :cond_34

    .line 875
    .line 876
    invoke-static {v2, v0}, Lhw4;->o([BI)I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    invoke-virtual {v5, v1}, Ltj1;->b(I)V

    .line 881
    .line 882
    .line 883
    add-int/lit8 v0, v0, 0x4

    .line 884
    .line 885
    goto :goto_1a

    .line 886
    :cond_34
    if-ne v0, v7, :cond_35

    .line 887
    .line 888
    return v0

    .line 889
    :cond_35
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :cond_36
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    throw v0

    .line 899
    :cond_37
    if-ne v3, v8, :cond_5c

    .line 900
    .line 901
    move-object v1, v14

    .line 902
    check-cast v1, Ltj1;

    .line 903
    .line 904
    invoke-static/range {p2 .. p3}, Lhw4;->o([BI)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    invoke-virtual {v1, v3}, Ltj1;->b(I)V

    .line 909
    .line 910
    .line 911
    add-int/lit8 v0, v0, 0x4

    .line 912
    .line 913
    :goto_1b
    if-ge v0, v5, :cond_39

    .line 914
    .line 915
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    iget v4, v13, Lhp;->b:I

    .line 920
    .line 921
    if-eq v7, v4, :cond_38

    .line 922
    .line 923
    goto :goto_1c

    .line 924
    :cond_38
    invoke-static {v2, v3}, Lhw4;->o([BI)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-virtual {v1, v0}, Ltj1;->b(I)V

    .line 929
    .line 930
    .line 931
    add-int/lit8 v0, v3, 0x4

    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :cond_39
    :goto_1c
    return v0

    .line 935
    :pswitch_9
    move/from16 v0, p3

    .line 936
    .line 937
    move-object/from16 v13, p13

    .line 938
    .line 939
    move v7, v2

    .line 940
    move-object v14, v5

    .line 941
    move-object/from16 v2, p2

    .line 942
    .line 943
    move/from16 v5, p4

    .line 944
    .line 945
    if-ne v3, v10, :cond_40

    .line 946
    .line 947
    move-object v5, v14

    .line 948
    check-cast v5, Luc2;

    .line 949
    .line 950
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    iget v3, v13, Lhp;->b:I

    .line 955
    .line 956
    add-int v7, v0, v3

    .line 957
    .line 958
    array-length v8, v2

    .line 959
    if-gt v7, v8, :cond_3f

    .line 960
    .line 961
    div-int/lit8 v3, v3, 0x8

    .line 962
    .line 963
    add-int/2addr v3, v1

    .line 964
    iget-object v1, v5, Luc2;->b:[J

    .line 965
    .line 966
    array-length v8, v1

    .line 967
    if-gt v3, v8, :cond_3a

    .line 968
    .line 969
    goto :goto_1e

    .line 970
    :cond_3a
    array-length v8, v1

    .line 971
    if-nez v8, :cond_3b

    .line 972
    .line 973
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    new-array v1, v1, [J

    .line 978
    .line 979
    iput-object v1, v5, Luc2;->b:[J

    .line 980
    .line 981
    goto :goto_1e

    .line 982
    :cond_3b
    array-length v1, v1

    .line 983
    :goto_1d
    if-ge v1, v3, :cond_3c

    .line 984
    .line 985
    invoke-static {v1, v6, v10, v9, v4}, Lq04;->c(IIIII)I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    goto :goto_1d

    .line 990
    :cond_3c
    iget-object v3, v5, Luc2;->b:[J

    .line 991
    .line 992
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iput-object v1, v5, Luc2;->b:[J

    .line 997
    .line 998
    :goto_1e
    if-ge v0, v7, :cond_3d

    .line 999
    .line 1000
    invoke-static {v2, v0}, Lhw4;->p([BI)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v3

    .line 1004
    invoke-virtual {v5, v3, v4}, Luc2;->b(J)V

    .line 1005
    .line 1006
    .line 1007
    add-int/lit8 v0, v0, 0x8

    .line 1008
    .line 1009
    goto :goto_1e

    .line 1010
    :cond_3d
    if-ne v0, v7, :cond_3e

    .line 1011
    .line 1012
    return v0

    .line 1013
    :cond_3e
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    throw v0

    .line 1018
    :cond_3f
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :cond_40
    if-ne v3, v9, :cond_5c

    .line 1024
    .line 1025
    move-object v1, v14

    .line 1026
    check-cast v1, Luc2;

    .line 1027
    .line 1028
    invoke-static/range {p2 .. p3}, Lhw4;->p([BI)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v3

    .line 1032
    invoke-virtual {v1, v3, v4}, Luc2;->b(J)V

    .line 1033
    .line 1034
    .line 1035
    add-int/lit8 v0, v0, 0x8

    .line 1036
    .line 1037
    :goto_1f
    if-ge v0, v5, :cond_42

    .line 1038
    .line 1039
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    iget v4, v13, Lhp;->b:I

    .line 1044
    .line 1045
    if-eq v7, v4, :cond_41

    .line 1046
    .line 1047
    goto :goto_20

    .line 1048
    :cond_41
    invoke-static {v2, v3}, Lhw4;->p([BI)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v8

    .line 1052
    invoke-virtual {v1, v8, v9}, Luc2;->b(J)V

    .line 1053
    .line 1054
    .line 1055
    add-int/lit8 v0, v3, 0x8

    .line 1056
    .line 1057
    goto :goto_1f

    .line 1058
    :cond_42
    :goto_20
    return v0

    .line 1059
    :pswitch_a
    move/from16 v0, p3

    .line 1060
    .line 1061
    move-object/from16 v13, p13

    .line 1062
    .line 1063
    move v7, v2

    .line 1064
    move-object v14, v5

    .line 1065
    move-object/from16 v2, p2

    .line 1066
    .line 1067
    move/from16 v5, p4

    .line 1068
    .line 1069
    if-ne v3, v10, :cond_45

    .line 1070
    .line 1071
    move-object v5, v14

    .line 1072
    check-cast v5, Ltj1;

    .line 1073
    .line 1074
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    iget v1, v13, Lhp;->b:I

    .line 1079
    .line 1080
    add-int/2addr v1, v0

    .line 1081
    :goto_21
    if-ge v0, v1, :cond_43

    .line 1082
    .line 1083
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    iget v3, v13, Lhp;->b:I

    .line 1088
    .line 1089
    invoke-virtual {v5, v3}, Ltj1;->b(I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_21

    .line 1093
    :cond_43
    if-ne v0, v1, :cond_44

    .line 1094
    .line 1095
    return v0

    .line 1096
    :cond_44
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    throw v0

    .line 1101
    :cond_45
    if-nez v3, :cond_5c

    .line 1102
    .line 1103
    move/from16 p8, v0

    .line 1104
    .line 1105
    move-object/from16 p7, v2

    .line 1106
    .line 1107
    move/from16 p9, v5

    .line 1108
    .line 1109
    move/from16 p6, v7

    .line 1110
    .line 1111
    move-object/from16 p11, v13

    .line 1112
    .line 1113
    move-object/from16 p10, v14

    .line 1114
    .line 1115
    invoke-static/range {p6 .. p11}, Lhw4;->u(I[BIILyk1;Lhp;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    return v0

    .line 1120
    :pswitch_b
    move/from16 v0, p3

    .line 1121
    .line 1122
    move-object/from16 v13, p13

    .line 1123
    .line 1124
    move v7, v2

    .line 1125
    move-object v14, v5

    .line 1126
    move-object/from16 v2, p2

    .line 1127
    .line 1128
    move/from16 v5, p4

    .line 1129
    .line 1130
    if-ne v3, v10, :cond_48

    .line 1131
    .line 1132
    move-object v5, v14

    .line 1133
    check-cast v5, Luc2;

    .line 1134
    .line 1135
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    iget v1, v13, Lhp;->b:I

    .line 1140
    .line 1141
    add-int/2addr v1, v0

    .line 1142
    :goto_22
    if-ge v0, v1, :cond_46

    .line 1143
    .line 1144
    invoke-static {v2, v0, v13}, Lhw4;->v([BILhp;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    iget-wide v3, v13, Lhp;->a:J

    .line 1149
    .line 1150
    invoke-virtual {v5, v3, v4}, Luc2;->b(J)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_22

    .line 1154
    :cond_46
    if-ne v0, v1, :cond_47

    .line 1155
    .line 1156
    return v0

    .line 1157
    :cond_47
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    throw v0

    .line 1162
    :cond_48
    if-nez v3, :cond_5c

    .line 1163
    .line 1164
    move-object v1, v14

    .line 1165
    check-cast v1, Luc2;

    .line 1166
    .line 1167
    invoke-static {v2, v0, v13}, Lhw4;->v([BILhp;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    iget-wide v3, v13, Lhp;->a:J

    .line 1172
    .line 1173
    invoke-virtual {v1, v3, v4}, Luc2;->b(J)V

    .line 1174
    .line 1175
    .line 1176
    :goto_23
    if-ge v0, v5, :cond_4a

    .line 1177
    .line 1178
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    iget v4, v13, Lhp;->b:I

    .line 1183
    .line 1184
    if-eq v7, v4, :cond_49

    .line 1185
    .line 1186
    goto :goto_24

    .line 1187
    :cond_49
    invoke-static {v2, v3, v13}, Lhw4;->v([BILhp;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    iget-wide v3, v13, Lhp;->a:J

    .line 1192
    .line 1193
    invoke-virtual {v1, v3, v4}, Luc2;->b(J)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_23

    .line 1197
    :cond_4a
    :goto_24
    return v0

    .line 1198
    :pswitch_c
    move/from16 v0, p3

    .line 1199
    .line 1200
    move-object/from16 v13, p13

    .line 1201
    .line 1202
    move v7, v2

    .line 1203
    move-object v14, v5

    .line 1204
    move-object/from16 v2, p2

    .line 1205
    .line 1206
    move/from16 v5, p4

    .line 1207
    .line 1208
    if-ne v3, v10, :cond_51

    .line 1209
    .line 1210
    move-object v5, v14

    .line 1211
    check-cast v5, Ln21;

    .line 1212
    .line 1213
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    iget v3, v13, Lhp;->b:I

    .line 1218
    .line 1219
    add-int v7, v0, v3

    .line 1220
    .line 1221
    array-length v8, v2

    .line 1222
    if-gt v7, v8, :cond_50

    .line 1223
    .line 1224
    div-int/lit8 v3, v3, 0x4

    .line 1225
    .line 1226
    add-int/2addr v3, v1

    .line 1227
    iget-object v1, v5, Ln21;->b:[F

    .line 1228
    .line 1229
    array-length v8, v1

    .line 1230
    if-gt v3, v8, :cond_4b

    .line 1231
    .line 1232
    goto :goto_26

    .line 1233
    :cond_4b
    array-length v8, v1

    .line 1234
    if-nez v8, :cond_4c

    .line 1235
    .line 1236
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    new-array v1, v1, [F

    .line 1241
    .line 1242
    iput-object v1, v5, Ln21;->b:[F

    .line 1243
    .line 1244
    goto :goto_26

    .line 1245
    :cond_4c
    array-length v1, v1

    .line 1246
    :goto_25
    if-ge v1, v3, :cond_4d

    .line 1247
    .line 1248
    invoke-static {v1, v6, v10, v9, v4}, Lq04;->c(IIIII)I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    goto :goto_25

    .line 1253
    :cond_4d
    iget-object v3, v5, Ln21;->b:[F

    .line 1254
    .line 1255
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    iput-object v1, v5, Ln21;->b:[F

    .line 1260
    .line 1261
    :goto_26
    if-ge v0, v7, :cond_4e

    .line 1262
    .line 1263
    invoke-static {v2, v0}, Lhw4;->o([BI)I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    invoke-virtual {v5, v1}, Ln21;->b(F)V

    .line 1272
    .line 1273
    .line 1274
    add-int/lit8 v0, v0, 0x4

    .line 1275
    .line 1276
    goto :goto_26

    .line 1277
    :cond_4e
    if-ne v0, v7, :cond_4f

    .line 1278
    .line 1279
    return v0

    .line 1280
    :cond_4f
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    throw v0

    .line 1285
    :cond_50
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :cond_51
    if-ne v3, v8, :cond_5c

    .line 1291
    .line 1292
    move-object v1, v14

    .line 1293
    check-cast v1, Ln21;

    .line 1294
    .line 1295
    invoke-static/range {p2 .. p3}, Lhw4;->o([BI)I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    invoke-virtual {v1, v3}, Ln21;->b(F)V

    .line 1304
    .line 1305
    .line 1306
    add-int/lit8 v0, v0, 0x4

    .line 1307
    .line 1308
    :goto_27
    if-ge v0, v5, :cond_53

    .line 1309
    .line 1310
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    iget v4, v13, Lhp;->b:I

    .line 1315
    .line 1316
    if-eq v7, v4, :cond_52

    .line 1317
    .line 1318
    goto :goto_28

    .line 1319
    :cond_52
    invoke-static {v2, v3}, Lhw4;->o([BI)I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-virtual {v1, v0}, Ln21;->b(F)V

    .line 1328
    .line 1329
    .line 1330
    add-int/lit8 v0, v3, 0x4

    .line 1331
    .line 1332
    goto :goto_27

    .line 1333
    :cond_53
    :goto_28
    return v0

    .line 1334
    :pswitch_d
    move/from16 v0, p3

    .line 1335
    .line 1336
    move-object/from16 v13, p13

    .line 1337
    .line 1338
    move v7, v2

    .line 1339
    move-object v14, v5

    .line 1340
    move-object/from16 v2, p2

    .line 1341
    .line 1342
    move/from16 v5, p4

    .line 1343
    .line 1344
    if-ne v3, v10, :cond_5a

    .line 1345
    .line 1346
    move-object v5, v14

    .line 1347
    check-cast v5, Lep0;

    .line 1348
    .line 1349
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    iget v3, v13, Lhp;->b:I

    .line 1354
    .line 1355
    add-int v7, v0, v3

    .line 1356
    .line 1357
    array-length v8, v2

    .line 1358
    if-gt v7, v8, :cond_59

    .line 1359
    .line 1360
    div-int/lit8 v3, v3, 0x8

    .line 1361
    .line 1362
    add-int/2addr v3, v1

    .line 1363
    iget-object v1, v5, Lep0;->b:[D

    .line 1364
    .line 1365
    array-length v8, v1

    .line 1366
    if-gt v3, v8, :cond_54

    .line 1367
    .line 1368
    goto :goto_2a

    .line 1369
    :cond_54
    array-length v8, v1

    .line 1370
    if-nez v8, :cond_55

    .line 1371
    .line 1372
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1373
    .line 1374
    .line 1375
    move-result v1

    .line 1376
    new-array v1, v1, [D

    .line 1377
    .line 1378
    iput-object v1, v5, Lep0;->b:[D

    .line 1379
    .line 1380
    goto :goto_2a

    .line 1381
    :cond_55
    array-length v1, v1

    .line 1382
    :goto_29
    if-ge v1, v3, :cond_56

    .line 1383
    .line 1384
    invoke-static {v1, v6, v10, v9, v4}, Lq04;->c(IIIII)I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    goto :goto_29

    .line 1389
    :cond_56
    iget-object v3, v5, Lep0;->b:[D

    .line 1390
    .line 1391
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    iput-object v1, v5, Lep0;->b:[D

    .line 1396
    .line 1397
    :goto_2a
    if-ge v0, v7, :cond_57

    .line 1398
    .line 1399
    invoke-static {v2, v0}, Lhw4;->p([BI)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v3

    .line 1403
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v3

    .line 1407
    invoke-virtual {v5, v3, v4}, Lep0;->b(D)V

    .line 1408
    .line 1409
    .line 1410
    add-int/lit8 v0, v0, 0x8

    .line 1411
    .line 1412
    goto :goto_2a

    .line 1413
    :cond_57
    if-ne v0, v7, :cond_58

    .line 1414
    .line 1415
    return v0

    .line 1416
    :cond_58
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    throw v0

    .line 1421
    :cond_59
    invoke-static {}, Ljm1;->g()Ljm1;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    throw v0

    .line 1426
    :cond_5a
    if-ne v3, v9, :cond_5c

    .line 1427
    .line 1428
    move-object v1, v14

    .line 1429
    check-cast v1, Lep0;

    .line 1430
    .line 1431
    invoke-static/range {p2 .. p3}, Lhw4;->p([BI)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v3

    .line 1435
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v3

    .line 1439
    invoke-virtual {v1, v3, v4}, Lep0;->b(D)V

    .line 1440
    .line 1441
    .line 1442
    add-int/lit8 v0, v0, 0x8

    .line 1443
    .line 1444
    :goto_2b
    if-ge v0, v5, :cond_5c

    .line 1445
    .line 1446
    invoke-static {v2, v0, v13}, Lhw4;->t([BILhp;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    iget v4, v13, Lhp;->b:I

    .line 1451
    .line 1452
    if-eq v7, v4, :cond_5b

    .line 1453
    .line 1454
    goto :goto_2c

    .line 1455
    :cond_5b
    invoke-static {v2, v3}, Lhw4;->p([BI)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v8

    .line 1459
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v8

    .line 1463
    invoke-virtual {v1, v8, v9}, Lep0;->b(D)V

    .line 1464
    .line 1465
    .line 1466
    add-int/lit8 v0, v3, 0x8

    .line 1467
    .line 1468
    goto :goto_2b

    .line 1469
    :cond_5c
    :goto_2c
    return v0

    .line 1470
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;JLb80;Lln3;Liz0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luj2;->k:Lpa2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Lb80;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Le30;

    .line 13
    .line 14
    iget p2, p4, Lb80;->b:I

    .line 15
    .line 16
    and-int/lit8 p3, p2, 0x7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-interface {p5}, Lln3;->j()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Lb80;->g(Ljava/lang/Object;Lln3;Liz0;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p3}, Lln3;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Le30;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget p3, p4, Lb80;->d:I

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Le30;->G()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eq p3, p2, :cond_0

    .line 50
    .line 51
    iput p3, p4, Lb80;->d:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Ljm1;->c()Lhm1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public final I(Ljava/lang/Object;ILb80;Lln3;Liz0;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Luj2;->k:Lpa2;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Lb80;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Le30;

    .line 18
    .line 19
    iget p2, p3, Lb80;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x7

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-interface {p4}, Lln3;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Lb80;->h(Ljava/lang/Object;Lln3;Liz0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, v0}, Lln3;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Le30;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p3, Lb80;->d:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Le30;->G()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, p2, :cond_0

    .line 55
    .line 56
    iput v0, p3, Lb80;->d:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-static {}, Ljm1;->c()Lhm1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final J(ILb80;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lb80;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le30;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    and-int p0, p1, v3

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    invoke-virtual {p2, v2}, Lb80;->A(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Le30;->F()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p0, p1, p2}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Luj2;->f:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    and-int p0, p1, v3

    .line 33
    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v2}, Lb80;->A(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Le30;->E()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p3, p0, p1, p2}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    and-int p0, p1, v3

    .line 47
    .line 48
    int-to-long p0, p0

    .line 49
    invoke-virtual {p2}, Lb80;->j()Lzy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p3, p0, p1, p2}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final K(ILb80;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Luj2;->k:Lpa2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Lb80;->w(Lyk1;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Lb80;->w(Lyk1;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Luj2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    sget-object p1, Lvl4;->c:Lul4;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p0, v0, v1, p2}, Lvl4;->n(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Luj2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Lvl4;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Luj2;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final P(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Luj2;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luj2;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Luj2;->M(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Luj2;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Luj2;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2}, Luj2;->N(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Luj2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final T(Lq5;Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v8, v1, Luj2;->a:[I

    .line 8
    .line 9
    array-length v9, v8

    .line 10
    sget-object v10, Luj2;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v11, 0xfffff

    .line 13
    .line 14
    .line 15
    move v0, v11

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v3, v9, :cond_f

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Luj2;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v13, v8, v3

    .line 25
    .line 26
    invoke-static {v5}, Luj2;->R(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v14, 0x11

    .line 31
    .line 32
    if-gt v6, v14, :cond_2

    .line 33
    .line 34
    add-int/lit8 v14, v3, 0x2

    .line 35
    .line 36
    aget v14, v8, v14

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    and-int v15, v14, v11

    .line 41
    .line 42
    if-eq v15, v0, :cond_1

    .line 43
    .line 44
    if-ne v15, v11, :cond_0

    .line 45
    .line 46
    move/from16 v17, v11

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move/from16 v17, v11

    .line 51
    .line 52
    int-to-long v11, v15

    .line 53
    invoke-virtual {v10, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v4, v0

    .line 58
    :goto_1
    move v0, v15

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move/from16 v17, v11

    .line 61
    .line 62
    :goto_2
    ushr-int/lit8 v11, v14, 0x14

    .line 63
    .line 64
    shl-int v11, v16, v11

    .line 65
    .line 66
    move/from16 v23, v4

    .line 67
    .line 68
    move v4, v0

    .line 69
    move v0, v5

    .line 70
    move/from16 v5, v23

    .line 71
    .line 72
    move/from16 v23, v11

    .line 73
    .line 74
    move v11, v6

    .line 75
    move/from16 v6, v23

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move/from16 v17, v11

    .line 79
    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    move v11, v4

    .line 83
    move v4, v0

    .line 84
    move v0, v5

    .line 85
    move v5, v11

    .line 86
    move v11, v6

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_3
    and-int v0, v0, v17

    .line 89
    .line 90
    int-to-long v14, v0

    .line 91
    const/16 v0, 0x3f

    .line 92
    .line 93
    const-string v12, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 94
    .line 95
    move-object/from16 v18, v8

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    packed-switch v11, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_4
    const/4 v8, 0x0

    .line 102
    goto/16 :goto_12

    .line 103
    .line 104
    :pswitch_0
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v3}, Luj2;->p(I)Lln3;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v7, v13, v0, v6}, Lq5;->K(ILjava/lang/Object;Lln3;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_1
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-static {v14, v15, v2}, Luj2;->C(JLjava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    iget-object v6, v7, Lq5;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lc80;

    .line 135
    .line 136
    shl-long v14, v11, v16

    .line 137
    .line 138
    shr-long/2addr v11, v0

    .line 139
    xor-long/2addr v11, v14

    .line 140
    invoke-virtual {v6, v13, v11, v12}, Lc80;->s(IJ)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_2
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v14, v15, v2}, Luj2;->B(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v6, v7, Lq5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Lc80;

    .line 157
    .line 158
    shl-int/lit8 v8, v0, 0x1

    .line 159
    .line 160
    shr-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    xor-int/2addr v0, v8

    .line 163
    invoke-virtual {v6, v13, v0}, Lc80;->q(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_3
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v14, v15, v2}, Luj2;->C(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    iget-object v0, v7, Lq5;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lc80;

    .line 180
    .line 181
    invoke-virtual {v0, v13, v11, v12}, Lc80;->l(IJ)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_4
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {v14, v15, v2}, Luj2;->B(JLjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v6, v7, Lq5;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Lc80;

    .line 198
    .line 199
    invoke-virtual {v6, v13, v0}, Lc80;->j(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_5
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-static {v14, v15, v2}, Luj2;->B(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v6, v7, Lq5;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Lc80;

    .line 216
    .line 217
    invoke-virtual {v6, v13, v0}, Lc80;->n(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_6
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    invoke-static {v14, v15, v2}, Luj2;->B(JLjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v6, v7, Lq5;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Lc80;

    .line 234
    .line 235
    invoke-virtual {v6, v13, v0}, Lc80;->q(II)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_7
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lzy;

    .line 251
    .line 252
    iget-object v6, v7, Lq5;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Lc80;

    .line 255
    .line 256
    invoke-virtual {v6, v13, v8}, Lc80;->p(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lzy;->size()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-virtual {v6, v8}, Lc80;->r(I)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Lwy;

    .line 267
    .line 268
    iget-object v8, v0, Lwy;->d:[B

    .line 269
    .line 270
    invoke-virtual {v0}, Lwy;->m()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual {v0}, Lwy;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v6, v8, v11, v0}, Lc80;->i([BII)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :pswitch_8
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v3}, Luj2;->p(I)Lln3;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v7, v13, v0, v6}, Lq5;->L(ILjava/lang/Object;Lln3;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :pswitch_9
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    instance-of v6, v0, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v6, :cond_5

    .line 315
    .line 316
    move-object v6, v0

    .line 317
    check-cast v6, Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v7, Lq5;->b:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v11, v0

    .line 322
    check-cast v11, Lc80;

    .line 323
    .line 324
    invoke-virtual {v11, v13, v8}, Lc80;->p(II)V

    .line 325
    .line 326
    .line 327
    iget v0, v11, Lc80;->c:I

    .line 328
    .line 329
    iget-object v8, v11, Lc80;->b:[B

    .line 330
    .line 331
    iget v13, v11, Lc80;->d:I

    .line 332
    .line 333
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    mul-int/lit8 v14, v14, 0x3

    .line 338
    .line 339
    invoke-static {v14}, Lc80;->f(I)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    invoke-static {v15}, Lc80;->f(I)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-ne v15, v14, :cond_4

    .line 352
    .line 353
    add-int v14, v13, v15

    .line 354
    .line 355
    iput v14, v11, Lc80;->d:I
    :try_end_0
    .catch Lnm4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 356
    .line 357
    sub-int/2addr v0, v14

    .line 358
    move/from16 v19, v4

    .line 359
    .line 360
    :try_start_1
    sget-object v4, Lom4;->a:Lfk2;

    .line 361
    .line 362
    invoke-virtual {v4, v6, v8, v14, v0}, Lfk2;->v(Ljava/lang/String;[BII)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v13, v11, Lc80;->d:I

    .line 367
    .line 368
    sub-int v4, v0, v13

    .line 369
    .line 370
    sub-int/2addr v4, v15

    .line 371
    invoke-virtual {v11, v4}, Lc80;->r(I)V

    .line 372
    .line 373
    .line 374
    iput v0, v11, Lc80;->d:I

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :catch_0
    move-exception v0

    .line 378
    goto :goto_5

    .line 379
    :catch_1
    move-exception v0

    .line 380
    move/from16 v19, v4

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_4
    move/from16 v19, v4

    .line 384
    .line 385
    invoke-static {v6}, Lom4;->b(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v11, v4}, Lc80;->r(I)V

    .line 390
    .line 391
    .line 392
    iget v4, v11, Lc80;->d:I

    .line 393
    .line 394
    sub-int/2addr v0, v4

    .line 395
    sget-object v14, Lom4;->a:Lfk2;

    .line 396
    .line 397
    invoke-virtual {v14, v6, v8, v4, v0}, Lfk2;->v(Ljava/lang/String;[BII)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, v11, Lc80;->d:I
    :try_end_1
    .catch Lnm4; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :catch_2
    move-exception v0

    .line 405
    new-instance v1, Ld80;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Ld80;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :goto_5
    iput v13, v11, Lc80;->d:I

    .line 412
    .line 413
    sget-object v4, Lc80;->e:Ljava/util/logging/Logger;

    .line 414
    .line 415
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 416
    .line 417
    invoke-virtual {v4, v8, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Lal1;->a:Ljava/nio/charset/Charset;

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :try_start_2
    array-length v4, v0

    .line 427
    invoke-virtual {v11, v4}, Lc80;->r(I)V

    .line 428
    .line 429
    .line 430
    array-length v4, v0

    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-virtual {v11, v0, v6, v4}, Lc80;->i([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :catch_3
    move-exception v0

    .line 437
    new-instance v1, Ld80;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Ld80;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_5
    move/from16 v19, v4

    .line 444
    .line 445
    check-cast v0, Lzy;

    .line 446
    .line 447
    iget-object v4, v7, Lq5;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, Lc80;

    .line 450
    .line 451
    invoke-virtual {v4, v13, v8}, Lc80;->p(II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lzy;->size()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-virtual {v4, v6}, Lc80;->r(I)V

    .line 459
    .line 460
    .line 461
    check-cast v0, Lwy;

    .line 462
    .line 463
    iget-object v6, v0, Lwy;->d:[B

    .line 464
    .line 465
    invoke-virtual {v0}, Lwy;->m()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v0}, Lwy;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v4, v6, v8, v0}, Lc80;->i([BII)V

    .line 474
    .line 475
    .line 476
    :cond_6
    :goto_6
    move/from16 v4, v19

    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_a
    move/from16 v19, v4

    .line 481
    .line 482
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_6

    .line 487
    .line 488
    sget-object v0, Lvl4;->c:Lul4;

    .line 489
    .line 490
    invoke-virtual {v0, v14, v15, v2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iget-object v4, v7, Lq5;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Lc80;

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-virtual {v4, v13, v6}, Lc80;->p(II)V

    .line 506
    .line 507
    .line 508
    int-to-byte v0, v0

    .line 509
    invoke-virtual {v4, v0}, Lc80;->h(B)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :pswitch_b
    move/from16 v19, v4

    .line 514
    .line 515
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_6

    .line 520
    .line 521
    invoke-static {v14, v15, v2}, Luj2;->B(JLjava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget-object v4, v7, Lq5;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, Lc80;

    .line 528
    .line 529
    invoke-virtual {v4, v13, v0}, Lc80;->j(II)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :pswitch_c
    move/from16 v19, v4

    .line 534
    .line 535
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_6

    .line 540
    .line 541
    invoke-static {v14, v15, v2}, Luj2;->C(JLjava/lang/Object;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v11

    .line 545
    iget-object v0, v7, Lq5;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lc80;

    .line 548
    .line 549
    invoke-virtual {v0, v13, v11, v12}, Lc80;->l(IJ)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :pswitch_d
    move/from16 v19, v4

    .line 554
    .line 555
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_6

    .line 560
    .line 561
    invoke-static {v14, v15, v2}, Luj2;->B(JLjava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iget-object v4, v7, Lq5;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, Lc80;

    .line 568
    .line 569
    invoke-virtual {v4, v13, v0}, Lc80;->n(II)V

    .line 570
    .line 571
    .line 572
    goto :goto_6

    .line 573
    :pswitch_e
    move/from16 v19, v4

    .line 574
    .line 575
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_6

    .line 580
    .line 581
    invoke-static {v14, v15, v2}, Luj2;->C(JLjava/lang/Object;)J

    .line 582
    .line 583
    .line 584
    move-result-wide v11

    .line 585
    iget-object v0, v7, Lq5;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lc80;

    .line 588
    .line 589
    invoke-virtual {v0, v13, v11, v12}, Lc80;->s(IJ)V

    .line 590
    .line 591
    .line 592
    goto :goto_6

    .line 593
    :pswitch_f
    move/from16 v19, v4

    .line 594
    .line 595
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_6

    .line 600
    .line 601
    invoke-static {v14, v15, v2}, Luj2;->C(JLjava/lang/Object;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v11

    .line 605
    iget-object v0, v7, Lq5;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lc80;

    .line 608
    .line 609
    invoke-virtual {v0, v13, v11, v12}, Lc80;->s(IJ)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :pswitch_10
    move/from16 v19, v4

    .line 615
    .line 616
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_6

    .line 621
    .line 622
    sget-object v0, Lvl4;->c:Lul4;

    .line 623
    .line 624
    invoke-virtual {v0, v14, v15, v2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/Float;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iget-object v4, v7, Lq5;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v4, Lc80;

    .line 637
    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {v4, v13, v0}, Lc80;->j(II)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_6

    .line 649
    .line 650
    :pswitch_11
    move/from16 v19, v4

    .line 651
    .line 652
    invoke-virtual {v1, v13, v3, v2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_6

    .line 657
    .line 658
    sget-object v0, Lvl4;->c:Lul4;

    .line 659
    .line 660
    invoke-virtual {v0, v14, v15, v2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Double;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 667
    .line 668
    .line 669
    move-result-wide v11

    .line 670
    iget-object v0, v7, Lq5;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lc80;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 678
    .line 679
    .line 680
    move-result-wide v11

    .line 681
    invoke-virtual {v0, v13, v11, v12}, Lc80;->l(IJ)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :pswitch_12
    move/from16 v19, v4

    .line 687
    .line 688
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-nez v0, :cond_7

    .line 693
    .line 694
    goto/16 :goto_6

    .line 695
    .line 696
    :cond_7
    invoke-virtual {v1, v3}, Luj2;->o(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v1, v1, Luj2;->m:Lze2;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Lq04;->w(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    throw v0

    .line 710
    :pswitch_13
    move/from16 v19, v4

    .line 711
    .line 712
    aget v0, v18, v3

    .line 713
    .line 714
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Ljava/util/List;

    .line 719
    .line 720
    invoke-virtual {v1, v3}, Luj2;->p(I)Lln3;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    sget-object v8, Lmn3;->a:Ljava/lang/Class;

    .line 725
    .line 726
    if-eqz v4, :cond_6

    .line 727
    .line 728
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-nez v8, :cond_6

    .line 733
    .line 734
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-ge v8, v11, :cond_6

    .line 743
    .line 744
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-virtual {v7, v0, v11, v6}, Lq5;->K(ILjava/lang/Object;Lln3;)V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v8, v8, 0x1

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :pswitch_14
    move/from16 v19, v4

    .line 755
    .line 756
    aget v0, v18, v3

    .line 757
    .line 758
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    check-cast v4, Ljava/util/List;

    .line 763
    .line 764
    move/from16 v6, v16

    .line 765
    .line 766
    invoke-static {v0, v4, v7, v6}, Lmn3;->x(ILjava/util/List;Lq5;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :pswitch_15
    move/from16 v19, v4

    .line 772
    .line 773
    move/from16 v6, v16

    .line 774
    .line 775
    aget v0, v18, v3

    .line 776
    .line 777
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v0, v4, v7, v6}, Lmn3;->w(ILjava/util/List;Lq5;Z)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :pswitch_16
    move/from16 v19, v4

    .line 789
    .line 790
    move/from16 v6, v16

    .line 791
    .line 792
    aget v0, v18, v3

    .line 793
    .line 794
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v0, v4, v7, v6}, Lmn3;->v(ILjava/util/List;Lq5;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_6

    .line 804
    .line 805
    :pswitch_17
    move/from16 v19, v4

    .line 806
    .line 807
    move/from16 v6, v16

    .line 808
    .line 809
    aget v0, v18, v3

    .line 810
    .line 811
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v0, v4, v7, v6}, Lmn3;->u(ILjava/util/List;Lq5;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_6

    .line 821
    .line 822
    :pswitch_18
    move/from16 v19, v4

    .line 823
    .line 824
    move/from16 v6, v16

    .line 825
    .line 826
    aget v0, v18, v3

    .line 827
    .line 828
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    check-cast v4, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v0, v4, v7, v6}, Lmn3;->o(ILjava/util/List;Lq5;Z)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_6

    .line 838
    .line 839
    :pswitch_19
    move/from16 v19, v4

    .line 840
    .line 841
    move/from16 v6, v16

    .line 842
    .line 843
    aget v0, v18, v3

    .line 844
    .line 845
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v0, v4, v7, v6}, Lmn3;->y(ILjava/util/List;Lq5;Z)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :pswitch_1a
    move/from16 v19, v4

    .line 857
    .line 858
    move/from16 v6, v16

    .line 859
    .line 860
    aget v0, v18, v3

    .line 861
    .line 862
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Ljava/util/List;

    .line 867
    .line 868
    invoke-static {v0, v4, v7, v6}, Lmn3;->m(ILjava/util/List;Lq5;Z)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_6

    .line 872
    .line 873
    :pswitch_1b
    move/from16 v19, v4

    .line 874
    .line 875
    move/from16 v6, v16

    .line 876
    .line 877
    aget v0, v18, v3

    .line 878
    .line 879
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v0, v4, v7, v6}, Lmn3;->p(ILjava/util/List;Lq5;Z)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :pswitch_1c
    move/from16 v19, v4

    .line 891
    .line 892
    move/from16 v6, v16

    .line 893
    .line 894
    aget v0, v18, v3

    .line 895
    .line 896
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    check-cast v4, Ljava/util/List;

    .line 901
    .line 902
    invoke-static {v0, v4, v7, v6}, Lmn3;->q(ILjava/util/List;Lq5;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_6

    .line 906
    .line 907
    :pswitch_1d
    move/from16 v19, v4

    .line 908
    .line 909
    move/from16 v6, v16

    .line 910
    .line 911
    aget v0, v18, v3

    .line 912
    .line 913
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v0, v4, v7, v6}, Lmn3;->s(ILjava/util/List;Lq5;Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_6

    .line 923
    .line 924
    :pswitch_1e
    move/from16 v19, v4

    .line 925
    .line 926
    move/from16 v6, v16

    .line 927
    .line 928
    aget v0, v18, v3

    .line 929
    .line 930
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, Ljava/util/List;

    .line 935
    .line 936
    invoke-static {v0, v4, v7, v6}, Lmn3;->z(ILjava/util/List;Lq5;Z)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_6

    .line 940
    .line 941
    :pswitch_1f
    move/from16 v19, v4

    .line 942
    .line 943
    move/from16 v6, v16

    .line 944
    .line 945
    aget v0, v18, v3

    .line 946
    .line 947
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Ljava/util/List;

    .line 952
    .line 953
    invoke-static {v0, v4, v7, v6}, Lmn3;->t(ILjava/util/List;Lq5;Z)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_6

    .line 957
    .line 958
    :pswitch_20
    move/from16 v19, v4

    .line 959
    .line 960
    move/from16 v6, v16

    .line 961
    .line 962
    aget v0, v18, v3

    .line 963
    .line 964
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Ljava/util/List;

    .line 969
    .line 970
    invoke-static {v0, v4, v7, v6}, Lmn3;->r(ILjava/util/List;Lq5;Z)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_6

    .line 974
    .line 975
    :pswitch_21
    move/from16 v19, v4

    .line 976
    .line 977
    move/from16 v6, v16

    .line 978
    .line 979
    aget v0, v18, v3

    .line 980
    .line 981
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    check-cast v4, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v0, v4, v7, v6}, Lmn3;->n(ILjava/util/List;Lq5;Z)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_6

    .line 991
    .line 992
    :pswitch_22
    move/from16 v19, v4

    .line 993
    .line 994
    aget v0, v18, v3

    .line 995
    .line 996
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    check-cast v4, Ljava/util/List;

    .line 1001
    .line 1002
    const/4 v6, 0x0

    .line 1003
    invoke-static {v0, v4, v7, v6}, Lmn3;->x(ILjava/util/List;Lq5;Z)V

    .line 1004
    .line 1005
    .line 1006
    :goto_8
    move v8, v6

    .line 1007
    move/from16 v4, v19

    .line 1008
    .line 1009
    goto/16 :goto_12

    .line 1010
    .line 1011
    :pswitch_23
    move/from16 v19, v4

    .line 1012
    .line 1013
    const/4 v6, 0x0

    .line 1014
    aget v0, v18, v3

    .line 1015
    .line 1016
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v0, v4, v7, v6}, Lmn3;->w(ILjava/util/List;Lq5;Z)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_8

    .line 1026
    :pswitch_24
    move/from16 v19, v4

    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    aget v0, v18, v3

    .line 1030
    .line 1031
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    check-cast v4, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-static {v0, v4, v7, v6}, Lmn3;->v(ILjava/util/List;Lq5;Z)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_8

    .line 1041
    :pswitch_25
    move/from16 v19, v4

    .line 1042
    .line 1043
    const/4 v6, 0x0

    .line 1044
    aget v0, v18, v3

    .line 1045
    .line 1046
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    check-cast v4, Ljava/util/List;

    .line 1051
    .line 1052
    invoke-static {v0, v4, v7, v6}, Lmn3;->u(ILjava/util/List;Lq5;Z)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_8

    .line 1056
    :pswitch_26
    move/from16 v19, v4

    .line 1057
    .line 1058
    const/4 v6, 0x0

    .line 1059
    aget v0, v18, v3

    .line 1060
    .line 1061
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    check-cast v4, Ljava/util/List;

    .line 1066
    .line 1067
    invoke-static {v0, v4, v7, v6}, Lmn3;->o(ILjava/util/List;Lq5;Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_8

    .line 1071
    :pswitch_27
    move/from16 v19, v4

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    aget v0, v18, v3

    .line 1075
    .line 1076
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    check-cast v4, Ljava/util/List;

    .line 1081
    .line 1082
    invoke-static {v0, v4, v7, v6}, Lmn3;->y(ILjava/util/List;Lq5;Z)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_8

    .line 1086
    :pswitch_28
    move/from16 v19, v4

    .line 1087
    .line 1088
    aget v0, v18, v3

    .line 1089
    .line 1090
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Ljava/util/List;

    .line 1095
    .line 1096
    sget-object v6, Lmn3;->a:Ljava/lang/Class;

    .line 1097
    .line 1098
    if-eqz v4, :cond_6

    .line 1099
    .line 1100
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-nez v6, :cond_6

    .line 1105
    .line 1106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    const/4 v6, 0x0

    .line 1110
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    if-ge v6, v11, :cond_6

    .line 1115
    .line 1116
    iget-object v11, v7, Lq5;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v11, Lc80;

    .line 1119
    .line 1120
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v12

    .line 1124
    check-cast v12, Lzy;

    .line 1125
    .line 1126
    invoke-virtual {v11, v0, v8}, Lc80;->p(II)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v12}, Lzy;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    invoke-virtual {v11, v13}, Lc80;->r(I)V

    .line 1134
    .line 1135
    .line 1136
    check-cast v12, Lwy;

    .line 1137
    .line 1138
    iget-object v13, v12, Lwy;->d:[B

    .line 1139
    .line 1140
    invoke-virtual {v12}, Lwy;->m()I

    .line 1141
    .line 1142
    .line 1143
    move-result v14

    .line 1144
    invoke-virtual {v12}, Lwy;->size()I

    .line 1145
    .line 1146
    .line 1147
    move-result v12

    .line 1148
    invoke-virtual {v11, v13, v14, v12}, Lc80;->i([BII)V

    .line 1149
    .line 1150
    .line 1151
    add-int/lit8 v6, v6, 0x1

    .line 1152
    .line 1153
    goto :goto_9

    .line 1154
    :pswitch_29
    move/from16 v19, v4

    .line 1155
    .line 1156
    aget v0, v18, v3

    .line 1157
    .line 1158
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Ljava/util/List;

    .line 1163
    .line 1164
    invoke-virtual {v1, v3}, Luj2;->p(I)Lln3;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    sget-object v8, Lmn3;->a:Ljava/lang/Class;

    .line 1169
    .line 1170
    if-eqz v4, :cond_6

    .line 1171
    .line 1172
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    if-nez v8, :cond_6

    .line 1177
    .line 1178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    const/4 v8, 0x0

    .line 1182
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    if-ge v8, v11, :cond_6

    .line 1187
    .line 1188
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    invoke-virtual {v7, v0, v11, v6}, Lq5;->L(ILjava/lang/Object;Lln3;)V

    .line 1193
    .line 1194
    .line 1195
    add-int/lit8 v8, v8, 0x1

    .line 1196
    .line 1197
    goto :goto_a

    .line 1198
    :pswitch_2a
    move/from16 v19, v4

    .line 1199
    .line 1200
    aget v4, v18, v3

    .line 1201
    .line 1202
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    move-object v6, v0

    .line 1207
    check-cast v6, Ljava/util/List;

    .line 1208
    .line 1209
    sget-object v0, Lmn3;->a:Ljava/lang/Class;

    .line 1210
    .line 1211
    if-eqz v6, :cond_9

    .line 1212
    .line 1213
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_9

    .line 1218
    .line 1219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    const/4 v11, 0x0

    .line 1223
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-ge v11, v0, :cond_9

    .line 1228
    .line 1229
    iget-object v0, v7, Lq5;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    move-object v13, v0

    .line 1232
    check-cast v13, Lc80;

    .line 1233
    .line 1234
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object v14, v0

    .line 1239
    check-cast v14, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v13, v4, v8}, Lc80;->p(II)V

    .line 1242
    .line 1243
    .line 1244
    iget v0, v13, Lc80;->c:I

    .line 1245
    .line 1246
    iget-object v15, v13, Lc80;->b:[B

    .line 1247
    .line 1248
    iget v8, v13, Lc80;->d:I

    .line 1249
    .line 1250
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1251
    .line 1252
    .line 1253
    move-result v20

    .line 1254
    mul-int/lit8 v20, v20, 0x3

    .line 1255
    .line 1256
    move/from16 v21, v0

    .line 1257
    .line 1258
    invoke-static/range {v20 .. v20}, Lc80;->f(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1263
    .line 1264
    .line 1265
    move-result v20

    .line 1266
    invoke-static/range {v20 .. v20}, Lc80;->f(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-ne v1, v0, :cond_8

    .line 1271
    .line 1272
    add-int v0, v8, v1

    .line 1273
    .line 1274
    iput v0, v13, Lc80;->d:I
    :try_end_3
    .catch Lnm4; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_6

    .line 1275
    .line 1276
    move/from16 v20, v1

    .line 1277
    .line 1278
    sub-int v1, v21, v0

    .line 1279
    .line 1280
    move/from16 v22, v3

    .line 1281
    .line 1282
    :try_start_4
    sget-object v3, Lom4;->a:Lfk2;

    .line 1283
    .line 1284
    invoke-virtual {v3, v14, v15, v0, v1}, Lfk2;->v(Ljava/lang/String;[BII)I

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    iput v8, v13, Lc80;->d:I

    .line 1289
    .line 1290
    sub-int v1, v0, v8

    .line 1291
    .line 1292
    sub-int v1, v1, v20

    .line 1293
    .line 1294
    invoke-virtual {v13, v1}, Lc80;->r(I)V

    .line 1295
    .line 1296
    .line 1297
    iput v0, v13, Lc80;->d:I

    .line 1298
    .line 1299
    goto :goto_d

    .line 1300
    :catch_4
    move-exception v0

    .line 1301
    goto :goto_c

    .line 1302
    :catch_5
    move-exception v0

    .line 1303
    move/from16 v22, v3

    .line 1304
    .line 1305
    goto :goto_c

    .line 1306
    :cond_8
    move/from16 v22, v3

    .line 1307
    .line 1308
    invoke-static {v14}, Lom4;->b(Ljava/lang/String;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    invoke-virtual {v13, v0}, Lc80;->r(I)V

    .line 1313
    .line 1314
    .line 1315
    iget v0, v13, Lc80;->d:I

    .line 1316
    .line 1317
    sub-int v1, v21, v0

    .line 1318
    .line 1319
    sget-object v3, Lom4;->a:Lfk2;

    .line 1320
    .line 1321
    invoke-virtual {v3, v14, v15, v0, v1}, Lfk2;->v(Ljava/lang/String;[BII)I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    iput v0, v13, Lc80;->d:I
    :try_end_4
    .catch Lnm4; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_6

    .line 1326
    .line 1327
    goto :goto_d

    .line 1328
    :catch_6
    move-exception v0

    .line 1329
    new-instance v1, Ld80;

    .line 1330
    .line 1331
    invoke-direct {v1, v0}, Ld80;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 1332
    .line 1333
    .line 1334
    throw v1

    .line 1335
    :goto_c
    iput v8, v13, Lc80;->d:I

    .line 1336
    .line 1337
    sget-object v1, Lc80;->e:Ljava/util/logging/Logger;

    .line 1338
    .line 1339
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1340
    .line 1341
    invoke-virtual {v1, v3, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1342
    .line 1343
    .line 1344
    sget-object v0, Lal1;->a:Ljava/nio/charset/Charset;

    .line 1345
    .line 1346
    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    :try_start_5
    array-length v1, v0

    .line 1351
    invoke-virtual {v13, v1}, Lc80;->r(I)V

    .line 1352
    .line 1353
    .line 1354
    array-length v1, v0

    .line 1355
    const/4 v3, 0x0

    .line 1356
    invoke-virtual {v13, v0, v3, v1}, Lc80;->i([BII)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_7

    .line 1357
    .line 1358
    .line 1359
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 1360
    .line 1361
    const/4 v8, 0x2

    .line 1362
    move-object/from16 v1, p0

    .line 1363
    .line 1364
    move/from16 v3, v22

    .line 1365
    .line 1366
    goto/16 :goto_b

    .line 1367
    .line 1368
    :catch_7
    move-exception v0

    .line 1369
    new-instance v1, Ld80;

    .line 1370
    .line 1371
    invoke-direct {v1, v0}, Ld80;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 1372
    .line 1373
    .line 1374
    throw v1

    .line 1375
    :cond_9
    move/from16 v22, v3

    .line 1376
    .line 1377
    const/4 v8, 0x0

    .line 1378
    move-object/from16 v1, p0

    .line 1379
    .line 1380
    move/from16 v4, v19

    .line 1381
    .line 1382
    move/from16 v3, v22

    .line 1383
    .line 1384
    goto/16 :goto_12

    .line 1385
    .line 1386
    :pswitch_2b
    move/from16 v22, v3

    .line 1387
    .line 1388
    move/from16 v19, v4

    .line 1389
    .line 1390
    aget v0, v18, v22

    .line 1391
    .line 1392
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Ljava/util/List;

    .line 1397
    .line 1398
    const/4 v6, 0x0

    .line 1399
    invoke-static {v0, v1, v7, v6}, Lmn3;->m(ILjava/util/List;Lq5;Z)V

    .line 1400
    .line 1401
    .line 1402
    :goto_e
    move-object/from16 v1, p0

    .line 1403
    .line 1404
    move v8, v6

    .line 1405
    goto/16 :goto_12

    .line 1406
    .line 1407
    :pswitch_2c
    move/from16 v22, v3

    .line 1408
    .line 1409
    move/from16 v19, v4

    .line 1410
    .line 1411
    const/4 v6, 0x0

    .line 1412
    aget v0, v18, v22

    .line 1413
    .line 1414
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Ljava/util/List;

    .line 1419
    .line 1420
    invoke-static {v0, v1, v7, v6}, Lmn3;->p(ILjava/util/List;Lq5;Z)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_e

    .line 1424
    :pswitch_2d
    move/from16 v22, v3

    .line 1425
    .line 1426
    move/from16 v19, v4

    .line 1427
    .line 1428
    const/4 v6, 0x0

    .line 1429
    aget v0, v18, v22

    .line 1430
    .line 1431
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, Ljava/util/List;

    .line 1436
    .line 1437
    invoke-static {v0, v1, v7, v6}, Lmn3;->q(ILjava/util/List;Lq5;Z)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_e

    .line 1441
    :pswitch_2e
    move/from16 v22, v3

    .line 1442
    .line 1443
    move/from16 v19, v4

    .line 1444
    .line 1445
    const/4 v6, 0x0

    .line 1446
    aget v0, v18, v22

    .line 1447
    .line 1448
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    check-cast v1, Ljava/util/List;

    .line 1453
    .line 1454
    invoke-static {v0, v1, v7, v6}, Lmn3;->s(ILjava/util/List;Lq5;Z)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_e

    .line 1458
    :pswitch_2f
    move/from16 v22, v3

    .line 1459
    .line 1460
    move/from16 v19, v4

    .line 1461
    .line 1462
    const/4 v6, 0x0

    .line 1463
    aget v0, v18, v22

    .line 1464
    .line 1465
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Ljava/util/List;

    .line 1470
    .line 1471
    invoke-static {v0, v1, v7, v6}, Lmn3;->z(ILjava/util/List;Lq5;Z)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_e

    .line 1475
    :pswitch_30
    move/from16 v22, v3

    .line 1476
    .line 1477
    move/from16 v19, v4

    .line 1478
    .line 1479
    const/4 v6, 0x0

    .line 1480
    aget v0, v18, v22

    .line 1481
    .line 1482
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Ljava/util/List;

    .line 1487
    .line 1488
    invoke-static {v0, v1, v7, v6}, Lmn3;->t(ILjava/util/List;Lq5;Z)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_e

    .line 1492
    :pswitch_31
    move/from16 v22, v3

    .line 1493
    .line 1494
    move/from16 v19, v4

    .line 1495
    .line 1496
    const/4 v6, 0x0

    .line 1497
    aget v0, v18, v22

    .line 1498
    .line 1499
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Ljava/util/List;

    .line 1504
    .line 1505
    invoke-static {v0, v1, v7, v6}, Lmn3;->r(ILjava/util/List;Lq5;Z)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_e

    .line 1509
    :pswitch_32
    move/from16 v22, v3

    .line 1510
    .line 1511
    move/from16 v19, v4

    .line 1512
    .line 1513
    const/4 v6, 0x0

    .line 1514
    aget v0, v18, v22

    .line 1515
    .line 1516
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Ljava/util/List;

    .line 1521
    .line 1522
    invoke-static {v0, v1, v7, v6}, Lmn3;->n(ILjava/util/List;Lq5;Z)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_e

    .line 1526
    :pswitch_33
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-eqz v0, :cond_3

    .line 1531
    .line 1532
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v1, v3}, Luj2;->p(I)Lln3;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    invoke-virtual {v7, v13, v0, v6}, Lq5;->K(ILjava/lang/Object;Lln3;)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_4

    .line 1544
    .line 1545
    :pswitch_34
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v6

    .line 1549
    if-eqz v6, :cond_a

    .line 1550
    .line 1551
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v11

    .line 1555
    iget-object v1, v7, Lq5;->b:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v1, Lc80;

    .line 1558
    .line 1559
    const/16 v16, 0x1

    .line 1560
    .line 1561
    shl-long v14, v11, v16

    .line 1562
    .line 1563
    shr-long/2addr v11, v0

    .line 1564
    xor-long/2addr v11, v14

    .line 1565
    invoke-virtual {v1, v13, v11, v12}, Lc80;->s(IJ)V

    .line 1566
    .line 1567
    .line 1568
    :cond_a
    :goto_f
    const/4 v8, 0x0

    .line 1569
    :cond_b
    :goto_10
    move-object/from16 v1, p0

    .line 1570
    .line 1571
    goto/16 :goto_12

    .line 1572
    .line 1573
    :pswitch_35
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_a

    .line 1578
    .line 1579
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    iget-object v1, v7, Lq5;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Lc80;

    .line 1586
    .line 1587
    shl-int/lit8 v6, v0, 0x1

    .line 1588
    .line 1589
    shr-int/lit8 v0, v0, 0x1f

    .line 1590
    .line 1591
    xor-int/2addr v0, v6

    .line 1592
    invoke-virtual {v1, v13, v0}, Lc80;->q(II)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_f

    .line 1596
    :pswitch_36
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_a

    .line 1601
    .line 1602
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v0

    .line 1606
    iget-object v6, v7, Lq5;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v6, Lc80;

    .line 1609
    .line 1610
    invoke-virtual {v6, v13, v0, v1}, Lc80;->l(IJ)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_f

    .line 1614
    :pswitch_37
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_a

    .line 1619
    .line 1620
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    iget-object v1, v7, Lq5;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v1, Lc80;

    .line 1627
    .line 1628
    invoke-virtual {v1, v13, v0}, Lc80;->j(II)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_f

    .line 1632
    :pswitch_38
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_a

    .line 1637
    .line 1638
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    iget-object v1, v7, Lq5;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v1, Lc80;

    .line 1645
    .line 1646
    invoke-virtual {v1, v13, v0}, Lc80;->n(II)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_f

    .line 1650
    :pswitch_39
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_a

    .line 1655
    .line 1656
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    iget-object v1, v7, Lq5;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, Lc80;

    .line 1663
    .line 1664
    invoke-virtual {v1, v13, v0}, Lc80;->q(II)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_f

    .line 1668
    :pswitch_3a
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_a

    .line 1673
    .line 1674
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    check-cast v0, Lzy;

    .line 1679
    .line 1680
    iget-object v1, v7, Lq5;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v1, Lc80;

    .line 1683
    .line 1684
    const/4 v6, 0x2

    .line 1685
    invoke-virtual {v1, v13, v6}, Lc80;->p(II)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0}, Lzy;->size()I

    .line 1689
    .line 1690
    .line 1691
    move-result v6

    .line 1692
    invoke-virtual {v1, v6}, Lc80;->r(I)V

    .line 1693
    .line 1694
    .line 1695
    check-cast v0, Lwy;

    .line 1696
    .line 1697
    iget-object v6, v0, Lwy;->d:[B

    .line 1698
    .line 1699
    invoke-virtual {v0}, Lwy;->m()I

    .line 1700
    .line 1701
    .line 1702
    move-result v8

    .line 1703
    invoke-virtual {v0}, Lwy;->size()I

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    invoke-virtual {v1, v6, v8, v0}, Lc80;->i([BII)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_f

    .line 1711
    .line 1712
    :pswitch_3b
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_3

    .line 1717
    .line 1718
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v1, v3}, Luj2;->p(I)Lln3;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    invoke-virtual {v7, v13, v0, v6}, Lq5;->L(ILjava/lang/Object;Lln3;)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_4

    .line 1730
    .line 1731
    :pswitch_3c
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_a

    .line 1736
    .line 1737
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    instance-of v1, v0, Ljava/lang/String;

    .line 1742
    .line 1743
    if-eqz v1, :cond_d

    .line 1744
    .line 1745
    move-object v1, v0

    .line 1746
    check-cast v1, Ljava/lang/String;

    .line 1747
    .line 1748
    iget-object v0, v7, Lq5;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    move-object v6, v0

    .line 1751
    check-cast v6, Lc80;

    .line 1752
    .line 1753
    const/4 v8, 0x2

    .line 1754
    invoke-virtual {v6, v13, v8}, Lc80;->p(II)V

    .line 1755
    .line 1756
    .line 1757
    iget v0, v6, Lc80;->c:I

    .line 1758
    .line 1759
    iget-object v8, v6, Lc80;->b:[B

    .line 1760
    .line 1761
    iget v11, v6, Lc80;->d:I

    .line 1762
    .line 1763
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1764
    .line 1765
    .line 1766
    move-result v13

    .line 1767
    mul-int/lit8 v13, v13, 0x3

    .line 1768
    .line 1769
    invoke-static {v13}, Lc80;->f(I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v13

    .line 1773
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1774
    .line 1775
    .line 1776
    move-result v14

    .line 1777
    invoke-static {v14}, Lc80;->f(I)I

    .line 1778
    .line 1779
    .line 1780
    move-result v14

    .line 1781
    if-ne v14, v13, :cond_c

    .line 1782
    .line 1783
    add-int v13, v11, v14

    .line 1784
    .line 1785
    iput v13, v6, Lc80;->d:I

    .line 1786
    .line 1787
    sub-int/2addr v0, v13

    .line 1788
    sget-object v15, Lom4;->a:Lfk2;

    .line 1789
    .line 1790
    invoke-virtual {v15, v1, v8, v13, v0}, Lfk2;->v(Ljava/lang/String;[BII)I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    iput v11, v6, Lc80;->d:I

    .line 1795
    .line 1796
    sub-int v8, v0, v11

    .line 1797
    .line 1798
    sub-int/2addr v8, v14

    .line 1799
    invoke-virtual {v6, v8}, Lc80;->r(I)V

    .line 1800
    .line 1801
    .line 1802
    iput v0, v6, Lc80;->d:I

    .line 1803
    .line 1804
    goto/16 :goto_f

    .line 1805
    .line 1806
    :catch_8
    move-exception v0

    .line 1807
    goto :goto_11

    .line 1808
    :cond_c
    invoke-static {v1}, Lom4;->b(Ljava/lang/String;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v13

    .line 1812
    invoke-virtual {v6, v13}, Lc80;->r(I)V

    .line 1813
    .line 1814
    .line 1815
    iget v13, v6, Lc80;->d:I

    .line 1816
    .line 1817
    sub-int/2addr v0, v13

    .line 1818
    sget-object v14, Lom4;->a:Lfk2;

    .line 1819
    .line 1820
    invoke-virtual {v14, v1, v8, v13, v0}, Lfk2;->v(Ljava/lang/String;[BII)I

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    iput v0, v6, Lc80;->d:I
    :try_end_6
    .catch Lnm4; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_9

    .line 1825
    .line 1826
    goto/16 :goto_f

    .line 1827
    .line 1828
    :catch_9
    move-exception v0

    .line 1829
    new-instance v1, Ld80;

    .line 1830
    .line 1831
    invoke-direct {v1, v0}, Ld80;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 1832
    .line 1833
    .line 1834
    throw v1

    .line 1835
    :goto_11
    iput v11, v6, Lc80;->d:I

    .line 1836
    .line 1837
    sget-object v8, Lc80;->e:Ljava/util/logging/Logger;

    .line 1838
    .line 1839
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1840
    .line 1841
    invoke-virtual {v8, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v0, Lal1;->a:Ljava/nio/charset/Charset;

    .line 1845
    .line 1846
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    :try_start_7
    array-length v1, v0

    .line 1851
    invoke-virtual {v6, v1}, Lc80;->r(I)V

    .line 1852
    .line 1853
    .line 1854
    array-length v1, v0

    .line 1855
    const/4 v8, 0x0

    .line 1856
    invoke-virtual {v6, v0, v8, v1}, Lc80;->i([BII)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_a

    .line 1857
    .line 1858
    .line 1859
    goto/16 :goto_f

    .line 1860
    .line 1861
    :catch_a
    move-exception v0

    .line 1862
    new-instance v1, Ld80;

    .line 1863
    .line 1864
    invoke-direct {v1, v0}, Ld80;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 1865
    .line 1866
    .line 1867
    throw v1

    .line 1868
    :cond_d
    check-cast v0, Lzy;

    .line 1869
    .line 1870
    iget-object v1, v7, Lq5;->b:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v1, Lc80;

    .line 1873
    .line 1874
    const/4 v6, 0x2

    .line 1875
    invoke-virtual {v1, v13, v6}, Lc80;->p(II)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0}, Lzy;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v6

    .line 1882
    invoke-virtual {v1, v6}, Lc80;->r(I)V

    .line 1883
    .line 1884
    .line 1885
    check-cast v0, Lwy;

    .line 1886
    .line 1887
    iget-object v6, v0, Lwy;->d:[B

    .line 1888
    .line 1889
    invoke-virtual {v0}, Lwy;->m()I

    .line 1890
    .line 1891
    .line 1892
    move-result v8

    .line 1893
    invoke-virtual {v0}, Lwy;->size()I

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    invoke-virtual {v1, v6, v8, v0}, Lc80;->i([BII)V

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_f

    .line 1901
    .line 1902
    :pswitch_3d
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_a

    .line 1907
    .line 1908
    sget-object v0, Lvl4;->c:Lul4;

    .line 1909
    .line 1910
    invoke-virtual {v0, v14, v15, v2}, Lul4;->c(JLjava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    iget-object v1, v7, Lq5;->b:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v1, Lc80;

    .line 1917
    .line 1918
    const/4 v8, 0x0

    .line 1919
    invoke-virtual {v1, v13, v8}, Lc80;->p(II)V

    .line 1920
    .line 1921
    .line 1922
    int-to-byte v0, v0

    .line 1923
    invoke-virtual {v1, v0}, Lc80;->h(B)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_10

    .line 1927
    .line 1928
    :pswitch_3e
    const/4 v8, 0x0

    .line 1929
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_b

    .line 1934
    .line 1935
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    iget-object v1, v7, Lq5;->b:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, Lc80;

    .line 1942
    .line 1943
    invoke-virtual {v1, v13, v0}, Lc80;->j(II)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_10

    .line 1947
    .line 1948
    :pswitch_3f
    const/4 v8, 0x0

    .line 1949
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_b

    .line 1954
    .line 1955
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1956
    .line 1957
    .line 1958
    move-result-wide v0

    .line 1959
    iget-object v6, v7, Lq5;->b:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v6, Lc80;

    .line 1962
    .line 1963
    invoke-virtual {v6, v13, v0, v1}, Lc80;->l(IJ)V

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_10

    .line 1967
    .line 1968
    :pswitch_40
    const/4 v8, 0x0

    .line 1969
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_b

    .line 1974
    .line 1975
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    iget-object v1, v7, Lq5;->b:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v1, Lc80;

    .line 1982
    .line 1983
    invoke-virtual {v1, v13, v0}, Lc80;->n(II)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_10

    .line 1987
    .line 1988
    :pswitch_41
    const/4 v8, 0x0

    .line 1989
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-eqz v0, :cond_b

    .line 1994
    .line 1995
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v0

    .line 1999
    iget-object v6, v7, Lq5;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v6, Lc80;

    .line 2002
    .line 2003
    invoke-virtual {v6, v13, v0, v1}, Lc80;->s(IJ)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_10

    .line 2007
    .line 2008
    :pswitch_42
    const/4 v8, 0x0

    .line 2009
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_b

    .line 2014
    .line 2015
    invoke-virtual {v10, v2, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2016
    .line 2017
    .line 2018
    move-result-wide v0

    .line 2019
    iget-object v6, v7, Lq5;->b:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v6, Lc80;

    .line 2022
    .line 2023
    invoke-virtual {v6, v13, v0, v1}, Lc80;->s(IJ)V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_10

    .line 2027
    .line 2028
    :pswitch_43
    const/4 v8, 0x0

    .line 2029
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_b

    .line 2034
    .line 2035
    sget-object v0, Lvl4;->c:Lul4;

    .line 2036
    .line 2037
    invoke-virtual {v0, v14, v15, v2}, Lul4;->f(JLjava/lang/Object;)F

    .line 2038
    .line 2039
    .line 2040
    move-result v0

    .line 2041
    iget-object v1, v7, Lq5;->b:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v1, Lc80;

    .line 2044
    .line 2045
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    invoke-virtual {v1, v13, v0}, Lc80;->j(II)V

    .line 2053
    .line 2054
    .line 2055
    goto/16 :goto_10

    .line 2056
    .line 2057
    :pswitch_44
    const/4 v8, 0x0

    .line 2058
    invoke-virtual/range {v1 .. v6}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_e

    .line 2063
    .line 2064
    sget-object v0, Lvl4;->c:Lul4;

    .line 2065
    .line 2066
    invoke-virtual {v0, v14, v15, v2}, Lul4;->e(JLjava/lang/Object;)D

    .line 2067
    .line 2068
    .line 2069
    move-result-wide v11

    .line 2070
    iget-object v0, v7, Lq5;->b:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v0, Lc80;

    .line 2073
    .line 2074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2078
    .line 2079
    .line 2080
    move-result-wide v11

    .line 2081
    invoke-virtual {v0, v13, v11, v12}, Lc80;->l(IJ)V

    .line 2082
    .line 2083
    .line 2084
    :cond_e
    :goto_12
    add-int/lit8 v3, v3, 0x3

    .line 2085
    .line 2086
    move v0, v4

    .line 2087
    move v4, v5

    .line 2088
    move/from16 v11, v17

    .line 2089
    .line 2090
    move-object/from16 v8, v18

    .line 2091
    .line 2092
    goto/16 :goto_0

    .line 2093
    .line 2094
    :cond_f
    iget-object v0, v1, Luj2;->l:Ljl4;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    .line 2098
    .line 2099
    move-object v0, v2

    .line 2100
    check-cast v0, Lsa1;

    .line 2101
    .line 2102
    iget-object v0, v0, Lsa1;->unknownFields:Lil4;

    .line 2103
    .line 2104
    invoke-virtual {v0, v7}, Lil4;->e(Lq5;)V

    .line 2105
    .line 2106
    .line 2107
    return-void

    .line 2108
    nop

    .line 2109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Luj2;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Luj2;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Luj2;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Luj2;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Luj2;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v5, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lvl4;->c:Lul4;

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v6, v7, v2}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Luj2;->N(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Luj2;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v2, Lvl4;->c:Lul4;

    .line 68
    .line 69
    invoke-virtual {v2, v6, v7, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v6, v7, v2}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Luj2;->N(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v1, Lmn3;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lvl4;->c:Lul4;

    .line 83
    .line 84
    invoke-virtual {v1, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v6, v7, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Luj2;->m:Lze2;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1}, Lze2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lye2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v6, v7, v1}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Luj2;->k:Lpa2;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lvl4;->c:Lul4;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lyk1;

    .line 117
    .line 118
    invoke-virtual {v1, v6, v7, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lyk1;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-lez v3, :cond_2

    .line 133
    .line 134
    if-lez v4, :cond_2

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Lg1;

    .line 138
    .line 139
    iget-boolean v5, v5, Lg1;->a:Z

    .line 140
    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    add-int/2addr v4, v3

    .line 144
    invoke-interface {v2, v4}, Lyk1;->d(I)Lyk1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    if-lez v3, :cond_3

    .line 152
    .line 153
    move-object v1, v2

    .line 154
    :cond_3
    invoke-static {p1, v6, v7, v1}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Luj2;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    sget-object v1, Lvl4;->c:Lul4;

    .line 169
    .line 170
    invoke-virtual {v1, v6, v7, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {p1, v6, v7, v1, v2}, Lvl4;->o(Ljava/lang/Object;JJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    sget-object v1, Lvl4;->c:Lul4;

    .line 189
    .line 190
    invoke-virtual {v1, v6, v7, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1, v6, v7, p1}, Lvl4;->n(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    sget-object v1, Lvl4;->c:Lul4;

    .line 209
    .line 210
    invoke-virtual {v1, v6, v7, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    invoke-static {p1, v6, v7, v1, v2}, Lvl4;->o(Ljava/lang/Object;JJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    sget-object v1, Lvl4;->c:Lul4;

    .line 229
    .line 230
    invoke-virtual {v1, v6, v7, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1, v6, v7, p1}, Lvl4;->n(IJLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    sget-object v1, Lvl4;->c:Lul4;

    .line 249
    .line 250
    invoke-virtual {v1, v6, v7, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1, v6, v7, p1}, Lvl4;->n(IJLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    sget-object v1, Lvl4;->c:Lul4;

    .line 269
    .line 270
    invoke-virtual {v1, v6, v7, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1, v6, v7, p1}, Lvl4;->n(IJLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    sget-object v1, Lvl4;->c:Lul4;

    .line 289
    .line 290
    invoke-virtual {v1, v6, v7, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {p1, v6, v7, v1}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Luj2;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_0

    .line 312
    .line 313
    sget-object v1, Lvl4;->c:Lul4;

    .line 314
    .line 315
    invoke-virtual {v1, v6, v7, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {p1, v6, v7, v1}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_0

    .line 332
    .line 333
    sget-object v1, Lvl4;->c:Lul4;

    .line 334
    .line 335
    invoke-virtual {v1, v6, v7, p2}, Lul4;->c(JLjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v1, p1, v6, v7, v2}, Lul4;->k(Ljava/lang/Object;JZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    sget-object v1, Lvl4;->c:Lul4;

    .line 354
    .line 355
    invoke-virtual {v1, v6, v7, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v1, v6, v7, p1}, Lvl4;->n(IJLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    .line 373
    sget-object v1, Lvl4;->c:Lul4;

    .line 374
    .line 375
    invoke-virtual {v1, v6, v7, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    invoke-static {p1, v6, v7, v1, v2}, Lvl4;->o(Ljava/lang/Object;JJ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_0

    .line 392
    .line 393
    sget-object v1, Lvl4;->c:Lul4;

    .line 394
    .line 395
    invoke-virtual {v1, v6, v7, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-static {v1, v6, v7, p1}, Lvl4;->n(IJLjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    sget-object v1, Lvl4;->c:Lul4;

    .line 414
    .line 415
    invoke-virtual {v1, v6, v7, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-static {p1, v6, v7, v1, v2}, Lvl4;->o(Ljava/lang/Object;JJ)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_0

    .line 432
    .line 433
    sget-object v1, Lvl4;->c:Lul4;

    .line 434
    .line 435
    invoke-virtual {v1, v6, v7, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-static {p1, v6, v7, v1, v2}, Lvl4;->o(Ljava/lang/Object;JJ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_0

    .line 452
    .line 453
    sget-object v1, Lvl4;->c:Lul4;

    .line 454
    .line 455
    invoke-virtual {v1, v6, v7, p2}, Lul4;->f(JLjava/lang/Object;)F

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v1, p1, v6, v7, v2}, Lul4;->n(Ljava/lang/Object;JF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0, p1}, Luj2;->M(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_0

    .line 472
    .line 473
    sget-object v4, Lvl4;->c:Lul4;

    .line 474
    .line 475
    invoke-virtual {v4, v6, v7, p2}, Lul4;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    move-object v5, p1

    .line 480
    invoke-virtual/range {v4 .. v9}, Lul4;->m(Ljava/lang/Object;JD)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0, v5}, Luj2;->M(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 487
    .line 488
    move-object p1, v5

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_4
    move-object v5, p1

    .line 492
    iget-object p0, p0, Luj2;->l:Ljl4;

    .line 493
    .line 494
    invoke-static {p0, v5, p2}, Lmn3;->k(Ljl4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lq5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Luj2;->T(Lq5;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Luj2;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lsa1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lsa1;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lsa1;->x(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lx0;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lsa1;->q()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Luj2;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Luj2;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Luj2;->R(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x3c

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x44

    .line 56
    .line 57
    if-eq v4, v7, :cond_2

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v4, Luj2;->o:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v8, p0, Luj2;->m:Lze2;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lye2;

    .line 78
    .line 79
    iput-boolean v1, v8, Lye2;->a:Z

    .line 80
    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Luj2;->k:Lpa2;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lvl4;->c:Lul4;

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lyk1;

    .line 97
    .line 98
    check-cast v4, Lg1;

    .line 99
    .line 100
    iget-boolean v5, v4, Lg1;->a:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    iput-boolean v1, v4, Lg1;->a:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    aget v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {p0, v4, v3, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Luj2;->p(I)Lln3;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Luj2;->o:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Lln3;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Luj2;->q(ILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Luj2;->p(I)Lln3;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Luj2;->o:Lsun/misc/Unsafe;

    .line 140
    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Lln3;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object p0, p0, Luj2;->l:Ljl4;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Lsa1;

    .line 157
    .line 158
    iget-object p0, p1, Lsa1;->unknownFields:Lil4;

    .line 159
    .line 160
    iget-boolean p1, p0, Lil4;->e:Z

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iput-boolean v1, p0, Lil4;->e:Z

    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Luj2;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_b

    .line 16
    .line 17
    iget-object v4, v0, Luj2;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Luj2;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Luj2;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 39
    .line 40
    if-eq v12, v6, :cond_0

    .line 41
    .line 42
    sget-object v2, Luj2;->o:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {v11}, Luj2;->R(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_9

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_9

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_5

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_5

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lvl4;->c:Lul4;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v10, v1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Luj2;->m:Lze2;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v5, Lye2;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v0, v2}, Luj2;->o(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lq04;->w(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-virtual {v0, v10, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Luj2;->p(I)Lln3;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    and-int v5, v11, v6

    .line 147
    .line 148
    int-to-long v9, v5

    .line 149
    sget-object v5, Lvl4;->c:Lul4;

    .line 150
    .line 151
    invoke-virtual {v5, v9, v10, v1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v2, v5}, Lln3;->d(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    and-int v5, v11, v6

    .line 163
    .line 164
    int-to-long v9, v5

    .line 165
    sget-object v5, Lvl4;->c:Lul4;

    .line 166
    .line 167
    invoke-virtual {v5, v9, v10, v1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {v0, v2}, Luj2;->p(I)Lln3;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move v9, v7

    .line 185
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-ge v9, v10, :cond_a

    .line 190
    .line 191
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v2, v10}, Lln3;->d(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Luj2;->p(I)Lln3;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    and-int v5, v11, v6

    .line 216
    .line 217
    int-to-long v9, v5

    .line 218
    sget-object v5, Lvl4;->c:Lul4;

    .line 219
    .line 220
    invoke-virtual {v5, v9, v10, v1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v2, v5}, Lln3;->d(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    :goto_3
    return v7

    .line 231
    :cond_a
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    move v2, v3

    .line 234
    move v3, v4

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    return v5
.end method

.method public final e(Lsa1;Lsa1;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Luj2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Luj2;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Luj2;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lvl4;->c:Lul4;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lul4;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lmn3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lvl4;->c:Lul4;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lmn3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lvl4;->c:Lul4;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lmn3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lvl4;->c:Lul4;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lmn3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lvl4;->c:Lul4;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lul4;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lvl4;->c:Lul4;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lul4;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lvl4;->c:Lul4;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lul4;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lvl4;->c:Lul4;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lul4;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lvl4;->c:Lul4;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lul4;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lvl4;->c:Lul4;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lul4;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lvl4;->c:Lul4;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lmn3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lvl4;->c:Lul4;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lmn3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lvl4;->c:Lul4;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lmn3;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lvl4;->c:Lul4;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lul4;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lul4;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lvl4;->c:Lul4;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lul4;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lvl4;->c:Lul4;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lul4;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lvl4;->c:Lul4;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lul4;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lvl4;->c:Lul4;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lul4;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lvl4;->c:Lul4;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lul4;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lvl4;->c:Lul4;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lul4;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lul4;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Luj2;->k(Lsa1;Lsa1;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lvl4;->c:Lul4;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lul4;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lul4;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object p0, p0, Luj2;->l:Ljl4;

    .line 503
    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p0, p1, Lsa1;->unknownFields:Lil4;

    .line 508
    .line 509
    iget-object p1, p2, Lsa1;->unknownFields:Lil4;

    .line 510
    .line 511
    invoke-virtual {p0, p1}, Lil4;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lb80;Liz0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Luj2;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v1, Luj2;->l:Ljl4;

    .line 16
    .line 17
    iget-object v9, v1, Luj2;->g:[I

    .line 18
    .line 19
    iget v10, v1, Luj2;->i:I

    .line 20
    .line 21
    iget v11, v1, Luj2;->h:I

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lb80;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v3, v1, Luj2;->c:I

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    iget v3, v1, Luj2;->d:I

    .line 34
    .line 35
    if-gt v0, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v0, v14}, Luj2;->O(II)I

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_1
    move v7, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v3, -0x1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    if-gez v7, :cond_6

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    :goto_3
    if-ge v11, v10, :cond_1

    .line 53
    .line 54
    aget v0, v9, v11

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v13}, Luj2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-eqz v13, :cond_c

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_4
    move-object v0, v2

    .line 68
    check-cast v0, Lsa1;

    .line 69
    .line 70
    iput-object v13, v0, Lsa1;->unknownFields:Lil4;

    .line 71
    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-nez v13, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Ljl4;->a(Ljava/lang/Object;)Lil4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v13, v0

    .line 84
    goto :goto_5

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v6, v1

    .line 87
    move/from16 v19, v11

    .line 88
    .line 89
    goto/16 :goto_13

    .line 90
    .line 91
    :cond_3
    :goto_5
    invoke-static {v14, v4, v13}, Ljl4;->b(ILb80;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_6
    if-ge v11, v10, :cond_5

    .line 99
    .line 100
    aget v0, v9, v11

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v13}, Luj2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    if-eqz v13, :cond_c

    .line 109
    .line 110
    :goto_7
    goto :goto_4

    .line 111
    :cond_6
    :try_start_2
    invoke-virtual {v1, v7}, Luj2;->S(I)I

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-static {v3}, Luj2;->R(I)I

    .line 116
    .line 117
    .line 118
    move-result v5
    :try_end_3
    .catch Lhm1; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/4 v12, 0x3

    .line 122
    iget-object v15, v1, Luj2;->k:Lpa2;

    .line 123
    .line 124
    packed-switch v5, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    if-nez v13, :cond_7

    .line 128
    .line 129
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljl4;->a(Ljava/lang/Object;)Lil4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v13, v0

    .line 137
    goto :goto_9

    .line 138
    :catch_0
    move-object v6, v1

    .line 139
    move/from16 v19, v11

    .line 140
    .line 141
    :goto_8
    move-object v11, v4

    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_7
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v4, v13}, Ljl4;->b(ILb80;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_4
    .catch Lhm1; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    :goto_a
    if-ge v11, v10, :cond_8

    .line 154
    .line 155
    aget v0, v9, v11

    .line 156
    .line 157
    invoke-virtual {v1, v0, v2, v13}, Luj2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_8
    if-eqz v13, :cond_c

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v7, v2}, Luj2;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lx0;

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Luj2;->p(I)Lln3;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v12}, Lb80;->A(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3, v5, v6}, Lb80;->g(Ljava/lang/Object;Lln3;Liz0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v2, v3, v7}, Luj2;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5
    .catch Lhm1; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_9
    move-object v6, v1

    .line 186
    move/from16 v19, v11

    .line 187
    .line 188
    :goto_b
    move-object v11, v4

    .line 189
    goto/16 :goto_12

    .line 190
    .line 191
    :pswitch_1
    move/from16 v19, v11

    .line 192
    .line 193
    :try_start_6
    invoke-static {v3}, Luj2;->A(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-virtual {v4, v14}, Lb80;->A(I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v4, Lb80;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Le30;

    .line 203
    .line 204
    invoke-virtual {v3}, Le30;->D()J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_c
    move-object v6, v1

    .line 219
    goto :goto_b

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object v6, v1

    .line 222
    goto/16 :goto_13

    .line 223
    .line 224
    :catch_1
    :goto_d
    move-object v6, v1

    .line 225
    goto :goto_8

    .line 226
    :pswitch_2
    move/from16 v19, v11

    .line 227
    .line 228
    invoke-static {v3}, Luj2;->A(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    invoke-virtual {v4, v14}, Lb80;->A(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v4, Lb80;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Le30;

    .line 238
    .line 239
    invoke-virtual {v3}, Le30;->C()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :pswitch_3
    move/from16 v19, v11

    .line 255
    .line 256
    invoke-static {v3}, Luj2;->A(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    const/4 v3, 0x1

    .line 261
    invoke-virtual {v4, v3}, Lb80;->A(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v4, Lb80;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Le30;

    .line 267
    .line 268
    invoke-virtual {v3}, Le30;->B()J

    .line 269
    .line 270
    .line 271
    move-result-wide v17

    .line 272
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :pswitch_4
    move/from16 v19, v11

    .line 284
    .line 285
    invoke-static {v3}, Luj2;->A(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    const/4 v3, 0x5

    .line 290
    invoke-virtual {v4, v3}, Lb80;->A(I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v4, Lb80;->e:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Le30;

    .line 296
    .line 297
    invoke-virtual {v3}, Le30;->A()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :pswitch_5
    move/from16 v19, v11

    .line 313
    .line 314
    invoke-virtual {v4, v14}, Lb80;->A(I)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v4, Lb80;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Le30;

    .line 320
    .line 321
    invoke-virtual {v5}, Le30;->u()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v1, v7}, Luj2;->n(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Luj2;->A(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :pswitch_6
    move/from16 v19, v11

    .line 344
    .line 345
    invoke-static {v3}, Luj2;->A(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    invoke-virtual {v4, v14}, Lb80;->A(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v4, Lb80;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Le30;

    .line 355
    .line 356
    invoke-virtual {v3}, Le30;->H()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :pswitch_7
    move/from16 v19, v11

    .line 373
    .line 374
    invoke-static {v3}, Luj2;->A(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    invoke-virtual {v4}, Lb80;->j()Lzy;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :pswitch_8
    move/from16 v19, v11

    .line 391
    .line 392
    invoke-virtual {v1, v0, v7, v2}, Luj2;->y(IILjava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lx0;

    .line 397
    .line 398
    invoke-virtual {v1, v7}, Luj2;->p(I)Lln3;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/4 v11, 0x2

    .line 403
    invoke-virtual {v4, v11}, Lb80;->A(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v3, v5, v6}, Lb80;->h(Ljava/lang/Object;Lln3;Liz0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0, v2, v3, v7}, Luj2;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :pswitch_9
    move/from16 v19, v11

    .line 415
    .line 416
    invoke-virtual {v1, v3, v4, v2}, Luj2;->J(ILb80;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :pswitch_a
    move/from16 v19, v11

    .line 425
    .line 426
    invoke-static {v3}, Luj2;->A(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    invoke-virtual {v4, v14}, Lb80;->A(I)V

    .line 431
    .line 432
    .line 433
    iget-object v3, v4, Lb80;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, Le30;

    .line 436
    .line 437
    invoke-virtual {v3}, Le30;->r()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :pswitch_b
    move/from16 v19, v11

    .line 454
    .line 455
    invoke-static {v3}, Luj2;->A(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    const/4 v3, 0x5

    .line 460
    invoke-virtual {v4, v3}, Lb80;->A(I)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v4, Lb80;->e:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Le30;

    .line 466
    .line 467
    invoke-virtual {v3}, Le30;->v()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :pswitch_c
    move/from16 v19, v11

    .line 484
    .line 485
    invoke-static {v3}, Luj2;->A(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    const/4 v3, 0x1

    .line 490
    invoke-virtual {v4, v3}, Lb80;->A(I)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v4, Lb80;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v3, Le30;

    .line 496
    .line 497
    invoke-virtual {v3}, Le30;->w()J

    .line 498
    .line 499
    .line 500
    move-result-wide v17

    .line 501
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_c

    .line 512
    .line 513
    :pswitch_d
    move/from16 v19, v11

    .line 514
    .line 515
    invoke-static {v3}, Luj2;->A(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    invoke-virtual {v4, v14}, Lb80;->A(I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v4, Lb80;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Le30;

    .line 525
    .line 526
    invoke-virtual {v3}, Le30;->y()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_c

    .line 541
    .line 542
    :pswitch_e
    move/from16 v19, v11

    .line 543
    .line 544
    invoke-static {v3}, Luj2;->A(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v11

    .line 548
    invoke-virtual {v4, v14}, Lb80;->A(I)V

    .line 549
    .line 550
    .line 551
    iget-object v3, v4, Lb80;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, Le30;

    .line 554
    .line 555
    invoke-virtual {v3}, Le30;->I()J

    .line 556
    .line 557
    .line 558
    move-result-wide v17

    .line 559
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :pswitch_f
    move/from16 v19, v11

    .line 572
    .line 573
    invoke-static {v3}, Luj2;->A(I)J

    .line 574
    .line 575
    .line 576
    move-result-wide v11

    .line 577
    invoke-virtual {v4, v14}, Lb80;->A(I)V

    .line 578
    .line 579
    .line 580
    iget-object v3, v4, Lb80;->e:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Le30;

    .line 583
    .line 584
    invoke-virtual {v3}, Le30;->z()J

    .line 585
    .line 586
    .line 587
    move-result-wide v17

    .line 588
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :pswitch_10
    move/from16 v19, v11

    .line 601
    .line 602
    invoke-static {v3}, Luj2;->A(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    const/4 v3, 0x5

    .line 607
    invoke-virtual {v4, v3}, Lb80;->A(I)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v4, Lb80;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Le30;

    .line 613
    .line 614
    invoke-virtual {v3}, Le30;->x()F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_c

    .line 629
    .line 630
    :pswitch_11
    move/from16 v19, v11

    .line 631
    .line 632
    invoke-static {v3}, Luj2;->A(I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v11

    .line 636
    const/4 v3, 0x1

    .line 637
    invoke-virtual {v4, v3}, Lb80;->A(I)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v4, Lb80;->e:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, Le30;

    .line 643
    .line 644
    invoke-virtual {v3}, Le30;->t()D

    .line 645
    .line 646
    .line 647
    move-result-wide v17

    .line 648
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v2, v11, v12, v3}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0, v7, v2}, Luj2;->N(IILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_c

    .line 659
    .line 660
    :pswitch_12
    move/from16 v19, v11

    .line 661
    .line 662
    invoke-virtual {v1, v7}, Luj2;->o(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v7, v2, v0}, Luj2;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    throw v16
    :try_end_6
    .catch Lhm1; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 670
    :pswitch_13
    move/from16 v19, v11

    .line 671
    .line 672
    :try_start_7
    invoke-static {v3}, Luj2;->A(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v3

    .line 676
    invoke-virtual {v1, v7}, Luj2;->p(I)Lln3;

    .line 677
    .line 678
    .line 679
    move-result-object v6
    :try_end_7
    .catch Lhm1; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 680
    move-object/from16 v5, p2

    .line 681
    .line 682
    move-object/from16 v7, p3

    .line 683
    .line 684
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Luj2;->H(Ljava/lang/Object;JLb80;Lln3;Liz0;)V
    :try_end_8
    .catch Lhm1; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 685
    .line 686
    .line 687
    move-object v4, v5

    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :catch_2
    move-object v6, v1

    .line 691
    move-object v11, v5

    .line 692
    goto/16 :goto_f

    .line 693
    .line 694
    :catch_3
    move-object/from16 v11, p2

    .line 695
    .line 696
    :goto_e
    move-object v6, v1

    .line 697
    goto/16 :goto_f

    .line 698
    .line 699
    :pswitch_14
    move/from16 v19, v11

    .line 700
    .line 701
    :try_start_9
    invoke-static {v3}, Luj2;->A(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v4, v0}, Lb80;->v(Lyk1;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_c

    .line 716
    .line 717
    :pswitch_15
    move/from16 v19, v11

    .line 718
    .line 719
    invoke-static {v3}, Luj2;->A(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v4, v0}, Lb80;->u(Lyk1;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_c

    .line 734
    .line 735
    :pswitch_16
    move/from16 v19, v11

    .line 736
    .line 737
    invoke-static {v3}, Luj2;->A(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v5

    .line 741
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v4, v0}, Lb80;->t(Lyk1;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_c

    .line 752
    .line 753
    :pswitch_17
    move/from16 v19, v11

    .line 754
    .line 755
    invoke-static {v3}, Luj2;->A(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v4, v0}, Lb80;->s(Lyk1;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_c

    .line 770
    .line 771
    :pswitch_18
    move/from16 v19, v11

    .line 772
    .line 773
    invoke-static {v3}, Luj2;->A(I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v5

    .line 777
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-virtual {v4, v3}, Lb80;->m(Lyk1;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v7}, Luj2;->n(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v0, v3, v13, v8}, Lmn3;->j(Ljava/lang/Object;ILyk1;Ljava/lang/Object;Ljl4;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto/16 :goto_c

    .line 794
    .line 795
    :pswitch_19
    move/from16 v19, v11

    .line 796
    .line 797
    invoke-static {v3}, Luj2;->A(I)J

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v4, v0}, Lb80;->x(Lyk1;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_c

    .line 812
    .line 813
    :pswitch_1a
    move/from16 v19, v11

    .line 814
    .line 815
    invoke-static {v3}, Luj2;->A(I)J

    .line 816
    .line 817
    .line 818
    move-result-wide v5

    .line 819
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v4, v0}, Lb80;->i(Lyk1;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_c

    .line 830
    .line 831
    :pswitch_1b
    move/from16 v19, v11

    .line 832
    .line 833
    invoke-static {v3}, Luj2;->A(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v4, v0}, Lb80;->n(Lyk1;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :pswitch_1c
    move/from16 v19, v11

    .line 850
    .line 851
    invoke-static {v3}, Luj2;->A(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v5

    .line 855
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v4, v0}, Lb80;->o(Lyk1;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_c

    .line 866
    .line 867
    :pswitch_1d
    move/from16 v19, v11

    .line 868
    .line 869
    invoke-static {v3}, Luj2;->A(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v5

    .line 873
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v4, v0}, Lb80;->q(Lyk1;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_c

    .line 884
    .line 885
    :pswitch_1e
    move/from16 v19, v11

    .line 886
    .line 887
    invoke-static {v3}, Luj2;->A(I)J

    .line 888
    .line 889
    .line 890
    move-result-wide v5

    .line 891
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v4, v0}, Lb80;->y(Lyk1;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_c

    .line 902
    .line 903
    :pswitch_1f
    move/from16 v19, v11

    .line 904
    .line 905
    invoke-static {v3}, Luj2;->A(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v5

    .line 909
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v4, v0}, Lb80;->r(Lyk1;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_c

    .line 920
    .line 921
    :pswitch_20
    move/from16 v19, v11

    .line 922
    .line 923
    invoke-static {v3}, Luj2;->A(I)J

    .line 924
    .line 925
    .line 926
    move-result-wide v5

    .line 927
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v4, v0}, Lb80;->p(Lyk1;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_c

    .line 938
    .line 939
    :pswitch_21
    move/from16 v19, v11

    .line 940
    .line 941
    invoke-static {v3}, Luj2;->A(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v4, v0}, Lb80;->l(Lyk1;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :pswitch_22
    move/from16 v19, v11

    .line 958
    .line 959
    invoke-static {v3}, Luj2;->A(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v5

    .line 963
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v4, v0}, Lb80;->v(Lyk1;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_c

    .line 974
    .line 975
    :pswitch_23
    move/from16 v19, v11

    .line 976
    .line 977
    invoke-static {v3}, Luj2;->A(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v5

    .line 981
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v4, v0}, Lb80;->u(Lyk1;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :pswitch_24
    move/from16 v19, v11

    .line 994
    .line 995
    invoke-static {v3}, Luj2;->A(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v5

    .line 999
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v4, v0}, Lb80;->t(Lyk1;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :pswitch_25
    move/from16 v19, v11

    .line 1012
    .line 1013
    invoke-static {v3}, Luj2;->A(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v4, v0}, Lb80;->s(Lyk1;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_c

    .line 1028
    .line 1029
    :pswitch_26
    move/from16 v19, v11

    .line 1030
    .line 1031
    invoke-static {v3}, Luj2;->A(I)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v5

    .line 1035
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-virtual {v4, v3}, Lb80;->m(Lyk1;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v7}, Luj2;->n(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v2, v0, v3, v13, v8}, Lmn3;->j(Ljava/lang/Object;ILyk1;Ljava/lang/Object;Ljl4;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_c

    .line 1052
    .line 1053
    :pswitch_27
    move/from16 v19, v11

    .line 1054
    .line 1055
    invoke-static {v3}, Luj2;->A(I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v5

    .line 1059
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v4, v0}, Lb80;->x(Lyk1;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_c

    .line 1070
    .line 1071
    :pswitch_28
    move/from16 v19, v11

    .line 1072
    .line 1073
    invoke-static {v3}, Luj2;->A(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v5

    .line 1077
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v5, v6, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v4, v0}, Lb80;->k(Lyk1;)V
    :try_end_9
    .catch Lhm1; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_c

    .line 1088
    .line 1089
    :pswitch_29
    move/from16 v19, v11

    .line 1090
    .line 1091
    :try_start_a
    invoke-virtual {v1, v7}, Luj2;->p(I)Lln3;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5
    :try_end_a
    .catch Lhm1; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1095
    move-object/from16 v6, p3

    .line 1096
    .line 1097
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Luj2;->I(Ljava/lang/Object;ILb80;Lln3;Liz0;)V
    :try_end_b
    .catch Lhm1; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1098
    .line 1099
    .line 1100
    move-object v11, v4

    .line 1101
    move-object v0, v6

    .line 1102
    move-object v6, v1

    .line 1103
    goto/16 :goto_12

    .line 1104
    .line 1105
    :catch_4
    move-object v11, v4

    .line 1106
    move-object v0, v6

    .line 1107
    goto/16 :goto_e

    .line 1108
    .line 1109
    :catch_5
    move-object/from16 v0, p3

    .line 1110
    .line 1111
    goto/16 :goto_d

    .line 1112
    .line 1113
    :pswitch_2a
    move-object v0, v6

    .line 1114
    move/from16 v19, v11

    .line 1115
    .line 1116
    move-object v6, v1

    .line 1117
    move-object v11, v4

    .line 1118
    :try_start_c
    invoke-virtual {v6, v3, v11, v2}, Luj2;->K(ILb80;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_12

    .line 1122
    .line 1123
    :catchall_2
    move-exception v0

    .line 1124
    goto/16 :goto_13

    .line 1125
    .line 1126
    :pswitch_2b
    move-object v0, v6

    .line 1127
    move/from16 v19, v11

    .line 1128
    .line 1129
    move-object v6, v1

    .line 1130
    move-object v11, v4

    .line 1131
    invoke-static {v3}, Luj2;->A(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v3

    .line 1135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3, v4, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v11, v1}, Lb80;->i(Lyk1;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_12

    .line 1146
    .line 1147
    :pswitch_2c
    move-object v0, v6

    .line 1148
    move/from16 v19, v11

    .line 1149
    .line 1150
    move-object v6, v1

    .line 1151
    move-object v11, v4

    .line 1152
    invoke-static {v3}, Luj2;->A(I)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v3

    .line 1156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v3, v4, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v11, v1}, Lb80;->n(Lyk1;)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_12

    .line 1167
    .line 1168
    :pswitch_2d
    move-object v0, v6

    .line 1169
    move/from16 v19, v11

    .line 1170
    .line 1171
    move-object v6, v1

    .line 1172
    move-object v11, v4

    .line 1173
    invoke-static {v3}, Luj2;->A(I)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v3

    .line 1177
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v3, v4, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v11, v1}, Lb80;->o(Lyk1;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_12

    .line 1188
    .line 1189
    :pswitch_2e
    move-object v0, v6

    .line 1190
    move/from16 v19, v11

    .line 1191
    .line 1192
    move-object v6, v1

    .line 1193
    move-object v11, v4

    .line 1194
    invoke-static {v3}, Luj2;->A(I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v3

    .line 1198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v3, v4, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v11, v1}, Lb80;->q(Lyk1;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_12

    .line 1209
    .line 1210
    :pswitch_2f
    move-object v0, v6

    .line 1211
    move/from16 v19, v11

    .line 1212
    .line 1213
    move-object v6, v1

    .line 1214
    move-object v11, v4

    .line 1215
    invoke-static {v3}, Luj2;->A(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v3

    .line 1219
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v3, v4, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-virtual {v11, v1}, Lb80;->y(Lyk1;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_12

    .line 1230
    .line 1231
    :pswitch_30
    move-object v0, v6

    .line 1232
    move/from16 v19, v11

    .line 1233
    .line 1234
    move-object v6, v1

    .line 1235
    move-object v11, v4

    .line 1236
    invoke-static {v3}, Luj2;->A(I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v3

    .line 1240
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v3, v4, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v11, v1}, Lb80;->r(Lyk1;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_12

    .line 1251
    .line 1252
    :pswitch_31
    move-object v0, v6

    .line 1253
    move/from16 v19, v11

    .line 1254
    .line 1255
    move-object v6, v1

    .line 1256
    move-object v11, v4

    .line 1257
    invoke-static {v3}, Luj2;->A(I)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v3

    .line 1261
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v3, v4, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v11, v1}, Lb80;->p(Lyk1;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_12

    .line 1272
    .line 1273
    :pswitch_32
    move-object v0, v6

    .line 1274
    move/from16 v19, v11

    .line 1275
    .line 1276
    move-object v6, v1

    .line 1277
    move-object v11, v4

    .line 1278
    invoke-static {v3}, Luj2;->A(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v3

    .line 1282
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v3, v4, v2}, Lpa2;->a(JLjava/lang/Object;)Lyk1;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v11, v1}, Lb80;->l(Lyk1;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_12

    .line 1293
    .line 1294
    :pswitch_33
    move-object v0, v6

    .line 1295
    move/from16 v19, v11

    .line 1296
    .line 1297
    move-object v6, v1

    .line 1298
    move-object v11, v4

    .line 1299
    invoke-virtual {v6, v7, v2}, Luj2;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Lx0;

    .line 1304
    .line 1305
    invoke-virtual {v6, v7}, Luj2;->p(I)Lln3;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    invoke-virtual {v11, v12}, Lb80;->A(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v11, v1, v3, v0}, Lb80;->g(Ljava/lang/Object;Lln3;Liz0;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v6, v7, v2, v1}, Luj2;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_12

    .line 1319
    .line 1320
    :pswitch_34
    move-object v0, v6

    .line 1321
    move/from16 v19, v11

    .line 1322
    .line 1323
    move-object v6, v1

    .line 1324
    move-object v11, v4

    .line 1325
    invoke-static {v3}, Luj2;->A(I)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v3

    .line 1329
    invoke-virtual {v11, v14}, Lb80;->A(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v11, Lb80;->e:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, Le30;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Le30;->D()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v14

    .line 1340
    invoke-static {v2, v3, v4, v14, v15}, Lvl4;->o(Ljava/lang/Object;JJ)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_12

    .line 1347
    .line 1348
    :pswitch_35
    move-object v0, v6

    .line 1349
    move/from16 v19, v11

    .line 1350
    .line 1351
    move-object v6, v1

    .line 1352
    move-object v11, v4

    .line 1353
    invoke-static {v3}, Luj2;->A(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v3

    .line 1357
    const/4 v12, 0x0

    .line 1358
    invoke-virtual {v11, v12}, Lb80;->A(I)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v1, v11, Lb80;->e:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Le30;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Le30;->C()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    invoke-static {v1, v3, v4, v2}, Lvl4;->n(IJLjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_12

    .line 1376
    .line 1377
    :pswitch_36
    move-object v0, v6

    .line 1378
    move/from16 v19, v11

    .line 1379
    .line 1380
    move-object v6, v1

    .line 1381
    move-object v11, v4

    .line 1382
    invoke-static {v3}, Luj2;->A(I)J

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v3

    .line 1386
    const/4 v1, 0x1

    .line 1387
    invoke-virtual {v11, v1}, Lb80;->A(I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v1, v11, Lb80;->e:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, Le30;

    .line 1393
    .line 1394
    invoke-virtual {v1}, Le30;->B()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v14

    .line 1398
    invoke-static {v2, v3, v4, v14, v15}, Lvl4;->o(Ljava/lang/Object;JJ)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_12

    .line 1405
    .line 1406
    :pswitch_37
    move-object v0, v6

    .line 1407
    move/from16 v19, v11

    .line 1408
    .line 1409
    move-object v6, v1

    .line 1410
    move-object v11, v4

    .line 1411
    invoke-static {v3}, Luj2;->A(I)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v3

    .line 1415
    const/4 v1, 0x5

    .line 1416
    invoke-virtual {v11, v1}, Lb80;->A(I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v11, Lb80;->e:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v1, Le30;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Le30;->A()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    invoke-static {v1, v3, v4, v2}, Lvl4;->n(IJLjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_12

    .line 1434
    .line 1435
    :pswitch_38
    move-object v0, v6

    .line 1436
    move/from16 v19, v11

    .line 1437
    .line 1438
    move v12, v14

    .line 1439
    move-object v6, v1

    .line 1440
    move-object v11, v4

    .line 1441
    invoke-virtual {v11, v12}, Lb80;->A(I)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v11, Lb80;->e:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v1, Le30;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Le30;->u()I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    invoke-virtual {v6, v7}, Luj2;->n(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v3}, Luj2;->A(I)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v3

    .line 1459
    invoke-static {v1, v3, v4, v2}, Lvl4;->n(IJLjava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_12

    .line 1466
    .line 1467
    :pswitch_39
    move-object v0, v6

    .line 1468
    move/from16 v19, v11

    .line 1469
    .line 1470
    move-object v6, v1

    .line 1471
    move-object v11, v4

    .line 1472
    invoke-static {v3}, Luj2;->A(I)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v3

    .line 1476
    const/4 v12, 0x0

    .line 1477
    invoke-virtual {v11, v12}, Lb80;->A(I)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v11, Lb80;->e:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Le30;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Le30;->H()I

    .line 1485
    .line 1486
    .line 1487
    move-result v1

    .line 1488
    invoke-static {v1, v3, v4, v2}, Lvl4;->n(IJLjava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_12

    .line 1495
    .line 1496
    :pswitch_3a
    move-object v0, v6

    .line 1497
    move/from16 v19, v11

    .line 1498
    .line 1499
    move-object v6, v1

    .line 1500
    move-object v11, v4

    .line 1501
    invoke-static {v3}, Luj2;->A(I)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v3

    .line 1505
    invoke-virtual {v11}, Lb80;->j()Lzy;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {v2, v3, v4, v1}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_12

    .line 1516
    .line 1517
    :pswitch_3b
    move-object v0, v6

    .line 1518
    move/from16 v19, v11

    .line 1519
    .line 1520
    move-object v6, v1

    .line 1521
    move-object v11, v4

    .line 1522
    invoke-virtual {v6, v7, v2}, Luj2;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, Lx0;

    .line 1527
    .line 1528
    invoke-virtual {v6, v7}, Luj2;->p(I)Lln3;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    const/4 v4, 0x2

    .line 1533
    invoke-virtual {v11, v4}, Lb80;->A(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v11, v1, v3, v0}, Lb80;->h(Ljava/lang/Object;Lln3;Liz0;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v6, v7, v2, v1}, Luj2;->P(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    goto/16 :goto_12

    .line 1543
    .line 1544
    :pswitch_3c
    move-object v0, v6

    .line 1545
    move/from16 v19, v11

    .line 1546
    .line 1547
    move-object v6, v1

    .line 1548
    move-object v11, v4

    .line 1549
    invoke-virtual {v6, v3, v11, v2}, Luj2;->J(ILb80;Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_12

    .line 1556
    .line 1557
    :pswitch_3d
    move-object v0, v6

    .line 1558
    move/from16 v19, v11

    .line 1559
    .line 1560
    move-object v6, v1

    .line 1561
    move-object v11, v4

    .line 1562
    invoke-static {v3}, Luj2;->A(I)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3

    .line 1566
    const/4 v12, 0x0

    .line 1567
    invoke-virtual {v11, v12}, Lb80;->A(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v1, v11, Lb80;->e:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, Le30;

    .line 1573
    .line 1574
    invoke-virtual {v1}, Le30;->r()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    sget-object v5, Lvl4;->c:Lul4;

    .line 1579
    .line 1580
    invoke-virtual {v5, v2, v3, v4, v1}, Lul4;->k(Ljava/lang/Object;JZ)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_12

    .line 1587
    .line 1588
    :pswitch_3e
    move-object v0, v6

    .line 1589
    move/from16 v19, v11

    .line 1590
    .line 1591
    move-object v6, v1

    .line 1592
    move-object v11, v4

    .line 1593
    invoke-static {v3}, Luj2;->A(I)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v3

    .line 1597
    const/4 v1, 0x5

    .line 1598
    invoke-virtual {v11, v1}, Lb80;->A(I)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v1, v11, Lb80;->e:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, Le30;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Le30;->v()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    invoke-static {v1, v3, v4, v2}, Lvl4;->n(IJLjava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_12

    .line 1616
    .line 1617
    :pswitch_3f
    move-object v0, v6

    .line 1618
    move/from16 v19, v11

    .line 1619
    .line 1620
    move-object v6, v1

    .line 1621
    move-object v11, v4

    .line 1622
    invoke-static {v3}, Luj2;->A(I)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v3

    .line 1626
    const/4 v1, 0x1

    .line 1627
    invoke-virtual {v11, v1}, Lb80;->A(I)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v1, v11, Lb80;->e:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, Le30;

    .line 1633
    .line 1634
    invoke-virtual {v1}, Le30;->w()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v14

    .line 1638
    invoke-static {v2, v3, v4, v14, v15}, Lvl4;->o(Ljava/lang/Object;JJ)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_12

    .line 1645
    .line 1646
    :pswitch_40
    move-object v0, v6

    .line 1647
    move/from16 v19, v11

    .line 1648
    .line 1649
    move-object v6, v1

    .line 1650
    move-object v11, v4

    .line 1651
    invoke-static {v3}, Luj2;->A(I)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v3

    .line 1655
    const/4 v12, 0x0

    .line 1656
    invoke-virtual {v11, v12}, Lb80;->A(I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v1, v11, Lb80;->e:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v1, Le30;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Le30;->y()I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    invoke-static {v1, v3, v4, v2}, Lvl4;->n(IJLjava/lang/Object;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_12

    .line 1674
    .line 1675
    :pswitch_41
    move-object v0, v6

    .line 1676
    move/from16 v19, v11

    .line 1677
    .line 1678
    move-object v6, v1

    .line 1679
    move-object v11, v4

    .line 1680
    invoke-static {v3}, Luj2;->A(I)J

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v3

    .line 1684
    const/4 v12, 0x0

    .line 1685
    invoke-virtual {v11, v12}, Lb80;->A(I)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v1, v11, Lb80;->e:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v1, Le30;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Le30;->I()J

    .line 1693
    .line 1694
    .line 1695
    move-result-wide v14

    .line 1696
    invoke-static {v2, v3, v4, v14, v15}, Lvl4;->o(Ljava/lang/Object;JJ)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_12

    .line 1703
    .line 1704
    :pswitch_42
    move-object v0, v6

    .line 1705
    move/from16 v19, v11

    .line 1706
    .line 1707
    move-object v6, v1

    .line 1708
    move-object v11, v4

    .line 1709
    invoke-static {v3}, Luj2;->A(I)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v3

    .line 1713
    const/4 v12, 0x0

    .line 1714
    invoke-virtual {v11, v12}, Lb80;->A(I)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v1, v11, Lb80;->e:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v1, Le30;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Le30;->z()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v14

    .line 1725
    invoke-static {v2, v3, v4, v14, v15}, Lvl4;->o(Ljava/lang/Object;JJ)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_12

    .line 1732
    .line 1733
    :pswitch_43
    move-object v0, v6

    .line 1734
    move/from16 v19, v11

    .line 1735
    .line 1736
    move-object v6, v1

    .line 1737
    move-object v11, v4

    .line 1738
    invoke-static {v3}, Luj2;->A(I)J

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v3

    .line 1742
    const/4 v1, 0x5

    .line 1743
    invoke-virtual {v11, v1}, Lb80;->A(I)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v1, v11, Lb80;->e:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v1, Le30;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Le30;->x()F

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    sget-object v5, Lvl4;->c:Lul4;

    .line 1755
    .line 1756
    invoke-virtual {v5, v2, v3, v4, v1}, Lul4;->n(Ljava/lang/Object;JF)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_12

    .line 1763
    :pswitch_44
    move-object v0, v6

    .line 1764
    move/from16 v19, v11

    .line 1765
    .line 1766
    move-object v6, v1

    .line 1767
    move-object v11, v4

    .line 1768
    invoke-static {v3}, Luj2;->A(I)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v3

    .line 1772
    const/4 v1, 0x1

    .line 1773
    invoke-virtual {v11, v1}, Lb80;->A(I)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v1, v11, Lb80;->e:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v1, Le30;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Le30;->t()D

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v14

    .line 1784
    sget-object v0, Lvl4;->c:Lul4;
    :try_end_c
    .catch Lhm1; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1785
    .line 1786
    move-object v1, v2

    .line 1787
    move-wide v2, v3

    .line 1788
    move-wide v4, v14

    .line 1789
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lul4;->m(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lhm1; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1790
    .line 1791
    .line 1792
    move-object v2, v1

    .line 1793
    :try_start_e
    invoke-virtual {v6, v7, v2}, Luj2;->M(ILjava/lang/Object;)V
    :try_end_e
    .catch Lhm1; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1794
    .line 1795
    .line 1796
    goto :goto_12

    .line 1797
    :catchall_3
    move-exception v0

    .line 1798
    move-object v2, v1

    .line 1799
    goto :goto_13

    .line 1800
    :catch_6
    move-object v2, v1

    .line 1801
    goto :goto_f

    .line 1802
    :catch_7
    move-object v6, v1

    .line 1803
    move/from16 v19, v11

    .line 1804
    .line 1805
    const/16 v16, 0x0

    .line 1806
    .line 1807
    goto/16 :goto_8

    .line 1808
    .line 1809
    :catch_8
    :goto_f
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    if-nez v13, :cond_a

    .line 1813
    .line 1814
    invoke-static {v2}, Ljl4;->a(Ljava/lang/Object;)Lil4;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    move-object v13, v0

    .line 1819
    :cond_a
    const/4 v12, 0x0

    .line 1820
    invoke-static {v12, v11, v13}, Ljl4;->b(ILb80;Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1824
    if-nez v0, :cond_d

    .line 1825
    .line 1826
    move/from16 v11, v19

    .line 1827
    .line 1828
    :goto_10
    if-ge v11, v10, :cond_b

    .line 1829
    .line 1830
    aget v0, v9, v11

    .line 1831
    .line 1832
    invoke-virtual {v6, v0, v2, v13}, Luj2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    add-int/lit8 v11, v11, 0x1

    .line 1836
    .line 1837
    goto :goto_10

    .line 1838
    :cond_b
    if-eqz v13, :cond_c

    .line 1839
    .line 1840
    goto/16 :goto_7

    .line 1841
    .line 1842
    :cond_c
    :goto_11
    return-void

    .line 1843
    :cond_d
    :goto_12
    move-object v1, v6

    .line 1844
    move-object v4, v11

    .line 1845
    move/from16 v11, v19

    .line 1846
    .line 1847
    move-object/from16 v6, p3

    .line 1848
    .line 1849
    goto/16 :goto_0

    .line 1850
    .line 1851
    :goto_13
    move/from16 v11, v19

    .line 1852
    .line 1853
    :goto_14
    if-ge v11, v10, :cond_e

    .line 1854
    .line 1855
    aget v1, v9, v11

    .line 1856
    .line 1857
    invoke-virtual {v6, v1, v2, v13}, Luj2;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    add-int/lit8 v11, v11, 0x1

    .line 1861
    .line 1862
    goto :goto_14

    .line 1863
    :cond_e
    if-eqz v13, :cond_f

    .line 1864
    .line 1865
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    move-object v1, v2

    .line 1869
    check-cast v1, Lsa1;

    .line 1870
    .line 1871
    iput-object v13, v1, Lsa1;->unknownFields:Lil4;

    .line 1872
    .line 1873
    :cond_f
    throw v0

    .line 1874
    nop

    .line 1875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lsa1;)I
    .locals 11

    .line 1
    iget-object v0, p0, Luj2;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Luj2;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Luj2;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lvl4;->c:Lul4;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Luj2;->C(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lal1;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Luj2;->B(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Luj2;->C(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lal1;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Luj2;->B(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Luj2;->B(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Luj2;->B(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lvl4;->c:Lul4;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lvl4;->c:Lul4;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lvl4;->c:Lul4;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lvl4;->c:Lul4;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lal1;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Luj2;->B(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Luj2;->C(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lal1;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Luj2;->B(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Luj2;->C(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lal1;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Luj2;->C(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lal1;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lvl4;->c:Lul4;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lvl4;->c:Lul4;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lal1;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lvl4;->c:Lul4;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lvl4;->c:Lul4;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lvl4;->c:Lul4;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lvl4;->c:Lul4;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lul4;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lal1;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lvl4;->c:Lul4;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lul4;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lvl4;->c:Lul4;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lul4;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lal1;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lvl4;->c:Lul4;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lul4;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lvl4;->c:Lul4;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lul4;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lvl4;->c:Lul4;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lul4;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lvl4;->c:Lul4;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lvl4;->c:Lul4;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lvl4;->c:Lul4;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lvl4;->c:Lul4;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lul4;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lal1;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lvl4;->c:Lul4;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lul4;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lvl4;->c:Lul4;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lul4;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lal1;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lvl4;->c:Lul4;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lul4;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lvl4;->c:Lul4;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lul4;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lal1;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lvl4;->c:Lul4;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lul4;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lal1;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lvl4;->c:Lul4;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lul4;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lvl4;->c:Lul4;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lul4;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lal1;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object p0, p0, Luj2;->l:Ljl4;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p0, p1, Lsa1;->unknownFields:Lil4;

    .line 645
    .line 646
    invoke-virtual {p0}, Lil4;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    add-int/2addr p0, v3

    .line 651
    return p0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lsa1;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Luj2;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Luj2;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Luj2;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Luj2;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Lc01;->b:Lc01;

    .line 63
    .line 64
    iget v10, v10, Lc01;->a:I

    .line 65
    .line 66
    if-lt v11, v10, :cond_3

    .line 67
    .line 68
    sget-object v10, Lc01;->c:Lc01;

    .line 69
    .line 70
    iget v10, v10, Lc01;->a:I

    .line 71
    .line 72
    :cond_3
    packed-switch v11, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_20

    .line 76
    .line 77
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1b

    .line 82
    .line 83
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lx0;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Luj2;->p(I)Lln3;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v12}, Lc80;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    mul-int/lit8 v11, v11, 0x2

    .line 98
    .line 99
    invoke-virtual {v5, v10}, Lx0;->b(Lln3;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_3
    add-int/2addr v5, v11

    .line 104
    :goto_4
    add-int/2addr v9, v5

    .line 105
    goto/16 :goto_20

    .line 106
    .line 107
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1b

    .line 112
    .line 113
    invoke-static {v13, v14, v1}, Luj2;->C(JLjava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-static {v12}, Lc80;->e(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v10, v11}, Lc80;->c(J)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    :goto_5
    add-int/2addr v10, v5

    .line 126
    :goto_6
    add-int/2addr v9, v10

    .line 127
    goto/16 :goto_20

    .line 128
    .line 129
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1b

    .line 134
    .line 135
    invoke-static {v13, v14, v1}, Luj2;->B(JLjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v12}, Lc80;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v5}, Lc80;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_7
    add-int/2addr v5, v10

    .line 148
    goto :goto_4

    .line 149
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_1b

    .line 154
    .line 155
    invoke-static {v12}, Lc80;->e(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_1b

    .line 167
    .line 168
    invoke-static {v12}, Lc80;->e(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_1b

    .line 180
    .line 181
    invoke-static {v13, v14, v1}, Luj2;->B(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v12}, Lc80;->e(I)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    int-to-long v11, v5

    .line 190
    invoke-static {v11, v12}, Lc80;->g(J)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_7

    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_1b

    .line 200
    .line 201
    invoke-static {v13, v14, v1}, Luj2;->B(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v12}, Lc80;->e(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v5}, Lc80;->f(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_7

    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1b

    .line 219
    .line 220
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lzy;

    .line 225
    .line 226
    invoke-static {v12, v5}, Lc80;->a(ILzy;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_4

    .line 231
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_1b

    .line 236
    .line 237
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v0, v2}, Luj2;->p(I)Lln3;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    sget-object v11, Lmn3;->a:Ljava/lang/Class;

    .line 246
    .line 247
    check-cast v5, Lx0;

    .line 248
    .line 249
    invoke-static {v12}, Lc80;->e(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v5, v10}, Lx0;->b(Lln3;)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Lc80;->f(I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    :goto_a
    add-int/2addr v10, v5

    .line 262
    add-int/2addr v10, v11

    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_1b

    .line 270
    .line 271
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    instance-of v10, v5, Lzy;

    .line 276
    .line 277
    if-eqz v10, :cond_4

    .line 278
    .line 279
    check-cast v5, Lzy;

    .line 280
    .line 281
    invoke-static {v12, v5}, Lc80;->a(ILzy;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    :goto_b
    add-int/2addr v5, v9

    .line 286
    move v9, v5

    .line 287
    goto/16 :goto_20

    .line 288
    .line 289
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v12}, Lc80;->e(I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v5}, Lc80;->d(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    add-int/2addr v5, v10

    .line 300
    goto :goto_b

    .line 301
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_1b

    .line 306
    .line 307
    invoke-static {v12}, Lc80;->e(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/2addr v5, v15

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_1b

    .line 319
    .line 320
    invoke-static {v12}, Lc80;->e(I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_1b

    .line 331
    .line 332
    invoke-static {v12}, Lc80;->e(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_1b

    .line 343
    .line 344
    invoke-static {v13, v14, v1}, Luj2;->B(JLjava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v12}, Lc80;->e(I)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    int-to-long v11, v5

    .line 353
    invoke-static {v11, v12}, Lc80;->g(J)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_1b

    .line 364
    .line 365
    invoke-static {v13, v14, v1}, Luj2;->C(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    invoke-static {v12}, Lc80;->e(I)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v10, v11}, Lc80;->g(J)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_1b

    .line 384
    .line 385
    invoke-static {v13, v14, v1}, Luj2;->C(JLjava/lang/Object;)J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    invoke-static {v12}, Lc80;->e(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v10, v11}, Lc80;->g(J)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_1b

    .line 404
    .line 405
    invoke-static {v12}, Lc80;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Luj2;->t(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_1b

    .line 416
    .line 417
    invoke-static {v12}, Lc80;->e(I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v0, v2}, Luj2;->o(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    iget-object v11, v0, Luj2;->m:Lze2;

    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v5, Lye2;

    .line 437
    .line 438
    if-nez v10, :cond_7

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_5

    .line 445
    .line 446
    goto/16 :goto_20

    .line 447
    .line 448
    :cond_5
    invoke-virtual {v5}, Lye2;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-nez v10, :cond_6

    .line 461
    .line 462
    goto/16 :goto_20

    .line 463
    .line 464
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    throw v0

    .line 478
    :cond_7
    invoke-static {}, Lqn0;->h()V

    .line 479
    .line 480
    .line 481
    return v7

    .line 482
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Luj2;->p(I)Lln3;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    sget-object v11, Lmn3;->a:Ljava/lang/Class;

    .line 493
    .line 494
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-nez v11, :cond_8

    .line 499
    .line 500
    move v14, v7

    .line 501
    goto :goto_d

    .line 502
    :cond_8
    move v13, v7

    .line 503
    move v14, v13

    .line 504
    :goto_c
    if-ge v13, v11, :cond_9

    .line 505
    .line 506
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    check-cast v15, Lx0;

    .line 511
    .line 512
    invoke-static {v12}, Lc80;->e(I)I

    .line 513
    .line 514
    .line 515
    move-result v16

    .line 516
    mul-int/lit8 v16, v16, 0x2

    .line 517
    .line 518
    invoke-virtual {v15, v10}, Lx0;->b(Lln3;)I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    add-int v15, v15, v16

    .line 523
    .line 524
    add-int/2addr v14, v15

    .line 525
    add-int/lit8 v13, v13, 0x1

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_9
    :goto_d
    add-int/2addr v9, v14

    .line 529
    goto/16 :goto_20

    .line 530
    .line 531
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v5}, Lmn3;->g(Ljava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-lez v5, :cond_1b

    .line 542
    .line 543
    invoke-static {v12}, Lc80;->e(I)I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-static {v5}, Lc80;->f(I)I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    :goto_e
    add-int/2addr v11, v10

    .line 552
    add-int/2addr v11, v5

    .line 553
    add-int/2addr v9, v11

    .line 554
    goto/16 :goto_20

    .line 555
    .line 556
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v5}, Lmn3;->f(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-lez v5, :cond_1b

    .line 567
    .line 568
    invoke-static {v12}, Lc80;->e(I)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    invoke-static {v5}, Lc80;->f(I)I

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    goto :goto_e

    .line 577
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/util/List;

    .line 582
    .line 583
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 584
    .line 585
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    mul-int/lit8 v5, v5, 0x8

    .line 590
    .line 591
    if-lez v5, :cond_1b

    .line 592
    .line 593
    invoke-static {v12}, Lc80;->e(I)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    invoke-static {v5}, Lc80;->f(I)I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    goto :goto_e

    .line 602
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    mul-int/lit8 v5, v5, 0x4

    .line 615
    .line 616
    if-lez v5, :cond_1b

    .line 617
    .line 618
    invoke-static {v12}, Lc80;->e(I)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    invoke-static {v5}, Lc80;->f(I)I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    goto :goto_e

    .line 627
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v5}, Lmn3;->a(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-lez v5, :cond_1b

    .line 638
    .line 639
    invoke-static {v12}, Lc80;->e(I)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    invoke-static {v5}, Lc80;->f(I)I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    goto :goto_e

    .line 648
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5}, Lmn3;->h(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-lez v5, :cond_1b

    .line 659
    .line 660
    invoke-static {v12}, Lc80;->e(I)I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    invoke-static {v5}, Lc80;->f(I)I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    goto :goto_e

    .line 669
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Ljava/util/List;

    .line 674
    .line 675
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 676
    .line 677
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-lez v5, :cond_1b

    .line 682
    .line 683
    invoke-static {v12}, Lc80;->e(I)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-static {v5}, Lc80;->f(I)I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    goto/16 :goto_e

    .line 692
    .line 693
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 700
    .line 701
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    mul-int/lit8 v5, v5, 0x4

    .line 706
    .line 707
    if-lez v5, :cond_1b

    .line 708
    .line 709
    invoke-static {v12}, Lc80;->e(I)I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    invoke-static {v5}, Lc80;->f(I)I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    goto/16 :goto_e

    .line 718
    .line 719
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 724
    .line 725
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 726
    .line 727
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    mul-int/lit8 v5, v5, 0x8

    .line 732
    .line 733
    if-lez v5, :cond_1b

    .line 734
    .line 735
    invoke-static {v12}, Lc80;->e(I)I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    invoke-static {v5}, Lc80;->f(I)I

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    goto/16 :goto_e

    .line 744
    .line 745
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v5}, Lmn3;->d(Ljava/util/List;)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    if-lez v5, :cond_1b

    .line 756
    .line 757
    invoke-static {v12}, Lc80;->e(I)I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    invoke-static {v5}, Lc80;->f(I)I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    goto/16 :goto_e

    .line 766
    .line 767
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v5}, Lmn3;->i(Ljava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-lez v5, :cond_1b

    .line 778
    .line 779
    invoke-static {v12}, Lc80;->e(I)I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    invoke-static {v5}, Lc80;->f(I)I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    goto/16 :goto_e

    .line 788
    .line 789
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/util/List;

    .line 794
    .line 795
    invoke-static {v5}, Lmn3;->e(Ljava/util/List;)I

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-lez v5, :cond_1b

    .line 800
    .line 801
    invoke-static {v12}, Lc80;->e(I)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    invoke-static {v5}, Lc80;->f(I)I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    goto/16 :goto_e

    .line 810
    .line 811
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    check-cast v5, Ljava/util/List;

    .line 816
    .line 817
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 818
    .line 819
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    mul-int/lit8 v5, v5, 0x4

    .line 824
    .line 825
    if-lez v5, :cond_1b

    .line 826
    .line 827
    invoke-static {v12}, Lc80;->e(I)I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    invoke-static {v5}, Lc80;->f(I)I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    goto/16 :goto_e

    .line 836
    .line 837
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, Ljava/util/List;

    .line 842
    .line 843
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 844
    .line 845
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    mul-int/lit8 v5, v5, 0x8

    .line 850
    .line 851
    if-lez v5, :cond_1b

    .line 852
    .line 853
    invoke-static {v12}, Lc80;->e(I)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    invoke-static {v5}, Lc80;->f(I)I

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    goto/16 :goto_e

    .line 862
    .line 863
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Ljava/util/List;

    .line 868
    .line 869
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 870
    .line 871
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v10

    .line 875
    if-nez v10, :cond_a

    .line 876
    .line 877
    :goto_f
    move v11, v7

    .line 878
    goto :goto_11

    .line 879
    :cond_a
    invoke-static {v5}, Lmn3;->g(Ljava/util/List;)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v12}, Lc80;->e(I)I

    .line 884
    .line 885
    .line 886
    move-result v11

    .line 887
    :goto_10
    mul-int/2addr v11, v10

    .line 888
    add-int/2addr v11, v5

    .line 889
    :cond_b
    :goto_11
    add-int/2addr v9, v11

    .line 890
    goto/16 :goto_20

    .line 891
    .line 892
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Ljava/util/List;

    .line 897
    .line 898
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 899
    .line 900
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    if-nez v10, :cond_c

    .line 905
    .line 906
    goto :goto_f

    .line 907
    :cond_c
    invoke-static {v5}, Lmn3;->f(Ljava/util/List;)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-static {v12}, Lc80;->e(I)I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    goto :goto_10

    .line 916
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v12, v5}, Lmn3;->c(ILjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v12, v5}, Lmn3;->b(ILjava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/util/List;

    .line 945
    .line 946
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 947
    .line 948
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    if-nez v10, :cond_d

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_d
    invoke-static {v5}, Lmn3;->a(Ljava/util/List;)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    invoke-static {v12}, Lc80;->e(I)I

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    goto :goto_10

    .line 964
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Ljava/util/List;

    .line 969
    .line 970
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 971
    .line 972
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v10

    .line 976
    if-nez v10, :cond_e

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_e
    invoke-static {v5}, Lmn3;->h(Ljava/util/List;)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-static {v12}, Lc80;->e(I)I

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    goto :goto_10

    .line 988
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    check-cast v5, Ljava/util/List;

    .line 993
    .line 994
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 995
    .line 996
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    if-nez v10, :cond_f

    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :cond_f
    invoke-static {v12}, Lc80;->e(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    mul-int/2addr v11, v10

    .line 1008
    move v10, v7

    .line 1009
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    if-ge v10, v12, :cond_b

    .line 1014
    .line 1015
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    check-cast v12, Lzy;

    .line 1020
    .line 1021
    invoke-virtual {v12}, Lzy;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v12

    .line 1025
    invoke-static {v12}, Lc80;->f(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v13

    .line 1029
    add-int/2addr v13, v12

    .line 1030
    add-int/2addr v11, v13

    .line 1031
    add-int/lit8 v10, v10, 0x1

    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Ljava/util/List;

    .line 1039
    .line 1040
    invoke-virtual {v0, v2}, Luj2;->p(I)Lln3;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    sget-object v11, Lmn3;->a:Ljava/lang/Class;

    .line 1045
    .line 1046
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v11

    .line 1050
    if-nez v11, :cond_10

    .line 1051
    .line 1052
    move v12, v7

    .line 1053
    goto :goto_14

    .line 1054
    :cond_10
    invoke-static {v12}, Lc80;->e(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v12

    .line 1058
    mul-int/2addr v12, v11

    .line 1059
    move v13, v7

    .line 1060
    :goto_13
    if-ge v13, v11, :cond_11

    .line 1061
    .line 1062
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v14

    .line 1066
    check-cast v14, Lx0;

    .line 1067
    .line 1068
    invoke-virtual {v14, v10}, Lx0;->b(Lln3;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v14

    .line 1072
    invoke-static {v14}, Lc80;->f(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v15

    .line 1076
    add-int/2addr v15, v14

    .line 1077
    add-int/2addr v12, v15

    .line 1078
    add-int/lit8 v13, v13, 0x1

    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :cond_11
    :goto_14
    add-int/2addr v9, v12

    .line 1082
    goto/16 :goto_20

    .line 1083
    .line 1084
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, Ljava/util/List;

    .line 1089
    .line 1090
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 1091
    .line 1092
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    if-nez v10, :cond_12

    .line 1097
    .line 1098
    goto/16 :goto_f

    .line 1099
    .line 1100
    :cond_12
    invoke-static {v12}, Lc80;->e(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    mul-int/2addr v11, v10

    .line 1105
    move v12, v7

    .line 1106
    :goto_15
    if-ge v12, v10, :cond_b

    .line 1107
    .line 1108
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v13

    .line 1112
    instance-of v14, v13, Lzy;

    .line 1113
    .line 1114
    if-eqz v14, :cond_13

    .line 1115
    .line 1116
    check-cast v13, Lzy;

    .line 1117
    .line 1118
    invoke-virtual {v13}, Lzy;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v13

    .line 1122
    invoke-static {v13}, Lc80;->f(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v14

    .line 1126
    add-int/2addr v14, v13

    .line 1127
    add-int/2addr v14, v11

    .line 1128
    move v11, v14

    .line 1129
    goto :goto_16

    .line 1130
    :cond_13
    check-cast v13, Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v13}, Lc80;->d(Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v13

    .line 1136
    add-int/2addr v13, v11

    .line 1137
    move v11, v13

    .line 1138
    :goto_16
    add-int/lit8 v12, v12, 0x1

    .line 1139
    .line 1140
    goto :goto_15

    .line 1141
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    check-cast v5, Ljava/util/List;

    .line 1146
    .line 1147
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 1148
    .line 1149
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-nez v5, :cond_14

    .line 1154
    .line 1155
    move v10, v7

    .line 1156
    goto :goto_17

    .line 1157
    :cond_14
    invoke-static {v12}, Lc80;->e(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    add-int/2addr v10, v15

    .line 1162
    mul-int/2addr v10, v5

    .line 1163
    :goto_17
    add-int/2addr v9, v10

    .line 1164
    goto/16 :goto_20

    .line 1165
    .line 1166
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    check-cast v5, Ljava/util/List;

    .line 1171
    .line 1172
    invoke-static {v12, v5}, Lmn3;->b(ILjava/util/List;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    goto/16 :goto_4

    .line 1177
    .line 1178
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    check-cast v5, Ljava/util/List;

    .line 1183
    .line 1184
    invoke-static {v12, v5}, Lmn3;->c(ILjava/util/List;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    goto/16 :goto_4

    .line 1189
    .line 1190
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    check-cast v5, Ljava/util/List;

    .line 1195
    .line 1196
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 1197
    .line 1198
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    if-nez v10, :cond_15

    .line 1203
    .line 1204
    goto/16 :goto_f

    .line 1205
    .line 1206
    :cond_15
    invoke-static {v5}, Lmn3;->d(Ljava/util/List;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    invoke-static {v12}, Lc80;->e(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v11

    .line 1214
    goto/16 :goto_10

    .line 1215
    .line 1216
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Ljava/util/List;

    .line 1221
    .line 1222
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 1223
    .line 1224
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v10

    .line 1228
    if-nez v10, :cond_16

    .line 1229
    .line 1230
    goto/16 :goto_f

    .line 1231
    .line 1232
    :cond_16
    invoke-static {v5}, Lmn3;->i(Ljava/util/List;)I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    invoke-static {v12}, Lc80;->e(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v11

    .line 1240
    goto/16 :goto_10

    .line 1241
    .line 1242
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, Ljava/util/List;

    .line 1247
    .line 1248
    sget-object v10, Lmn3;->a:Ljava/lang/Class;

    .line 1249
    .line 1250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v10

    .line 1254
    if-nez v10, :cond_17

    .line 1255
    .line 1256
    goto/16 :goto_f

    .line 1257
    .line 1258
    :cond_17
    invoke-static {v5}, Lmn3;->e(Ljava/util/List;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    invoke-static {v12}, Lc80;->e(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    mul-int/2addr v11, v5

    .line 1271
    add-int/2addr v11, v10

    .line 1272
    goto/16 :goto_11

    .line 1273
    .line 1274
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, Ljava/util/List;

    .line 1279
    .line 1280
    invoke-static {v12, v5}, Lmn3;->b(ILjava/util/List;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    goto/16 :goto_4

    .line 1285
    .line 1286
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    check-cast v5, Ljava/util/List;

    .line 1291
    .line 1292
    invoke-static {v12, v5}, Lmn3;->c(ILjava/util/List;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    goto/16 :goto_4

    .line 1297
    .line 1298
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-eqz v5, :cond_1b

    .line 1303
    .line 1304
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    check-cast v5, Lx0;

    .line 1309
    .line 1310
    invoke-virtual {v0, v2}, Luj2;->p(I)Lln3;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v10

    .line 1314
    invoke-static {v12}, Lc80;->e(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v11

    .line 1318
    mul-int/lit8 v11, v11, 0x2

    .line 1319
    .line 1320
    invoke-virtual {v5, v10}, Lx0;->b(Lln3;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    goto/16 :goto_3

    .line 1325
    .line 1326
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    if-eqz v5, :cond_18

    .line 1331
    .line 1332
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v10

    .line 1336
    invoke-static {v12}, Lc80;->e(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-static {v10, v11}, Lc80;->c(J)I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    :goto_18
    add-int/2addr v5, v0

    .line 1345
    add-int/2addr v9, v5

    .line 1346
    :cond_18
    :goto_19
    move-object/from16 v0, p0

    .line 1347
    .line 1348
    goto/16 :goto_20

    .line 1349
    .line 1350
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v5

    .line 1354
    if-eqz v5, :cond_18

    .line 1355
    .line 1356
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    invoke-static {v12}, Lc80;->e(I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    invoke-static {v0}, Lc80;->b(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    :goto_1a
    add-int/2addr v0, v5

    .line 1369
    :goto_1b
    add-int/2addr v9, v0

    .line 1370
    goto :goto_19

    .line 1371
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_19

    .line 1376
    .line 1377
    invoke-static {v12}, Lc80;->e(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    :goto_1c
    add-int/lit8 v0, v0, 0x8

    .line 1382
    .line 1383
    :goto_1d
    add-int/2addr v9, v0

    .line 1384
    :cond_19
    move-object/from16 v0, p0

    .line 1385
    .line 1386
    move-object/from16 v1, p1

    .line 1387
    .line 1388
    goto/16 :goto_20

    .line 1389
    .line 1390
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_19

    .line 1395
    .line 1396
    invoke-static {v12}, Lc80;->e(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    :goto_1e
    add-int/lit8 v0, v0, 0x4

    .line 1401
    .line 1402
    goto :goto_1d

    .line 1403
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_18

    .line 1408
    .line 1409
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    invoke-static {v12}, Lc80;->e(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    int-to-long v10, v0

    .line 1418
    invoke-static {v10, v11}, Lc80;->g(J)I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    goto :goto_1a

    .line 1423
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_18

    .line 1428
    .line 1429
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-static {v12}, Lc80;->e(I)I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    invoke-static {v0}, Lc80;->f(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    goto :goto_1a

    .line 1442
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_18

    .line 1447
    .line 1448
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Lzy;

    .line 1453
    .line 1454
    invoke-static {v12, v0}, Lc80;->a(ILzy;)I

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    goto :goto_1b

    .line 1459
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    if-eqz v5, :cond_1b

    .line 1464
    .line 1465
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    invoke-virtual {v0, v2}, Luj2;->p(I)Lln3;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    sget-object v11, Lmn3;->a:Ljava/lang/Class;

    .line 1474
    .line 1475
    check-cast v5, Lx0;

    .line 1476
    .line 1477
    invoke-static {v12}, Lc80;->e(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v11

    .line 1481
    invoke-virtual {v5, v10}, Lx0;->b(Lln3;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    invoke-static {v5}, Lc80;->f(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v10

    .line 1489
    goto/16 :goto_a

    .line 1490
    .line 1491
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-eqz v5, :cond_18

    .line 1496
    .line 1497
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    instance-of v5, v0, Lzy;

    .line 1502
    .line 1503
    if-eqz v5, :cond_1a

    .line 1504
    .line 1505
    check-cast v0, Lzy;

    .line 1506
    .line 1507
    invoke-static {v12, v0}, Lc80;->a(ILzy;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    :goto_1f
    add-int/2addr v0, v9

    .line 1512
    move v9, v0

    .line 1513
    goto/16 :goto_19

    .line 1514
    .line 1515
    :cond_1a
    check-cast v0, Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-static {v12}, Lc80;->e(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    invoke-static {v0}, Lc80;->d(Ljava/lang/String;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    add-int/2addr v0, v5

    .line 1526
    goto :goto_1f

    .line 1527
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-eqz v5, :cond_19

    .line 1532
    .line 1533
    invoke-static {v12}, Lc80;->e(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    add-int/2addr v0, v15

    .line 1538
    goto/16 :goto_1d

    .line 1539
    .line 1540
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_19

    .line 1545
    .line 1546
    invoke-static {v12}, Lc80;->e(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    goto/16 :goto_1e

    .line 1551
    .line 1552
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    if-eqz v5, :cond_19

    .line 1557
    .line 1558
    invoke-static {v12}, Lc80;->e(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    goto/16 :goto_1c

    .line 1563
    .line 1564
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_18

    .line 1569
    .line 1570
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    invoke-static {v12}, Lc80;->e(I)I

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    int-to-long v10, v0

    .line 1579
    invoke-static {v10, v11}, Lc80;->g(J)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    goto/16 :goto_1a

    .line 1584
    .line 1585
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-eqz v5, :cond_18

    .line 1590
    .line 1591
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v10

    .line 1595
    invoke-static {v12}, Lc80;->e(I)I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    invoke-static {v10, v11}, Lc80;->g(J)I

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    goto/16 :goto_18

    .line 1604
    .line 1605
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    if-eqz v5, :cond_18

    .line 1610
    .line 1611
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v10

    .line 1615
    invoke-static {v12}, Lc80;->e(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    invoke-static {v10, v11}, Lc80;->g(J)I

    .line 1620
    .line 1621
    .line 1622
    move-result v5

    .line 1623
    goto/16 :goto_18

    .line 1624
    .line 1625
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    if-eqz v5, :cond_19

    .line 1630
    .line 1631
    invoke-static {v12}, Lc80;->e(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    goto/16 :goto_1e

    .line 1636
    .line 1637
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Luj2;->r(Ljava/lang/Object;IIII)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_1b

    .line 1642
    .line 1643
    invoke-static {v12}, Lc80;->e(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    goto/16 :goto_8

    .line 1648
    .line 1649
    :cond_1b
    :goto_20
    add-int/lit8 v2, v2, 0x3

    .line 1650
    .line 1651
    goto/16 :goto_0

    .line 1652
    .line 1653
    :cond_1c
    iget-object v0, v0, Luj2;->l:Ljl4;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v1, Lsa1;->unknownFields:Lil4;

    .line 1659
    .line 1660
    invoke-virtual {v0}, Lil4;->b()I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    add-int/2addr v0, v9

    .line 1665
    return v0

    .line 1666
    nop

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILhp;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Luj2;->E(Ljava/lang/Object;[BIIILhp;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luj2;->j:Lnr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luj2;->e:Lx0;

    .line 7
    .line 8
    check-cast p0, Lsa1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsa1;->s()Lsa1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final k(Lsa1;Lsa1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Luj2;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Luj2;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luj2;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lvl4;->c:Lul4;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Luj2;->n(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object p0, p0, Luj2;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lqn0;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Luj2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(I)Lln3;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Luj2;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Lln3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lz93;->c:Lz93;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz93;->a(Ljava/lang/Class;)Lln3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final q(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Luj2;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Luj2;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Luj2;->R(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcq2;->b()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    sget-object p0, Lvl4;->c:Lul4;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    sget-object p0, Lvl4;->c:Lul4;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lvl4;->c:Lul4;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    sget-object p0, Lvl4;->c:Lul4;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    sget-object p0, Lvl4;->c:Lul4;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_5
    sget-object p0, Lvl4;->c:Lul4;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_6
    sget-object p0, Lvl4;->c:Lul4;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_7
    sget-object p0, Lzy;->b:Lwy;

    .line 117
    .line 118
    sget-object p1, Lvl4;->c:Lul4;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lwy;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_8
    sget-object p0, Lvl4;->c:Lul4;

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_9
    sget-object p0, Lvl4;->c:Lul4;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    check-cast p0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_0
    instance-of p1, p0, Lzy;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object p1, Lzy;->b:Lwy;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lwy;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_1
    invoke-static {}, Lcq2;->b()V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :pswitch_a
    sget-object p0, Lvl4;->c:Lul4;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1, p2}, Lul4;->c(JLjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b
    sget-object p0, Lvl4;->c:Lul4;

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_3

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_c
    sget-object p0, Lvl4;->c:Lul4;

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 197
    .line 198
    if-eqz p0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p0, Lvl4;->c:Lul4;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_e
    sget-object p0, Lvl4;->c:Lul4;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 217
    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    sget-object p0, Lvl4;->c:Lul4;

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, p2}, Lul4;->h(JLjava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    sget-object p0, Lvl4;->c:Lul4;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1, p2}, Lul4;->f(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    sget-object p0, Lvl4;->c:Lul4;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1, p2}, Lul4;->e(JLjava/lang/Object;)D

    .line 248
    .line 249
    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 256
    .line 257
    if-eqz p0, :cond_3

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 261
    .line 262
    shl-int p0, v6, p0

    .line 263
    .line 264
    sget-object p1, Lvl4;->c:Lul4;

    .line 265
    .line 266
    invoke-virtual {p1, v2, v3, p2}, Lul4;->g(JLjava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    :goto_0
    return v6

    .line 274
    :cond_3
    return v5

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Luj2;->q(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Luj2;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lvl4;->c:Lul4;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p3}, Lul4;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Luj2;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    sget-object p1, Lvl4;->c:Lul4;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lul4;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Luj2;->m:Lze2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lye2;

    .line 25
    .line 26
    iget-boolean v2, v2, Lye2;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lye2;->b:Lye2;

    .line 31
    .line 32
    invoke-virtual {v2}, Lye2;->c()Lye2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lze2;->a(Ljava/lang/Object;Ljava/lang/Object;)Lye2;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, v1, v2}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lye2;->b:Lye2;

    .line 48
    .line 49
    invoke-virtual {p1}, Lye2;->c()Lye2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, v0, v1, p1}, Lvl4;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lye2;

    .line 60
    .line 61
    invoke-static {p3}, Lq04;->w(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Luj2;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Luj2;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Luj2;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Luj2;->p(I)Lln3;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Luj2;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lln3;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lln3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Luj2;->M(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Luj2;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lln3;->j()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lln3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lln3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Luj2;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    const-string p1, " is present but null: "

    .line 89
    .line 90
    const-string p2, "Source subfield "

    .line 91
    .line 92
    invoke-static {p2, p0, p1, p3}, Lnp3;->k(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luj2;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Luj2;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Luj2;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Luj2;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Luj2;->p(I)Lln3;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Luj2;->t(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Luj2;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lln3;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lln3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Luj2;->N(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Luj2;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lln3;->j()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lln3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lln3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    const-string p1, " is present but null: "

    .line 91
    .line 92
    const-string p2, "Source subfield "

    .line 93
    .line 94
    invoke-static {p2, p0, p1, p3}, Lnp3;->k(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Luj2;->p(I)Lln3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Luj2;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Luj2;->q(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lln3;->j()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Luj2;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Luj2;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lln3;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lln3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final y(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Luj2;->p(I)Lln3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Luj2;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lln3;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Luj2;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Luj2;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Luj2;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lln3;->j()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lln3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method
