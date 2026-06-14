.class public final synthetic Lpb3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpb3;->a:I

    iput-object p2, p0, Lpb3;->c:Ljava/lang/Object;

    iput p1, p0, Lpb3;->b:I

    iput-object p3, p0, Lpb3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbp4;Lp13;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lpb3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpb3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpb3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lpb3;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpb3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lfl4;->a:Lfl4;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, v0, Lpb3;->b:I

    .line 10
    .line 11
    iget-object v6, v0, Lpb3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lpb3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lbp4;

    .line 19
    .line 20
    check-cast v6, Lp13;

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    check-cast v7, Lo13;

    .line 25
    .line 26
    iget v8, v0, Lbp4;->b:I

    .line 27
    .line 28
    iget-object v1, v0, Lbp4;->a:Lcb4;

    .line 29
    .line 30
    iget-object v9, v0, Lbp4;->c:Lzf4;

    .line 31
    .line 32
    iget-object v0, v0, Lbp4;->d:Ly71;

    .line 33
    .line 34
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Llc4;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Llc4;->a:Lkc4;

    .line 43
    .line 44
    :goto_0
    move-object v10, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/4 v11, 0x0

    .line 49
    iget v12, v6, Lp13;->a:I

    .line 50
    .line 51
    invoke-static/range {v7 .. v12}, Lfi2;->b(Lo13;ILzf4;Lkc4;ZI)Lac3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Llw2;->a:Llw2;

    .line 56
    .line 57
    iget v8, v6, Lp13;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0, v5, v8}, Lcb4;->a(Llw2;Lac3;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcb4;->a:Lcz2;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcz2;->f()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-float v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v7, v6, v4, v0}, Lo13;->n(Lo13;Lp13;II)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_0
    check-cast v0, Lxn3;

    .line 78
    .line 79
    check-cast v6, Lp13;

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lo13;

    .line 84
    .line 85
    iget-object v7, v0, Lxn3;->a:Lbo3;

    .line 86
    .line 87
    iget-object v7, v7, Lbo3;->a:Ldz2;

    .line 88
    .line 89
    invoke-virtual {v7}, Ldz2;->f()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-gez v7, :cond_1

    .line 94
    .line 95
    move v7, v4

    .line 96
    :cond_1
    if-le v7, v5, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v5, v7

    .line 100
    :goto_2
    neg-int v5, v5

    .line 101
    iget-boolean v0, v0, Lxn3;->b:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v7, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v7, v5

    .line 108
    :goto_3
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v5, v4

    .line 112
    :goto_4
    iput-boolean v2, v1, Lo13;->a:Z

    .line 113
    .line 114
    invoke-static {v1, v6, v7, v5}, Lo13;->o(Lo13;Lp13;II)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, v1, Lo13;->a:Z

    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_1
    check-cast v0, Lqb3;

    .line 121
    .line 122
    check-cast v6, Leo2;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lqc0;

    .line 127
    .line 128
    iget v7, v0, Lqb3;->e:I

    .line 129
    .line 130
    if-ne v7, v5, :cond_d

    .line 131
    .line 132
    iget-object v7, v0, Lqb3;->f:Leo2;

    .line 133
    .line 134
    invoke-static {v6, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_d

    .line 139
    .line 140
    instance-of v7, v1, Lwc0;

    .line 141
    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    iget-object v7, v6, Leo2;->a:[J

    .line 145
    .line 146
    array-length v8, v7

    .line 147
    add-int/lit8 v8, v8, -0x2

    .line 148
    .line 149
    if-ltz v8, :cond_d

    .line 150
    .line 151
    move v9, v4

    .line 152
    :goto_5
    aget-wide v10, v7, v9

    .line 153
    .line 154
    not-long v12, v10

    .line 155
    const/4 v14, 0x7

    .line 156
    shl-long/2addr v12, v14

    .line 157
    and-long/2addr v12, v10

    .line 158
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v12, v14

    .line 164
    cmp-long v12, v12, v14

    .line 165
    .line 166
    if-eqz v12, :cond_c

    .line 167
    .line 168
    sub-int v12, v9, v8

    .line 169
    .line 170
    not-int v12, v12

    .line 171
    ushr-int/lit8 v12, v12, 0x1f

    .line 172
    .line 173
    const/16 v13, 0x8

    .line 174
    .line 175
    rsub-int/lit8 v12, v12, 0x8

    .line 176
    .line 177
    move v14, v4

    .line 178
    :goto_6
    if-ge v14, v12, :cond_b

    .line 179
    .line 180
    const-wide/16 v15, 0xff

    .line 181
    .line 182
    and-long/2addr v15, v10

    .line 183
    const-wide/16 v17, 0x80

    .line 184
    .line 185
    cmp-long v15, v15, v17

    .line 186
    .line 187
    if-gez v15, :cond_9

    .line 188
    .line 189
    shl-int/lit8 v15, v9, 0x3

    .line 190
    .line 191
    add-int/2addr v15, v14

    .line 192
    iget-object v2, v6, Leo2;->b:[Ljava/lang/Object;

    .line 193
    .line 194
    aget-object v2, v2, v15

    .line 195
    .line 196
    iget-object v4, v6, Leo2;->c:[I

    .line 197
    .line 198
    aget v4, v4, v15

    .line 199
    .line 200
    if-eq v4, v5, :cond_5

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_7

    .line 204
    :cond_5
    const/4 v4, 0x0

    .line 205
    :goto_7
    if-eqz v4, :cond_7

    .line 206
    .line 207
    move/from16 p0, v13

    .line 208
    .line 209
    move-object v13, v1

    .line 210
    check-cast v13, Lwc0;

    .line 211
    .line 212
    move-object/from16 p1, v1

    .line 213
    .line 214
    iget-object v1, v13, Lwc0;->g:Luo2;

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Lfi2;->Q(Luo2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object/from16 v18, v3

    .line 220
    .line 221
    instance-of v3, v2, Lnl0;

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    move-object v3, v2

    .line 226
    check-cast v3, Lnl0;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Luo2;->c(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    iget-object v1, v13, Lwc0;->k:Luo2;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lfi2;->R(Luo2;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget-object v1, v0, Lqb3;->g:Luo2;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Luo2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_7
    move-object/from16 p1, v1

    .line 248
    .line 249
    move-object/from16 v18, v3

    .line 250
    .line 251
    move/from16 p0, v13

    .line 252
    .line 253
    :cond_8
    :goto_8
    if-eqz v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v6, v15}, Leo2;->f(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_9
    move-object/from16 p1, v1

    .line 260
    .line 261
    move-object/from16 v18, v3

    .line 262
    .line 263
    move/from16 p0, v13

    .line 264
    .line 265
    :cond_a
    :goto_9
    shr-long v10, v10, p0

    .line 266
    .line 267
    add-int/lit8 v14, v14, 0x1

    .line 268
    .line 269
    move/from16 v13, p0

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-object/from16 v3, v18

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    const/4 v4, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    move-object/from16 p1, v1

    .line 279
    .line 280
    move-object/from16 v18, v3

    .line 281
    .line 282
    move v1, v13

    .line 283
    if-ne v12, v1, :cond_e

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_c
    move-object/from16 p1, v1

    .line 287
    .line 288
    move-object/from16 v18, v3

    .line 289
    .line 290
    :goto_a
    if-eq v9, v8, :cond_e

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    move-object/from16 v3, v18

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    const/4 v4, 0x0

    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_d
    move-object/from16 v18, v3

    .line 303
    .line 304
    :cond_e
    return-object v18

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
