.class public final Lhy;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Luh;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lsk1;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luh;FZLjava/lang/Object;Lsk1;Lvf0;I)V
    .locals 0

    .line 1
    iput p7, p0, Lhy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhy;->c:Luh;

    .line 4
    .line 5
    iput p2, p0, Lhy;->d:F

    .line 6
    .line 7
    iput-boolean p3, p0, Lhy;->e:Z

    .line 8
    .line 9
    iput-object p4, p0, Lhy;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lhy;->f:Lsk1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 10

    .line 1
    iget p1, p0, Lhy;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhy;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhy;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lw10;

    .line 12
    .line 13
    iget-object v6, p0, Lhy;->f:Lsk1;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v2, p0, Lhy;->c:Luh;

    .line 17
    .line 18
    iget v3, p0, Lhy;->d:F

    .line 19
    .line 20
    iget-boolean v4, p0, Lhy;->e:Z

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Lhy;-><init>(Luh;FZLjava/lang/Object;Lsk1;Lvf0;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v2, Lhy;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Liy;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget-object v7, p0, Lhy;->f:Lsk1;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    iget-object v3, p0, Lhy;->c:Luh;

    .line 38
    .line 39
    iget v4, p0, Lhy;->d:F

    .line 40
    .line 41
    iget-boolean v5, p0, Lhy;->e:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lhy;-><init>(Luh;FZLjava/lang/Object;Lsk1;Lvf0;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhy;->a:I

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
    invoke-virtual {p0, p1, p2}, Lhy;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhy;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhy;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhy;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhy;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget-object v3, v0, Lhy;->f:Lsk1;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iget-boolean v6, v0, Lhy;->e:Z

    .line 12
    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Leh0;->a:Leh0;

    .line 16
    .line 17
    iget-object v9, v0, Lhy;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lhy;->c:Luh;

    .line 20
    .line 21
    iget v11, v0, Lhy;->d:F

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v9, Lw10;

    .line 31
    .line 32
    iget v1, v0, Lhy;->b:I

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v12, :cond_1

    .line 37
    .line 38
    if-ne v1, v13, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7}, Lnp3;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v15

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v10, Luh;->e:Lgz2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljp0;

    .line 61
    .line 62
    iget v1, v1, Ljp0;->a:F

    .line 63
    .line 64
    invoke-static {v1, v11}, Ljp0;->b(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljp0;

    .line 73
    .line 74
    invoke-direct {v1, v11}, Ljp0;-><init>(F)V

    .line 75
    .line 76
    .line 77
    iput v12, v0, Lhy;->b:I

    .line 78
    .line 79
    invoke-virtual {v10, v1, v0}, Luh;->e(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v8, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, v10, Luh;->e:Lgz2;

    .line 87
    .line 88
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljp0;

    .line 93
    .line 94
    iget v1, v1, Ljp0;->a:F

    .line 95
    .line 96
    invoke-static {v1, v14}, Ljp0;->b(FF)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    new-instance v15, Li53;

    .line 103
    .line 104
    invoke-direct {v15, v4, v5}, Li53;-><init>(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget v4, v9, Lw10;->a:F

    .line 109
    .line 110
    invoke-static {v1, v4}, Ljp0;->b(FF)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    new-instance v15, Lue1;

    .line 117
    .line 118
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-static {v1, v14}, Ljp0;->b(FF)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    new-instance v15, Lr31;

    .line 129
    .line 130
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget v4, v9, Lw10;->b:F

    .line 135
    .line 136
    invoke-static {v1, v4}, Ljp0;->b(FF)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    new-instance v15, Lyq0;

    .line 143
    .line 144
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    iput v13, v0, Lhy;->b:I

    .line 148
    .line 149
    invoke-static {v10, v11, v15, v3, v0}, Lzt0;->a(Luh;FLsk1;Lsk1;Lwf0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v8, :cond_8

    .line 154
    .line 155
    :goto_2
    move-object v2, v8

    .line 156
    :cond_8
    :goto_3
    return-object v2

    .line 157
    :pswitch_0
    check-cast v9, Liy;

    .line 158
    .line 159
    iget v1, v0, Lhy;->b:I

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    if-eq v1, v12, :cond_a

    .line 164
    .line 165
    if-ne v1, v13, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-static {v7}, Lnp3;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v15

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    :goto_4
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v10, Luh;->e:Lgz2;

    .line 181
    .line 182
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljp0;

    .line 187
    .line 188
    iget v1, v1, Ljp0;->a:F

    .line 189
    .line 190
    invoke-static {v1, v11}, Ljp0;->b(FF)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_10

    .line 195
    .line 196
    if-nez v6, :cond_c

    .line 197
    .line 198
    new-instance v1, Ljp0;

    .line 199
    .line 200
    invoke-direct {v1, v11}, Ljp0;-><init>(F)V

    .line 201
    .line 202
    .line 203
    iput v12, v0, Lhy;->b:I

    .line 204
    .line 205
    invoke-virtual {v10, v1, v0}, Luh;->e(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v8, :cond_10

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    iget-object v1, v10, Luh;->e:Lgz2;

    .line 213
    .line 214
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljp0;

    .line 219
    .line 220
    iget v1, v1, Ljp0;->a:F

    .line 221
    .line 222
    invoke-static {v1, v14}, Ljp0;->b(FF)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_d

    .line 227
    .line 228
    new-instance v15, Li53;

    .line 229
    .line 230
    invoke-direct {v15, v4, v5}, Li53;-><init>(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    iget v4, v9, Liy;->a:F

    .line 235
    .line 236
    invoke-static {v1, v4}, Ljp0;->b(FF)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    new-instance v15, Lue1;

    .line 243
    .line 244
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    invoke-static {v1, v14}, Ljp0;->b(FF)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    new-instance v15, Lr31;

    .line 255
    .line 256
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_f
    :goto_5
    iput v13, v0, Lhy;->b:I

    .line 260
    .line 261
    invoke-static {v10, v11, v15, v3, v0}, Lzt0;->a(Luh;FLsk1;Lsk1;Lwf0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v8, :cond_10

    .line 266
    .line 267
    :goto_6
    move-object v2, v8

    .line 268
    :cond_10
    :goto_7
    return-object v2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
