.class public final Lza3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:I

.field public b:Ly71;

.field public final c:Lw70;

.field public final d:Lcz2;

.field public final e:Lcz2;

.field public f:La81;

.field public final g:[F

.field public final h:Lcz2;

.field public final i:Lcz2;

.field public final j:Lcz2;

.field public final k:Lcz2;

.field public final l:Ldz2;

.field public final m:Lcz2;

.field public final n:Lcz2;

.field public final o:Lgz2;

.field public final p:Lgz2;

.field public final q:Lya3;

.field public final r:Lcz2;

.field public final s:Lcz2;


# direct methods
.method public constructor <init>(FFILy71;Lw70;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lza3;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lza3;->b:Ly71;

    .line 7
    .line 8
    iput-object p5, p0, Lza3;->c:Lw70;

    .line 9
    .line 10
    new-instance p4, Lcz2;

    .line 11
    .line 12
    invoke-direct {p4, p1}, Lcz2;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lza3;->d:Lcz2;

    .line 16
    .line 17
    new-instance p1, Lcz2;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcz2;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lza3;->e:Lcz2;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-array p2, p1, [F

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 p2, p3, 0x2

    .line 31
    .line 32
    new-array p4, p2, [F

    .line 33
    .line 34
    move p5, p1

    .line 35
    :goto_0
    if-ge p5, p2, :cond_1

    .line 36
    .line 37
    int-to-float v0, p5

    .line 38
    add-int/lit8 v1, p3, 0x1

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    aput v0, p4, p5

    .line 43
    .line 44
    add-int/lit8 p5, p5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p4

    .line 48
    :goto_1
    iput-object p2, p0, Lza3;->g:[F

    .line 49
    .line 50
    new-instance p2, Lcz2;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p3}, Lcz2;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lza3;->h:Lcz2;

    .line 57
    .line 58
    new-instance p2, Lcz2;

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lcz2;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lza3;->i:Lcz2;

    .line 64
    .line 65
    new-instance p2, Lcz2;

    .line 66
    .line 67
    invoke-direct {p2, p3}, Lcz2;-><init>(F)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lza3;->j:Lcz2;

    .line 71
    .line 72
    new-instance p2, Lcz2;

    .line 73
    .line 74
    invoke-direct {p2, p3}, Lcz2;-><init>(F)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lza3;->k:Lcz2;

    .line 78
    .line 79
    new-instance p2, Ldz2;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ldz2;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lza3;->l:Ldz2;

    .line 85
    .line 86
    new-instance p2, Lcz2;

    .line 87
    .line 88
    invoke-direct {p2, p3}, Lcz2;-><init>(F)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lza3;->m:Lcz2;

    .line 92
    .line 93
    new-instance p2, Lcz2;

    .line 94
    .line 95
    invoke-direct {p2, p3}, Lcz2;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lza3;->n:Lcz2;

    .line 99
    .line 100
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p2}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    iput-object p4, p0, Lza3;->o:Lgz2;

    .line 107
    .line 108
    invoke-static {p2}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lza3;->p:Lgz2;

    .line 113
    .line 114
    new-instance p2, Lya3;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Lya3;-><init>(Lza3;I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lza3;->q:Lya3;

    .line 120
    .line 121
    new-instance p1, Lcz2;

    .line 122
    .line 123
    invoke-direct {p1, p3}, Lcz2;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lza3;->r:Lcz2;

    .line 127
    .line 128
    new-instance p1, Lcz2;

    .line 129
    .line 130
    invoke-direct {p1, p3}, Lcz2;-><init>(F)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lza3;->s:Lcz2;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lza3;->c:Lw70;

    .line 2
    .line 3
    check-cast v0, Lv70;

    .line 4
    .line 5
    iget v1, v0, Lv70;->a:F

    .line 6
    .line 7
    iget v0, v0, Lv70;->b:F

    .line 8
    .line 9
    iget-object p0, p0, Lza3;->e:Lcz2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcz2;->f()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v0, p0}, Lgy3;->i(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lza3;->c:Lw70;

    .line 2
    .line 3
    check-cast v0, Lv70;

    .line 4
    .line 5
    iget v1, v0, Lv70;->a:F

    .line 6
    .line 7
    iget v0, v0, Lv70;->b:F

    .line 8
    .line 9
    iget-object p0, p0, Lza3;->d:Lcz2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcz2;->f()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v1, v0, p0}, Lgy3;->i(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lza3;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0}, Lza3;->b()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-float/2addr v1, p0

    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-double v0, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lza3;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lza3;->a()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-float/2addr p0, v0

    .line 9
    float-to-double v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float p0, v0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lza3;->p:Lgz2;

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

.method public final f(FZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lza3;->d:Lcz2;

    .line 2
    .line 3
    iget-object v1, p0, Lza3;->e:Lcz2;

    .line 4
    .line 5
    iget-object v2, p0, Lza3;->n:Lcz2;

    .line 6
    .line 7
    iget-object v3, p0, Lza3;->m:Lcz2;

    .line 8
    .line 9
    iget-object v4, p0, Lza3;->r:Lcz2;

    .line 10
    .line 11
    iget-object v5, p0, Lza3;->s:Lcz2;

    .line 12
    .line 13
    iget-object v6, p0, Lza3;->g:[F

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lcz2;->f()F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    add-float/2addr v7, p1

    .line 22
    invoke-virtual {v3, v7}, Lcz2;->g(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcz2;->f()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v4}, Lcz2;->f()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1}, Lcz2;->f()F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0, p1, v7, v8}, Lza3;->g(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v2, p1}, Lcz2;->g(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcz2;->f()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v3}, Lcz2;->f()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v5}, Lcz2;->f()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, v3, p1}, Lck2;->g(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v5}, Lcz2;->f()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4}, Lcz2;->f()F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v2, v6, v3, v7}, Lgy3;->h(F[FFF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v3, v2, p1

    .line 73
    .line 74
    if-lez v3, :cond_0

    .line 75
    .line 76
    move v2, p1

    .line 77
    :cond_0
    invoke-static {v2, p1}, Lgy3;->g(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v2}, Lcz2;->f()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-float/2addr v7, p1

    .line 87
    invoke-virtual {v2, v7}, Lcz2;->g(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcz2;->f()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v4}, Lcz2;->f()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v0}, Lcz2;->f()F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p0, p1, v7, v8}, Lza3;->g(FFF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v3, p1}, Lcz2;->g(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcz2;->f()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v2}, Lcz2;->f()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v4}, Lcz2;->f()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v2, p1, v3}, Lck2;->g(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v5}, Lcz2;->f()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v4}, Lcz2;->f()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v2, v6, v3, v7}, Lgy3;->h(F[FFF)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    cmpg-float v3, v2, p1

    .line 138
    .line 139
    if-gez v3, :cond_2

    .line 140
    .line 141
    move v2, p1

    .line 142
    :cond_2
    invoke-static {p1, v2}, Lgy3;->g(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    :goto_0
    invoke-virtual {v5}, Lcz2;->f()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v4}, Lcz2;->f()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, p0, Lza3;->c:Lw70;

    .line 155
    .line 156
    check-cast v5, Lv70;

    .line 157
    .line 158
    iget v6, v5, Lv70;->a:F

    .line 159
    .line 160
    iget v5, v5, Lv70;->b:F

    .line 161
    .line 162
    invoke-static {v2, v3}, Lhy3;->b(J)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {p1, v4, v7, v6, v5}, Lgy3;->j(FFFFF)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v2, v3}, Lhy3;->a(J)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {p1, v4, v2, v6, v5}, Lgy3;->j(FFFFF)F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    cmpl-float p2, v7, p1

    .line 181
    .line 182
    if-lez p2, :cond_3

    .line 183
    .line 184
    move v7, p1

    .line 185
    :cond_3
    invoke-static {v7, p1}, Lgy3;->g(FF)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    cmpg-float p2, p1, v7

    .line 191
    .line 192
    if-gez p2, :cond_5

    .line 193
    .line 194
    move p1, v7

    .line 195
    :cond_5
    invoke-static {v7, p1}, Lgy3;->g(FF)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    :goto_1
    invoke-virtual {v0}, Lcz2;->f()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v1}, Lcz2;->f()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v0, v1}, Lgy3;->g(FF)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    cmp-long v0, p1, v0

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    iget-object v0, p0, Lza3;->f:La81;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    new-instance p0, Lhy3;

    .line 221
    .line 222
    invoke-direct {p0, p1, p2}, Lhy3;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    invoke-static {p1, p2}, Lhy3;->b(J)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v0}, Lza3;->i(F)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p2}, Lhy3;->a(J)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0, p1}, Lza3;->h(F)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final g(FFF)F
    .locals 1

    .line 1
    iget-object p0, p0, Lza3;->c:Lw70;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lv70;

    .line 5
    .line 6
    iget v0, v0, Lv70;->a:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast p0, Lv70;

    .line 17
    .line 18
    iget p0, p0, Lv70;->b:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0, p3, p1, p2}, Lgy3;->j(FFFFF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final h(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza3;->d:Lcz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz2;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lza3;->c:Lw70;

    .line 8
    .line 9
    check-cast v1, Lv70;

    .line 10
    .line 11
    iget v2, v1, Lv70;->b:F

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, Lck2;->g(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, v1, Lv70;->a:F

    .line 18
    .line 19
    iget v1, v1, Lv70;->b:F

    .line 20
    .line 21
    iget-object v2, p0, Lza3;->g:[F

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, Lgy3;->h(F[FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lza3;->e:Lcz2;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcz2;->g(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lza3;->c:Lw70;

    .line 2
    .line 3
    check-cast v0, Lv70;

    .line 4
    .line 5
    iget v1, v0, Lv70;->a:F

    .line 6
    .line 7
    iget-object v2, p0, Lza3;->e:Lcz2;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcz2;->f()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v1, v2}, Lck2;->g(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, v0, Lv70;->a:F

    .line 18
    .line 19
    iget v0, v0, Lv70;->b:F

    .line 20
    .line 21
    iget-object v2, p0, Lza3;->g:[F

    .line 22
    .line 23
    invoke-static {p1, v2, v1, v0}, Lgy3;->h(F[FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lza3;->d:Lcz2;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcz2;->g(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
