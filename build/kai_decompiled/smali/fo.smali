.class public final synthetic Lfo;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk81;I)V
    .locals 0

    .line 18
    iput p6, p0, Lfo;->a:I

    iput-object p1, p0, Lfo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lfo;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv80;Ljava/lang/String;Lp70;Ljava/lang/String;Lwj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfo;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfo;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfo;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lfo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lfo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lll2;

    .line 17
    .line 18
    check-cast v4, Lbp2;

    .line 19
    .line 20
    check-cast v3, Lua0;

    .line 21
    .line 22
    check-cast v2, Lts;

    .line 23
    .line 24
    check-cast v1, Ly71;

    .line 25
    .line 26
    check-cast p1, Lfc0;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eq v0, v5, :cond_0

    .line 40
    .line 41
    move v0, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v6

    .line 44
    :goto_0
    and-int/2addr p2, v7

    .line 45
    check-cast p1, Ly91;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lec0;->a:Lap;

    .line 58
    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    new-instance p2, Le9;

    .line 62
    .line 63
    const/16 v0, 0x12

    .line 64
    .line 65
    invoke-direct {p2, v4, v0}, Le9;-><init>(Lbp2;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast p2, La81;

    .line 72
    .line 73
    invoke-static {p0, p2}, Lxl1;->I(Lll2;La81;)Lll2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p2, Lst0;->e:Lau;

    .line 78
    .line 79
    invoke-static {p2, v7}, Law;->d(Lna;Z)Lnh2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-wide v4, p1, Ly91;->T:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p1, p0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v5, Lxb0;->o:Lwb0;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v5, Lwb0;->b:Lad0;

    .line 103
    .line 104
    invoke-virtual {p1}, Ly91;->e0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, p1, Ly91;->S:Z

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ly91;->k(Ly71;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p1}, Ly91;->n0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v5, Lwb0;->f:Ldi;

    .line 119
    .line 120
    invoke-static {p1, v5, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lwb0;->e:Ldi;

    .line 124
    .line 125
    invoke-static {p1, p2, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object v0, Lwb0;->g:Ldi;

    .line 133
    .line 134
    invoke-static {p1, v0, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p2, Lwb0;->h:Llc;

    .line 138
    .line 139
    invoke-static {p1, p2}, Lak2;->S(Lfc0;La81;)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lwb0;->d:Ldi;

    .line 143
    .line 144
    invoke-static {p1, p2, p0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v3, p1, p0}, Lua0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x6

    .line 155
    invoke-virtual {v2, v1, p1, p0}, Lts;->b(Ly71;Lfc0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v7}, Ly91;->p(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {p1}, Ly91;->V()V

    .line 163
    .line 164
    .line 165
    :goto_2
    sget-object p0, Lfl4;->a:Lfl4;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_0
    move-object v0, v4

    .line 169
    check-cast v0, Lv80;

    .line 170
    .line 171
    check-cast p0, Ljava/lang/String;

    .line 172
    .line 173
    check-cast v3, Lp70;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/String;

    .line 176
    .line 177
    move-object v4, v1

    .line 178
    check-cast v4, Lwj;

    .line 179
    .line 180
    move-object v5, p1

    .line 181
    check-cast v5, Lfc0;

    .line 182
    .line 183
    check-cast p2, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    move-object v1, v3

    .line 190
    move-object v3, v2

    .line 191
    move-object v2, v1

    .line 192
    move-object v1, p0

    .line 193
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/markdown/CodeFenceBlockKt;->c(Lv80;Ljava/lang/String;Lp70;Ljava/lang/String;Lwj;Lfc0;I)Lfl4;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_1
    move-object v0, p0

    .line 199
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 200
    .line 201
    check-cast v4, Lv80;

    .line 202
    .line 203
    check-cast v3, Lv80;

    .line 204
    .line 205
    check-cast v2, Lnl/marc_apps/tts/TextToSpeechInstance;

    .line 206
    .line 207
    check-cast v1, La81;

    .line 208
    .line 209
    move-object v5, p1

    .line 210
    check-cast v5, Lfc0;

    .line 211
    .line 212
    check-cast p2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    move-object v9, v4

    .line 219
    move-object v4, v1

    .line 220
    move-object v1, v9

    .line 221
    move-object v9, v3

    .line 222
    move-object v3, v2

    .line 223
    move-object v2, v9

    .line 224
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/AppKt;->d(Landroidx/navigation/NavHostController;Lv80;Lv80;Lnl/marc_apps/tts/TextToSpeechInstance;La81;Lfc0;I)Lfl4;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
