.class public final Lcom/inspiredandroid/kai/ui/components/RefreshIconButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\t\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lfl4;",
        "onClick",
        "",
        "isRefreshing",
        "",
        "contentDescription",
        "Lll2;",
        "modifier",
        "RefreshIconButton",
        "(Ly71;ZLjava/lang/String;Lll2;Lfc0;II)V",
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
.method public static final RefreshIconButton(Ly71;ZLjava/lang/String;Lll2;Lfc0;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            "Z",
            "Ljava/lang/String;",
            "Lll2;",
            "Lfc0;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p4

    .line 14
    .line 15
    check-cast v12, Ly91;

    .line 16
    .line 17
    const v0, -0x2eb9a57b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Ly91;->c0(I)Ly91;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v5, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, p0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Ly91;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    :cond_5
    and-int/lit8 v1, p6, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    or-int/lit16 v0, v0, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v4, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v4, v5, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-virtual {v12, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v6

    .line 98
    :goto_5
    and-int/lit16 v6, v0, 0x493

    .line 99
    .line 100
    const/16 v7, 0x492

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    if-eq v6, v7, :cond_9

    .line 104
    .line 105
    move v6, v8

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/4 v6, 0x0

    .line 108
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v12, v7, v6}, Ly91;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    sget-object v1, Lil2;->a:Lil2;

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-object v1, v4

    .line 122
    :goto_7
    xor-int/lit8 v4, v2, 0x1

    .line 123
    .line 124
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/ThemeKt;->handCursor(Lll2;)Lll2;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-instance v6, Lha1;

    .line 129
    .line 130
    invoke-direct {v6, v3, v8, v2}, Lha1;-><init>(Ljava/lang/String;IZ)V

    .line 131
    .line 132
    .line 133
    const v8, -0x2fde1b59

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v6, v12}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    and-int/lit8 v0, v0, 0xe

    .line 141
    .line 142
    const/high16 v6, 0x180000

    .line 143
    .line 144
    or-int v13, v0, v6

    .line 145
    .line 146
    const/16 v14, 0x38

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v6, p0

    .line 151
    move v8, v4

    .line 152
    invoke-static/range {v6 .. v14}, Lig3;->f(Ly71;Lll2;ZLif1;Liu3;Lo81;Lfc0;II)V

    .line 153
    .line 154
    .line 155
    move-object v4, v1

    .line 156
    goto :goto_8

    .line 157
    :cond_b
    invoke-virtual {v12}, Ly91;->V()V

    .line 158
    .line 159
    .line 160
    :goto_8
    invoke-virtual {v12}, Ly91;->t()Lqb3;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_c

    .line 165
    .line 166
    new-instance v0, Lfw;

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    move/from16 v6, p6

    .line 170
    .line 171
    invoke-direct/range {v0 .. v6}, Lfw;-><init>(Ly71;ZLjava/lang/String;Lll2;II)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v7, Lqb3;->d:Lo81;

    .line 175
    .line 176
    :cond_c
    return-void
.end method

.method private static final RefreshIconButton$lambda$0(ZLjava/lang/String;Lfc0;I)Lfl4;
    .locals 15

    .line 1
    and-int/lit8 v0, p3, 0x3

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
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object/from16 v12, p2

    .line 14
    .line 15
    check-cast v12, Ly91;

    .line 16
    .line 17
    invoke-virtual {v12, v1, v0}, Ly91;->S(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const p0, -0x67cfbfe6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, p0}, Ly91;->b0(I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lil2;->a:Lil2;

    .line 32
    .line 33
    const/high16 v0, 0x41900000    # 18.0f

    .line 34
    .line 35
    invoke-static {p0, v0}, Lax3;->i(Lll2;F)Lll2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object p0, Lx80;->a:Li34;

    .line 40
    .line 41
    invoke-virtual {v12, p0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lv80;

    .line 46
    .line 47
    iget-wide v5, p0, Lv80;->s:J

    .line 48
    .line 49
    const/16 v13, 0x186

    .line 50
    .line 51
    const/16 v14, 0x38

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static/range {v4 .. v14}, Lt63;->a(Lll2;JFJIFLfc0;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v3}, Ly91;->p(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const p0, -0x67cc92c1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, p0}, Ly91;->b0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lak2;->D()Lhg1;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object p0, Lx80;->a:Li34;

    .line 77
    .line 78
    invoke-virtual {v12, p0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lv80;

    .line 83
    .line 84
    iget-wide v7, p0, Lv80;->s:J

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x4

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    move-object v9, v12

    .line 92
    invoke-static/range {v4 .. v11}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v3}, Ly91;->p(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v12}, Ly91;->V()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p0, Lfl4;->a:Lfl4;

    .line 103
    .line 104
    return-object p0
.end method

.method private static final RefreshIconButton$lambda$1(Ly71;ZLjava/lang/String;Lll2;IILfc0;I)Lfl4;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lgi2;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/ui/components/RefreshIconButtonKt;->RefreshIconButton(Ly71;ZLjava/lang/String;Lll2;Lfc0;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfl4;->a:Lfl4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Ly71;ZLjava/lang/String;Lll2;IILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/inspiredandroid/kai/ui/components/RefreshIconButtonKt;->RefreshIconButton$lambda$1(Ly71;ZLjava/lang/String;Lll2;IILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLjava/lang/String;Lfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/inspiredandroid/kai/ui/components/RefreshIconButtonKt;->RefreshIconButton$lambda$0(ZLjava/lang/String;Lfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
