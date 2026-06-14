.class public final synthetic Ls84;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu84;


# direct methods
.method public synthetic constructor <init>(Lu84;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls84;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls84;->b:Lu84;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls84;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Ls84;->b:Lu84;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lu84;->r:Lt84;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v0, Lu84;->m:La81;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lu84;->r:Lt84;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, v2, Lt84;->c:Z

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ld22;->F()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ld22;->E()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lw60;->L(Lor0;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lwj;

    .line 64
    .line 65
    iget-object v3, v0, Lu84;->r:Lt84;

    .line 66
    .line 67
    sget-object v9, Ljv0;->a:Ljv0;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v4, v3, Lt84;->b:Lwj;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iput-object v1, v3, Lt84;->b:Lwj;

    .line 81
    .line 82
    iget-object v3, v3, Lt84;->d:Lan2;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-object v4, v0, Lu84;->b:Lcd4;

    .line 87
    .line 88
    iget-object v5, v0, Lu84;->c:Ls41;

    .line 89
    .line 90
    iget v6, v0, Lu84;->e:I

    .line 91
    .line 92
    iget-boolean v7, v0, Lu84;->f:Z

    .line 93
    .line 94
    iget v8, v0, Lu84;->g:I

    .line 95
    .line 96
    iget v10, v0, Lu84;->h:I

    .line 97
    .line 98
    iput-object v1, v3, Lan2;->a:Lwj;

    .line 99
    .line 100
    iget-object v1, v3, Lan2;->k:Lcd4;

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lcd4;->c(Lcd4;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-object v4, v3, Lan2;->k:Lcd4;

    .line 107
    .line 108
    const/4 v4, -0x1

    .line 109
    const/4 v11, 0x2

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-wide v12, v3, Lan2;->q:J

    .line 113
    .line 114
    shl-long/2addr v12, v11

    .line 115
    iput-wide v12, v3, Lan2;->q:J

    .line 116
    .line 117
    iput-object v2, v3, Lan2;->l:Llr;

    .line 118
    .line 119
    iput-object v2, v3, Lan2;->n:Lkc4;

    .line 120
    .line 121
    iput v4, v3, Lan2;->p:I

    .line 122
    .line 123
    iput v4, v3, Lan2;->o:I

    .line 124
    .line 125
    :cond_4
    iput-object v5, v3, Lan2;->b:Ls41;

    .line 126
    .line 127
    iput v6, v3, Lan2;->c:I

    .line 128
    .line 129
    iput-boolean v7, v3, Lan2;->d:Z

    .line 130
    .line 131
    iput v8, v3, Lan2;->e:I

    .line 132
    .line 133
    iput v10, v3, Lan2;->f:I

    .line 134
    .line 135
    iput-object v9, v3, Lan2;->g:Ljava/util/List;

    .line 136
    .line 137
    iget-wide v5, v3, Lan2;->q:J

    .line 138
    .line 139
    shl-long/2addr v5, v11

    .line 140
    const-wide/16 v7, 0x2

    .line 141
    .line 142
    or-long/2addr v5, v7

    .line 143
    iput-wide v5, v3, Lan2;->q:J

    .line 144
    .line 145
    iput-object v2, v3, Lan2;->l:Llr;

    .line 146
    .line 147
    iput-object v2, v3, Lan2;->n:Lkc4;

    .line 148
    .line 149
    iput v4, v3, Lan2;->p:I

    .line 150
    .line 151
    iput v4, v3, Lan2;->o:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    new-instance v10, Lt84;

    .line 155
    .line 156
    iget-object v2, v0, Lu84;->a:Lwj;

    .line 157
    .line 158
    invoke-direct {v10, v2, v1}, Lt84;-><init>(Lwj;Lwj;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v1

    .line 162
    new-instance v1, Lan2;

    .line 163
    .line 164
    iget-object v3, v0, Lu84;->b:Lcd4;

    .line 165
    .line 166
    iget-object v4, v0, Lu84;->c:Ls41;

    .line 167
    .line 168
    iget v5, v0, Lu84;->e:I

    .line 169
    .line 170
    iget-boolean v6, v0, Lu84;->f:Z

    .line 171
    .line 172
    iget v7, v0, Lu84;->g:I

    .line 173
    .line 174
    iget v8, v0, Lu84;->h:I

    .line 175
    .line 176
    invoke-direct/range {v1 .. v9}, Lan2;-><init>(Lwj;Lcd4;Ls41;IZIILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lu84;->r0()Lan2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v2, v2, Lan2;->j:Lxk0;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lan2;->d(Lxk0;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v10, Lt84;->d:Lan2;

    .line 189
    .line 190
    iput-object v10, v0, Lu84;->r:Lt84;

    .line 191
    .line 192
    :cond_6
    :goto_1
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ld22;->F()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ld22;->E()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lw60;->L(Lor0;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_1
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v0}, Lu84;->r0()Lan2;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v5, v5, Lan2;->n:Lkc4;

    .line 221
    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    iget-object v2, v5, Lkc4;->a:Ljc4;

    .line 225
    .line 226
    new-instance v6, Ljc4;

    .line 227
    .line 228
    iget-object v7, v2, Ljc4;->a:Lwj;

    .line 229
    .line 230
    iget-object v8, v0, Lu84;->b:Lcd4;

    .line 231
    .line 232
    sget-wide v9, Lp80;->g:J

    .line 233
    .line 234
    const-wide/16 v19, 0x0

    .line 235
    .line 236
    const v21, 0xfffffe

    .line 237
    .line 238
    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v15, 0x0

    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    invoke-static/range {v8 .. v21}, Lcd4;->e(Lcd4;JJLq51;Lo51;Lr74;JIJI)Lcd4;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v9, v2, Ljc4;->c:Ljava/util/List;

    .line 253
    .line 254
    iget v10, v2, Ljc4;->d:I

    .line 255
    .line 256
    iget-boolean v11, v2, Ljc4;->e:Z

    .line 257
    .line 258
    iget v12, v2, Ljc4;->f:I

    .line 259
    .line 260
    iget-object v13, v2, Ljc4;->g:Lxk0;

    .line 261
    .line 262
    iget-object v14, v2, Ljc4;->h:Ln12;

    .line 263
    .line 264
    iget-object v15, v2, Ljc4;->i:Ls41;

    .line 265
    .line 266
    iget-wide v3, v2, Ljc4;->j:J

    .line 267
    .line 268
    move-wide/from16 v16, v3

    .line 269
    .line 270
    invoke-direct/range {v6 .. v17}, Ljc4;-><init>(Lwj;Lcd4;Ljava/util/List;IZILxk0;Ln12;Ls41;J)V

    .line 271
    .line 272
    .line 273
    iget-wide v2, v5, Lkc4;->c:J

    .line 274
    .line 275
    new-instance v4, Lkc4;

    .line 276
    .line 277
    iget-object v5, v5, Lkc4;->b:Lym2;

    .line 278
    .line 279
    invoke-direct {v4, v6, v5, v2, v3}, Lkc4;-><init>(Ljc4;Lym2;J)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object v2, v4

    .line 286
    :cond_7
    if-eqz v2, :cond_8

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    goto :goto_2

    .line 290
    :cond_8
    const/4 v3, 0x0

    .line 291
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
