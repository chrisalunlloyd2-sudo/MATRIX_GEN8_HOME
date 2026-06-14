.class public final synthetic Lwy0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo81;Lti2;ZLo81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwy0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwy0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwy0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lwy0;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, Lwy0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLa81;Lll2;Lua0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput p5, p0, Lwy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwy0;->b:Z

    iput-object p2, p0, Lwy0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwy0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwy0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLrn2;Lba4;Liu3;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lwy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwy0;->b:Z

    iput-object p2, p0, Lwy0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwy0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwy0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwy0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    iget-object v6, v0, Lwy0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lwy0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lwy0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v11, v8

    .line 20
    check-cast v11, Lrn2;

    .line 21
    .line 22
    move-object v12, v7

    .line 23
    check-cast v12, Lba4;

    .line 24
    .line 25
    move-object v13, v6

    .line 26
    check-cast v13, Liu3;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lfc0;

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    and-int/lit8 v7, v6, 0x3

    .line 41
    .line 42
    if-eq v7, v3, :cond_0

    .line 43
    .line 44
    move v2, v4

    .line 45
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 46
    .line 47
    move-object v14, v1

    .line 48
    check-cast v14, Ly91;

    .line 49
    .line 50
    invoke-virtual {v14, v3, v2}, Ly91;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v9, Lv93;->v:Lv93;

    .line 57
    .line 58
    const v15, 0x6d80c00

    .line 59
    .line 60
    .line 61
    iget-boolean v10, v0, Lwy0;->b:Z

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v15}, Lv93;->K(ZLrn2;Lba4;Liu3;Lfc0;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v14}, Ly91;->V()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v5

    .line 71
    :pswitch_0
    check-cast v8, Lo81;

    .line 72
    .line 73
    check-cast v7, Lti2;

    .line 74
    .line 75
    check-cast v6, Lo81;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lfc0;

    .line 80
    .line 81
    move-object/from16 v9, p2

    .line 82
    .line 83
    check-cast v9, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    and-int/lit8 v10, v9, 0x3

    .line 90
    .line 91
    if-eq v10, v3, :cond_2

    .line 92
    .line 93
    move v3, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v3, v2

    .line 96
    :goto_1
    and-int/2addr v4, v9

    .line 97
    check-cast v1, Ly91;

    .line 98
    .line 99
    invoke-virtual {v1, v4, v3}, Ly91;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-boolean v0, v0, Lwy0;->b:Z

    .line 106
    .line 107
    const v3, -0x34bda7b7    # -1.2736585E7f

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x38

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    const v9, -0x3388f3e0    # -6.4761984E7f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ly91;->b0(I)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lse0;->a:Lfd0;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-wide v10, v7, Lti2;->b:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-wide v10, v7, Lti2;->e:J

    .line 128
    .line 129
    :goto_2
    invoke-static {v10, v11, v9}, Lsz;->f(JLfd0;)Lda3;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Lca;

    .line 134
    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    invoke-direct {v10, v11, v8}, Lca;-><init>(ILo81;)V

    .line 138
    .line 139
    .line 140
    const v11, 0x4a0413d4    # 2163957.0f

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v10, v1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v9, v10, v1, v4}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v1, v2}, Ly91;->p(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {v1, v3}, Ly91;->b0(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    sget-object v9, Lse0;->a:Lfd0;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-wide v10, v7, Lti2;->a:J

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    iget-wide v10, v7, Lti2;->d:J

    .line 166
    .line 167
    :goto_5
    invoke-static {v10, v11, v9}, Lsz;->f(JLfd0;)Lda3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v7, Lkt;

    .line 172
    .line 173
    const/16 v9, 0x13

    .line 174
    .line 175
    invoke-direct {v7, v9, v8, v6}, Lkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v6, -0x3542ef07    # -6195324.5f

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v7, v1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v0, v6, v1, v4}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ly91;->b0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ly91;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    invoke-virtual {v1}, Ly91;->V()V

    .line 196
    .line 197
    .line 198
    :goto_6
    return-object v5

    .line 199
    :pswitch_1
    check-cast v8, La81;

    .line 200
    .line 201
    move-object v9, v7

    .line 202
    check-cast v9, Lll2;

    .line 203
    .line 204
    move-object v10, v6

    .line 205
    check-cast v10, Lua0;

    .line 206
    .line 207
    move-object/from16 v11, p1

    .line 208
    .line 209
    check-cast v11, Lfc0;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/16 v1, 0xc01

    .line 219
    .line 220
    invoke-static {v1}, Lgi2;->P(I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    iget-boolean v7, v0, Lwy0;->b:Z

    .line 225
    .line 226
    invoke-static/range {v7 .. v12}, Lv60;->e(ZLa81;Lll2;Lua0;Lfc0;I)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
