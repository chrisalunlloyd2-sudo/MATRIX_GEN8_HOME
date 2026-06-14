.class public final Lcom/inspiredandroid/kai/ui/chat/composables/HeartbeatBannerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a3\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "visible",
        "Lkotlin/Function0;",
        "Lfl4;",
        "onTap",
        "onDismiss",
        "HeartbeatBanner",
        "(ZLy71;Ly71;Lfc0;I)V",
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
.method public static final HeartbeatBanner(ZLy71;Ly71;Lfc0;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ly71;",
            "Ly71;",
            "Lfc0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Ly91;

    .line 9
    .line 10
    const p3, 0x4e688ef5    # 9.7542074E8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p3}, Ly91;->c0(I)Ly91;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, p0}, Ly91;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p4

    .line 32
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p3, v0

    .line 48
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v6, p2}, Ly91;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v0, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr p3, v0

    .line 64
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 65
    .line 66
    const/16 v1, 0x92

    .line 67
    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v0, 0x0

    .line 73
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 74
    .line 75
    invoke-virtual {v6, v1, v0}, Ly91;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lec0;->a:Lap;

    .line 86
    .line 87
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    new-instance v0, Lp01;

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-direct {v0, v2}, Lp01;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    check-cast v0, La81;

    .line 100
    .line 101
    invoke-static {v0}, Llw0;->i(La81;)Lrw0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_8

    .line 110
    .line 111
    new-instance v0, Lp01;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lp01;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast v0, La81;

    .line 122
    .line 123
    invoke-static {v0}, Llw0;->j(La81;)Ley0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v0, Lu9;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-direct {v0, v1, p1, p2}, Lu9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v1, -0x76b23ce3

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0, v6}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    and-int/lit8 p3, p3, 0xe

    .line 141
    .line 142
    const v0, 0x30d80

    .line 143
    .line 144
    .line 145
    or-int v7, p3, v0

    .line 146
    .line 147
    const/16 v8, 0x12

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    move v0, p0

    .line 152
    invoke-static/range {v0 .. v8}, Lyj4;->c(ZLll2;Lrw0;Ley0;Ljava/lang/String;Lua0;Lfc0;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move v0, p0

    .line 157
    invoke-virtual {v6}, Ly91;->V()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-virtual {v6}, Ly91;->t()Lqb3;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_a

    .line 165
    .line 166
    new-instance p3, Lmg;

    .line 167
    .line 168
    invoke-direct {p3, v0, p1, p2, p4}, Lmg;-><init>(ZLy71;Ly71;I)V

    .line 169
    .line 170
    .line 171
    iput-object p3, p0, Lqb3;->d:Lo81;

    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method private static final HeartbeatBanner$lambda$0$0(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    return p0
.end method

.method private static final HeartbeatBanner$lambda$1$0(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    return p0
.end method

.method private static final HeartbeatBanner$lambda$2(Ly71;Ly71;Laj;Lfc0;I)Lfl4;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lax3;->a:Ld11;

    .line 5
    .line 6
    const/high16 p4, 0x41400000    # 12.0f

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-static {p2, p4, v0}, Lhd;->K(Lll2;FF)Lll2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v6, p3

    .line 19
    check-cast v6, Ly91;

    .line 20
    .line 21
    invoke-virtual {v6, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {v6}, Ly91;->P()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    sget-object p3, Lec0;->a:Lap;

    .line 33
    .line 34
    if-ne p4, p3, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance p4, Luc1;

    .line 37
    .line 38
    invoke-direct {p4, v0, p0}, Luc1;-><init>(ILy71;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast p4, Ly71;

    .line 45
    .line 46
    const/16 p0, 0xf

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p2, v0, p3, p4, p0}, Liw4;->q(Lll2;ZLjava/lang/String;Ly71;I)Lll2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v6, v0}, Lcom/inspiredandroid/kai/ui/ThemeKt;->kaiAdaptiveCardColors(Lfc0;I)Lv10;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v6, v0}, Lcom/inspiredandroid/kai/ui/ThemeKt;->kaiAdaptiveCardBorder(Lfc0;I)Lzu;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance p2, Lj70;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p2, p3, p1}, Lj70;-><init>(ILy71;)V

    .line 65
    .line 66
    .line 67
    const p1, -0x47284a95

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v6}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/high16 v7, 0x30000

    .line 75
    .line 76
    const/16 v8, 0xa

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v0, p0

    .line 81
    invoke-static/range {v0 .. v8}, Lxl1;->b(Lll2;Liu3;Lv10;Lw10;Lzu;Lua0;Lfc0;II)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lfl4;->a:Lfl4;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final HeartbeatBanner$lambda$2$0$0(Ly71;)Lfl4;
    .locals 0

    .line 1
    invoke-interface {p0}, Ly71;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final HeartbeatBanner$lambda$2$1(Ly71;Lg90;Lfc0;I)Lfl4;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x11

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
    and-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    check-cast v9, Ly91;

    .line 20
    .line 21
    invoke-virtual {v9, v1, v0}, Ly91;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lil2;->a:Lil2;

    .line 28
    .line 29
    const/high16 v1, 0x41400000    # 12.0f

    .line 30
    .line 31
    const/high16 v12, 0x41000000    # 8.0f

    .line 32
    .line 33
    invoke-static {v0, v1, v12}, Lhd;->K(Lll2;FF)Lll2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v4, Lst0;->q:Lzt;

    .line 38
    .line 39
    sget-object v5, Lxl1;->g:Lyo;

    .line 40
    .line 41
    const/16 v6, 0x30

    .line 42
    .line 43
    invoke-static {v5, v4, v9, v6}, Lqi3;->a(Lbp;Lma;Lfc0;I)Lsi3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-wide v5, v9, Ly91;->T:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v9}, Ly91;->l()Ls03;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v9, v1}, Lw40;->J(Lfc0;Lll2;)Lll2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v7, Lxb0;->o:Lwb0;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v7, Lwb0;->b:Lad0;

    .line 67
    .line 68
    invoke-virtual {v9}, Ly91;->e0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, v9, Ly91;->S:Z

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9, v7}, Ly91;->k(Ly71;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v9}, Ly91;->n0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, Lwb0;->f:Ldi;

    .line 83
    .line 84
    invoke-static {v9, v7, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Lwb0;->e:Ldi;

    .line 88
    .line 89
    invoke-static {v9, v4, v6}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lwb0;->g:Ldi;

    .line 97
    .line 98
    invoke-static {v9, v5, v4}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lwb0;->h:Llc;

    .line 102
    .line 103
    invoke-static {v9, v4}, Lak2;->S(Lfc0;La81;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lwb0;->d:Ldi;

    .line 107
    .line 108
    invoke-static {v9, v4, v1}, Lak2;->X(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lxr0;->i:Lj74;

    .line 112
    .line 113
    invoke-virtual {v1}, Lj74;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Las0;

    .line 118
    .line 119
    invoke-static {v1, v9, v3}, Leg1;->b(Las0;Lfc0;I)Lhg1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v1, Lx80;->a:Li34;

    .line 124
    .line 125
    invoke-virtual {v9, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lv80;

    .line 130
    .line 131
    iget-wide v7, v3, Lv80;->s:J

    .line 132
    .line 133
    const/high16 v3, 0x41900000    # 18.0f

    .line 134
    .line 135
    invoke-static {v0, v3}, Lax3;->i(Lll2;F)Lll2;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v10, 0x1b0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static/range {v4 .. v11}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lu34;->I:Lj74;

    .line 147
    .line 148
    invoke-virtual {v3}, Lj74;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lq44;

    .line 153
    .line 154
    invoke-static {v3, v9}, Lel2;->g0(Lq44;Lfc0;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v3, Lbk4;->a:Li34;

    .line 159
    .line 160
    invoke-virtual {v9, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lzj4;

    .line 165
    .line 166
    iget-object v3, v3, Lzj4;->l:Lcd4;

    .line 167
    .line 168
    invoke-virtual {v9, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lv80;

    .line 173
    .line 174
    iget-wide v6, v1, Lv80;->o:J

    .line 175
    .line 176
    new-instance v1, Lt22;

    .line 177
    .line 178
    const/high16 v5, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-direct {v1, v5, v2}, Lt22;-><init>(FZ)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v8, 0x2

    .line 185
    invoke-static {v1, v12, v5, v8}, Lhd;->L(Lll2;FFI)Lll2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v24, 0x6180

    .line 190
    .line 191
    const v25, 0x1aff8

    .line 192
    .line 193
    .line 194
    move-object/from16 v22, v9

    .line 195
    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    const/16 v17, 0x2

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x1

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    move-object/from16 v21, v3

    .line 216
    .line 217
    invoke-static/range {v4 .. v25}, Lhc4;->b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41c00000    # 24.0f

    .line 221
    .line 222
    invoke-static {v0, v1}, Lax3;->i(Lll2;F)Lll2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v0, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$HeartbeatBannerKt;->INSTANCE:Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$HeartbeatBannerKt;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/chat/composables/ComposableSingletons$HeartbeatBannerKt;->getLambda$513059241$composeApp()Lo81;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const/high16 v11, 0x180000

    .line 237
    .line 238
    const/16 v12, 0x3c

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    move-object/from16 v4, p0

    .line 244
    .line 245
    move-object/from16 v10, v22

    .line 246
    .line 247
    invoke-static/range {v4 .. v12}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 248
    .line 249
    .line 250
    move-object v9, v10

    .line 251
    invoke-virtual {v9, v2}, Ly91;->p(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {v9}, Ly91;->V()V

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object v0, Lfl4;->a:Lfl4;

    .line 259
    .line 260
    return-object v0
.end method

.method private static final HeartbeatBanner$lambda$3(ZLy71;Ly71;ILfc0;I)Lfl4;
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
    invoke-static {p0, p1, p2, p4, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/HeartbeatBannerKt;->HeartbeatBanner(ZLy71;Ly71;Lfc0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(ZLy71;Ly71;ILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/chat/composables/HeartbeatBannerKt;->HeartbeatBanner$lambda$3(ZLy71;Ly71;ILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/HeartbeatBannerKt;->HeartbeatBanner$lambda$0$0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ly71;Lg90;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/chat/composables/HeartbeatBannerKt;->HeartbeatBanner$lambda$2$1(Ly71;Lg90;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/HeartbeatBannerKt;->HeartbeatBanner$lambda$1$0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ly71;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/composables/HeartbeatBannerKt;->HeartbeatBanner$lambda$2$0$0(Ly71;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ly71;Ly71;Laj;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inspiredandroid/kai/ui/chat/composables/HeartbeatBannerKt;->HeartbeatBanner$lambda$2(Ly71;Ly71;Laj;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
