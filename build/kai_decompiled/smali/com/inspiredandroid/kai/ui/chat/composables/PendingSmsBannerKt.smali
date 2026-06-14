.class public final Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a3\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lcom/inspiredandroid/kai/data/SmsDraft;",
        "drafts",
        "Lkotlin/Function1;",
        "",
        "Lfl4;",
        "onSend",
        "onDiscard",
        "PendingSmsBanners",
        "(Lkotlinx/collections/immutable/ImmutableList;La81;La81;Lfc0;I)V",
        "draft",
        "Lkotlin/Function0;",
        "PendingSmsBanner",
        "(Lcom/inspiredandroid/kai/data/SmsDraft;Ly71;Ly71;Lfc0;I)V",
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
.method private static final PendingSmsBanner(Lcom/inspiredandroid/kai/data/SmsDraft;Ly71;Ly71;Lfc0;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            "Ly71;",
            "Ly71;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Ly91;

    .line 3
    .line 4
    const p3, -0x5a97ca83

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Ly91;->c0(I)Ly91;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, v0

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v1, v3

    .line 70
    :goto_4
    and-int/2addr p3, v4

    .line 71
    invoke-virtual {v6, p3, v1}, Ly91;->S(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    sget-object p3, Lax3;->a:Ld11;

    .line 78
    .line 79
    const/high16 v1, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {p3, v1, v2}, Lhd;->K(Lll2;FF)Lll2;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {v6, v3}, Lcom/inspiredandroid/kai/ui/ThemeKt;->kaiAdaptiveCardColors(Lfc0;I)Lv10;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v6, v3}, Lcom/inspiredandroid/kai/ui/ThemeKt;->kaiAdaptiveCardBorder(Lfc0;I)Lzu;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v1, Ldx;

    .line 96
    .line 97
    invoke-direct {v1, p0, p2, p1, v0}, Ldx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const v0, -0x720b9c91

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v6}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const v7, 0x30006

    .line 108
    .line 109
    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v0, p3

    .line 115
    invoke-static/range {v0 .. v8}, Lxl1;->b(Lll2;Liu3;Lv10;Lw10;Lzu;Lua0;Lfc0;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-virtual {v6}, Ly91;->V()V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {v6}, Ly91;->t()Lqb3;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    new-instance v0, Lc9;

    .line 129
    .line 130
    const/16 v5, 0x12

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move v4, p4

    .line 136
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(Ljava/lang/Object;Ly71;Lk81;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p3, Lqb3;->d:Lo81;

    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method private static final PendingSmsBanner$lambda$0(Lcom/inspiredandroid/kai/data/SmsDraft;Ly71;Ly71;Lg90;Lfc0;I)Lfl4;
    .locals 37

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    check-cast v10, Ly91;

    .line 20
    .line 21
    invoke-virtual {v10, v1, v0}, Ly91;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    sget-object v0, Lil2;->a:Lil2;

    .line 28
    .line 29
    const/high16 v1, 0x41400000    # 12.0f

    .line 30
    .line 31
    const/high16 v4, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, Lhd;->K(Lll2;FF)Lll2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v5, Lxl1;->i:Lzo;

    .line 38
    .line 39
    sget-object v6, Lst0;->s:Lyt;

    .line 40
    .line 41
    invoke-static {v5, v6, v10, v3}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-wide v6, v10, Ly91;->T:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v10}, Ly91;->l()Ls03;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v10, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v8, Lxb0;->o:Lwb0;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v8, Lwb0;->b:Lad0;

    .line 65
    .line 66
    invoke-virtual {v10}, Ly91;->e0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v9, v10, Ly91;->S:Z

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v10, v8}, Ly91;->k(Ly71;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v10}, Ly91;->n0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v9, Lwb0;->f:Ldi;

    .line 81
    .line 82
    invoke-static {v10, v9, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lwb0;->e:Ldi;

    .line 86
    .line 87
    invoke-static {v10, v5, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Lwb0;->g:Ldi;

    .line 95
    .line 96
    invoke-static {v10, v7, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lwb0;->h:Llc;

    .line 100
    .line 101
    invoke-static {v10, v6}, Lak2;->S(Lfc0;La81;)V

    .line 102
    .line 103
    .line 104
    sget-object v11, Lwb0;->d:Ldi;

    .line 105
    .line 106
    invoke-static {v10, v11, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lax3;->a:Ld11;

    .line 110
    .line 111
    sget-object v12, Lst0;->q:Lzt;

    .line 112
    .line 113
    sget-object v13, Lxl1;->g:Lyo;

    .line 114
    .line 115
    const/16 v14, 0x30

    .line 116
    .line 117
    invoke-static {v13, v12, v10, v14}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget-wide v3, v10, Ly91;->T:J

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v10}, Ly91;->l()Ls03;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v10, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v10}, Ly91;->e0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, v10, Ly91;->S:Z

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v10, v8}, Ly91;->k(Ly71;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v10}, Ly91;->n0()V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v10, v9, v15}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v5, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v10, v7, v10, v6}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v11, v14}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lh44;->v:Lj74;

    .line 162
    .line 163
    invoke-virtual {v2}, Lj74;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lq44;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/data/SmsDraft;->getAddress()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v3, v10}, Lel2;->h0(Lq44;[Ljava/lang/Object;Ly91;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v10}, Lw40;->D(Ly91;)Lzj4;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lzj4;->n:Lcd4;

    .line 186
    .line 187
    move-object v3, v11

    .line 188
    sget-object v11, Lq51;->f:Lq51;

    .line 189
    .line 190
    invoke-static {v10}, Lw40;->x(Ly91;)Lv80;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    iget-wide v14, v14, Lv80;->o:J

    .line 195
    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    new-instance v5, Lt22;

    .line 199
    .line 200
    move-object/from16 v21, v2

    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    invoke-direct {v5, v2, v3}, Lt22;-><init>(FZ)V

    .line 208
    .line 209
    .line 210
    const/16 v24, 0x6180

    .line 211
    .line 212
    const v25, 0x1afb8

    .line 213
    .line 214
    .line 215
    move-object v2, v8

    .line 216
    move-object v3, v9

    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    move-object/from16 v22, v10

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    move-object/from16 v18, v12

    .line 223
    .line 224
    move-object/from16 v19, v13

    .line 225
    .line 226
    const-wide/16 v12, 0x0

    .line 227
    .line 228
    move-object/from16 v20, v6

    .line 229
    .line 230
    move-wide/from16 v35, v14

    .line 231
    .line 232
    move-object v15, v7

    .line 233
    move-wide/from16 v6, v35

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    move-object/from16 v26, v15

    .line 237
    .line 238
    move-object/from16 v23, v16

    .line 239
    .line 240
    const-wide/16 v15, 0x0

    .line 241
    .line 242
    move-object/from16 v27, v17

    .line 243
    .line 244
    const/16 v17, 0x2

    .line 245
    .line 246
    move-object/from16 v28, v18

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    move-object/from16 v29, v19

    .line 251
    .line 252
    const/16 v19, 0x1

    .line 253
    .line 254
    move-object/from16 v30, v20

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v31, v23

    .line 259
    .line 260
    const/high16 v23, 0x180000

    .line 261
    .line 262
    move-object/from16 p4, v1

    .line 263
    .line 264
    move-object/from16 v32, v26

    .line 265
    .line 266
    move-object/from16 v34, v27

    .line 267
    .line 268
    move-object/from16 v1, v28

    .line 269
    .line 270
    move-object/from16 v33, v30

    .line 271
    .line 272
    move-object/from16 v27, v2

    .line 273
    .line 274
    move-object/from16 v26, v3

    .line 275
    .line 276
    move-object/from16 v3, v29

    .line 277
    .line 278
    const/16 v2, 0x30

    .line 279
    .line 280
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v10, v22

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/data/SmsDraft;->getStatus()Lcom/inspiredandroid/kai/data/SmsDraftStatus;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    sget-object v5, Lcom/inspiredandroid/kai/data/SmsDraftStatus;->SENT:Lcom/inspiredandroid/kai/data/SmsDraftStatus;

    .line 290
    .line 291
    if-ne v4, v5, :cond_3

    .line 292
    .line 293
    sget-object v4, Lh44;->q:Lj74;

    .line 294
    .line 295
    invoke-virtual {v4}, Lj74;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lq44;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_3
    sget-object v4, Lh44;->p:Lj74;

    .line 303
    .line 304
    invoke-virtual {v4}, Lj74;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lq44;

    .line 309
    .line 310
    :goto_3
    invoke-static {v4, v10}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/high16 v5, 0x41c00000    # 24.0f

    .line 315
    .line 316
    invoke-static {v0, v5}, Lax3;->i(Lll2;F)Lll2;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v6, Ldv;

    .line 325
    .line 326
    const/16 v7, 0x8

    .line 327
    .line 328
    invoke-direct {v6, v4, v7}, Ldv;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    const v4, 0x4c60dbe7    # 5.8945436E7f

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v6, v10}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const/high16 v11, 0x180000

    .line 339
    .line 340
    const/16 v12, 0x3c

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    move-object/from16 v4, p1

    .line 346
    .line 347
    invoke-static/range {v4 .. v12}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-virtual {v10, v4}, Ly91;->p(Z)V

    .line 352
    .line 353
    .line 354
    const/high16 v4, 0x40800000    # 4.0f

    .line 355
    .line 356
    invoke-static {v0, v4}, Lax3;->e(Lll2;F)Lll2;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v10, v5}, Li82;->h(Lfc0;Lll2;)V

    .line 361
    .line 362
    .line 363
    move v5, v4

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/data/SmsDraft;->getBody()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v10}, Lw40;->D(Ly91;)Lzj4;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    iget-object v6, v6, Lzj4;->l:Lcd4;

    .line 373
    .line 374
    invoke-static {v10}, Lw40;->x(Ly91;)Lv80;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-wide v7, v7, Lv80;->o:J

    .line 379
    .line 380
    const/16 v24, 0x6180

    .line 381
    .line 382
    const v25, 0x1affa

    .line 383
    .line 384
    .line 385
    move v9, v5

    .line 386
    const/4 v5, 0x0

    .line 387
    move-object/from16 v21, v6

    .line 388
    .line 389
    move-wide v6, v7

    .line 390
    move v11, v9

    .line 391
    const-wide/16 v8, 0x0

    .line 392
    .line 393
    move-object/from16 v22, v10

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    move v12, v11

    .line 397
    const/4 v11, 0x0

    .line 398
    move v14, v12

    .line 399
    const-wide/16 v12, 0x0

    .line 400
    .line 401
    move v15, v14

    .line 402
    const/4 v14, 0x0

    .line 403
    move/from16 v17, v15

    .line 404
    .line 405
    const-wide/16 v15, 0x0

    .line 406
    .line 407
    move/from16 v18, v17

    .line 408
    .line 409
    const/16 v17, 0x2

    .line 410
    .line 411
    move/from16 v19, v18

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    move/from16 v20, v19

    .line 416
    .line 417
    const/16 v19, 0x3

    .line 418
    .line 419
    move/from16 v23, v20

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    move/from16 v28, v23

    .line 424
    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    move/from16 v2, v28

    .line 428
    .line 429
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v10, v22

    .line 433
    .line 434
    invoke-static {v0, v2}, Lax3;->e(Lll2;F)Lll2;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v10, v2}, Li82;->h(Lfc0;Lll2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/data/SmsDraft;->getStatus()Lcom/inspiredandroid/kai/data/SmsDraftStatus;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v4, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    aget v2, v4, v2

    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    if-eq v2, v4, :cond_9

    .line 455
    .line 456
    const/4 v4, 0x2

    .line 457
    if-eq v2, v4, :cond_7

    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    if-eq v2, v0, :cond_6

    .line 461
    .line 462
    const/4 v0, 0x4

    .line 463
    if-ne v2, v0, :cond_5

    .line 464
    .line 465
    const v0, 0x5e6577f5

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v0}, Ly91;->b0(I)V

    .line 469
    .line 470
    .line 471
    sget-object v0, Lh44;->r:Lj74;

    .line 472
    .line 473
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lq44;

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/data/SmsDraft;->getLastError()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-nez v1, :cond_4

    .line 484
    .line 485
    const-string v1, "unknown error"

    .line 486
    .line 487
    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v0, v1, v10}, Lel2;->h0(Lq44;[Ljava/lang/Object;Ly91;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v10}, Lw40;->D(Ly91;)Lzj4;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, Lzj4;->o:Lcd4;

    .line 500
    .line 501
    invoke-static {v10}, Lw40;->x(Ly91;)Lv80;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-wide v6, v1, Lv80;->w:J

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const v25, 0x1fffa

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    const-wide/16 v8, 0x0

    .line 514
    .line 515
    move-object/from16 v22, v10

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const-wide/16 v12, 0x0

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    const-wide/16 v15, 0x0

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    move-object/from16 v21, v0

    .line 535
    .line 536
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v10, v22

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v10, v0}, Ly91;->p(Z)V

    .line 543
    .line 544
    .line 545
    :goto_4
    const/4 v4, 0x1

    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_5
    const/4 v0, 0x0

    .line 549
    const v1, 0x5de17bdc

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v1, v0}, Ld14;->f(Ly91;IZ)Li61;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_6
    const v0, 0x5e615979

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v0}, Ly91;->b0(I)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lh44;->u:Lj74;

    .line 564
    .line 565
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lq44;

    .line 570
    .line 571
    invoke-static {v0, v10}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-static {v10}, Lw40;->D(Ly91;)Lzj4;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, Lzj4;->o:Lcd4;

    .line 580
    .line 581
    invoke-static {v10}, Lw40;->x(Ly91;)Lv80;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-wide v6, v1, Lv80;->a:J

    .line 586
    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    const v25, 0x1fffa

    .line 590
    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    const-wide/16 v8, 0x0

    .line 594
    .line 595
    move-object/from16 v22, v10

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    const-wide/16 v12, 0x0

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    const-wide/16 v15, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    move-object/from16 v21, v0

    .line 615
    .line 616
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v10, v22

    .line 620
    .line 621
    const/4 v0, 0x0

    .line 622
    invoke-virtual {v10, v0}, Ly91;->p(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_7
    const v2, 0x5e55eaa3

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v2}, Ly91;->b0(I)V

    .line 630
    .line 631
    .line 632
    const/16 v2, 0x30

    .line 633
    .line 634
    invoke-static {v3, v1, v10, v2}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iget-wide v2, v10, Ly91;->T:J

    .line 639
    .line 640
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    invoke-virtual {v10}, Ly91;->l()Ls03;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v10, v0}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v10}, Ly91;->e0()V

    .line 653
    .line 654
    .line 655
    iget-boolean v5, v10, Ly91;->S:Z

    .line 656
    .line 657
    if-eqz v5, :cond_8

    .line 658
    .line 659
    move-object/from16 v5, v27

    .line 660
    .line 661
    invoke-virtual {v10, v5}, Ly91;->k(Ly71;)V

    .line 662
    .line 663
    .line 664
    :goto_5
    move-object/from16 v6, v26

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_8
    invoke-virtual {v10}, Ly91;->n0()V

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :goto_6
    invoke-static {v10, v6, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v7, v31

    .line 675
    .line 676
    invoke-static {v10, v7, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v15, v32

    .line 680
    .line 681
    move-object/from16 v3, v33

    .line 682
    .line 683
    invoke-static {v2, v10, v15, v10, v3}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v2, v34

    .line 687
    .line 688
    invoke-static {v10, v2, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    const/high16 v1, 0x41600000    # 14.0f

    .line 692
    .line 693
    invoke-static {v0, v1}, Lax3;->i(Lll2;F)Lll2;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v10}, Lw40;->x(Ly91;)Lv80;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-wide v5, v1, Lv80;->s:J

    .line 702
    .line 703
    const/16 v13, 0x186

    .line 704
    .line 705
    const/16 v14, 0x38

    .line 706
    .line 707
    const/high16 v7, 0x40000000    # 2.0f

    .line 708
    .line 709
    const-wide/16 v8, 0x0

    .line 710
    .line 711
    move-object/from16 v22, v10

    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    const/4 v11, 0x0

    .line 715
    move-object/from16 v12, v22

    .line 716
    .line 717
    invoke-static/range {v4 .. v14}, Lt63;->a(Lll2;JFJIFLfc0;II)V

    .line 718
    .line 719
    .line 720
    move-object v10, v12

    .line 721
    const/high16 v1, 0x41000000    # 8.0f

    .line 722
    .line 723
    invoke-static {v0, v1}, Lax3;->i(Lll2;F)Lll2;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v10, v0}, Li82;->h(Lfc0;Lll2;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lh44;->t:Lj74;

    .line 731
    .line 732
    invoke-virtual {v0}, Lj74;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lq44;

    .line 737
    .line 738
    invoke-static {v0, v10}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v10}, Lw40;->D(Ly91;)Lzj4;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v0, v0, Lzj4;->o:Lcd4;

    .line 747
    .line 748
    invoke-static {v10}, Lw40;->x(Ly91;)Lv80;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-wide v6, v1, Lv80;->s:J

    .line 753
    .line 754
    const/16 v24, 0x0

    .line 755
    .line 756
    const v25, 0x1fffa

    .line 757
    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    move-object/from16 v22, v10

    .line 761
    .line 762
    const/4 v10, 0x0

    .line 763
    const/4 v11, 0x0

    .line 764
    const-wide/16 v12, 0x0

    .line 765
    .line 766
    const/4 v14, 0x0

    .line 767
    const-wide/16 v15, 0x0

    .line 768
    .line 769
    const/16 v17, 0x0

    .line 770
    .line 771
    const/16 v18, 0x0

    .line 772
    .line 773
    const/16 v19, 0x0

    .line 774
    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    const/16 v23, 0x0

    .line 778
    .line 779
    move-object/from16 v21, v0

    .line 780
    .line 781
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v10, v22

    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    invoke-virtual {v10, v4}, Ly91;->p(Z)V

    .line 788
    .line 789
    .line 790
    const/4 v0, 0x0

    .line 791
    invoke-virtual {v10, v0}, Ly91;->p(Z)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_4

    .line 795
    .line 796
    :cond_9
    move-object/from16 v6, v26

    .line 797
    .line 798
    move-object/from16 v5, v27

    .line 799
    .line 800
    move-object/from16 v7, v31

    .line 801
    .line 802
    move-object/from16 v15, v32

    .line 803
    .line 804
    move-object/from16 v3, v33

    .line 805
    .line 806
    move-object/from16 v2, v34

    .line 807
    .line 808
    const v0, 0x5e4e4aba

    .line 809
    .line 810
    .line 811
    invoke-virtual {v10, v0}, Ly91;->b0(I)V

    .line 812
    .line 813
    .line 814
    sget-object v0, Lxl1;->h:Lyo;

    .line 815
    .line 816
    const/16 v4, 0x36

    .line 817
    .line 818
    invoke-static {v0, v1, v10, v4}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget-wide v8, v10, Ly91;->T:J

    .line 823
    .line 824
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    invoke-virtual {v10}, Ly91;->l()Ls03;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move-object/from16 v8, p4

    .line 833
    .line 834
    invoke-static {v10, v8}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v10}, Ly91;->e0()V

    .line 839
    .line 840
    .line 841
    iget-boolean v9, v10, Ly91;->S:Z

    .line 842
    .line 843
    if-eqz v9, :cond_a

    .line 844
    .line 845
    invoke-virtual {v10, v5}, Ly91;->k(Ly71;)V

    .line 846
    .line 847
    .line 848
    goto :goto_7

    .line 849
    :cond_a
    invoke-virtual {v10}, Ly91;->n0()V

    .line 850
    .line 851
    .line 852
    :goto_7
    invoke-static {v10, v6, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v10, v7, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v1, v10, v15, v10, v3}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v10, v2, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$PendingSmsBannerKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$PendingSmsBannerKt;

    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$PendingSmsBannerKt;->getLambda$-1125305410$composeApp()Lp81;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const/high16 v12, 0x30000000

    .line 871
    .line 872
    const/16 v13, 0x1fe

    .line 873
    .line 874
    const/4 v5, 0x0

    .line 875
    const/4 v6, 0x0

    .line 876
    const/4 v7, 0x0

    .line 877
    const/4 v8, 0x0

    .line 878
    const/4 v9, 0x0

    .line 879
    move-object/from16 v4, p2

    .line 880
    .line 881
    move-object v11, v10

    .line 882
    move-object v10, v0

    .line 883
    invoke-static/range {v4 .. v13}, Liw4;->d(Ly71;Lll2;ZLiu3;Ldy;Lzx2;Lp81;Lfc0;II)V

    .line 884
    .line 885
    .line 886
    move-object v10, v11

    .line 887
    const/4 v4, 0x1

    .line 888
    invoke-virtual {v10, v4}, Ly91;->p(Z)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-virtual {v10, v0}, Ly91;->p(Z)V

    .line 893
    .line 894
    .line 895
    :goto_8
    invoke-virtual {v10, v4}, Ly91;->p(Z)V

    .line 896
    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_b
    invoke-virtual {v10}, Ly91;->V()V

    .line 900
    .line 901
    .line 902
    :goto_9
    sget-object v0, Lfl4;->a:Lfl4;

    .line 903
    .line 904
    return-object v0
.end method

.method private static final PendingSmsBanner$lambda$0$0$0$0(Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Ly91;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Ly91;->S(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lxr0;->e:Lj74;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj74;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Las0;

    .line 28
    .line 29
    invoke-static {p1, v9, v3}, Leg1;->b(Las0;Lfc0;I)Lhg1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object p1, Lx80;->a:Li34;

    .line 34
    .line 35
    invoke-virtual {v9, p1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lv80;

    .line 40
    .line 41
    iget-wide v7, p1, Lv80;->s:J

    .line 42
    .line 43
    sget-object p1, Lil2;->a:Lil2;

    .line 44
    .line 45
    const/high16 p2, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {p1, p2}, Lax3;->i(Lll2;F)Lll2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/16 v10, 0x180

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v4 .. v11}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v9}, Ly91;->V()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final PendingSmsBanner$lambda$1(Lcom/inspiredandroid/kai/data/SmsDraft;Ly71;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->PendingSmsBanner(Lcom/inspiredandroid/kai/data/SmsDraft;Ly71;Ly71;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final PendingSmsBanners(Lkotlinx/collections/immutable/ImmutableList;La81;La81;Lfc0;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            ">;",
            "La81;",
            "La81;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v6, p3

    .line 11
    check-cast v6, Ly91;

    .line 12
    .line 13
    const p3, -0x4141c3e6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p3}, Ly91;->c0(I)Ly91;

    .line 17
    .line 18
    .line 19
    and-int/lit8 p3, p4, 0x6

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    move p3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x2

    .line 33
    :goto_0
    or-int/2addr p3, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p3, p4

    .line 36
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p3, v1

    .line 52
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v6, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p3, v1

    .line 68
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 69
    .line 70
    const/16 v2, 0x92

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v1, 0x0

    .line 78
    :goto_4
    and-int/2addr p3, v3

    .line 79
    invoke-virtual {v6, p3, v1}, Ly91;->S(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_9

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    xor-int/2addr p3, v3

    .line 90
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lec0;->a:Lap;

    .line 95
    .line 96
    if-ne v1, v2, :cond_7

    .line 97
    .line 98
    new-instance v1, Lsr2;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lsr2;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v1, La81;

    .line 107
    .line 108
    invoke-static {v1}, Llw0;->i(La81;)Lrw0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v2, :cond_8

    .line 117
    .line 118
    new-instance v1, Lsr2;

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-direct {v1, v2}, Lsr2;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    check-cast v1, La81;

    .line 128
    .line 129
    invoke-static {v1}, Llw0;->j(La81;)Ley0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v1, Ldx;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-direct {v1, p0, p1, p2, v2}, Ldx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const v2, 0xbed34f2

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v6}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v7, 0x30d80

    .line 147
    .line 148
    .line 149
    const/16 v8, 0x12

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    move-object v2, v0

    .line 154
    move v0, p3

    .line 155
    invoke-static/range {v0 .. v8}, Lyj4;->c(ZLll2;Lrw0;Ley0;Ljava/lang/String;Lua0;Lfc0;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-virtual {v6}, Ly91;->V()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-virtual {v6}, Ly91;->t()Lqb3;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_a

    .line 167
    .line 168
    new-instance v0, Lc9;

    .line 169
    .line 170
    const/16 v5, 0x13

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move-object v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move v4, p4

    .line 176
    invoke-direct/range {v0 .. v5}, Lc9;-><init>(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/Object;La81;II)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p3, Lqb3;->d:Lo81;

    .line 180
    .line 181
    :cond_a
    return-void
.end method

.method private static final PendingSmsBanners$lambda$0$0(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    return p0
.end method

.method private static final PendingSmsBanners$lambda$1$0(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    return p0
.end method

.method private static final PendingSmsBanners$lambda$2(Lkotlinx/collections/immutable/ImmutableList;La81;La81;Laj;Lfc0;I)Lfl4;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p3, Lax3;->a:Ld11;

    .line 5
    .line 6
    new-instance p5, Lcp;

    .line 7
    .line 8
    new-instance v0, Lp8;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lp8;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-direct {p5, v2, v0}, Lcp;-><init>(FLp8;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lst0;->s:Lyt;

    .line 20
    .line 21
    invoke-static {p5, v0, p4, v1}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    move-object v0, p4

    .line 26
    check-cast v0, Ly91;

    .line 27
    .line 28
    iget-wide v1, v0, Ly91;->T:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Ly91;->l()Ls03;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p4, p3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v2, Lxb0;->o:Lwb0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lwb0;->b:Lad0;

    .line 48
    .line 49
    move-object v3, p4

    .line 50
    check-cast v3, Ly91;

    .line 51
    .line 52
    invoke-virtual {v3}, Ly91;->e0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, v3, Ly91;->S:Z

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ly91;->k(Ly71;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3}, Ly91;->n0()V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object v2, Lwb0;->f:Ldi;

    .line 67
    .line 68
    invoke-static {p4, v2, p5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p5, Lwb0;->e:Ldi;

    .line 72
    .line 73
    invoke-static {p4, p5, v0}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    sget-object v0, Lwb0;->g:Ldi;

    .line 81
    .line 82
    invoke-static {p4, v0, p5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p5, Lwb0;->h:Llc;

    .line 86
    .line 87
    invoke-static {p4, p5}, Lak2;->S(Lfc0;La81;)V

    .line 88
    .line 89
    .line 90
    sget-object p5, Lwb0;->d:Ldi;

    .line 91
    .line 92
    invoke-static {p4, p5, p3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const p3, -0x2b4a4250

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p3}, Ly91;->b0(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    const/4 p5, 0x0

    .line 110
    const/4 v0, 0x1

    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lcom/inspiredandroid/kai/data/SmsDraft;

    .line 118
    .line 119
    const v1, -0x2b4a32a0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/inspiredandroid/kai/data/SmsDraft;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v3, v1, v2}, Ly91;->Z(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, p3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    or-int/2addr v1, v2

    .line 138
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Lec0;->a:Lap;

    .line 143
    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    if-ne v2, v4, :cond_2

    .line 147
    .line 148
    :cond_1
    new-instance v2, Lp03;

    .line 149
    .line 150
    invoke-direct {v2, p1, p3, p5}, Lp03;-><init>(La81;Lcom/inspiredandroid/kai/data/SmsDraft;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    check-cast v2, Ly71;

    .line 157
    .line 158
    invoke-virtual {v3, p2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v3, p3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    or-int/2addr v1, v5

    .line 167
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    if-ne v5, v4, :cond_4

    .line 174
    .line 175
    :cond_3
    new-instance v5, Lp03;

    .line 176
    .line 177
    invoke-direct {v5, p2, p3, v0}, Lp03;-><init>(La81;Lcom/inspiredandroid/kai/data/SmsDraft;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    check-cast v5, Ly71;

    .line 184
    .line 185
    invoke-static {p3, v2, v5, p4, p5}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->PendingSmsBanner(Lcom/inspiredandroid/kai/data/SmsDraft;Ly71;Ly71;Lfc0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p5}, Ly91;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v3, p5}, Ly91;->p(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ly91;->p(Z)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lfl4;->a:Lfl4;

    .line 199
    .line 200
    return-object p0
.end method

.method private static final PendingSmsBanners$lambda$2$0$0$0(La81;Lcom/inspiredandroid/kai/data/SmsDraft;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/SmsDraft;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final PendingSmsBanners$lambda$2$0$1$0(La81;Lcom/inspiredandroid/kai/data/SmsDraft;)Lfl4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/SmsDraft;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final PendingSmsBanners$lambda$3(Lkotlinx/collections/immutable/ImmutableList;La81;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->PendingSmsBanners(Lkotlinx/collections/immutable/ImmutableList;La81;La81;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->PendingSmsBanners$lambda$1$0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkotlinx/collections/immutable/ImmutableList;La81;La81;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->PendingSmsBanners$lambda$3(Lkotlinx/collections/immutable/ImmutableList;La81;La81;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->PendingSmsBanner$lambda$0$0$0$0(Ljava/lang/String;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/inspiredandroid/kai/data/SmsDraft;Ly71;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->PendingSmsBanner$lambda$1(Lcom/inspiredandroid/kai/data/SmsDraft;Ly71;Ly71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->PendingSmsBanners$lambda$0$0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(La81;Lcom/inspiredandroid/kai/data/SmsDraft;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->PendingSmsBanners$lambda$2$0$0$0(La81;Lcom/inspiredandroid/kai/data/SmsDraft;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/inspiredandroid/kai/data/SmsDraft;Ly71;Ly71;Lg90;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->PendingSmsBanner$lambda$0(Lcom/inspiredandroid/kai/data/SmsDraft;Ly71;Ly71;Lg90;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lkotlinx/collections/immutable/ImmutableList;La81;La81;Laj;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->PendingSmsBanners$lambda$2(Lkotlinx/collections/immutable/ImmutableList;La81;La81;Laj;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(La81;Lcom/inspiredandroid/kai/data/SmsDraft;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/PendingSmsBannerKt;->PendingSmsBanners$lambda$2$0$1$0(La81;Lcom/inspiredandroid/kai/data/SmsDraft;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
