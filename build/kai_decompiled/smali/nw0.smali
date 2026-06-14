.class public final Lnw0;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpw0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lnw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnw0;->b:Lpw0;

    .line 4
    .line 5
    iput-wide p2, p0, Lnw0;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnw0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Lnw0;->c:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, p0, Lnw0;->b:Lpw0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lfw0;

    .line 16
    .line 17
    iget-object p0, v8, Lpw0;->f:Lqw0;

    .line 18
    .line 19
    check-cast p0, Lrw0;

    .line 20
    .line 21
    iget-object p0, p0, Lrw0;->b:Lqg4;

    .line 22
    .line 23
    iget-object p0, p0, Lqg4;->b:Llx3;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Llx3;->a:La81;

    .line 28
    .line 29
    new-instance v0, Llk1;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4}, Llk1;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lck1;

    .line 39
    .line 40
    iget-wide v9, p0, Lck1;->a:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-wide v9, v1

    .line 44
    :goto_0
    iget-object p0, v8, Lpw0;->g:Ldy0;

    .line 45
    .line 46
    check-cast p0, Ley0;

    .line 47
    .line 48
    iget-object p0, p0, Ley0;->c:Lqg4;

    .line 49
    .line 50
    iget-object p0, p0, Lqg4;->b:Llx3;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Llx3;->a:La81;

    .line 55
    .line 56
    new-instance v0, Llk1;

    .line 57
    .line 58
    invoke-direct {v0, v3, v4}, Llk1;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lck1;

    .line 66
    .line 67
    iget-wide v3, p0, Lck1;->a:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-wide v3, v1

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    if-eq p0, v7, :cond_4

    .line 78
    .line 79
    if-ne p0, v6, :cond_2

    .line 80
    .line 81
    move-wide v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {}, Lnp3;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide v1, v9

    .line 88
    :cond_4
    :goto_2
    new-instance v5, Lck1;

    .line 89
    .line 90
    invoke-direct {v5, v1, v2}, Lck1;-><init>(J)V

    .line 91
    .line 92
    .line 93
    :goto_3
    return-object v5

    .line 94
    :pswitch_0
    check-cast p1, Lfw0;

    .line 95
    .line 96
    iget-object v0, v8, Lpw0;->l:Lna;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v8}, Lpw0;->getAlignment()Lna;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v0, v8, Lpw0;->l:Lna;

    .line 109
    .line 110
    invoke-virtual {v8}, Lpw0;->getAlignment()Lna;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v0, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    if-eq p1, v7, :cond_9

    .line 128
    .line 129
    if-ne p1, v6, :cond_8

    .line 130
    .line 131
    iget-object p1, v8, Lpw0;->g:Ldy0;

    .line 132
    .line 133
    check-cast p1, Ley0;

    .line 134
    .line 135
    iget-object p1, p1, Ley0;->c:Lqg4;

    .line 136
    .line 137
    iget-object p1, p1, Lqg4;->c:Lb30;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p1, Lb30;->b:La81;

    .line 142
    .line 143
    new-instance v0, Llk1;

    .line 144
    .line 145
    iget-wide v2, p0, Lnw0;->c:J

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, Llk1;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Llk1;

    .line 155
    .line 156
    iget-wide v4, p0, Llk1;->a:J

    .line 157
    .line 158
    invoke-virtual {v8}, Lpw0;->getAlignment()Lna;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v6, Ln12;->a:Ln12;

    .line 166
    .line 167
    invoke-interface/range {v1 .. v6}, Lna;->a(JJLn12;)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    iget-object v1, v8, Lpw0;->l:Lna;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface/range {v1 .. v6}, Lna;->a(JJLn12;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {p0, p1, v0, v1}, Lck1;->c(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-static {}, Lnp3;->e()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    :goto_4
    new-instance v5, Lck1;

    .line 190
    .line 191
    invoke-direct {v5, v1, v2}, Lck1;-><init>(J)V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-object v5

    .line 195
    :pswitch_1
    check-cast p1, Lfw0;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_b

    .line 202
    .line 203
    if-eq p0, v7, :cond_c

    .line 204
    .line 205
    if-ne p0, v6, :cond_a

    .line 206
    .line 207
    iget-object p0, v8, Lpw0;->g:Ldy0;

    .line 208
    .line 209
    check-cast p0, Ley0;

    .line 210
    .line 211
    iget-object p0, p0, Ley0;->c:Lqg4;

    .line 212
    .line 213
    iget-object p0, p0, Lqg4;->c:Lb30;

    .line 214
    .line 215
    if-eqz p0, :cond_c

    .line 216
    .line 217
    iget-object p0, p0, Lb30;->b:La81;

    .line 218
    .line 219
    if-eqz p0, :cond_c

    .line 220
    .line 221
    new-instance p1, Llk1;

    .line 222
    .line 223
    invoke-direct {p1, v3, v4}, Llk1;-><init>(J)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Llk1;

    .line 231
    .line 232
    iget-wide v3, p0, Llk1;->a:J

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    invoke-static {}, Lnp3;->e()V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    iget-object p0, v8, Lpw0;->f:Lqw0;

    .line 240
    .line 241
    check-cast p0, Lrw0;

    .line 242
    .line 243
    iget-object p0, p0, Lrw0;->b:Lqg4;

    .line 244
    .line 245
    iget-object p0, p0, Lqg4;->c:Lb30;

    .line 246
    .line 247
    if-eqz p0, :cond_c

    .line 248
    .line 249
    iget-object p0, p0, Lb30;->b:La81;

    .line 250
    .line 251
    if-eqz p0, :cond_c

    .line 252
    .line 253
    new-instance p1, Llk1;

    .line 254
    .line 255
    invoke-direct {p1, v3, v4}, Llk1;-><init>(J)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Llk1;

    .line 263
    .line 264
    iget-wide v3, p0, Llk1;->a:J

    .line 265
    .line 266
    :cond_c
    :goto_6
    new-instance v5, Llk1;

    .line 267
    .line 268
    invoke-direct {v5, v3, v4}, Llk1;-><init>(J)V

    .line 269
    .line 270
    .line 271
    :goto_7
    return-object v5

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
