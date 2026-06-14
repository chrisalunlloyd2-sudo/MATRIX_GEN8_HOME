.class public final Lmq0;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La81;

.field public final synthetic d:Ly71;

.field public final synthetic e:Ly71;

.field public final synthetic f:Lo81;


# direct methods
.method public constructor <init>(La81;Ly71;Ly71;Lo81;Lvf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq0;->c:La81;

    .line 2
    .line 3
    iput-object p2, p0, Lmq0;->d:Ly71;

    .line 4
    .line 5
    iput-object p3, p0, Lmq0;->e:Ly71;

    .line 6
    .line 7
    iput-object p4, p0, Lmq0;->f:Lo81;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lug3;-><init>(ILvf0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 6

    .line 1
    new-instance v0, Lmq0;

    .line 2
    .line 3
    iget-object v3, p0, Lmq0;->e:Ly71;

    .line 4
    .line 5
    iget-object v4, p0, Lmq0;->f:Lo81;

    .line 6
    .line 7
    iget-object v1, p0, Lmq0;->c:La81;

    .line 8
    .line 9
    iget-object v2, p0, Lmq0;->d:Ly71;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmq0;-><init>(La81;Ly71;Ly71;Lo81;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmq0;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lmq0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmq0;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmq0;->e:Ly71;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Leh0;->a:Leh0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lir;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lir;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lir;

    .line 48
    .line 49
    :try_start_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmq0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lir;

    .line 60
    .line 61
    :try_start_3
    iput-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, p0, Lmq0;->a:I

    .line 64
    .line 65
    invoke-static {v0, p0, v4}, Lf84;->b(Lir;Lis;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v6, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    check-cast p1, Li33;

    .line 73
    .line 74
    iget-wide v7, p1, Li33;->a:J

    .line 75
    .line 76
    iput-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lmq0;->a:I

    .line 79
    .line 80
    invoke-static {v0, v7, v8, p0}, Lqq0;->c(Lir;JLis;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v6, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Li33;

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iget-object v4, p0, Lmq0;->c:La81;

    .line 92
    .line 93
    iget-wide v7, p1, Li33;->c:J

    .line 94
    .line 95
    new-instance v5, Ltt2;

    .line 96
    .line 97
    invoke-direct {v5, v7, v8}, Ltt2;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-wide v4, p1, Li33;->a:J

    .line 104
    .line 105
    iget-object p1, p0, Lmq0;->f:Lo81;

    .line 106
    .line 107
    new-instance v7, Llq0;

    .line 108
    .line 109
    invoke-direct {v7, v1, p1}, Llq0;-><init>(ILo81;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lmq0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Lmq0;->a:I

    .line 115
    .line 116
    invoke-static {v0, v4, v5, v7, p0}, Lqq0;->f(Lir;JLa81;Lis;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v6, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v6

    .line 123
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    check-cast v0, Lc74;

    .line 132
    .line 133
    iget-object p1, v0, Lc74;->f:Ld74;

    .line 134
    .line 135
    iget-object p1, p1, Ld74;->f:Lb33;

    .line 136
    .line 137
    iget-object p1, p1, Lb33;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_4
    if-ge v1, v0, :cond_8

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Li33;

    .line 150
    .line 151
    invoke-static {v3}, Lel2;->w(Li33;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Li33;->a()V

    .line 158
    .line 159
    .line 160
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget-object p0, p0, Lmq0;->d:Ly71;

    .line 164
    .line 165
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-interface {v2}, Ly71;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 173
    .line 174
    return-object p0

    .line 175
    :goto_6
    invoke-interface {v2}, Ly71;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    throw p0
.end method
