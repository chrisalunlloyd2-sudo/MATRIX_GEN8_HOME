.class public abstract Lzi3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lk60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc61;

    .line 2
    .line 3
    const-string v1, "java.lang.Void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc61;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk60;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc61;->b()Lc61;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lc61;->a:Ld61;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld61;->g()Lpp2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v2, v0}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzi3;->a:Lk60;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Le91;)Lsq1;
    .locals 4

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    new-instance v1, Luq1;

    .line 4
    .line 5
    invoke-static {p0}, Lek2;->s(Le91;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    instance-of v2, p0, Ld73;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lim0;->i(Lg00;)Lg00;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lfi0;->getName()Lpp2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lpp2;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lwp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v2, p0, Li73;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lim0;->i(Lg00;)Lg00;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lfi0;->getName()Lpp2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lpp2;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lwp1;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2}, Lhw4;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    const-string v3, "set"

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, p0

    .line 78
    check-cast v2, Lgi0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lgi0;->getName()Lpp2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lpp2;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 92
    invoke-static {p0, v3}, Lek2;->e(Le91;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, v2, p0}, Luq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lsq1;-><init>(Luq1;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static b(La73;)Lh40;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgm0;->s(Lg00;)Lg00;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, La73;

    .line 9
    .line 10
    invoke-interface {p0}, La73;->a()La73;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p0, v1, Lkn0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move-object p0, v1

    .line 23
    check-cast p0, Lkn0;

    .line 24
    .line 25
    iget-object v2, p0, Lkn0;->E:Ls83;

    .line 26
    .line 27
    sget-object v3, Lqr1;->d:Lqa1;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lek2;->q(Loa1;Lqa1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkr1;

    .line 37
    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    new-instance v0, Ldr1;

    .line 41
    .line 42
    iget-object v4, p0, Lkn0;->F:Lqp2;

    .line 43
    .line 44
    iget-object v5, p0, Lkn0;->G:Lsl2;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Ldr1;-><init>(La73;Ls83;Lkr1;Lqp2;Lsl2;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    instance-of p0, v1, Lin1;

    .line 51
    .line 52
    if-eqz p0, :cond_a

    .line 53
    .line 54
    move-object p0, v1

    .line 55
    check-cast p0, Lin1;

    .line 56
    .line 57
    invoke-virtual {p0}, Lii0;->getSource()Lt04;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Lyi3;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v2, Lyi3;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v2, Lyi3;->a:Lde3;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v0

    .line 75
    :goto_1
    instance-of v3, v2, Lfe3;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Lbr1;

    .line 80
    .line 81
    check-cast v2, Lfe3;

    .line 82
    .line 83
    iget-object v0, v2, Lfe3;->a:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lbr1;-><init>(Ljava/lang/reflect/Field;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    instance-of v3, v2, Lie3;

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    new-instance v1, Lcr1;

    .line 94
    .line 95
    check-cast v2, Lie3;

    .line 96
    .line 97
    iget-object v2, v2, Lie3;->a:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    iget-object p0, p0, Lc73;->B:Li73;

    .line 100
    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lii0;->getSource()Lt04;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object p0, v0

    .line 109
    :goto_2
    instance-of v3, p0, Lyi3;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    check-cast p0, Lyi3;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object p0, v0

    .line 117
    :goto_3
    if-eqz p0, :cond_6

    .line 118
    .line 119
    iget-object p0, p0, Lyi3;->a:Lde3;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move-object p0, v0

    .line 123
    :goto_4
    instance-of v3, p0, Lie3;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    check-cast p0, Lie3;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object p0, v0

    .line 131
    :goto_5
    if-eqz p0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lie3;->a:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    :cond_8
    invoke-direct {v1, v2, v0}, Lcr1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_9
    const-string p0, "Incorrect resolution sequence for Java field "

    .line 140
    .line 141
    const-string v3, " (source = "

    .line 142
    .line 143
    invoke-static {p0, v1, v3, v2}, Lcq2;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_a
    invoke-interface {v1}, La73;->getGetter()Ld73;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lzi3;->a(Le91;)Lsq1;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v1}, La73;->getSetter()Li73;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    invoke-static {v1}, Lzi3;->a(Le91;)Lsq1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_b
    new-instance v1, Ler1;

    .line 169
    .line 170
    invoke-direct {v1, p0, v0}, Ler1;-><init>(Lsq1;Lsq1;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public static c(Le91;)Ld40;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lgm0;->s(Lg00;)Lg00;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le91;

    .line 9
    .line 10
    invoke-interface {v0}, Le91;->a()Le91;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lpm0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ldn0;

    .line 24
    .line 25
    invoke-interface {v1}, Ldn0;->o()Lw0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lk83;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Lrr1;->a:Lhz0;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Lk83;

    .line 37
    .line 38
    invoke-interface {v1}, Ldn0;->D()Lqp2;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1}, Ldn0;->z()Lsl2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v4, v5, v6}, Lrr1;->c(Lk83;Lqp2;Lsl2;)Luq1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance p0, Lsq1;

    .line 53
    .line 54
    invoke-direct {p0, v4}, Lsq1;-><init>(Luq1;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    instance-of v4, v3, Lx73;

    .line 59
    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    sget-object v4, Lrr1;->a:Lhz0;

    .line 63
    .line 64
    check-cast v3, Lx73;

    .line 65
    .line 66
    invoke-interface {v1}, Ldn0;->D()Lqp2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1}, Ldn0;->z()Lsl2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v4, v1}, Lrr1;->a(Lx73;Lqp2;Lsl2;)Luq1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v0, v1, Luq1;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v1, Luq1;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p0}, Lfi0;->f()Lfi0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lhi1;->b(Lfi0;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    new-instance p0, Lsq1;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lsq1;-><init>(Luq1;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_1
    invoke-interface {p0}, Lfi0;->f()Lfi0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lhi1;->c(Lfi0;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    check-cast p0, Loe0;

    .line 117
    .line 118
    invoke-interface {p0}, Loe0;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v5, 0x0

    .line 123
    const-string v6, ")V"

    .line 124
    .line 125
    const-string v7, "constructor-impl"

    .line 126
    .line 127
    const-string v8, "Invalid signature: "

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-static {v0, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    invoke-static {v3, v6, v5}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v1, v8}, Ln30;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_3
    invoke-static {v0, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-interface {p0}, Loe0;->n()Lql2;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lim0;->f(Lz60;)Lk60;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lk60;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lo60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v3, v6, v5}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    const-string v1, "V"

    .line 183
    .line 184
    invoke-static {v3, v1}, Lx44;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v1, Luq1;

    .line 196
    .line 197
    invoke-direct {v1, v0, p0}, Luq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    invoke-static {v3, p0, v5}, Le54;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_5

    .line 206
    .line 207
    :goto_0
    new-instance p0, Lsq1;

    .line 208
    .line 209
    invoke-direct {p0, v1}, Lsq1;-><init>(Luq1;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_5
    invoke-static {v1, v8}, Ln30;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_6
    invoke-static {v1, v8}, Ln30;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_7
    new-instance p0, Lrq1;

    .line 222
    .line 223
    invoke-direct {p0, v1}, Lrq1;-><init>(Luq1;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_8
    invoke-static {v0}, Lzi3;->a(Le91;)Lsq1;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_9
    instance-of p0, v0, Lfn1;

    .line 233
    .line 234
    if-eqz p0, :cond_e

    .line 235
    .line 236
    move-object p0, v0

    .line 237
    check-cast p0, Lfn1;

    .line 238
    .line 239
    invoke-virtual {p0}, Lii0;->getSource()Lt04;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    instance-of v1, p0, Lyi3;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    check-cast p0, Lyi3;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_a
    move-object p0, v2

    .line 251
    :goto_1
    if-eqz p0, :cond_b

    .line 252
    .line 253
    iget-object p0, p0, Lyi3;->a:Lde3;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_b
    move-object p0, v2

    .line 257
    :goto_2
    instance-of v1, p0, Lie3;

    .line 258
    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    check-cast p0, Lie3;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_c
    move-object p0, v2

    .line 265
    :goto_3
    if-eqz p0, :cond_d

    .line 266
    .line 267
    iget-object p0, p0, Lie3;->a:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    if-eqz p0, :cond_d

    .line 270
    .line 271
    new-instance v0, Lqq1;

    .line 272
    .line 273
    invoke-direct {v0, p0}, Lqq1;-><init>(Ljava/lang/reflect/Method;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_d
    const-string p0, "Incorrect resolution sequence for Java method "

    .line 278
    .line 279
    invoke-static {v0, p0}, Lov1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :cond_e
    instance-of p0, v0, Lwm1;

    .line 284
    .line 285
    const-string v1, " ("

    .line 286
    .line 287
    if-eqz p0, :cond_13

    .line 288
    .line 289
    move-object p0, v0

    .line 290
    check-cast p0, Lwm1;

    .line 291
    .line 292
    invoke-virtual {p0}, Lii0;->getSource()Lt04;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    instance-of v3, p0, Lyi3;

    .line 297
    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    check-cast p0, Lyi3;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_f
    move-object p0, v2

    .line 304
    :goto_4
    if-eqz p0, :cond_10

    .line 305
    .line 306
    iget-object p0, p0, Lyi3;->a:Lde3;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_10
    move-object p0, v2

    .line 310
    :goto_5
    instance-of v3, p0, Lce3;

    .line 311
    .line 312
    if-eqz v3, :cond_11

    .line 313
    .line 314
    new-instance v0, Lpq1;

    .line 315
    .line 316
    check-cast p0, Lce3;

    .line 317
    .line 318
    iget-object p0, p0, Lce3;->a:Ljava/lang/reflect/Constructor;

    .line 319
    .line 320
    invoke-direct {v0, p0}, Lpq1;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_11
    instance-of v3, p0, Lyd3;

    .line 325
    .line 326
    if-eqz v3, :cond_12

    .line 327
    .line 328
    move-object v3, p0

    .line 329
    check-cast v3, Lyd3;

    .line 330
    .line 331
    iget-object v3, v3, Lyd3;->a:Ljava/lang/Class;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Class;->isAnnotation()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_12

    .line 338
    .line 339
    new-instance p0, Loq1;

    .line 340
    .line 341
    invoke-direct {p0, v3}, Loq1;-><init>(Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_12
    const-string v3, "Incorrect resolution sequence for Java constructor "

    .line 346
    .line 347
    invoke-static {v3, v0, v1, p0}, Lcq2;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :cond_13
    move-object p0, v0

    .line 352
    check-cast p0, Lgi0;

    .line 353
    .line 354
    invoke-virtual {p0}, Lgi0;->getName()Lpp2;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v3, Lk24;->c:Lpp2;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lpp2;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_14

    .line 365
    .line 366
    invoke-static {v0}, Lh40;->W(Le91;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_14

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_14
    invoke-virtual {p0}, Lgi0;->getName()Lpp2;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, Lk24;->a:Lpp2;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Lpp2;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_15

    .line 384
    .line 385
    invoke-static {v0}, Lh40;->W(Le91;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_15

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_15
    invoke-virtual {p0}, Lgi0;->getName()Lpp2;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    sget-object v2, Lu70;->e:Lpp2;

    .line 397
    .line 398
    invoke-static {p0, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_16

    .line 403
    .line 404
    invoke-interface {v0}, Le00;->C()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_16

    .line 413
    .line 414
    :goto_6
    invoke-static {v0}, Lzi3;->a(Le91;)Lsq1;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :cond_16
    new-instance p0, Ls02;

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v3, "Unknown origin of "

    .line 424
    .line 425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x29

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0
.end method
