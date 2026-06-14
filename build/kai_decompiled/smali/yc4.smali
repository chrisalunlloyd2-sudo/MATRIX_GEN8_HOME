.class public final Lyc4;
.super Lpl2;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lyc4;",
        "Lpl2;",
        "Lbd4;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcd4;

.field public final c:Ls41;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcd4;Ls41;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyc4;->b:Lcd4;

    .line 7
    .line 8
    iput-object p3, p0, Lyc4;->c:Ls41;

    .line 9
    .line 10
    iput p4, p0, Lyc4;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lyc4;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lyc4;->f:I

    .line 15
    .line 16
    iput p7, p0, Lyc4;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 2

    .line 1
    new-instance v0, Lbd4;

    .line 2
    .line 3
    invoke-direct {v0}, Lkl2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyc4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lbd4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lyc4;->b:Lcd4;

    .line 11
    .line 12
    iput-object v1, v0, Lbd4;->b:Lcd4;

    .line 13
    .line 14
    iget-object v1, p0, Lyc4;->c:Ls41;

    .line 15
    .line 16
    iput-object v1, v0, Lbd4;->c:Ls41;

    .line 17
    .line 18
    iget v1, p0, Lyc4;->d:I

    .line 19
    .line 20
    iput v1, v0, Lbd4;->d:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lyc4;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lbd4;->e:Z

    .line 25
    .line 26
    iget v1, p0, Lyc4;->f:I

    .line 27
    .line 28
    iput v1, v0, Lbd4;->f:I

    .line 29
    .line 30
    iget p0, p0, Lyc4;->g:I

    .line 31
    .line 32
    iput p0, v0, Lbd4;->g:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lyc4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lyc4;

    .line 10
    .line 11
    iget-object v0, p0, Lyc4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lyc4;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lyc4;->b:Lcd4;

    .line 23
    .line 24
    iget-object v1, p1, Lyc4;->b:Lcd4;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lyc4;->c:Ls41;

    .line 34
    .line 35
    iget-object v1, p1, Lyc4;->c:Ls41;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lyc4;->d:I

    .line 45
    .line 46
    iget v1, p1, Lyc4;->d:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_8

    .line 49
    .line 50
    iget-boolean v0, p0, Lyc4;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lyc4;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Lyc4;->f:I

    .line 58
    .line 59
    iget v1, p1, Lyc4;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget p0, p0, Lyc4;->g:I

    .line 65
    .line 66
    iget p1, p1, Lyc4;->g:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyc4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lyc4;->b:Lcd4;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lvn2;->b(Lcd4;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyc4;->c:Ls41;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lyc4;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lvv0;->c(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lyc4;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ld14;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lyc4;->f:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget p0, p0, Lyc4;->g:I

    .line 41
    .line 42
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lkl2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbd4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lbd4;->b:Lcd4;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v0, Lyc4;->b:Lcd4;

    .line 15
    .line 16
    if-eq v5, v2, :cond_1

    .line 17
    .line 18
    iget-object v6, v5, Lcd4;->a:Lw04;

    .line 19
    .line 20
    iget-object v2, v2, Lcd4;->a:Lw04;

    .line 21
    .line 22
    invoke-virtual {v6, v2}, Lw04;->b(Lw04;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    move v2, v3

    .line 35
    :goto_1
    iget-object v6, v1, Lbd4;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Lyc4;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-object v7, v1, Lbd4;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v8, v1, Lbd4;->m:Lad4;

    .line 50
    .line 51
    move v3, v4

    .line 52
    :goto_2
    iget-object v6, v1, Lbd4;->b:Lcd4;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Lcd4;->c(Lcd4;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    xor-int/2addr v6, v4

    .line 59
    iput-object v5, v1, Lbd4;->b:Lcd4;

    .line 60
    .line 61
    iget v5, v1, Lbd4;->g:I

    .line 62
    .line 63
    iget v7, v0, Lyc4;->g:I

    .line 64
    .line 65
    if-eq v5, v7, :cond_3

    .line 66
    .line 67
    iput v7, v1, Lbd4;->g:I

    .line 68
    .line 69
    move v6, v4

    .line 70
    :cond_3
    iget v5, v1, Lbd4;->f:I

    .line 71
    .line 72
    iget v7, v0, Lyc4;->f:I

    .line 73
    .line 74
    if-eq v5, v7, :cond_4

    .line 75
    .line 76
    iput v7, v1, Lbd4;->f:I

    .line 77
    .line 78
    move v6, v4

    .line 79
    :cond_4
    iget-boolean v5, v1, Lbd4;->e:Z

    .line 80
    .line 81
    iget-boolean v7, v0, Lyc4;->e:Z

    .line 82
    .line 83
    if-eq v5, v7, :cond_5

    .line 84
    .line 85
    iput-boolean v7, v1, Lbd4;->e:Z

    .line 86
    .line 87
    move v6, v4

    .line 88
    :cond_5
    iget-object v5, v1, Lbd4;->c:Ls41;

    .line 89
    .line 90
    iget-object v7, v0, Lyc4;->c:Ls41;

    .line 91
    .line 92
    invoke-static {v5, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    iput-object v7, v1, Lbd4;->c:Ls41;

    .line 99
    .line 100
    move v6, v4

    .line 101
    :cond_6
    iget v5, v1, Lbd4;->d:I

    .line 102
    .line 103
    iget v0, v0, Lyc4;->d:I

    .line 104
    .line 105
    if-ne v5, v0, :cond_7

    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iput v0, v1, Lbd4;->d:I

    .line 110
    .line 111
    :goto_3
    if-nez v2, :cond_8

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    :cond_8
    iput-object v8, v1, Lbd4;->k:Lcd4;

    .line 118
    .line 119
    :cond_9
    if-nez v3, :cond_a

    .line 120
    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    :cond_a
    invoke-virtual {v1}, Lbd4;->q0()Loy2;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v1, Lbd4;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, v1, Lbd4;->b:Lcd4;

    .line 130
    .line 131
    iget-object v12, v1, Lbd4;->c:Ls41;

    .line 132
    .line 133
    iget v13, v1, Lbd4;->d:I

    .line 134
    .line 135
    iget-boolean v14, v1, Lbd4;->e:Z

    .line 136
    .line 137
    iget v15, v1, Lbd4;->f:I

    .line 138
    .line 139
    iget v0, v1, Lbd4;->g:I

    .line 140
    .line 141
    move/from16 v16, v0

    .line 142
    .line 143
    invoke-virtual/range {v9 .. v16}, Loy2;->f(Ljava/lang/String;Lcd4;Ls41;IZII)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {v1}, Lkl2;->isAttached()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    if-nez v3, :cond_d

    .line 154
    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    iget-object v0, v1, Lbd4;->l:Lzc4;

    .line 158
    .line 159
    if-eqz v0, :cond_e

    .line 160
    .line 161
    :cond_d
    invoke-static {v1}, Lq60;->W(Ljk0;)Ld22;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ld22;->F()V

    .line 166
    .line 167
    .line 168
    :cond_e
    if-nez v3, :cond_f

    .line 169
    .line 170
    if-eqz v4, :cond_10

    .line 171
    .line 172
    :cond_f
    invoke-static {v1}, Lq60;->W(Ljk0;)Ld22;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ld22;->E()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lw60;->L(Lor0;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    if-eqz v2, :cond_11

    .line 183
    .line 184
    invoke-static {v1}, Lw60;->L(Lor0;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    :goto_4
    return-void
.end method
