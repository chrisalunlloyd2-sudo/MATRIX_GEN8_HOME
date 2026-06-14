.class public final Lge;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvf0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lge;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lge;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lug3;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2

    .line 1
    iget v0, p0, Lge;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lge;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lge;

    .line 9
    .line 10
    check-cast p0, Lxy0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lge;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lge;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lge;

    .line 20
    .line 21
    check-cast p0, Lc33;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lge;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lge;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lge;

    .line 31
    .line 32
    check-cast p0, Lie;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lge;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lge;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lge;->a:I

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
    invoke-virtual {p0, p1, p2}, Lge;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lge;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lge;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lge;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lge;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lge;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lge;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lge;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Leh0;->a:Leh0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lge;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v0, p0, Lge;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lir;

    .line 37
    .line 38
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lge;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lir;

    .line 49
    .line 50
    iput-object v0, p0, Lge;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v6, p0, Lge;->b:I

    .line 53
    .line 54
    invoke-static {v0, p0, v6}, Lf84;->b(Lir;Lis;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Li33;

    .line 62
    .line 63
    iput-object v7, p0, Lge;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lge;->b:I

    .line 66
    .line 67
    sget-object p1, Lc33;->a:Lc33;

    .line 68
    .line 69
    invoke-static {v0, p1, p0}, Lf84;->j(Lir;Lc33;Lis;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_4

    .line 74
    .line 75
    :goto_1
    move-object v1, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    check-cast p1, Li33;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    check-cast v3, Lxy0;

    .line 82
    .line 83
    invoke-virtual {v3}, Lxy0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-object v1

    .line 87
    :pswitch_0
    iget v0, p0, Lge;->b:I

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v6, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lge;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lir;

    .line 108
    .line 109
    check-cast v3, Lc33;

    .line 110
    .line 111
    iput v6, p0, Lge;->b:I

    .line 112
    .line 113
    invoke-static {p1, v3, p0}, Lf84;->j(Lir;Lc33;Lis;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_8

    .line 118
    .line 119
    move-object p1, v5

    .line 120
    :cond_8
    :goto_4
    return-object p1

    .line 121
    :pswitch_1
    check-cast v3, Lie;

    .line 122
    .line 123
    iget v0, p0, Lge;->b:I

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    if-eq v0, v6, :cond_a

    .line 128
    .line 129
    if-ne v0, v2, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Lge;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lir;

    .line 134
    .line 135
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v7

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_a
    iget-object v0, p0, Lge;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lir;

    .line 148
    .line 149
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_b
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lge;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Lir;

    .line 160
    .line 161
    iput-object v0, p0, Lge;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v6, p0, Lge;->b:I

    .line 164
    .line 165
    invoke-static {v0, p0, v2}, Lf84;->b(Lir;Lis;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    :goto_5
    check-cast p1, Li33;

    .line 173
    .line 174
    iget-wide v8, p1, Li33;->a:J

    .line 175
    .line 176
    iput-wide v8, v3, Lie;->h:J

    .line 177
    .line 178
    iget-wide v8, p1, Li33;->c:J

    .line 179
    .line 180
    iput-wide v8, v3, Lie;->b:J

    .line 181
    .line 182
    :cond_d
    iput-object v0, p0, Lge;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput v2, p0, Lge;->b:I

    .line 185
    .line 186
    invoke-static {v0, p0}, Lir;->b0(Lir;Lis;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v5, :cond_e

    .line 191
    .line 192
    :goto_6
    move-object v1, v5

    .line 193
    goto :goto_b

    .line 194
    :cond_e
    :goto_7
    check-cast p1, Lb33;

    .line 195
    .line 196
    iget-object p1, p1, Lb33;->a:Ljava/util/List;

    .line 197
    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v8, 0x0

    .line 212
    move v9, v8

    .line 213
    :goto_8
    if-ge v9, v6, :cond_10

    .line 214
    .line 215
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object v11, v10

    .line 220
    check-cast v11, Li33;

    .line 221
    .line 222
    iget-boolean v11, v11, Li33;->d:Z

    .line 223
    .line 224
    if-eqz v11, :cond_f

    .line 225
    .line 226
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    :goto_9
    if-ge v8, p1, :cond_12

    .line 237
    .line 238
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object v9, v6

    .line 243
    check-cast v9, Li33;

    .line 244
    .line 245
    iget-wide v9, v9, Li33;->a:J

    .line 246
    .line 247
    iget-wide v11, v3, Lie;->h:J

    .line 248
    .line 249
    invoke-static {v9, v10, v11, v12}, Lfi2;->s(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_11

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_12
    move-object v6, v7

    .line 260
    :goto_a
    check-cast v6, Li33;

    .line 261
    .line 262
    if-nez v6, :cond_13

    .line 263
    .line 264
    invoke-static {v4}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    move-object v6, p1

    .line 269
    check-cast v6, Li33;

    .line 270
    .line 271
    :cond_13
    if-eqz v6, :cond_14

    .line 272
    .line 273
    iget-wide v8, v6, Li33;->a:J

    .line 274
    .line 275
    iput-wide v8, v3, Lie;->h:J

    .line 276
    .line 277
    iget-wide v8, v6, Li33;->c:J

    .line 278
    .line 279
    iput-wide v8, v3, Lie;->b:J

    .line 280
    .line 281
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    const-wide/16 p0, -0x1

    .line 288
    .line 289
    iput-wide p0, v3, Lie;->h:J

    .line 290
    .line 291
    :goto_b
    return-object v1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
