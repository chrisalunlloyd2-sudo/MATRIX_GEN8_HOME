.class public final Lq52;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbp2;ZLrn2;Lvf0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq52;->a:I

    .line 17
    iput-object p1, p0, Lq52;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lq52;->c:Z

    iput-object p3, p0, Lq52;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    return-void
.end method

.method public constructor <init>(Luh;ZLb24;Ly71;Lvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq52;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lq52;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq52;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq52;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lq52;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLs52;Ll11;Lpb1;Lvf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq52;->a:I

    .line 18
    iput-boolean p1, p0, Lq52;->c:Z

    iput-object p2, p0, Lq52;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq52;->e:Ljava/lang/Object;

    iput-object p4, p0, Lq52;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 9

    .line 1
    iget p1, p0, Lq52;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lq52;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lq52;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq52;

    .line 11
    .line 12
    check-cast v1, Lbp2;

    .line 13
    .line 14
    iget-boolean p0, p0, Lq52;->c:Z

    .line 15
    .line 16
    check-cast v0, Lrn2;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0, v0, p2}, Lq52;-><init>(Lbp2;ZLrn2;Lvf0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Lq52;

    .line 23
    .line 24
    iget-object p1, p0, Lq52;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Luh;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lb24;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Ly71;

    .line 34
    .line 35
    iget-boolean v4, p0, Lq52;->c:Z

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lq52;-><init>(Luh;ZLb24;Ly71;Lvf0;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v3, Lq52;

    .line 44
    .line 45
    iget-object p1, p0, Lq52;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Ls52;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Ll11;

    .line 52
    .line 53
    check-cast v0, Lpb1;

    .line 54
    .line 55
    iget-boolean v4, p0, Lq52;->c:Z

    .line 56
    .line 57
    move-object v8, v7

    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v3 .. v8}, Lq52;-><init>(ZLs52;Ll11;Lpb1;Lvf0;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq52;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    check-cast p2, Lvf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lq52;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq52;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq52;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq52;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq52;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lq52;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lq52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lq52;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sget-object v7, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    iget-object v8, p0, Lq52;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v3, p0, Lq52;->c:Z

    .line 11
    .line 12
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v9, Leh0;->a:Leh0;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v10, p0, Lq52;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lbp2;

    .line 24
    .line 25
    iget v0, p0, Lq52;->b:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lq52;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v10, v0

    .line 34
    check-cast v10, Lbp2;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v10}, Ls24;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Li53;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast v8, Lrn2;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v1, Lj53;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lj53;-><init>(Li53;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Lh53;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lh53;-><init>(Li53;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iput-object v10, p0, Lq52;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, p0, Lq52;->b:I

    .line 76
    .line 77
    check-cast v8, Lsn2;

    .line 78
    .line 79
    invoke-virtual {v8, v1, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v9, :cond_3

    .line 84
    .line 85
    move-object v7, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v10, v11}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-object v7

    .line 91
    :pswitch_0
    iget v0, p0, Lq52;->b:I

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    if-ne v0, v6, :cond_5

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v11

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lq52;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Luh;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_7
    new-instance v2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 119
    .line 120
    .line 121
    check-cast v10, Lb24;

    .line 122
    .line 123
    iput v6, p0, Lq52;->b:I

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v6, 0xc

    .line 128
    .line 129
    move-object v5, p0

    .line 130
    move-object v1, v2

    .line 131
    move-object v2, v10

    .line 132
    invoke-static/range {v0 .. v6}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v9, :cond_8

    .line 137
    .line 138
    move-object v7, v9

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_3
    check-cast v8, Ly71;

    .line 141
    .line 142
    invoke-interface {v8}, Ly71;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_4
    return-object v7

    .line 146
    :pswitch_1
    iget-object v0, p0, Lq52;->d:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v12, v0

    .line 149
    check-cast v12, Ls52;

    .line 150
    .line 151
    iget v0, p0, Lq52;->b:I

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x2

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    if-eq v0, v6, :cond_a

    .line 158
    .line 159
    if-ne v0, v14, :cond_9

    .line 160
    .line 161
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v11

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    :try_start_2
    iget-object v0, v12, Ls52;->p:Luh;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 188
    .line 189
    .line 190
    iput v6, p0, Lq52;->b:I

    .line 191
    .line 192
    invoke-virtual {v0, v3, p0}, Luh;->e(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v9, :cond_c

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    :goto_5
    iget-object v0, v12, Ls52;->p:Luh;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 204
    .line 205
    .line 206
    move-object v2, v10

    .line 207
    check-cast v2, Ll11;

    .line 208
    .line 209
    check-cast v8, Lpb1;

    .line 210
    .line 211
    new-instance v4, Lp52;

    .line 212
    .line 213
    invoke-direct {v4, v8, v12, v13}, Lp52;-><init>(Lpb1;Ls52;I)V

    .line 214
    .line 215
    .line 216
    iput v14, p0, Lq52;->b:I

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v6, 0x4

    .line 220
    move-object v5, p0

    .line 221
    invoke-static/range {v0 .. v6}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v9, :cond_d

    .line 226
    .line 227
    :goto_6
    move-object v7, v9

    .line 228
    goto :goto_8

    .line 229
    :cond_d
    :goto_7
    check-cast v0, Lhj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    invoke-virtual {v12, v13}, Ls52;->d(Z)V

    .line 232
    .line 233
    .line 234
    :goto_8
    return-object v7

    .line 235
    :goto_9
    invoke-virtual {v12, v13}, Ls52;->d(Z)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
