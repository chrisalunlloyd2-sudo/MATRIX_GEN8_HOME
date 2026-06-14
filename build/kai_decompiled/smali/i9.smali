.class public final synthetic Li9;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp2;


# direct methods
.method public synthetic constructor <init>(Lbp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Li9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li9;->b:Lbp2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li9;->a:I

    .line 2
    .line 3
    sget-object v1, Lfl4;->a:Lfl4;

    .line 4
    .line 5
    iget-object p0, p0, Li9;->b:Lbp2;

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
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->O(Lbp2;Lfc0;I)Lfl4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfc0;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->p(Lbp2;Lfc0;I)Lfl4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lfc0;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsComposablesKt;->o(Lbp2;Lfc0;I)Lfl4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lfc0;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SandboxSettingsKt;->a(Lbp2;Lfc0;I)Lfl4;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lfc0;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    and-int/lit8 v0, p2, 0x3

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eq v0, v2, :cond_0

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v0, v4

    .line 80
    :goto_0
    and-int/2addr p2, v3

    .line 81
    check-cast p1, Ly91;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Ly91;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Lec0;->a:Lap;

    .line 94
    .line 95
    if-ne p2, v0, :cond_1

    .line 96
    .line 97
    new-instance p2, Lte2;

    .line 98
    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    invoke-direct {p2, v0}, Lte2;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    check-cast p2, La81;

    .line 108
    .line 109
    sget-object v0, Lil2;->a:Lil2;

    .line 110
    .line 111
    invoke-static {v0, v4, p2}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v0, Lst0;->e:Lau;

    .line 116
    .line 117
    invoke-static {v0, v4}, Law;->d(Lna;Z)Lnh2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1}, Lf40;->C(Lfc0;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1}, Ly91;->l()Ls03;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {p1, p2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v6, Lxb0;->o:Lwb0;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v6, Lwb0;->b:Lad0;

    .line 139
    .line 140
    invoke-virtual {p1}, Ly91;->e0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, p1, Ly91;->S:Z

    .line 144
    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Ly91;->k(Ly71;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {p1}, Ly91;->n0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v6, Lwb0;->f:Ldi;

    .line 155
    .line 156
    invoke-static {p1, v6, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lwb0;->e:Ldi;

    .line 160
    .line 161
    invoke-static {p1, v0, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lwb0;->g:Ldi;

    .line 165
    .line 166
    iget-boolean v5, p1, Ly91;->S:Z

    .line 167
    .line 168
    if-nez v5, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Ly91;->P()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    :cond_3
    invoke-static {v2, p1, v2, v0}, Lq04;->u(ILy91;ILdi;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object v0, Lwb0;->d:Ldi;

    .line 188
    .line 189
    invoke-static {p1, v0, p2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lo81;

    .line 197
    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p0, p1, p2}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ly91;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {p1}, Ly91;->V()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-object v1

    .line 213
    :pswitch_4
    check-cast p1, Lfc0;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/dynamicui/KaiUiRendererKt;->I0(Lbp2;Lfc0;I)Lfl4;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_5
    check-cast p1, Lfc0;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/HeartbeatSectionKt;->f(Lbp2;Lfc0;I)Lfl4;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_6
    check-cast p1, Lgk1;

    .line 240
    .line 241
    check-cast p2, Lgk1;

    .line 242
    .line 243
    invoke-static {p1, p2}, Lhw4;->k(Lgk1;Lgk1;)J

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    new-instance v0, Lwf4;

    .line 248
    .line 249
    invoke-direct {v0, p1, p2}, Lwf4;-><init>(J)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, v0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_7
    check-cast p1, Lgk1;

    .line 257
    .line 258
    check-cast p2, Lgk1;

    .line 259
    .line 260
    invoke-static {p1, p2}, Lhw4;->k(Lgk1;Lgk1;)J

    .line 261
    .line 262
    .line 263
    move-result-wide p1

    .line 264
    new-instance v0, Lwf4;

    .line 265
    .line 266
    invoke-direct {v0, p1, p2}, Lwf4;-><init>(J)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0, v0}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_8
    check-cast p1, Lfc0;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/AgentSettingsKt;->T(Lbp2;Lfc0;I)Lfl4;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
