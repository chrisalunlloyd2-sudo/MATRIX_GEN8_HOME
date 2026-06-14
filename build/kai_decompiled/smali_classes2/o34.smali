.class public final Lo34;
.super Lh0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lko1;


# instance fields
.field public final a:Lbo1;

.field public final b:Ldv4;

.field public final c:Lk0;

.field public final d:Lbt3;

.field public e:I

.field public f:Lo6;

.field public final g:Ljo1;

.field public final h:Lqo1;


# direct methods
.method public constructor <init>(Lbo1;Ldv4;Lk0;Ljs3;Lo6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo34;->a:Lbo1;

    .line 11
    .line 12
    iput-object p2, p0, Lo34;->b:Ldv4;

    .line 13
    .line 14
    iput-object p3, p0, Lo34;->c:Lk0;

    .line 15
    .line 16
    iget-object p2, p1, Lbo1;->b:Lbt3;

    .line 17
    .line 18
    iput-object p2, p0, Lo34;->d:Lbt3;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lo34;->e:I

    .line 22
    .line 23
    iput-object p5, p0, Lo34;->f:Lo6;

    .line 24
    .line 25
    iget-object p1, p1, Lbo1;->a:Ljo1;

    .line 26
    .line 27
    iput-object p1, p0, Lo34;->g:Ljo1;

    .line 28
    .line 29
    iget-boolean p1, p1, Ljo1;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lqo1;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lqo1;-><init>(Ljs3;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lo34;->h:Lqo1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Loo1;
    .locals 2

    .line 1
    new-instance v0, Lc;

    .line 2
    .line 3
    iget-object v1, p0, Lo34;->a:Lbo1;

    .line 4
    .line 5
    iget-object v1, v1, Lbo1;->a:Ljo1;

    .line 6
    .line 7
    iget-object p0, p0, Lo34;->c:Lk0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lc;-><init>(Ljo1;Lk0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc;->j()Loo1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()Lbo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo34;->a:Lbo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final beginStructure(Ljs3;)Lmc0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo34;->a:Lbo1;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lxr4;->c(Lbo1;Ljs3;)Ldv4;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lo34;->c:Lk0;

    .line 11
    .line 12
    iget-object v1, v4, Lk0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljp1;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Ljp1;->b:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v2, v5

    .line 23
    iput v2, v1, Ljp1;->b:I

    .line 24
    .line 25
    iget-object v6, v1, Ljp1;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v6, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v6

    .line 30
    if-ne v2, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljp1;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Ljp1;->d:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    iget-char v1, v3, Ldv4;->a:C

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lk0;->k(C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lk0;->y()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v5, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lo34;->b:Ldv4;

    .line 66
    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lbo1;->a:Ljo1;

    .line 70
    .line 71
    iget-boolean v0, v0, Ljo1;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance v1, Lo34;

    .line 77
    .line 78
    iget-object v2, p0, Lo34;->a:Lbo1;

    .line 79
    .line 80
    iget-object v6, p0, Lo34;->f:Lo6;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Lo34;-><init>(Lbo1;Ldv4;Lk0;Ljs3;Lo6;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    move-object v5, p1

    .line 88
    new-instance v1, Lo34;

    .line 89
    .line 90
    iget-object v2, p0, Lo34;->a:Lbo1;

    .line 91
    .line 92
    iget-object v6, p0, Lo34;->f:Lo6;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Lo34;-><init>(Lbo1;Ldv4;Lk0;Ljs3;Lo6;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    const/4 p1, 0x6

    .line 100
    const-string v0, "Unexpected leading comma"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v4, v0, p0, v1, p1}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final decodeBoolean()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lo34;->c:Lk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lk0;->v()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "EOF"

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lk0;->v()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v6, 0x22

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lk0;->A(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lk0;->v()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v0, v8, :cond_6

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v0, v8, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lk0;->v()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v9, v0, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    const/16 v8, 0x66

    .line 70
    .line 71
    if-eq v0, v8, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x74

    .line 74
    .line 75
    if-ne v0, v8, :cond_1

    .line 76
    .line 77
    const-string v0, "rue"

    .line 78
    .line 79
    invoke-virtual {p0, v9, v0}, Lk0;->g(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lk0;->o()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x27

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v5, v4, v3}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_2
    const-string v0, "alse"

    .line 112
    .line 113
    invoke-virtual {p0, v9, v0}, Lk0;->g(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v0, v5

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v1, p0, Lk0;->b:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lk0;->v()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eq v1, v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lk0;->v()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p0, Lk0;->b:I

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v6, :cond_3

    .line 142
    .line 143
    iget v1, p0, Lk0;->b:I

    .line 144
    .line 145
    add-int/2addr v1, v7

    .line 146
    iput v1, p0, Lk0;->b:I

    .line 147
    .line 148
    return v0

    .line 149
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {p0, v0, v5, v4, v3}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_5
    return v0

    .line 160
    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v4
.end method

.method public final decodeByte()B
    .locals 5

    .line 1
    iget-object p0, p0, Lo34;->c:Lk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final decodeChar()C
    .locals 4

    .line 1
    iget-object p0, p0, Lo34;->c:Lk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Ld14;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final decodeDouble()D
    .locals 10

    .line 1
    iget-object v0, p0, Lo34;->c:Lk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lo34;->a:Lbo1;

    .line 14
    .line 15
    iget-object p0, p0, Lbo1;->a:Ljo1;

    .line 16
    .line 17
    iget-boolean p0, p0, Ljo1;->j:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double p0, v6, v8

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v3, p0}, Lw40;->M(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v0, p0, v2, v1, v4}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    :goto_0
    return-wide v4

    .line 51
    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    .line 52
    .line 53
    const/16 v4, 0x27

    .line 54
    .line 55
    invoke-static {v4, p0, v1}, Ld14;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v0, p0, v2, v3, v1}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v3
.end method

.method public final decodeElementIndex(Ljs3;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo34;->c:Lk0;

    .line 6
    .line 7
    iget-object v3, v2, Lk0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljp1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lo34;->b:Ldv4;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/16 v8, 0x3a

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v10, v0, Lo34;->a:Lbo1;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, -0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v5, :cond_e

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v5, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lk0;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Lk0;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget v5, v0, Lo34;->e:I

    .line 47
    .line 48
    if-eq v5, v12, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 54
    .line 55
    invoke-static {v2, v0, v9, v13, v7}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v13

    .line 59
    :cond_1
    :goto_0
    add-int/lit8 v12, v5, 0x1

    .line 60
    .line 61
    iput v12, v0, Lo34;->e:I

    .line 62
    .line 63
    goto/16 :goto_15

    .line 64
    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_15

    .line 68
    .line 69
    :cond_3
    iget-object v0, v10, Lbo1;->a:Ljo1;

    .line 70
    .line 71
    const-string v0, "array"

    .line 72
    .line 73
    invoke-static {v2, v0}, Lw40;->F(Lk0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v13

    .line 77
    :cond_4
    iget v1, v0, Lo34;->e:I

    .line 78
    .line 79
    rem-int/lit8 v5, v1, 0x2

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    move v5, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v5, v9

    .line 86
    :goto_1
    if-eqz v5, :cond_6

    .line 87
    .line 88
    if-eq v1, v12, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Lk0;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v2, v8}, Lk0;->k(C)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lk0;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    iget v1, v0, Lo34;->e:I

    .line 107
    .line 108
    iget v5, v2, Lk0;->b:I

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    if-ne v1, v12, :cond_9

    .line 112
    .line 113
    if-nez v9, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 117
    .line 118
    invoke-static {v2, v0, v5, v13, v6}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw v13

    .line 122
    :cond_9
    if-eqz v9, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 126
    .line 127
    invoke-static {v2, v0, v5, v13, v6}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw v13

    .line 131
    :cond_b
    :goto_3
    iget v1, v0, Lo34;->e:I

    .line 132
    .line 133
    add-int/lit8 v12, v1, 0x1

    .line 134
    .line 135
    iput v12, v0, Lo34;->e:I

    .line 136
    .line 137
    goto/16 :goto_15

    .line 138
    .line 139
    :cond_c
    if-nez v9, :cond_d

    .line 140
    .line 141
    goto/16 :goto_15

    .line 142
    .line 143
    :cond_d
    iget-object v0, v10, Lbo1;->a:Ljo1;

    .line 144
    .line 145
    invoke-static {v2, v6}, Lw40;->F(Lk0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v13

    .line 149
    :cond_e
    invoke-virtual {v2}, Lk0;->D()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :goto_4
    invoke-virtual {v2}, Lk0;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const-wide/16 v16, 0x1

    .line 158
    .line 159
    iget-object v7, v0, Lo34;->h:Lqo1;

    .line 160
    .line 161
    if-eqz v14, :cond_2a

    .line 162
    .line 163
    iget-object v5, v0, Lo34;->g:Ljo1;

    .line 164
    .line 165
    iget-boolean v14, v5, Ljo1;->c:Z

    .line 166
    .line 167
    if-eqz v14, :cond_f

    .line 168
    .line 169
    invoke-virtual {v2}, Lk0;->p()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    :goto_5
    move/from16 v19, v12

    .line 174
    .line 175
    move-object/from16 v12, v18

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_f
    invoke-virtual {v2}, Lk0;->h()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    invoke-virtual {v2, v8}, Lk0;->k(C)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v10, v12}, Lhd;->z(Ljs3;Lbo1;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v13, -0x3

    .line 191
    if-eq v8, v13, :cond_19

    .line 192
    .line 193
    iget-boolean v5, v5, Ljo1;->h:Z

    .line 194
    .line 195
    if-eqz v5, :cond_15

    .line 196
    .line 197
    invoke-interface {v1, v8}, Ljs3;->j(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-interface {v1, v8}, Ljs3;->i(I)Ljs3;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    invoke-interface {v15}, Ljs3;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v21

    .line 211
    if-nez v21, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2, v11}, Lk0;->E(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    if-eqz v21, :cond_10

    .line 218
    .line 219
    move/from16 v21, v11

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_10
    move/from16 v21, v11

    .line 223
    .line 224
    invoke-interface {v15}, Ljs3;->h()Lak2;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v13, Los3;->f:Los3;

    .line 229
    .line 230
    invoke-static {v11, v13}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_16

    .line 235
    .line 236
    invoke-interface {v15}, Ljs3;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_11

    .line 241
    .line 242
    invoke-virtual {v2, v9}, Lk0;->E(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_11

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_11
    invoke-virtual {v2, v14}, Lk0;->z(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-nez v11, :cond_12

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_12
    invoke-static {v15, v10, v11}, Lhd;->z(Ljs3;Lbo1;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    iget-object v13, v10, Lbo1;->a:Ljo1;

    .line 261
    .line 262
    iget-boolean v13, v13, Ljo1;->f:Z

    .line 263
    .line 264
    if-nez v13, :cond_13

    .line 265
    .line 266
    invoke-interface {v15}, Ljs3;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_13

    .line 271
    .line 272
    move/from16 v13, v21

    .line 273
    .line 274
    :goto_7
    const/4 v15, -0x3

    .line 275
    goto :goto_8

    .line 276
    :cond_13
    move v13, v9

    .line 277
    goto :goto_7

    .line 278
    :goto_8
    if-ne v11, v15, :cond_16

    .line 279
    .line 280
    if-nez v5, :cond_14

    .line 281
    .line 282
    if-eqz v13, :cond_16

    .line 283
    .line 284
    :cond_14
    invoke-virtual {v2}, Lk0;->m()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-virtual {v2}, Lk0;->D()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    move v7, v9

    .line 292
    goto :goto_c

    .line 293
    :cond_15
    move/from16 v21, v11

    .line 294
    .line 295
    :cond_16
    :goto_a
    if-eqz v7, :cond_17

    .line 296
    .line 297
    iget-object v0, v7, Lqo1;->a:Lyt0;

    .line 298
    .line 299
    const/16 v1, 0x40

    .line 300
    .line 301
    if-ge v8, v1, :cond_18

    .line 302
    .line 303
    iget-wide v1, v0, Lyt0;->c:J

    .line 304
    .line 305
    shl-long v5, v16, v8

    .line 306
    .line 307
    or-long/2addr v1, v5

    .line 308
    iput-wide v1, v0, Lyt0;->c:J

    .line 309
    .line 310
    :cond_17
    :goto_b
    move v12, v8

    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :cond_18
    ushr-int/lit8 v1, v8, 0x6

    .line 314
    .line 315
    add-int/lit8 v1, v1, -0x1

    .line 316
    .line 317
    and-int/lit8 v2, v8, 0x3f

    .line 318
    .line 319
    iget-object v0, v0, Lyt0;->d:[J

    .line 320
    .line 321
    aget-wide v5, v0, v1

    .line 322
    .line 323
    shl-long v9, v16, v2

    .line 324
    .line 325
    or-long/2addr v5, v9

    .line 326
    aput-wide v5, v0, v1

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_19
    move/from16 v21, v11

    .line 330
    .line 331
    move v5, v9

    .line 332
    move/from16 v7, v21

    .line 333
    .line 334
    :goto_c
    if-eqz v7, :cond_29

    .line 335
    .line 336
    invoke-static {v10, v1}, Lhd;->D(Lbo1;Ljs3;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-nez v5, :cond_1a

    .line 341
    .line 342
    iget-object v5, v0, Lo34;->f:Lo6;

    .line 343
    .line 344
    if-eqz v5, :cond_1b

    .line 345
    .line 346
    iget-object v7, v5, Lo6;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v7, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_1b

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    iput-object v7, v5, Lo6;->b:Ljava/lang/String;

    .line 356
    .line 357
    :cond_1a
    move/from16 v8, v19

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_1b
    iget v0, v3, Ljp1;->b:I

    .line 361
    .line 362
    iget-object v1, v3, Ljp1;->e:Ljava/io/Serializable;

    .line 363
    .line 364
    check-cast v1, [I

    .line 365
    .line 366
    aget v4, v1, v0

    .line 367
    .line 368
    const/4 v5, -0x2

    .line 369
    if-ne v4, v5, :cond_1c

    .line 370
    .line 371
    aput v19, v1, v0

    .line 372
    .line 373
    add-int/lit8 v0, v0, -0x1

    .line 374
    .line 375
    iput v0, v3, Ljp1;->b:I

    .line 376
    .line 377
    :cond_1c
    iget v0, v3, Ljp1;->b:I

    .line 378
    .line 379
    move/from16 v8, v19

    .line 380
    .line 381
    if-eq v0, v8, :cond_1d

    .line 382
    .line 383
    add-int/2addr v0, v8

    .line 384
    iput v0, v3, Ljp1;->b:I

    .line 385
    .line 386
    :cond_1d
    iget v0, v2, Lk0;->b:I

    .line 387
    .line 388
    invoke-virtual {v2, v9, v0}, Lk0;->C(II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v1, 0x6

    .line 393
    invoke-static {v0, v9, v1, v12}, Lx44;->J0(Ljava/lang/String;IILjava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const-string v1, "Encountered an unknown key \'"

    .line 398
    .line 399
    const/16 v3, 0x27

    .line 400
    .line 401
    invoke-static {v3, v1, v12}, Ld14;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1, v3}, Lk0;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    throw v20

    .line 413
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Lk0;->y()B

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    const/16 v11, 0x8

    .line 423
    .line 424
    if-eq v5, v11, :cond_1e

    .line 425
    .line 426
    const/4 v12, 0x6

    .line 427
    if-eq v5, v12, :cond_1e

    .line 428
    .line 429
    invoke-virtual {v2}, Lk0;->o()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move/from16 v12, v21

    .line 433
    .line 434
    const/4 v13, 0x6

    .line 435
    goto/16 :goto_12

    .line 436
    .line 437
    :cond_1e
    :goto_e
    invoke-virtual {v2}, Lk0;->y()B

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    move/from16 v12, v21

    .line 442
    .line 443
    if-ne v5, v12, :cond_20

    .line 444
    .line 445
    if-eqz v14, :cond_1f

    .line 446
    .line 447
    invoke-virtual {v2}, Lk0;->o()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_1f
    invoke-virtual {v2}, Lk0;->h()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    :goto_f
    move/from16 v21, v12

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_20
    const/4 v13, 0x6

    .line 458
    if-eq v5, v11, :cond_27

    .line 459
    .line 460
    if-ne v5, v13, :cond_21

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_21
    const/16 v15, 0x9

    .line 464
    .line 465
    if-ne v5, v15, :cond_23

    .line 466
    .line 467
    invoke-static {v7}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-ne v5, v11, :cond_22

    .line 478
    .line 479
    invoke-static {v7}, Lo80;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_22
    const-string v0, "found ] instead of }"

    .line 484
    .line 485
    const/4 v15, 0x0

    .line 486
    invoke-static {v2, v0, v9, v15, v13}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    throw v15

    .line 490
    :cond_23
    const/4 v15, 0x0

    .line 491
    const/4 v8, 0x7

    .line 492
    if-ne v5, v8, :cond_25

    .line 493
    .line 494
    invoke-static {v7}, Lj80;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-ne v5, v13, :cond_24

    .line 505
    .line 506
    invoke-static {v7}, Lo80;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_24
    const-string v0, "found } instead of ]"

    .line 511
    .line 512
    invoke-static {v2, v0, v9, v15, v13}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    throw v15

    .line 516
    :cond_25
    const/16 v8, 0xa

    .line 517
    .line 518
    if-eq v5, v8, :cond_26

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_26
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 522
    .line 523
    invoke-static {v2, v0, v9, v15, v13}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    throw v15

    .line 527
    :cond_27
    :goto_10
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :goto_11
    invoke-virtual {v2}, Lk0;->i()B

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_28

    .line 542
    .line 543
    :goto_12
    invoke-virtual {v2}, Lk0;->D()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    move v11, v12

    .line 548
    move v7, v13

    .line 549
    :goto_13
    const/16 v8, 0x3a

    .line 550
    .line 551
    const/4 v12, -0x1

    .line 552
    const/4 v13, 0x0

    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_28
    move/from16 v21, v12

    .line 556
    .line 557
    const/4 v8, -0x1

    .line 558
    goto :goto_e

    .line 559
    :cond_29
    move/from16 v11, v21

    .line 560
    .line 561
    const/4 v7, 0x6

    .line 562
    goto :goto_13

    .line 563
    :cond_2a
    if-nez v5, :cond_31

    .line 564
    .line 565
    if-eqz v7, :cond_2f

    .line 566
    .line 567
    iget-object v0, v7, Lqo1;->a:Lyt0;

    .line 568
    .line 569
    iget-object v1, v0, Lyt0;->b:Lo41;

    .line 570
    .line 571
    iget-object v2, v0, Lyt0;->a:Ljs3;

    .line 572
    .line 573
    invoke-interface {v2}, Ljs3;->e()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    :cond_2b
    iget-wide v6, v0, Lyt0;->c:J

    .line 578
    .line 579
    const-wide/16 v10, -0x1

    .line 580
    .line 581
    cmp-long v8, v6, v10

    .line 582
    .line 583
    if-eqz v8, :cond_2c

    .line 584
    .line 585
    not-long v6, v6

    .line 586
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    iget-wide v7, v0, Lyt0;->c:J

    .line 591
    .line 592
    shl-long v10, v16, v6

    .line 593
    .line 594
    or-long/2addr v7, v10

    .line 595
    iput-wide v7, v0, Lyt0;->c:J

    .line 596
    .line 597
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v1, v2, v7}, Lo41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    if-eqz v7, :cond_2b

    .line 612
    .line 613
    move v12, v6

    .line 614
    goto :goto_15

    .line 615
    :cond_2c
    const/16 v6, 0x40

    .line 616
    .line 617
    if-le v5, v6, :cond_2f

    .line 618
    .line 619
    iget-object v0, v0, Lyt0;->d:[J

    .line 620
    .line 621
    array-length v5, v0

    .line 622
    :goto_14
    if-ge v9, v5, :cond_2f

    .line 623
    .line 624
    add-int/lit8 v6, v9, 0x1

    .line 625
    .line 626
    mul-int/lit8 v7, v6, 0x40

    .line 627
    .line 628
    aget-wide v12, v0, v9

    .line 629
    .line 630
    :cond_2d
    cmp-long v8, v12, v10

    .line 631
    .line 632
    if-eqz v8, :cond_2e

    .line 633
    .line 634
    not-long v14, v12

    .line 635
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    shl-long v14, v16, v8

    .line 640
    .line 641
    or-long/2addr v12, v14

    .line 642
    add-int/2addr v8, v7

    .line 643
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    invoke-virtual {v1, v2, v14}, Lo41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    check-cast v14, Ljava/lang/Boolean;

    .line 652
    .line 653
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    if-eqz v14, :cond_2d

    .line 658
    .line 659
    aput-wide v12, v0, v9

    .line 660
    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    :cond_2e
    aput-wide v12, v0, v9

    .line 664
    .line 665
    move v9, v6

    .line 666
    goto :goto_14

    .line 667
    :cond_2f
    const/4 v12, -0x1

    .line 668
    :goto_15
    sget-object v0, Ldv4;->e:Ldv4;

    .line 669
    .line 670
    if-eq v4, v0, :cond_30

    .line 671
    .line 672
    iget-object v0, v3, Ljp1;->e:Ljava/io/Serializable;

    .line 673
    .line 674
    check-cast v0, [I

    .line 675
    .line 676
    iget v1, v3, Ljp1;->b:I

    .line 677
    .line 678
    aput v12, v0, v1

    .line 679
    .line 680
    :cond_30
    return v12

    .line 681
    :cond_31
    iget-object v0, v10, Lbo1;->a:Ljo1;

    .line 682
    .line 683
    invoke-static {v2, v6}, Lw40;->F(Lk0;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    throw v20
.end method

.method public final decodeEnum(Ljs3;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo34;->decodeString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lo34;->c:Lk0;

    .line 9
    .line 10
    iget-object v1, v1, Lk0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljp1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljp1;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lo34;->a:Lbo1;

    .line 25
    .line 26
    invoke-static {p1, p0, v0, v1}, Lhd;->A(Ljs3;Lbo1;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final decodeFloat()F
    .locals 5

    .line 1
    iget-object v0, p0, Lo34;->c:Lk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lo34;->a:Lbo1;

    .line 14
    .line 15
    iget-object p0, p0, Lbo1;->a:Ljo1;

    .line 16
    .line 17
    iget-boolean p0, p0, Ljo1;->j:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpg-float p0, p0, v4

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v3, p0}, Lw40;->M(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v0, p0, v2, v1, v4}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    :goto_0
    return v1

    .line 49
    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    .line 50
    .line 51
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-static {v4, p0, v1}, Ld14;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v0, p0, v2, v3, v1}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method

.method public final decodeInline(Ljs3;)Loi0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq34;->a(Ljs3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Llo1;

    .line 11
    .line 12
    iget-object v0, p0, Lo34;->c:Lk0;

    .line 13
    .line 14
    iget-object p0, p0, Lo34;->a:Lbo1;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Llo1;-><init>(Lk0;Lbo1;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lh0;->decodeInline(Ljs3;)Loi0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final decodeInt()I
    .locals 5

    .line 1
    iget-object p0, p0, Lo34;->c:Lk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final decodeLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo34;->c:Lk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo34;->h:Lqo1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lqo1;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lo34;->c:Lk0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lk0;->E(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo34;->c:Lk0;

    .line 2
    .line 3
    iget-object v0, v0, Lk0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljp1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo34;->b:Ldv4;

    .line 14
    .line 15
    sget-object v2, Ldv4;->e:Ldv4;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    and-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v2, -0x2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Ljp1;->e:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v4, [I

    .line 33
    .line 34
    iget v5, v0, Ljp1;->b:I

    .line 35
    .line 36
    aget v4, v4, v5

    .line 37
    .line 38
    if-ne v4, v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Ljp1;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v4, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v6, Lrh1;->l:Lrh1;

    .line 45
    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lh0;->decodeSerializableElement(Ljs3;ILnm0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object p1, v0, Ljp1;->e:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    iget p2, v0, Ljp1;->b:I

    .line 59
    .line 60
    aget p1, p1, p2

    .line 61
    .line 62
    if-eq p1, v2, :cond_2

    .line 63
    .line 64
    add-int/2addr p2, v3

    .line 65
    iput p2, v0, Ljp1;->b:I

    .line 66
    .line 67
    iget-object p1, v0, Ljp1;->d:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    if-ne p2, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljp1;->b()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, v0, Ljp1;->d:Ljava/io/Serializable;

    .line 78
    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 80
    .line 81
    iget p2, v0, Ljp1;->b:I

    .line 82
    .line 83
    iget-object p3, v0, Ljp1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Ljo1;

    .line 86
    .line 87
    iget-boolean p3, p3, Ljo1;->m:Z

    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    move-object p3, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object p3, Lrh1;->k:Lrh1;

    .line 94
    .line 95
    :goto_1
    aput-object p3, p1, p2

    .line 96
    .line 97
    iget-object p1, v0, Ljp1;->e:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast p1, [I

    .line 100
    .line 101
    aput v2, p1, p2

    .line 102
    .line 103
    :cond_4
    return-object p0
.end method

.method public final decodeSerializableValue(Lnm0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo34;->a:Lbo1;

    .line 2
    .line 3
    iget-object v1, p0, Lo34;->c:Lk0;

    .line 4
    .line 5
    iget-object v2, v1, Lk0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljp1;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v5, p1, Lf1;

    .line 16
    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    iget-object v5, v0, Lbo1;->a:Ljo1;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lf1;

    .line 23
    .line 24
    invoke-interface {v5}, Lxs3;->getDescriptor()Ljs3;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0, v5}, Li82;->w(Lbo1;Ljs3;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lo34;->g:Ljo1;

    .line 33
    .line 34
    iget-boolean v6, v6, Ljo1;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6}, Lk0;->x(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v6, :cond_5

    .line 42
    .line 43
    iget-object v1, v0, Lbo1;->a:Ljo1;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lf1;

    .line 47
    .line 48
    invoke-interface {v1}, Lxs3;->getDescriptor()Ljs3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Li82;->w(Lbo1;Ljs3;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lo34;->a()Loo1;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lf1;

    .line 62
    .line 63
    invoke-interface {v6}, Lxs3;->getDescriptor()Ljs3;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljs3;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    instance-of v8, v5, Lfp1;

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lfp1;

    .line 82
    .line 83
    sget-object v1, Lue3;->a:Lve3;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Les1;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, ", but had "

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Les1;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " as the serialized body of "

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2}, Ljp1;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v0, Lbo1;->a:Ljo1;

    .line 133
    .line 134
    iget-boolean v0, v0, Ljo1;->m:Z

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v9}, Lw40;->K(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception p0

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_0
    move-object v0, v7

    .line 155
    :goto_0
    new-instance v1, Lmo1;

    .line 156
    .line 157
    invoke-static {v9, p0, p1, v7, v0}, Lw40;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v1, p0}, Luo1;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_1
    check-cast v5, Lfp1;

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Lfp1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Loo1;

    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-static {v3}, Lpo1;->i(Loo1;)Llp1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    instance-of v6, v3, Lcp1;

    .line 180
    .line 181
    if-eqz v6, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v3}, Llp1;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3
    :try_end_0
    .catch Llk2; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    :goto_1
    move-object v3, v7

    .line 190
    :goto_2
    :try_start_1
    check-cast p1, Lf1;

    .line 191
    .line 192
    invoke-static {p1, p0, v3}, Lak2;->x(Lf1;Lmc0;Ljava/lang/String;)Lnm0;

    .line 193
    .line 194
    .line 195
    move-result-object p0
    :try_end_1
    .catch Lts3; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance p1, Lqp1;

    .line 203
    .line 204
    invoke-interface {p0}, Lnm0;->getDescriptor()Ljs3;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-direct {p1, v0, v5, v1, v3}, Lqp1;-><init>(Lbo1;Lfp1;Ljava/lang/String;Ljs3;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p0}, Ll0;->decodeSerializableValue(Lnm0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :catch_1
    move-exception p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object p1, v0, Lbo1;->a:Ljo1;

    .line 225
    .line 226
    iget-boolean p1, p1, Ljo1;->m:Z

    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    invoke-virtual {v5}, Lfp1;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1, v9}, Lw40;->K(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_3

    .line 243
    :cond_4
    move-object p1, v7

    .line 244
    :goto_3
    new-instance v0, Lmo1;

    .line 245
    .line 246
    invoke-static {v9, p0, v7, v7, p1}, Lw40;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-direct {v0, p0}, Luo1;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
    :try_end_2
    .catch Llk2; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    :cond_5
    :try_start_3
    check-cast p1, Lf1;

    .line 255
    .line 256
    invoke-static {p1, p0, v6}, Lak2;->x(Lf1;Lmc0;Ljava/lang/String;)Lnm0;

    .line 257
    .line 258
    .line 259
    move-result-object p1
    :try_end_3
    .catch Lts3; {:try_start_3 .. :try_end_3} :catch_2

    .line 260
    :try_start_4
    new-instance v0, Lo6;

    .line 261
    .line 262
    invoke-direct {v0}, Lo6;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v5, v0, Lo6;->b:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, p0, Lo34;->f:Lo6;

    .line 268
    .line 269
    invoke-interface {p1, p0}, Lnm0;->deserialize(Loi0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :catch_2
    move-exception p0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const/16 v0, 0xa

    .line 283
    .line 284
    invoke-static {p1, v0}, Lx44;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v3, "."

    .line 289
    .line 290
    invoke-static {p1, v3}, Lx44;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v3, ""

    .line 302
    .line 303
    invoke-static {v0, p0, v3}, Lx44;->f1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-static {v1, p1, v4, p0, v0}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    throw v7

    .line 312
    :cond_6
    invoke-interface {p1, p0}, Lnm0;->deserialize(Loi0;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0
    :try_end_4
    .catch Llk2; {:try_start_4 .. :try_end_4} :catch_0

    .line 316
    return-object p0

    .line 317
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v0, "at path"

    .line 325
    .line 326
    invoke-static {p1, v0, v4}, Lx44;->t0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_7

    .line 331
    .line 332
    throw p0

    .line 333
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, " at path: "

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljp1;->a()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    new-instance v0, Llk2;

    .line 362
    .line 363
    iget-object v1, p0, Llk2;->a:Ljava/util/List;

    .line 364
    .line 365
    iget-object v2, p0, Llk2;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v0, p1, p0, v1, v2}, Llk2;-><init>(Ljava/lang/String;Llk2;Ljava/util/List;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final decodeShort()S
    .locals 5

    .line 1
    iget-object p0, p0, Lo34;->c:Lk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk0;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lk0;->t(Lk0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo34;->g:Ljo1;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljo1;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Lo34;->c:Lk0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk0;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lk0;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final endStructure(Ljs3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljs3;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Lo34;->a:Lbo1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2, p1}, Lhd;->D(Lbo1;Ljs3;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lo34;->decodeElementIndex(Ljs3;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lo34;->c:Lk0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lk0;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lo34;->b:Ldv4;

    .line 34
    .line 35
    iget-char p0, p0, Ldv4;->b:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lk0;->k(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lk0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljp1;

    .line 43
    .line 44
    iget p1, p0, Ljp1;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Ljp1;->e:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    aget v2, v0, p1

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    aput v1, v0, p1

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Ljp1;->b:I

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Ljp1;->b:I

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    iput p1, p0, Ljp1;->b:I

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object p0, v2, Lbo1;->a:Ljo1;

    .line 69
    .line 70
    const-string p0, ""

    .line 71
    .line 72
    invoke-static {p1, p0}, Lw40;->F(Lk0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public final getSerializersModule()Lbt3;
    .locals 0

    .line 1
    iget-object p0, p0, Lo34;->d:Lbt3;

    .line 2
    .line 3
    return-object p0
.end method
