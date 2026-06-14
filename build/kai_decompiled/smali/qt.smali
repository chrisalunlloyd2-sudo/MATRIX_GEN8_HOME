.class public final Lqt;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public b:Lc33;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Lif4;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lif4;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-object p2, p0, Lqt;->g:Lif4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lug3;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2

    .line 1
    new-instance v0, Lqt;

    .line 2
    .line 3
    iget-object v1, p0, Lqt;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object p0, p0, Lqt;->g:Lif4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lqt;-><init>(Lkotlinx/coroutines/CoroutineScope;Lif4;Lvf0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqt;->e:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lqt;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqt;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lqt;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Leh0;->a:Leh0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lqt;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    iget-object v0, p0, Lqt;->b:Lc33;

    .line 38
    .line 39
    iget-object v1, p0, Lqt;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    iget-object v3, p0, Lqt;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lir;

    .line 44
    .line 45
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ld33; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p0, v1

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_0
    move-object v6, v1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget-wide v6, p0, Lqt;->c:J

    .line 58
    .line 59
    iget-object v0, p0, Lqt;->b:Lc33;

    .line 60
    .line 61
    iget-object v8, p0, Lqt;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    iget-object v9, p0, Lqt;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lir;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-wide v13, v6

    .line 71
    move-object v6, v8

    .line 72
    move-wide v7, v13

    .line 73
    move-object/from16 v10, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lqt;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lir;

    .line 82
    .line 83
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v0, Lc74;

    .line 90
    .line 91
    invoke-virtual {v0}, Lc74;->f()Ltp4;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7}, Ltp4;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iput-object v0, p0, Lqt;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v6, p0, Lqt;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    .line 103
    sget-object v9, Lc33;->a:Lc33;

    .line 104
    .line 105
    iput-object v9, p0, Lqt;->b:Lc33;

    .line 106
    .line 107
    iput-wide v7, p0, Lqt;->c:J

    .line 108
    .line 109
    iput v3, p0, Lqt;->d:I

    .line 110
    .line 111
    invoke-static {v0, p0, v3}, Lf84;->b(Lir;Lis;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v5, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    move-object v13, v9

    .line 119
    move-object v9, v0

    .line 120
    move-object v0, v13

    .line 121
    :goto_0
    check-cast v10, Li33;

    .line 122
    .line 123
    iget v10, v10, Li33;->i:I

    .line 124
    .line 125
    if-ne v10, v3, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-ne v10, v2, :cond_9

    .line 129
    .line 130
    :goto_1
    :try_start_2
    new-instance v10, Lge;

    .line 131
    .line 132
    invoke-direct {v10, v0, v4, v3}, Lge;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 133
    .line 134
    .line 135
    iput-object v9, p0, Lqt;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, p0, Lqt;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 138
    .line 139
    iput-object v0, p0, Lqt;->b:Lc33;

    .line 140
    .line 141
    iput v1, p0, Lqt;->d:I
    :try_end_2
    .catch Ld33; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 142
    .line 143
    :try_start_3
    move-object v1, v9

    .line 144
    check-cast v1, Lc74;

    .line 145
    .line 146
    invoke-virtual {v1, v7, v8, v10, p0}, Lc74;->g(JLo81;Lis;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_3
    .catch Ld33; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    if-ne p0, v5, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object v1, v6

    .line 154
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    :goto_3
    move-object p0, v6

    .line 163
    goto :goto_7

    .line 164
    :catch_1
    move-object v3, v9

    .line 165
    goto :goto_4

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :goto_4
    :try_start_4
    iget-object v7, p0, Lqt;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 169
    .line 170
    sget-object v9, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 171
    .line 172
    new-instance v10, Lr;

    .line 173
    .line 174
    iget-object v1, p0, Lqt;->g:Lif4;

    .line 175
    .line 176
    const/4 v8, 0x6

    .line 177
    invoke-direct {v10, v6, v1, v4, v8}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 178
    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 184
    .line 185
    .line 186
    iput-object v6, p0, Lqt;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, p0, Lqt;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 189
    .line 190
    iput-object v4, p0, Lqt;->b:Lc33;

    .line 191
    .line 192
    iput v2, p0, Lqt;->d:I

    .line 193
    .line 194
    invoke-static {v3, v0, p0}, Lf84;->j(Lir;Lc33;Lis;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    if-ne p0, v5, :cond_7

    .line 199
    .line 200
    :goto_5
    return-object v5

    .line 201
    :cond_7
    move-object v0, p0

    .line 202
    move-object p0, v6

    .line 203
    :goto_6
    :try_start_5
    check-cast v0, Li33;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Li33;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_9
    :goto_8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 223
    .line 224
    return-object p0
.end method
