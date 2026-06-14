.class public final Lch1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ldh1;


# direct methods
.method public synthetic constructor <init>(Ldh1;Lvf0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lch1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lch1;->c:Ldh1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1

    .line 1
    iget p1, p0, Lch1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lch1;->c:Ldh1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lch1;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lch1;-><init>(Ldh1;Lvf0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lch1;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lch1;-><init>(Ldh1;Lvf0;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lch1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lch1;-><init>(Ldh1;Lvf0;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lch1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lch1;-><init>(Ldh1;Lvf0;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lch1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lch1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lch1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lch1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lch1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lch1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lch1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lch1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lch1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lch1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lch1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lch1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lch1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lch1;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lch1;->c:Ldh1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Leh0;->a:Leh0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lch1;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v6, p0, Lch1;->b:I

    .line 35
    .line 36
    invoke-static {v2, p0}, Ldh1;->t0(Ldh1;Lw64;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget v0, p0, Lch1;->b:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v6, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v6, p0, Lch1;->b:I

    .line 63
    .line 64
    invoke-static {v2, p0}, Ldh1;->t0(Ldh1;Lw64;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_5

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :cond_5
    :goto_1
    return-object v1

    .line 72
    :pswitch_1
    iget v0, p0, Lch1;->b:I

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v2, Ldh1;->m:Luh;

    .line 91
    .line 92
    iget-boolean p1, v2, Ldh1;->g:Z

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-boolean p1, v2, Ldh1;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget p1, v2, Ldh1;->e:F

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    iget p1, v2, Ldh1;->f:F

    .line 104
    .line 105
    :goto_2
    new-instance v8, Ljp0;

    .line 106
    .line 107
    invoke-direct {v8, p1}, Ljp0;-><init>(F)V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, v2, Ldh1;->c:Z

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    sget-object p1, Lrg2;->a:Li34;

    .line 115
    .line 116
    invoke-static {v2, p1}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lhm2;

    .line 121
    .line 122
    sget-object v0, Lim2;->b:Lim2;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lak2;->z(Lhm2;Lim2;)Lb24;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    move-object v9, p1

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    invoke-static {}, Lhd;->R()Loz3;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    iput v6, p0, Lch1;->b:I

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/16 v13, 0xc

    .line 140
    .line 141
    move-object v12, p0

    .line 142
    invoke-static/range {v7 .. v13}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v5, :cond_a

    .line 147
    .line 148
    move-object v1, v5

    .line 149
    :cond_a
    :goto_5
    return-object v1

    .line 150
    :pswitch_2
    move-object v11, p0

    .line 151
    iget p0, v11, Lch1;->b:I

    .line 152
    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    if-ne p0, v6, :cond_b

    .line 156
    .line 157
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_b
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v3

    .line 165
    goto :goto_9

    .line 166
    :cond_c
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move p0, v6

    .line 170
    iget-object v6, v2, Ldh1;->k:Luh;

    .line 171
    .line 172
    if-eqz v6, :cond_10

    .line 173
    .line 174
    iget-object p1, v2, Ldh1;->j:Lba4;

    .line 175
    .line 176
    if-nez p1, :cond_d

    .line 177
    .line 178
    sget-object p1, Lx80;->a:Li34;

    .line 179
    .line 180
    invoke-static {v2, p1}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lv80;

    .line 185
    .line 186
    sget-object v0, Lxc4;->a:Lfd0;

    .line 187
    .line 188
    invoke-static {v2, v0}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lwc4;

    .line 193
    .line 194
    invoke-static {p1, v0}, Lv93;->a0(Lv80;Lwc4;)Lba4;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :cond_d
    iget-boolean v0, v2, Ldh1;->c:Z

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    iget-boolean v4, v2, Ldh1;->g:Z

    .line 202
    .line 203
    invoke-virtual {p1, v0, v3, v4}, Lba4;->c(ZZZ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    new-instance v7, Lp80;

    .line 208
    .line 209
    invoke-direct {v7, v3, v4}, Lp80;-><init>(J)V

    .line 210
    .line 211
    .line 212
    iget-boolean p1, v2, Ldh1;->c:Z

    .line 213
    .line 214
    if-eqz p1, :cond_e

    .line 215
    .line 216
    sget-object p1, Lrg2;->a:Li34;

    .line 217
    .line 218
    invoke-static {v2, p1}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lhm2;

    .line 223
    .line 224
    sget-object v0, Lim2;->d:Lim2;

    .line 225
    .line 226
    invoke-static {p1, v0}, Lak2;->z(Lhm2;Lim2;)Lb24;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_6
    move-object v8, p1

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    invoke-static {}, Lhd;->R()Loz3;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_6

    .line 237
    :goto_7
    iput p0, v11, Lch1;->b:I

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/16 v12, 0xc

    .line 242
    .line 243
    invoke-static/range {v6 .. v12}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v5, :cond_f

    .line 248
    .line 249
    move-object v1, v5

    .line 250
    goto :goto_9

    .line 251
    :cond_f
    :goto_8
    check-cast p1, Lhj;

    .line 252
    .line 253
    :cond_10
    :goto_9
    return-object v1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
