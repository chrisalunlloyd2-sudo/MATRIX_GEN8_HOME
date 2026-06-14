.class public final Ls;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:J

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li94;JLn94;Lh94;Lvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ls;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ls;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Ls;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Ls;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Ls;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lvf0;I)V
    .locals 0

    .line 17
    iput p6, p0, Ls;->a:I

    iput-object p1, p0, Ls;->e:Ljava/lang/Object;

    iput-wide p2, p0, Ls;->c:J

    iput-object p4, p0, Ls;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLvf0;I)V
    .locals 0

    .line 18
    iput p6, p0, Ls;->a:I

    iput-object p1, p0, Ls;->e:Ljava/lang/Object;

    iput-object p2, p0, Ls;->f:Ljava/lang/Object;

    iput-wide p3, p0, Ls;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lw64;-><init>(ILvf0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 11

    .line 1
    iget v0, p0, Ls;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ls;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lbp2;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lrn2;

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    iget-wide v5, p0, Ls;->c:J

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Ls;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lvf0;I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v9, p2

    .line 27
    new-instance v4, Ls;

    .line 28
    .line 29
    iget-object p1, p0, Ls;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Li94;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Ln94;

    .line 36
    .line 37
    check-cast v1, Lh94;

    .line 38
    .line 39
    iget-wide v6, p0, Ls;->c:J

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    move-object v9, v1

    .line 43
    invoke-direct/range {v4 .. v10}, Ls;-><init>(Li94;JLn94;Lh94;Lvf0;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v9, p2

    .line 48
    new-instance v4, Ls;

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lxo3;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lhd3;

    .line 55
    .line 56
    const/4 v10, 0x3

    .line 57
    iget-wide v6, p0, Ls;->c:J

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, Ls;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lvf0;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Ls;->d:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v9, p2

    .line 66
    new-instance v4, Ls;

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Ln23;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-wide v7, p0, Ls;->c:J

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    invoke-direct/range {v4 .. v10}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLvf0;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v4, Ls;->d:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_3
    move-object v9, p2

    .line 84
    new-instance v4, Ls;

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Ls52;

    .line 88
    .line 89
    move-object v6, v1

    .line 90
    check-cast v6, Ll11;

    .line 91
    .line 92
    iget-wide v7, p0, Ls;->c:J

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    invoke-direct/range {v4 .. v10}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLvf0;I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_4
    move-object v9, p2

    .line 100
    new-instance v4, Ls;

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, Lrn2;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    iget-wide v6, p0, Ls;->c:J

    .line 110
    .line 111
    invoke-direct/range {v4 .. v10}, Ls;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lvf0;I)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls;->a:I

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
    invoke-virtual {p0, p1, p2}, Ls;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    check-cast p2, Lvf0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ls;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lvo3;

    .line 39
    .line 40
    check-cast p2, Lvf0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ls;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ls;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 54
    .line 55
    check-cast p2, Lvf0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ls;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ls;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    check-cast p2, Lvf0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ls;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ls;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 84
    .line 85
    check-cast p2, Lvf0;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ls;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ls;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ls;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-wide v2, p0, Ls;->c:J

    .line 5
    .line 6
    sget-object v7, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Leh0;->a:Leh0;

    .line 11
    .line 12
    iget-object v6, p0, Ls;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, p0, Ls;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Lrn2;

    .line 22
    .line 23
    check-cast v6, Lbp2;

    .line 24
    .line 25
    iget v0, p0, Ls;->b:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v9, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ls;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Li53;

    .line 36
    .line 37
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v7, v11

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v0, p0, Ls;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbp2;

    .line 49
    .line 50
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, Ls24;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Li53;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v4, Lh53;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lh53;-><init>(Li53;)V

    .line 68
    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    iput-object v6, p0, Ls;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v9, p0, Ls;->b:I

    .line 75
    .line 76
    move-object v0, v10

    .line 77
    check-cast v0, Lsn2;

    .line 78
    .line 79
    invoke-virtual {v0, v4, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v8, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v6

    .line 87
    :goto_0
    invoke-interface {v0, v11}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance v0, Li53;

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Li53;-><init>(J)V

    .line 93
    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    iput-object v0, p0, Ls;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, p0, Ls;->b:I

    .line 100
    .line 101
    check-cast v10, Lsn2;

    .line 102
    .line 103
    invoke-virtual {v10, v0, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v8, :cond_5

    .line 108
    .line 109
    :goto_1
    move-object v7, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    invoke-interface {v6, v0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object v7

    .line 115
    :pswitch_0
    iget v0, p0, Ls;->b:I

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    if-eq v0, v9, :cond_7

    .line 120
    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v7, v11

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ls;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Li94;

    .line 142
    .line 143
    iget-object v0, v0, Li94;->c:Lo81;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    new-instance v4, Ltt2;

    .line 148
    .line 149
    invoke-direct {v4, v2, v3}, Ltt2;-><init>(J)V

    .line 150
    .line 151
    .line 152
    iput v9, p0, Ls;->b:I

    .line 153
    .line 154
    invoke-interface {v0, v4, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v8, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    :goto_4
    check-cast v6, Ln94;

    .line 162
    .line 163
    check-cast v10, Lh94;

    .line 164
    .line 165
    iput v1, p0, Ls;->b:I

    .line 166
    .line 167
    invoke-interface {v6, v10, p0}, Ln94;->a(Le94;Lw64;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v8, :cond_a

    .line 172
    .line 173
    :goto_5
    move-object v7, v8

    .line 174
    :cond_a
    :goto_6
    return-object v7

    .line 175
    :pswitch_1
    check-cast v6, Lxo3;

    .line 176
    .line 177
    iget v0, p0, Ls;->b:I

    .line 178
    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    if-ne v0, v9, :cond_b

    .line 182
    .line 183
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_b
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v7, v11

    .line 191
    goto :goto_7

    .line 192
    :cond_c
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Ls;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lvo3;

    .line 198
    .line 199
    invoke-virtual {v6, v2, v3}, Lxo3;->g(J)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    check-cast v10, Lhd3;

    .line 204
    .line 205
    new-instance v3, Lc3;

    .line 206
    .line 207
    const/16 v2, 0xa

    .line 208
    .line 209
    invoke-direct {v3, v10, v6, v0, v2}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iput v9, p0, Ls;->b:I

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/16 v5, 0xc

    .line 217
    .line 218
    move-object v4, p0

    .line 219
    invoke-static/range {v0 .. v5}, Lak2;->i(FFLjj;Lo81;Lw64;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v8, :cond_d

    .line 224
    .line 225
    move-object v7, v8

    .line 226
    :cond_d
    :goto_7
    return-object v7

    .line 227
    :pswitch_2
    iget v0, p0, Ls;->b:I

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    if-ne v0, v9, :cond_e

    .line 232
    .line 233
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v7, v11

    .line 241
    goto :goto_8

    .line 242
    :cond_f
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Ls;->d:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v4, v0

    .line 248
    check-cast v4, Landroid/view/textclassifier/TextClassifier;

    .line 249
    .line 250
    move-object v0, v6

    .line 251
    check-cast v0, Ln23;

    .line 252
    .line 253
    move-object v1, v10

    .line 254
    check-cast v1, Ljava/lang/CharSequence;

    .line 255
    .line 256
    iput v9, p0, Ls;->b:I

    .line 257
    .line 258
    iget-wide v2, p0, Ls;->c:J

    .line 259
    .line 260
    move-object v5, p0

    .line 261
    invoke-static/range {v0 .. v5}, Ln23;->a(Ln23;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lwf0;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v8, :cond_10

    .line 266
    .line 267
    move-object v7, v8

    .line 268
    :cond_10
    :goto_8
    return-object v7

    .line 269
    :pswitch_3
    move-object v12, v6

    .line 270
    check-cast v12, Ls52;

    .line 271
    .line 272
    iget-object v0, v12, Ls52;->o:Luh;

    .line 273
    .line 274
    iget v6, p0, Ls;->b:I

    .line 275
    .line 276
    if-eqz v6, :cond_13

    .line 277
    .line 278
    if-eq v6, v9, :cond_12

    .line 279
    .line 280
    if-ne v6, v1, :cond_11

    .line 281
    .line 282
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_11
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v7, v11

    .line 291
    goto/16 :goto_d

    .line 292
    .line 293
    :cond_12
    iget-object v4, p0, Ls;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Ll11;

    .line 296
    .line 297
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_13
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :try_start_2
    iget-object v4, v0, Luh;->d:Lgz2;

    .line 305
    .line 306
    invoke-virtual {v4}, Lgz2;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    check-cast v10, Ll11;

    .line 317
    .line 318
    if-eqz v4, :cond_15

    .line 319
    .line 320
    :try_start_3
    instance-of v4, v10, Lb24;

    .line 321
    .line 322
    if-eqz v4, :cond_14

    .line 323
    .line 324
    check-cast v10, Lb24;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_14
    sget-object v10, Lt52;->a:Lb24;

    .line 328
    .line 329
    :cond_15
    :goto_9
    move-object v4, v10

    .line 330
    iget-object v6, v0, Luh;->d:Lgz2;

    .line 331
    .line 332
    invoke-virtual {v6}, Lgz2;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-nez v6, :cond_17

    .line 343
    .line 344
    new-instance v6, Lck1;

    .line 345
    .line 346
    invoke-direct {v6, v2, v3}, Lck1;-><init>(J)V

    .line 347
    .line 348
    .line 349
    iput-object v4, p0, Ls;->d:Ljava/lang/Object;

    .line 350
    .line 351
    iput v9, p0, Ls;->b:I

    .line 352
    .line 353
    invoke-virtual {v0, v6, p0}, Luh;->e(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-ne v6, v8, :cond_16

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_16
    :goto_a
    iget-object v6, v12, Ls52;->c:Lkg;

    .line 361
    .line 362
    invoke-virtual {v6}, Lkg;->invoke()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_17
    invoke-virtual {v0}, Luh;->d()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lck1;

    .line 370
    .line 371
    iget-wide v9, v0, Lck1;->a:J

    .line 372
    .line 373
    invoke-static {v9, v10, v2, v3}, Lck1;->c(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iget-object v0, v12, Ls52;->o:Luh;

    .line 378
    .line 379
    new-instance v6, Lck1;

    .line 380
    .line 381
    invoke-direct {v6, v2, v3}, Lck1;-><init>(J)V

    .line 382
    .line 383
    .line 384
    move-object v9, v4

    .line 385
    new-instance v4, Lr52;

    .line 386
    .line 387
    invoke-direct {v4, v12, v2, v3}, Lr52;-><init>(Ls52;J)V

    .line 388
    .line 389
    .line 390
    iput-object v11, p0, Ls;->d:Ljava/lang/Object;

    .line 391
    .line 392
    iput v1, p0, Ls;->b:I

    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    move-object v1, v6

    .line 396
    const/4 v6, 0x4

    .line 397
    move-object v5, p0

    .line 398
    move-object v2, v9

    .line 399
    invoke-static/range {v0 .. v6}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v8, :cond_18

    .line 404
    .line 405
    :goto_b
    move-object v7, v8

    .line 406
    goto :goto_d

    .line 407
    :cond_18
    :goto_c
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v12, v0}, Ls52;->f(Z)V

    .line 409
    .line 410
    .line 411
    iput-boolean v0, v12, Ls52;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 412
    .line 413
    :catch_0
    :goto_d
    return-object v7

    .line 414
    :pswitch_4
    check-cast v10, Lrn2;

    .line 415
    .line 416
    iget v0, p0, Ls;->b:I

    .line 417
    .line 418
    const/4 v12, 0x3

    .line 419
    if-eqz v0, :cond_1c

    .line 420
    .line 421
    if-eq v0, v9, :cond_1b

    .line 422
    .line 423
    if-eq v0, v1, :cond_1a

    .line 424
    .line 425
    if-ne v0, v12, :cond_19

    .line 426
    .line 427
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_19
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    move-object v7, v11

    .line 435
    goto :goto_11

    .line 436
    :cond_1a
    iget-object v0, p0, Ls;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lj53;

    .line 439
    .line 440
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_f

    .line 444
    :cond_1b
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_1c
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    check-cast v6, Lkotlinx/coroutines/Job;

    .line 452
    .line 453
    iput v9, p0, Ls;->b:I

    .line 454
    .line 455
    invoke-interface {v6, p0}, Lkotlinx/coroutines/Job;->join(Lvf0;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v8, :cond_1d

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_1d
    :goto_e
    new-instance v0, Li53;

    .line 463
    .line 464
    invoke-direct {v0, v2, v3}, Li53;-><init>(J)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lj53;

    .line 468
    .line 469
    invoke-direct {v2, v0}, Lj53;-><init>(Li53;)V

    .line 470
    .line 471
    .line 472
    iput-object v2, p0, Ls;->d:Ljava/lang/Object;

    .line 473
    .line 474
    iput v1, p0, Ls;->b:I

    .line 475
    .line 476
    move-object v1, v10

    .line 477
    check-cast v1, Lsn2;

    .line 478
    .line 479
    invoke-virtual {v1, v0, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v8, :cond_1e

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_1e
    move-object v0, v2

    .line 487
    :goto_f
    iput-object v11, p0, Ls;->d:Ljava/lang/Object;

    .line 488
    .line 489
    iput v12, p0, Ls;->b:I

    .line 490
    .line 491
    check-cast v10, Lsn2;

    .line 492
    .line 493
    invoke-virtual {v10, v0, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-ne v0, v8, :cond_1f

    .line 498
    .line 499
    :goto_10
    move-object v7, v8

    .line 500
    :cond_1f
    :goto_11
    return-object v7

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
