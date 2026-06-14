.class public final Lrr1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lhz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhz0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqr1;->a:Lqa1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhz0;->a(Lqa1;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lqr1;->b:Lqa1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lhz0;->a(Lqa1;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lqr1;->c:Lqa1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhz0;->a(Lqa1;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lqr1;->d:Lqa1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lhz0;->a(Lqa1;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lqr1;->e:Lqa1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lhz0;->a(Lqa1;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lqr1;->f:Lqa1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lhz0;->a(Lqa1;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lqr1;->g:Lqa1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lhz0;->a(Lqa1;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lqr1;->h:Lqa1;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lhz0;->a(Lqa1;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lqr1;->i:Lqa1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lhz0;->a(Lqa1;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lqr1;->j:Lqa1;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lhz0;->a(Lqa1;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lqr1;->k:Lqa1;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lhz0;->a(Lqa1;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lqr1;->l:Lqa1;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lhz0;->a(Lqa1;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lqr1;->m:Lqa1;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lhz0;->a(Lqa1;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lqr1;->n:Lqa1;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lhz0;->a(Lqa1;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lrr1;->a:Lhz0;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lx73;Lqp2;Lsl2;)Luq1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqr1;->a:Lqa1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lek2;->q(Loa1;Lqa1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lir1;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lir1;->c:I

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lqp2;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "<init>"

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v2, v0, Lir1;->b:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v2, v3

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget p0, v0, Lir1;->d:I

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lqp2;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object p0, p0, Lx73;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {p0, v0}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lk93;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p2}, Lgk2;->n0(Lk93;Lsl2;)Lc93;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lrr1;->e(Lc93;Lqp2;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v6, 0x0

    .line 105
    const/16 v7, 0x38

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    const-string v4, "("

    .line 110
    .line 111
    const-string v5, ")V"

    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    new-instance p1, Luq1;

    .line 118
    .line 119
    invoke-direct {p1, v1, p0}, Luq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public static b(Ls83;Lqp2;Lsl2;Z)Ltq1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqr1;->d:Lqa1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lek2;->q(Loa1;Lqa1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkr1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget v2, v0, Lkr1;->b:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    and-int/2addr v2, v3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lkr1;->c:Lhr1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget p3, v0, Lhr1;->b:I

    .line 43
    .line 44
    and-int/2addr p3, v3

    .line 45
    if-ne p3, v3, :cond_3

    .line 46
    .line 47
    iget p3, v0, Lhr1;->c:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget p3, p0, Ls83;->f:I

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v2, v0, Lhr1;->b:I

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    and-int/2addr v2, v3

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget p0, v0, Lhr1;->d:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lqp2;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {p0, p2}, Lgk2;->c0(Ls83;Lsl2;)Lc93;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1}, Lrr1;->e(Lc93;Lqp2;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :cond_5
    :goto_3
    new-instance p2, Ltq1;

    .line 79
    .line 80
    invoke-interface {p1, p3}, Lqp2;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1, p0}, Ltq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public static c(Lk83;Lqp2;Lsl2;)Luq1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lqr1;->b:Lqa1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lek2;->q(Loa1;Lqa1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lir1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lir1;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lir1;->c:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, Lk83;->f:I

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lir1;->b:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    and-int/2addr v2, v3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lir1;->d:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lqp2;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-static {p0, p2}, Lgk2;->Y(Lk83;Lsl2;)Lc93;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lh40;->a0(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lk83;->r:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-static {v2, v4}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lk93;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v5, p2}, Lgk2;->n0(Lk93;Lsl2;)Lc93;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v0, v3}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0, v4}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lc93;

    .line 129
    .line 130
    invoke-static {v2, p1}, Lrr1;->e(Lc93;Lqp2;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {p0, p2}, Lgk2;->b0(Lk83;Lsl2;)Lc93;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, p1}, Lrr1;->e(Lc93;Lqp2;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    :goto_3
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :cond_5
    const/4 v9, 0x0

    .line 154
    const/16 v10, 0x38

    .line 155
    .line 156
    const-string v6, ""

    .line 157
    .line 158
    const-string v7, "("

    .line 159
    .line 160
    const-string v8, ")"

    .line 161
    .line 162
    invoke-static/range {v5 .. v10}, Lj80;->T0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La81;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_4
    new-instance p2, Luq1;

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lqp2;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1, p0}, Luq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p2
.end method

.method public static final d(Ls83;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmq1;->a:Lz11;

    .line 5
    .line 6
    sget-object v1, Lqr1;->e:Lqa1;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Loa1;->j(Lqa1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lz11;->f(I)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static e(Lc93;Lqp2;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc93;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lc93;->j:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lqp2;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lo60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Ljy2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfu;->a([Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljy2;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lrr1;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lwq1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lu73;->O:Lfr1;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, La80;

    .line 25
    .line 26
    invoke-direct {v2, v0}, La80;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lrr1;->a:Lhz0;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lfr1;->b(La80;Lhz0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lw0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v2, v1}, La80;->a(I)V
    :try_end_0
    .catch Lim1; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lrj2;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Lu73;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Li61;

    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    invoke-direct {p0, p1}, Li61;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lim1;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Lim1;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Lim1;->a:Lw0;

    .line 69
    .line 70
    throw p1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    iput-object v0, p0, Lim1;->a:Lw0;

    .line 73
    .line 74
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lwq1;
    .locals 3

    .line 1
    new-instance v0, Lwq1;

    .line 2
    .line 3
    sget-object v1, Lrr1;->a:Lhz0;

    .line 4
    .line 5
    sget-object v2, Lpr1;->h:Lfr1;

    .line 6
    .line 7
    invoke-virtual {v2, p0, v1}, Lfr1;->a(Ljava/io/ByteArrayInputStream;Lhz0;)Lw0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpr1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lwq1;-><init>(Lpr1;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Ljy2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lfu;->a([Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljy2;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lrr1;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lwq1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lo83;->m:Lfr1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, La80;

    .line 28
    .line 29
    invoke-direct {v2, v0}, La80;-><init>(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lrr1;->a:Lhz0;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lfr1;->b(La80;Lhz0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lw0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v2, v1}, La80;->a(I)V
    :try_end_0
    .catch Lim1; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lrj2;->isInitialized()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, Lo83;

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p0, Li61;

    .line 57
    .line 58
    const/4 p1, 0x6

    .line 59
    invoke-direct {p0, p1}, Li61;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lim1;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Lim1;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lim1;->a:Lw0;

    .line 72
    .line 73
    throw p1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    iput-object v0, p0, Lim1;->a:Lw0;

    .line 76
    .line 77
    throw p0
.end method
