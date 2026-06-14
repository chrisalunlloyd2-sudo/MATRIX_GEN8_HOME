.class public final synthetic Lig0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Ljb4;

.field public final synthetic b:Lb92;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:La81;

.field public final synthetic f:Lrb4;

.field public final synthetic g:Lvt2;

.field public final synthetic h:Lxk0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljb4;Lb92;ZZLa81;Lrb4;Lvt2;Lxk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig0;->a:Ljb4;

    .line 5
    .line 6
    iput-object p2, p0, Lig0;->b:Lb92;

    .line 7
    .line 8
    iput-boolean p3, p0, Lig0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lig0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lig0;->e:La81;

    .line 13
    .line 14
    iput-object p6, p0, Lig0;->f:Lrb4;

    .line 15
    .line 16
    iput-object p7, p0, Lig0;->g:Lvt2;

    .line 17
    .line 18
    iput-object p8, p0, Lig0;->h:Lxk0;

    .line 19
    .line 20
    iput p9, p0, Lig0;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lfc0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Ly91;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    new-instance v4, Lqg0;

    .line 29
    .line 30
    iget-object v5, p0, Lig0;->b:Lb92;

    .line 31
    .line 32
    iget-object v6, p0, Lig0;->e:La81;

    .line 33
    .line 34
    iget-object v7, p0, Lig0;->f:Lrb4;

    .line 35
    .line 36
    iget-object v8, p0, Lig0;->g:Lvt2;

    .line 37
    .line 38
    iget-object v9, p0, Lig0;->h:Lxk0;

    .line 39
    .line 40
    iget v10, p0, Lig0;->j:I

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lqg0;-><init>(Lb92;La81;Lrb4;Lvt2;Lxk0;I)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p1, Ly91;->T:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lil2;->a:Lil2;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v6, Lxb0;->o:Lwb0;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v6, Lwb0;->b:Lad0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ly91;->e0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, p1, Ly91;->S:Z

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Ly91;->k(Ly71;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Ly91;->n0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v6, Lwb0;->f:Ldi;

    .line 83
    .line 84
    invoke-static {p1, v6, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lwb0;->e:Ldi;

    .line 88
    .line 89
    invoke-static {p1, v4, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lwb0;->g:Ldi;

    .line 97
    .line 98
    invoke-static {p1, v0, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lwb0;->h:Llc;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lak2;->S(Lfc0;La81;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lwb0;->d:Ldi;

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ly91;->p(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lb92;->a()Llc1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget-object v0, Llc1;->a:Llc1;

    .line 119
    .line 120
    iget-boolean v1, p0, Lig0;->c:Z

    .line 121
    .line 122
    if-eq p2, v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Lb92;->c()Lm12;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5}, Lb92;->c()Lm12;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Lm12;->j()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_2

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v2, v3

    .line 147
    :goto_2
    iget-object p2, p0, Lig0;->a:Ljb4;

    .line 148
    .line 149
    invoke-static {p2, v2, p1, v3}, Ld40;->e(Ljb4;ZLfc0;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lb92;->a()Llc1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Llc1;->c:Llc1;

    .line 157
    .line 158
    if-ne v0, v2, :cond_3

    .line 159
    .line 160
    iget-boolean p0, p0, Lig0;->d:Z

    .line 161
    .line 162
    if-nez p0, :cond_3

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const p0, -0x2a98f0d6

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ly91;->b0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p2, p1, v3}, Ld40;->f(Ljb4;Lfc0;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ly91;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const p0, -0x2a97c486

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ly91;->b0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ly91;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {p1}, Ly91;->V()V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 193
    .line 194
    return-object p0
.end method
