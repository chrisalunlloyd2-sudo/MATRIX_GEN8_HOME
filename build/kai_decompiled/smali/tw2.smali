.class public final synthetic Ltw2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public final synthetic a:Lll2;

.field public final synthetic b:Lo81;

.field public final synthetic c:Z

.field public final synthetic d:Lba4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La81;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic j:Lcd4;

.field public final synthetic k:Lkx1;

.field public final synthetic l:Ljx1;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic p:I

.field public final synthetic q:Lnr4;

.field public final synthetic r:Lrn2;

.field public final synthetic s:Lo81;

.field public final synthetic t:Lo81;

.field public final synthetic v:Lo81;

.field public final synthetic w:Lo81;

.field public final synthetic x:Liu3;


# direct methods
.method public synthetic constructor <init>(Lll2;Lo81;ZLba4;Ljava/lang/String;La81;ZZLcd4;Lkx1;Ljx1;ZIILnr4;Lrn2;Lo81;Lo81;Lo81;Lo81;Liu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw2;->a:Lll2;

    iput-object p2, p0, Ltw2;->b:Lo81;

    iput-boolean p3, p0, Ltw2;->c:Z

    iput-object p4, p0, Ltw2;->d:Lba4;

    iput-object p5, p0, Ltw2;->e:Ljava/lang/String;

    iput-object p6, p0, Ltw2;->f:La81;

    iput-boolean p7, p0, Ltw2;->g:Z

    iput-boolean p8, p0, Ltw2;->h:Z

    iput-object p9, p0, Ltw2;->j:Lcd4;

    iput-object p10, p0, Ltw2;->k:Lkx1;

    iput-object p11, p0, Ltw2;->l:Ljx1;

    iput-boolean p12, p0, Ltw2;->m:Z

    iput p13, p0, Ltw2;->n:I

    iput p14, p0, Ltw2;->p:I

    iput-object p15, p0, Ltw2;->q:Lnr4;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltw2;->r:Lrn2;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltw2;->s:Lo81;

    move-object/from16 p1, p18

    iput-object p1, p0, Ltw2;->t:Lo81;

    move-object/from16 p1, p19

    iput-object p1, p0, Ltw2;->v:Lo81;

    move-object/from16 p1, p20

    iput-object p1, p0, Ltw2;->w:Lo81;

    move-object/from16 p1, p21

    iput-object p1, p0, Ltw2;->x:Liu3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfc0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Ly91;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ly91;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Lil2;->a:Lil2;

    .line 35
    .line 36
    iget-object v14, v0, Ltw2;->b:Lo81;

    .line 37
    .line 38
    if-eqz v14, :cond_2

    .line 39
    .line 40
    const v3, -0x35da2c2d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ly91;->b0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ly91;->P()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lec0;->a:Lap;

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    new-instance v3, Lb42;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {v3, v4}, Lb42;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v3, La81;

    .line 65
    .line 66
    invoke-static {v2, v5, v3}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v1}, Lgk2;->R(Lfc0;)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0xd

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v7 .. v12}, Lhd;->N(Lll2;FFFFI)Lll2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v6}, Ly91;->p(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const v3, -0x35d45166    # -2812838.5f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ly91;->b0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ly91;->p(Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v3, v0, Ltw2;->a:Lll2;

    .line 97
    .line 98
    invoke-interface {v3, v2}, Lll2;->then(Lll2;)Lll2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f0e003b

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lgi2;->x(Lfc0;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-boolean v13, v0, Ltw2;->c:Z

    .line 110
    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    new-instance v4, Lmt;

    .line 114
    .line 115
    const/16 v5, 0x14

    .line 116
    .line 117
    invoke-direct {v4, v3, v5}, Lmt;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v6, v4}, Lor3;->a(Lll2;ZLa81;)Lll2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    const/high16 v3, 0x438c0000    # 280.0f

    .line 125
    .line 126
    const/high16 v4, 0x42600000    # 56.0f

    .line 127
    .line 128
    invoke-static {v2, v3, v4}, Lax3;->a(Lll2;FF)Lll2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lp04;

    .line 133
    .line 134
    iget-object v4, v0, Ltw2;->d:Lba4;

    .line 135
    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    iget-wide v5, v4, Lba4;->j:J

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-wide v5, v4, Lba4;->i:J

    .line 142
    .line 143
    :goto_2
    invoke-direct {v3, v5, v6}, Lp04;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lvw2;

    .line 147
    .line 148
    iget-object v8, v0, Ltw2;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v9, v0, Ltw2;->g:Z

    .line 151
    .line 152
    iget-boolean v15, v0, Ltw2;->m:Z

    .line 153
    .line 154
    iget-object v11, v0, Ltw2;->q:Lnr4;

    .line 155
    .line 156
    iget-object v12, v0, Ltw2;->r:Lrn2;

    .line 157
    .line 158
    move v10, v15

    .line 159
    iget-object v15, v0, Ltw2;->s:Lo81;

    .line 160
    .line 161
    iget-object v5, v0, Ltw2;->t:Lo81;

    .line 162
    .line 163
    iget-object v6, v0, Ltw2;->v:Lo81;

    .line 164
    .line 165
    move-object/from16 p1, v2

    .line 166
    .line 167
    iget-object v2, v0, Ltw2;->w:Lo81;

    .line 168
    .line 169
    move-object/from16 v18, v2

    .line 170
    .line 171
    iget-object v2, v0, Ltw2;->x:Liu3;

    .line 172
    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    move-object/from16 v16, v5

    .line 178
    .line 179
    move-object/from16 v17, v6

    .line 180
    .line 181
    invoke-direct/range {v7 .. v20}, Lvw2;-><init>(Ljava/lang/String;ZZLnr4;Lrn2;ZLo81;Lo81;Lo81;Lo81;Lo81;Lba4;Liu3;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v18, v11

    .line 185
    .line 186
    move-object/from16 v20, v12

    .line 187
    .line 188
    const v2, -0x46e2e35b

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v7, v1}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    move-object v7, v8

    .line 198
    iget-object v8, v0, Ltw2;->f:La81;

    .line 199
    .line 200
    iget-boolean v11, v0, Ltw2;->h:Z

    .line 201
    .line 202
    iget-object v12, v0, Ltw2;->j:Lcd4;

    .line 203
    .line 204
    iget-object v13, v0, Ltw2;->k:Lkx1;

    .line 205
    .line 206
    iget-object v14, v0, Ltw2;->l:Ljx1;

    .line 207
    .line 208
    iget v2, v0, Ltw2;->n:I

    .line 209
    .line 210
    iget v0, v0, Ltw2;->p:I

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move/from16 v17, v0

    .line 215
    .line 216
    move-object/from16 v23, v1

    .line 217
    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v21, v3

    .line 221
    .line 222
    move v15, v10

    .line 223
    move v10, v9

    .line 224
    move-object/from16 v9, p1

    .line 225
    .line 226
    invoke-static/range {v7 .. v24}, Lys;->b(Ljava/lang/String;La81;Lll2;ZZLcd4;Lkx1;Ljx1;ZIILnr4;La81;Lrn2;Lp04;Lua0;Lfc0;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-object/from16 v23, v1

    .line 231
    .line 232
    invoke-virtual/range {v23 .. v23}, Ly91;->V()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object v0, Lfl4;->a:Lfl4;

    .line 236
    .line 237
    return-object v0
.end method
