.class public final Lcom/inspiredandroid/kai/ui/markdown/CodeFenceBlockKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "language",
        "code",
        "Lll2;",
        "modifier",
        "Lfl4;",
        "CodeFenceBlock",
        "(Ljava/lang/String;Ljava/lang/String;Lll2;Lfc0;II)V",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CodeFenceBlock(Ljava/lang/String;Ljava/lang/String;Lll2;Lfc0;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p3

    .line 11
    .line 12
    check-cast v7, Ly91;

    .line 13
    .line 14
    const v0, -0x78be3541

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Ly91;->c0(I)Ly91;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit8 v4, p5, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v8, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v9, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v9

    .line 81
    :goto_4
    and-int/lit16 v9, v0, 0x93

    .line 82
    .line 83
    const/16 v10, 0x92

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    if-eq v9, v10, :cond_7

    .line 88
    .line 89
    move v9, v12

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v9, v11

    .line 92
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v7, v10, v9}, Ly91;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_f

    .line 99
    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    sget-object v4, Lil2;->a:Lil2;

    .line 103
    .line 104
    move-object v8, v4

    .line 105
    :cond_8
    sget-object v4, Lx80;->a:Li34;

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lv80;

    .line 112
    .line 113
    invoke-virtual {v7, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v13, Lec0;->a:Lap;

    .line 122
    .line 123
    if-nez v9, :cond_9

    .line 124
    .line 125
    if-ne v10, v13, :cond_a

    .line 126
    .line 127
    :cond_9
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->codeHighlightColors(Lv80;)Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v7, v10}, Ly91;->k0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    check-cast v10, Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;

    .line 135
    .line 136
    and-int/lit8 v9, v0, 0x70

    .line 137
    .line 138
    if-ne v9, v5, :cond_b

    .line 139
    .line 140
    move v5, v12

    .line 141
    goto :goto_6

    .line 142
    :cond_b
    move v5, v11

    .line 143
    :goto_6
    and-int/lit8 v0, v0, 0xe

    .line 144
    .line 145
    if-ne v0, v3, :cond_c

    .line 146
    .line 147
    move v11, v12

    .line 148
    :cond_c
    or-int v0, v5, v11

    .line 149
    .line 150
    invoke-virtual {v7, v10}, Ly91;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    or-int/2addr v0, v3

    .line 155
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    if-ne v3, v13, :cond_e

    .line 162
    .line 163
    :cond_d
    invoke-static {v2, v1, v10}, Lcom/inspiredandroid/kai/ui/markdown/CodeHighlighterKt;->highlightCode(Ljava/lang/String;Ljava/lang/String;Lcom/inspiredandroid/kai/ui/markdown/HighlightColors;)Lwj;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v7, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    move-object v5, v3

    .line 171
    check-cast v5, Lwj;

    .line 172
    .line 173
    sget-object v0, Lbd0;->e:Li34;

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v3, v0

    .line 180
    check-cast v3, Lp70;

    .line 181
    .line 182
    sget-object v0, Lax3;->a:Ld11;

    .line 183
    .line 184
    invoke-interface {v8, v0}, Lll2;->then(Lll2;)Lll2;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/high16 v0, 0x41000000    # 8.0f

    .line 189
    .line 190
    invoke-static {v0}, Lli3;->b(F)Lki3;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    move-object v12, v8

    .line 195
    move-object v11, v9

    .line 196
    move-object v8, v10

    .line 197
    iget-wide v9, v4, Lv80;->r:J

    .line 198
    .line 199
    move-object v14, v11

    .line 200
    move-object v13, v12

    .line 201
    iget-wide v11, v4, Lv80;->s:J

    .line 202
    .line 203
    new-instance v0, Lfo;

    .line 204
    .line 205
    move-object/from16 v20, v2

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    move-object v1, v4

    .line 209
    move-object/from16 v4, v20

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lfo;-><init>(Lv80;Ljava/lang/String;Lp70;Ljava/lang/String;Lwj;)V

    .line 212
    .line 213
    .line 214
    const v1, 0x3dbcf85a

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, v7}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    const/high16 v18, 0xc00000

    .line 222
    .line 223
    const/16 v19, 0x70

    .line 224
    .line 225
    move-object v4, v13

    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    move-object v7, v14

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-static/range {v7 .. v19}, Lp64;->a(Lll2;Liu3;JJFFLzu;Lua0;Lfc0;II)V

    .line 233
    .line 234
    .line 235
    move-object v3, v4

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    move-object/from16 v17, v7

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Ly91;->V()V

    .line 240
    .line 241
    .line 242
    move-object v3, v8

    .line 243
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ly91;->t()Lqb3;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    new-instance v0, Lx70;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move/from16 v4, p4

    .line 257
    .line 258
    move/from16 v5, p5

    .line 259
    .line 260
    invoke-direct/range {v0 .. v6}, Lx70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v7, Lqb3;->d:Lo81;

    .line 264
    .line 265
    :cond_10
    return-void
.end method

.method private static final CodeFenceBlock$lambda$2(Lv80;Ljava/lang/String;Lp70;Ljava/lang/String;Lwj;Lfc0;I)Lfl4;
    .locals 35

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p6, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    and-int/lit8 v3, p6, 0x1

    .line 16
    .line 17
    move-object/from16 v10, p5

    .line 18
    .line 19
    check-cast v10, Ly91;

    .line 20
    .line 21
    invoke-virtual {v10, v3, v2}, Ly91;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    sget-object v2, Lxl1;->i:Lzo;

    .line 28
    .line 29
    sget-object v3, Lst0;->s:Lyt;

    .line 30
    .line 31
    invoke-static {v2, v3, v10, v4}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v6, v10, Ly91;->T:J

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v10}, Ly91;->l()Ls03;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lil2;->a:Lil2;

    .line 46
    .line 47
    invoke-static {v10, v7}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Lxb0;->o:Lwb0;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v9, Lwb0;->b:Lad0;

    .line 57
    .line 58
    invoke-virtual {v10}, Ly91;->e0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v11, v10, Ly91;->S:Z

    .line 62
    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10, v9}, Ly91;->k(Ly71;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v10}, Ly91;->n0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v11, Lwb0;->f:Ldi;

    .line 73
    .line 74
    invoke-static {v10, v11, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lwb0;->e:Ldi;

    .line 78
    .line 79
    invoke-static {v10, v2, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, Lwb0;->g:Ldi;

    .line 87
    .line 88
    invoke-static {v10, v6, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lwb0;->h:Llc;

    .line 92
    .line 93
    invoke-static {v10, v3}, Lak2;->S(Lfc0;La81;)V

    .line 94
    .line 95
    .line 96
    sget-object v12, Lwb0;->d:Ldi;

    .line 97
    .line 98
    invoke-static {v10, v12, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lst0;->q:Lzt;

    .line 102
    .line 103
    sget-object v13, Lxl1;->l:Lap;

    .line 104
    .line 105
    sget-object v14, Lax3;->a:Ld11;

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0xa

    .line 110
    .line 111
    const/high16 v15, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/high16 v17, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-static/range {v14 .. v19}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/16 v15, 0x36

    .line 122
    .line 123
    invoke-static {v13, v8, v10, v15}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-wide v4, v10, Ly91;->T:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v10}, Ly91;->l()Ls03;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v10, v14}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v10}, Ly91;->e0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v14, v10, Ly91;->S:Z

    .line 145
    .line 146
    if-eqz v14, :cond_2

    .line 147
    .line 148
    invoke-virtual {v10, v9}, Ly91;->k(Ly71;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-virtual {v10}, Ly91;->n0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v10, v11, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v2, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v10, v6, v10, v3}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v12, v13}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-static/range {p1 .. p1}, Lx44;->G0(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_3

    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const/4 v4, 0x0

    .line 179
    :goto_3
    if-nez v4, :cond_5

    .line 180
    .line 181
    :cond_4
    const-string v4, ""

    .line 182
    .line 183
    :cond_5
    sget-object v5, Lbk4;->a:Li34;

    .line 184
    .line 185
    invoke-virtual {v10, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lzj4;

    .line 190
    .line 191
    iget-object v8, v8, Lzj4;->o:Lcd4;

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const v27, 0x1fffe

    .line 196
    .line 197
    .line 198
    move-object v13, v7

    .line 199
    const/4 v7, 0x0

    .line 200
    move-object/from16 v23, v8

    .line 201
    .line 202
    move-object v14, v9

    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    move-object/from16 v25, v10

    .line 206
    .line 207
    move-object v15, v11

    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v12

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    move-object/from16 v17, v13

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    move-object/from16 v18, v14

    .line 217
    .line 218
    move-object/from16 v19, v15

    .line 219
    .line 220
    const-wide/16 v14, 0x0

    .line 221
    .line 222
    move-object/from16 v20, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v22, v17

    .line 227
    .line 228
    move-object/from16 v21, v18

    .line 229
    .line 230
    const-wide/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v24, v19

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    move-object/from16 v29, v20

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v30, v21

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    move-object/from16 v31, v22

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    move-object/from16 v32, v24

    .line 249
    .line 250
    move-object/from16 v24, v25

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    move-object/from16 p6, v2

    .line 255
    .line 256
    move-object/from16 p5, v3

    .line 257
    .line 258
    move-object/from16 p1, v5

    .line 259
    .line 260
    move-object/from16 v33, v6

    .line 261
    .line 262
    move-object/from16 v34, v29

    .line 263
    .line 264
    move-object/from16 v3, v31

    .line 265
    .line 266
    move-object/from16 v5, v32

    .line 267
    .line 268
    const/high16 v2, 0x41400000    # 12.0f

    .line 269
    .line 270
    move-object v6, v4

    .line 271
    move-object/from16 v4, v30

    .line 272
    .line 273
    invoke-static/range {v6 .. v27}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v10, v24

    .line 277
    .line 278
    invoke-virtual {v10, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v10, v1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    or-int/2addr v6, v7

    .line 287
    invoke-virtual {v10}, Ly91;->P()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v6, :cond_6

    .line 292
    .line 293
    sget-object v6, Lec0;->a:Lap;

    .line 294
    .line 295
    if-ne v7, v6, :cond_7

    .line 296
    .line 297
    :cond_6
    new-instance v7, Lav;

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    invoke-direct {v7, v0, v1, v6}, Lav;-><init>(Lp70;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v7}, Ly91;->k0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    move-object v6, v7

    .line 307
    check-cast v6, Ly71;

    .line 308
    .line 309
    const/high16 v0, 0x42000000    # 32.0f

    .line 310
    .line 311
    invoke-static {v3, v0}, Lax3;->i(Lll2;F)Lll2;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    sget-object v0, Lcom/inspiredandroid/kai/ui/markdown/ComposableSingletons$CodeFenceBlockKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/markdown/ComposableSingletons$CodeFenceBlockKt;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/markdown/ComposableSingletons$CodeFenceBlockKt;->getLambda$2009934562$composeApp()Lo81;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const v13, 0x180030

    .line 322
    .line 323
    .line 324
    const/16 v14, 0x3c

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    move-object/from16 v25, v10

    .line 329
    .line 330
    const/4 v10, 0x0

    .line 331
    move-object/from16 v12, v25

    .line 332
    .line 333
    invoke-static/range {v6 .. v14}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 334
    .line 335
    .line 336
    move-object v10, v12

    .line 337
    const/4 v6, 0x1

    .line 338
    invoke-virtual {v10, v6}, Ly91;->p(Z)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    iget-wide v0, v0, Lv80;->A:J

    .line 344
    .line 345
    const v6, 0x3e4ccccd    # 0.2f

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v0, v1}, Lp80;->b(FJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x3

    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-static/range {v6 .. v12}, Lhw4;->e(Lll2;FJLfc0;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10}, Lyj4;->K(Lfc0;)Lbo3;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-static {v3, v0, v1}, Lyj4;->L(Lll2;Lbo3;Z)Lll2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v2}, Lhd;->J(Lll2;F)Lll2;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v2, Lst0;->e:Lau;

    .line 373
    .line 374
    invoke-static {v2, v1}, Law;->d(Lna;Z)Lnh2;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-wide v2, v10, Ly91;->T:J

    .line 379
    .line 380
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v10}, Ly91;->l()Ls03;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v10, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v10}, Ly91;->e0()V

    .line 393
    .line 394
    .line 395
    iget-boolean v6, v10, Ly91;->S:Z

    .line 396
    .line 397
    if-eqz v6, :cond_8

    .line 398
    .line 399
    invoke-virtual {v10, v4}, Ly91;->k(Ly71;)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_8
    invoke-virtual {v10}, Ly91;->n0()V

    .line 404
    .line 405
    .line 406
    :goto_4
    invoke-static {v10, v5, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, p6

    .line 410
    .line 411
    invoke-static {v10, v1, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v3, p5

    .line 415
    .line 416
    move-object/from16 v1, v33

    .line 417
    .line 418
    invoke-static {v2, v10, v1, v10, v3}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v34

    .line 422
    .line 423
    invoke-static {v10, v1, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v0, p1

    .line 427
    .line 428
    invoke-virtual {v10, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lzj4;

    .line 433
    .line 434
    iget-object v0, v0, Lzj4;->k:Lcd4;

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const v28, 0x3ff7e

    .line 439
    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const-wide/16 v8, 0x0

    .line 443
    .line 444
    move-object/from16 v25, v10

    .line 445
    .line 446
    const-wide/16 v10, 0x0

    .line 447
    .line 448
    sget-object v12, Lr74;->c:Lxa1;

    .line 449
    .line 450
    const-wide/16 v13, 0x0

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    const-wide/16 v16, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    move-object/from16 v6, p4

    .line 470
    .line 471
    move-object/from16 v24, v0

    .line 472
    .line 473
    invoke-static/range {v6 .. v28}, Lhc4;->c(Lwj;Lll2;JJLr74;JLo84;JIZIILjava/util/Map;La81;Lcd4;Lfc0;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v10, v25

    .line 477
    .line 478
    const/4 v6, 0x1

    .line 479
    invoke-virtual {v10, v6}, Ly91;->p(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v6}, Ly91;->p(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_9
    invoke-virtual {v10}, Ly91;->V()V

    .line 487
    .line 488
    .line 489
    :goto_5
    sget-object v0, Lfl4;->a:Lfl4;

    .line 490
    .line 491
    return-object v0
.end method

.method private static final CodeFenceBlock$lambda$2$0$0$1$0(Lp70;Ljava/lang/String;)Lfl4;
    .locals 1

    .line 1
    new-instance v0, Lwj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lzb;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lzb;->b(Lwj;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final CodeFenceBlock$lambda$3(Ljava/lang/String;Ljava/lang/String;Lll2;IILfc0;I)Lfl4;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/markdown/CodeFenceBlockKt;->CodeFenceBlock(Ljava/lang/String;Ljava/lang/String;Lll2;Lfc0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lp70;Ljava/lang/String;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/markdown/CodeFenceBlockKt;->CodeFenceBlock$lambda$2$0$0$1$0(Lp70;Ljava/lang/String;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lll2;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/markdown/CodeFenceBlockKt;->CodeFenceBlock$lambda$3(Ljava/lang/String;Ljava/lang/String;Lll2;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lv80;Ljava/lang/String;Lp70;Ljava/lang/String;Lwj;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/markdown/CodeFenceBlockKt;->CodeFenceBlock$lambda$2(Lv80;Ljava/lang/String;Lp70;Ljava/lang/String;Lwj;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
