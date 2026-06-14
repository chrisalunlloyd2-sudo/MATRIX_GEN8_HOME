.class public final Ldw;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lnh2;


# instance fields
.field public final a:Lna;

.field public final b:Z


# direct methods
.method public constructor <init>(Lna;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw;->a:Lna;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldw;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldw;

    .line 12
    .line 13
    iget-object v1, p0, Ldw;->a:Lna;

    .line 14
    .line 15
    iget-object v3, p1, Ldw;->a:Lna;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Ldw;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Ldw;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldw;->a:Lna;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Ldw;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final measure-3p2s80s(Lph2;Ljava/util/List;J)Loh2;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Lkv0;->a:Lkv0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static/range {p3 .. p4}, Lie0;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p3 .. p4}, Lie0;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v4, Lxf1;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lxf1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v2, v8, v4}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v6, p0

    .line 33
    .line 34
    iget-boolean v0, v6, Ldw;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v4, -0x1fffffffdL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, p3, v4

    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-ne v0, v9, :cond_8

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lih2;

    .line 62
    .line 63
    invoke-interface {v2}, Lol1;->z()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v10, v0, Lzv;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Lzv;

    .line 73
    .line 74
    :cond_2
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v7, Lzv;->b:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v1

    .line 80
    :goto_1
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v4, v5}, Lih2;->u(J)Lp13;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p4}, Lie0;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v4, v0, Lp13;->a:I

    .line 91
    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static/range {p3 .. p4}, Lie0;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v0, Lp13;->b:I

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move v5, v4

    .line 107
    move v4, v1

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static/range {p3 .. p4}, Lie0;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static/range {p3 .. p4}, Lie0;->i(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static/range {p3 .. p4}, Lie0;->j(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static/range {p3 .. p4}, Lie0;->i(J)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ltz v5, :cond_5

    .line 127
    .line 128
    move v10, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v10, v1

    .line 131
    :goto_2
    if-ltz v7, :cond_6

    .line 132
    .line 133
    move v1, v9

    .line 134
    :cond_6
    and-int/2addr v1, v10

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    const-string v1, "width and height must be >= 0"

    .line 138
    .line 139
    invoke-static {v1}, Lei1;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v5, v5, v7, v7}, Lke0;->h(IIII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-interface {v2, v9, v10}, Lih2;->u(J)Lp13;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move v5, v4

    .line 151
    move v4, v0

    .line 152
    :goto_3
    new-instance v0, Lbw;

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Lbw;-><init>(Lp13;Lih2;Lph2;IILdw;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v4, v5, v8, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-array v0, v0, [Lp13;

    .line 167
    .line 168
    new-instance v6, Lid3;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static/range {p3 .. p4}, Lie0;->j(J)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    iput v10, v6, Lid3;->a:I

    .line 178
    .line 179
    new-instance v10, Lid3;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static/range {p3 .. p4}, Lie0;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iput v11, v10, Lid3;->a:I

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    move v12, v1

    .line 195
    move v13, v12

    .line 196
    :goto_4
    if-ge v12, v11, :cond_c

    .line 197
    .line 198
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Lih2;

    .line 203
    .line 204
    invoke-interface {v14}, Lol1;->z()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    instance-of v1, v15, Lzv;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    check-cast v15, Lzv;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move-object v15, v7

    .line 216
    :goto_5
    if-eqz v15, :cond_a

    .line 217
    .line 218
    iget-boolean v1, v15, Lzv;->b:Z

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    const/4 v1, 0x0

    .line 222
    :goto_6
    if-nez v1, :cond_b

    .line 223
    .line 224
    invoke-interface {v14, v4, v5}, Lih2;->u(J)Lp13;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v0, v12

    .line 229
    .line 230
    iget v14, v6, Lid3;->a:I

    .line 231
    .line 232
    iget v15, v1, Lp13;->a:I

    .line 233
    .line 234
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    iput v14, v6, Lid3;->a:I

    .line 239
    .line 240
    iget v14, v10, Lid3;->a:I

    .line 241
    .line 242
    iget v1, v1, Lp13;->b:I

    .line 243
    .line 244
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v10, Lid3;->a:I

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move v13, v9

    .line 252
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    goto :goto_4

    .line 256
    :cond_c
    if-eqz v13, :cond_12

    .line 257
    .line 258
    iget v1, v6, Lid3;->a:I

    .line 259
    .line 260
    const v4, 0x7fffffff

    .line 261
    .line 262
    .line 263
    if-eq v1, v4, :cond_d

    .line 264
    .line 265
    move v5, v1

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    const/4 v5, 0x0

    .line 268
    :goto_8
    iget v9, v10, Lid3;->a:I

    .line 269
    .line 270
    if-eq v9, v4, :cond_e

    .line 271
    .line 272
    move v4, v9

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    const/4 v4, 0x0

    .line 275
    :goto_9
    invoke-static {v5, v1, v4, v9}, Lke0;->a(IIII)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_a
    if-ge v9, v1, :cond_12

    .line 285
    .line 286
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lih2;

    .line 291
    .line 292
    invoke-interface {v11}, Lol1;->z()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    instance-of v13, v12, Lzv;

    .line 297
    .line 298
    if-eqz v13, :cond_f

    .line 299
    .line 300
    check-cast v12, Lzv;

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_f
    move-object v12, v7

    .line 304
    :goto_b
    if-eqz v12, :cond_10

    .line 305
    .line 306
    iget-boolean v12, v12, Lzv;->b:Z

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_10
    const/4 v12, 0x0

    .line 310
    :goto_c
    if-eqz v12, :cond_11

    .line 311
    .line 312
    invoke-interface {v11, v4, v5}, Lih2;->u(J)Lp13;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    aput-object v11, v0, v9

    .line 317
    .line 318
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_12
    iget v9, v6, Lid3;->a:I

    .line 322
    .line 323
    iget v11, v10, Lid3;->a:I

    .line 324
    .line 325
    move-object v1, v0

    .line 326
    new-instance v0, Lcw;

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    move-object v4, v6

    .line 330
    move-object v5, v10

    .line 331
    move-object/from16 v6, p0

    .line 332
    .line 333
    invoke-direct/range {v0 .. v7}, Lcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v9, v11, v8, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldw;->a:Lna;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Ldw;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
