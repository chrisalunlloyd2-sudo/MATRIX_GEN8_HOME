.class public final Ler3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvf0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ler3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ler3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvf0;)Lvf0;
    .locals 2

    .line 1
    iget v0, p0, Ler3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ler3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ler3;

    .line 9
    .line 10
    check-cast p0, Ljf4;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ler3;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ler3;

    .line 18
    .line 19
    check-cast p0, Ljb4;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ler3;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ler3;

    .line 27
    .line 28
    check-cast p0, Lgr3;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, p1, v1}, Ler3;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ler3;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    check-cast p1, Lvf0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ler3;->create(Lvf0;)Lvf0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ler3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ler3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ler3;->create(Lvf0;)Lvf0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ler3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ler3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ler3;->create(Lvf0;)Lvf0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ler3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ler3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ler3;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Ler3;->c:Ljava/lang/Object;

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
    iget v0, p0, Ler3;->b:I

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
    check-cast v2, Ljf4;

    .line 35
    .line 36
    iput v6, p0, Ler3;->b:I

    .line 37
    .line 38
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 39
    .line 40
    invoke-static {p0}, Lh40;->V(Lvf0;)Lvf0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lvf0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Ljf4;->b:Lcp2;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object p0, p0, Lcp2;->c:Lgz2;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v2, Ljf4;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v5, :cond_2

    .line 66
    .line 67
    move-object v1, v5

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    check-cast v2, Ljb4;

    .line 70
    .line 71
    iget v0, p0, Ler3;->b:I

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eq v0, v6, :cond_4

    .line 77
    .line 78
    if-ne v0, v7, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v6, p0, Ler3;->b:I

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljb4;->s(Lwf0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v5, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_1
    invoke-static {v2}, Ljb4;->a(Ljb4;)Ljy2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object v0, p1, Ljy2;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Ljy2;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Luc4;

    .line 118
    .line 119
    iget-wide v3, p1, Luc4;->a:J

    .line 120
    .line 121
    iget-object p1, v2, Ljb4;->j:Lj23;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iput v7, p0, Ler3;->b:I

    .line 126
    .line 127
    check-cast p1, Ln23;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v3, v4, p0}, Ln23;->c(Ljava/lang/CharSequence;JLw64;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v5, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object p0, v1

    .line 137
    :goto_2
    if-ne p0, v5, :cond_8

    .line 138
    .line 139
    :goto_3
    move-object v1, v5

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    :goto_4
    iput-boolean v6, v2, Ljb4;->B:Z

    .line 142
    .line 143
    :goto_5
    return-object v1

    .line 144
    :pswitch_1
    check-cast v2, Lgr3;

    .line 145
    .line 146
    iget v0, p0, Ler3;->b:I

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    if-ne v0, v6, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v3

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lgr3;->d()Ljy2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-object v0, p1, Ljy2;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lwj;

    .line 173
    .line 174
    iget-object p1, p1, Ljy2;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Luc4;

    .line 177
    .line 178
    iget-wide v3, p1, Luc4;->a:J

    .line 179
    .line 180
    iget-object p1, v2, Lgr3;->w:Lj23;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iput v6, p0, Ler3;->b:I

    .line 185
    .line 186
    check-cast p1, Ln23;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v3, v4, p0}, Ln23;->c(Ljava/lang/CharSequence;JLw64;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v5, :cond_b

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move-object p0, v1

    .line 196
    :goto_6
    if-ne p0, v5, :cond_c

    .line 197
    .line 198
    move-object v1, v5

    .line 199
    :cond_c
    :goto_7
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
