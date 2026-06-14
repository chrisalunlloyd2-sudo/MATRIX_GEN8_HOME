.class public final Lxd4;
.super Lkl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lv12;


# instance fields
.field public a:Lrn2;

.field public b:Z

.field public c:Lb24;

.field public d:Z

.field public e:Luh;

.field public f:Luh;

.field public g:F

.field public h:F


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Lph2;Lih2;J)Loh2;
    .locals 11

    .line 1
    sget v0, Lhd;->O:F

    .line 2
    .line 3
    invoke-static {p3, p4}, Lie0;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, v1}, Lol1;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, Lie0;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p2, p3}, Lol1;->s(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move p3, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, v2

    .line 28
    :goto_0
    iget-boolean p4, p0, Lxd4;->d:Z

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    sget p3, Lhd;->H:F

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez p3, :cond_3

    .line 36
    .line 37
    iget-boolean p3, p0, Lxd4;->b:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget p3, Li74;->b:F

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    sget p3, Li74;->a:F

    .line 46
    .line 47
    :goto_2
    invoke-interface {p1, p3}, Lxk0;->V(F)F

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object p4, p0, Lxd4;->f:Luh;

    .line 52
    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p4}, Luh;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move p4, p3

    .line 67
    :goto_3
    float-to-int p4, p4

    .line 68
    if-ltz p4, :cond_5

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v1, v2

    .line 73
    :goto_4
    if-ltz p4, :cond_6

    .line 74
    .line 75
    move v4, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v4, v2

    .line 78
    :goto_5
    and-int/2addr v1, v4

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    const-string v1, "width and height must be >= 0"

    .line 82
    .line 83
    invoke-static {v1}, Lei1;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lke0;->h(IIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-interface {p2, v4, v5}, Lih2;->u(J)Lp13;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v1, Li74;->d:F

    .line 95
    .line 96
    invoke-interface {p1, p3}, Lxk0;->K(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-float/2addr v1, v4

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v1, v4

    .line 104
    invoke-interface {p1, v1}, Lxk0;->V(F)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget v4, Li74;->c:F

    .line 109
    .line 110
    sget v5, Li74;->a:F

    .line 111
    .line 112
    sub-float/2addr v4, v5

    .line 113
    sget v5, Li74;->e:F

    .line 114
    .line 115
    sub-float/2addr v4, v5

    .line 116
    invoke-interface {p1, v4}, Lxk0;->V(F)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-boolean v5, p0, Lxd4;->d:Z

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    iget-boolean v6, p0, Lxd4;->b:Z

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lxk0;->V(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-float v1, v4, v0

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    if-eqz v5, :cond_9

    .line 136
    .line 137
    iget-boolean v5, p0, Lxd4;->b:Z

    .line 138
    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lxk0;->V(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    iget-boolean v0, p0, Lxd4;->b:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    move v1, v4

    .line 151
    :cond_a
    :goto_6
    iget-object v0, p0, Lxd4;->f:Luh;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Luh;->e:Lgz2;

    .line 157
    .line 158
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Float;

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    move-object v0, v4

    .line 166
    :goto_7
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    cmpl-float v0, v0, p3

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v8, Lwd4;

    .line 182
    .line 183
    invoke-direct {v8, p0, p3, v4, v2}, Lwd4;-><init>(Lxd4;FLvf0;I)V

    .line 184
    .line 185
    .line 186
    const/4 v9, 0x3

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 191
    .line 192
    .line 193
    :goto_8
    iget-object v0, p0, Lxd4;->e:Luh;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-object v0, v0, Luh;->e:Lgz2;

    .line 198
    .line 199
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Float;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_d
    move-object v0, v4

    .line 207
    :goto_9
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    cmpl-float v0, v0, v1

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_e
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v8, Lwd4;

    .line 223
    .line 224
    invoke-direct {v8, p0, v1, v4, v3}, Lwd4;-><init>(Lxd4;FLvf0;I)V

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x3

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 232
    .line 233
    .line 234
    :goto_a
    iget v0, p0, Lxd4;->h:F

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    iget v0, p0, Lxd4;->g:F

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iput p3, p0, Lxd4;->h:F

    .line 251
    .line 252
    iput v1, p0, Lxd4;->g:F

    .line 253
    .line 254
    :cond_f
    new-instance p3, Lud;

    .line 255
    .line 256
    invoke-direct {p3, p2, p0, v1}, Lud;-><init>(Lp13;Lxd4;F)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkv0;->a:Lkv0;

    .line 260
    .line 261
    invoke-interface {p1, p4, p4, p0, p3}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method

.method public final onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lvi0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v3, p0, v1, v2}, Lvi0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkl2;->onReset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxd4;->e:Luh;

    .line 6
    .line 7
    iput-object v0, p0, Lxd4;->f:Luh;

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    iput v0, p0, Lxd4;->h:F

    .line 12
    .line 13
    iput v0, p0, Lxd4;->g:F

    .line 14
    .line 15
    return-void
.end method
