.class public final Lhz1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final synthetic l:[Ltu1;


# instance fields
.field public a:I

.field public final b:Liz1;

.field public final c:Liz1;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lro2;

    .line 2
    .line 3
    const-class v1, Lhz1;

    .line 4
    .line 5
    const-string v2, "_hasSetter"

    .line 6
    .line 7
    const-string v3, "get_hasSetter()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lro2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lue3;->a:Lve3;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lve3;->f(Lqo2;)Lmt1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "_hasGetter"

    .line 20
    .line 21
    const-string v5, "get_hasGetter()Z"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lq04;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILve3;)Lmt1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ltu1;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lhz1;->l:[Ltu1;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lhz1;->a:I

    .line 8
    .line 9
    new-instance p1, Ly11;

    .line 10
    .line 11
    sget-object p2, Lc21;->A:Lz11;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p2, v0}, Ly11;-><init>(Lb21;I)V

    .line 18
    .line 19
    .line 20
    iget p2, p1, Ly11;->a:I

    .line 21
    .line 22
    iget v1, p1, Ly11;->c:I

    .line 23
    .line 24
    sget-object v2, Lv11;->a:Lv11;

    .line 25
    .line 26
    iget v3, p1, Ly11;->b:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, " was passed"

    .line 30
    .line 31
    const-string v6, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    .line 32
    .line 33
    if-ne v3, v0, :cond_4

    .line 34
    .line 35
    if-ne v1, v0, :cond_4

    .line 36
    .line 37
    new-instance p1, Ly11;

    .line 38
    .line 39
    sget-object v7, Lc21;->z:Lz11;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v7, v0}, Ly11;-><init>(Lb21;I)V

    .line 45
    .line 46
    .line 47
    iget v7, p1, Ly11;->b:I

    .line 48
    .line 49
    if-ne v7, v0, :cond_3

    .line 50
    .line 51
    iget v7, p1, Ly11;->c:I

    .line 52
    .line 53
    if-ne v7, v0, :cond_3

    .line 54
    .line 55
    iget p1, p1, Ly11;->a:I

    .line 56
    .line 57
    shl-int p1, v0, p1

    .line 58
    .line 59
    new-instance v5, Liz1;

    .line 60
    .line 61
    invoke-direct {v5, p3}, Liz1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lhz1;->l:[Ltu1;

    .line 65
    .line 66
    aget-object v6, p3, v0

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v6, p0, Lhz1;->a:I

    .line 72
    .line 73
    or-int/2addr p1, v6

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p0, p1}, Lv11;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lhz1;->b:Liz1;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    aget-object p3, p3, p1

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p0}, Lmu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    ushr-int p2, p3, p2

    .line 100
    .line 101
    shl-int p3, v0, v3

    .line 102
    .line 103
    sub-int/2addr p3, v0

    .line 104
    and-int/2addr p2, p3

    .line 105
    if-ne p2, v1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v0, p1

    .line 109
    :goto_0
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v4, Liz1;

    .line 112
    .line 113
    invoke-direct {v4, p4}, Liz1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iput-object v4, p0, Lhz1;->c:Liz1;

    .line 117
    .line 118
    new-instance p2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lhz1;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance p2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lhz1;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p2, p0, Lhz1;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance p2, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lhz1;->g:Ljava/util/ArrayList;

    .line 150
    .line 151
    new-instance p2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lhz1;->h:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lhz1;->i:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance p2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lhz1;->j:Ljava/util/ArrayList;

    .line 171
    .line 172
    sget-object p1, Lxj2;->a:Lwj2;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lwj2;->a()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 p3, 0xa

    .line 184
    .line 185
    invoke-static {p1, p3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_2

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, Lxj2;

    .line 207
    .line 208
    check-cast p3, Lvq1;

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p3, Lar1;

    .line 214
    .line 215
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iput-object p2, p0, Lhz1;->k:Ljava/util/ArrayList;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    invoke-static {v6, p1, v5}, Lq04;->k(Ljava/lang/String;Ly11;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v4

    .line 233
    :cond_4
    invoke-static {v6, p1, v5}, Lq04;->k(Ljava/lang/String;Ly11;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lcq2;->q(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v4
.end method
