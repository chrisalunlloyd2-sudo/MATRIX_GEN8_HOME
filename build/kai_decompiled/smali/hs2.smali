.class public abstract Lhs2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Leo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkt2;->a:Leo2;

    .line 2
    .line 3
    new-instance v0, Leo2;

    .line 4
    .line 5
    invoke-direct {v0}, Leo2;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhs2;->a:Leo2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkl2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lhs2;->b(Lkl2;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lkl2;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lkk0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkk0;

    .line 7
    .line 8
    iget v1, v0, Lkk0;->a:I

    .line 9
    .line 10
    and-int v2, v1, p1

    .line 11
    .line 12
    invoke-static {p0, v2, p2}, Lhs2;->c(Lkl2;II)V

    .line 13
    .line 14
    .line 15
    not-int p0, v1

    .line 16
    and-int/2addr p0, p1

    .line 17
    iget-object p1, v0, Lkk0;->b:Lkl2;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Lhs2;->b(Lkl2;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkl2;->getChild$ui()Lkl2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/2addr p1, v0

    .line 35
    invoke-static {p0, p1, p2}, Lhs2;->c(Lkl2;II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final c(Lkl2;II)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkl2;->getShouldAutoInvalidate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, Lv12;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lv12;

    .line 22
    .line 23
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ld22;->E()V

    .line 28
    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1}, Lq60;->U(Ljk0;I)Lgs2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lgs2;->i1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit16 v0, p1, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ld22;->E()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/high16 v0, 0x400000

    .line 53
    .line 54
    and-int/2addr v0, p1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eq p2, v1, :cond_3

    .line 58
    .line 59
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Ld22;->U(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    and-int/lit16 v0, p1, 0x100

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    instance-of v0, p0, Lfb1;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    if-eq p2, v2, :cond_5

    .line 77
    .line 78
    if-eq p2, v1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v3, v0, Ld22;->T:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ld22;->a0(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v3, v0, Ld22;->T:I

    .line 98
    .line 99
    add-int/2addr v3, v2

    .line 100
    invoke-virtual {v0, v3}, Ld22;->a0(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    if-eq p2, v1, :cond_8

    .line 104
    .line 105
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v3, v0, Ld22;->T:I

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Ld22;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Ld22;->r()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    iget-boolean v3, v0, Ld22;->S:Z

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {v0}, Lg22;->a(Ld22;)Lkx2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lsc;

    .line 135
    .line 136
    iget-object v4, v3, Lsc;->f0:Lkh2;

    .line 137
    .line 138
    iget-object v4, v4, Lkh2;->e:Lqi1;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v5, v0, Ld22;->T:I

    .line 144
    .line 145
    if-lez v5, :cond_7

    .line 146
    .line 147
    iget-object v4, v4, Lqi1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Ldp2;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ldp2;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, v0, Ld22;->S:Z

    .line 155
    .line 156
    :cond_7
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v3, v0}, Lsc;->C(Ld22;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    instance-of v0, p0, Lor0;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move-object v0, p0

    .line 169
    check-cast v0, Lor0;

    .line 170
    .line 171
    invoke-static {v0}, Lw60;->L(Lor0;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    and-int/lit8 v0, p1, 0x8

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    instance-of v0, p0, Lpr3;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-boolean v2, v0, Ld22;->s:Z

    .line 187
    .line 188
    :cond_a
    and-int/lit8 v0, p1, 0x40

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    instance-of v0, p0, Liz2;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    check-cast v0, Liz2;

    .line 198
    .line 199
    invoke-static {v0}, Lq60;->W(Ljk0;)Ld22;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Ld22;->K:Lh22;

    .line 204
    .line 205
    iget-object v3, v0, Lh22;->p:Lmh2;

    .line 206
    .line 207
    iput-boolean v2, v3, Lmh2;->t:Z

    .line 208
    .line 209
    iget-object v0, v0, Lh22;->q:Lxd2;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iput-boolean v2, v0, Lxd2;->B:Z

    .line 214
    .line 215
    :cond_b
    and-int/lit16 v0, p1, 0x800

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    instance-of v0, p0, Lzr;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    check-cast p0, Lzr;

    .line 225
    .line 226
    iget-object p0, p0, Lzr;->a:Ljl2;

    .line 227
    .line 228
    const-string p1, "applyFocusProperties called on wrong node"

    .line 229
    .line 230
    invoke-static {p1}, Lci1;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lqn0;->h()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    :goto_2
    and-int/lit16 v0, p1, 0x1000

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    instance-of v0, p0, Lq31;

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    move-object v0, p0

    .line 249
    check-cast v0, Lq31;

    .line 250
    .line 251
    invoke-static {v0}, Lq60;->X(Ljk0;)Lkx2;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lsc;

    .line 256
    .line 257
    invoke-virtual {v2}, Lsc;->getFocusOwner()Lx31;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, La41;

    .line 262
    .line 263
    iget-object v2, v2, La41;->d:Lv31;

    .line 264
    .line 265
    iget-object v3, v2, Lv31;->d:Lvo2;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lvo2;->a(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-virtual {v2}, Lv31;->a()V

    .line 274
    .line 275
    .line 276
    :cond_e
    const/high16 v0, 0x200000

    .line 277
    .line 278
    and-int/2addr p1, v0

    .line 279
    if-eqz p1, :cond_f

    .line 280
    .line 281
    instance-of p1, p0, Lph1;

    .line 282
    .line 283
    if-eqz p1, :cond_f

    .line 284
    .line 285
    if-ne p2, v1, :cond_f

    .line 286
    .line 287
    check-cast p0, Lph1;

    .line 288
    .line 289
    invoke-interface {p0}, Lph1;->X()V

    .line 290
    .line 291
    .line 292
    :cond_f
    :goto_3
    return-void
.end method

.method public static final d(Lkl2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lhs2;->b(Lkl2;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Ljl2;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lt12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, Lnr0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lqo;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, Lhz2;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x40

    .line 25
    .line 26
    :cond_3
    instance-of p0, p0, Liw;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const/high16 p0, 0x80000

    .line 31
    .line 32
    or-int/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_4
    return v0
.end method

.method public static final f(Lkl2;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkl2;->getKindSet$ui()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lhs2;->a:Leo2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Leo2;->d(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v1, Leo2;->c:[I

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    instance-of v2, p0, Lv12;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x1

    .line 36
    :goto_0
    instance-of v3, p0, Lor0;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    :cond_3
    instance-of v3, p0, Lpr3;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    :cond_4
    instance-of v3, p0, Ll33;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x10

    .line 53
    .line 54
    :cond_5
    instance-of v3, p0, Lnl2;

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    :cond_6
    instance-of v3, p0, Liz2;

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x40

    .line 65
    .line 66
    :cond_7
    instance-of v3, p0, Lk12;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    const v3, 0x400080

    .line 71
    .line 72
    .line 73
    or-int/2addr v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_8
    instance-of v3, p0, Lqh2;

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x80

    .line 80
    .line 81
    :cond_9
    :goto_1
    instance-of v3, p0, Lfb1;

    .line 82
    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0x100

    .line 86
    .line 87
    :cond_a
    instance-of v3, p0, Ll41;

    .line 88
    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    or-int/lit16 v2, v2, 0x400

    .line 92
    .line 93
    :cond_b
    instance-of v3, p0, Lzr;

    .line 94
    .line 95
    if-eqz v3, :cond_c

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x800

    .line 98
    .line 99
    :cond_c
    instance-of v3, p0, Lq31;

    .line 100
    .line 101
    if-eqz v3, :cond_d

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x1000

    .line 104
    .line 105
    :cond_d
    instance-of v3, p0, Lww1;

    .line 106
    .line 107
    if-eqz v3, :cond_e

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x2000

    .line 110
    .line 111
    :cond_e
    instance-of v3, p0, Lec;

    .line 112
    .line 113
    if-eqz v3, :cond_f

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x4000

    .line 116
    .line 117
    :cond_f
    instance-of v3, p0, Lxc0;

    .line 118
    .line 119
    if-eqz v3, :cond_10

    .line 120
    .line 121
    const v3, 0x8000

    .line 122
    .line 123
    .line 124
    or-int/2addr v2, v3

    .line 125
    :cond_10
    instance-of v3, p0, Leh4;

    .line 126
    .line 127
    if-eqz v3, :cond_11

    .line 128
    .line 129
    const/high16 v3, 0x40000

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    :cond_11
    instance-of v3, p0, Liw;

    .line 133
    .line 134
    if-eqz v3, :cond_12

    .line 135
    .line 136
    const/high16 v3, 0x80000

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    :cond_12
    instance-of v3, p0, Lph1;

    .line 140
    .line 141
    if-eqz v3, :cond_13

    .line 142
    .line 143
    const/high16 v3, 0x200000

    .line 144
    .line 145
    or-int/2addr v2, v3

    .line 146
    :cond_13
    instance-of p0, p0, Ll52;

    .line 147
    .line 148
    if-eqz p0, :cond_14

    .line 149
    .line 150
    const/high16 p0, 0x800000

    .line 151
    .line 152
    or-int/2addr v2, p0

    .line 153
    :cond_14
    invoke-virtual {v1, v2, v0}, Leo2;->g(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v2
.end method

.method public static final g(Lkl2;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lkk0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lkk0;

    .line 6
    .line 7
    iget v0, p0, Lkk0;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lkk0;->b:Lkl2;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lhs2;->g(Lkl2;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lkl2;->getChild$ui()Lkl2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {p0}, Lhs2;->f(Lkl2;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static final h(I)Z
    .locals 4

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/high16 v3, 0x400000

    .line 11
    .line 12
    and-int/2addr p0, v3

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    or-int p0, v0, v1

    .line 17
    .line 18
    return p0
.end method
