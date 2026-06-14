.class public final Lv51;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv51;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv51;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv51;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lug3;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvf0;I)V
    .locals 0

    .line 12
    iput p3, p0, Lv51;->a:I

    iput-object p1, p0, Lv51;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lug3;-><init>(ILvf0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 3

    .line 1
    iget v0, p0, Lv51;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv51;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv51;

    .line 9
    .line 10
    iget-object p0, p0, Lv51;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lc33;

    .line 13
    .line 14
    check-cast v1, Lkd3;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Lv51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lv51;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lv51;

    .line 24
    .line 25
    iget-object p0, p0, Lv51;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lgr3;

    .line 28
    .line 29
    check-cast v1, Lhq3;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p0, v1, p2, v2}, Lv51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lv51;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p0, Lv51;

    .line 39
    .line 40
    check-cast v1, Ly71;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v1, p2, v0}, Lv51;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lv51;->d:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance p0, Lv51;

    .line 50
    .line 51
    check-cast v1, Lz94;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v1, p2, v0}, Lv51;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lv51;->c:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance v0, Lv51;

    .line 61
    .line 62
    iget-object p0, p0, Lv51;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ldh0;

    .line 65
    .line 66
    check-cast v1, Lo81;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p0, v1, p2, v2}, Lv51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lv51;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv51;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lir;

    .line 9
    .line 10
    check-cast p2, Lvf0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv51;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv51;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lir;

    .line 24
    .line 25
    check-cast p2, Lvf0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lv51;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv51;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Les3;

    .line 39
    .line 40
    check-cast p2, Lvf0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lv51;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lv51;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lir;

    .line 54
    .line 55
    check-cast p2, Lvf0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lv51;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lv51;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lv51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lir;

    .line 69
    .line 70
    check-cast p2, Lvf0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lv51;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lv51;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lv51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lv51;->a:I

    .line 4
    .line 5
    sget-object v2, Lc33;->c:Lc33;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Leh0;->a:Leh0;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v1, Lv51;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lkd3;

    .line 22
    .line 23
    iget v0, v1, Lv51;->b:I

    .line 24
    .line 25
    sget-object v11, Lad2;->a:Lad2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v8, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lir;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    invoke-static {v6}, Lnp3;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v10

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    iget-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lir;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lir;

    .line 66
    .line 67
    :goto_0
    iget-object v6, v1, Lv51;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lc33;

    .line 70
    .line 71
    iput-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v8, v1, Lv51;->b:I

    .line 74
    .line 75
    check-cast v0, Lc74;

    .line 76
    .line 77
    invoke-virtual {v0, v6, v1}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    :goto_1
    check-cast v6, Lb33;

    .line 85
    .line 86
    iget-object v10, v6, Lb33;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_2
    if-ge v13, v12, :cond_c

    .line 94
    .line 95
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Li33;

    .line 100
    .line 101
    invoke-static {v14}, Lel2;->w(Li33;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_b

    .line 106
    .line 107
    iget v6, v6, Lb33;->c:I

    .line 108
    .line 109
    if-ne v6, v4, :cond_4

    .line 110
    .line 111
    sget-object v0, Lcd2;->a:Lcd2;

    .line 112
    .line 113
    iput-object v0, v9, Lkd3;->a:Ljava/lang/Object;

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_3
    if-ge v12, v6, :cond_7

    .line 123
    .line 124
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Li33;

    .line 129
    .line 130
    invoke-virtual {v13}, Li33;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_6

    .line 135
    .line 136
    move-object v14, v0

    .line 137
    check-cast v14, Lc74;

    .line 138
    .line 139
    iget-object v14, v14, Lc74;->f:Ld74;

    .line 140
    .line 141
    iget-wide v14, v14, Ld74;->l:J

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    check-cast v16, Lc74;

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Lc74;->d()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v13, v14, v15, v3, v4}, Lel2;->T(Li33;JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_4
    iput-object v11, v9, Lkd3;->a:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_7
    iput-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    iput v3, v1, Lv51;->b:I

    .line 169
    .line 170
    check-cast v0, Lc74;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-ne v3, v7, :cond_8

    .line 177
    .line 178
    :goto_5
    move-object v5, v7

    .line 179
    goto :goto_8

    .line 180
    :cond_8
    :goto_6
    check-cast v3, Lb33;

    .line 181
    .line 182
    iget-object v3, v3, Lb33;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_7
    if-ge v6, v4, :cond_a

    .line 190
    .line 191
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Li33;

    .line 196
    .line 197
    invoke-virtual {v10}, Li33;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_9

    .line 202
    .line 203
    iput-object v11, v9, Lkd3;->a:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    const/4 v4, 0x2

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    goto :goto_2

    .line 216
    :cond_c
    new-instance v0, Lbd2;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Li33;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lbd2;-><init>(Li33;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v9, Lkd3;->a:Ljava/lang/Object;

    .line 229
    .line 230
    :goto_8
    return-object v5

    .line 231
    :pswitch_0
    iget v0, v1, Lv51;->b:I

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    if-eq v0, v8, :cond_e

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    if-ne v0, v3, :cond_d

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, p1

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_d
    invoke-static {v6}, Lnp3;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v5, v10

    .line 250
    goto :goto_c

    .line 251
    :cond_e
    iget-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lir;

    .line 254
    .line 255
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lir;

    .line 267
    .line 268
    iput-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput v8, v1, Lv51;->b:I

    .line 271
    .line 272
    sget-object v2, Lf84;->a:Ler0;

    .line 273
    .line 274
    sget-object v2, Lc33;->b:Lc33;

    .line 275
    .line 276
    invoke-static {v0, v2, v1}, Lf84;->c(Lir;Lc33;Lis;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v7, :cond_10

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_10
    :goto_9
    check-cast v2, Li33;

    .line 284
    .line 285
    iput-object v10, v1, Lv51;->c:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    iput v3, v1, Lv51;->b:I

    .line 289
    .line 290
    sget-object v3, Lc33;->a:Lc33;

    .line 291
    .line 292
    invoke-static {v0, v2, v3, v1}, Lqq0;->a(Lir;Li33;Lc33;Lis;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v7, :cond_11

    .line 297
    .line 298
    :goto_a
    move-object v5, v7

    .line 299
    goto :goto_c

    .line 300
    :cond_11
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_13

    .line 307
    .line 308
    iget-object v0, v1, Lv51;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lgr3;

    .line 311
    .line 312
    invoke-virtual {v0}, Lgr3;->e()Ljc1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_12
    check-cast v9, Lhq3;

    .line 320
    .line 321
    invoke-virtual {v9}, Lhq3;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_13
    :goto_c
    return-object v5

    .line 325
    :pswitch_1
    iget v0, v1, Lv51;->b:I

    .line 326
    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    if-ne v0, v8, :cond_14

    .line 330
    .line 331
    iget-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v2, v1, Lv51;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Les3;

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_14
    invoke-static {v6}, Lnp3;->i(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v5, v10

    .line 345
    goto :goto_e

    .line 346
    :cond_15
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lv51;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Les3;

    .line 352
    .line 353
    move-object v2, v0

    .line 354
    :cond_16
    move-object v0, v9

    .line 355
    check-cast v0, Ly71;

    .line 356
    .line 357
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_17

    .line 362
    .line 363
    iput-object v2, v1, Lv51;->d:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 366
    .line 367
    iput v8, v1, Lv51;->b:I

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, Les3;->a(Ljava/lang/Object;Lvf0;)V

    .line 370
    .line 371
    .line 372
    move-object v5, v7

    .line 373
    goto :goto_e

    .line 374
    :cond_17
    move-object v0, v10

    .line 375
    :goto_d
    if-nez v0, :cond_16

    .line 376
    .line 377
    :goto_e
    return-object v5

    .line 378
    :pswitch_2
    const/4 v2, 0x0

    .line 379
    check-cast v9, Lz94;

    .line 380
    .line 381
    iget v0, v1, Lv51;->b:I

    .line 382
    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    if-eq v0, v8, :cond_19

    .line 386
    .line 387
    const/4 v3, 0x2

    .line 388
    if-ne v0, v3, :cond_18

    .line 389
    .line 390
    iget-object v0, v1, Lv51;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Li33;

    .line 393
    .line 394
    iget-object v3, v1, Lv51;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Lir;

    .line 397
    .line 398
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v4, v3

    .line 402
    move-object/from16 v3, p1

    .line 403
    .line 404
    goto :goto_12

    .line 405
    :cond_18
    invoke-static {v6}, Lnp3;->i(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v5, v10

    .line 409
    goto :goto_14

    .line 410
    :cond_19
    iget-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lir;

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v4, p1

    .line 418
    .line 419
    const/4 v3, 0x2

    .line 420
    goto :goto_f

    .line 421
    :cond_1a
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lir;

    .line 427
    .line 428
    iput-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 429
    .line 430
    iput v8, v1, Lv51;->b:I

    .line 431
    .line 432
    const/4 v3, 0x2

    .line 433
    invoke-static {v0, v1, v3}, Lf84;->b(Lir;Lis;I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-ne v4, v7, :cond_1b

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_1b
    :goto_f
    check-cast v4, Li33;

    .line 441
    .line 442
    iget-wide v10, v4, Li33;->c:J

    .line 443
    .line 444
    invoke-interface {v9}, Lz94;->d()V

    .line 445
    .line 446
    .line 447
    move-object/from16 v17, v4

    .line 448
    .line 449
    move-object v4, v0

    .line 450
    move-object/from16 v0, v17

    .line 451
    .line 452
    :goto_10
    iput-object v4, v1, Lv51;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v0, v1, Lv51;->d:Ljava/lang/Object;

    .line 455
    .line 456
    iput v3, v1, Lv51;->b:I

    .line 457
    .line 458
    invoke-static {v4, v1}, Lir;->b0(Lir;Lis;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-ne v3, v7, :cond_1c

    .line 463
    .line 464
    :goto_11
    move-object v5, v7

    .line 465
    goto :goto_14

    .line 466
    :cond_1c
    :goto_12
    check-cast v3, Lb33;

    .line 467
    .line 468
    iget-object v3, v3, Lb33;->a:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    move v8, v2

    .line 475
    :goto_13
    if-ge v8, v6, :cond_1e

    .line 476
    .line 477
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    check-cast v10, Li33;

    .line 482
    .line 483
    iget-wide v11, v10, Li33;->a:J

    .line 484
    .line 485
    iget-wide v13, v0, Li33;->a:J

    .line 486
    .line 487
    invoke-static {v11, v12, v13, v14}, Lfi2;->s(JJ)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-eqz v11, :cond_1d

    .line 492
    .line 493
    iget-boolean v10, v10, Li33;->d:Z

    .line 494
    .line 495
    if-eqz v10, :cond_1d

    .line 496
    .line 497
    const/4 v3, 0x2

    .line 498
    goto :goto_10

    .line 499
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_1e
    invoke-interface {v9}, Lz94;->c()V

    .line 503
    .line 504
    .line 505
    :goto_14
    return-object v5

    .line 506
    :pswitch_3
    iget-object v0, v1, Lv51;->d:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v3, v0

    .line 509
    check-cast v3, Ldh0;

    .line 510
    .line 511
    iget v0, v1, Lv51;->b:I

    .line 512
    .line 513
    const/4 v4, 0x3

    .line 514
    if-eqz v0, :cond_22

    .line 515
    .line 516
    if-eq v0, v8, :cond_21

    .line 517
    .line 518
    const/4 v11, 0x2

    .line 519
    if-eq v0, v11, :cond_20

    .line 520
    .line 521
    if-ne v0, v4, :cond_1f

    .line 522
    .line 523
    iget-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lir;

    .line 526
    .line 527
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object v6, v0

    .line 531
    goto :goto_15

    .line 532
    :cond_1f
    invoke-static {v6}, Lnp3;->i(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object v5, v10

    .line 536
    goto :goto_1a

    .line 537
    :cond_20
    iget-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v6, v0

    .line 540
    check-cast v6, Lir;

    .line 541
    .line 542
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    .line 544
    .line 545
    :goto_15
    const/4 v11, 0x2

    .line 546
    goto :goto_16

    .line 547
    :catch_0
    move-exception v0

    .line 548
    const/4 v11, 0x2

    .line 549
    goto :goto_18

    .line 550
    :cond_21
    iget-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v6, v0

    .line 553
    check-cast v6, Lir;

    .line 554
    .line 555
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 556
    .line 557
    .line 558
    goto :goto_17

    .line 559
    :cond_22
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v1, Lv51;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lir;

    .line 565
    .line 566
    move-object v6, v0

    .line 567
    :cond_23
    :goto_16
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Ldh0;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_26

    .line 572
    .line 573
    :try_start_2
    move-object v0, v9

    .line 574
    check-cast v0, Lo81;

    .line 575
    .line 576
    iput-object v6, v1, Lv51;->c:Ljava/lang/Object;

    .line 577
    .line 578
    iput v8, v1, Lv51;->b:I

    .line 579
    .line 580
    invoke-interface {v0, v6, v1}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-ne v0, v7, :cond_24

    .line 585
    .line 586
    goto :goto_19

    .line 587
    :cond_24
    :goto_17
    iput-object v6, v1, Lv51;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 588
    .line 589
    const/4 v11, 0x2

    .line 590
    :try_start_3
    iput v11, v1, Lv51;->b:I

    .line 591
    .line 592
    invoke-static {v6, v2, v1}, Lj60;->j(Lir;Lc33;Lis;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 596
    if-ne v0, v7, :cond_23

    .line 597
    .line 598
    goto :goto_19

    .line 599
    :catch_1
    move-exception v0

    .line 600
    :goto_18
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Ldh0;)Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_25

    .line 605
    .line 606
    iput-object v6, v1, Lv51;->c:Ljava/lang/Object;

    .line 607
    .line 608
    iput v4, v1, Lv51;->b:I

    .line 609
    .line 610
    invoke-static {v6, v2, v1}, Lj60;->j(Lir;Lc33;Lis;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-ne v0, v7, :cond_23

    .line 615
    .line 616
    :goto_19
    move-object v5, v7

    .line 617
    goto :goto_1a

    .line 618
    :cond_25
    throw v0

    .line 619
    :cond_26
    :goto_1a
    return-object v5

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
