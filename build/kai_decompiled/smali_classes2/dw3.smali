.class public final Ldw3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lrj;

.field public final b:Z

.field public final c:Li;

.field public final d:Llk;

.field public final e:Z


# direct methods
.method public constructor <init>(Lrj;ZLi;Llk;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldw3;->a:Lrj;

    .line 8
    .line 9
    iput-boolean p2, p0, Ldw3;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Ldw3;->c:Li;

    .line 12
    .line 13
    iput-object p4, p0, Ldw3;->d:Llk;

    .line 14
    .line 15
    iput-boolean p5, p0, Ldw3;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Lg;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Ldw3;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lg;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static c(Lz02;)Ldt2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ld40;->m(Lz02;)Ld21;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ld40;->r0(Ld21;)Liw3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Ld40;->n(Lz02;)Liw3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v0}, Ld40;->j0(Lz02;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Ldt2;->b:Ldt2;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0}, Ld40;->m(Lz02;)Ld21;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Ld40;->U0(Ld21;)Liw3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-static {p0}, Ld40;->n(Lz02;)Liw3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {v0}, Ld40;->j0(Lz02;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object p0, Ldt2;->c:Ldt2;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final b(Lri4;)Let2;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Le52;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lb2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lb2;->getUpperBounds()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_e

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lz02;

    .line 39
    .line 40
    invoke-static {v1}, Ld40;->c0(Lz02;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lz02;

    .line 67
    .line 68
    invoke-static {v3}, Ldw3;->c(Lz02;)Ldt2;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v1, Ls1;

    .line 79
    .line 80
    invoke-direct {v1, p1, p0}, Ls1;-><init>(Ljava/util/List;Ldw3;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Le82;->c:Le82;

    .line 84
    .line 85
    invoke-static {p0, v1}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v2, Ldt2;->a:Ldt2;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lz02;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object p0, p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    new-instance p0, Let2;

    .line 128
    .line 129
    invoke-direct {p0, v2, v4}, Let2;-><init>(Ldt2;Z)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lz02;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/util/List;

    .line 184
    .line 185
    :goto_2
    if-eqz p0, :cond_9

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lz02;

    .line 209
    .line 210
    invoke-static {v1}, Ld40;->l0(Lz02;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    sget-object v0, Ldt2;->c:Ldt2;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    :goto_3
    sget-object v0, Ldt2;->b:Ldt2;

    .line 220
    .line 221
    :goto_4
    new-instance v1, Let2;

    .line 222
    .line 223
    if-eq p0, p1, :cond_c

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    move v3, v4

    .line 227
    :goto_5
    invoke-direct {v1, v0, v3}, Let2;-><init>(Ldt2;Z)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_d
    :goto_6
    new-instance p0, Let2;

    .line 232
    .line 233
    invoke-direct {p0, v2, v3}, Let2;-><init>(Ldt2;Z)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_e
    :goto_7
    const/4 p0, 0x0

    .line 238
    return-object p0
.end method

.method public final d(Lz02;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Lt1;

    .line 2
    .line 3
    iget-object v1, p0, Ldw3;->c:Li;

    .line 4
    .line 5
    iget-object v2, v1, Li;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lv22;

    .line 8
    .line 9
    invoke-interface {v2}, Lv22;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ltn1;

    .line 14
    .line 15
    iget-object v1, v1, Li;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljn1;

    .line 18
    .line 19
    iget-object v1, v1, Ljn1;->q:Lnk;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lv02;

    .line 26
    .line 27
    invoke-virtual {v3}, Lv02;->getAnnotations()Ltk;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lnk;->b(Ltn1;Ltk;)Ltn1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, v1, v2}, Lt1;-><init>(Lz02;Ltn1;Lri4;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lg;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p1, p0, v1}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0, p1}, Ldw3;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lg;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
