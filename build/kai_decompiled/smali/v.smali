.class public final Lv;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lx;

.field public final synthetic d:Li53;


# direct methods
.method public synthetic constructor <init>(Lx;Li53;Lvf0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv;->c:Lx;

    .line 4
    .line 5
    iput-object p2, p0, Lv;->d:Li53;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2

    .line 1
    iget p1, p0, Lv;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lv;->d:Li53;

    .line 4
    .line 5
    iget-object p0, p0, Lv;->c:Lx;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lv;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lv;-><init>(Lx;Li53;Lvf0;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lv;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lv;-><init>(Lx;Li53;Lvf0;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lv;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lv;-><init>(Lx;Li53;Lvf0;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lv;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lv;-><init>(Lx;Li53;Lvf0;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv;->a:I

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
    invoke-virtual {p0, p1, p2}, Lv;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lv;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lv;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lv;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lv;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lv;->d:Li53;

    .line 6
    .line 7
    iget-object v3, p0, Lv;->c:Lx;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Leh0;->a:Leh0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lv;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lx;->c:Lrn2;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lj53;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lj53;-><init>(Li53;)V

    .line 43
    .line 44
    .line 45
    iput v7, p0, Lv;->b:I

    .line 46
    .line 47
    check-cast p1, Lsn2;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v6, :cond_2

    .line 54
    .line 55
    move-object v1, v6

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget v0, p0, Lv;->b:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, Lx;->c:Lrn2;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iput v7, p0, Lv;->b:I

    .line 80
    .line 81
    check-cast p1, Lsn2;

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v6, :cond_5

    .line 88
    .line 89
    move-object v1, v6

    .line 90
    :cond_5
    :goto_1
    return-object v1

    .line 91
    :pswitch_1
    iget v0, p0, Lv;->b:I

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-ne v0, v7, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v3, Lx;->c:Lrn2;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    new-instance v0, Lh53;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lh53;-><init>(Li53;)V

    .line 116
    .line 117
    .line 118
    iput v7, p0, Lv;->b:I

    .line 119
    .line 120
    check-cast p1, Lsn2;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v6, :cond_8

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    :cond_8
    :goto_2
    return-object v1

    .line 130
    :pswitch_2
    iget v0, p0, Lv;->b:I

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    if-ne v0, v7, :cond_9

    .line 135
    .line 136
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-static {v5}, Lnp3;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v3, Lx;->c:Lrn2;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    new-instance v0, Lh53;

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lh53;-><init>(Li53;)V

    .line 155
    .line 156
    .line 157
    iput v7, p0, Lv;->b:I

    .line 158
    .line 159
    check-cast p1, Lsn2;

    .line 160
    .line 161
    invoke-virtual {p1, v0, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v6, :cond_b

    .line 166
    .line 167
    move-object v1, v6

    .line 168
    :cond_b
    :goto_3
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
