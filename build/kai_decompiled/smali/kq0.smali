.class public final Lkq0;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lk81;

.field public final synthetic g:Lk81;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgh0;Lf10;Lo81;Ly71;Lbz;Lvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkq0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lkq0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkq0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkq0;->f:Lk81;

    .line 9
    .line 10
    iput-object p4, p0, Lkq0;->g:Lk81;

    .line 11
    .line 12
    iput-object p5, p0, Lkq0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lug3;-><init>(ILvf0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lya4;Le9;Lg53;Lvf0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkq0;->a:I

    .line 19
    iput-object p1, p0, Lkq0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lkq0;->f:Lk81;

    iput-object p3, p0, Lkq0;->g:Lk81;

    iput-object p4, p0, Lkq0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lug3;-><init>(ILvf0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 13

    .line 1
    iget v0, p0, Lkq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkq0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkq0;->g:Lk81;

    .line 6
    .line 7
    iget-object v3, p0, Lkq0;->f:Lk81;

    .line 8
    .line 9
    iget-object v4, p0, Lkq0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lkq0;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lya4;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Le9;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lg53;

    .line 27
    .line 28
    move-object v10, p2

    .line 29
    invoke-direct/range {v5 .. v10}, Lkq0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lya4;Le9;Lg53;Lvf0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v5, Lkq0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v6, Lkq0;

    .line 37
    .line 38
    iget-object p0, p0, Lkq0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Lgh0;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Lf10;

    .line 45
    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Lo81;

    .line 48
    .line 49
    check-cast v2, Ly71;

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    check-cast v11, Lbz;

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    move-object v10, v2

    .line 56
    invoke-direct/range {v6 .. v12}, Lkq0;-><init>(Lgh0;Lf10;Lo81;Ly71;Lbz;Lvf0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v6, Lkq0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v6

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkq0;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    check-cast p1, Lir;

    .line 6
    .line 7
    check-cast p2, Lvf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkq0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkq0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkq0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lkq0;->a:I

    .line 4
    .line 5
    sget-object v8, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget-object v1, v7, Lkq0;->g:Lk81;

    .line 8
    .line 9
    iget-object v2, v7, Lkq0;->f:Lk81;

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Leh0;->a:Leh0;

    .line 14
    .line 15
    iget-object v4, v7, Lkq0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, v7, Lkq0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v0, v12

    .line 27
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    move-object v15, v4

    .line 30
    check-cast v15, Lg53;

    .line 31
    .line 32
    iget v4, v7, Lkq0;->b:I

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-eq v4, v11, :cond_1

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    iget-object v2, v7, Lkq0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    move-object v2, v13

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v8, v10

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    iget-object v3, v7, Lkq0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    iget-object v4, v7, Lkq0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lir;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v10, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v7, Lkq0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lir;

    .line 81
    .line 82
    move-object/from16 v16, v12

    .line 83
    .line 84
    check-cast v16, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .line 86
    sget-object v18, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 87
    .line 88
    new-instance v3, Lz74;

    .line 89
    .line 90
    invoke-direct {v3, v15, v13, v6}, Lz74;-><init>(Lg53;Lvf0;I)V

    .line 91
    .line 92
    .line 93
    const/16 v20, 0x1

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object/from16 v19, v3

    .line 100
    .line 101
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v4, v7, Lkq0;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, v7, Lkq0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v11, v7, Lkq0;->b:I

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    invoke-static {v4, v7, v10}, Lf84;->b(Lir;Lis;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-ne v10, v9, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_0
    move-object/from16 v16, v10

    .line 120
    .line 121
    check-cast v16, Li33;

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Li33;->a()V

    .line 124
    .line 125
    .line 126
    move-object v14, v2

    .line 127
    check-cast v14, Lya4;

    .line 128
    .line 129
    sget-object v2, Lf84;->a:Ler0;

    .line 130
    .line 131
    if-eq v14, v2, :cond_4

    .line 132
    .line 133
    move-object/from16 v17, v13

    .line 134
    .line 135
    new-instance v13, Lr;

    .line 136
    .line 137
    const/16 v18, 0x18

    .line 138
    .line 139
    invoke-direct/range {v13 .. v18}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v2, v17

    .line 143
    .line 144
    invoke-static {v0, v3, v13}, Lf84;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lo81;)Lkotlinx/coroutines/Job;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v2, v13

    .line 149
    :goto_1
    iput-object v3, v7, Lkq0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v7, Lkq0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput v5, v7, Lkq0;->b:I

    .line 154
    .line 155
    sget-object v5, Lc33;->b:Lc33;

    .line 156
    .line 157
    invoke-static {v4, v5, v7}, Lf84;->j(Lir;Lc33;Lis;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v9, :cond_5

    .line 162
    .line 163
    :goto_2
    move-object v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    :goto_3
    check-cast v4, Li33;

    .line 166
    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    new-instance v1, Ly74;

    .line 170
    .line 171
    invoke-direct {v1, v15, v2, v6}, Ly74;-><init>(Lg53;Lvf0;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3, v1}, Lf84;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lo81;)Lkotlinx/coroutines/Job;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v4}, Li33;->a()V

    .line 179
    .line 180
    .line 181
    new-instance v5, Ly74;

    .line 182
    .line 183
    invoke-direct {v5, v15, v2, v11}, Ly74;-><init>(Lg53;Lvf0;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3, v5}, Lf84;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lo81;)Lkotlinx/coroutines/Job;

    .line 187
    .line 188
    .line 189
    check-cast v1, Le9;

    .line 190
    .line 191
    iget-wide v2, v4, Li33;->c:J

    .line 192
    .line 193
    new-instance v0, Ltt2;

    .line 194
    .line 195
    invoke-direct {v0, v2, v3}, Ltt2;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Le9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :goto_4
    return-object v8

    .line 202
    :pswitch_0
    iget v0, v7, Lkq0;->b:I

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    if-eq v0, v11, :cond_8

    .line 207
    .line 208
    if-ne v0, v5, :cond_7

    .line 209
    .line 210
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_7
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v8, v10

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    iget-object v0, v7, Lkq0;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lir;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v3, p1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v7, Lkq0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lir;

    .line 235
    .line 236
    iput-object v0, v7, Lkq0;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iput v11, v7, Lkq0;->b:I

    .line 239
    .line 240
    sget-object v3, Lc33;->a:Lc33;

    .line 241
    .line 242
    invoke-static {v0, v6, v3, v7}, Lf84;->a(Lir;ZLc33;Lis;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-ne v3, v9, :cond_a

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    :goto_5
    check-cast v3, Li33;

    .line 250
    .line 251
    iget-object v6, v7, Lkq0;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Lgh0;

    .line 254
    .line 255
    check-cast v12, Lf10;

    .line 256
    .line 257
    check-cast v2, Lo81;

    .line 258
    .line 259
    check-cast v1, Ly71;

    .line 260
    .line 261
    check-cast v4, Lbz;

    .line 262
    .line 263
    iput-object v10, v7, Lkq0;->c:Ljava/lang/Object;

    .line 264
    .line 265
    iput v5, v7, Lkq0;->b:I

    .line 266
    .line 267
    move-object v5, v4

    .line 268
    move-object v4, v2

    .line 269
    move-object v2, v6

    .line 270
    move-object v6, v5

    .line 271
    move-object v5, v1

    .line 272
    move-object v1, v3

    .line 273
    move-object v3, v12

    .line 274
    invoke-static/range {v0 .. v7}, Lqq0;->j(Lir;Li33;Lgh0;Lf10;Lo81;Ly71;Lbz;Lis;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v9, :cond_b

    .line 279
    .line 280
    :goto_6
    move-object v8, v9

    .line 281
    :cond_b
    :goto_7
    return-object v8

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
