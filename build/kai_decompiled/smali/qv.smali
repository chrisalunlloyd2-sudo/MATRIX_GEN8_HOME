.class public final Lqv;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lqv;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqv;->a:Lqv;

    .line 7
    .line 8
    const/high16 v0, 0x44200000    # 640.0f

    .line 9
    .line 10
    sput v0, Lqv;->b:F

    .line 11
    .line 12
    const/high16 v0, 0x42600000    # 56.0f

    .line 13
    .line 14
    sput v0, Lqv;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 17
    .line 18
    sput v0, Lqv;->d:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lll2;FFLiu3;JLfc0;I)V
    .locals 22

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Ly91;

    .line 6
    .line 7
    const v1, -0x515137eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly91;->c0(I)Ly91;

    .line 11
    .line 12
    .line 13
    or-int/lit16 v1, v8, 0x25b6

    .line 14
    .line 15
    and-int/lit16 v2, v1, 0x2493

    .line 16
    .line 17
    const/16 v3, 0x2492

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    and-int/2addr v1, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Ly91;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Ly91;->X()V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v8, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ly91;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Ly91;->V()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    move/from16 v2, p2

    .line 53
    .line 54
    move/from16 v3, p3

    .line 55
    .line 56
    move-object/from16 v10, p4

    .line 57
    .line 58
    move-wide/from16 v11, p5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    sget v1, Lxl1;->L:F

    .line 62
    .line 63
    sget v2, Lxl1;->K:F

    .line 64
    .line 65
    sget-object v3, Lbv3;->a:Li34;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lav3;

    .line 72
    .line 73
    iget-object v3, v3, Lav3;->e:Lki3;

    .line 74
    .line 75
    sget-object v6, Lxl1;->J:Lw80;

    .line 76
    .line 77
    invoke-static {v6, v0}, Lx80;->e(Lw80;Lfc0;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-object v9, Lil2;->a:Lil2;

    .line 82
    .line 83
    move-object v10, v3

    .line 84
    move-wide v11, v6

    .line 85
    move v3, v2

    .line 86
    move v2, v1

    .line 87
    move-object v1, v9

    .line 88
    :goto_2
    invoke-virtual {v0}, Ly91;->q()V

    .line 89
    .line 90
    .line 91
    const v6, 0x7f0e0060

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v6}, Lgi2;->x(Lfc0;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Llv3;->a:Lph4;

    .line 99
    .line 100
    const/high16 v7, 0x41b00000    # 22.0f

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static {v1, v9, v7, v5}, Lhd;->L(Lll2;FFI)Lll2;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v0, v6}, Ly91;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v0}, Ly91;->P()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    sget-object v9, Lec0;->a:Lap;

    .line 118
    .line 119
    if-ne v13, v9, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance v13, Lmt;

    .line 122
    .line 123
    invoke-direct {v13, v6, v5}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ly91;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v13, La81;

    .line 130
    .line 131
    invoke-static {v7, v4, v13}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v4, Lov;

    .line 136
    .line 137
    invoke-direct {v4, v2, v3}, Lov;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    const v5, -0x3df6a050

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v4, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    const/high16 v20, 0xc00000

    .line 148
    .line 149
    const/16 v21, 0x78

    .line 150
    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    move-object/from16 v19, v0

    .line 159
    .line 160
    invoke-static/range {v9 .. v21}, Lp64;->a(Lll2;Liu3;JJFFLzu;Lua0;Lfc0;II)V

    .line 161
    .line 162
    .line 163
    move v4, v3

    .line 164
    move-object v5, v10

    .line 165
    move-wide v6, v11

    .line 166
    move v3, v2

    .line 167
    move-object v2, v1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object/from16 v19, v0

    .line 170
    .line 171
    invoke-virtual/range {v19 .. v19}, Ly91;->V()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    move/from16 v3, p2

    .line 177
    .line 178
    move/from16 v4, p3

    .line 179
    .line 180
    move-object/from16 v5, p4

    .line 181
    .line 182
    move-wide/from16 v6, p5

    .line 183
    .line 184
    :goto_3
    invoke-virtual/range {v19 .. v19}, Ly91;->t()Lqb3;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    new-instance v0, Lpv;

    .line 191
    .line 192
    move-object/from16 v1, p0

    .line 193
    .line 194
    invoke-direct/range {v0 .. v8}, Lpv;-><init>(Lqv;Lll2;FFLiu3;JI)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v9, Lqb3;->d:Lo81;

    .line 198
    .line 199
    :cond_6
    return-void
.end method
