.class public final Laf;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V
    .locals 0

    .line 1
    iput p7, p0, Laf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laf;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Laf;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Laf;->g:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V
    .locals 0

    .line 20
    iput p5, p0, Laf;->a:I

    iput-object p1, p0, Laf;->e:Ljava/lang/Object;

    iput-object p2, p0, Laf;->f:Ljava/lang/Object;

    iput-object p3, p0, Laf;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lk81;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V
    .locals 0

    .line 19
    iput p6, p0, Laf;->a:I

    iput-object p1, p0, Laf;->d:Ljava/lang/Object;

    iput-object p2, p0, Laf;->e:Ljava/lang/Object;

    iput-object p3, p0, Laf;->f:Ljava/lang/Object;

    iput-object p4, p0, Laf;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    return-void
.end method

.method public constructor <init>(Lmp3;Ljava/lang/Object;Lpg4;Lvf0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Laf;->a:I

    .line 18
    iput-object p1, p0, Laf;->f:Ljava/lang/Object;

    iput-object p2, p0, Laf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laf;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    return-void
.end method

.method public constructor <init>(Ly71;Lvf0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Laf;->a:I

    .line 21
    iput-object p1, p0, Laf;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 11

    .line 1
    iget v0, p0, Laf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Laf;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Laf;

    .line 9
    .line 10
    iget-object v0, p0, Laf;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ltf4;

    .line 14
    .line 15
    iget-object p0, p0, Laf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lxo3;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lkd3;

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v2, Laf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    move-object v8, p2

    .line 32
    new-instance v3, Laf;

    .line 33
    .line 34
    iget-object p2, p0, Laf;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p2

    .line 37
    check-cast v4, Lm33;

    .line 38
    .line 39
    iget-object p2, p0, Laf;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p2

    .line 42
    check-cast v5, Lya4;

    .line 43
    .line 44
    iget-object p0, p0, Laf;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    check-cast v6, Le9;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Lg53;

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    invoke-direct/range {v3 .. v9}, Laf;-><init>(Ljava/lang/Object;Lk81;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v3, Laf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    move-object v8, p2

    .line 60
    new-instance p0, Laf;

    .line 61
    .line 62
    check-cast v1, Ly71;

    .line 63
    .line 64
    invoke-direct {p0, v1, v8}, Laf;-><init>(Ly71;Lvf0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Laf;->f:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    move-object v8, p2

    .line 71
    new-instance p1, Laf;

    .line 72
    .line 73
    iget-object p2, p0, Laf;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lmp3;

    .line 76
    .line 77
    iget-object p0, p0, Laf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lpg4;

    .line 80
    .line 81
    invoke-direct {p1, p2, p0, v1, v8}, Laf;-><init>(Lmp3;Ljava/lang/Object;Lpg4;Lvf0;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_3
    move-object v8, p2

    .line 86
    new-instance v3, Laf;

    .line 87
    .line 88
    iget-object p2, p0, Laf;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v4, p2

    .line 91
    check-cast v4, Lwb3;

    .line 92
    .line 93
    iget-object p0, p0, Laf;->f:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    check-cast v5, Lvb3;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Lkh;

    .line 100
    .line 101
    move-object v9, v8

    .line 102
    const/4 v8, 0x3

    .line 103
    move-object v7, v9

    .line 104
    invoke-direct/range {v3 .. v8}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v3, Laf;->c:Ljava/lang/Object;

    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_4
    move-object v8, p2

    .line 111
    new-instance v3, Laf;

    .line 112
    .line 113
    iget-object p1, p0, Laf;->c:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Lmw;

    .line 117
    .line 118
    iget-object p1, p0, Laf;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Lrb4;

    .line 122
    .line 123
    iget-object p1, p0, Laf;->e:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v6, p1

    .line 126
    check-cast v6, Lb92;

    .line 127
    .line 128
    iget-object p0, p0, Laf;->f:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v7, p0

    .line 131
    check-cast v7, Llc4;

    .line 132
    .line 133
    check-cast v1, Lvt2;

    .line 134
    .line 135
    const/4 v10, 0x2

    .line 136
    move-object v9, v8

    .line 137
    move-object v8, v1

    .line 138
    invoke-direct/range {v3 .. v10}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_5
    move-object v8, p2

    .line 143
    new-instance v3, Laf;

    .line 144
    .line 145
    iget-object p1, p0, Laf;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Lb92;

    .line 149
    .line 150
    iget-object p1, p0, Laf;->d:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v5, p1

    .line 153
    check-cast v5, Lbp2;

    .line 154
    .line 155
    iget-object p1, p0, Laf;->e:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v6, p1

    .line 158
    check-cast v6, Lac4;

    .line 159
    .line 160
    iget-object p0, p0, Laf;->f:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v7, p0

    .line 163
    check-cast v7, Ljb4;

    .line 164
    .line 165
    check-cast v1, Lmg1;

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    move-object v9, v8

    .line 169
    move-object v8, v1

    .line 170
    invoke-direct/range {v3 .. v10}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_6
    move-object v8, p2

    .line 175
    new-instance v3, Laf;

    .line 176
    .line 177
    iget-object p2, p0, Laf;->d:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v4, p2

    .line 180
    check-cast v4, Lxf;

    .line 181
    .line 182
    iget-object p2, p0, Laf;->e:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v5, p2

    .line 185
    check-cast v5, La81;

    .line 186
    .line 187
    iget-object p0, p0, Laf;->f:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v6, p0

    .line 190
    check-cast v6, Lcf;

    .line 191
    .line 192
    move-object v7, v1

    .line 193
    check-cast v7, Lk82;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct/range {v3 .. v9}, Laf;-><init>(Ljava/lang/Object;Lk81;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, v3, Laf;->c:Ljava/lang/Object;

    .line 200
    .line 201
    return-object v3

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laf;->a:I

    .line 2
    .line 3
    sget-object v1, Leh0;->a:Leh0;

    .line 4
    .line 5
    sget-object v2, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvo3;

    .line 11
    .line 12
    check-cast p2, Lvf0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Laf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laf;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Laf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    check-cast p2, Lvf0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Laf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Laf;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Laf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    check-cast p2, Lvf0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Laf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Laf;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Laf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    check-cast p2, Lvf0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Laf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Laf;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Laf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    check-cast p2, Lvf0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Laf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Laf;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Laf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .line 86
    check-cast p2, Lvf0;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Laf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Laf;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Laf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 100
    .line 101
    check-cast p2, Lvf0;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Laf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Laf;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Laf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 115
    .line 116
    check-cast p2, Lvf0;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Laf;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Laf;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Laf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laf;->a:I

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x2

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Laf;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxo3;

    .line 16
    .line 17
    iget-object v2, v1, Laf;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lkd3;

    .line 20
    .line 21
    iget-object v3, v1, Laf;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ltf4;

    .line 24
    .line 25
    sget-object v4, Leh0;->a:Leh0;

    .line 26
    .line 27
    iget v7, v1, Laf;->b:I

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    if-ne v7, v9, :cond_0

    .line 32
    .line 33
    iget-object v7, v1, Laf;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lkd3;

    .line 36
    .line 37
    iget-object v8, v1, Laf;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lvo3;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v11, v8

    .line 45
    move-object v8, v7

    .line 46
    move-object/from16 v7, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, Laf;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lvo3;

    .line 62
    .line 63
    iget-object v8, v2, Lkd3;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lrf4;

    .line 66
    .line 67
    iget-wide v11, v8, Lrf4;->a:J

    .line 68
    .line 69
    invoke-virtual {v0, v11, v12}, Lxo3;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0, v11, v12}, Lxo3;->i(J)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v11, v3, Lns2;->a:Lxo3;

    .line 78
    .line 79
    invoke-virtual {v11, v8}, Lxo3;->d(F)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v11, v8}, Lxo3;->h(F)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    invoke-virtual {v7, v9, v12, v13}, Lvo3;->a(IJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    invoke-virtual {v11, v12, v13}, Lxo3;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v11, v12, v13}, Lxo3;->g(J)F

    .line 96
    .line 97
    .line 98
    move-object v8, v7

    .line 99
    :goto_0
    iget-object v7, v2, Lkd3;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Lrf4;

    .line 102
    .line 103
    iget-boolean v7, v7, Lrf4;->c:Z

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    iget-object v7, v3, Ltf4;->f:Lkotlinx/coroutines/channels/Channel;

    .line 108
    .line 109
    iput-object v8, v1, Laf;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v1, Laf;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput v9, v1, Laf;->b:I

    .line 114
    .line 115
    new-instance v11, Los2;

    .line 116
    .line 117
    invoke-direct {v11, v7, v10}, Los2;-><init>(Lkotlinx/coroutines/channels/Channel;Lvf0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-ne v7, v4, :cond_2

    .line 125
    .line 126
    move-object v10, v4

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_2
    move-object v11, v8

    .line 130
    move-object v8, v2

    .line 131
    :goto_1
    iput-object v7, v8, Lkd3;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v7, v2, Lkd3;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lrf4;

    .line 136
    .line 137
    iget-object v8, v3, Lns2;->e:Ly93;

    .line 138
    .line 139
    iget-wide v12, v7, Lrf4;->b:J

    .line 140
    .line 141
    iget-wide v14, v7, Lrf4;->a:J

    .line 142
    .line 143
    iget-object v7, v8, Ly93;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lno4;

    .line 146
    .line 147
    const/16 v16, 0x20

    .line 148
    .line 149
    const-wide v17, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    shr-long v5, v14, v16

    .line 155
    .line 156
    long-to-int v5, v5

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v7, v5, v12, v13}, Lno4;->a(FJ)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v8, Ly93;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lno4;

    .line 167
    .line 168
    and-long v6, v14, v17

    .line 169
    .line 170
    long-to-int v6, v6

    .line 171
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v5, v6, v12, v13}, Lno4;->a(FJ)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v3, Ltf4;->f:Lkotlinx/coroutines/channels/Channel;

    .line 179
    .line 180
    invoke-static {v5}, Ltf4;->e(Lkotlinx/coroutines/channels/Channel;)Lrf4;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    iget-object v6, v3, Lns2;->e:Ly93;

    .line 187
    .line 188
    iget-wide v7, v5, Lrf4;->b:J

    .line 189
    .line 190
    iget-wide v12, v5, Lrf4;->a:J

    .line 191
    .line 192
    iget-object v14, v6, Ly93;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, Lno4;

    .line 195
    .line 196
    shr-long v9, v12, v16

    .line 197
    .line 198
    long-to-int v9, v9

    .line 199
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v14, v9, v7, v8}, Lno4;->a(FJ)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v6, Ly93;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lno4;

    .line 209
    .line 210
    and-long v9, v12, v17

    .line 211
    .line 212
    long-to-int v9, v9

    .line 213
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v6, v9, v7, v8}, Lno4;->a(FJ)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v2, Lkd3;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Lrf4;

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Lrf4;->a(Lrf4;)Lrf4;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iput-object v5, v2, Lkd3;->a:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_3
    iget-object v5, v2, Lkd3;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Lrf4;

    .line 233
    .line 234
    iget-wide v5, v5, Lrf4;->a:J

    .line 235
    .line 236
    invoke-virtual {v0, v5, v6}, Lxo3;->e(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-virtual {v0, v5, v6}, Lxo3;->i(J)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v6, v3, Lns2;->a:Lxo3;

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Lxo3;->d(F)F

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v6, v5}, Lxo3;->h(F)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    const/4 v5, 0x1

    .line 255
    invoke-virtual {v11, v5, v7, v8}, Lvo3;->a(IJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    invoke-virtual {v6, v7, v8}, Lxo3;->e(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-virtual {v6, v7, v8}, Lxo3;->g(J)F

    .line 264
    .line 265
    .line 266
    move v9, v5

    .line 267
    move-object v8, v11

    .line 268
    const/4 v10, 0x0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_4
    sget-object v10, Lfl4;->a:Lfl4;

    .line 272
    .line 273
    :goto_2
    return-object v10

    .line 274
    :pswitch_0
    move v5, v9

    .line 275
    sget-object v0, Leh0;->a:Leh0;

    .line 276
    .line 277
    iget v2, v1, Laf;->b:I

    .line 278
    .line 279
    if-eqz v2, :cond_6

    .line 280
    .line 281
    if-ne v2, v5, :cond_5

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 288
    .line 289
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Laf;->c:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v4, v2

    .line 300
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 301
    .line 302
    iget-object v2, v1, Laf;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lm33;

    .line 305
    .line 306
    new-instance v3, Lkq0;

    .line 307
    .line 308
    iget-object v5, v1, Laf;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lya4;

    .line 311
    .line 312
    iget-object v6, v1, Laf;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Le9;

    .line 315
    .line 316
    iget-object v7, v1, Laf;->g:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Lg53;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-direct/range {v3 .. v8}, Lkq0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lya4;Le9;Lg53;Lvf0;)V

    .line 322
    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    iput v5, v1, Laf;->b:I

    .line 326
    .line 327
    invoke-static {v2, v3, v1}, Lj60;->k(Lm33;Lo81;Lvf0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v0, :cond_7

    .line 332
    .line 333
    move-object v10, v0

    .line 334
    goto :goto_4

    .line 335
    :cond_7
    :goto_3
    sget-object v10, Lfl4;->a:Lfl4;

    .line 336
    .line 337
    :goto_4
    return-object v10

    .line 338
    :pswitch_1
    iget-object v0, v1, Laf;->g:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ly71;

    .line 341
    .line 342
    sget-object v2, Leh0;->a:Leh0;

    .line 343
    .line 344
    iget v3, v1, Laf;->b:I

    .line 345
    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    if-eq v3, v5, :cond_8

    .line 350
    .line 351
    if-eq v3, v8, :cond_a

    .line 352
    .line 353
    if-ne v3, v4, :cond_9

    .line 354
    .line 355
    :cond_8
    iget-object v3, v1, Laf;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v5, v1, Laf;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    .line 360
    .line 361
    iget-object v6, v1, Laf;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Lei3;

    .line 364
    .line 365
    iget-object v7, v1, Laf;->f:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 368
    .line 369
    :try_start_0
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 377
    .line 378
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_a
    iget-object v3, v1, Laf;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v5, v1, Laf;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    .line 389
    .line 390
    iget-object v6, v1, Laf;->d:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Lei3;

    .line 393
    .line 394
    iget-object v7, v1, Laf;->f:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 397
    .line 398
    :try_start_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_b
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v1, Laf;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 408
    .line 409
    new-instance v6, Lei3;

    .line 410
    .line 411
    const/4 v5, 0x6

    .line 412
    invoke-direct {v6, v5, v7}, Lei3;-><init>(IZ)V

    .line 413
    .line 414
    .line 415
    new-instance v7, Lrw3;

    .line 416
    .line 417
    invoke-direct {v7}, Lrw3;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v7, v6, Lei3;->b:Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    const/4 v15, 0x0

    .line 424
    invoke-static {v7, v15, v15, v5, v15}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;La81;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :try_start_2
    invoke-virtual {v6, v5, v0}, Lei3;->n(Lkotlinx/coroutines/channels/Channel;Ly71;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iput-object v3, v1, Laf;->f:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v6, v1, Laf;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v5, v1, Laf;->e:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v7, v1, Laf;->c:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v9, 0x1

    .line 441
    iput v9, v1, Laf;->b:I

    .line 442
    .line 443
    invoke-interface {v3, v7, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-ne v9, v2, :cond_c

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_c
    move-object/from16 v22, v7

    .line 451
    .line 452
    move-object v7, v3

    .line 453
    move-object/from16 v3, v22

    .line 454
    .line 455
    :cond_d
    :goto_5
    iput-object v7, v1, Laf;->f:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v6, v1, Laf;->d:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v5, v1, Laf;->e:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v3, v1, Laf;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iput v8, v1, Laf;->b:I

    .line 464
    .line 465
    invoke-interface {v5, v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lvf0;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    if-ne v9, v2, :cond_e

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_e
    :goto_6
    invoke-virtual {v6, v5, v0}, Lei3;->n(Lkotlinx/coroutines/channels/Channel;Ly71;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v9, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-nez v10, :cond_d

    .line 481
    .line 482
    iput-object v7, v1, Laf;->f:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v6, v1, Laf;->d:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v5, v1, Laf;->e:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v9, v1, Laf;->c:Ljava/lang/Object;

    .line 489
    .line 490
    iput v4, v1, Laf;->b:I

    .line 491
    .line 492
    invoke-interface {v7, v9, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    if-ne v3, v2, :cond_f

    .line 497
    .line 498
    :goto_7
    move-object v10, v2

    .line 499
    :goto_8
    return-object v10

    .line 500
    :cond_f
    move-object v3, v9

    .line 501
    goto :goto_5

    .line 502
    :goto_9
    iget-object v1, v6, Lei3;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lh1;

    .line 505
    .line 506
    if-eqz v1, :cond_10

    .line 507
    .line 508
    invoke-virtual {v1, v5}, Lh1;->j0(Lkotlinx/coroutines/channels/Channel;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    iget-object v1, v6, Lei3;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lh1;

    .line 514
    .line 515
    if-eqz v1, :cond_11

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_11
    const-string v2, "Called dispose on a manager that has been disposed of"

    .line 519
    .line 520
    invoke-static {v2}, Lg43;->b(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_a
    invoke-virtual {v1}, Lh1;->d0()V

    .line 524
    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    iput-object v15, v6, Lei3;->b:Ljava/lang/Object;

    .line 528
    .line 529
    throw v0

    .line 530
    :pswitch_2
    sget-object v12, Lmp3;->w:Lmj;

    .line 531
    .line 532
    sget-object v0, Lfl4;->a:Lfl4;

    .line 533
    .line 534
    iget-object v5, v1, Laf;->g:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v5, Lpg4;

    .line 537
    .line 538
    sget-object v6, Lmp3;->v:Lmj;

    .line 539
    .line 540
    iget-object v14, v1, Laf;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v9, v1, Laf;->f:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v9, Lmp3;

    .line 545
    .line 546
    sget-object v10, Leh0;->a:Leh0;

    .line 547
    .line 548
    iget v11, v1, Laf;->b:I

    .line 549
    .line 550
    const-wide/high16 v16, -0x8000000000000000L

    .line 551
    .line 552
    const/4 v13, 0x5

    .line 553
    const/4 v15, 0x4

    .line 554
    const/high16 v21, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const-wide/16 v2, 0x0

    .line 557
    .line 558
    if-eqz v11, :cond_18

    .line 559
    .line 560
    const/4 v7, 0x1

    .line 561
    if-eq v11, v7, :cond_17

    .line 562
    .line 563
    if-eq v11, v8, :cond_16

    .line 564
    .line 565
    if-eq v11, v4, :cond_15

    .line 566
    .line 567
    if-eq v11, v15, :cond_14

    .line 568
    .line 569
    if-ne v11, v13, :cond_13

    .line 570
    .line 571
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-object v7, v9

    .line 575
    :cond_12
    const/4 v11, 0x0

    .line 576
    goto/16 :goto_17

    .line 577
    .line 578
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 579
    .line 580
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    goto/16 :goto_18

    .line 585
    .line 586
    :cond_14
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    move-object v7, v9

    .line 590
    move-object v11, v10

    .line 591
    move v8, v13

    .line 592
    goto/16 :goto_15

    .line 593
    .line 594
    :cond_15
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_f

    .line 598
    .line 599
    :cond_16
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_17
    iget-object v5, v1, Laf;->e:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v5, Lmp3;

    .line 607
    .line 608
    iget-object v7, v1, Laf;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 611
    .line 612
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object v11, v7

    .line 616
    move-object v7, v5

    .line 617
    const/4 v5, 0x0

    .line 618
    goto :goto_c

    .line 619
    :cond_18
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v7, v9, Lmp3;->b:Lgz2;

    .line 623
    .line 624
    invoke-virtual {v7}, Lgz2;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {v14, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    if-nez v11, :cond_19

    .line 633
    .line 634
    invoke-static {v9}, Lmp3;->n0(Lmp3;)V

    .line 635
    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    invoke-virtual {v9, v11}, Lmp3;->w0(F)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v14}, Lpg4;->p(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v2, v3}, Lpg4;->n(J)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v7}, Lmp3;->k0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v5, v9, Lmp3;->b:Lgz2;

    .line 651
    .line 652
    invoke-virtual {v5, v14}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_19
    iget-object v7, v9, Lmp3;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 656
    .line 657
    iput-object v7, v1, Laf;->d:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v9, v1, Laf;->e:Ljava/lang/Object;

    .line 660
    .line 661
    const/4 v5, 0x1

    .line 662
    iput v5, v1, Laf;->b:I

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    invoke-interface {v7, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    if-ne v11, v10, :cond_1a

    .line 670
    .line 671
    :goto_b
    move-object v11, v10

    .line 672
    goto/16 :goto_16

    .line 673
    .line 674
    :cond_1a
    move-object v11, v7

    .line 675
    move-object v7, v9

    .line 676
    :goto_c
    :try_start_3
    iget-object v7, v7, Lmp3;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 677
    .line 678
    invoke-interface {v11, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v14, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-nez v7, :cond_1e

    .line 686
    .line 687
    iput-object v5, v1, Laf;->d:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v5, v1, Laf;->e:Ljava/lang/Object;

    .line 690
    .line 691
    iput v8, v1, Laf;->b:I

    .line 692
    .line 693
    iget-wide v7, v9, Lmp3;->n:J

    .line 694
    .line 695
    cmp-long v5, v7, v16

    .line 696
    .line 697
    if-nez v5, :cond_1b

    .line 698
    .line 699
    iget-object v5, v9, Lmp3;->r:Lep3;

    .line 700
    .line 701
    invoke-interface {v1}, Lvf0;->getContext()Ldh0;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-static {v7}, Lgi2;->s(Ldh0;)Lkh;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v7, v5, v1}, Lkh;->b(La81;Lvf0;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    if-ne v5, v10, :cond_1c

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_1b
    invoke-virtual {v9, v1}, Lmp3;->r0(Lwf0;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-ne v5, v10, :cond_1c

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_1c
    move-object v5, v0

    .line 724
    :goto_d
    if-ne v5, v10, :cond_1d

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_1d
    :goto_e
    iput v4, v1, Laf;->b:I

    .line 728
    .line 729
    invoke-static {v9, v1}, Lmp3;->q0(Lmp3;Lwf0;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-ne v4, v10, :cond_1e

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_1e
    :goto_f
    iget-object v4, v9, Lmp3;->c:Lgz2;

    .line 737
    .line 738
    iget-object v5, v9, Lmp3;->j:Lcz2;

    .line 739
    .line 740
    invoke-virtual {v4}, Lgz2;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v4, v14}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_2a

    .line 749
    .line 750
    invoke-virtual {v5}, Lcz2;->f()F

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    cmpg-float v4, v4, v21

    .line 755
    .line 756
    if-gez v4, :cond_1f

    .line 757
    .line 758
    iget-object v4, v9, Lmp3;->q:Lfp3;

    .line 759
    .line 760
    if-eqz v4, :cond_20

    .line 761
    .line 762
    iget-object v7, v4, Lfp3;->b:Lio4;

    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    invoke-static {v8, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    if-nez v7, :cond_1f

    .line 770
    .line 771
    goto :goto_11

    .line 772
    :cond_1f
    move-object v7, v9

    .line 773
    move-object v11, v10

    .line 774
    move v8, v13

    .line 775
    :goto_10
    const/4 v5, 0x0

    .line 776
    goto/16 :goto_14

    .line 777
    .line 778
    :cond_20
    :goto_11
    if-eqz v4, :cond_21

    .line 779
    .line 780
    iget-object v7, v4, Lfp3;->b:Lio4;

    .line 781
    .line 782
    move-object v8, v7

    .line 783
    goto :goto_12

    .line 784
    :cond_21
    const/4 v8, 0x0

    .line 785
    :goto_12
    if-eqz v8, :cond_23

    .line 786
    .line 787
    move-object v7, v9

    .line 788
    move-object v11, v10

    .line 789
    iget-wide v9, v4, Lfp3;->a:J

    .line 790
    .line 791
    move-object/from16 v16, v11

    .line 792
    .line 793
    iget-object v11, v4, Lfp3;->e:Lmj;

    .line 794
    .line 795
    iget-object v13, v4, Lfp3;->f:Lmj;

    .line 796
    .line 797
    if-nez v13, :cond_22

    .line 798
    .line 799
    move-object v13, v6

    .line 800
    :cond_22
    const/16 v19, 0x5

    .line 801
    .line 802
    invoke-interface/range {v8 .. v13}, Lfo4;->i(JLqj;Lqj;Lqj;)Lqj;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Lmj;

    .line 807
    .line 808
    move-object/from16 v11, v16

    .line 809
    .line 810
    move/from16 v8, v19

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_23
    move-object v7, v9

    .line 814
    move-object v11, v10

    .line 815
    move v8, v13

    .line 816
    if-eqz v4, :cond_27

    .line 817
    .line 818
    iget-wide v9, v4, Lfp3;->a:J

    .line 819
    .line 820
    cmp-long v9, v9, v2

    .line 821
    .line 822
    if-nez v9, :cond_24

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :cond_24
    iget-wide v9, v4, Lfp3;->g:J

    .line 826
    .line 827
    cmp-long v12, v9, v16

    .line 828
    .line 829
    if-nez v12, :cond_25

    .line 830
    .line 831
    iget-wide v9, v7, Lmp3;->f:J

    .line 832
    .line 833
    :cond_25
    long-to-float v9, v9

    .line 834
    const v10, 0x4e6e6b28    # 1.0E9f

    .line 835
    .line 836
    .line 837
    div-float/2addr v9, v10

    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    cmpg-float v10, v9, v20

    .line 841
    .line 842
    if-gtz v10, :cond_26

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_26
    new-instance v6, Lmj;

    .line 846
    .line 847
    div-float v9, v21, v9

    .line 848
    .line 849
    invoke-direct {v6, v9}, Lmj;-><init>(F)V

    .line 850
    .line 851
    .line 852
    :cond_27
    :goto_13
    if-nez v4, :cond_28

    .line 853
    .line 854
    new-instance v4, Lfp3;

    .line 855
    .line 856
    invoke-direct {v4}, Lfp3;-><init>()V

    .line 857
    .line 858
    .line 859
    :cond_28
    iget-object v9, v4, Lfp3;->e:Lmj;

    .line 860
    .line 861
    const/4 v10, 0x0

    .line 862
    iput-object v10, v4, Lfp3;->b:Lio4;

    .line 863
    .line 864
    const/4 v10, 0x0

    .line 865
    iput-boolean v10, v4, Lfp3;->c:Z

    .line 866
    .line 867
    invoke-virtual {v5}, Lcz2;->f()F

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    iput v12, v4, Lfp3;->d:F

    .line 872
    .line 873
    invoke-virtual {v5}, Lcz2;->f()F

    .line 874
    .line 875
    .line 876
    move-result v12

    .line 877
    invoke-virtual {v9, v12, v10}, Lmj;->e(FI)V

    .line 878
    .line 879
    .line 880
    iget-wide v9, v7, Lmp3;->f:J

    .line 881
    .line 882
    iput-wide v9, v4, Lfp3;->g:J

    .line 883
    .line 884
    iput-wide v2, v4, Lfp3;->a:J

    .line 885
    .line 886
    iput-object v6, v4, Lfp3;->f:Lmj;

    .line 887
    .line 888
    long-to-double v2, v9

    .line 889
    invoke-virtual {v5}, Lcz2;->f()F

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    float-to-double v5, v5

    .line 894
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 895
    .line 896
    sub-double/2addr v9, v5

    .line 897
    mul-double/2addr v9, v2

    .line 898
    invoke-static {v9, v10}, Lsg2;->z(D)J

    .line 899
    .line 900
    .line 901
    move-result-wide v2

    .line 902
    iput-wide v2, v4, Lfp3;->h:J

    .line 903
    .line 904
    iput-object v4, v7, Lmp3;->q:Lfp3;

    .line 905
    .line 906
    goto/16 :goto_10

    .line 907
    .line 908
    :goto_14
    iput-object v5, v1, Laf;->d:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v5, v1, Laf;->e:Ljava/lang/Object;

    .line 911
    .line 912
    iput v15, v1, Laf;->b:I

    .line 913
    .line 914
    invoke-static {v7, v1}, Lmp3;->o0(Lmp3;Lwf0;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-ne v2, v11, :cond_29

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_29
    :goto_15
    invoke-virtual {v7, v14}, Lmp3;->k0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iput v8, v1, Laf;->b:I

    .line 925
    .line 926
    invoke-static {v7, v1}, Lmp3;->p0(Lmp3;Lwf0;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    if-ne v1, v11, :cond_12

    .line 931
    .line 932
    :goto_16
    move-object v10, v11

    .line 933
    goto :goto_18

    .line 934
    :goto_17
    invoke-virtual {v7, v11}, Lmp3;->w0(F)V

    .line 935
    .line 936
    .line 937
    :cond_2a
    move-object v10, v0

    .line 938
    :goto_18
    return-object v10

    .line 939
    :catchall_1
    move-exception v0

    .line 940
    const/4 v15, 0x0

    .line 941
    invoke-interface {v11, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    throw v0

    .line 945
    :pswitch_3
    move v10, v7

    .line 946
    sget-object v0, Leh0;->a:Leh0;

    .line 947
    .line 948
    iget v2, v1, Laf;->b:I

    .line 949
    .line 950
    if-eqz v2, :cond_2c

    .line 951
    .line 952
    const/4 v5, 0x1

    .line 953
    if-ne v2, v5, :cond_2b

    .line 954
    .line 955
    iget-object v0, v1, Laf;->d:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v2, v0

    .line 958
    check-cast v2, Ln5;

    .line 959
    .line 960
    iget-object v0, v1, Laf;->c:Ljava/lang/Object;

    .line 961
    .line 962
    move-object v3, v0

    .line 963
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 964
    .line 965
    :try_start_4
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 966
    .line 967
    .line 968
    goto/16 :goto_1e

    .line 969
    .line 970
    :catchall_2
    move-exception v0

    .line 971
    goto/16 :goto_22

    .line 972
    .line 973
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 974
    .line 975
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const/4 v10, 0x0

    .line 979
    goto/16 :goto_20

    .line 980
    .line 981
    :cond_2c
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v2, v1, Laf;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 987
    .line 988
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->getJob(Ldh0;)Lkotlinx/coroutines/Job;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-object v2, v1, Laf;->e:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, Lwb3;

    .line 999
    .line 1000
    iget-object v4, v2, Lwb3;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    monitor-enter v4

    .line 1003
    :try_start_5
    iget-object v5, v2, Lwb3;->e:Ljava/lang/Throwable;

    .line 1004
    .line 1005
    if-nez v5, :cond_3d

    .line 1006
    .line 1007
    iget-object v5, v2, Lwb3;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1008
    .line 1009
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Ltb3;

    .line 1014
    .line 1015
    sget-object v6, Ltb3;->b:Ltb3;

    .line 1016
    .line 1017
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-lez v5, :cond_3c

    .line 1022
    .line 1023
    iget-object v5, v2, Lwb3;->d:Lkotlinx/coroutines/Job;

    .line 1024
    .line 1025
    if-nez v5, :cond_3b

    .line 1026
    .line 1027
    iput-object v3, v2, Lwb3;->d:Lkotlinx/coroutines/Job;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lwb3;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    if-eqz v2, :cond_2d

    .line 1034
    .line 1035
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 1036
    .line 1037
    invoke-static {v2}, Ljc0;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1038
    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :catchall_3
    move-exception v0

    .line 1042
    goto/16 :goto_25

    .line 1043
    .line 1044
    :cond_2d
    :goto_19
    monitor-exit v4

    .line 1045
    iget-object v2, v1, Laf;->e:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lwb3;

    .line 1048
    .line 1049
    new-instance v4, Llf;

    .line 1050
    .line 1051
    const/16 v5, 0x18

    .line 1052
    .line 1053
    invoke-direct {v4, v2, v5}, Llf;-><init>(Ljava/lang/Object;I)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v2, Luz3;->a:Lzt3;

    .line 1057
    .line 1058
    invoke-static {v2}, Luz3;->e(La81;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    sget-object v2, Luz3;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    monitor-enter v2

    .line 1064
    :try_start_6
    sget-object v5, Luz3;->h:Ljava/util/List;

    .line 1065
    .line 1066
    invoke-static {v5, v4}, Lj80;->c1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    sput-object v5, Luz3;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1071
    .line 1072
    monitor-exit v2

    .line 1073
    new-instance v2, Ln5;

    .line 1074
    .line 1075
    const/16 v5, 0x8

    .line 1076
    .line 1077
    invoke-direct {v2, v4, v5}, Ln5;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v4, Lwb3;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1081
    .line 1082
    iget-object v4, v1, Laf;->e:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v4, Lwb3;

    .line 1085
    .line 1086
    iget-object v4, v4, Lwb3;->y:Lee2;

    .line 1087
    .line 1088
    :cond_2e
    sget-object v5, Lwb3;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1089
    .line 1090
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    check-cast v6, Lc13;

    .line 1095
    .line 1096
    sget-object v7, Lst0;->T:Lst0;

    .line 1097
    .line 1098
    iget-object v8, v6, Lc13;->c:Lt03;

    .line 1099
    .line 1100
    invoke-virtual {v8, v4}, Lt03;->containsKey(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v9

    .line 1104
    if-eqz v9, :cond_2f

    .line 1105
    .line 1106
    move-object v8, v6

    .line 1107
    goto :goto_1a

    .line 1108
    :cond_2f
    invoke-virtual {v6}, Lz;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v9

    .line 1112
    if-eqz v9, :cond_30

    .line 1113
    .line 1114
    new-instance v9, Lla2;

    .line 1115
    .line 1116
    invoke-direct {v9, v7, v7}, Lla2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v8, v4, v9}, Lt03;->d(Ljava/lang/Object;Lla2;)Lt03;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    new-instance v8, Lc13;

    .line 1124
    .line 1125
    invoke-direct {v8, v4, v4, v7}, Lc13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt03;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :cond_30
    iget-object v9, v6, Lc13;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    invoke-virtual {v8, v9}, Lt03;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    check-cast v11, Lla2;

    .line 1139
    .line 1140
    new-instance v12, Lla2;

    .line 1141
    .line 1142
    iget-object v11, v11, Lla2;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-direct {v12, v11, v4}, Lla2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8, v9, v12}, Lt03;->d(Ljava/lang/Object;Lla2;)Lt03;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    new-instance v11, Lla2;

    .line 1152
    .line 1153
    invoke-direct {v11, v9, v7}, Lla2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v8, v4, v11}, Lt03;->d(Ljava/lang/Object;Lla2;)Lt03;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    new-instance v8, Lc13;

    .line 1161
    .line 1162
    iget-object v9, v6, Lc13;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-direct {v8, v9, v4, v7}, Lc13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt03;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_1a
    if-eq v6, v8, :cond_31

    .line 1168
    .line 1169
    invoke-interface {v5, v6, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-eqz v5, :cond_2e

    .line 1174
    .line 1175
    :cond_31
    :try_start_7
    iget-object v4, v1, Laf;->e:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v4, Lwb3;

    .line 1178
    .line 1179
    iget-object v5, v4, Lwb3;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1182
    :try_start_8
    invoke-virtual {v4}, Lwb3;->D()Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1186
    :try_start_9
    monitor-exit v5

    .line 1187
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    move v6, v10

    .line 1192
    :goto_1b
    if-ge v6, v5, :cond_35

    .line 1193
    .line 1194
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    check-cast v7, Lwc0;

    .line 1199
    .line 1200
    iget-object v7, v7, Lwc0;->f:Lly3;

    .line 1201
    .line 1202
    iget-object v7, v7, Lly3;->c:[Ljava/lang/Object;

    .line 1203
    .line 1204
    array-length v8, v7

    .line 1205
    move v9, v10

    .line 1206
    :goto_1c
    if-ge v9, v8, :cond_34

    .line 1207
    .line 1208
    aget-object v11, v7, v9

    .line 1209
    .line 1210
    instance-of v12, v11, Lqb3;

    .line 1211
    .line 1212
    if-eqz v12, :cond_32

    .line 1213
    .line 1214
    check-cast v11, Lqb3;

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_32
    const/4 v11, 0x0

    .line 1218
    :goto_1d
    if-eqz v11, :cond_33

    .line 1219
    .line 1220
    iget-object v12, v11, Lqb3;->a:Lwc0;

    .line 1221
    .line 1222
    if-eqz v12, :cond_33

    .line 1223
    .line 1224
    const/4 v15, 0x0

    .line 1225
    invoke-virtual {v12, v11, v15}, Lwc0;->s(Lqb3;Ljava/lang/Object;)Lmm1;

    .line 1226
    .line 1227
    .line 1228
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 1229
    .line 1230
    goto :goto_1c

    .line 1231
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 1232
    .line 1233
    goto :goto_1b

    .line 1234
    :cond_35
    new-instance v4, Lr;

    .line 1235
    .line 1236
    iget-object v5, v1, Laf;->f:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v5, Lvb3;

    .line 1239
    .line 1240
    iget-object v6, v1, Laf;->g:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v6, Lkh;

    .line 1243
    .line 1244
    const/16 v7, 0x11

    .line 1245
    .line 1246
    const/4 v15, 0x0

    .line 1247
    invoke-direct {v4, v5, v6, v15, v7}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v3, v1, Laf;->c:Ljava/lang/Object;

    .line 1251
    .line 1252
    iput-object v2, v1, Laf;->d:Ljava/lang/Object;

    .line 1253
    .line 1254
    const/4 v5, 0x1

    .line 1255
    iput v5, v1, Laf;->b:I

    .line 1256
    .line 1257
    invoke-static {v4, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1261
    if-ne v4, v0, :cond_36

    .line 1262
    .line 1263
    move-object v10, v0

    .line 1264
    goto :goto_20

    .line 1265
    :cond_36
    :goto_1e
    invoke-virtual {v2}, Ln5;->b()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v1, Laf;->e:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lwb3;

    .line 1271
    .line 1272
    iget-object v2, v0, Lwb3;->c:Ljava/lang/Object;

    .line 1273
    .line 1274
    monitor-enter v2

    .line 1275
    :try_start_a
    iget-object v4, v0, Lwb3;->d:Lkotlinx/coroutines/Job;

    .line 1276
    .line 1277
    if-ne v4, v3, :cond_37

    .line 1278
    .line 1279
    const/4 v15, 0x0

    .line 1280
    iput-object v15, v0, Lwb3;->d:Lkotlinx/coroutines/Job;

    .line 1281
    .line 1282
    goto :goto_1f

    .line 1283
    :catchall_4
    move-exception v0

    .line 1284
    goto :goto_21

    .line 1285
    :cond_37
    :goto_1f
    invoke-virtual {v0}, Lwb3;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    if-eqz v0, :cond_38

    .line 1290
    .line 1291
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 1292
    .line 1293
    invoke-static {v0}, Ljc0;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1294
    .line 1295
    .line 1296
    :cond_38
    monitor-exit v2

    .line 1297
    sget-object v0, Lwb3;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1298
    .line 1299
    iget-object v0, v1, Laf;->e:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lwb3;

    .line 1302
    .line 1303
    iget-object v0, v0, Lwb3;->y:Lee2;

    .line 1304
    .line 1305
    invoke-static {v0}, Lee2;->m(Lee2;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v10, Lfl4;->a:Lfl4;

    .line 1309
    .line 1310
    :goto_20
    return-object v10

    .line 1311
    :goto_21
    monitor-exit v2

    .line 1312
    throw v0

    .line 1313
    :catchall_5
    move-exception v0

    .line 1314
    :try_start_b
    monitor-exit v5

    .line 1315
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1316
    :goto_22
    invoke-virtual {v2}, Ln5;->b()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v2, v1, Laf;->e:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, Lwb3;

    .line 1322
    .line 1323
    iget-object v4, v2, Lwb3;->c:Ljava/lang/Object;

    .line 1324
    .line 1325
    monitor-enter v4

    .line 1326
    :try_start_c
    iget-object v5, v2, Lwb3;->d:Lkotlinx/coroutines/Job;

    .line 1327
    .line 1328
    if-ne v5, v3, :cond_39

    .line 1329
    .line 1330
    const/4 v15, 0x0

    .line 1331
    iput-object v15, v2, Lwb3;->d:Lkotlinx/coroutines/Job;

    .line 1332
    .line 1333
    goto :goto_23

    .line 1334
    :catchall_6
    move-exception v0

    .line 1335
    goto :goto_24

    .line 1336
    :cond_39
    :goto_23
    invoke-virtual {v2}, Lwb3;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    if-eqz v2, :cond_3a

    .line 1341
    .line 1342
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 1343
    .line 1344
    invoke-static {v2}, Ljc0;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1345
    .line 1346
    .line 1347
    :cond_3a
    monitor-exit v4

    .line 1348
    sget-object v2, Lwb3;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1349
    .line 1350
    iget-object v1, v1, Laf;->e:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Lwb3;

    .line 1353
    .line 1354
    iget-object v1, v1, Lwb3;->y:Lee2;

    .line 1355
    .line 1356
    invoke-static {v1}, Lee2;->m(Lee2;)V

    .line 1357
    .line 1358
    .line 1359
    throw v0

    .line 1360
    :goto_24
    monitor-exit v4

    .line 1361
    throw v0

    .line 1362
    :catchall_7
    move-exception v0

    .line 1363
    monitor-exit v2

    .line 1364
    throw v0

    .line 1365
    :cond_3b
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1366
    .line 1367
    const-string v1, "Recomposer already running"

    .line 1368
    .line 1369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v0

    .line 1373
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1374
    .line 1375
    const-string v1, "Recomposer shut down"

    .line 1376
    .line 1377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    throw v0

    .line 1381
    :cond_3d
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1382
    :goto_25
    monitor-exit v4

    .line 1383
    throw v0

    .line 1384
    :pswitch_4
    const-wide v17, 0xffffffffL

    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1390
    .line 1391
    sget-object v0, Lfl4;->a:Lfl4;

    .line 1392
    .line 1393
    sget-object v2, Leh0;->a:Leh0;

    .line 1394
    .line 1395
    iget v3, v1, Laf;->b:I

    .line 1396
    .line 1397
    if-eqz v3, :cond_40

    .line 1398
    .line 1399
    const/4 v5, 0x1

    .line 1400
    if-ne v3, v5, :cond_3f

    .line 1401
    .line 1402
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_3e
    move-object v10, v0

    .line 1406
    goto/16 :goto_28

    .line 1407
    .line 1408
    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1409
    .line 1410
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    const/4 v10, 0x0

    .line 1414
    goto :goto_28

    .line 1415
    :cond_40
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v3, v1, Laf;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v3, Lmw;

    .line 1421
    .line 1422
    iget-object v4, v1, Laf;->d:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v4, Lrb4;

    .line 1425
    .line 1426
    iget-object v5, v1, Laf;->e:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v5, Lb92;

    .line 1429
    .line 1430
    iget-object v5, v5, Lb92;->a:Lw94;

    .line 1431
    .line 1432
    iget-object v6, v1, Laf;->f:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v6, Llc4;

    .line 1435
    .line 1436
    iget-object v6, v6, Llc4;->a:Lkc4;

    .line 1437
    .line 1438
    iget-object v7, v1, Laf;->g:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v7, Lvt2;

    .line 1441
    .line 1442
    const/4 v9, 0x1

    .line 1443
    iput v9, v1, Laf;->b:I

    .line 1444
    .line 1445
    iget-wide v8, v4, Lrb4;->b:J

    .line 1446
    .line 1447
    invoke-static {v8, v9}, Luc4;->e(J)I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    invoke-interface {v7, v4}, Lvt2;->s(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    iget-object v7, v6, Lkc4;->a:Ljc4;

    .line 1456
    .line 1457
    iget-object v7, v7, Ljc4;->a:Lwj;

    .line 1458
    .line 1459
    iget-object v7, v7, Lwj;->b:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1462
    .line 1463
    .line 1464
    move-result v7

    .line 1465
    if-ge v4, v7, :cond_41

    .line 1466
    .line 1467
    invoke-virtual {v6, v4}, Lkc4;->b(I)Lac3;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    goto :goto_26

    .line 1472
    :cond_41
    if-eqz v4, :cond_42

    .line 1473
    .line 1474
    const/16 v19, 0x1

    .line 1475
    .line 1476
    add-int/lit8 v4, v4, -0x1

    .line 1477
    .line 1478
    invoke-virtual {v6, v4}, Lkc4;->b(I)Lac3;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    goto :goto_26

    .line 1483
    :cond_42
    iget-object v4, v5, Lw94;->b:Lcd4;

    .line 1484
    .line 1485
    iget-object v6, v5, Lw94;->g:Lxk0;

    .line 1486
    .line 1487
    iget-object v5, v5, Lw94;->h:Ls41;

    .line 1488
    .line 1489
    invoke-static {v4, v6, v5}, Lea4;->b(Lcd4;Lxk0;Ls41;)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v4

    .line 1493
    new-instance v6, Lac3;

    .line 1494
    .line 1495
    and-long v4, v4, v17

    .line 1496
    .line 1497
    long-to-int v4, v4

    .line 1498
    int-to-float v4, v4

    .line 1499
    move/from16 v5, v21

    .line 1500
    .line 1501
    const/4 v11, 0x0

    .line 1502
    invoke-direct {v6, v11, v11, v5, v4}, Lac3;-><init>(FFFF)V

    .line 1503
    .line 1504
    .line 1505
    move-object v4, v6

    .line 1506
    :goto_26
    invoke-virtual {v3, v4, v1}, Lmw;->a(Lac3;Lwf0;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    if-ne v1, v2, :cond_43

    .line 1511
    .line 1512
    goto :goto_27

    .line 1513
    :cond_43
    move-object v1, v0

    .line 1514
    :goto_27
    if-ne v1, v2, :cond_3e

    .line 1515
    .line 1516
    move-object v10, v2

    .line 1517
    :goto_28
    return-object v10

    .line 1518
    :pswitch_5
    iget-object v0, v1, Laf;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    move-object v3, v0

    .line 1521
    check-cast v3, Lb92;

    .line 1522
    .line 1523
    sget-object v0, Leh0;->a:Leh0;

    .line 1524
    .line 1525
    iget v2, v1, Laf;->b:I

    .line 1526
    .line 1527
    if-eqz v2, :cond_45

    .line 1528
    .line 1529
    const/4 v5, 0x1

    .line 1530
    if-ne v2, v5, :cond_44

    .line 1531
    .line 1532
    :try_start_e
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1533
    .line 1534
    .line 1535
    goto :goto_29

    .line 1536
    :catchall_8
    move-exception v0

    .line 1537
    goto :goto_2b

    .line 1538
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1539
    .line 1540
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v10, 0x0

    .line 1544
    goto :goto_2a

    .line 1545
    :cond_45
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    :try_start_f
    iget-object v2, v1, Laf;->d:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, Lbp2;

    .line 1551
    .line 1552
    new-instance v4, Lg9;

    .line 1553
    .line 1554
    const/16 v5, 0x12

    .line 1555
    .line 1556
    invoke-direct {v4, v2, v5}, Lg9;-><init>(Lbp2;I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v4}, Lgk2;->d0(Ly71;)Lkotlinx/coroutines/flow/Flow;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v8

    .line 1563
    new-instance v2, Lpg0;

    .line 1564
    .line 1565
    iget-object v4, v1, Laf;->e:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v4, Lac4;

    .line 1568
    .line 1569
    iget-object v5, v1, Laf;->f:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v5, Ljb4;

    .line 1572
    .line 1573
    iget-object v6, v1, Laf;->g:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v6, Lmg1;

    .line 1576
    .line 1577
    const/4 v7, 0x0

    .line 1578
    invoke-direct/range {v2 .. v7}, Lpg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    const/4 v5, 0x1

    .line 1582
    iput v5, v1, Laf;->b:I

    .line 1583
    .line 1584
    invoke-interface {v8, v2, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1588
    if-ne v1, v0, :cond_46

    .line 1589
    .line 1590
    move-object v10, v0

    .line 1591
    goto :goto_2a

    .line 1592
    :cond_46
    :goto_29
    invoke-static {v3}, Ld40;->z(Lb92;)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v10, Lfl4;->a:Lfl4;

    .line 1596
    .line 1597
    :goto_2a
    return-object v10

    .line 1598
    :goto_2b
    invoke-static {v3}, Ld40;->z(Lb92;)V

    .line 1599
    .line 1600
    .line 1601
    throw v0

    .line 1602
    :pswitch_6
    iget-object v0, v1, Laf;->f:Ljava/lang/Object;

    .line 1603
    .line 1604
    move-object v2, v0

    .line 1605
    check-cast v2, Lcf;

    .line 1606
    .line 1607
    iget-object v0, v1, Laf;->d:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, Lxf;

    .line 1610
    .line 1611
    sget-object v3, Leh0;->a:Leh0;

    .line 1612
    .line 1613
    iget v4, v1, Laf;->b:I

    .line 1614
    .line 1615
    if-eqz v4, :cond_48

    .line 1616
    .line 1617
    const/4 v5, 0x1

    .line 1618
    if-eq v4, v5, :cond_47

    .line 1619
    .line 1620
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1621
    .line 1622
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v10, 0x0

    .line 1626
    goto :goto_2c

    .line 1627
    :cond_47
    :try_start_10
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v0, Li61;

    .line 1631
    .line 1632
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1636
    :catchall_9
    move-exception v0

    .line 1637
    const/4 v15, 0x0

    .line 1638
    goto :goto_2d

    .line 1639
    :cond_48
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v4, v1, Laf;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    move-object v9, v4

    .line 1645
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 1646
    .line 1647
    sget-object v4, Lx82;->a:Lw82;

    .line 1648
    .line 1649
    iget-object v5, v0, Lxf;->a:Landroid/view/View;

    .line 1650
    .line 1651
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    new-instance v4, Lqi1;

    .line 1655
    .line 1656
    invoke-direct {v4, v5}, Lqi1;-><init>(Landroid/view/View;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v5, Lc92;

    .line 1660
    .line 1661
    iget-object v6, v0, Lxf;->a:Landroid/view/View;

    .line 1662
    .line 1663
    new-instance v7, Lze;

    .line 1664
    .line 1665
    iget-object v10, v1, Laf;->g:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v10, Lk82;

    .line 1668
    .line 1669
    invoke-direct {v7, v10}, Lze;-><init>(Lk82;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-direct {v5, v6, v7, v4}, Lc92;-><init>(Landroid/view/View;Lze;Lqi1;)V

    .line 1673
    .line 1674
    .line 1675
    sget-boolean v6, Lj54;->a:Z

    .line 1676
    .line 1677
    if-eqz v6, :cond_49

    .line 1678
    .line 1679
    new-instance v12, Lp;

    .line 1680
    .line 1681
    const/4 v15, 0x0

    .line 1682
    invoke-direct {v12, v2, v4, v15, v8}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v13, 0x3

    .line 1686
    const/4 v14, 0x0

    .line 1687
    const/4 v10, 0x0

    .line 1688
    const/4 v11, 0x0

    .line 1689
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1690
    .line 1691
    .line 1692
    :cond_49
    iget-object v4, v1, Laf;->e:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v4, La81;

    .line 1695
    .line 1696
    if-eqz v4, :cond_4a

    .line 1697
    .line 1698
    invoke-interface {v4, v5}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    :cond_4a
    iput-object v5, v2, Lcf;->c:Lc92;

    .line 1702
    .line 1703
    const/4 v7, 0x1

    .line 1704
    :try_start_11
    iput v7, v1, Laf;->b:I

    .line 1705
    .line 1706
    invoke-virtual {v0, v5, v1}, Lxf;->a(Lc92;Lwf0;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1707
    .line 1708
    .line 1709
    move-object v10, v3

    .line 1710
    :goto_2c
    return-object v10

    .line 1711
    :goto_2d
    iput-object v15, v2, Lcf;->c:Lc92;

    .line 1712
    .line 1713
    throw v0

    .line 1714
    nop

    .line 1715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
