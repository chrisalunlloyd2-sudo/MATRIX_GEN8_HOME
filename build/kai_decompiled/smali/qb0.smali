.class public final Lqb0;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnv3;FLvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqb0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lqb0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lqb0;->c:F

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lrb0;Lvf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqb0;->a:I

    .line 13
    iput-object p1, p0, Lqb0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2

    .line 1
    iget v0, p0, Lqb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqb0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lqb0;

    .line 9
    .line 10
    check-cast v1, Lnv3;

    .line 11
    .line 12
    iget p0, p0, Lqb0;->c:F

    .line 13
    .line 14
    invoke-direct {p1, v1, p0, p2}, Lqb0;-><init>(Lnv3;FLvf0;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lqb0;

    .line 19
    .line 20
    check-cast v1, Lrb0;

    .line 21
    .line 22
    invoke-direct {p0, v1, p2}, Lqb0;-><init>(Lrb0;Lvf0;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lqb0;->c:F

    .line 32
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqb0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lqb0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqb0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Lvf0;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lqb0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lqb0;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lqb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqb0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Leh0;->a:Leh0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lqb0;->b:I

    .line 15
    .line 16
    sget-object v6, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v3, v6

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lnv3;

    .line 36
    .line 37
    iget p1, p0, Lqb0;->c:F

    .line 38
    .line 39
    iput v4, p0, Lqb0;->b:I

    .line 40
    .line 41
    iget-object v0, v1, Lnv3;->d:Lnb;

    .line 42
    .line 43
    iget-object v1, v0, Lnb;->g:Lgz2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lnb;->g()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2, p1, v1}, Lnb;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v0, Lnb;->d:La81;

    .line 58
    .line 59
    invoke-interface {v4, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v7, Lfp2;->a:Lfp2;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    new-instance v1, Lab;

    .line 74
    .line 75
    invoke-direct {v1, v0, p1, v5}, Lab;-><init>(Lnb;FLvf0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v7, v1, p0}, Lnb;->b(Ljava/lang/Object;Lfp2;Lq81;Lwf0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object p0, v6

    .line 86
    :goto_0
    if-ne p0, v3, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p0, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v2, Lab;

    .line 92
    .line 93
    invoke-direct {v2, v0, p1, v5}, Lab;-><init>(Lnb;FLvf0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v7, v2, p0}, Lnb;->b(Ljava/lang/Object;Lfp2;Lq81;Lwf0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v3, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object p0, v6

    .line 104
    :goto_1
    if-ne p0, v3, :cond_4

    .line 105
    .line 106
    :goto_2
    if-ne p0, v3, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object p0, v6

    .line 110
    :goto_3
    if-ne p0, v3, :cond_0

    .line 111
    .line 112
    :goto_4
    return-object v3

    .line 113
    :pswitch_0
    check-cast v1, Lrb0;

    .line 114
    .line 115
    iget v0, p0, Lqb0;->b:I

    .line 116
    .line 117
    const-wide v6, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-ne v0, v4, :cond_8

    .line 125
    .line 126
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v5

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Lqb0;->c:F

    .line 139
    .line 140
    iget-object v0, v1, Lrb0;->a:Lrr3;

    .line 141
    .line 142
    iget-object v0, v0, Lrr3;->d:Lnr3;

    .line 143
    .line 144
    sget-object v2, Lmr3;->e:Lzr3;

    .line 145
    .line 146
    iget-object v0, v0, Lnr3;->a:Luo2;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    move-object v5, v0

    .line 156
    :goto_5
    check-cast v5, Lo81;

    .line 157
    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    iget-object v0, v1, Lrb0;->a:Lrr3;

    .line 161
    .line 162
    iget-object v0, v0, Lrr3;->d:Lnr3;

    .line 163
    .line 164
    sget-object v1, Lvr3;->w:Lzr3;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lnr3;->j(Lzr3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lpn3;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-long v8, p1

    .line 183
    const/16 p1, 0x20

    .line 184
    .line 185
    shl-long/2addr v0, p1

    .line 186
    and-long/2addr v8, v6

    .line 187
    or-long/2addr v0, v8

    .line 188
    new-instance p1, Ltt2;

    .line 189
    .line 190
    invoke-direct {p1, v0, v1}, Ltt2;-><init>(J)V

    .line 191
    .line 192
    .line 193
    iput v4, p0, Lqb0;->b:I

    .line 194
    .line 195
    invoke-interface {v5, p1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v3, :cond_b

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    :goto_6
    check-cast p1, Ltt2;

    .line 203
    .line 204
    iget-wide p0, p1, Ltt2;->a:J

    .line 205
    .line 206
    and-long/2addr p0, v6

    .line 207
    long-to-int p0, p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    new-instance v3, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 215
    .line 216
    .line 217
    :goto_7
    return-object v3

    .line 218
    :cond_c
    const-string p0, "Required value was null."

    .line 219
    .line 220
    invoke-static {p0}, Lq04;->d(Ljava/lang/String;)Li61;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    throw p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
