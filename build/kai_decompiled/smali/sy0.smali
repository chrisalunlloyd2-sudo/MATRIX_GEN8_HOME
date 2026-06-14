.class public final Lsy0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lsy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsy0;->a:Lsy0;

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lhd;->b(FF)Lby2;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLll2;Lfc0;I)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    check-cast v8, Ly91;

    .line 6
    .line 7
    const v0, -0x6748cc87

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v2}, Ly91;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v4

    .line 37
    :goto_1
    and-int/2addr v0, v5

    .line 38
    invoke-virtual {v8, v0, v1}, Ly91;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object v0, Lh40;->i:Lhg1;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_2
    move-object v3, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    new-instance v9, Lgg1;

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0xe0

    .line 55
    .line 56
    const-string v10, "Filled.ArrowDropDown"

    .line 57
    .line 58
    const/high16 v11, 0x41c00000    # 24.0f

    .line 59
    .line 60
    const/high16 v12, 0x41c00000    # 24.0f

    .line 61
    .line 62
    const/high16 v13, 0x41c00000    # 24.0f

    .line 63
    .line 64
    const/high16 v14, 0x41c00000    # 24.0f

    .line 65
    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-direct/range {v9 .. v19}, Lgg1;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 71
    .line 72
    .line 73
    sget v0, Lbo4;->a:I

    .line 74
    .line 75
    new-instance v0, Lp04;

    .line 76
    .line 77
    sget-wide v5, Lp80;->b:J

    .line 78
    .line 79
    invoke-direct {v0, v5, v6}, Lp04;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v3, 0x20

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lvz2;

    .line 90
    .line 91
    const/high16 v5, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const/high16 v6, 0x41200000    # 10.0f

    .line 94
    .line 95
    invoke-direct {v3, v5, v6}, Lvz2;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v3, Lc03;

    .line 102
    .line 103
    const/high16 v5, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-direct {v3, v5, v5}, Lc03;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v3, Lc03;

    .line 112
    .line 113
    const/high16 v6, -0x3f600000    # -5.0f

    .line 114
    .line 115
    invoke-direct {v3, v5, v6}, Lc03;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v3, Lrz2;->c:Lrz2;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v1, v4, v0}, Lgg1;->d(Lgg1;Ljava/util/ArrayList;ILp04;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lgg1;->e()Lhg1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lh40;->i:Lhg1;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    const/4 v0, 0x0

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    const/high16 v1, 0x43340000    # 180.0f

    .line 140
    .line 141
    move v15, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    move v15, v0

    .line 144
    :goto_4
    cmpg-float v0, v15, v0

    .line 145
    .line 146
    sget-object v9, Lil2;->a:Lil2;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    move-object v1, v9

    .line 151
    move-object v5, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    const/16 v16, 0x0

    .line 154
    .line 155
    const v17, 0x7feff

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-static/range {v9 .. v17}, Lwl1;->u(Lll2;FFFFFFLiu3;I)Lll2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v1, v9

    .line 168
    move-object v5, v0

    .line 169
    :goto_5
    const/16 v9, 0x30

    .line 170
    .line 171
    const/16 v10, 0x8

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    invoke-static/range {v3 .. v10}, Lmf1;->a(Lhg1;Ljava/lang/String;Lll2;JLfc0;II)V

    .line 177
    .line 178
    .line 179
    move-object v3, v1

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    invoke-virtual {v8}, Ly91;->V()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v3, p2

    .line 185
    .line 186
    :goto_6
    invoke-virtual {v8}, Ly91;->t()Lqb3;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    new-instance v0, Lry0;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move/from16 v4, p4

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lry0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v6, Lqb3;->d:Lo81;

    .line 203
    .line 204
    :cond_6
    return-void
.end method
