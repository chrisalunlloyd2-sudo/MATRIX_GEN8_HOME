.class public final Lyw3;
.super Lsl1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public b:Lph4;

.field public c:J

.field public d:J

.field public e:Z

.field public final f:Lgz2;


# direct methods
.method public constructor <init>(Lph4;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsl1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyw3;->b:Lph4;

    .line 6
    .line 7
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lyw3;->c:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p1, p1, p1, p1, v0}, Lke0;->b(IIIII)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lyw3;->d:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lyw3;->f:Lgz2;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lph2;Lih2;J)Loh2;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v6, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lpl1;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-wide v6, v1, Lyw3;->d:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lyw3;->e:Z

    .line 15
    .line 16
    invoke-interface/range {p2 .. p4}, Lih2;->u(J)Lp13;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v8, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean v0, v1, Lyw3;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, v1, Lyw3;->d:J

    .line 27
    .line 28
    :goto_1
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-wide v3, v6

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {v0, v3, v4}, Lih2;->u(J)Lp13;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_3
    iget v0, v8, Lp13;->a:I

    .line 39
    .line 40
    iget v3, v8, Lp13;->b:I

    .line 41
    .line 42
    int-to-long v4, v0

    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v9

    .line 46
    int-to-long v10, v3

    .line 47
    const-wide v12, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v10, v12

    .line 53
    or-long/2addr v10, v4

    .line 54
    invoke-interface/range {p1 .. p1}, Lpl1;->R()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iput-wide v10, v1, Lyw3;->c:J

    .line 61
    .line 62
    move/from16 p2, v9

    .line 63
    .line 64
    move-wide v0, v10

    .line 65
    move-wide/from16 v16, v0

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    iget-wide v3, v1, Lyw3;->c:J

    .line 70
    .line 71
    const-wide v14, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v14, v15}, Llk1;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-wide v3, v1, Lyw3;->c:J

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-wide v3, v10

    .line 86
    :goto_4
    iget-object v14, v1, Lyw3;->f:Lgz2;

    .line 87
    .line 88
    invoke-virtual {v14}, Lgz2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lww3;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v5, v0, Lww3;->a:Luh;

    .line 97
    .line 98
    invoke-virtual {v5}, Luh;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Llk1;

    .line 103
    .line 104
    move/from16 p2, v9

    .line 105
    .line 106
    move-wide/from16 v16, v10

    .line 107
    .line 108
    iget-wide v9, v15, Llk1;->a:J

    .line 109
    .line 110
    invoke-static {v3, v4, v9, v10}, Llk1;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    iget-object v9, v5, Luh;->d:Lgz2;

    .line 117
    .line 118
    invoke-virtual {v9}, Lgz2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    :goto_5
    iget-object v9, v5, Luh;->e:Lgz2;

    .line 133
    .line 134
    invoke-virtual {v9}, Lgz2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Llk1;

    .line 139
    .line 140
    iget-wide v9, v9, Llk1;->a:J

    .line 141
    .line 142
    invoke-static {v3, v4, v9, v10}, Llk1;->a(JJ)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    move-object v1, v0

    .line 152
    goto :goto_7

    .line 153
    :cond_6
    :goto_6
    invoke-virtual {v5}, Luh;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Llk1;

    .line 158
    .line 159
    iget-wide v9, v2, Llk1;->a:J

    .line 160
    .line 161
    iput-wide v9, v0, Lww3;->b:J

    .line 162
    .line 163
    invoke-virtual {v1}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    new-instance v21, Lgr0;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move-wide v2, v3

    .line 171
    move-object v4, v1

    .line 172
    move-object v1, v0

    .line 173
    move-object/from16 v0, v21

    .line 174
    .line 175
    invoke-direct/range {v0 .. v5}, Lgr0;-><init>(Lww3;JLyw3;Lvf0;)V

    .line 176
    .line 177
    .line 178
    const/16 v22, 0x3

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 187
    .line 188
    .line 189
    :goto_7
    move-object v0, v1

    .line 190
    goto :goto_8

    .line 191
    :cond_7
    move-wide v2, v3

    .line 192
    move/from16 p2, v9

    .line 193
    .line 194
    move-wide/from16 v16, v10

    .line 195
    .line 196
    new-instance v0, Lww3;

    .line 197
    .line 198
    new-instance v1, Luh;

    .line 199
    .line 200
    new-instance v4, Llk1;

    .line 201
    .line 202
    invoke-direct {v4, v2, v3}, Llk1;-><init>(J)V

    .line 203
    .line 204
    .line 205
    sget-object v5, Lig3;->u0:Lrh4;

    .line 206
    .line 207
    new-instance v9, Llk1;

    .line 208
    .line 209
    const-wide v10, 0x100000001L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-direct {v9, v10, v11}, Llk1;-><init>(J)V

    .line 215
    .line 216
    .line 217
    const/16 v10, 0x8

    .line 218
    .line 219
    invoke-direct {v1, v4, v5, v9, v10}, Luh;-><init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v3}, Lww3;-><init>(Luh;J)V

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-virtual {v14, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lww3;->a:Luh;

    .line 229
    .line 230
    invoke-virtual {v0}, Luh;->d()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Llk1;

    .line 235
    .line 236
    iget-wide v0, v0, Llk1;->a:J

    .line 237
    .line 238
    invoke-static {v6, v7, v0, v1}, Lke0;->d(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    :goto_9
    shr-long v2, v0, p2

    .line 243
    .line 244
    long-to-int v4, v2

    .line 245
    and-long/2addr v0, v12

    .line 246
    long-to-int v5, v0

    .line 247
    new-instance v0, Lxw3;

    .line 248
    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move-object/from16 v6, p1

    .line 252
    .line 253
    move-object v7, v8

    .line 254
    move-wide/from16 v2, v16

    .line 255
    .line 256
    invoke-direct/range {v0 .. v7}, Lxw3;-><init>(Lyw3;JIILph2;Lp13;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lkv0;->a:Lkv0;

    .line 260
    .line 261
    invoke-interface {v6, v4, v5, v1, v0}, Lph2;->C(IILjava/util/Map;La81;)Loh2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkl2;->onAttach()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lyw3;->c:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyw3;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkl2;->onReset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lyw3;->f:Lgz2;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
