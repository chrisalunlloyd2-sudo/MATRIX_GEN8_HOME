.class public final Loh1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lwq0;

.field public b:Ljh1;

.field public c:Lmh1;

.field public d:Llh1;

.field public e:Lkh1;

.field public f:Lv60;

.field public g:Loo4;

.field public h:J

.field public i:Lu40;

.field public final j:Laa;

.field public final k:Laa;

.field public l:J


# direct methods
.method public constructor <init>(Lwq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh1;->a:Lwq0;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Loh1;->h:J

    .line 12
    .line 13
    new-instance p1, Laa;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Laa;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio2;

    .line 20
    .line 21
    invoke-direct {v0}, Lio2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Laa;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, p0, Loh1;->j:Laa;

    .line 27
    .line 28
    new-instance p1, Laa;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p1, v0}, Laa;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lxn2;

    .line 35
    .line 36
    invoke-direct {v0}, Lxn2;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Laa;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Loh1;->k:Laa;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, Loh1;->l:J

    .line 46
    .line 47
    return-void
.end method

.method public static c(Loh1;Lhh1;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Loh1;->a:Lwq0;

    .line 8
    .line 9
    iget-object v0, p0, Loh1;->d:Llh1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Llh1;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Llh1;->i:Lhh1;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Llh1;->j:J

    .line 28
    .line 29
    iput-boolean v1, v0, Llh1;->k:Z

    .line 30
    .line 31
    iput-object v0, p0, Loh1;->d:Llh1;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Llh1;->i:Lhh1;

    .line 34
    .line 35
    iput-wide p2, v0, Llh1;->j:J

    .line 36
    .line 37
    iget-object p1, p0, Loh1;->i:Lu40;

    .line 38
    .line 39
    iget-object p2, p6, Lwq0;->c:Llw2;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lu40;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3}, Lu40;-><init>(Llw2;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Loh1;->i:Lu40;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object p2, p1, Lu40;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide p4, p1, Lu40;->b:J

    .line 55
    .line 56
    :goto_0
    iput-boolean v1, v0, Llh1;->k:Z

    .line 57
    .line 58
    iput-object v0, p0, Loh1;->f:Lv60;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh1;->b:Ljh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lih1;->c:Lih1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljh1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Ljh1;->i:Lih1;

    .line 14
    .line 15
    iput-boolean v1, v0, Ljh1;->j:Z

    .line 16
    .line 17
    iput-object v0, p0, Loh1;->b:Ljh1;

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Ljh1;->i:Lih1;

    .line 20
    .line 21
    iput-boolean v1, v0, Ljh1;->j:Z

    .line 22
    .line 23
    iput-object v0, p0, Loh1;->f:Lv60;

    .line 24
    .line 25
    return-void
.end method

.method public final b(Lhh1;JLu40;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh1;->e:Lkh1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkh1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lkh1;->i:Lhh1;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lkh1;->j:J

    .line 19
    .line 20
    iput-object v0, p0, Loh1;->e:Lkh1;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lkh1;->i:Lhh1;

    .line 23
    .line 24
    iput-wide p2, v0, Lkh1;->j:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lu40;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Loh1;->f:Lv60;

    .line 31
    .line 32
    return-void
.end method

.method public final d()Loo4;
    .locals 0

    .line 1
    iget-object p0, p0, Loh1;->g:Loo4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lhh1;Lgh1;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Loh1;->a:Lwq0;

    .line 6
    .line 7
    invoke-static {v3}, Lq60;->V(Ljk0;)Lgs2;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Lgs2;->t(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, v0, Loh1;->h:J

    .line 18
    .line 19
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v6, v7, v8, v9}, Ltt2;->c(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iget-wide v6, v0, Loh1;->h:J

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Ltt2;->c(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v0, Loh1;->h:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Ltt2;->g(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, v0, Loh1;->l:J

    .line 45
    .line 46
    invoke-static {v8, v9, v6, v7}, Ltt2;->h(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iput-wide v6, v0, Loh1;->l:J

    .line 51
    .line 52
    :cond_0
    iput-wide v4, v0, Loh1;->h:J

    .line 53
    .line 54
    iget-object v4, v3, Lwq0;->c:Llw2;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lfr0;->a:Ler0;

    .line 60
    .line 61
    sget-object v5, Llw2;->a:Llw2;

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    const-wide v7, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-ne v4, v5, :cond_1

    .line 71
    .line 72
    and-long v4, v1, v7

    .line 73
    .line 74
    :goto_0
    long-to-int v4, v4

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    shr-long v4, v1, v6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    cmpl-float v4, v4, v5

    .line 90
    .line 91
    if-lez v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Loh1;->d()Loo4;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v11, v3, Lwq0;->c:Llw2;

    .line 98
    .line 99
    iget-object v13, v0, Loh1;->j:Laa;

    .line 100
    .line 101
    iget-wide v14, v0, Loh1;->l:J

    .line 102
    .line 103
    move-object/from16 v10, p1

    .line 104
    .line 105
    move-object/from16 v12, p2

    .line 106
    .line 107
    invoke-static/range {v9 .. v15}, Lw60;->h(Loo4;Lhh1;Llw2;Lgh1;Laa;J)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Laq0;

    .line 111
    .line 112
    iget-object v0, v0, Loh1;->k:Laa;

    .line 113
    .line 114
    iget-object v5, v0, Laa;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lxn2;

    .line 117
    .line 118
    iget v9, v5, Lxn2;->b:I

    .line 119
    .line 120
    const/4 v10, 0x3

    .line 121
    if-ne v9, v10, :cond_3

    .line 122
    .line 123
    iget v11, v0, Laa;->b:I

    .line 124
    .line 125
    add-int/lit8 v12, v11, 0x1

    .line 126
    .line 127
    iput v12, v0, Laa;->b:I

    .line 128
    .line 129
    if-ltz v11, :cond_2

    .line 130
    .line 131
    if-ge v11, v9, :cond_2

    .line 132
    .line 133
    iget-object v9, v5, Lxn2;->a:[J

    .line 134
    .line 135
    aget-wide v12, v9, v11

    .line 136
    .line 137
    aput-wide v1, v9, v11

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const-string v0, "Index must be between 0 and size"

    .line 141
    .line 142
    invoke-static {v0}, Lp8;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    invoke-virtual {v5, v1, v2}, Lxn2;->a(J)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget v1, v0, Laa;->b:I

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    if-ne v1, v10, :cond_4

    .line 153
    .line 154
    iput v2, v0, Laa;->b:I

    .line 155
    .line 156
    :cond_4
    iget-object v0, v5, Lxn2;->a:[J

    .line 157
    .line 158
    iget v1, v5, Lxn2;->b:I

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    move v10, v2

    .line 162
    move v11, v9

    .line 163
    :goto_3
    if-ge v10, v1, :cond_5

    .line 164
    .line 165
    aget-wide v12, v0, v10

    .line 166
    .line 167
    shr-long/2addr v12, v6

    .line 168
    long-to-int v12, v12

    .line 169
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    add-float/2addr v11, v12

    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget v0, v5, Lxn2;->b:I

    .line 178
    .line 179
    int-to-float v1, v0

    .line 180
    div-float/2addr v11, v1

    .line 181
    iget-object v1, v5, Lxn2;->a:[J

    .line 182
    .line 183
    :goto_4
    if-ge v2, v0, :cond_6

    .line 184
    .line 185
    aget-wide v12, v1, v2

    .line 186
    .line 187
    and-long/2addr v12, v7

    .line 188
    long-to-int v10, v12

    .line 189
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    add-float/2addr v9, v10

    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget v0, v5, Lxn2;->b:I

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    div-float/2addr v9, v0

    .line 201
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-long v0, v0

    .line 206
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-long v9, v2

    .line 211
    shl-long/2addr v0, v6

    .line 212
    and-long v5, v9, v7

    .line 213
    .line 214
    or-long/2addr v0, v5

    .line 215
    const/4 v2, 0x1

    .line 216
    invoke-direct {v4, v0, v1, v2}, Laq0;-><init>(JZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lwq0;->B0(Ldq0;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    return-void
.end method

.method public final f(Lhh1;Lhh1;Lgh1;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Loh1;->g:Loo4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loo4;

    .line 6
    .line 7
    invoke-direct {v0}, Loo4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loh1;->g:Loo4;

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Loh1;->l:J

    .line 15
    .line 16
    invoke-virtual {p0}, Loh1;->d()Loo4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v9, p0, Loh1;->a:Lwq0;

    .line 21
    .line 22
    iget-object v4, v9, Lwq0;->c:Llw2;

    .line 23
    .line 24
    iget-object v6, p0, Loh1;->j:Laa;

    .line 25
    .line 26
    iget-wide v7, p0, Loh1;->l:J

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p3

    .line 30
    invoke-static/range {v2 .. v8}, Lw60;->h(Loo4;Lhh1;Llw2;Lgh1;Laa;J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v9, Lwq0;->c:Llw2;

    .line 34
    .line 35
    invoke-static {p2, p1, v5}, Lw60;->V(Lhh1;Llw2;Lgh1;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2, p4, p5}, Ltt2;->g(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget-object p3, v9, Lwq0;->d:La81;

    .line 44
    .line 45
    new-instance p4, Lo33;

    .line 46
    .line 47
    const/4 p5, 0x1

    .line 48
    invoke-direct {p4, p5}, Lo33;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p4}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-static {v9}, Lq60;->V(Ljk0;)Lgs2;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, v0, v1}, Lgs2;->t(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    iput-wide p3, p0, Loh1;->h:J

    .line 72
    .line 73
    new-instance p3, Lbq0;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Lbq0;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, p3}, Lwq0;->B0(Ldq0;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p0, p0, Loh1;->k:Laa;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Laa;->b:I

    .line 85
    .line 86
    iget-object p0, p0, Laa;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lxn2;

    .line 89
    .line 90
    iput p1, p0, Lxn2;->b:I

    .line 91
    .line 92
    return-void
.end method
