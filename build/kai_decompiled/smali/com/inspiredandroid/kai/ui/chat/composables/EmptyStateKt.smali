.class public final Lcom/inspiredandroid/kai/ui/chat/composables/EmptyStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a1\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lll2;",
        "modifier",
        "",
        "isUsingSharedKey",
        "Lkotlin/Function0;",
        "Lfl4;",
        "onStartInteractiveMode",
        "EmptyState",
        "(Lll2;ZLy71;Lfc0;II)V",
        "",
        "text",
        "onClick",
        "AnimatedBorderButton",
        "(Ljava/lang/String;Ly71;Lfc0;I)V",
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
.method private static final AnimatedBorderButton(Ljava/lang/String;Ly71;Lfc0;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly71;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Ly91;

    .line 8
    .line 9
    const v2, 0x25ffa6b1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    move v9, v2

    .line 50
    and-int/lit8 v2, v9, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    move v2, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v2, v11

    .line 61
    :goto_3
    and-int/lit8 v3, v9, 0x1

    .line 62
    .line 63
    invoke-virtual {v6, v3, v2}, Ly91;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    sget-object v12, Lil2;->a:Lil2;

    .line 70
    .line 71
    invoke-static {v12}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lli3;->a()Lki3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    const/16 v4, 0xf

    .line 85
    .line 86
    invoke-static {v2, v11, v3, v1, v4}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v13, Lx80;->a:Li34;

    .line 91
    .line 92
    invoke-virtual {v6, v13}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lv80;

    .line 97
    .line 98
    iget-wide v3, v3, Lv80;->n:J

    .line 99
    .line 100
    new-instance v5, Lp80;

    .line 101
    .line 102
    invoke-direct {v5, v3, v4}, Lp80;-><init>(J)V

    .line 103
    .line 104
    .line 105
    const/16 v7, 0x1b0

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/high16 v3, 0x42480000    # 50.0f

    .line 109
    .line 110
    const/high16 v4, 0x40400000    # 3.0f

    .line 111
    .line 112
    invoke-static/range {v2 .. v8}, Lcom/inspiredandroid/kai/ui/components/AnimatedGradientBorderKt;->animatedGradientBorder-yVbSX3U(Lll2;FFLp80;Lfc0;II)Lll2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lst0;->e:Lau;

    .line 117
    .line 118
    invoke-static {v3, v11}, Law;->d(Lna;Z)Lnh2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-wide v4, v6, Ly91;->T:J

    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v6}, Ly91;->l()Ls03;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v6, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v7, Lxb0;->o:Lwb0;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v7, Lwb0;->b:Lad0;

    .line 142
    .line 143
    invoke-virtual {v6}, Ly91;->e0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v8, v6, Ly91;->S:Z

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ly91;->k(Ly71;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual {v6}, Ly91;->n0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v7, Lwb0;->f:Ldi;

    .line 158
    .line 159
    invoke-static {v6, v7, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lwb0;->e:Ldi;

    .line 163
    .line 164
    invoke-static {v6, v3, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lwb0;->g:Ldi;

    .line 172
    .line 173
    invoke-static {v6, v4, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lwb0;->h:Llc;

    .line 177
    .line 178
    invoke-static {v6, v3}, Lak2;->S(Lfc0;La81;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lwb0;->d:Ldi;

    .line 182
    .line 183
    invoke-static {v6, v3, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lbk4;->a:Li34;

    .line 187
    .line 188
    invoke-virtual {v6, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lzj4;

    .line 193
    .line 194
    iget-object v2, v2, Lzj4;->m:Lcd4;

    .line 195
    .line 196
    invoke-virtual {v6, v13}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lv80;

    .line 201
    .line 202
    iget-wide v3, v3, Lv80;->o:J

    .line 203
    .line 204
    const/high16 v5, 0x41800000    # 16.0f

    .line 205
    .line 206
    const/high16 v7, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-static {v12, v5, v7}, Lhd;->K(Lll2;FF)Lll2;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    and-int/lit8 v7, v9, 0xe

    .line 213
    .line 214
    or-int/lit8 v19, v7, 0x30

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const v21, 0x1fff8

    .line 219
    .line 220
    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    move-wide v2, v3

    .line 224
    move-object v1, v5

    .line 225
    const-wide/16 v4, 0x0

    .line 226
    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x0

    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    move v11, v10

    .line 234
    const/4 v10, 0x0

    .line 235
    move v13, v11

    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    move v14, v13

    .line 239
    const/4 v13, 0x0

    .line 240
    move v15, v14

    .line 241
    const/4 v14, 0x0

    .line 242
    move/from16 v16, v15

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    move/from16 v22, v16

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    invoke-static/range {v0 .. v21}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v6, v18

    .line 253
    .line 254
    const/4 v13, 0x1

    .line 255
    invoke-virtual {v6, v13}, Ly91;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    invoke-virtual {v6}, Ly91;->V()V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {v6}, Ly91;->t()Lqb3;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    new-instance v2, Lj9;

    .line 269
    .line 270
    const/4 v3, 0x7

    .line 271
    move-object/from16 v4, p1

    .line 272
    .line 273
    move/from16 v5, p3

    .line 274
    .line 275
    invoke-direct {v2, v5, v0, v4, v3}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v1, Lqb3;->d:Lo81;

    .line 279
    .line 280
    :cond_7
    return-void
.end method

.method private static final AnimatedBorderButton$lambda$1(Ljava/lang/String;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/EmptyStateKt;->AnimatedBorderButton(Ljava/lang/String;Ly71;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final EmptyState(Lll2;ZLy71;Lfc0;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll2;",
            "Z",
            "Ly71;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    check-cast v0, Ly91;

    .line 13
    .line 14
    const v2, -0xb9d2ad0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ly91;->c0(I)Ly91;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ly91;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v7, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v7, v1, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ly91;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v8

    .line 79
    :goto_4
    and-int/lit16 v8, v2, 0x93

    .line 80
    .line 81
    const/16 v9, 0x92

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v8, v9, :cond_7

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v8, v11

    .line 89
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v9, v8}, Ly91;->S(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_e

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    move-object v5, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v5, v7

    .line 103
    :goto_6
    sget-object v7, Lxl1;->j:Lap;

    .line 104
    .line 105
    sget-object v9, Lst0;->t:Lyt;

    .line 106
    .line 107
    const/16 v12, 0x36

    .line 108
    .line 109
    invoke-static {v7, v9, v0, v12}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-wide v12, v0, Ly91;->T:J

    .line 114
    .line 115
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v0, v4}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    sget-object v14, Lxb0;->o:Lwb0;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v14, Lwb0;->b:Lad0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ly91;->e0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v15, v0, Ly91;->S:Z

    .line 138
    .line 139
    if-eqz v15, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v14}, Ly91;->k(Ly71;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-virtual {v0}, Ly91;->n0()V

    .line 146
    .line 147
    .line 148
    :goto_7
    sget-object v14, Lwb0;->f:Ldi;

    .line 149
    .line 150
    invoke-static {v0, v14, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lwb0;->e:Ldi;

    .line 154
    .line 155
    invoke-static {v0, v7, v12}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v9, Lwb0;->g:Ldi;

    .line 163
    .line 164
    invoke-static {v0, v9, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lwb0;->h:Llc;

    .line 168
    .line 169
    invoke-static {v0, v7}, Lak2;->S(Lfc0;La81;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lwb0;->d:Ldi;

    .line 173
    .line 174
    invoke-static {v0, v7, v13}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v9, 0x3

    .line 179
    invoke-static {v8, v7, v0, v11, v9}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt;->LogoAnimation-rAjV9yQ(Lll2;FLfc0;II)V

    .line 180
    .line 181
    .line 182
    sget-object v12, Lil2;->a:Lil2;

    .line 183
    .line 184
    const/high16 v13, 0x41800000    # 16.0f

    .line 185
    .line 186
    invoke-static {v12, v13}, Lax3;->e(Lll2;F)Lll2;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-static {v0, v14}, Li82;->h(Lfc0;Lll2;)V

    .line 191
    .line 192
    .line 193
    sget-object v14, Li44;->i:Lj74;

    .line 194
    .line 195
    invoke-virtual {v14}, Lj74;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Lq44;

    .line 200
    .line 201
    invoke-static {v14, v0}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sget-object v15, Lbk4;->a:Li34;

    .line 206
    .line 207
    invoke-virtual {v0, v15}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v7, v16

    .line 212
    .line 213
    check-cast v7, Lzj4;

    .line 214
    .line 215
    iget-object v7, v7, Lzj4;->g:Lcd4;

    .line 216
    .line 217
    sget-object v3, Lx80;->a:Li34;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object/from16 v8, v16

    .line 224
    .line 225
    check-cast v8, Lv80;

    .line 226
    .line 227
    iget-wide v9, v8, Lv80;->o:J

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const v28, 0x1fffa

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move/from16 v19, v11

    .line 236
    .line 237
    move-object/from16 v20, v12

    .line 238
    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    move/from16 v21, v13

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    move-object/from16 v24, v7

    .line 245
    .line 246
    move-object v7, v14

    .line 247
    const/4 v14, 0x0

    .line 248
    move-object/from16 v22, v15

    .line 249
    .line 250
    const/16 v23, 0x1

    .line 251
    .line 252
    const-wide/16 v15, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move/from16 v29, v19

    .line 259
    .line 260
    const/16 v26, 0x3

    .line 261
    .line 262
    const-wide/16 v18, 0x0

    .line 263
    .line 264
    move-object/from16 v30, v20

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    move/from16 v31, v21

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    move-object/from16 v32, v22

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    move/from16 v33, v23

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    move/from16 v34, v26

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    move/from16 v1, v31

    .line 285
    .line 286
    move/from16 v31, v2

    .line 287
    .line 288
    move v2, v1

    .line 289
    move-object/from16 v25, v0

    .line 290
    .line 291
    move-object/from16 v1, v30

    .line 292
    .line 293
    move-object/from16 v0, v32

    .line 294
    .line 295
    invoke-static/range {v7 .. v28}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v7, v25

    .line 299
    .line 300
    if-eqz v5, :cond_a

    .line 301
    .line 302
    const v8, 0x2389f6b2

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v8, v1, v2, v7}, Lsz;->q(Ly91;ILil2;FLy91;)V

    .line 306
    .line 307
    .line 308
    sget-object v8, Lh44;->E:Lj74;

    .line 309
    .line 310
    invoke-virtual {v8}, Lj74;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lq44;

    .line 315
    .line 316
    invoke-static {v8, v7}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    shr-int/lit8 v9, v31, 0x3

    .line 321
    .line 322
    and-int/lit8 v9, v9, 0x70

    .line 323
    .line 324
    invoke-static {v8, v5, v7, v9}, Lcom/inspiredandroid/kai/ui/chat/composables/EmptyStateKt;->AnimatedBorderButton(Ljava/lang/String;Ly71;Lfc0;I)V

    .line 325
    .line 326
    .line 327
    const/high16 v8, 0x41000000    # 8.0f

    .line 328
    .line 329
    invoke-static {v1, v8}, Lax3;->e(Lll2;F)Lll2;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v7, v8}, Li82;->h(Lfc0;Lll2;)V

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-virtual {v7, v8}, Ly91;->p(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_a
    const/4 v8, 0x0

    .line 342
    const v9, 0x238ddd3c

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v9}, Ly91;->b0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v8}, Ly91;->p(Z)V

    .line 349
    .line 350
    .line 351
    :goto_8
    if-eqz v6, :cond_d

    .line 352
    .line 353
    const v8, 0x238ecc65

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v8}, Ly91;->b0(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Lv80;

    .line 364
    .line 365
    iget-wide v10, v8, Lv80;->a:J

    .line 366
    .line 367
    sget-object v8, Lu34;->p0:Lj74;

    .line 368
    .line 369
    invoke-virtual {v8}, Lj74;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lq44;

    .line 374
    .line 375
    invoke-static {v8, v7}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    sget-object v9, Lu34;->q0:Lj74;

    .line 380
    .line 381
    invoke-virtual {v9}, Lj74;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Lq44;

    .line 386
    .line 387
    invoke-static {v9, v7}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v7, v8}, Ly91;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    invoke-virtual {v7, v9}, Ly91;->f(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    or-int/2addr v12, v13

    .line 400
    invoke-virtual {v7, v10, v11}, Ly91;->e(J)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    or-int/2addr v12, v13

    .line 405
    invoke-virtual {v7}, Ly91;->P()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-nez v12, :cond_b

    .line 410
    .line 411
    sget-object v12, Lec0;->a:Lap;

    .line 412
    .line 413
    if-ne v13, v12, :cond_c

    .line 414
    .line 415
    :cond_b
    new-instance v12, Luj;

    .line 416
    .line 417
    invoke-direct {v12}, Luj;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v8}, Luj;->d(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v8, Lia2;

    .line 424
    .line 425
    const-string v13, "https://schubert-simon.de/privacy/kai.txt"

    .line 426
    .line 427
    const/4 v14, 0x6

    .line 428
    const/4 v15, 0x0

    .line 429
    invoke-direct {v8, v13, v15, v14}, Lia2;-><init>(Ljava/lang/String;Lqc4;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v8}, Luj;->f(Lia2;)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    move-object v13, v9

    .line 437
    :try_start_0
    new-instance v9, Lw04;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 438
    .line 439
    const/16 v27, 0x0

    .line 440
    .line 441
    const v28, 0xfffe

    .line 442
    .line 443
    .line 444
    move-object v15, v12

    .line 445
    move-object v14, v13

    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    move-object/from16 v16, v14

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    move-object/from16 v17, v15

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    move-object/from16 v18, v16

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move-object/from16 v19, v17

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    move-object/from16 v20, v18

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    move-object/from16 v22, v19

    .line 467
    .line 468
    move-object/from16 v21, v20

    .line 469
    .line 470
    const-wide/16 v19, 0x0

    .line 471
    .line 472
    move-object/from16 v23, v21

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    move-object/from16 v24, v22

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    move-object/from16 v25, v23

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    move-object/from16 v29, v24

    .line 485
    .line 486
    move-object/from16 v26, v25

    .line 487
    .line 488
    const-wide/16 v24, 0x0

    .line 489
    .line 490
    move-object/from16 v31, v26

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    move-object/from16 v4, v29

    .line 495
    .line 496
    move-object/from16 v2, v31

    .line 497
    .line 498
    :try_start_1
    invoke-direct/range {v9 .. v28}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v9}, Luj;->g(Lw04;)I

    .line 502
    .line 503
    .line 504
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    :try_start_2
    invoke-virtual {v4, v2}, Luj;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 506
    .line 507
    .line 508
    :try_start_3
    invoke-virtual {v4, v9}, Luj;->e(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v8}, Luj;->e(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Luj;->h()Lwj;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-virtual {v7, v13}, Ly91;->k0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_c
    check-cast v13, Lwj;

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    const/4 v4, 0x2

    .line 525
    const/high16 v8, 0x41800000    # 16.0f

    .line 526
    .line 527
    invoke-static {v1, v8, v2, v4}, Lhd;->L(Lll2;FFI)Lll2;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v7, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lzj4;

    .line 536
    .line 537
    iget-object v0, v0, Lzj4;->k:Lcd4;

    .line 538
    .line 539
    invoke-virtual {v7, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lv80;

    .line 544
    .line 545
    iget-wide v9, v1, Lv80;->o:J

    .line 546
    .line 547
    new-instance v1, Lo84;

    .line 548
    .line 549
    move/from16 v2, v34

    .line 550
    .line 551
    invoke-direct {v1, v2}, Lo84;-><init>(I)V

    .line 552
    .line 553
    .line 554
    const/16 v28, 0x0

    .line 555
    .line 556
    const v29, 0x3fbf8

    .line 557
    .line 558
    .line 559
    const-wide/16 v11, 0x0

    .line 560
    .line 561
    move-object/from16 v26, v7

    .line 562
    .line 563
    move-object v7, v13

    .line 564
    const/4 v13, 0x0

    .line 565
    const-wide/16 v14, 0x0

    .line 566
    .line 567
    const-wide/16 v17, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    const/16 v23, 0x0

    .line 578
    .line 579
    const/16 v24, 0x0

    .line 580
    .line 581
    const/16 v27, 0x30

    .line 582
    .line 583
    move-object/from16 v25, v0

    .line 584
    .line 585
    move-object/from16 v16, v1

    .line 586
    .line 587
    invoke-static/range {v7 .. v29}, Lhc4;->c(Lwj;Lll2;JJLr74;JLo84;JIZIILjava/util/Map;La81;Lcd4;Lfc0;III)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, v26

    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    invoke-virtual {v0, v8}, Ly91;->p(Z)V

    .line 594
    .line 595
    .line 596
    :goto_9
    const/4 v1, 0x1

    .line 597
    goto :goto_b

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    goto :goto_a

    .line 600
    :catchall_1
    move-exception v0

    .line 601
    :try_start_4
    invoke-virtual {v4, v9}, Luj;->e(I)V

    .line 602
    .line 603
    .line 604
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 605
    :catchall_2
    move-exception v0

    .line 606
    move-object v4, v12

    .line 607
    :goto_a
    invoke-virtual {v4, v8}, Luj;->e(I)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_d
    move-object v0, v7

    .line 612
    const v1, 0x239d367c

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ly91;->b0(I)V

    .line 616
    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    invoke-virtual {v0, v8}, Ly91;->p(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :goto_b
    invoke-virtual {v0, v1}, Ly91;->p(Z)V

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_e
    invoke-virtual {v0}, Ly91;->V()V

    .line 628
    .line 629
    .line 630
    move-object v5, v7

    .line 631
    :goto_c
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    if-eqz v7, :cond_f

    .line 636
    .line 637
    new-instance v0, Lpv0;

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    move-object/from16 v4, p0

    .line 641
    .line 642
    move/from16 v1, p4

    .line 643
    .line 644
    move/from16 v2, p5

    .line 645
    .line 646
    invoke-direct/range {v0 .. v6}, Lpv0;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 647
    .line 648
    .line 649
    iput-object v0, v7, Lqb3;->d:Lo81;

    .line 650
    .line 651
    :cond_f
    return-void
.end method

.method private static final EmptyState$lambda$1(Lll2;ZLy71;IILfc0;I)Lfl4;
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
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/inspiredandroid/kai/ui/chat/composables/EmptyStateKt;->EmptyState(Lll2;ZLy71;Lfc0;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Lll2;ZLy71;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/inspiredandroid/kai/ui/chat/composables/EmptyStateKt;->EmptyState$lambda$1(Lll2;ZLy71;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/chat/composables/EmptyStateKt;->AnimatedBorderButton$lambda$1(Ljava/lang/String;Ly71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
