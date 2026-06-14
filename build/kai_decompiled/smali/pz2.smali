.class public final Lpz2;
.super Lwm4;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public b:Lxw;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lxw;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lf54;

.field public final r:Lrf;

.field public s:Lrf;

.field public t:Lrf;

.field public final u:Lv22;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lpz2;->c:F

    .line 7
    .line 8
    sget v1, Lbo4;->a:I

    .line 9
    .line 10
    sget-object v1, Ljv0;->a:Ljv0;

    .line 11
    .line 12
    iput-object v1, p0, Lpz2;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lpz2;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lpz2;->h:I

    .line 18
    .line 19
    iput v1, p0, Lpz2;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lpz2;->j:F

    .line 24
    .line 25
    iput v0, p0, Lpz2;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lpz2;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lpz2;->o:Z

    .line 31
    .line 32
    invoke-static {}, Ltf;->a()Lrf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lpz2;->r:Lrf;

    .line 37
    .line 38
    iput-object v0, p0, Lpz2;->s:Lrf;

    .line 39
    .line 40
    sget-object v0, Le82;->c:Le82;

    .line 41
    .line 42
    sget-object v1, Lad0;->l:Lad0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lpz2;->u:Lv22;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lqr0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lpz2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpz2;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lpz2;->r:Lrf;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lck2;->g0(Ljava/util/List;Lrf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpz2;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lpz2;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lpz2;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lpz2;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lpz2;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lpz2;->b:Lxw;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lpz2;->s:Lrf;

    .line 33
    .line 34
    iget v4, p0, Lpz2;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lqr0;->S(Lqr0;Lrf;Lxw;FLf54;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Lpz2;->g:Lxw;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lpz2;->q:Lf54;

    .line 50
    .line 51
    iget-boolean v2, p0, Lpz2;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Lf54;

    .line 61
    .line 62
    iget v4, p0, Lpz2;->f:F

    .line 63
    .line 64
    iget v5, p0, Lpz2;->j:F

    .line 65
    .line 66
    iget v6, p0, Lpz2;->h:I

    .line 67
    .line 68
    iget v7, p0, Lpz2;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lf54;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lpz2;->q:Lf54;

    .line 76
    .line 77
    iput-boolean v0, p0, Lpz2;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Lpz2;->s:Lrf;

    .line 81
    .line 82
    iget v10, p0, Lpz2;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lqr0;->S(Lqr0;Lrf;Lxw;FLf54;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget v0, p0, Lpz2;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lpz2;->r:Lrf;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lpz2;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lpz2;->s:Lrf;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lpz2;->s:Lrf;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ltf;->a()Lrf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lpz2;->s:Lrf;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v0, p0, Lpz2;->s:Lrf;

    .line 38
    .line 39
    iget-object v0, v0, Lrf;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    move v0, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v4

    .line 53
    :goto_0
    iget-object v7, p0, Lpz2;->s:Lrf;

    .line 54
    .line 55
    invoke-virtual {v7}, Lrf;->g()V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, Lpz2;->s:Lrf;

    .line 59
    .line 60
    iget-object v7, v7, Lrf;->a:Landroid/graphics/Path;

    .line 61
    .line 62
    if-ne v0, v6, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lpz2;->u:Lv22;

    .line 71
    .line 72
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lsf;

    .line 77
    .line 78
    iget-object v5, v5, Lsf;->a:Landroid/graphics/PathMeasure;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v2, v2, Lrf;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v2, 0x0

    .line 86
    :goto_3
    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lsf;

    .line 94
    .line 95
    iget-object v2, v2, Lsf;->a:Landroid/graphics/PathMeasure;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v4, p0, Lpz2;->k:F

    .line 102
    .line 103
    iget v5, p0, Lpz2;->m:F

    .line 104
    .line 105
    add-float/2addr v4, v5

    .line 106
    rem-float/2addr v4, v3

    .line 107
    mul-float/2addr v4, v2

    .line 108
    iget v6, p0, Lpz2;->l:F

    .line 109
    .line 110
    add-float/2addr v6, v5

    .line 111
    rem-float/2addr v6, v3

    .line 112
    mul-float/2addr v6, v2

    .line 113
    cmpl-float v3, v4, v6

    .line 114
    .line 115
    if-lez v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Lpz2;->t:Lrf;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-static {}, Ltf;->a()Lrf;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Lpz2;->t:Lrf;

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v3}, Lrf;->f()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lsf;

    .line 136
    .line 137
    invoke-virtual {v5, v4, v2, v3}, Lsf;->a(FFLrf;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lpz2;->s:Lrf;

    .line 141
    .line 142
    invoke-static {v2, v3}, Lrf;->a(Lrf;Lrf;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lrf;->f()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lsf;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v6, v3}, Lsf;->a(FFLrf;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lpz2;->s:Lrf;

    .line 158
    .line 159
    invoke-static {p0, v3}, Lrf;->a(Lrf;Lrf;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lsf;

    .line 168
    .line 169
    iget-object p0, p0, Lpz2;->s:Lrf;

    .line 170
    .line 171
    invoke-virtual {v0, v4, v6, p0}, Lsf;->a(FFLrf;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz2;->r:Lrf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
