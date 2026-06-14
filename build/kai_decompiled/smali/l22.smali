.class public final Ll22;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lx54;


# instance fields
.field public a:Ln12;

.field public b:F

.field public c:F

.field public final synthetic d:Lq22;


# direct methods
.method public constructor <init>(Lq22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll22;->d:Lq22;

    .line 5
    .line 6
    sget-object p1, Ln12;->b:Ln12;

    .line 7
    .line 8
    iput-object p1, p0, Ll22;->a:Ln12;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Q()F
    .locals 0

    .line 1
    iget p0, p0, Ll22;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll22;->d:Lq22;

    .line 2
    .line 3
    iget-object p0, p0, Lq22;->a:Ld22;

    .line 4
    .line 5
    iget-object p0, p0, Ld22;->K:Lh22;

    .line 6
    .line 7
    iget-object p0, p0, Lh22;->d:Lz12;

    .line 8
    .line 9
    sget-object v0, Lz12;->d:Lz12;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lz12;->b:Lz12;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Ll22;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final d0(IILjava/util/Map;La81;La81;)Loh2;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lk22;

    .line 42
    .line 43
    iget-object v7, p0, Ll22;->d:Lq22;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lk22;-><init>(IILjava/util/Map;La81;Ll22;Lq22;La81;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final getLayoutDirection()Ln12;
    .locals 0

    .line 1
    iget-object p0, p0, Ll22;->a:Ln12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ljava/lang/Object;Lo81;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Ll22;->d:Lq22;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq22;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq22;->a:Ld22;

    .line 7
    .line 8
    iget-object v1, v0, Ld22;->K:Lh22;

    .line 9
    .line 10
    iget-object v1, v1, Lh22;->d:Lz12;

    .line 11
    .line 12
    sget-object v2, Lz12;->c:Lz12;

    .line 13
    .line 14
    sget-object v3, Lz12;->a:Lz12;

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v4, Lz12;->b:Lz12;

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Lz12;->d:Lz12;

    .line 25
    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v4}, Lci1;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v4, p0, Lq22;->g:Luo2;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    iget-object v5, p0, Lq22;->k:Luo2;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Luo2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ld22;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    iget-object v8, p0, Lq22;->f:Luo2;

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Luo2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lj22;

    .line 61
    .line 62
    iget v8, p0, Lq22;->q:I

    .line 63
    .line 64
    if-lez v8, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v8, "Check failed."

    .line 68
    .line 69
    invoke-static {v8}, Lci1;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v8, p0, Lq22;->q:I

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    iput v8, p0, Lq22;->q:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Lq22;->n(Ljava/lang/Object;)Ld22;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    iget v5, p0, Lq22;->d:I

    .line 86
    .line 87
    new-instance v8, Ld22;

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-direct {v8, v9}, Ld22;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v7, v0, Ld22;->r:Z

    .line 94
    .line 95
    invoke-virtual {v0, v5, v8}, Ld22;->B(ILd22;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, v0, Ld22;->r:Z

    .line 99
    .line 100
    move-object v5, v8

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v4, p1, v5}, Luo2;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, Ld22;

    .line 105
    .line 106
    invoke-virtual {v0}, Ld22;->p()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v8, p0, Lq22;->d:I

    .line 111
    .line 112
    invoke-static {v8, v4}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eq v4, v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Ld22;->p()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lgo2;

    .line 123
    .line 124
    iget-object v0, v0, Lgo2;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ldp2;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ldp2;->j(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v4, p0, Lq22;->d:I

    .line 133
    .line 134
    if-lt v0, v4, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "Key \""

    .line 140
    .line 141
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lci1;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget v4, p0, Lq22;->d:I

    .line 160
    .line 161
    if-eq v4, v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, v0, v4}, Lq22;->j(II)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget v0, p0, Lq22;->d:I

    .line 167
    .line 168
    add-int/2addr v0, v7

    .line 169
    iput v0, p0, Lq22;->d:I

    .line 170
    .line 171
    invoke-virtual {p0, v5, p1, v6, p2}, Lq22;->m(Ld22;Ljava/lang/Object;ZLo81;)V

    .line 172
    .line 173
    .line 174
    if-eq v1, v3, :cond_9

    .line 175
    .line 176
    if-ne v1, v2, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v5}, Ld22;->l()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_9
    :goto_4
    invoke-virtual {v5}, Ld22;->m()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
