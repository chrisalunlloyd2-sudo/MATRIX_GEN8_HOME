.class public final synthetic Lyy0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p1, p0, Lyy0;->a:I

    iput-object p2, p0, Lyy0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lyy0;->b:Z

    iput-object p3, p0, Lyy0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLqn2;Lqn2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyy0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lyy0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lyy0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lyy0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyy0;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lyy0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lyy0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyy0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcb4;

    .line 13
    .line 14
    iget-object p0, v3, Lcb4;->f:Lgz2;

    .line 15
    .line 16
    check-cast v2, Lrn2;

    .line 17
    .line 18
    check-cast p1, Lll2;

    .line 19
    .line 20
    check-cast p2, Lfc0;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p2, Ly91;

    .line 28
    .line 29
    const p1, -0x7f685f60

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ly91;->b0(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbd0;->n:Li34;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p3, Ln12;->b:Ln12;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne p1, p3, :cond_0

    .line 46
    .line 47
    move p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v4

    .line 50
    :goto_0
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Llw2;

    .line 55
    .line 56
    sget-object v5, Llw2;->a:Llw2;

    .line 57
    .line 58
    if-eq p3, v5, :cond_2

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move p1, v0

    .line 66
    :goto_2
    invoke-virtual {p2, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lec0;->a:Lap;

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v5, Lsm3;

    .line 81
    .line 82
    const/16 p3, 0x13

    .line 83
    .line 84
    invoke-direct {v5, v3, p3}, Lsm3;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    check-cast v5, La81;

    .line 91
    .line 92
    invoke-static {v5, p2}, Lgk2;->a0(Ljava/lang/Object;Lfc0;)Lbp2;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v6, :cond_5

    .line 101
    .line 102
    new-instance v5, Le9;

    .line 103
    .line 104
    const/16 v7, 0x14

    .line 105
    .line 106
    invoke-direct {v5, p3, v7}, Le9;-><init>(Lbp2;I)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lqj0;

    .line 110
    .line 111
    invoke-direct {p3, v5}, Lqj0;-><init>(La81;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v5, p3

    .line 118
    :cond_5
    check-cast v5, Lro3;

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ly91;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p2, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    or-int/2addr p3, v7

    .line 129
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez p3, :cond_6

    .line 134
    .line 135
    if-ne v7, v6, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v7, Lbb4;

    .line 138
    .line 139
    invoke-direct {v7, v5, v3}, Lbb4;-><init>(Lro3;Lcb4;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v7, Lbb4;

    .line 146
    .line 147
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Llw2;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object p3, v3, Lcb4;->b:Lcz2;

    .line 156
    .line 157
    invoke-virtual {p3}, Lcz2;->f()F

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    const/4 v1, 0x0

    .line 162
    cmpg-float p3, p3, v1

    .line 163
    .line 164
    if-nez p3, :cond_9

    .line 165
    .line 166
    :cond_8
    move v0, v4

    .line 167
    :cond_9
    invoke-static {v7, p0, v0, p1, v2}, Lio3;->b(Lbb4;Llw2;ZZLrn2;)Lll2;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2, v4}, Ly91;->p(Z)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_0
    move-object v5, v3

    .line 176
    check-cast v5, Ly71;

    .line 177
    .line 178
    move-object v7, v2

    .line 179
    check-cast v7, Lo81;

    .line 180
    .line 181
    move-object v8, p1

    .line 182
    check-cast v8, Lg90;

    .line 183
    .line 184
    move-object v9, p2

    .line 185
    check-cast v9, Lfc0;

    .line 186
    .line 187
    check-cast p3, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget-boolean v6, p0, Lyy0;->b:Z

    .line 194
    .line 195
    invoke-static/range {v5 .. v10}, Lcom/inspiredandroid/kai/ui/settings/SettingsScreenKt;->l(Ly71;ZLo81;Lg90;Lfc0;I)Lfl4;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_1
    check-cast v3, Lqn2;

    .line 201
    .line 202
    check-cast v2, Lqn2;

    .line 203
    .line 204
    check-cast p1, Lph2;

    .line 205
    .line 206
    check-cast p2, Lih2;

    .line 207
    .line 208
    check-cast p3, Lie0;

    .line 209
    .line 210
    iget-wide v4, p3, Lie0;->a:J

    .line 211
    .line 212
    check-cast v3, Ldz2;

    .line 213
    .line 214
    invoke-virtual {v3}, Ldz2;->f()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0, v4, v5}, Lke0;->g(IJ)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    iget-wide v3, p3, Lie0;->a:J

    .line 223
    .line 224
    check-cast v2, Ldz2;

    .line 225
    .line 226
    invoke-virtual {v2}, Ldz2;->f()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0, v3, v4}, Lke0;->f(IJ)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    move v7, p0

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    invoke-static {v3, v4}, Lie0;->j(J)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move v7, v0

    .line 243
    :goto_3
    if-eqz v1, :cond_b

    .line 244
    .line 245
    :goto_4
    move v8, p0

    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-static {v3, v4}, Lie0;->h(J)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    goto :goto_4

    .line 252
    :goto_5
    iget-wide v5, p3, Lie0;->a:J

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v11, 0x4

    .line 256
    invoke-static/range {v5 .. v11}, Lie0;->a(JIIIII)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-interface {p2, v0, v1}, Lih2;->u(J)Lp13;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget p2, p0, Lp13;->a:I

    .line 265
    .line 266
    iget p3, p0, Lp13;->b:I

    .line 267
    .line 268
    new-instance v0, Le0;

    .line 269
    .line 270
    const/4 v1, 0x2

    .line 271
    invoke-direct {v0, p0, v1}, Le0;-><init>(Lp13;I)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkv0;->a:Lkv0;

    .line 275
    .line 276
    invoke-interface {p1, p2, p3, p0, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
