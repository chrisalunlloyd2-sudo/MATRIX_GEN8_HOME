.class public final synthetic Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp2;

.field public final synthetic c:Lo81;


# direct methods
.method public synthetic constructor <init>(Lbp2;Lo81;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lfv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->b:Lbp2;

    iput-object p2, p0, Lfv;->c:Lo81;

    return-void
.end method

.method public synthetic constructor <init>(Lo81;Lbp2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfv;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfv;->c:Lo81;

    .line 8
    .line 9
    iput-object p2, p0, Lfv;->b:Lbp2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfv;->c:Lo81;

    .line 4
    .line 5
    iget-object p0, p0, Lfv;->b:Lbp2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfc0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    check-cast p1, Ly91;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lec0;->a:Lap;

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    new-instance p2, Lmd4;

    .line 46
    .line 47
    invoke-direct {p2, p0, v2}, Lmd4;-><init>(Lbp2;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast p2, La81;

    .line 54
    .line 55
    sget-object p0, Lil2;->a:Lil2;

    .line 56
    .line 57
    invoke-static {p0, p2}, Lxl1;->I(Lll2;La81;)Lll2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Lst0;->e:Lau;

    .line 62
    .line 63
    invoke-static {p2, v4}, Law;->d(Lna;Z)Lnh2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Lf40;->C(Lfc0;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, p0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v5, Lxb0;->o:Lwb0;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Lwb0;->b:Lad0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ly91;->e0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, p1, Ly91;->S:Z

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ly91;->k(Ly71;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p1}, Ly91;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v5, Lwb0;->f:Ldi;

    .line 101
    .line 102
    invoke-static {p1, v5, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lwb0;->e:Ldi;

    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lwb0;->g:Ldi;

    .line 111
    .line 112
    iget-boolean v2, p1, Ly91;->S:Z

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v2, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v0, p1, v0, p2}, Lq04;->u(ILy91;ILdi;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p2, Lwb0;->d:Ldi;

    .line 134
    .line 135
    invoke-static {p1, p2, p0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v1, p1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ly91;->p(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p1}, Ly91;->V()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    check-cast p2, Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v1, p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/BotMessageKt;->g(Lo81;Lbp2;Ljava/lang/String;Ljava/util/Map;)Lfl4;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
