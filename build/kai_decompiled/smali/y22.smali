.class public final Ly22;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lm52;


# instance fields
.field public final a:La42;


# direct methods
.method public constructor <init>(La42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly22;->a:La42;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly22;->a:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->g()Ln32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp32;

    .line 8
    .line 9
    iget p0, p0, Lp32;->p:I

    .line 10
    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly22;->a:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->g()Ln32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp32;

    .line 8
    .line 9
    iget-object p0, p0, Lp32;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ld32;

    .line 16
    .line 17
    check-cast p0, Lq32;

    .line 18
    .line 19
    iget p0, p0, Lq32;->a:I

    .line 20
    .line 21
    return p0
.end method

.method public final c()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ly22;->a:La42;

    .line 4
    .line 5
    invoke-virtual {v0}, La42;->g()Ln32;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp32;

    .line 10
    .line 11
    iget-object v1, v1, Lp32;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, La42;->g()Ln32;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lp32;

    .line 27
    .line 28
    iget-object v3, v3, Lp32;->q:Llw2;

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sget-object v7, Llw2;->a:Llw2;

    .line 38
    .line 39
    if-ne v3, v7, :cond_1

    .line 40
    .line 41
    check-cast v1, Lp32;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp32;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    and-long/2addr v8, v5

    .line 48
    :goto_0
    long-to-int v1, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast v1, Lp32;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp32;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    shr-long/2addr v8, v4

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {v0}, La42;->g()Ln32;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lp32;

    .line 64
    .line 65
    iget-object v3, v3, Lp32;->q:Llw2;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    if-ne v3, v7, :cond_2

    .line 69
    .line 70
    move v3, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v3, v2

    .line 73
    :goto_2
    move-object v7, v0

    .line 74
    check-cast v7, Lp32;

    .line 75
    .line 76
    iget-object v9, v7, Lp32;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_3
    move v10, v2

    .line 86
    move v11, v10

    .line 87
    move v12, v11

    .line 88
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-ge v10, v13, :cond_7

    .line 93
    .line 94
    invoke-static {v3, v0, v10}, Lf40;->p0(ZLn32;I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/4 v14, -0x1

    .line 99
    if-ne v13, v14, :cond_4

    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v14, v2

    .line 105
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-ge v10, v15, :cond_6

    .line 110
    .line 111
    invoke-static {v3, v0, v10}, Lf40;->p0(ZLn32;I)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v15, v13, :cond_6

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ld32;

    .line 124
    .line 125
    check-cast v15, Lq32;

    .line 126
    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    iget-wide v2, v15, Lq32;->s:J

    .line 130
    .line 131
    and-long/2addr v2, v5

    .line 132
    :goto_5
    long-to-int v2, v2

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    move/from16 v16, v3

    .line 135
    .line 136
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ld32;

    .line 141
    .line 142
    check-cast v2, Lq32;

    .line 143
    .line 144
    iget-wide v2, v2, Lq32;->s:J

    .line 145
    .line 146
    shr-long/2addr v2, v4

    .line 147
    goto :goto_5

    .line 148
    :goto_6
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    move/from16 v3, v16

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move/from16 v16, v3

    .line 159
    .line 160
    add-int/2addr v11, v14

    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    move/from16 v3, v16

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    div-int/2addr v11, v12

    .line 168
    iget v0, v7, Lp32;->s:I

    .line 169
    .line 170
    add-int v2, v11, v0

    .line 171
    .line 172
    :goto_7
    if-nez v2, :cond_8

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    div-int/2addr v1, v2

    .line 176
    if-ge v1, v8, :cond_9

    .line 177
    .line 178
    :goto_8
    return v8

    .line 179
    :cond_9
    return v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly22;->a:La42;

    .line 2
    .line 3
    invoke-virtual {p0}, La42;->g()Ln32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp32;

    .line 8
    .line 9
    iget-object p0, p0, Lp32;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly22;->a:La42;

    .line 2
    .line 3
    iget-object p0, p0, La42;->d:Lt32;

    .line 4
    .line 5
    iget-object p0, p0, Lt32;->b:Ldz2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldz2;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
