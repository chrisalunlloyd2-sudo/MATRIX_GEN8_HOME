.class public final Lwe0;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldm4;Lye0;Ltw;JLkotlinx/coroutines/Job;Lvf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwe0;->a:I

    .line 21
    iput-object p1, p0, Lwe0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwe0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lwe0;->g:Ljava/lang/Object;

    iput-wide p4, p0, Lwe0;->c:J

    iput-object p6, p0, Lwe0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lw64;-><init>(ILvf0;)V

    return-void
.end method

.method public constructor <init>(Lj23;Ljava/lang/String;JLuc4;Ljb4;Lvt2;Lvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwe0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lwe0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwe0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lwe0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lwe0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lwe0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lwe0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Lw64;-><init>(ILvf0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 14

    .line 1
    iget v0, p0, Lwe0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwe0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwe0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwe0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lwe0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lwe0;

    .line 15
    .line 16
    iget-object v0, p0, Lwe0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lj23;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Luc4;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Ljb4;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lvt2;

    .line 32
    .line 33
    iget-wide v8, p0, Lwe0;->c:J

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    invoke-direct/range {v5 .. v13}, Lwe0;-><init>(Lj23;Ljava/lang/String;JLuc4;Ljb4;Lvt2;Lvf0;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    new-instance v6, Lwe0;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Ldm4;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Lye0;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Ltw;

    .line 51
    .line 52
    iget-wide v10, p0, Lwe0;->c:J

    .line 53
    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    invoke-direct/range {v6 .. v13}, Lwe0;-><init>(Ldm4;Lye0;Ltw;JLkotlinx/coroutines/Job;Lvf0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v6, Lwe0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwe0;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    check-cast p2, Lvf0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lwe0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwe0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lvo3;

    .line 24
    .line 25
    check-cast p2, Lvf0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwe0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwe0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwe0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lwe0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Leh0;->a:Leh0;

    .line 10
    .line 11
    iget-object v5, v0, Lwe0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lwe0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lwe0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v9, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lvt2;

    .line 25
    .line 26
    move-object v12, v7

    .line 27
    check-cast v12, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v5, Ljb4;

    .line 30
    .line 31
    iget v1, v0, Lwe0;->b:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v6, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v10

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lwe0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lj23;

    .line 55
    .line 56
    iput v6, v0, Lwe0;->b:I

    .line 57
    .line 58
    move-object v15, v1

    .line 59
    check-cast v15, Ln23;

    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v13, v0, Lwe0;->c:J

    .line 72
    .line 73
    invoke-static {v13, v14}, Luc4;->c(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    :goto_0
    move-object v0, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v11, Lm23;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-direct/range {v11 .. v16}, Lm23;-><init>(Ljava/lang/CharSequence;JLn23;Lvf0;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v15, Ln23;->a:Ldh0;

    .line 89
    .line 90
    new-instance v3, Lbf;

    .line 91
    .line 92
    const/4 v6, 0x5

    .line 93
    invoke-direct {v3, v15, v11, v10, v6}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ldh0;Lo81;Lvf0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    if-ne v0, v4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    check-cast v0, Luc4;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-wide v0, v0, Luc4;->a:J

    .line 108
    .line 109
    const/16 v3, 0x20

    .line 110
    .line 111
    shr-long v3, v0, v3

    .line 112
    .line 113
    long-to-int v3, v3

    .line 114
    invoke-interface {v8, v3}, Lvt2;->j(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-wide v6, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v0, v6

    .line 124
    long-to-int v0, v0

    .line 125
    invoke-interface {v8, v0}, Lvt2;->j(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v3, v0}, Lgk2;->j(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    check-cast v2, Luc4;

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Luc4;->a(JLjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Ljb4;->n()Lrb4;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lrb4;->a:Lwj;

    .line 146
    .line 147
    iget-object v2, v2, Lwj;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v2, v5, Ljb4;->b:Lvt2;

    .line 156
    .line 157
    if-ne v8, v2, :cond_5

    .line 158
    .line 159
    iget-object v2, v5, Ljb4;->c:La81;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljb4;->n()Lrb4;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Lrb4;->a:Lwj;

    .line 166
    .line 167
    invoke-static {v3, v0, v1}, Ljb4;->e(Lwj;J)Lrb4;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v2, v3}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v2, Luc4;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Luc4;-><init>(J)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v5, Ljb4;->w:Luc4;

    .line 180
    .line 181
    :cond_5
    move-object v4, v9

    .line 182
    :goto_3
    return-object v4

    .line 183
    :pswitch_0
    check-cast v5, Ltw;

    .line 184
    .line 185
    check-cast v2, Lye0;

    .line 186
    .line 187
    check-cast v7, Ldm4;

    .line 188
    .line 189
    iget v1, v0, Lwe0;->b:I

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    if-ne v1, v6, :cond_6

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v10

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lwe0;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lvo3;

    .line 210
    .line 211
    iget-wide v10, v0, Lwe0;->c:J

    .line 212
    .line 213
    invoke-static {v2, v5, v10, v11}, Lye0;->q0(Lye0;Ltw;J)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iput v3, v7, Ldm4;->e:F

    .line 218
    .line 219
    check-cast v8, Lkotlinx/coroutines/Job;

    .line 220
    .line 221
    new-instance v3, Lb3;

    .line 222
    .line 223
    invoke-direct {v3, v2, v7, v8, v1}, Lb3;-><init>(Lye0;Ldm4;Lkotlinx/coroutines/Job;Lvo3;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljr;

    .line 227
    .line 228
    const/4 v8, 0x3

    .line 229
    invoke-direct {v1, v2, v7, v5, v8}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput v6, v0, Lwe0;->b:I

    .line 233
    .line 234
    invoke-virtual {v7, v3, v1, v0}, Ldm4;->a(Lb3;Ljr;Lwf0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v4, :cond_8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    :goto_4
    move-object v4, v9

    .line 242
    :goto_5
    return-object v4

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
