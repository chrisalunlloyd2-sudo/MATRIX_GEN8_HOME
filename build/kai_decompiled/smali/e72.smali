.class public final Le72;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ld72;
.implements Loh2;


# instance fields
.field public final a:Lf72;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Loh2;

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lxk0;

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Llw2;

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lf72;IZFLoh2;FZLkotlinx/coroutines/CoroutineScope;Lxk0;JLjava/util/List;IIILlw2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le72;->a:Lf72;

    .line 5
    .line 6
    iput p2, p0, Le72;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Le72;->c:Z

    .line 9
    .line 10
    iput p4, p0, Le72;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Le72;->e:Loh2;

    .line 13
    .line 14
    iput p6, p0, Le72;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Le72;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Le72;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    iput-object p9, p0, Le72;->i:Lxk0;

    .line 21
    .line 22
    iput-wide p10, p0, Le72;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Le72;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Le72;->l:I

    .line 27
    .line 28
    iput p14, p0, Le72;->m:I

    .line 29
    .line 30
    iput p15, p0, Le72;->n:I

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Le72;->o:Llw2;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Le72;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Le72;->q:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Le72;->e:Loh2;

    .line 2
    .line 3
    invoke-interface {p0}, Loh2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le72;->e:Loh2;

    .line 2
    .line 3
    invoke-interface {p0}, Loh2;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()La81;
    .locals 0

    .line 1
    iget-object p0, p0, Le72;->e:Loh2;

    .line 2
    .line 3
    invoke-interface {p0}, Loh2;->c()La81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(IZ)Le72;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Le72;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    iget-object v15, v0, Le72;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_a

    .line 16
    .line 17
    iget-object v2, v0, Le72;->a:Lf72;

    .line 18
    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    iget v2, v2, Lf72;->o:I

    .line 22
    .line 23
    iget v3, v0, Le72;->b:I

    .line 24
    .line 25
    sub-int v5, v3, v1

    .line 26
    .line 27
    if-ltz v5, :cond_a

    .line 28
    .line 29
    if-ge v5, v2, :cond_a

    .line 30
    .line 31
    invoke-static {v15}, Lj80;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lf72;

    .line 36
    .line 37
    invoke-static {v15}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lf72;

    .line 42
    .line 43
    iget-boolean v4, v2, Lf72;->q:Z

    .line 44
    .line 45
    if-nez v4, :cond_a

    .line 46
    .line 47
    iget-boolean v4, v3, Lf72;->q:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_0
    iget v4, v2, Lf72;->m:I

    .line 54
    .line 55
    iget v6, v0, Le72;->m:I

    .line 56
    .line 57
    iget v7, v0, Le72;->l:I

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    iget v2, v2, Lf72;->o:I

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    sub-int/2addr v4, v7

    .line 65
    iget v2, v3, Lf72;->m:I

    .line 66
    .line 67
    iget v3, v3, Lf72;->o:I

    .line 68
    .line 69
    add-int/2addr v2, v3

    .line 70
    sub-int/2addr v2, v6

    .line 71
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    neg-int v3, v1

    .line 76
    if-le v2, v3, :cond_a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sub-int/2addr v7, v4

    .line 80
    iget v2, v3, Lf72;->m:I

    .line 81
    .line 82
    sub-int/2addr v6, v2

    .line 83
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v2, v1, :cond_a

    .line 88
    .line 89
    :goto_0
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    move v4, v3

    .line 95
    :goto_1
    if-ge v4, v2, :cond_7

    .line 96
    .line 97
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lf72;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v7, v6, Lf72;->u:[I

    .line 107
    .line 108
    iget-boolean v8, v6, Lf72;->q:Z

    .line 109
    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_2
    iget v8, v6, Lf72;->m:I

    .line 114
    .line 115
    add-int/2addr v8, v1

    .line 116
    iput v8, v6, Lf72;->m:I

    .line 117
    .line 118
    array-length v8, v7

    .line 119
    move v9, v3

    .line 120
    :goto_2
    if-ge v9, v8, :cond_4

    .line 121
    .line 122
    and-int/lit8 v10, v9, 0x1

    .line 123
    .line 124
    if-nez v10, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    aget v10, v7, v9

    .line 128
    .line 129
    add-int/2addr v10, v1

    .line 130
    aput v10, v7, v9

    .line 131
    .line 132
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-eqz p2, :cond_6

    .line 136
    .line 137
    iget-object v7, v6, Lf72;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    move v8, v3

    .line 144
    :goto_4
    if-ge v8, v7, :cond_6

    .line 145
    .line 146
    iget-object v9, v6, Lf72;->k:Ly52;

    .line 147
    .line 148
    iget-object v10, v6, Lf72;->i:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v9, v8, v10}, Ly52;->a(ILjava/lang/Object;)Ls52;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    iget-wide v10, v9, Ls52;->l:J

    .line 157
    .line 158
    const/16 v12, 0x20

    .line 159
    .line 160
    shr-long v13, v10, v12

    .line 161
    .line 162
    long-to-int v13, v13

    .line 163
    const-wide v16, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    and-long v10, v10, v16

    .line 169
    .line 170
    long-to-int v10, v10

    .line 171
    add-int/2addr v10, v1

    .line 172
    int-to-long v13, v13

    .line 173
    shl-long v11, v13, v12

    .line 174
    .line 175
    int-to-long v13, v10

    .line 176
    and-long v13, v13, v16

    .line 177
    .line 178
    or-long v10, v11, v13

    .line 179
    .line 180
    iput-wide v10, v9, Ls52;->l:J

    .line 181
    .line 182
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    new-instance v2, Le72;

    .line 189
    .line 190
    iget-boolean v4, v0, Le72;->c:Z

    .line 191
    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    if-lez v1, :cond_8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    :goto_6
    move v6, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    :goto_7
    const/4 v3, 0x1

    .line 200
    goto :goto_6

    .line 201
    :goto_8
    int-to-float v7, v1

    .line 202
    iget v1, v0, Le72;->p:I

    .line 203
    .line 204
    iget v3, v0, Le72;->q:I

    .line 205
    .line 206
    iget-object v4, v0, Le72;->a:Lf72;

    .line 207
    .line 208
    iget-object v8, v0, Le72;->e:Loh2;

    .line 209
    .line 210
    iget v9, v0, Le72;->f:F

    .line 211
    .line 212
    iget-boolean v10, v0, Le72;->g:Z

    .line 213
    .line 214
    iget-object v11, v0, Le72;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 215
    .line 216
    iget-object v12, v0, Le72;->i:Lxk0;

    .line 217
    .line 218
    iget-wide v13, v0, Le72;->j:J

    .line 219
    .line 220
    move/from16 v20, v1

    .line 221
    .line 222
    iget v1, v0, Le72;->l:I

    .line 223
    .line 224
    move/from16 v16, v1

    .line 225
    .line 226
    iget v1, v0, Le72;->m:I

    .line 227
    .line 228
    move/from16 v17, v1

    .line 229
    .line 230
    iget v1, v0, Le72;->n:I

    .line 231
    .line 232
    iget-object v0, v0, Le72;->o:Llw2;

    .line 233
    .line 234
    move-object/from16 v19, v0

    .line 235
    .line 236
    move/from16 v18, v1

    .line 237
    .line 238
    move/from16 v21, v3

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    invoke-direct/range {v3 .. v21}, Le72;-><init>(Lf72;IZFLoh2;FZLkotlinx/coroutines/CoroutineScope;Lxk0;JLjava/util/List;IIILlw2;II)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :cond_a
    :goto_9
    const/4 v0, 0x0

    .line 246
    return-object v0
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object p0, p0, Le72;->e:Loh2;

    .line 2
    .line 3
    invoke-interface {p0}, Loh2;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Loh2;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Le72;->e:Loh2;

    .line 2
    .line 3
    invoke-interface {p0}, Loh2;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Le72;->e:Loh2;

    .line 2
    .line 3
    invoke-interface {p0}, Loh2;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
