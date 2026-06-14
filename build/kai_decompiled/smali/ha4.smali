.class public final synthetic Lha4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:Ls24;

.field public final synthetic b:J

.field public final synthetic c:Lcd4;

.field public final synthetic d:Lo81;


# direct methods
.method public synthetic constructor <init>(Llg4;JLcd4;Lo81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha4;->a:Ls24;

    .line 5
    .line 6
    iput-wide p2, p0, Lha4;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lha4;->c:Lcd4;

    .line 9
    .line 10
    iput-object p5, p0, Lha4;->d:Lo81;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lll2;

    .line 2
    .line 3
    check-cast p2, Lfc0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Ly91;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Ly91;

    .line 42
    .line 43
    invoke-virtual {v8, p3, v0}, Ly91;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    iget-object p2, p0, Lha4;->a:Ls24;

    .line 50
    .line 51
    invoke-virtual {v8, p2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Lec0;->a:Lap;

    .line 62
    .line 63
    if-ne v0, p3, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v0, Lj01;

    .line 66
    .line 67
    invoke-direct {v0, p2, v3}, Lj01;-><init>(Ls24;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    check-cast v0, La81;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lwl1;->s(Lll2;La81;)Lll2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lst0;->e:Lau;

    .line 80
    .line 81
    invoke-static {p2, v2}, Law;->d(Lna;Z)Lnh2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v8}, Lf40;->C(Lfc0;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {v8}, Ly91;->l()Ls03;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v8, p1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v1, Lxb0;->o:Lwb0;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lwb0;->b:Lad0;

    .line 103
    .line 104
    invoke-virtual {v8}, Ly91;->e0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v8, Ly91;->S:Z

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Ly91;->k(Ly71;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v8}, Ly91;->n0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v1, Lwb0;->f:Ldi;

    .line 119
    .line 120
    invoke-static {v8, v1, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lwb0;->e:Ldi;

    .line 124
    .line 125
    invoke-static {v8, p2, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lwb0;->g:Ldi;

    .line 129
    .line 130
    iget-boolean v0, v8, Ly91;->S:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8}, Ly91;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    :cond_6
    invoke-static {p3, v8, p3, p2}, Lq04;->u(ILy91;ILdi;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    sget-object p2, Lwb0;->d:Ldi;

    .line 152
    .line 153
    invoke-static {v8, p2, p1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    iget-wide v4, p0, Lha4;->b:J

    .line 158
    .line 159
    iget-object v6, p0, Lha4;->c:Lcd4;

    .line 160
    .line 161
    iget-object v7, p0, Lha4;->d:Lo81;

    .line 162
    .line 163
    invoke-static/range {v4 .. v9}, Lgk2;->b(JLcd4;Lo81;Lfc0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v3}, Ly91;->p(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {v8}, Ly91;->V()V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 174
    .line 175
    return-object p0
.end method
