.class public final Ljb4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final A:Lpl0;

.field public B:Z

.field public final a:Lal4;

.field public b:Lvt2;

.field public c:La81;

.field public d:Lb92;

.field public final e:Lgz2;

.field public f:Lnr4;

.field public g:Ly71;

.field public h:Lo70;

.field public i:Lkotlinx/coroutines/CoroutineScope;

.field public j:Lj23;

.field public k:Lpc1;

.field public l:Lc41;

.field public final m:Lgz2;

.field public final n:Lgz2;

.field public o:J

.field public p:Luc4;

.field public q:J

.field public final r:Lgz2;

.field public final s:Lgz2;

.field public t:I

.field public u:Lrb4;

.field public v:Lqw3;

.field public w:Luc4;

.field public final x:Lgz2;

.field public final y:Luh3;

.field public final z:Lhb4;


# direct methods
.method public constructor <init>(Lal4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb4;->a:Lal4;

    .line 5
    .line 6
    sget-object p1, Lxm4;->a:Lxd0;

    .line 7
    .line 8
    iput-object p1, p0, Ljb4;->b:Lvt2;

    .line 9
    .line 10
    new-instance p1, Lb42;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, v0}, Lb42;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljb4;->c:La81;

    .line 17
    .line 18
    new-instance p1, Lrb4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {p1, v0, v1, v2, v3}, Lrb4;-><init>(Ljava/lang/String;JI)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ljb4;->e:Lgz2;

    .line 32
    .line 33
    sget-object p1, Lv93;->D:Lnp3;

    .line 34
    .line 35
    iput-object p1, p0, Ljb4;->f:Lnr4;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Ljb4;->m:Lgz2;

    .line 44
    .line 45
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ljb4;->n:Lgz2;

    .line 50
    .line 51
    iput-wide v1, p0, Ljb4;->o:J

    .line 52
    .line 53
    iput-wide v1, p0, Ljb4;->q:J

    .line 54
    .line 55
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ljb4;->r:Lgz2;

    .line 60
    .line 61
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ljb4;->s:Lgz2;

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, Ljb4;->t:I

    .line 69
    .line 70
    new-instance p1, Lrb4;

    .line 71
    .line 72
    invoke-direct {p1, v0, v1, v2, v3}, Lrb4;-><init>(Ljava/lang/String;JI)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ljb4;->u:Lrb4;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Ljb4;->x:Lgz2;

    .line 84
    .line 85
    new-instance p1, Luh3;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p1, v0}, Luh3;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ljb4;->y:Luh3;

    .line 92
    .line 93
    new-instance p1, Lhb4;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lhb4;-><init>(Ljb4;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Ljb4;->z:Lhb4;

    .line 99
    .line 100
    new-instance p1, Lpl0;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lpl0;-><init>(Ljb4;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Ljb4;->A:Lpl0;

    .line 106
    .line 107
    return-void
.end method

.method public static final a(Ljb4;)Ljy2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljb4;->m()Lwj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lwj;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Ljb4;->w:Luc4;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v1, v1, Luc4;->a:J

    .line 17
    .line 18
    iget-object v3, p0, Ljb4;->b:Lvt2;

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shr-long v4, v1, v4

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-interface {v3, v4}, Lvt2;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Ljb4;->b:Lvt2;

    .line 30
    .line 31
    const-wide v4, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v4

    .line 37
    long-to-int v1, v1

    .line 38
    invoke-interface {p0, v1}, Lvt2;->s(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v3, p0}, Lgk2;->j(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance p0, Ljy2;

    .line 47
    .line 48
    new-instance v3, Luc4;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Luc4;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final b(Ljb4;Luc4;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, Luc4;->a:J

    .line 5
    .line 6
    move-wide v2, v0

    .line 7
    iget-object v1, p0, Ljb4;->j:Lj23;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljb4;->m()Lwj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lwj;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v7, p0, Ljb4;->b:Lvt2;

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shr-long v8, v2, v4

    .line 28
    .line 29
    long-to-int v4, v8

    .line 30
    invoke-interface {v7, v4}, Lvt2;->s(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-wide v8, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v8

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-interface {v7, v2}, Lvt2;->s(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v4, v2}, Lgk2;->j(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    invoke-static {v3, v4}, Luc4;->c(J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v9, p0, Ljb4;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    new-instance v11, Lwe0;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v6, p0

    .line 69
    move-object v5, p1

    .line 70
    move-object v2, v0

    .line 71
    move-object v0, v11

    .line 72
    invoke-direct/range {v0 .. v8}, Lwe0;-><init>(Lj23;Ljava/lang/String;JLuc4;Ljb4;Lvt2;Lvf0;)V

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    const/4 v13, 0x0

    .line 77
    move-object v8, v9

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Ljb4;Lrb4;JZZLfq3;ZLqc1;)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-object v3, v0, Ljb4;->d:Lb92;

    .line 8
    .line 9
    if-eqz v3, :cond_16

    .line 10
    .line 11
    invoke-virtual {v3}, Lb92;->d()Llc4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Ljb4;->b:Lvt2;

    .line 20
    .line 21
    iget-wide v5, v1, Lrb4;->b:J

    .line 22
    .line 23
    iget-object v1, v1, Lrb4;->a:Lwj;

    .line 24
    .line 25
    sget v7, Luc4;->c:I

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    shr-long v8, v5, v7

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    invoke-interface {v4, v8}, Lvt2;->s(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v8, v0, Ljb4;->b:Lvt2;

    .line 37
    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v11, v5, v9

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    invoke-interface {v8, v11}, Lvt2;->s(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v4, v8}, Lgk2;->j(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v4, 0x0

    .line 55
    move-wide/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v3, v13, v14, v4}, Llc4;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez p5, :cond_2

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    shr-long v13, v11, v7

    .line 67
    .line 68
    long-to-int v13, v13

    .line 69
    move/from16 v18, v13

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move/from16 v18, v8

    .line 73
    .line 74
    :goto_1
    if-eqz p5, :cond_4

    .line 75
    .line 76
    if-eqz p4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    and-long v13, v11, v9

    .line 80
    .line 81
    long-to-int v13, v13

    .line 82
    move/from16 v19, v13

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move/from16 v19, v8

    .line 86
    .line 87
    :goto_3
    iget-object v13, v0, Ljb4;->v:Lqw3;

    .line 88
    .line 89
    const/4 v14, -0x1

    .line 90
    if-nez p4, :cond_6

    .line 91
    .line 92
    if-eqz v13, :cond_6

    .line 93
    .line 94
    iget v15, v0, Ljb4;->t:I

    .line 95
    .line 96
    if-ne v15, v14, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move/from16 v20, v15

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    move/from16 v20, v14

    .line 103
    .line 104
    :goto_5
    iget-object v3, v3, Llc4;->a:Lkc4;

    .line 105
    .line 106
    new-instance v22, Lqw3;

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    move-wide/from16 v29, v5

    .line 112
    .line 113
    move-wide/from16 v27, v9

    .line 114
    .line 115
    move-object/from16 v25, v11

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    new-instance v14, Leq3;

    .line 119
    .line 120
    new-instance v15, Ldq3;

    .line 121
    .line 122
    move-wide/from16 v27, v9

    .line 123
    .line 124
    shr-long v9, v11, v7

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    invoke-static {v3, v9}, Lak2;->K(Lkc4;I)Lbg3;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-wide/from16 v29, v5

    .line 132
    .line 133
    const-wide/16 v4, 0x1

    .line 134
    .line 135
    invoke-direct {v15, v10, v9, v4, v5}, Ldq3;-><init>(Lbg3;IJ)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Ldq3;

    .line 139
    .line 140
    and-long v9, v11, v27

    .line 141
    .line 142
    long-to-int v9, v9

    .line 143
    invoke-static {v3, v9}, Lak2;->K(Lkc4;I)Lbg3;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-direct {v6, v10, v9, v4, v5}, Ldq3;-><init>(Lbg3;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v12}, Luc4;->g(J)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {v14, v15, v6, v4}, Leq3;-><init>(Ldq3;Ldq3;Z)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v25, v14

    .line 158
    .line 159
    :goto_6
    new-instance v26, Lxp3;

    .line 160
    .line 161
    const-wide/16 v15, 0x1

    .line 162
    .line 163
    const/16 v17, 0x1

    .line 164
    .line 165
    move-object/from16 v21, v3

    .line 166
    .line 167
    move-object/from16 v14, v26

    .line 168
    .line 169
    invoke-direct/range {v14 .. v21}, Lxp3;-><init>(JIIIILkc4;)V

    .line 170
    .line 171
    .line 172
    const/16 v23, 0x1

    .line 173
    .line 174
    const/16 v24, 0x1

    .line 175
    .line 176
    move-object/from16 v21, v22

    .line 177
    .line 178
    move/from16 v22, p5

    .line 179
    .line 180
    invoke-direct/range {v21 .. v26}, Lqw3;-><init>(ZIILeq3;Lxp3;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, v21

    .line 184
    .line 185
    invoke-virtual {v3, v13}, Lqw3;->k(Lzq3;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    move-wide/from16 v5, v29

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    iput-object v3, v0, Ljb4;->v:Lqw3;

    .line 195
    .line 196
    iput v8, v0, Ljb4;->t:I

    .line 197
    .line 198
    move-object/from16 v4, p6

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Lfq3;->a(Lzq3;)Leq3;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v0, Ljb4;->b:Lvt2;

    .line 205
    .line 206
    iget-object v5, v3, Leq3;->a:Ldq3;

    .line 207
    .line 208
    iget v5, v5, Ldq3;->b:I

    .line 209
    .line 210
    invoke-interface {v4, v5}, Lvt2;->j(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object v5, v0, Ljb4;->b:Lvt2;

    .line 215
    .line 216
    iget-object v3, v3, Leq3;->b:Ldq3;

    .line 217
    .line 218
    iget v3, v3, Ldq3;->b:I

    .line 219
    .line 220
    invoke-interface {v5, v3}, Lvt2;->j(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v4, v3}, Lgk2;->j(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    move-wide/from16 v5, v29

    .line 229
    .line 230
    invoke-static {v3, v4, v5, v6}, Luc4;->b(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    :goto_7
    return-wide v5

    .line 237
    :cond_9
    invoke-static {v3, v4}, Luc4;->g(J)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v5, v6}, Luc4;->g(J)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/4 v10, 0x1

    .line 246
    if-eq v8, v9, :cond_a

    .line 247
    .line 248
    and-long v8, v3, v27

    .line 249
    .line 250
    long-to-int v8, v8

    .line 251
    shr-long v11, v3, v7

    .line 252
    .line 253
    long-to-int v7, v11

    .line 254
    invoke-static {v8, v7}, Lgk2;->j(II)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v7, v8, v5, v6}, Luc4;->b(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_a

    .line 263
    .line 264
    move v7, v10

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    const/4 v7, 0x0

    .line 267
    :goto_8
    invoke-static {v3, v4}, Luc4;->c(J)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_b

    .line 272
    .line 273
    invoke-static {v5, v6}, Luc4;->c(J)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_b

    .line 278
    .line 279
    move v5, v10

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    const/4 v5, 0x0

    .line 282
    :goto_9
    if-eqz p7, :cond_c

    .line 283
    .line 284
    iget-object v6, v1, Lwj;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-lez v6, :cond_c

    .line 291
    .line 292
    if-nez v7, :cond_c

    .line 293
    .line 294
    if-nez v5, :cond_c

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    iget-object v5, v0, Ljb4;->k:Lpc1;

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    iget v2, v2, Lqc1;->a:I

    .line 303
    .line 304
    check-cast v5, Lw13;

    .line 305
    .line 306
    invoke-virtual {v5, v2}, Lw13;->a(I)V

    .line 307
    .line 308
    .line 309
    :cond_c
    invoke-static {v1, v3, v4}, Ljb4;->e(Lwj;J)Lrb4;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v0, Ljb4;->c:La81;

    .line 314
    .line 315
    invoke-interface {v2, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v1, Luc4;

    .line 319
    .line 320
    invoke-direct {v1, v3, v4}, Luc4;-><init>(J)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v0, Ljb4;->w:Luc4;

    .line 324
    .line 325
    if-nez p7, :cond_d

    .line 326
    .line 327
    invoke-static {v3, v4}, Luc4;->c(J)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    xor-int/2addr v1, v10

    .line 332
    invoke-virtual {v0, v1}, Ljb4;->t(Z)V

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-object v1, v0, Ljb4;->d:Lb92;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    iget-object v1, v1, Lb92;->q:Lgz2;

    .line 340
    .line 341
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    iget-object v1, v0, Ljb4;->d:Lb92;

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    invoke-static {v3, v4}, Luc4;->c(J)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_f

    .line 357
    .line 358
    invoke-static {v0, v10}, Li82;->S(Ljb4;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_f

    .line 363
    .line 364
    move v2, v10

    .line 365
    goto :goto_a

    .line 366
    :cond_f
    const/4 v2, 0x0

    .line 367
    :goto_a
    iget-object v1, v1, Lb92;->m:Lgz2;

    .line 368
    .line 369
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    iget-object v1, v0, Ljb4;->d:Lb92;

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    invoke-static {v3, v4}, Luc4;->c(J)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_11

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-static {v0, v2}, Li82;->S(Ljb4;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_12

    .line 392
    .line 393
    move v5, v10

    .line 394
    goto :goto_b

    .line 395
    :cond_11
    const/4 v2, 0x0

    .line 396
    :cond_12
    move v5, v2

    .line 397
    :goto_b
    iget-object v1, v1, Lb92;->n:Lgz2;

    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v1, v5}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_13
    const/4 v2, 0x0

    .line 408
    :goto_c
    iget-object v1, v0, Ljb4;->d:Lb92;

    .line 409
    .line 410
    if-eqz v1, :cond_15

    .line 411
    .line 412
    invoke-static {v3, v4}, Luc4;->c(J)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    invoke-static {v0, v10}, Li82;->S(Ljb4;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_14
    move v10, v2

    .line 426
    :goto_d
    iget-object v0, v1, Lb92;->o:Lgz2;

    .line 427
    .line 428
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_15
    return-wide v3

    .line 436
    :cond_16
    :goto_e
    sget-wide v0, Luc4;->b:J

    .line 437
    .line 438
    return-wide v0
.end method

.method public static e(Lwj;J)Lrb4;
    .locals 2

    .line 1
    new-instance v0, Lrb4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lrb4;-><init>(Lwj;JLuc4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Z)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    iget-object v0, p0, Ljb4;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    new-instance v3, Lfb4;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Lfb4;-><init>(Ljb4;ZLvf0;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljb4;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v3, Ldb4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4, v1}, Ldb4;-><init>(Ljb4;Lvf0;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Ltt2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljb4;->n()Lrb4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lrb4;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Luc4;->c(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ljb4;->d:Lb92;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lb92;->d()Llc4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Ljb4;->b:Lvt2;

    .line 29
    .line 30
    iget-wide v3, p1, Ltt2;->a:J

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, v5}, Llc4;->b(JZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v2, v0}, Lvt2;->j(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljb4;->n()Lrb4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, Lrb4;->b:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Luc4;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljb4;->n()Lrb4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v0}, Lgk2;->j(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v2, v1, v3, v4, v0}, Lrb4;->a(Lrb4;Lwj;JI)Lrb4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ljb4;->c:La81;

    .line 66
    .line 67
    invoke-interface {v1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v0, Lrb4;->b:J

    .line 71
    .line 72
    new-instance v2, Luc4;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Luc4;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Ljb4;->w:Luc4;

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Ljb4;->n()Lrb4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lrb4;->a:Lwj;

    .line 86
    .line 87
    iget-object p1, p1, Lwj;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Llc1;->c:Llc1;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p1, Llc1;->a:Llc1;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p0, p1}, Ljb4;->q(Llc1;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Ljb4;->t(Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb4;->d:Lb92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lb92;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljb4;->l:Lc41;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lc41;->a(Lc41;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljb4;->n()Lrb4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljb4;->u:Lrb4;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljb4;->t(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Llc1;->b:Llc1;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljb4;->q(Llc1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()Ltt2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb4;->s:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltt2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb4;->m:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljb4;->n:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Ljb4;->d:Lb92;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lb92;->d()Llc4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Llc4;->a:Lkc4;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljb4;->m()Lwj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, Lkc4;->a:Ljc4;

    .line 21
    .line 22
    iget-object v2, v2, Ljc4;->a:Lwj;

    .line 23
    .line 24
    iget-object v2, v2, Lwj;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lwj;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljb4;->n()Lrb4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-wide v1, v1, Lrb4;->b:J

    .line 42
    .line 43
    sget v3, Luc4;->c:I

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shr-long/2addr v1, v3

    .line 48
    :goto_0
    long-to-int v1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v1, v1, Lrb4;->b:J

    .line 51
    .line 52
    sget v3, Luc4;->c:I

    .line 53
    .line 54
    const-wide v3, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v1, v3

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v2, p0, Ljb4;->b:Lvt2;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lvt2;->s(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Ljb4;->n()Lrb4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-wide v2, p0, Lrb4;->b:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Luc4;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, v1, p1, p0}, Lel2;->L(Lkc4;IZZ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_3
    :goto_2
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    return-wide p0
.end method

.method public final m()Lwj;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb4;->d:Lb92;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb92;->a:Lw94;

    .line 6
    .line 7
    iget-object p0, p0, Lw94;->a:Lwj;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final n()Lrb4;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb4;->e:Lgz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljb4;->y:Luh3;

    .line 2
    .line 3
    iget-object p0, p0, Luh3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lt94;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lt94;->g:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lt94;->g:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljb4;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 6
    .line 7
    new-instance v3, Ldb4;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4, v1}, Ldb4;-><init>(Ljb4;Lvf0;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q(Llc1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljb4;->d:Lb92;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lb92;->a()Llc1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lb92;->k:Lgz2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-static {}, Lck2;->u()Lpz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpz3;->e()La81;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lck2;->H(Lpz3;)Lpz3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljb4;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Ljb4;->d:Lb92;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lb92;->q:Lgz2;

    .line 28
    .line 29
    invoke-virtual {v3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0, v2, v1}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ljb4;->y:Luh3;

    .line 46
    .line 47
    invoke-virtual {p0}, Luh3;->k()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-static {v0, v2, v1}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {v0, v2, v1}, Lck2;->W(Lpz3;Lpz3;La81;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final s(Lwf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lib4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lib4;

    .line 7
    .line 8
    iget v1, v0, Lib4;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lib4;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lib4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lib4;-><init>(Ljb4;Lwf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lib4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lib4;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lib4;->a:Ljb4;

    .line 35
    .line 36
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljb4;->h:Lo70;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iput-object p0, v0, Lib4;->a:Ljb4;

    .line 55
    .line 56
    iput v2, v0, Lib4;->d:I

    .line 57
    .line 58
    check-cast p1, Lyb;

    .line 59
    .line 60
    iget-object p1, p1, Lyb;->a:Lzb;

    .line 61
    .line 62
    invoke-virtual {p1}, Lzb;->a()Landroid/content/ClipboardManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string v1, "text/*"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v0

    .line 83
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Leh0;->a:Leh0;

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Ljb4;->x:Lgz2;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, Lfl4;->a:Lfl4;

    .line 103
    .line 104
    return-object p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb4;->d:Lb92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lb92;->l:Lgz2;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljb4;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljb4;->o()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
