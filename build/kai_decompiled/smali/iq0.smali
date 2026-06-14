.class public final Liq0;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:Lb33;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgd3;

.field public final synthetic f:Lkd3;

.field public final synthetic g:Lkd3;


# direct methods
.method public constructor <init>(Lgd3;Lkd3;Lkd3;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liq0;->e:Lgd3;

    .line 2
    .line 3
    iput-object p2, p0, Liq0;->f:Lkd3;

    .line 4
    .line 5
    iput-object p3, p0, Liq0;->g:Lkd3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lug3;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 3

    .line 1
    new-instance v0, Liq0;

    .line 2
    .line 3
    iget-object v1, p0, Liq0;->f:Lkd3;

    .line 4
    .line 5
    iget-object v2, p0, Liq0;->g:Lkd3;

    .line 6
    .line 7
    iget-object p0, p0, Liq0;->e:Lgd3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Liq0;-><init>(Lgd3;Lkd3;Lkd3;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Liq0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liq0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liq0;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liq0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Leh0;->a:Leh0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, v0, Liq0;->b:I

    .line 17
    .line 18
    iget-object v7, v0, Liq0;->a:Lb33;

    .line 19
    .line 20
    iget-object v8, v0, Liq0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lir;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move v4, v5

    .line 28
    move-object v5, v8

    .line 29
    move-object v8, v7

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    iget v1, v0, Liq0;->b:I

    .line 41
    .line 42
    iget-object v7, v0, Liq0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lir;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Liq0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lir;

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-nez v1, :cond_13

    .line 62
    .line 63
    iput-object v7, v0, Liq0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, v0, Liq0;->a:Lb33;

    .line 66
    .line 67
    iput v1, v0, Liq0;->b:I

    .line 68
    .line 69
    iput v5, v0, Liq0;->c:I

    .line 70
    .line 71
    check-cast v7, Lc74;

    .line 72
    .line 73
    sget-object v8, Lc33;->b:Lc33;

    .line 74
    .line 75
    invoke-virtual {v7, v8, v0}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-ne v8, v6, :cond_3

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_3
    :goto_1
    check-cast v8, Lb33;

    .line 84
    .line 85
    iget-object v9, v8, Lb33;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v11, 0x0

    .line 92
    :goto_2
    if-ge v11, v10, :cond_5

    .line 93
    .line 94
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Li33;

    .line 99
    .line 100
    invoke-static {v12}, Lel2;->x(Li33;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v1, v5

    .line 111
    :goto_3
    iget-object v9, v8, Lb33;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_4
    if-ge v11, v10, :cond_8

    .line 119
    .line 120
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Li33;

    .line 125
    .line 126
    invoke-virtual {v12}, Li33;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_7

    .line 131
    .line 132
    move-object v13, v7

    .line 133
    check-cast v13, Lc74;

    .line 134
    .line 135
    iget-object v13, v13, Lc74;->f:Ld74;

    .line 136
    .line 137
    iget-wide v13, v13, Ld74;->l:J

    .line 138
    .line 139
    move-object v15, v7

    .line 140
    check-cast v15, Lc74;

    .line 141
    .line 142
    invoke-virtual {v15}, Lc74;->d()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static {v12, v13, v14, v4, v5}, Lel2;->T(Li33;JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 158
    :cond_8
    iget v4, v8, Lb33;->c:I

    .line 159
    .line 160
    if-ne v4, v3, :cond_9

    .line 161
    .line 162
    iget-object v1, v0, Liq0;->e:Lgd3;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    iput-boolean v4, v1, Lgd3;->a:Z

    .line 166
    .line 167
    move v1, v4

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const/4 v4, 0x1

    .line 170
    :goto_6
    iput-object v7, v0, Liq0;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v0, Liq0;->a:Lb33;

    .line 173
    .line 174
    iput v1, v0, Liq0;->b:I

    .line 175
    .line 176
    iput v3, v0, Liq0;->c:I

    .line 177
    .line 178
    move-object v5, v7

    .line 179
    check-cast v5, Lc74;

    .line 180
    .line 181
    sget-object v7, Lc33;->c:Lc33;

    .line 182
    .line 183
    invoke-virtual {v5, v7, v0}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-ne v7, v6, :cond_a

    .line 188
    .line 189
    :goto_7
    return-object v6

    .line 190
    :cond_a
    :goto_8
    check-cast v7, Lb33;

    .line 191
    .line 192
    iget-object v7, v7, Lb33;->a:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_9
    if-ge v10, v9, :cond_c

    .line 200
    .line 201
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Li33;

    .line 206
    .line 207
    invoke-virtual {v11}, Li33;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    move v1, v4

    .line 214
    goto :goto_a

    .line 215
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    :goto_a
    iget-object v7, v0, Liq0;->f:Lkd3;

    .line 219
    .line 220
    iget-object v9, v7, Lkd3;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v9, Li33;

    .line 223
    .line 224
    iget-wide v9, v9, Li33;->a:J

    .line 225
    .line 226
    invoke-static {v8, v9, v10}, Lqq0;->h(Lb33;J)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget-object v8, v8, Lb33;->a:Ljava/util/List;

    .line 231
    .line 232
    iget-object v10, v0, Liq0;->g:Lkd3;

    .line 233
    .line 234
    if-eqz v9, :cond_10

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    const/4 v11, 0x0

    .line 241
    :goto_b
    if-ge v11, v9, :cond_e

    .line 242
    .line 243
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    move-object v13, v12

    .line 248
    check-cast v13, Li33;

    .line 249
    .line 250
    iget-boolean v13, v13, Li33;->d:Z

    .line 251
    .line 252
    if-eqz v13, :cond_d

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_e
    move-object v12, v2

    .line 259
    :goto_c
    check-cast v12, Li33;

    .line 260
    .line 261
    if-eqz v12, :cond_f

    .line 262
    .line 263
    iput-object v12, v7, Lkd3;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v12, v10, Lkd3;->a:Ljava/lang/Object;

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_f
    move v1, v4

    .line 269
    move-object v7, v5

    .line 270
    move v5, v1

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_10
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    const/4 v11, 0x0

    .line 278
    :goto_d
    if-ge v11, v9, :cond_12

    .line 279
    .line 280
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    move-object v13, v12

    .line 285
    check-cast v13, Li33;

    .line 286
    .line 287
    iget-wide v13, v13, Li33;->a:J

    .line 288
    .line 289
    iget-object v15, v7, Lkd3;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v15, Li33;

    .line 292
    .line 293
    iget-wide v2, v15, Li33;->a:J

    .line 294
    .line 295
    invoke-static {v13, v14, v2, v3}, Lfi2;->s(JJ)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_11

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v3, 0x2

    .line 306
    goto :goto_d

    .line 307
    :cond_12
    const/4 v12, 0x0

    .line 308
    :goto_e
    iput-object v12, v10, Lkd3;->a:Ljava/lang/Object;

    .line 309
    .line 310
    :goto_f
    move-object v7, v5

    .line 311
    const/4 v2, 0x0

    .line 312
    const/4 v3, 0x2

    .line 313
    move v5, v4

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_13
    sget-object v0, Lfl4;->a:Lfl4;

    .line 317
    .line 318
    return-object v0
.end method
