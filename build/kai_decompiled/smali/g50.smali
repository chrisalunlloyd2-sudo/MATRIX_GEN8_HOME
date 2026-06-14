.class public final Lg50;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Luh;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lsk1;

.field public final synthetic g:Lbp2;


# direct methods
.method public synthetic constructor <init>(Luh;FZLsk1;Lbp2;Lvf0;I)V
    .locals 0

    .line 1
    iput p7, p0, Lg50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg50;->c:Luh;

    .line 4
    .line 5
    iput p2, p0, Lg50;->d:F

    .line 6
    .line 7
    iput-boolean p3, p0, Lg50;->e:Z

    .line 8
    .line 9
    iput-object p4, p0, Lg50;->f:Lsk1;

    .line 10
    .line 11
    iput-object p5, p0, Lg50;->g:Lbp2;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 9

    .line 1
    iget p1, p0, Lg50;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg50;

    .line 7
    .line 8
    iget-object v5, p0, Lg50;->g:Lbp2;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Lg50;->c:Luh;

    .line 12
    .line 13
    iget v2, p0, Lg50;->d:F

    .line 14
    .line 15
    iget-boolean v3, p0, Lg50;->e:Z

    .line 16
    .line 17
    iget-object v4, p0, Lg50;->f:Lsk1;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lg50;-><init>(Luh;FZLsk1;Lbp2;Lvf0;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v1, Lg50;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Lg50;->g:Lbp2;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, p0, Lg50;->c:Luh;

    .line 32
    .line 33
    iget v3, p0, Lg50;->d:F

    .line 34
    .line 35
    iget-boolean v4, p0, Lg50;->e:Z

    .line 36
    .line 37
    iget-object v5, p0, Lg50;->f:Lsk1;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lg50;-><init>(Luh;FZLsk1;Lbp2;Lvf0;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg50;->a:I

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
    invoke-virtual {p0, p1, p2}, Lg50;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg50;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg50;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lg50;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg50;->e:Z

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
    iget-object v6, p0, Lg50;->c:Luh;

    .line 13
    .line 14
    iget v7, p0, Lg50;->d:F

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    iget-object v10, p0, Lg50;->g:Lbp2;

    .line 19
    .line 20
    iget-object v11, p0, Lg50;->f:Lsk1;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lg50;->b:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v8, :cond_1

    .line 30
    .line 31
    if-ne v0, v9, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v6, Luh;->e:Lgz2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljp0;

    .line 53
    .line 54
    iget p1, p1, Ljp0;->a:F

    .line 55
    .line 56
    invoke-static {p1, v7}, Ljp0;->b(FF)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance p1, Ljp0;

    .line 65
    .line 66
    invoke-direct {p1, v7}, Ljp0;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput v8, p0, Lg50;->b:I

    .line 70
    .line 71
    invoke-virtual {v6, p1, p0}, Luh;->e(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v10}, Ls24;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lsk1;

    .line 83
    .line 84
    iput v9, p0, Lg50;->b:I

    .line 85
    .line 86
    invoke-static {v6, v7, p1, v11, p0}, Lzt0;->a(Luh;FLsk1;Lsk1;Lwf0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_4

    .line 91
    .line 92
    :goto_1
    move-object v1, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    invoke-interface {v10, v11}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    return-object v1

    .line 98
    :pswitch_0
    iget v0, p0, Lg50;->b:I

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    if-eq v0, v8, :cond_7

    .line 103
    .line 104
    if-ne v0, v9, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static {v4}, Lnp3;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v3

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    :goto_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v6, Luh;->e:Lgz2;

    .line 120
    .line 121
    invoke-virtual {p1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljp0;

    .line 126
    .line 127
    iget p1, p1, Ljp0;->a:F

    .line 128
    .line 129
    invoke-static {p1, v7}, Ljp0;->b(FF)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    new-instance p1, Ljp0;

    .line 138
    .line 139
    invoke-direct {p1, v7}, Ljp0;-><init>(F)V

    .line 140
    .line 141
    .line 142
    iput v8, p0, Lg50;->b:I

    .line 143
    .line 144
    invoke-virtual {v6, p1, p0}, Luh;->e(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v5, :cond_a

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-interface {v10}, Ls24;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lsk1;

    .line 156
    .line 157
    iput v9, p0, Lg50;->b:I

    .line 158
    .line 159
    invoke-static {v6, v7, p1, v11, p0}, Lzt0;->a(Luh;FLsk1;Lsk1;Lwf0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v5, :cond_a

    .line 164
    .line 165
    :goto_5
    move-object v1, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :goto_6
    invoke-interface {v10, v11}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_7
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
