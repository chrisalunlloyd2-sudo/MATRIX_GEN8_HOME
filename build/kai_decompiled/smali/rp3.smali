.class public final Lrp3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lrp3;

.field public static final b:F

.field public static final c:F

.field public static final d:Lby2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrp3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrp3;->a:Lrp3;

    .line 7
    .line 8
    sget v0, Lhw4;->q:F

    .line 9
    .line 10
    sput v0, Lrp3;->b:F

    .line 11
    .line 12
    sget v0, Lhw4;->v:F

    .line 13
    .line 14
    sput v0, Lrp3;->c:F

    .line 15
    .line 16
    sget-object v0, Ley;->b:Lby2;

    .line 17
    .line 18
    sput-object v0, Lrp3;->d:Lby2;

    .line 19
    .line 20
    return-void
.end method

.method public static c(IILy91;)Liu3;
    .locals 6

    .line 1
    sget-object v0, Lhw4;->t:Lpu3;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lbv3;->b(Lpu3;Lfc0;)Liu3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lki3;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lou3;->i:Lkp0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v3, v2

    .line 26
    invoke-static/range {v0 .. v5}, Lki3;->b(Lki3;Lah0;Lah0;Lah0;Lah0;I)Lki3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sub-int/2addr p1, p2

    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lou3;->i:Lkp0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v4, v1

    .line 40
    invoke-static/range {v0 .. v5}, Lki3;->b(Lki3;Lah0;Lah0;Lah0;Lah0;I)Lki3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Liw4;->P:Lpe1;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final a(Lfc0;I)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ly91;

    .line 6
    .line 7
    const v1, -0x4be11234

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    move v1, v9

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v6, v3, v1}, Ly91;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lh40;->h:Lhg1;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    new-instance v10, Lgg1;

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0xe0

    .line 42
    .line 43
    const-string v11, "Filled.Check"

    .line 44
    .line 45
    const/high16 v12, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v13, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v14, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v15, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    invoke-direct/range {v10 .. v20}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 58
    .line 59
    .line 60
    sget v1, Lbo4;->a:I

    .line 61
    .line 62
    new-instance v1, Lp04;

    .line 63
    .line 64
    sget-wide v3, Lp80;->b:J

    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Lp04;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lvz2;

    .line 77
    .line 78
    const/high16 v5, 0x41100000    # 9.0f

    .line 79
    .line 80
    const v7, 0x41815c29    # 16.17f

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v5, v7}, Lvz2;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v4, Luz2;

    .line 90
    .line 91
    const v7, 0x409a8f5c    # 4.83f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-direct {v4, v7, v8}, Luz2;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v4, Lc03;

    .line 103
    .line 104
    const v7, -0x404a3d71    # -1.42f

    .line 105
    .line 106
    .line 107
    const v8, 0x3fb47ae1    # 1.41f

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v7, v8}, Lc03;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v4, Luz2;

    .line 117
    .line 118
    const/high16 v7, 0x41980000    # 19.0f

    .line 119
    .line 120
    invoke-direct {v4, v5, v7}, Luz2;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v4, Luz2;

    .line 127
    .line 128
    const/high16 v5, 0x41a80000    # 21.0f

    .line 129
    .line 130
    const/high16 v7, 0x40e00000    # 7.0f

    .line 131
    .line 132
    invoke-direct {v4, v5, v7}, Luz2;-><init>(FF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v4, Lc03;

    .line 139
    .line 140
    const v5, -0x404b851f    # -1.41f

    .line 141
    .line 142
    .line 143
    invoke-direct {v4, v5, v5}, Lc03;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v4, Lrz2;->c:Lrz2;

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v3, v2, v1}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Lgg1;->e()Lhg1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sput-object v1, Lh40;->h:Lhg1;

    .line 162
    .line 163
    :goto_1
    sget-object v2, Lil2;->a:Lil2;

    .line 164
    .line 165
    sget v3, Lrp3;->c:F

    .line 166
    .line 167
    invoke-static {v2, v3}, Lax3;->i(Lll2;F)Lll2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v7, 0x30

    .line 172
    .line 173
    const/16 v8, 0x8

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    invoke-static/range {v1 .. v8}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v6}, Ly91;->V()V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v6}, Ly91;->t()Lqb3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    new-instance v2, Lmo3;

    .line 192
    .line 193
    move-object/from16 v3, p0

    .line 194
    .line 195
    invoke-direct {v2, v0, v9, v3}, Lmo3;-><init>(IILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v1, Lqb3;->d:Lo81;

    .line 199
    .line 200
    :cond_3
    return-void
.end method

.method public final b(ZLo81;Lfc0;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    check-cast v6, Ly91;

    .line 4
    .line 5
    const v0, -0x2730152a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ly91;->c0(I)Ly91;

    .line 9
    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Ly91;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int v1, p4, v1

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x1b0

    .line 26
    .line 27
    and-int/lit16 v3, v1, 0x93

    .line 28
    .line 29
    const/16 v4, 0x92

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v9

    .line 37
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v6, v4, v3}, Ly91;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v10, Lyj4;->e:Lua0;

    .line 46
    .line 47
    const v3, -0x546a1c9f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ly91;->b0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ldy0;->a:Ley0;

    .line 54
    .line 55
    sget-object v4, Lim2;->c:Lim2;

    .line 56
    .line 57
    invoke-static {v4, v6}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v2}, Llw0;->d(Ll11;I)Lrw0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v5, v4}, Li82;->i(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    sget-object v4, Lim2;->b:Lim2;

    .line 73
    .line 74
    invoke-static {v4, v6}, Lak2;->h0(Lim2;Lfc0;)Lb24;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v11, Lrw0;

    .line 79
    .line 80
    new-instance v12, Lqg4;

    .line 81
    .line 82
    new-instance v13, Lfn3;

    .line 83
    .line 84
    invoke-direct {v13, v5, v7, v8, v4}, Lfn3;-><init>(FJLl11;)V

    .line 85
    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x77

    .line 90
    .line 91
    move-object/from16 v16, v13

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-direct/range {v12 .. v18}, Lqg4;-><init>(Loz0;Llx3;Lb30;Lfn3;Ljava/util/LinkedHashMap;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v11, v12}, Lrw0;-><init>(Lqg4;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v11}, Lqw0;->a(Lqw0;)Lrw0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v4, Ldb0;

    .line 107
    .line 108
    const/16 v5, 0x1c

    .line 109
    .line 110
    invoke-direct {v4, v5}, Ldb0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const v5, 0x7ac2e083

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4, v6}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/high16 v4, 0x30000

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0xe

    .line 123
    .line 124
    or-int v7, v1, v4

    .line 125
    .line 126
    const/16 v8, 0x12

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v0 .. v8}, Lyj4;->c(ZLll2;Lrw0;Ley0;Ljava/lang/String;Lua0;Lfc0;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v9}, Ly91;->p(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v6}, Ly91;->V()V

    .line 138
    .line 139
    .line 140
    move-object/from16 v10, p2

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v6}, Ly91;->t()Lqb3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    new-instance v7, Lry0;

    .line 149
    .line 150
    const/4 v12, 0x2

    .line 151
    move-object/from16 v8, p0

    .line 152
    .line 153
    move/from16 v9, p1

    .line 154
    .line 155
    move/from16 v11, p4

    .line 156
    .line 157
    invoke-direct/range {v7 .. v12}, Lry0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v0, Lqb3;->d:Lo81;

    .line 161
    .line 162
    :cond_3
    return-void
.end method
