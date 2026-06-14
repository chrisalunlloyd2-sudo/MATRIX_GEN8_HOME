.class public final Lfx0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Llz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b(Le00;Le00;Lql2;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, Lfn1;

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    if-eqz p0, :cond_9

    .line 11
    .line 12
    move-object p0, p2

    .line 13
    check-cast p0, Lfn1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg91;->getTypeParameters()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2}, Lfx2;->i(Le00;Le00;)Lex2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lex2;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lg91;->C()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbq;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, v0, v3}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lgk;->x:Lgk;

    .line 58
    .line 59
    invoke-static {v2, v0}, Lfs3;->X(Lcs3;La81;)Lbg4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lg91;->g:Lv02;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, Lbq;

    .line 69
    .line 70
    invoke-direct {v4, v2, p3}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v5, v2, [Lcs3;

    .line 75
    .line 76
    aput-object v0, v5, v1

    .line 77
    .line 78
    aput-object v4, v5, v3

    .line 79
    .line 80
    invoke-static {v5}, Lyp;->H([Ljava/lang/Object;)Lcs3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lfs3;->S(Lcs3;)Lz01;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Lg91;->j:Lw22;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lw22;->getType()Lv02;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object p0, v4

    .line 99
    :goto_1
    invoke-static {p0}, Lh40;->a0(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v5, Lbq;

    .line 104
    .line 105
    invoke-direct {v5, p0, v3}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-array p0, v2, [Lcs3;

    .line 109
    .line 110
    aput-object v0, p0, v1

    .line 111
    .line 112
    aput-object v5, p0, v3

    .line 113
    .line 114
    invoke-static {p0}, Lyp;->H([Ljava/lang/Object;)Lcs3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lfs3;->S(Lcs3;)Lz01;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lh11;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lh11;-><init>(Lz01;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v0}, Lh11;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lh11;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lv02;

    .line 138
    .line 139
    invoke-virtual {p0}, Lv02;->d0()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lv02;->i0()Lbm4;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    instance-of p0, p0, Lcb3;

    .line 154
    .line 155
    if-nez p0, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    new-instance p0, Lbb3;

    .line 159
    .line 160
    invoke-direct {p0}, Lbb3;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcj4;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcj4;-><init>(Laj4;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lb64;->c(Lcj4;)Lhi0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Le00;

    .line 173
    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    instance-of p1, p0, Lfw3;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    move-object p1, p0

    .line 182
    check-cast p1, Lfw3;

    .line 183
    .line 184
    invoke-virtual {p1}, Lg91;->getTypeParameters()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    invoke-interface {p1}, Le91;->Z()Ld91;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ld91;->p()Ld91;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ld91;->build()Le91;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :cond_7
    sget-object p1, Lfx2;->c:Lfx2;

    .line 210
    .line 211
    invoke-virtual {p1, p0, p2, v1}, Lfx2;->n(Le00;Le00;Z)Lex2;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lex2;->b()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_8

    .line 220
    .line 221
    sget-object p1, Lex0;->a:[I

    .line 222
    .line 223
    invoke-static {p0}, Lq04;->B(I)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    aget p0, p1, p0

    .line 228
    .line 229
    if-ne p0, v3, :cond_9

    .line 230
    .line 231
    return v3

    .line 232
    :cond_8
    throw v4

    .line 233
    :cond_9
    :goto_2
    return p3
.end method
