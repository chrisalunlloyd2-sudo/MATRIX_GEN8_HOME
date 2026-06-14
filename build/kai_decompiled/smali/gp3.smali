.class public final Lgp3;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lmp3;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpg4;


# direct methods
.method public constructor <init>(Lmp3;Ljava/lang/Object;Lpg4;Lvf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgp3;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lgp3;->c:Lmp3;

    .line 5
    .line 6
    iput-object p2, p0, Lgp3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgp3;->e:Lpg4;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpg4;Lmp3;Ljava/lang/Object;Lvf0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgp3;->a:I

    .line 15
    iput-object p1, p0, Lgp3;->e:Lpg4;

    iput-object p2, p0, Lgp3;->c:Lmp3;

    iput-object p3, p0, Lgp3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    return-void
.end method


# virtual methods
.method public final create(Lvf0;)Lvf0;
    .locals 3

    .line 1
    iget v0, p0, Lgp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgp3;

    .line 7
    .line 8
    iget-object v1, p0, Lgp3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lgp3;->e:Lpg4;

    .line 11
    .line 12
    iget-object p0, p0, Lgp3;->c:Lmp3;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, p1}, Lgp3;-><init>(Lmp3;Ljava/lang/Object;Lpg4;Lvf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lgp3;

    .line 19
    .line 20
    iget-object v1, p0, Lgp3;->c:Lmp3;

    .line 21
    .line 22
    iget-object v2, p0, Lgp3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lgp3;->e:Lpg4;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2, p1}, Lgp3;-><init>(Lpg4;Lmp3;Ljava/lang/Object;Lvf0;)V

    .line 27
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgp3;->a:I

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
    invoke-virtual {p0, p1}, Lgp3;->create(Lvf0;)Lvf0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgp3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lgp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lgp3;->create(Lvf0;)Lvf0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgp3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lgp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgp3;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Leh0;->a:Leh0;

    .line 8
    .line 9
    iget-object v4, p0, Lgp3;->c:Lmp3;

    .line 10
    .line 11
    iget-object v5, p0, Lgp3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lgp3;->e:Lpg4;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lgp3;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lmp3;->s0()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Lmp3;->b:Lgz2;

    .line 42
    .line 43
    const-wide/high16 v8, -0x8000000000000000L

    .line 44
    .line 45
    iput-wide v8, v4, Lmp3;->n:J

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v0}, Lmp3;->w0(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v4, Lmp3;->c:Lgz2;

    .line 52
    .line 53
    invoke-virtual {v2}, Lgz2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v5, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/high16 v2, -0x3f800000    # -4.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v5, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/high16 v2, -0x3f600000    # -5.0f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v2, v8

    .line 82
    :goto_0
    invoke-virtual {v6, v5}, Lpg4;->p(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    invoke-virtual {v6, v9, v10}, Lpg4;->n(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lmp3;->w0(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lmp3;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Lpg4;->j(F)V

    .line 100
    .line 101
    .line 102
    cmpg-float p1, v2, v8

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iput v7, p0, Lgp3;->b:I

    .line 107
    .line 108
    invoke-static {v4, p0}, Lmp3;->q0(Lmp3;Lwf0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v3, :cond_4

    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lpg4;->i()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :pswitch_0
    iget v0, p0, Lgp3;->b:I

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-ne v0, v7, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {v2}, Lnp3;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Laf;

    .line 139
    .line 140
    invoke-direct {p1, v4, v5, v6, v8}, Laf;-><init>(Lmp3;Ljava/lang/Object;Lpg4;Lvf0;)V

    .line 141
    .line 142
    .line 143
    iput v7, p0, Lgp3;->b:I

    .line 144
    .line 145
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v3, :cond_7

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    invoke-virtual {v6}, Lpg4;->i()V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
