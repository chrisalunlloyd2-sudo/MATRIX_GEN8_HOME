.class public final Lvh;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Luh;Lbp2;Lbp2;Lvf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvh;->a:I

    .line 19
    iput-object p1, p0, Lvh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvh;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvh;->g:Ljava/lang/Object;

    iput-object p4, p0, Lvh;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    return-void
.end method

.method public constructor <init>(Lm33;La81;La81;Lp81;La81;Lvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvh;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lvh;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvh;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvh;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lvh;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lvh;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 12

    .line 1
    iget v0, p0, Lvh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvh;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lvh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lvh;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lvh;

    .line 15
    .line 16
    iget-object p0, p0, Lvh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lm33;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, La81;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, La81;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Lp81;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, La81;

    .line 32
    .line 33
    move-object v11, p2

    .line 34
    invoke-direct/range {v5 .. v11}, Lvh;-><init>(Lm33;La81;La81;Lp81;La81;Lvf0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v5, Lvh;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    move-object v11, p2

    .line 41
    new-instance v6, Lvh;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lkotlinx/coroutines/channels/Channel;

    .line 45
    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Luh;

    .line 48
    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Lbp2;

    .line 51
    .line 52
    move-object v10, v1

    .line 53
    check-cast v10, Lbp2;

    .line 54
    .line 55
    invoke-direct/range {v6 .. v11}, Lvh;-><init>(Lkotlinx/coroutines/channels/Channel;Luh;Lbp2;Lbp2;Lvf0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v6, Lvh;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvh;->a:I

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
    invoke-virtual {p0, p1, p2}, Lvh;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvh;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvh;->a:I

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    iget-object v3, v0, Lvh;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lvh;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvh;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lvh;->e:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Leh0;->a:Leh0;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lvh;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lm33;

    .line 27
    .line 28
    iget v11, v0, Lvh;->b:I

    .line 29
    .line 30
    if-eqz v11, :cond_1

    .line 31
    .line 32
    if-ne v11, v10, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v8}, Lnp3;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lvh;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v12, v7

    .line 49
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    .line 51
    new-instance v13, Lg53;

    .line 52
    .line 53
    invoke-direct {v13, v1}, Lg53;-><init>(Lxk0;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, La84;

    .line 57
    .line 58
    move-object v14, v6

    .line 59
    check-cast v14, La81;

    .line 60
    .line 61
    move-object v15, v5

    .line 62
    check-cast v15, La81;

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    check-cast v16, Lp81;

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    check-cast v17, La81;

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    invoke-direct/range {v11 .. v18}, La84;-><init>(Lkotlinx/coroutines/CoroutineScope;Lg53;La81;La81;Lp81;La81;Lvf0;)V

    .line 75
    .line 76
    .line 77
    iput v10, v0, Lvh;->b:I

    .line 78
    .line 79
    invoke-static {v1, v11, v0}, Lj60;->k(Lm33;Lo81;Lvf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v9, :cond_2

    .line 84
    .line 85
    move-object v2, v9

    .line 86
    :cond_2
    :goto_0
    return-object v2

    .line 87
    :pswitch_0
    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    .line 88
    .line 89
    iget v1, v0, Lvh;->b:I

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    if-ne v1, v10, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Lvh;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 98
    .line 99
    iget-object v7, v0, Lvh;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v8, p1

    .line 107
    .line 108
    :cond_3
    move-object v11, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v8}, Lnp3;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lvh;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 121
    .line 122
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object/from16 v19, v7

    .line 127
    .line 128
    move-object v7, v1

    .line 129
    move-object/from16 v1, v19

    .line 130
    .line 131
    :goto_1
    iput-object v7, v0, Lvh;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, v0, Lvh;->d:Ljava/lang/Object;

    .line 134
    .line 135
    iput v10, v0, Lvh;->b:I

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lvf0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-ne v8, v9, :cond_3

    .line 142
    .line 143
    move-object v2, v9

    .line 144
    goto :goto_4

    .line 145
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-nez v8, :cond_6

    .line 166
    .line 167
    move-object v13, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v13, v8

    .line 170
    :goto_3
    new-instance v14, Lbf;

    .line 171
    .line 172
    move-object v12, v14

    .line 173
    move-object v14, v5

    .line 174
    check-cast v14, Luh;

    .line 175
    .line 176
    move-object v15, v4

    .line 177
    check-cast v15, Lbp2;

    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    check-cast v16, Lbp2;

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x1

    .line 186
    .line 187
    invoke-direct/range {v12 .. v18}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x3

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object v14, v12

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 197
    .line 198
    .line 199
    move-object v7, v11

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    :goto_4
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
