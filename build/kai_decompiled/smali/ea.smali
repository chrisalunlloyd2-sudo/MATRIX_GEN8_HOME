.class public final synthetic Lea;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lea;->a:I

    iput p1, p0, Lea;->b:F

    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLua0;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lea;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lea;->b:F

    .line 8
    .line 9
    iput-object p2, p0, Lea;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/inspiredandroid/kai/ui/dynamicui/AvatarNode;F)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->c:Ljava/lang/Object;

    iput p2, p0, Lea;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lea;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object v2, p0, Lea;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lea;->b:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lfc0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, v2, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->o0(FLjava/lang/String;Lfc0;I)Lfl4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast v2, Lcom/inspiredandroid/kai/ui/dynamicui/AvatarNode;

    .line 28
    .line 29
    check-cast p1, Lfc0;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v2, p0, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->K0(Lcom/inspiredandroid/kai/ui/dynamicui/AvatarNode;FLfc0;I)Lfl4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast v2, Lo81;

    .line 43
    .line 44
    check-cast p1, Lfc0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    and-int/lit8 v0, p2, 0x3

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v0, v3, :cond_0

    .line 58
    .line 59
    move v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v5

    .line 62
    :goto_0
    and-int/2addr p2, v4

    .line 63
    check-cast p1, Ly91;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    sget-object p2, Lil2;->a:Lil2;

    .line 72
    .line 73
    const/high16 v0, 0x42600000    # 56.0f

    .line 74
    .line 75
    invoke-static {p2, p0, v0}, Lax3;->a(Lll2;FF)Lll2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p2, Lst0;->j:Lau;

    .line 80
    .line 81
    invoke-static {p2, v5}, Law;->d(Lna;Z)Lnh2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1}, Lf40;->C(Lfc0;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1, p0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v6, Lxb0;->o:Lwb0;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Lwb0;->b:Lad0;

    .line 103
    .line 104
    invoke-virtual {p1}, Ly91;->e0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v7, p1, Ly91;->S:Z

    .line 108
    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Ly91;->k(Ly71;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1}, Ly91;->n0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v6, Lwb0;->f:Ldi;

    .line 119
    .line 120
    invoke-static {p1, v6, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lwb0;->e:Ldi;

    .line 124
    .line 125
    invoke-static {p1, p2, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lwb0;->g:Ldi;

    .line 129
    .line 130
    iget-boolean v3, p1, Ly91;->S:Z

    .line 131
    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v3, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lq04;->u(ILy91;ILdi;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object p2, Lwb0;->d:Ldi;

    .line 152
    .line 153
    invoke-static {p1, p2, p0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {v2, p1, p0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Ly91;->p(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {p1}, Ly91;->V()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v1

    .line 171
    :pswitch_2
    check-cast v2, Lua0;

    .line 172
    .line 173
    check-cast p1, Lfc0;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/16 p2, 0x187

    .line 181
    .line 182
    invoke-static {p2}, Lgi2;->P(I)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p0, v2, p1, p2}, Lka;->b(FLua0;Lfc0;I)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
