.class public final Luq3;
.super Lug3;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjd3;Lvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luq3;->a:I

    .line 3
    .line 4
    iput-wide p1, p0, Luq3;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Luq3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lug3;-><init>(ILvf0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Li33;Lvf0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luq3;->a:I

    .line 13
    iput-object p1, p0, Luq3;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lug3;-><init>(ILvf0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 4

    .line 1
    iget v0, p0, Luq3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luq3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Luq3;

    .line 9
    .line 10
    check-cast v1, Li33;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Luq3;-><init>(Li33;Lvf0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luq3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Luq3;

    .line 19
    .line 20
    iget-wide v2, p0, Luq3;->b:J

    .line 21
    .line 22
    check-cast v1, Ljd3;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, p2}, Luq3;-><init>(JLjd3;Lvf0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Luq3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luq3;->a:I

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
    invoke-virtual {p0, p1, p2}, Luq3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luq3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luq3;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luq3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Luq3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luq3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Leh0;->a:Leh0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Luq3;->c:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Luq3;->b:J

    .line 21
    .line 22
    iget-object v2, p0, Luq3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lir;

    .line 25
    .line 26
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Luq3;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lir;

    .line 40
    .line 41
    check-cast v1, Li33;

    .line 42
    .line 43
    iget-wide v0, v1, Li33;->b:J

    .line 44
    .line 45
    check-cast p1, Lc74;

    .line 46
    .line 47
    invoke-virtual {p1}, Lc74;->f()Ltp4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x28

    .line 55
    .line 56
    add-long/2addr v2, v0

    .line 57
    move-wide v0, v2

    .line 58
    move-object v2, p1

    .line 59
    :cond_2
    iput-object v2, p0, Luq3;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-wide v0, p0, Luq3;->b:J

    .line 62
    .line 63
    iput v5, p0, Luq3;->c:I

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-static {v2, p0, p1}, Lf84;->b(Lir;Lis;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v4, :cond_3

    .line 71
    .line 72
    move-object v2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Li33;

    .line 75
    .line 76
    iget-wide v6, p1, Li33;->b:J

    .line 77
    .line 78
    cmp-long v3, v6, v0

    .line 79
    .line 80
    if-ltz v3, :cond_2

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    :goto_1
    return-object v2

    .line 84
    :pswitch_0
    check-cast v1, Ljd3;

    .line 85
    .line 86
    iget v0, p0, Luq3;->c:I

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-ne v0, v5, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Luq3;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lir;

    .line 95
    .line 96
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v3}, Lnp3;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Luq3;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lir;

    .line 110
    .line 111
    iget-wide v2, p0, Luq3;->b:J

    .line 112
    .line 113
    new-instance v0, Lmo3;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-direct {v0, v1, v6}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Luq3;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, p0, Luq3;->c:I

    .line 122
    .line 123
    invoke-static {p1, v2, v3, v0, p0}, Lqq0;->d(Lir;JLmo3;Lis;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v4, :cond_6

    .line 128
    .line 129
    move-object v2, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v8, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v8

    .line 134
    :goto_2
    check-cast p1, Li33;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-wide v0, v1, Ljd3;->a:J

    .line 139
    .line 140
    const-wide v2, 0x7fffffff7fffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v0, v2

    .line 146
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long p1, v0, v2

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    sget-object v2, Lip0;->b:Lip0;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    check-cast p0, Lc74;

    .line 159
    .line 160
    iget-object p0, p0, Lc74;->f:Ld74;

    .line 161
    .line 162
    iget-object p0, p0, Ld74;->f:Lb33;

    .line 163
    .line 164
    iget-object p0, p0, Lb33;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {p0}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Li33;

    .line 171
    .line 172
    invoke-static {p0}, Lel2;->x(Li33;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0}, Li33;->a()V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lip0;->a:Lip0;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    sget-object v2, Lip0;->d:Lip0;

    .line 185
    .line 186
    :goto_3
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
