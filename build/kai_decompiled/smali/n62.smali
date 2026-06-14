.class public final synthetic Ln62;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lh72;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lhd3;

.field public final synthetic e:Lgd3;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lid3;

.field public final synthetic j:I

.field public final synthetic k:Lkd3;


# direct methods
.method public synthetic constructor <init>(Lh72;IFLhd3;Lgd3;ZFLid3;ILkd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln62;->a:Lh72;

    .line 5
    .line 6
    iput p2, p0, Ln62;->b:I

    .line 7
    .line 8
    iput p3, p0, Ln62;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ln62;->d:Lhd3;

    .line 11
    .line 12
    iput-object p5, p0, Ln62;->e:Lgd3;

    .line 13
    .line 14
    iput-boolean p6, p0, Ln62;->f:Z

    .line 15
    .line 16
    iput p7, p0, Ln62;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Ln62;->h:Lid3;

    .line 19
    .line 20
    iput p9, p0, Ln62;->j:I

    .line 21
    .line 22
    iput-object p10, p0, Ln62;->k:Lkd3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ln62;->a:Lh72;

    .line 2
    .line 3
    iget-object v1, v0, Lh72;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm72;

    .line 6
    .line 7
    check-cast p1, Lij;

    .line 8
    .line 9
    iget v2, p0, Ln62;->b:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Lm40;->F(Lh72;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Ln62;->e:Lgd3;

    .line 17
    .line 18
    iget-boolean v6, p0, Ln62;->f:Z

    .line 19
    .line 20
    sget-object v7, Lfl4;->a:Lfl4;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v3, :cond_7

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget v9, p0, Ln62;->c:F

    .line 27
    .line 28
    cmpl-float v3, v9, v3

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p1, Lij;->e:Lgz2;

    .line 33
    .line 34
    invoke-virtual {v3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v10, v3, v9

    .line 45
    .line 46
    if-lez v10, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p1, Lij;->e:Lgz2;

    .line 52
    .line 53
    invoke-virtual {v3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    cmpg-float v10, v3, v9

    .line 64
    .line 65
    if-gez v10, :cond_0

    .line 66
    .line 67
    :goto_0
    iget-object v3, p0, Ln62;->d:Lhd3;

    .line 68
    .line 69
    iget v10, v3, Lhd3;->a:F

    .line 70
    .line 71
    sub-float/2addr v9, v10

    .line 72
    iget-object v10, v0, Lh72;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lzn3;

    .line 75
    .line 76
    invoke-interface {v10, v9}, Lzn3;->a(F)F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v0, v2}, Lm40;->F(Lh72;I)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v6, v0, v2}, Lm40;->l(ZLh72;I)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_7

    .line 92
    .line 93
    cmpg-float v10, v9, v10

    .line 94
    .line 95
    if-nez v10, :cond_6

    .line 96
    .line 97
    iget v10, v3, Lhd3;->a:F

    .line 98
    .line 99
    add-float/2addr v10, v9

    .line 100
    iput v10, v3, Lhd3;->a:F

    .line 101
    .line 102
    iget v3, p0, Ln62;->g:F

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v9, p1, Lij;->e:Lgz2;

    .line 107
    .line 108
    invoke-virtual {v9}, Lgz2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    cmpl-float v3, v9, v3

    .line 119
    .line 120
    if-lez v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lij;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v9, p1, Lij;->e:Lgz2;

    .line 127
    .line 128
    invoke-virtual {v9}, Lgz2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    neg-float v3, v3

    .line 139
    cmpg-float v3, v9, v3

    .line 140
    .line 141
    if-gez v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Lij;->a()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    iget-object v3, p0, Ln62;->h:Lid3;

    .line 147
    .line 148
    iget v3, v3, Lid3;->a:I

    .line 149
    .line 150
    iget v9, p0, Ln62;->j:I

    .line 151
    .line 152
    const/4 v10, 0x2

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    if-lt v3, v10, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lh72;->d()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    sub-int v3, v2, v3

    .line 162
    .line 163
    if-le v3, v9, :cond_7

    .line 164
    .line 165
    sub-int v3, v2, v9

    .line 166
    .line 167
    invoke-virtual {v1, v3, v8, v4}, Lm72;->k(IIZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    if-lt v3, v10, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Lh72;->c()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-int/2addr v3, v2

    .line 178
    if-le v3, v9, :cond_7

    .line 179
    .line 180
    add-int/2addr v9, v2

    .line 181
    invoke-virtual {v1, v9, v8, v4}, Lm72;->k(IIZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {p1}, Lij;->a()V

    .line 186
    .line 187
    .line 188
    iput-boolean v8, v5, Lgd3;->a:Z

    .line 189
    .line 190
    return-object v7

    .line 191
    :cond_7
    :goto_2
    invoke-static {v6, v0, v2}, Lm40;->l(ZLh72;I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1, v2, v8, v4}, Lm72;->k(IIZ)V

    .line 198
    .line 199
    .line 200
    iput-boolean v8, v5, Lgd3;->a:Z

    .line 201
    .line 202
    invoke-virtual {p1}, Lij;->a()V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    :cond_8
    invoke-static {v0, v2}, Lm40;->F(Lh72;I)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    return-object v7

    .line 213
    :cond_9
    invoke-static {v0, v2}, Lh72;->b(Lh72;I)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    new-instance v0, Lom1;

    .line 218
    .line 219
    iget-object p0, p0, Ln62;->k:Lkd3;

    .line 220
    .line 221
    iget-object p0, p0, Lkd3;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lkj;

    .line 224
    .line 225
    invoke-direct {v0, p1, p0}, Lom1;-><init>(ILkj;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method
