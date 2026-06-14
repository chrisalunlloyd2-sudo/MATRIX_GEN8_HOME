.class public abstract Lp64;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg44;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg44;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfd0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp64;->a:Lfd0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lll2;Liu3;JJFFLzu;Lua0;Lfc0;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p0, Lil2;->a:Lil2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p1, Liw4;->P:Lpe1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p12, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    sget-object p2, Lx80;->a:Li34;

    .line 18
    .line 19
    move-object p3, p10

    .line 20
    check-cast p3, Ly91;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lv80;

    .line 27
    .line 28
    iget-wide p2, p2, Lv80;->p:J

    .line 29
    .line 30
    :cond_2
    and-int/lit8 p11, p12, 0x8

    .line 31
    .line 32
    if-eqz p11, :cond_3

    .line 33
    .line 34
    invoke-static {p2, p3, p10}, Lx80;->b(JLfc0;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    :cond_3
    and-int/lit8 p11, p12, 0x10

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p11, :cond_4

    .line 42
    .line 43
    move p6, v0

    .line 44
    :cond_4
    and-int/lit8 p11, p12, 0x20

    .line 45
    .line 46
    if-eqz p11, :cond_5

    .line 47
    .line 48
    move p7, v0

    .line 49
    :cond_5
    and-int/lit8 p11, p12, 0x40

    .line 50
    .line 51
    if-eqz p11, :cond_6

    .line 52
    .line 53
    const/4 p8, 0x0

    .line 54
    :cond_6
    check-cast p10, Ly91;

    .line 55
    .line 56
    sget-object p11, Lp64;->a:Lfd0;

    .line 57
    .line 58
    invoke-virtual {p10, p11}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p12

    .line 62
    check-cast p12, Ljp0;

    .line 63
    .line 64
    iget p12, p12, Ljp0;->a:F

    .line 65
    .line 66
    add-float/2addr p6, p12

    .line 67
    sget-object p12, Lse0;->a:Lfd0;

    .line 68
    .line 69
    invoke-static {p4, p5, p12}, Lsz;->f(JLfd0;)Lda3;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance p5, Ljp0;

    .line 74
    .line 75
    invoke-direct {p5, p6}, Ljp0;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p11, p5}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    filled-new-array {p4, p5}, [Lda3;

    .line 83
    .line 84
    .line 85
    move-result-object p11

    .line 86
    move-wide p4, p2

    .line 87
    move-object p3, p1

    .line 88
    new-instance p1, Ll64;

    .line 89
    .line 90
    move-object p2, p8

    .line 91
    move p8, p7

    .line 92
    move-object p7, p2

    .line 93
    move-object p2, p0

    .line 94
    invoke-direct/range {p1 .. p9}, Ll64;-><init>(Lll2;Liu3;JFLzu;FLua0;)V

    .line 95
    .line 96
    .line 97
    const p0, 0x1923bae6

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1, p10}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 p1, 0x38

    .line 105
    .line 106
    invoke-static {p11, p0, p10, p1}, Lq60;->b([Lda3;Lo81;Lfc0;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final b(ZLy71;Lll2;ZLiu3;JJFLzu;Lrn2;Lua0;Lfc0;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x40

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v6, v7, v0}, Lx80;->b(JLfc0;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p7

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v1, v1, 0x100

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v14, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v14, p9

    .line 26
    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ly91;

    .line 30
    .line 31
    if-nez p11, :cond_3

    .line 32
    .line 33
    const v8, 0x5b150aa8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v8}, Ly91;->b0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ly91;->P()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lec0;->a:Lap;

    .line 44
    .line 45
    if-ne v8, v9, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Lsz;->e(Ly91;)Lsn2;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_2
    check-cast v8, Lrn2;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ly91;->p(Z)V

    .line 54
    .line 55
    .line 56
    move-object v11, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const v8, -0xd93f9f1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ly91;->b0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ly91;->p(Z)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v11, p11

    .line 68
    .line 69
    :goto_2
    check-cast v0, Ly91;

    .line 70
    .line 71
    sget-object v1, Lp64;->a:Lfd0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljp0;

    .line 78
    .line 79
    iget v5, v5, Ljp0;->a:F

    .line 80
    .line 81
    add-float v8, v5, v4

    .line 82
    .line 83
    sget-object v4, Lse0;->a:Lfd0;

    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Lsz;->f(JLfd0;)Lda3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljp0;

    .line 90
    .line 91
    invoke-direct {v3, v8}, Ljp0;-><init>(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    filled-new-array {v2, v1}, [Lda3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Ln64;

    .line 103
    .line 104
    move/from16 v10, p0

    .line 105
    .line 106
    move-object/from16 v13, p1

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    move/from16 v12, p3

    .line 111
    .line 112
    move-object/from16 v5, p4

    .line 113
    .line 114
    move-object/from16 v9, p10

    .line 115
    .line 116
    move-object/from16 v15, p12

    .line 117
    .line 118
    invoke-direct/range {v3 .. v15}, Ln64;-><init>(Lll2;Liu3;JFLzu;ZLrn2;ZLy71;FLua0;)V

    .line 119
    .line 120
    .line 121
    const v2, 0x59ed78f3

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v3, 0x38

    .line 129
    .line 130
    invoke-static {v1, v2, v0, v3}, Lq60;->b([Lda3;Lo81;Lfc0;I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final c(Ly71;Lll2;ZLiu3;JJFFLzu;Lrn2;Lua0;Lfc0;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 15
    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v6, v7, v0}, Lx80;->b(JLfc0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v1, 0x40

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v4, p8

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v8, v1, 0x80

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    move v13, v5

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v13, p9

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v5, v1, 0x100

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v9, p10

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v8, p11

    .line 59
    .line 60
    :goto_5
    const/4 v1, 0x0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Ly91;

    .line 63
    .line 64
    if-nez v8, :cond_7

    .line 65
    .line 66
    const v8, -0x656457d4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v8}, Ly91;->b0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ly91;->P()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v10, Lec0;->a:Lap;

    .line 77
    .line 78
    if-ne v8, v10, :cond_6

    .line 79
    .line 80
    invoke-static {v5}, Lsz;->e(Ly91;)Lsn2;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_6
    check-cast v8, Lrn2;

    .line 85
    .line 86
    :goto_6
    invoke-virtual {v5, v1}, Ly91;->p(Z)V

    .line 87
    .line 88
    .line 89
    move-object v10, v8

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    const v10, 0x7899a80b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v10}, Ly91;->b0(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :goto_7
    check-cast v0, Ly91;

    .line 99
    .line 100
    sget-object v1, Lp64;->a:Lfd0;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljp0;

    .line 107
    .line 108
    iget v5, v5, Ljp0;->a:F

    .line 109
    .line 110
    add-float v8, v5, v4

    .line 111
    .line 112
    sget-object v4, Lse0;->a:Lfd0;

    .line 113
    .line 114
    invoke-static {v2, v3, v4}, Lsz;->f(JLfd0;)Lda3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljp0;

    .line 119
    .line 120
    invoke-direct {v3, v8}, Ljp0;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v2, v1}, [Lda3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lm64;

    .line 132
    .line 133
    move-object v12, p0

    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    move-object/from16 v5, p3

    .line 137
    .line 138
    move-object/from16 v14, p12

    .line 139
    .line 140
    invoke-direct/range {v3 .. v14}, Lm64;-><init>(Lll2;Liu3;JFLzu;Lrn2;ZLy71;FLua0;)V

    .line 141
    .line 142
    .line 143
    const p0, 0x329de4cf

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v3, v0}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/16 v2, 0x38

    .line 151
    .line 152
    invoke-static {v1, p0, v0, v2}, Lq60;->b([Lda3;Lo81;Lfc0;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final d(Lll2;Liu3;JLzu;F)Lll2;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lil2;->a:Lil2;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v2 .. v7}, Lwl1;->t(FFFFLiu3;I)Lll2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lll2;->then(Lll2;)Lll2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lzu;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lzu;->b:Lp04;

    .line 32
    .line 33
    new-instance v1, Lyu;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v6}, Lyu;-><init>(FLxw;Liu3;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lll2;->then(Lll2;)Lll2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Lsg2;->h(Lll2;JLiu3;)Lll2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Lm40;->n(Lll2;Liu3;)Lll2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final e(JFLy91;)J
    .locals 4

    .line 1
    sget-object v0, Lx80;->a:Li34;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv80;

    .line 8
    .line 9
    sget-object v1, Lx80;->b:Li34;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lv80;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Lp80;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-static {p2, p0}, Ljp0;->b(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p2, p0

    .line 42
    float-to-double p0, p2

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    double-to-float p0, p0

    .line 48
    const/high16 p1, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float/2addr p0, p1

    .line 51
    const/high16 p1, 0x40000000    # 2.0f

    .line 52
    .line 53
    add-float/2addr p0, p1

    .line 54
    const/high16 p1, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    iget-wide p1, v0, Lv80;->t:J

    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lp80;->b(FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1, v1, v2}, Lm40;->p(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    :cond_1
    return-wide p0
.end method
