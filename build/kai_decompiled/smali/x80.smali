.class public abstract Lx80;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Li34;

.field public static final b:Li34;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La20;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, La20;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li34;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lba3;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx80;->a:Li34;

    .line 14
    .line 15
    new-instance v0, La20;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1}, La20;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Li34;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lba3;-><init>(Ly71;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lx80;->b:Li34;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lv80;J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lv80;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lv80;->U:J

    .line 4
    .line 5
    iget-wide v4, p0, Lv80;->Q:J

    .line 6
    .line 7
    iget-wide v6, p0, Lv80;->M:J

    .line 8
    .line 9
    iget-wide v8, p0, Lv80;->q:J

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide p0, p0, Lv80;->b:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    iget-wide v0, p0, Lv80;->f:J

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide p0, p0, Lv80;->g:J

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1
    iget-wide v0, p0, Lv80;->j:J

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide p0, p0, Lv80;->k:J

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_2
    iget-wide v0, p0, Lv80;->n:J

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide p0, p0, Lv80;->o:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_3
    iget-wide v0, p0, Lv80;->w:J

    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-wide p0, p0, Lv80;->x:J

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_4
    iget-wide v0, p0, Lv80;->c:J

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-wide p0, p0, Lv80;->d:J

    .line 73
    .line 74
    return-wide p0

    .line 75
    :cond_5
    iget-wide v0, p0, Lv80;->h:J

    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-wide p0, p0, Lv80;->i:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :cond_6
    iget-wide v0, p0, Lv80;->l:J

    .line 87
    .line 88
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-wide p0, p0, Lv80;->m:J

    .line 95
    .line 96
    return-wide p0

    .line 97
    :cond_7
    iget-wide v0, p0, Lv80;->y:J

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-wide p0, p0, Lv80;->z:J

    .line 106
    .line 107
    return-wide p0

    .line 108
    :cond_8
    iget-wide v0, p0, Lv80;->u:J

    .line 109
    .line 110
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-wide p0, p0, Lv80;->v:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :cond_9
    iget-wide v0, p0, Lv80;->p:J

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return-wide v8

    .line 128
    :cond_a
    iget-wide v0, p0, Lv80;->r:J

    .line 129
    .line 130
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-wide p0, p0, Lv80;->s:J

    .line 137
    .line 138
    return-wide p0

    .line 139
    :cond_b
    iget-wide v0, p0, Lv80;->D:J

    .line 140
    .line 141
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    return-wide v8

    .line 148
    :cond_c
    iget-wide v0, p0, Lv80;->F:J

    .line 149
    .line 150
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    return-wide v8

    .line 157
    :cond_d
    iget-wide v0, p0, Lv80;->G:J

    .line 158
    .line 159
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    return-wide v8

    .line 166
    :cond_e
    iget-wide v0, p0, Lv80;->H:J

    .line 167
    .line 168
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    return-wide v8

    .line 175
    :cond_f
    iget-wide v0, p0, Lv80;->I:J

    .line 176
    .line 177
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    return-wide v8

    .line 184
    :cond_10
    iget-wide v0, p0, Lv80;->J:J

    .line 185
    .line 186
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    return-wide v8

    .line 193
    :cond_11
    iget-wide v0, p0, Lv80;->E:J

    .line 194
    .line 195
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    return-wide v8

    .line 202
    :cond_12
    iget-wide v0, p0, Lv80;->K:J

    .line 203
    .line 204
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    return-wide v6

    .line 211
    :cond_13
    iget-wide v0, p0, Lv80;->L:J

    .line 212
    .line 213
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    return-wide v6

    .line 220
    :cond_14
    iget-wide v0, p0, Lv80;->O:J

    .line 221
    .line 222
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    return-wide v4

    .line 229
    :cond_15
    iget-wide v0, p0, Lv80;->P:J

    .line 230
    .line 231
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    return-wide v4

    .line 238
    :cond_16
    iget-wide v0, p0, Lv80;->S:J

    .line 239
    .line 240
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    return-wide v2

    .line 247
    :cond_17
    iget-wide v0, p0, Lv80;->T:J

    .line 248
    .line 249
    invoke-static {p1, p2, v0, v1}, Lp80;->c(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_18

    .line 254
    .line 255
    return-wide v2

    .line 256
    :cond_18
    sget p0, Lp80;->h:I

    .line 257
    .line 258
    sget-wide p0, Lp80;->g:J

    .line 259
    .line 260
    return-wide p0
.end method

.method public static final b(JLfc0;)J
    .locals 2

    .line 1
    check-cast p2, Ly91;

    .line 2
    .line 3
    const v0, 0x553bcda

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ly91;->b0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lx80;->a:Li34;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv80;

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lx80;->a(Lv80;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide/16 v0, 0x10

    .line 22
    .line 23
    cmp-long v0, p0, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lse0;->a:Lfd0;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lp80;

    .line 35
    .line 36
    iget-wide p0, p0, Lp80;->a:J

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Ly91;->p(Z)V

    .line 40
    .line 41
    .line 42
    return-wide p0
.end method

.method public static c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lv80;
    .locals 101

    move/from16 v0, p88

    move/from16 v1, p89

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    .line 1
    sget-wide v2, Lq80;->v:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p4

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 2
    sget-wide v2, Lq80;->h:J

    move-wide v11, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p6

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    .line 3
    sget-wide v2, Lq80;->d:J

    move-wide v13, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p8

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    .line 4
    sget-wide v2, Lq80;->z:J

    move-wide v15, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v15, p10

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 5
    sget-wide v2, Lq80;->k:J

    move-wide/from16 v17, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p12

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    .line 6
    sget-wide v2, Lq80;->A:J

    move-wide/from16 v19, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v19, p14

    :goto_5
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    .line 7
    sget-wide v2, Lq80;->l:J

    move-wide/from16 v21, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v21, p16

    :goto_6
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_7

    .line 8
    sget-wide v2, Lq80;->L:J

    move-wide/from16 v23, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v23, p18

    :goto_7
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_8

    .line 9
    sget-wide v2, Lq80;->p:J

    move-wide/from16 v25, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v25, p20

    :goto_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_9

    .line 10
    sget-wide v2, Lq80;->M:J

    move-wide/from16 v27, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v27, p22

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    .line 11
    sget-wide v2, Lq80;->q:J

    move-wide/from16 v29, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v29, p24

    :goto_a
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    .line 12
    sget-wide v2, Lq80;->K:J

    move-wide/from16 v39, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v39, p34

    :goto_b
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    .line 13
    sget-wide v2, Lq80;->o:J

    move-wide/from16 v41, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v41, p36

    :goto_c
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-wide/from16 v43, p0

    goto :goto_d

    :cond_d
    move-wide/from16 v43, p38

    :goto_d
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    .line 14
    sget-wide v2, Lq80;->e:J

    move-wide/from16 v45, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v45, p40

    :goto_e
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 15
    sget-wide v2, Lq80;->c:J

    move-wide/from16 v47, v2

    goto :goto_f

    :cond_f
    move-wide/from16 v47, p42

    .line 16
    :goto_f
    sget-wide v49, Lq80;->a:J

    .line 17
    sget-wide v51, Lq80;->f:J

    .line 18
    sget-wide v53, Lq80;->b:J

    .line 19
    sget-wide v55, Lq80;->g:J

    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    .line 20
    sget-wide v2, Lq80;->t:J

    move-wide/from16 v57, v2

    goto :goto_10

    :cond_10
    move-wide/from16 v57, p44

    :goto_10
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    .line 21
    sget-wide v2, Lq80;->u:J

    move-wide/from16 v59, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v59, p46

    :goto_11
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    .line 22
    sget-wide v2, Lq80;->y:J

    move-wide/from16 v61, v2

    goto :goto_12

    :cond_12
    move-wide/from16 v61, p48

    :goto_12
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    .line 23
    sget-wide v2, Lq80;->D:J

    move-wide/from16 v63, v2

    goto :goto_13

    :cond_13
    move-wide/from16 v63, p50

    :goto_13
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    .line 24
    sget-wide v2, Lq80;->E:J

    move-wide/from16 v67, v2

    goto :goto_14

    :cond_14
    move-wide/from16 v67, p52

    :goto_14
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 25
    sget-wide v2, Lq80;->F:J

    move-wide/from16 v69, v2

    goto :goto_15

    :cond_15
    move-wide/from16 v69, p54

    :goto_15
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_16

    .line 26
    sget-wide v2, Lq80;->G:J

    move-wide/from16 v71, v2

    goto :goto_16

    :cond_16
    move-wide/from16 v71, p56

    :goto_16
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_17

    .line 27
    sget-wide v2, Lq80;->H:J

    move-wide/from16 v73, v2

    goto :goto_17

    :cond_17
    move-wide/from16 v73, p58

    :goto_17
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_18

    .line 28
    sget-wide v2, Lq80;->I:J

    move-wide/from16 v75, v2

    goto :goto_18

    :cond_18
    move-wide/from16 v75, p60

    :goto_18
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_19

    .line 29
    sget-wide v2, Lq80;->J:J

    move-wide/from16 v65, v2

    goto :goto_19

    :cond_19
    move-wide/from16 v65, p62

    :goto_19
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1a

    .line 30
    sget-wide v2, Lq80;->w:J

    move-wide/from16 v77, v2

    goto :goto_1a

    :cond_1a
    move-wide/from16 v77, p64

    :goto_1a
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1b

    .line 31
    sget-wide v2, Lq80;->x:J

    move-wide/from16 v79, v2

    goto :goto_1b

    :cond_1b
    move-wide/from16 v79, p66

    :goto_1b
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1c

    .line 32
    sget-wide v2, Lq80;->i:J

    move-wide/from16 v81, v2

    goto :goto_1c

    :cond_1c
    move-wide/from16 v81, p68

    :goto_1c
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1d

    .line 33
    sget-wide v2, Lq80;->j:J

    move-wide/from16 v83, v2

    goto :goto_1d

    :cond_1d
    move-wide/from16 v83, p70

    :goto_1d
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1e

    .line 34
    sget-wide v2, Lq80;->B:J

    move-wide/from16 v85, v2

    goto :goto_1e

    :cond_1e
    move-wide/from16 v85, p72

    :goto_1e
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1f

    .line 35
    sget-wide v2, Lq80;->C:J

    move-wide/from16 v87, v2

    goto :goto_1f

    :cond_1f
    move-wide/from16 v87, p74

    :goto_1f
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_20

    .line 36
    sget-wide v2, Lq80;->m:J

    move-wide/from16 v89, v2

    goto :goto_20

    :cond_20
    move-wide/from16 v89, p76

    :goto_20
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_21

    .line 37
    sget-wide v2, Lq80;->n:J

    move-wide/from16 v91, v2

    goto :goto_21

    :cond_21
    move-wide/from16 v91, p78

    :goto_21
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_22

    .line 38
    sget-wide v2, Lq80;->N:J

    move-wide/from16 v93, v2

    goto :goto_22

    :cond_22
    move-wide/from16 v93, p80

    :goto_22
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_23

    .line 39
    sget-wide v2, Lq80;->O:J

    move-wide/from16 v95, v2

    goto :goto_23

    :cond_23
    move-wide/from16 v95, p82

    :goto_23
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_24

    .line 40
    sget-wide v2, Lq80;->r:J

    move-wide/from16 v97, v2

    goto :goto_24

    :cond_24
    move-wide/from16 v97, p84

    :goto_24
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    .line 41
    sget-wide v0, Lq80;->s:J

    move-wide/from16 v99, v0

    goto :goto_25

    :cond_25
    move-wide/from16 v99, p86

    .line 42
    :goto_25
    new-instance v4, Lv80;

    move-wide/from16 v5, p0

    move-wide/from16 v7, p2

    move-wide/from16 v31, p26

    move-wide/from16 v33, p28

    move-wide/from16 v35, p30

    move-wide/from16 v37, p32

    invoke-direct/range {v4 .. v100}, Lv80;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method

.method public static final d(Lv80;Lw80;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnp3;->e()V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_0
    iget-wide p0, p0, Lv80;->T:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_1
    iget-wide p0, p0, Lv80;->S:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_2
    iget-wide p0, p0, Lv80;->l:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_3
    iget-wide p0, p0, Lv80;->j:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_4
    iget-wide p0, p0, Lv80;->r:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_5
    iget-wide p0, p0, Lv80;->t:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_6
    iget-wide p0, p0, Lv80;->E:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_7
    iget-wide p0, p0, Lv80;->J:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_8
    iget-wide p0, p0, Lv80;->I:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_9
    iget-wide p0, p0, Lv80;->H:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_a
    iget-wide p0, p0, Lv80;->G:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_b
    iget-wide p0, p0, Lv80;->F:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_c
    iget-wide p0, p0, Lv80;->D:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_d
    iget-wide p0, p0, Lv80;->p:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_e
    iget-wide p0, p0, Lv80;->P:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_f
    iget-wide p0, p0, Lv80;->O:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_10
    iget-wide p0, p0, Lv80;->h:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_11
    iget-wide p0, p0, Lv80;->f:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_12
    iget-wide p0, p0, Lv80;->C:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_13
    iget-wide p0, p0, Lv80;->L:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_14
    iget-wide p0, p0, Lv80;->K:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_15
    iget-wide p0, p0, Lv80;->c:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_16
    iget-wide p0, p0, Lv80;->a:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_17
    iget-wide p0, p0, Lv80;->B:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_18
    iget-wide p0, p0, Lv80;->A:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_19
    iget-wide p0, p0, Lv80;->V:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1a
    iget-wide p0, p0, Lv80;->U:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1b
    iget-wide p0, p0, Lv80;->m:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1c
    iget-wide p0, p0, Lv80;->k:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1d
    iget-wide p0, p0, Lv80;->s:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_1e
    iget-wide p0, p0, Lv80;->q:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_1f
    iget-wide p0, p0, Lv80;->R:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_20
    iget-wide p0, p0, Lv80;->Q:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_21
    iget-wide p0, p0, Lv80;->i:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_22
    iget-wide p0, p0, Lv80;->g:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_23
    iget-wide p0, p0, Lv80;->N:J

    .line 120
    .line 121
    return-wide p0

    .line 122
    :pswitch_24
    iget-wide p0, p0, Lv80;->M:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :pswitch_25
    iget-wide p0, p0, Lv80;->d:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :pswitch_26
    iget-wide p0, p0, Lv80;->b:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :pswitch_27
    iget-wide p0, p0, Lv80;->z:J

    .line 132
    .line 133
    return-wide p0

    .line 134
    :pswitch_28
    iget-wide p0, p0, Lv80;->x:J

    .line 135
    .line 136
    return-wide p0

    .line 137
    :pswitch_29
    iget-wide p0, p0, Lv80;->o:J

    .line 138
    .line 139
    return-wide p0

    .line 140
    :pswitch_2a
    iget-wide p0, p0, Lv80;->u:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :pswitch_2b
    iget-wide p0, p0, Lv80;->e:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :pswitch_2c
    iget-wide p0, p0, Lv80;->v:J

    .line 147
    .line 148
    return-wide p0

    .line 149
    :pswitch_2d
    iget-wide p0, p0, Lv80;->y:J

    .line 150
    .line 151
    return-wide p0

    .line 152
    :pswitch_2e
    iget-wide p0, p0, Lv80;->w:J

    .line 153
    .line 154
    return-wide p0

    .line 155
    :pswitch_2f
    iget-wide p0, p0, Lv80;->n:J

    .line 156
    .line 157
    return-wide p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lw80;Lfc0;)J
    .locals 1

    .line 1
    sget-object v0, Lx80;->a:Li34;

    .line 2
    .line 3
    check-cast p1, Ly91;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv80;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lx80;->d(Lv80;Lw80;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lv80;
    .locals 101

    move/from16 v0, p88

    move/from16 v1, p89

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-wide v2, Ls80;->z:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-wide v2, Ls80;->j:J

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 3
    sget-wide v2, Ls80;->A:J

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 4
    sget-wide v2, Ls80;->k:J

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 5
    sget-wide v2, Ls80;->e:J

    move-wide v13, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v13, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 6
    sget-wide v2, Ls80;->E:J

    move-wide v15, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p10

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 7
    sget-wide v2, Ls80;->n:J

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v17, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 8
    sget-wide v2, Ls80;->F:J

    move-wide/from16 v19, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p14

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 9
    sget-wide v2, Ls80;->o:J

    move-wide/from16 v21, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v21, p16

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 10
    sget-wide v2, Ls80;->R:J

    move-wide/from16 v23, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 11
    sget-wide v2, Ls80;->t:J

    move-wide/from16 v25, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 12
    sget-wide v2, Ls80;->S:J

    move-wide/from16 v27, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 13
    sget-wide v2, Ls80;->u:J

    move-wide/from16 v29, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 14
    sget-wide v2, Ls80;->a:J

    move-wide/from16 v31, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 15
    sget-wide v2, Ls80;->g:J

    move-wide/from16 v33, v2

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 16
    sget-wide v3, Ls80;->I:J

    move-wide/from16 v35, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    .line 17
    sget-wide v3, Ls80;->r:J

    move-wide/from16 v37, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    .line 18
    sget-wide v3, Ls80;->Q:J

    move-wide/from16 v39, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    .line 19
    sget-wide v3, Ls80;->s:J

    move-wide/from16 v41, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-wide/from16 v43, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 20
    sget-wide v3, Ls80;->f:J

    move-wide/from16 v45, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    .line 21
    sget-wide v3, Ls80;->d:J

    move-wide/from16 v47, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    .line 22
    :goto_15
    sget-wide v49, Ls80;->b:J

    .line 23
    sget-wide v51, Ls80;->h:J

    .line 24
    sget-wide v53, Ls80;->c:J

    .line 25
    sget-wide v55, Ls80;->i:J

    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    .line 26
    sget-wide v3, Ls80;->x:J

    move-wide/from16 v57, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v57, p44

    :goto_16
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    .line 27
    sget-wide v3, Ls80;->y:J

    move-wide/from16 v59, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v59, p46

    :goto_17
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    .line 28
    sget-wide v3, Ls80;->D:J

    move-wide/from16 v61, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v61, p48

    :goto_18
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    .line 29
    sget-wide v3, Ls80;->J:J

    move-wide/from16 v63, v3

    goto :goto_19

    :cond_19
    move-wide/from16 v63, p50

    :goto_19
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    .line 30
    sget-wide v3, Ls80;->K:J

    move-wide/from16 v67, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v67, p52

    :goto_1a
    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1b

    .line 31
    sget-wide v3, Ls80;->L:J

    move-wide/from16 v69, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v69, p54

    :goto_1b
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1c

    .line 32
    sget-wide v3, Ls80;->M:J

    move-wide/from16 v71, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v71, p56

    :goto_1c
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1d

    .line 33
    sget-wide v3, Ls80;->N:J

    move-wide/from16 v73, v3

    goto :goto_1d

    :cond_1d
    move-wide/from16 v73, p58

    :goto_1d
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1e

    .line 34
    sget-wide v3, Ls80;->O:J

    move-wide/from16 v75, v3

    goto :goto_1e

    :cond_1e
    move-wide/from16 v75, p60

    :goto_1e
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1f

    .line 35
    sget-wide v3, Ls80;->P:J

    move-wide/from16 v65, v3

    goto :goto_1f

    :cond_1f
    move-wide/from16 v65, p62

    :goto_1f
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_20

    .line 36
    sget-wide v3, Ls80;->B:J

    move-wide/from16 v77, v3

    goto :goto_20

    :cond_20
    move-wide/from16 v77, p64

    :goto_20
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_21

    .line 37
    sget-wide v3, Ls80;->C:J

    move-wide/from16 v79, v3

    goto :goto_21

    :cond_21
    move-wide/from16 v79, p66

    :goto_21
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_22

    .line 38
    sget-wide v3, Ls80;->l:J

    move-wide/from16 v81, v3

    goto :goto_22

    :cond_22
    move-wide/from16 v81, p68

    :goto_22
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_23

    .line 39
    sget-wide v3, Ls80;->m:J

    move-wide/from16 v83, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v83, p70

    :goto_23
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_24

    .line 40
    sget-wide v3, Ls80;->G:J

    move-wide/from16 v85, v3

    goto :goto_24

    :cond_24
    move-wide/from16 v85, p72

    :goto_24
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_25

    .line 41
    sget-wide v3, Ls80;->H:J

    move-wide/from16 v87, v3

    goto :goto_25

    :cond_25
    move-wide/from16 v87, p74

    :goto_25
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_26

    .line 42
    sget-wide v3, Ls80;->p:J

    move-wide/from16 v89, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v89, p76

    :goto_26
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_27

    .line 43
    sget-wide v3, Ls80;->q:J

    move-wide/from16 v91, v3

    goto :goto_27

    :cond_27
    move-wide/from16 v91, p78

    :goto_27
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_28

    .line 44
    sget-wide v3, Ls80;->T:J

    move-wide/from16 v93, v3

    goto :goto_28

    :cond_28
    move-wide/from16 v93, p80

    :goto_28
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_29

    .line 45
    sget-wide v3, Ls80;->U:J

    move-wide/from16 v95, v3

    goto :goto_29

    :cond_29
    move-wide/from16 v95, p82

    :goto_29
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2a

    .line 46
    sget-wide v3, Ls80;->v:J

    move-wide/from16 v97, v3

    goto :goto_2a

    :cond_2a
    move-wide/from16 v97, p84

    :goto_2a
    and-int v0, v1, v2

    if-eqz v0, :cond_2b

    .line 47
    sget-wide v0, Ls80;->w:J

    move-wide/from16 v99, v0

    goto :goto_2b

    :cond_2b
    move-wide/from16 v99, p86

    .line 48
    :goto_2b
    new-instance v4, Lv80;

    invoke-direct/range {v4 .. v100}, Lv80;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v4
.end method
