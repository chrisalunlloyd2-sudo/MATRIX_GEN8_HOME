.class public final Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "message",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lcom/inspiredandroid/kai/data/Attachment;",
        "attachments",
        "Lfl4;",
        "UserMessage",
        "(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V",
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
.method public static final UserMessage(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "Lcom/inspiredandroid/kai/data/Attachment;",
            ">;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Ly91;

    .line 6
    .line 7
    const v1, 0xaec6cf4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    and-int/lit8 v5, p3, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v6, v3

    .line 52
    :goto_2
    or-int/2addr v1, v6

    .line 53
    :cond_4
    :goto_3
    and-int/lit8 v6, v1, 0x13

    .line 54
    .line 55
    const/16 v7, 0x12

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v6, v7, :cond_5

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/4 v6, 0x0

    .line 63
    :goto_4
    and-int/2addr v1, v8

    .line 64
    invoke-virtual {v0, v1, v6}, Ly91;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-static {}, Lkotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Lkotlinx/collections/immutable/PersistentList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object v1, p1

    .line 78
    :goto_5
    invoke-static {}, Lcom/inspiredandroid/kai/ui/components/FullScreenImageHostKt;->getLocalShowFullScreenImage()Lba3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, La81;

    .line 87
    .line 88
    new-instance v5, Lc3;

    .line 89
    .line 90
    invoke-direct {v5, v1, v2, p0, v3}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v2, 0x4989ed97

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v5, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v5, 0x30

    .line 102
    .line 103
    invoke-static {v3, v2, v0, v5, v8}, Lgi2;->c(Lll2;Lua0;Lfc0;II)V

    .line 104
    .line 105
    .line 106
    move-object v5, v1

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-virtual {v0}, Ly91;->V()V

    .line 109
    .line 110
    .line 111
    move-object v5, p1

    .line 112
    :goto_6
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    new-instance v0, Lev;

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v4, p0

    .line 123
    move v1, p3

    .line 124
    move v2, p4

    .line 125
    invoke-direct/range {v0 .. v6}, Lev;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v7, Lqb3;->d:Lo81;

    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method private static final UserMessage$lambda$0(Lkotlinx/collections/immutable/ImmutableList;La81;Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 14
    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    check-cast v12, Ly91;

    .line 18
    .line 19
    invoke-virtual {v12, v2, v1}, Ly91;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_10

    .line 24
    .line 25
    sget-object v1, Lil2;->a:Lil2;

    .line 26
    .line 27
    const/high16 v2, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lhd;->J(Lll2;F)Lll2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lxl1;->g:Lyo;

    .line 34
    .line 35
    sget-object v7, Lst0;->p:Lzt;

    .line 36
    .line 37
    invoke-static {v6, v7, v12, v4}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-wide v7, v12, Ly91;->T:J

    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v12}, Ly91;->l()Ls03;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v12, v5}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v9, Lxb0;->o:Lwb0;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v9, Lwb0;->b:Lad0;

    .line 61
    .line 62
    invoke-virtual {v12}, Ly91;->e0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v10, v12, Ly91;->S:Z

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v12, v9}, Ly91;->k(Ly71;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v12}, Ly91;->n0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v10, Lwb0;->f:Ldi;

    .line 77
    .line 78
    invoke-static {v12, v10, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lwb0;->e:Ldi;

    .line 82
    .line 83
    invoke-static {v12, v6, v8}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v8, Lwb0;->g:Ldi;

    .line 91
    .line 92
    invoke-static {v12, v8, v7}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v7, Lwb0;->h:Llc;

    .line 96
    .line 97
    invoke-static {v12, v7}, Lak2;->S(Lfc0;La81;)V

    .line 98
    .line 99
    .line 100
    sget-object v11, Lwb0;->d:Ldi;

    .line 101
    .line 102
    invoke-static {v12, v11, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lt22;

    .line 106
    .line 107
    const/high16 v13, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-direct {v5, v13, v3}, Lt22;-><init>(FZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v5}, Li82;->h(Lfc0;Lll2;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lx80;->a:Li34;

    .line 116
    .line 117
    invoke-virtual {v12, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lv80;

    .line 122
    .line 123
    iget-wide v13, v5, Lv80;->o:J

    .line 124
    .line 125
    const v5, 0x3e19999a    # 0.15f

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v13, v14}, Lp80;->b(FJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v13

    .line 132
    const/high16 v15, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-static {v15}, Lli3;->b(F)Lki3;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v1, v13, v14, v5}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5, v2}, Lhd;->J(Lll2;F)Lll2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v5, Lst0;->v:Lyt;

    .line 147
    .line 148
    sget-object v13, Lxl1;->i:Lzo;

    .line 149
    .line 150
    const/16 v14, 0x30

    .line 151
    .line 152
    invoke-static {v13, v5, v12, v14}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-wide v13, v12, Ly91;->T:J

    .line 157
    .line 158
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v12}, Ly91;->l()Ls03;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v12, v2}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v12}, Ly91;->e0()V

    .line 171
    .line 172
    .line 173
    move/from16 p3, v15

    .line 174
    .line 175
    iget-boolean v15, v12, Ly91;->S:Z

    .line 176
    .line 177
    if-eqz v15, :cond_2

    .line 178
    .line 179
    invoke-virtual {v12, v9}, Ly91;->k(Ly71;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v12}, Ly91;->n0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v12, v10, v5}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v12, v6, v14}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v12, v8, v12, v7}, Lsz;->p(ILy91;Ldi;Ly91;Llc;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v11, v2}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const-string v7, "image/"

    .line 212
    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v8, v6

    .line 220
    check-cast v8, Lcom/inspiredandroid/kai/data/Attachment;

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/inspiredandroid/kai/data/Attachment;->getMimeType()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v7, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_3

    .line 231
    .line 232
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_6

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    move-object v8, v6

    .line 256
    check-cast v8, Lcom/inspiredandroid/kai/data/Attachment;

    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/inspiredandroid/kai/data/Attachment;->getMimeType()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v8, v7, v4}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_5

    .line 267
    .line 268
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    const v5, -0x78be45e3    # -1.45744E-34f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v5}, Ly91;->b0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/4 v6, 0x6

    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lcom/inspiredandroid/kai/data/Attachment;

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/Attachment;->getData()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v12, v7}, Ly91;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    sget-object v9, Lec0;->a:Lap;

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    if-nez v7, :cond_7

    .line 311
    .line 312
    if-ne v8, v9, :cond_8

    .line 313
    .line 314
    :cond_7
    :try_start_0
    sget-object v7, Lfs;->f:Lds;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/data/Attachment;->getData()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v7, v5, v4, v6}, Lfs;->e(Lfs;Ljava/lang/String;II)[B

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lcom/inspiredandroid/kai/Platform_androidKt;->decodeToImageBitmap([B)Lsf1;

    .line 325
    .line 326
    .line 327
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    move-object v8, v5

    .line 329
    goto :goto_6

    .line 330
    :catch_0
    move-object v8, v10

    .line 331
    :goto_6
    invoke-virtual {v12, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    move-object v5, v8

    .line 335
    check-cast v5, Lsf1;

    .line 336
    .line 337
    if-eqz v5, :cond_b

    .line 338
    .line 339
    const v6, 0x60facafe

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v6}, Ly91;->b0(I)V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    const/high16 v7, 0x43480000    # 200.0f

    .line 347
    .line 348
    invoke-static {v1, v6, v7, v3}, Lax3;->n(Lll2;FFI)Lll2;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static/range {p3 .. p3}, Lli3;->b(F)Lki3;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v6, v7}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v6}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v12, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v12, v5}, Ly91;->h(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    or-int/2addr v7, v8

    .line 373
    invoke-virtual {v12}, Ly91;->P()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-nez v7, :cond_9

    .line 378
    .line 379
    if-ne v8, v9, :cond_a

    .line 380
    .line 381
    :cond_9
    new-instance v8, Lfm4;

    .line 382
    .line 383
    invoke-direct {v8, v3, v0, v5}, Lfm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v8}, Ly91;->k0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    check-cast v8, Ly71;

    .line 390
    .line 391
    const/16 v7, 0xf

    .line 392
    .line 393
    invoke-static {v6, v4, v10, v8, v7}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget-object v8, Ldf0;->c:Lap;

    .line 398
    .line 399
    const/16 v10, 0x6030

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    move-object v9, v12

    .line 403
    invoke-static/range {v5 .. v10}, Lj60;->b(Lsf1;Ljava/lang/String;Lll2;Lef0;Ly91;I)V

    .line 404
    .line 405
    .line 406
    move/from16 v5, p3

    .line 407
    .line 408
    invoke-static {v1, v5}, Lax3;->e(Lll2;F)Lll2;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v12, v6}, Li82;->h(Lfc0;Lll2;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12, v4}, Ly91;->p(Z)V

    .line 416
    .line 417
    .line 418
    :goto_7
    const/high16 p3, 0x41000000    # 8.0f

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_b
    const v5, 0x61038491

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v5}, Ly91;->b0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v4}, Ly91;->p(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_c
    invoke-virtual {v12, v4}, Ly91;->p(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_e

    .line 440
    .line 441
    const v0, 0x6104f5e7

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v0}, Ly91;->b0(I)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lcp;

    .line 448
    .line 449
    new-instance v2, Lp8;

    .line 450
    .line 451
    invoke-direct {v2, v6}, Lp8;-><init>(I)V

    .line 452
    .line 453
    .line 454
    const/high16 v5, 0x41000000    # 8.0f

    .line 455
    .line 456
    invoke-direct {v0, v5, v2}, Lcp;-><init>(FLp8;)V

    .line 457
    .line 458
    .line 459
    new-instance v7, Lcp;

    .line 460
    .line 461
    new-instance v2, Lp8;

    .line 462
    .line 463
    invoke-direct {v2, v6}, Lp8;-><init>(I)V

    .line 464
    .line 465
    .line 466
    const/high16 v5, 0x40800000    # 4.0f

    .line 467
    .line 468
    invoke-direct {v7, v5, v2}, Lcp;-><init>(FLp8;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lcx;

    .line 472
    .line 473
    const/16 v5, 0xc

    .line 474
    .line 475
    invoke-direct {v2, v11, v5}, Lcx;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    const v5, -0x47cf7a8f

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v2, v12}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    const v13, 0x1801b0

    .line 486
    .line 487
    .line 488
    const/16 v14, 0x39

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    const/4 v8, 0x0

    .line 492
    const/4 v9, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    move-object v6, v0

    .line 495
    invoke-static/range {v5 .. v14}, Lq60;->c(Lll2;Lbp;Ldp;Lma;IILua0;Lfc0;II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-lez v0, :cond_d

    .line 503
    .line 504
    const v0, 0x61142104

    .line 505
    .line 506
    .line 507
    const/high16 v5, 0x41000000    # 8.0f

    .line 508
    .line 509
    invoke-static {v12, v0, v1, v5, v12}, Lsz;->q(Ly91;ILil2;FLy91;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v4}, Ly91;->p(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_d
    const v0, 0x61154211

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v0}, Ly91;->b0(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v4}, Ly91;->p(Z)V

    .line 523
    .line 524
    .line 525
    :goto_8
    invoke-virtual {v12, v4}, Ly91;->p(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_e
    const v0, 0x611587d1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v0}, Ly91;->b0(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v4}, Ly91;->p(Z)V

    .line 536
    .line 537
    .line 538
    :goto_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-lez v0, :cond_f

    .line 543
    .line 544
    const v0, 0x6116441e

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v0}, Ly91;->b0(I)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lx80;->a:Li34;

    .line 551
    .line 552
    invoke-virtual {v12, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lv80;

    .line 557
    .line 558
    iget-wide v7, v0, Lv80;->o:J

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const v26, 0x3fffa

    .line 563
    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    const-wide/16 v9, 0x0

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    move-object/from16 v23, v12

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    const-wide/16 v13, 0x0

    .line 573
    .line 574
    const/4 v15, 0x0

    .line 575
    const-wide/16 v16, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v24, 0x0

    .line 588
    .line 589
    move-object/from16 v5, p2

    .line 590
    .line 591
    invoke-static/range {v5 .. v26}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v12, v23

    .line 595
    .line 596
    invoke-virtual {v12, v4}, Ly91;->p(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_f
    const v0, 0x6118e411

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v0}, Ly91;->b0(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v4}, Ly91;->p(Z)V

    .line 607
    .line 608
    .line 609
    :goto_a
    invoke-virtual {v12, v3}, Ly91;->p(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v3}, Ly91;->p(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_10
    invoke-virtual {v12}, Ly91;->V()V

    .line 617
    .line 618
    .line 619
    :goto_b
    sget-object v0, Lfl4;->a:Lfl4;

    .line 620
    .line 621
    return-object v0
.end method

.method private static final UserMessage$lambda$0$0$0$3$0(La81;Lsf1;)Lfl4;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final UserMessage$lambda$0$0$0$4(Ljava/util/List;Ll31;Lfc0;I)Lfl4;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/2addr p3, v1

    .line 15
    move-object v9, p2

    .line 16
    check-cast v9, Ly91;

    .line 17
    .line 18
    invoke-virtual {v9, p3, p1}, Ly91;->S(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/inspiredandroid/kai/data/Attachment;

    .line 39
    .line 40
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lec0;->a:Lap;

    .line 45
    .line 46
    if-ne p2, p3, :cond_1

    .line 47
    .line 48
    new-instance p2, Lj84;

    .line 49
    .line 50
    const/16 p3, 0x14

    .line 51
    .line 52
    invoke-direct {p2, p3}, Lj84;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, p2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v0, p2

    .line 59
    check-cast v0, Ly71;

    .line 60
    .line 61
    new-instance p2, Lmo3;

    .line 62
    .line 63
    const/16 p3, 0x12

    .line 64
    .line 65
    invoke-direct {p2, p1, p3}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const p1, 0x2b0f5d51

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v9}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object p1, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$UserMessageKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$UserMessageKt;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$UserMessageKt;->getLambda$-1118853996$composeApp()Lo81;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v10, 0x6036

    .line 82
    .line 83
    const/16 v11, 0x3ec

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v0 .. v11}, Lt50;->f(Ly71;Lua0;Lll2;ZLo81;Liu3;Le50;Lh50;Lzu;Lfc0;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v9}, Ly91;->V()V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 99
    .line 100
    return-object p0
.end method

.method private static final UserMessage$lambda$0$0$0$4$0$0()Lfl4;
    .locals 1

    .line 1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final UserMessage$lambda$0$0$0$4$1(Lcom/inspiredandroid/kai/data/Attachment;Lfc0;I)Lfl4;
    .locals 26

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Ly91;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v0}, Ly91;->S(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/data/Attachment;->getFileName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/inspiredandroid/kai/data/Attachment;->getMimeType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v3, v2}, Lcom/inspiredandroid/kai/ui/chat/composables/QuestionInputKt;->truncateFileName$default(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v24, 0x0

    .line 39
    .line 40
    const v25, 0x3fffe

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    move-object/from16 v22, v4

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object/from16 v22, v4

    .line 75
    .line 76
    invoke-virtual/range {v22 .. v22}, Ly91;->V()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 80
    .line 81
    return-object v0
.end method

.method private static final UserMessage$lambda$1(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;->UserMessage(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lfc0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ll31;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;->UserMessage$lambda$0$0$0$4(Ljava/util/List;Ll31;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;->UserMessage$lambda$1(Ljava/lang/String;Lkotlinx/collections/immutable/ImmutableList;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/collections/immutable/ImmutableList;La81;Ljava/lang/String;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;->UserMessage$lambda$0(Lkotlinx/collections/immutable/ImmutableList;La81;Ljava/lang/String;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/inspiredandroid/kai/data/Attachment;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;->UserMessage$lambda$0$0$0$4$1(Lcom/inspiredandroid/kai/data/Attachment;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(La81;Lsf1;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;->UserMessage$lambda$0$0$0$3$0(La81;Lsf1;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Lfl4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/inspiredandroid/kai/ui/chat/composables/UserMessageKt;->UserMessage$lambda$0$0$0$4$0$0()Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
