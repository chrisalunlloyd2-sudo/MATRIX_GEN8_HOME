.class public final Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a#\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lll2;",
        "modifier",
        "Ljp0;",
        "size",
        "Lfl4;",
        "LogoAnimation-rAjV9yQ",
        "(Lll2;FLfc0;II)V",
        "LogoAnimation",
        "",
        "drawDarkFirst",
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
.method public static final LogoAnimation-rAjV9yQ(Lll2;FLfc0;II)V
    .locals 7

    .line 1
    check-cast p2, Ly91;

    .line 2
    .line 3
    const v0, 0x256ce238

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ly91;->c(F)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v3, v4, :cond_6

    .line 62
    .line 63
    move v3, v6

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v3, v5

    .line 66
    :goto_4
    and-int/2addr v1, v6

    .line 67
    invoke-virtual {p2, v1, v3}, Ly91;->S(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_f

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object p0, Lil2;->a:Lil2;

    .line 76
    .line 77
    :cond_7
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/high16 p1, 0x42500000    # 52.0f

    .line 80
    .line 81
    :cond_8
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lec0;->a:Lap;

    .line 86
    .line 87
    if-ne v0, v1, :cond_9

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v0}, Lig3;->b(F)Luh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    check-cast v0, Luh;

    .line 99
    .line 100
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_a

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v2}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    check-cast v2, Lbp2;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    if-ne v4, v1, :cond_c

    .line 128
    .line 129
    :cond_b
    new-instance v4, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v4, v0, v2, v3}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt$LogoAnimation$1$1;-><init>(Luh;Lbp2;Lvf0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    check-cast v4, Lo81;

    .line 139
    .line 140
    sget-object v3, Lfl4;->a:Lfl4;

    .line 141
    .line 142
    invoke-static {p2, v4, v3}, Lwt0;->d(Lfc0;Lo81;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1}, Lax3;->i(Lll2;F)Lll2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p2, v0}, Ly91;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v4, :cond_d

    .line 158
    .line 159
    if-ne v6, v1, :cond_e

    .line 160
    .line 161
    :cond_d
    new-instance v6, Lq72;

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-direct {v6, v1, v0, v2}, Lq72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    check-cast v6, La81;

    .line 171
    .line 172
    invoke-static {v3, v6, p2, v5}, Lpi4;->c(Lll2;La81;Lfc0;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_f
    invoke-virtual {p2}, Ly91;->V()V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {p2}, Ly91;->t()Lqb3;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_10

    .line 184
    .line 185
    new-instance v0, Lsc2;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1, p3, p4}, Lsc2;-><init>(Lll2;FII)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p2, Lqb3;->d:Lo81;

    .line 191
    .line 192
    :cond_10
    return-void
.end method

.method private static final LogoAnimation_rAjV9yQ$lambda$2(Lbp2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final LogoAnimation_rAjV9yQ$lambda$3(Lbp2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final LogoAnimation_rAjV9yQ$lambda$5$0(Luh;Lbp2;Lqr0;)Lfl4;
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p2 .. p2}, Lqr0;->g0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long v4, v0, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual/range {p0 .. p0}, Luh;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    mul-float/2addr v5, v8

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, v6

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-float/2addr v1, v5

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v9, v1

    .line 49
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v11, v1

    .line 54
    shl-long/2addr v9, v6

    .line 55
    and-long/2addr v11, v2

    .line 56
    or-long/2addr v9, v11

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v0, v5

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v4, v0

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    shl-long/2addr v4, v6

    .line 77
    and-long/2addr v0, v2

    .line 78
    or-long/2addr v0, v4

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt;->LogoAnimation_rAjV9yQ$lambda$2(Lbp2;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-wide v3, 0xff8063c5L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v13, 0xff582fb7L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-static {v13, v14}, Lm40;->d(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const/4 v11, 0x0

    .line 100
    const/16 v12, 0x78

    .line 101
    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    invoke-static/range {v5 .. v12}, Lqr0;->Z(Lqr0;JFJLrr0;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Lm40;->d(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    move-wide v9, v0

    .line 112
    invoke-static/range {v5 .. v12}, Lqr0;->Z(Lqr0;JFJLrr0;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-wide v15, v9

    .line 117
    move-wide v9, v0

    .line 118
    move-wide v0, v15

    .line 119
    invoke-static {v3, v4}, Lm40;->d(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const/4 v11, 0x0

    .line 124
    const/16 v12, 0x78

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    invoke-static/range {v5 .. v12}, Lqr0;->Z(Lqr0;JFJLrr0;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v14}, Lm40;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    move-wide v9, v0

    .line 136
    invoke-static/range {v5 .. v12}, Lqr0;->Z(Lqr0;JFJLrr0;I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object v0, Lfl4;->a:Lfl4;

    .line 140
    .line 141
    return-object v0
.end method

.method private static final LogoAnimation_rAjV9yQ$lambda$6(Lll2;FIILfc0;I)Lfl4;
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
    invoke-static {p0, p1, p4, p2, p3}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt;->LogoAnimation-rAjV9yQ(Lll2;FLfc0;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lll2;FIILfc0;I)Lfl4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt;->LogoAnimation_rAjV9yQ$lambda$6(Lll2;FIILfc0;I)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$LogoAnimation_rAjV9yQ$lambda$2(Lbp2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt;->LogoAnimation_rAjV9yQ$lambda$2(Lbp2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$LogoAnimation_rAjV9yQ$lambda$3(Lbp2;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt;->LogoAnimation_rAjV9yQ$lambda$3(Lbp2;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Luh;Lbp2;Lqr0;)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/components/LogoAnimationKt;->LogoAnimation_rAjV9yQ$lambda$5$0(Luh;Lbp2;Lqr0;)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
