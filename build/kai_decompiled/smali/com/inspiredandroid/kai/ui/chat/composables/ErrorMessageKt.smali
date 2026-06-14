.class public final Lcom/inspiredandroid/kai/ui/chat/composables/ErrorMessageKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/inspiredandroid/kai/network/UiError;",
        "error",
        "",
        "uiErrorText",
        "(Lcom/inspiredandroid/kai/network/UiError;Lfc0;I)Ljava/lang/String;",
        "Lkotlin/Function0;",
        "Lfl4;",
        "retry",
        "ErrorMessage",
        "(Lcom/inspiredandroid/kai/network/UiError;Ly71;Lfc0;I)V",
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
.method public static final ErrorMessage(Lcom/inspiredandroid/kai/network/UiError;Ly71;Lfc0;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/network/UiError;",
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
    move/from16 v10, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    check-cast v7, Ly91;

    .line 16
    .line 17
    const v2, -0x1ba1c9bb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v2}, Ly91;->c0(I)Ly91;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    and-int/lit8 v2, v10, 0x8

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v7, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_1
    or-int/2addr v2, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v10

    .line 48
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v7, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v3

    .line 64
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 65
    .line 66
    const/16 v4, 0x12

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v3, v4, :cond_5

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v3, 0x0

    .line 74
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v7, v4, v3}, Ly91;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    and-int/lit8 v3, v2, 0xe

    .line 83
    .line 84
    invoke-static {v0, v7, v3}, Lcom/inspiredandroid/kai/ui/chat/composables/ErrorMessageKt;->uiErrorText(Lcom/inspiredandroid/kai/network/UiError;Lfc0;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/high16 v3, 0x41800000    # 16.0f

    .line 89
    .line 90
    sget-object v4, Lil2;->a:Lil2;

    .line 91
    .line 92
    invoke-static {v4, v3}, Lhd;->J(Lll2;F)Lll2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v6, Lst0;->t:Lyt;

    .line 97
    .line 98
    sget-object v8, Lxl1;->i:Lzo;

    .line 99
    .line 100
    const/16 v9, 0x30

    .line 101
    .line 102
    invoke-static {v8, v6, v7, v9}, Le90;->a(Ldp;Lla;Lfc0;I)Lf90;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-wide v8, v7, Ly91;->T:J

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v7}, Ly91;->l()Ls03;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v7, v3}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v12, Lxb0;->o:Lwb0;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v12, Lwb0;->b:Lad0;

    .line 126
    .line 127
    invoke-virtual {v7}, Ly91;->e0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v13, v7, Ly91;->S:Z

    .line 131
    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7, v12}, Ly91;->k(Ly71;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {v7}, Ly91;->n0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v12, Lwb0;->f:Ldi;

    .line 142
    .line 143
    invoke-static {v7, v12, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lwb0;->e:Ldi;

    .line 147
    .line 148
    invoke-static {v7, v6, v9}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v8, Lwb0;->g:Ldi;

    .line 156
    .line 157
    invoke-static {v7, v8, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lwb0;->h:Llc;

    .line 161
    .line 162
    invoke-static {v7, v6}, Lak2;->S(Lfc0;La81;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lwb0;->d:Ldi;

    .line 166
    .line 167
    invoke-static {v7, v6, v3}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lx80;->a:Li34;

    .line 171
    .line 172
    invoke-virtual {v7, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lv80;

    .line 177
    .line 178
    iget-wide v13, v3, Lv80;->o:J

    .line 179
    .line 180
    const/16 v31, 0x0

    .line 181
    .line 182
    const v32, 0x3fffa

    .line 183
    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const-wide/16 v15, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const-wide/16 v19, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const-wide/16 v22, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    move-object/from16 v29, v7

    .line 211
    .line 212
    invoke-static/range {v11 .. v32}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-static {v4, v3}, Lax3;->e(Lll2;F)Lll2;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v7, v3}, Li82;->h(Lfc0;Lll2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v4, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ErrorMessageKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ErrorMessageKt;

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$ErrorMessageKt;->getLambda$-1988272335$composeApp()Lo81;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    shr-int/lit8 v2, v2, 0x3

    .line 235
    .line 236
    and-int/lit8 v2, v2, 0xe

    .line 237
    .line 238
    const/high16 v4, 0x180000

    .line 239
    .line 240
    or-int v8, v2, v4

    .line 241
    .line 242
    const/16 v9, 0x3c

    .line 243
    .line 244
    move-object v2, v3

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    move v11, v5

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static/range {v1 .. v9}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v11}, Ly91;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_7
    invoke-virtual {v7}, Ly91;->V()V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v7}, Ly91;->t()Lqb3;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    new-instance v3, Lj9;

    .line 266
    .line 267
    const/16 v4, 0x8

    .line 268
    .line 269
    invoke-direct {v3, v10, v0, v1, v4}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v2, Lqb3;->d:Lo81;

    .line 273
    .line 274
    :cond_8
    return-void
.end method

.method private static final ErrorMessage$lambda$1(Lcom/inspiredandroid/kai/network/UiError;Ly71;ILfc0;I)Lfl4;
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
    invoke-static {p0, p1, p3, p2}, Lcom/inspiredandroid/kai/ui/chat/composables/ErrorMessageKt;->ErrorMessage(Lcom/inspiredandroid/kai/network/UiError;Ly71;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/inspiredandroid/kai/network/UiError;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/chat/composables/ErrorMessageKt;->ErrorMessage$lambda$1(Lcom/inspiredandroid/kai/network/UiError;Ly71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final uiErrorText(Lcom/inspiredandroid/kai/network/UiError;Lfc0;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p2, p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Ly91;

    .line 10
    .line 11
    const p2, 0x4a8ee5f0    # 4682488.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ly91;->b0(I)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/inspiredandroid/kai/network/UiError$Resource;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/UiError$Resource;->getResource()Lq44;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, v0}, Ly91;->p(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of p2, p0, Lcom/inspiredandroid/kai/network/UiError$Text;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    check-cast p1, Ly91;

    .line 36
    .line 37
    const p2, 0x4a8eed59    # 4683436.5f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ly91;->b0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ly91;->p(Z)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lcom/inspiredandroid/kai/network/UiError$Text;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/UiError$Text;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    instance-of p2, p0, Lcom/inspiredandroid/kai/network/UiError$ResourceWithDetail;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    check-cast p1, Ly91;

    .line 58
    .line 59
    const p2, 0x4a8ef326    # 4684179.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ly91;->b0(I)V

    .line 63
    .line 64
    .line 65
    check-cast p0, Lcom/inspiredandroid/kai/network/UiError$ResourceWithDetail;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/UiError$ResourceWithDetail;->getResource()Lq44;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, p1}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Lcom/inspiredandroid/kai/network/UiError$ResourceWithDetail;->getDetail()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, ": "

    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, v0}, Ly91;->p(Z)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_2
    const p0, 0x4a8ee15b    # 4681901.5f

    .line 104
    .line 105
    .line 106
    check-cast p1, Ly91;

    .line 107
    .line 108
    invoke-static {p1, p0, v0}, Ld14;->f(Ly91;IZ)Li61;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0
.end method
