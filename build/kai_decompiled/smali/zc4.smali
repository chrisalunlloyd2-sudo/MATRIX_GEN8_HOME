.class public final synthetic Lzc4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd4;


# direct methods
.method public synthetic constructor <init>(Lbd4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzc4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzc4;->b:Lbd4;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzc4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lzc4;->b:Lbd4;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lbd4;->m:Lad4;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, Lad4;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ld22;->F()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ld22;->E()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lw60;->L(Lor0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lwj;

    .line 53
    .line 54
    iget-object v3, v1, Lwj;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v0, Lbd4;->m:Lad4;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, Lad4;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object v3, v1, Lad4;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v1, Lad4;->d:Loy2;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v4, v0, Lbd4;->b:Lcd4;

    .line 76
    .line 77
    iget-object v5, v0, Lbd4;->c:Ls41;

    .line 78
    .line 79
    iget v6, v0, Lbd4;->d:I

    .line 80
    .line 81
    iget-boolean v7, v0, Lbd4;->e:Z

    .line 82
    .line 83
    iget v8, v0, Lbd4;->f:I

    .line 84
    .line 85
    iget v9, v0, Lbd4;->g:I

    .line 86
    .line 87
    invoke-virtual/range {v2 .. v9}, Loy2;->f(Ljava/lang/String;Lcd4;Ls41;IZII)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v1, Lad4;

    .line 92
    .line 93
    iget-object v2, v0, Lbd4;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lad4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Loy2;

    .line 99
    .line 100
    iget-object v4, v0, Lbd4;->b:Lcd4;

    .line 101
    .line 102
    iget-object v5, v0, Lbd4;->c:Ls41;

    .line 103
    .line 104
    iget v6, v0, Lbd4;->d:I

    .line 105
    .line 106
    iget-boolean v7, v0, Lbd4;->e:Z

    .line 107
    .line 108
    iget v8, v0, Lbd4;->f:I

    .line 109
    .line 110
    iget v9, v0, Lbd4;->g:I

    .line 111
    .line 112
    invoke-direct/range {v2 .. v9}, Loy2;-><init>(Ljava/lang/String;Lcd4;Ls41;IZII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbd4;->q0()Loy2;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Loy2;->i:Lxk0;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Loy2;->d(Lxk0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lad4;->d:Loy2;

    .line 125
    .line 126
    iput-object v1, v0, Lbd4;->m:Lad4;

    .line 127
    .line 128
    :cond_3
    :goto_1
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ld22;->F()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ld22;->E()V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lw60;->L(Lor0;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_1
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbd4;->q0()Loy2;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, v0, Lbd4;->b:Lcd4;

    .line 157
    .line 158
    sget-wide v6, Lp80;->g:J

    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    const v18, 0xfffffe

    .line 163
    .line 164
    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const-wide/16 v13, 0x0

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-static/range {v5 .. v18}, Lcd4;->e(Lcd4;JJLq51;Lo51;Lr74;JIJI)Lcd4;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    iget-object v0, v4, Loy2;->o:Ln12;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    :goto_2
    move-object v8, v5

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    iget-object v6, v4, Loy2;->i:Lxk0;

    .line 185
    .line 186
    if-nez v6, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    new-instance v7, Lwj;

    .line 190
    .line 191
    iget-object v8, v4, Loy2;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v7, v8}, Lwj;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v4, Loy2;->j:Lmf;

    .line 197
    .line 198
    if-nez v8, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget-object v8, v4, Loy2;->n:Lny2;

    .line 202
    .line 203
    if-nez v8, :cond_7

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    iget-wide v8, v4, Loy2;->p:J

    .line 207
    .line 208
    const-wide v10, -0x1fffffffdL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long v14, v8, v10

    .line 214
    .line 215
    new-instance v8, Lkc4;

    .line 216
    .line 217
    new-instance v19, Ljc4;

    .line 218
    .line 219
    iget v9, v4, Loy2;->f:I

    .line 220
    .line 221
    iget-boolean v10, v4, Loy2;->e:Z

    .line 222
    .line 223
    iget v11, v4, Loy2;->d:I

    .line 224
    .line 225
    iget-object v12, v4, Loy2;->c:Ls41;

    .line 226
    .line 227
    sget-object v22, Ljv0;->a:Ljv0;

    .line 228
    .line 229
    move-object/from16 v27, v0

    .line 230
    .line 231
    move-object/from16 v26, v6

    .line 232
    .line 233
    move-object/from16 v20, v7

    .line 234
    .line 235
    move/from16 v23, v9

    .line 236
    .line 237
    move/from16 v24, v10

    .line 238
    .line 239
    move/from16 v25, v11

    .line 240
    .line 241
    move-object/from16 v28, v12

    .line 242
    .line 243
    move-wide/from16 v29, v14

    .line 244
    .line 245
    invoke-direct/range {v19 .. v30}, Ljc4;-><init>(Lwj;Lcd4;Ljava/util/List;IZILxk0;Ln12;Ls41;J)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v19

    .line 249
    .line 250
    move-object/from16 v23, v26

    .line 251
    .line 252
    move-object/from16 v24, v28

    .line 253
    .line 254
    new-instance v12, Lym2;

    .line 255
    .line 256
    new-instance v19, Llr;

    .line 257
    .line 258
    invoke-direct/range {v19 .. v24}, Llr;-><init>(Lwj;Lcd4;Ljava/util/List;Lxk0;Ls41;)V

    .line 259
    .line 260
    .line 261
    iget v6, v4, Loy2;->f:I

    .line 262
    .line 263
    iget v7, v4, Loy2;->d:I

    .line 264
    .line 265
    move/from16 v16, v6

    .line 266
    .line 267
    move/from16 v17, v7

    .line 268
    .line 269
    move-object/from16 v13, v19

    .line 270
    .line 271
    invoke-direct/range {v12 .. v17}, Lym2;-><init>(Llr;JII)V

    .line 272
    .line 273
    .line 274
    iget-wide v6, v4, Loy2;->l:J

    .line 275
    .line 276
    invoke-direct {v8, v0, v12, v6, v7}, Lkc4;-><init>(Ljc4;Lym2;J)V

    .line 277
    .line 278
    .line 279
    :goto_3
    if-eqz v8, :cond_8

    .line 280
    .line 281
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-object v5, v8

    .line 285
    :cond_8
    if-eqz v5, :cond_9

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    move v2, v3

    .line 289
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
