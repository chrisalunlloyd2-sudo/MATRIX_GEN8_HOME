.class public final synthetic Lm50;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lm50;->a:I

    iput-wide p2, p0, Lm50;->b:J

    iput-object p4, p0, Lm50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLo81;I)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    .line 2
    iput p4, p0, Lm50;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lm50;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lm50;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lm50;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lm50;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v6, p0, Lm50;->b:J

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, v5

    .line 16
    check-cast v8, Lll2;

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    check-cast p0, Lfc0;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v5, v0, 0x3

    .line 30
    .line 31
    if-eq v5, v1, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    and-int/2addr v0, v4

    .line 37
    check-cast p0, Ly91;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ly91;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v0, v6, v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const v0, -0x4a262578

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ly91;->b0(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Lmp0;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v6, v7}, Lmp0;->a(J)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0xc

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v8 .. v13}, Lax3;->h(Lll2;FFFFI)Lll2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lst0;->f:Lau;

    .line 77
    .line 78
    invoke-static {v1, v2}, Law;->d(Lna;Z)Lnh2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v5, p0, Ly91;->T:J

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p0}, Ly91;->l()Ls03;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p0, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v7, Lxb0;->o:Lwb0;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lwb0;->b:Lad0;

    .line 102
    .line 103
    invoke-virtual {p0}, Ly91;->e0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, p0, Ly91;->S:Z

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0, v7}, Ly91;->k(Ly71;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0}, Ly91;->n0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v7, Lwb0;->f:Ldi;

    .line 118
    .line 119
    invoke-static {p0, v7, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lwb0;->e:Ldi;

    .line 123
    .line 124
    invoke-static {p0, v1, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v5, Lwb0;->g:Ldi;

    .line 132
    .line 133
    invoke-static {p0, v5, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lwb0;->h:Llc;

    .line 137
    .line 138
    invoke-static {p0, v1}, Lak2;->S(Lfc0;La81;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lwb0;->d:Ldi;

    .line 142
    .line 143
    invoke-static {p0, v1, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0, p0, v2, v4}, Lwd;->b(Lll2;Lfc0;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v4}, Ly91;->p(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ly91;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const v0, -0x4a2083ba

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ly91;->b0(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, p0, v2, v2}, Lwd;->b(Lll2;Lfc0;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2}, Ly91;->p(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {p0}, Ly91;->V()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v3

    .line 174
    :pswitch_0
    check-cast v5, Lo81;

    .line 175
    .line 176
    move-object p0, p1

    .line 177
    check-cast p0, Lfc0;

    .line 178
    .line 179
    move-object/from16 v0, p2

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    and-int/lit8 v8, v0, 0x3

    .line 188
    .line 189
    if-eq v8, v1, :cond_4

    .line 190
    .line 191
    move v1, v4

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move v1, v2

    .line 194
    :goto_3
    and-int/2addr v0, v4

    .line 195
    check-cast p0, Ly91;

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Ly91;->S(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-static {v6, v7, v5, p0, v2}, Lgk2;->c(JLo81;Lfc0;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-virtual {p0}, Ly91;->V()V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-object v3

    .line 211
    :pswitch_1
    check-cast v5, Lo81;

    .line 212
    .line 213
    move-object p0, p1

    .line 214
    check-cast p0, Lfc0;

    .line 215
    .line 216
    move-object/from16 v0, p2

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lgi2;->P(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v6, v7, v5, p0, v0}, Lgk2;->c(JLo81;Lfc0;I)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_2
    check-cast v5, Lo81;

    .line 232
    .line 233
    move-object p0, p1

    .line 234
    check-cast p0, Lfc0;

    .line 235
    .line 236
    move-object/from16 v0, p2

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    and-int/lit8 v8, v0, 0x3

    .line 245
    .line 246
    if-eq v8, v1, :cond_6

    .line 247
    .line 248
    move v1, v4

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    move v1, v2

    .line 251
    :goto_5
    and-int/2addr v0, v4

    .line 252
    check-cast p0, Ly91;

    .line 253
    .line 254
    invoke-virtual {p0, v0, v1}, Ly91;->S(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-static {v6, v7, v5, p0, v2}, Lgk2;->c(JLo81;Lfc0;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    invoke-virtual {p0}, Ly91;->V()V

    .line 265
    .line 266
    .line 267
    :goto_6
    return-object v3

    .line 268
    :pswitch_3
    check-cast v5, Lo81;

    .line 269
    .line 270
    move-object p0, p1

    .line 271
    check-cast p0, Lfc0;

    .line 272
    .line 273
    move-object/from16 v0, p2

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v6, v7, v5, p0, v0}, Lcom/inspiredandroid/kai/ui/components/KaiChipKt;->b(JLo81;Lfc0;I)Lfl4;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_4
    check-cast v5, Lo81;

    .line 287
    .line 288
    move-object p0, p1

    .line 289
    check-cast p0, Lfc0;

    .line 290
    .line 291
    move-object/from16 v0, p2

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    and-int/lit8 v8, v0, 0x3

    .line 300
    .line 301
    if-eq v8, v1, :cond_8

    .line 302
    .line 303
    move v2, v4

    .line 304
    :cond_8
    and-int/2addr v0, v4

    .line 305
    check-cast p0, Ly91;

    .line 306
    .line 307
    invoke-virtual {p0, v0, v2}, Ly91;->S(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    sget-object v0, Lse0;->a:Lfd0;

    .line 314
    .line 315
    invoke-static {v6, v7, v0}, Lsz;->f(JLfd0;)Lda3;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    invoke-static {v0, v5, p0, v1}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    invoke-virtual {p0}, Ly91;->V()V

    .line 326
    .line 327
    .line 328
    :goto_7
    return-object v3

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
