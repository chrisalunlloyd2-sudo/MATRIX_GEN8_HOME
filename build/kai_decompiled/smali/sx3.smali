.class public final Lsx3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lsx3;

.field public static final b:F

.field public static final c:F

.field public static final d:Lrf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsx3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsx3;->a:Lsx3;

    .line 7
    .line 8
    sget v0, Lig3;->g0:F

    .line 9
    .line 10
    sput v0, Lsx3;->b:F

    .line 11
    .line 12
    sput v0, Lsx3;->c:F

    .line 13
    .line 14
    invoke-static {}, Ltf;->a()Lrf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lsx3;->d:Lrf;

    .line 19
    .line 20
    return-void
.end method

.method public static e(Lfc0;)Lmx3;
    .locals 1

    .line 1
    sget-object v0, Lx80;->a:Li34;

    .line 2
    .line 3
    check-cast p0, Ly91;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv80;

    .line 10
    .line 11
    invoke-static {p0}, Lsx3;->j(Lv80;)Lmx3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(JJJJJLfc0;I)Lmx3;
    .locals 32

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lp80;->g:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p11, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, Lp80;->g:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p11, 0x10

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    sget-wide v4, Lp80;->g:J

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide/from16 v4, p8

    .line 27
    .line 28
    :goto_2
    sget-wide v6, Lp80;->g:J

    .line 29
    .line 30
    sget-object v8, Lx80;->a:Li34;

    .line 31
    .line 32
    move-object/from16 v9, p10

    .line 33
    .line 34
    check-cast v9, Ly91;

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lv80;

    .line 41
    .line 42
    invoke-static {v8}, Lsx3;->j(Lv80;)Lmx3;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-wide/16 v9, 0x10

    .line 47
    .line 48
    cmp-long v11, v0, v9

    .line 49
    .line 50
    if-eqz v11, :cond_3

    .line 51
    .line 52
    :goto_3
    move-wide v12, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-wide v0, v8, Lmx3;->a:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_4
    cmp-long v0, p2, v9

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-wide/from16 v14, p2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    iget-wide v0, v8, Lmx3;->b:J

    .line 65
    .line 66
    move-wide v14, v0

    .line 67
    :goto_5
    cmp-long v0, v2, v9

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :goto_6
    move-wide/from16 v16, v2

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_5
    iget-wide v2, v8, Lmx3;->c:J

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :goto_7
    cmp-long v0, p6, v9

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move-wide/from16 v18, p6

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_6
    iget-wide v0, v8, Lmx3;->d:J

    .line 85
    .line 86
    move-wide/from16 v18, v0

    .line 87
    .line 88
    :goto_8
    cmp-long v0, v4, v9

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :goto_9
    move-wide/from16 v20, v4

    .line 93
    .line 94
    goto :goto_a

    .line 95
    :cond_7
    iget-wide v4, v8, Lmx3;->e:J

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :goto_a
    cmp-long v0, v6, v9

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    move-wide/from16 v22, v6

    .line 103
    .line 104
    goto :goto_b

    .line 105
    :cond_8
    iget-wide v0, v8, Lmx3;->f:J

    .line 106
    .line 107
    move-wide/from16 v22, v0

    .line 108
    .line 109
    :goto_b
    cmp-long v0, v6, v9

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    move-wide/from16 v24, v6

    .line 114
    .line 115
    goto :goto_c

    .line 116
    :cond_9
    iget-wide v0, v8, Lmx3;->g:J

    .line 117
    .line 118
    move-wide/from16 v24, v0

    .line 119
    .line 120
    :goto_c
    cmp-long v0, v6, v9

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    move-wide/from16 v26, v6

    .line 125
    .line 126
    goto :goto_d

    .line 127
    :cond_a
    iget-wide v0, v8, Lmx3;->h:J

    .line 128
    .line 129
    move-wide/from16 v26, v0

    .line 130
    .line 131
    :goto_d
    cmp-long v0, v6, v9

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    move-wide/from16 v28, v6

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_b
    iget-wide v0, v8, Lmx3;->i:J

    .line 139
    .line 140
    move-wide/from16 v28, v0

    .line 141
    .line 142
    :goto_e
    cmp-long v0, v6, v9

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    :goto_f
    move-wide/from16 v30, v6

    .line 147
    .line 148
    goto :goto_10

    .line 149
    :cond_c
    iget-wide v6, v8, Lmx3;->j:J

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :goto_10
    new-instance v11, Lmx3;

    .line 153
    .line 154
    invoke-direct/range {v11 .. v31}, Lmx3;-><init>(JJJJJJJJJJ)V

    .line 155
    .line 156
    .line 157
    return-object v11
.end method

.method public static g(Lqr0;JFJ)V
    .locals 9

    .line 1
    invoke-interface {p0, p3}, Lxk0;->V(F)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v4, p3, v0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x78

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v5, p1

    .line 14
    move-wide v2, p4

    .line 15
    invoke-static/range {v1 .. v8}, Lqr0;->Z(Lqr0;JFJLrr0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Lqr0;[FFFJJJJFFFFFFFLo81;Lp81;ZLlw2;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p16

    move-object/from16 v11, p19

    .line 1
    sget-object v4, Llw2;->a:Llw2;

    move-object/from16 v5, p22

    if-ne v5, v4, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Lqr0;->getLayoutDirection()Ln12;

    move-result-object v4

    sget-object v6, Ln12;->b:Ln12;

    if-ne v4, v6, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    if-nez v14, :cond_2

    const/16 v16, 0x1

    :goto_2
    move/from16 v4, p18

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_2

    .line 3
    :goto_3
    invoke-interface {v0, v4}, Lxk0;->V(F)F

    move-result v17

    const/16 v18, 0x20

    const-wide v19, 0xffffffffL

    .line 4
    invoke-interface {v0}, Lqr0;->c()J

    move-result-wide v6

    if-eqz v14, :cond_3

    and-long v6, v6, v19

    :goto_4
    long-to-int v4, v6

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_5

    :cond_3
    shr-long v6, v6, v18

    goto :goto_4

    .line 6
    :goto_5
    invoke-static {v10}, Lyp;->c0([F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1, v6}, Lxl1;->l(FLjava/lang/Float;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 7
    invoke-static {v10}, Lyp;->o0([F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v1, v6}, Lxl1;->l(FLjava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    goto :goto_7

    :cond_5
    :goto_6
    const/4 v6, 0x1

    .line 8
    :goto_7
    invoke-static {v10}, Lyp;->c0([F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v7}, Lxl1;->l(FLjava/lang/Float;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 9
    invoke-static {v10}, Lyp;->o0([F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2, v7}, Lxl1;->l(FLjava/lang/Float;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_8

    :cond_6
    const/4 v7, 0x0

    goto :goto_9

    :cond_7
    :goto_8
    const/4 v7, 0x1

    .line 10
    :goto_9
    array-length v8, v10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v12, 0x0

    if-nez v8, :cond_8

    goto :goto_b

    :cond_8
    if-nez v7, :cond_9

    sub-float v7, v4, v12

    mul-float v8, v17, v9

    sub-float/2addr v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v7, v12

    add-float v7, v7, v17

    :goto_a
    move/from16 v21, v7

    goto :goto_c

    :cond_9
    :goto_b
    invoke-static {v4, v12, v2, v12}, Lq04;->a(FFFF)F

    move-result v7

    goto :goto_a

    .line 11
    :goto_c
    array-length v2, v10

    if-nez v2, :cond_a

    goto :goto_e

    :cond_a
    if-nez v6, :cond_b

    sub-float v2, v4, v12

    mul-float v6, v17, v9

    sub-float/2addr v2, v6

    mul-float/2addr v2, v1

    add-float/2addr v2, v12

    add-float v2, v2, v17

    :goto_d
    move/from16 v1, p17

    move/from16 v22, v2

    goto :goto_f

    :cond_b
    :goto_e
    invoke-static {v4, v12, v1, v12}, Lq04;->a(FFFF)F

    move-result v2

    goto :goto_d

    .line 12
    :goto_f
    invoke-interface {v0, v1}, Lxk0;->V(F)F

    move-result v23

    .line 13
    invoke-static {v3, v12}, Ljp0;->a(FF)I

    move-result v1

    if-lez v1, :cond_d

    if-eqz v14, :cond_c

    move/from16 v1, p13

    .line 14
    invoke-interface {v0, v1}, Lxk0;->V(F)F

    move-result v1

    div-float/2addr v1, v9

    invoke-interface {v0, v3}, Lxk0;->V(F)F

    move-result v2

    add-float/2addr v2, v1

    move/from16 v1, p15

    .line 15
    invoke-interface {v0, v1}, Lxk0;->V(F)F

    move-result v1

    div-float/2addr v1, v9

    invoke-interface {v0, v3}, Lxk0;->V(F)F

    move-result v3

    :goto_10
    add-float/2addr v3, v1

    move/from16 v24, v2

    move/from16 v25, v3

    goto :goto_11

    :cond_c
    move/from16 v1, p12

    .line 16
    invoke-interface {v0, v1}, Lxk0;->V(F)F

    move-result v1

    div-float/2addr v1, v9

    invoke-interface {v0, v3}, Lxk0;->V(F)F

    move-result v2

    add-float/2addr v2, v1

    move/from16 v1, p14

    .line 17
    invoke-interface {v0, v1}, Lxk0;->V(F)F

    move-result v1

    div-float/2addr v1, v9

    invoke-interface {v0, v3}, Lxk0;->V(F)F

    move-result v3

    goto :goto_10

    :cond_d
    move/from16 v24, v12

    move/from16 v25, v24

    .line 18
    :goto_11
    invoke-interface {v0}, Lqr0;->g0()J

    move-result-wide v1

    if-eqz v14, :cond_e

    and-long v1, v1, v19

    :goto_12
    long-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    goto :goto_13

    :cond_e
    shr-long v1, v1, v18

    goto :goto_12

    :goto_13
    add-float v1, v24, v12

    add-float v1, v1, v17

    if-eqz p21, :cond_15

    cmpl-float v1, v22, v1

    if-lez v1, :cond_15

    if-eqz v16, :cond_f

    move/from16 v8, v23

    goto :goto_14

    :cond_f
    move/from16 v8, v17

    :goto_14
    if-eqz v16, :cond_10

    move/from16 v9, v17

    goto :goto_15

    :cond_10
    move/from16 v9, v23

    :goto_15
    sub-float v1, v22, v24

    if-eqz v16, :cond_11

    .line 20
    invoke-interface {v0}, Lqr0;->c()J

    move-result-wide v2

    shr-long v2, v2, v18

    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 23
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    :goto_16
    int-to-long v6, v6

    shl-long v2, v2, v18

    and-long v6, v6, v19

    or-long/2addr v2, v6

    goto :goto_17

    .line 24
    :cond_11
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 25
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    goto :goto_16

    :goto_17
    if-eqz v14, :cond_12

    .line 26
    invoke-interface {v0}, Lqr0;->c()J

    move-result-wide v6

    shr-long v6, v6, v18

    long-to-int v6, v6

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v1, v12

    .line 28
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 p18, v12

    const/16 v26, 0x1

    int-to-long v12, v1

    shl-long v6, v6, v18

    and-long v12, v12, v19

    or-long/2addr v6, v12

    :goto_18
    move v12, v4

    move-object v1, v5

    move-wide v4, v6

    move-wide/from16 v6, p4

    goto :goto_19

    :cond_12
    move/from16 p18, v12

    const/16 v26, 0x1

    sub-float v1, v1, p18

    .line 30
    invoke-interface {v0}, Lqr0;->c()J

    move-result-wide v6

    and-long v6, v6, v19

    long-to-int v6, v6

    .line 31
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v12, v12, v18

    and-long v6, v6, v19

    or-long/2addr v6, v12

    goto :goto_18

    .line 34
    :goto_19
    invoke-static/range {v0 .. v9}, Lsx3;->i(Lqr0;Llw2;JJJFF)V

    if-eqz v14, :cond_13

    .line 35
    invoke-interface {v0}, Lqr0;->g0()J

    move-result-wide v1

    shr-long v1, v1, v18

    long-to-int v1, v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v2, v17, p18

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_1a
    int-to-long v1, v1

    shl-long v3, v3, v18

    and-long v1, v1, v19

    or-long/2addr v1, v3

    goto :goto_1b

    :cond_13
    if-eqz v15, :cond_14

    .line 39
    invoke-interface {v0}, Lqr0;->c()J

    move-result-wide v1

    shr-long v1, v1, v18

    long-to-int v1, v1

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v1, v1, p18

    sub-float v1, v1, v17

    .line 41
    invoke-interface {v0}, Lqr0;->g0()J

    move-result-wide v2

    and-long v2, v2, v19

    long-to-int v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_1a

    :cond_14
    add-float v1, v17, p18

    .line 45
    invoke-interface {v0}, Lqr0;->g0()J

    move-result-wide v2

    and-long v2, v2, v19

    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_1a

    :goto_1b
    if-eqz v11, :cond_16

    .line 49
    new-instance v3, Ltt2;

    invoke-direct {v3, v1, v2}, Ltt2;-><init>(J)V

    .line 50
    invoke-interface {v11, v0, v3}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_15
    move/from16 p18, v12

    const/16 v26, 0x1

    move v12, v4

    :cond_16
    :goto_1c
    sub-float v4, v12, v25

    sub-float v4, v4, v17

    cmpg-float v1, v21, v4

    if-gez v1, :cond_1f

    if-eqz v16, :cond_17

    move/from16 v8, v17

    goto :goto_1d

    :cond_17
    move/from16 v8, v23

    :goto_1d
    if-eqz v16, :cond_18

    move/from16 v9, v23

    goto :goto_1e

    :cond_18
    move/from16 v9, v17

    :goto_1e
    add-float v1, v21, v25

    sub-float v4, v12, v1

    if-eqz v14, :cond_19

    .line 51
    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    :goto_1f
    int-to-long v5, v5

    shl-long v2, v2, v18

    and-long v5, v5, v19

    or-long/2addr v2, v5

    goto :goto_20

    :cond_19
    if-eqz v15, :cond_1a

    .line 53
    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 54
    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    goto :goto_1f

    .line 55
    :cond_1a
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 56
    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    goto :goto_1f

    :goto_20
    if-eqz v14, :cond_1b

    .line 57
    invoke-interface {v0}, Lqr0;->c()J

    move-result-wide v5

    shr-long v5, v5, v18

    long-to-int v1, v5

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v0, v1

    shl-long v4, v5, v18

    :goto_21
    and-long v0, v0, v19

    or-long/2addr v0, v4

    move-wide/from16 v6, p4

    move-wide v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p22

    goto :goto_23

    :cond_1b
    if-eqz v15, :cond_1c

    if-nez p21, :cond_1c

    .line 61
    invoke-interface/range {p0 .. p0}, Lqr0;->c()J

    move-result-wide v4

    shr-long v4, v4, v18

    long-to-int v0, v4

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v1

    .line 63
    invoke-interface/range {p0 .. p0}, Lqr0;->c()J

    move-result-wide v4

    and-long v4, v4, v19

    long-to-int v1, v4

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_22
    int-to-long v0, v0

    shl-long v4, v4, v18

    goto :goto_21

    .line 67
    :cond_1c
    invoke-interface/range {p0 .. p0}, Lqr0;->c()J

    move-result-wide v0

    and-long v0, v0, v19

    long-to-int v0, v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_22

    .line 71
    :goto_23
    invoke-static/range {v0 .. v9}, Lsx3;->i(Lqr0;Llw2;JJJFF)V

    if-eqz v14, :cond_1d

    .line 72
    invoke-interface {v0}, Lqr0;->g0()J

    move-result-wide v1

    shr-long v1, v1, v18

    long-to-int v1, v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v4, v12, v17

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v18

    and-long v3, v3, v19

    :goto_24
    or-long/2addr v1, v3

    goto :goto_26

    :cond_1d
    if-eqz v15, :cond_1e

    .line 76
    invoke-interface {v0}, Lqr0;->g0()J

    move-result-wide v1

    and-long v1, v1, v19

    long-to-int v1, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 78
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_25
    int-to-long v4, v1

    shl-long v1, v2, v18

    and-long v3, v4, v19

    goto :goto_24

    :cond_1e
    sub-float v4, v12, v17

    .line 80
    invoke-interface {v0}, Lqr0;->g0()J

    move-result-wide v1

    and-long v1, v1, v19

    long-to-int v1, v1

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_25

    :goto_26
    if-eqz v11, :cond_1f

    .line 84
    new-instance v3, Ltt2;

    invoke-direct {v3, v1, v2}, Ltt2;-><init>(J)V

    .line 85
    invoke-interface {v11, v0, v3}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz p21, :cond_20

    add-float v1, v22, v24

    move v13, v1

    goto :goto_27

    :cond_20
    move/from16 v13, p18

    :goto_27
    sub-float v27, v21, v25

    if-nez v16, :cond_22

    if-eqz p21, :cond_21

    goto :goto_28

    :cond_21
    move/from16 v8, v17

    goto :goto_29

    :cond_22
    :goto_28
    move/from16 v8, v23

    :goto_29
    if-eqz v16, :cond_23

    if-nez p21, :cond_23

    move/from16 v9, v17

    goto :goto_2a

    :cond_23
    move/from16 v9, v23

    :goto_2a
    if-eqz v16, :cond_24

    if-nez p21, :cond_24

    move/from16 v1, v27

    goto :goto_2b

    :cond_24
    sub-float v1, v27, v13

    :goto_2b
    cmpl-float v2, v1, v8

    if-lez v2, :cond_29

    if-eqz v14, :cond_25

    .line 86
    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 87
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_2c
    int-to-long v4, v4

    shl-long v2, v2, v18

    and-long v4, v4, v19

    or-long/2addr v2, v4

    goto :goto_2d

    :cond_25
    if-eqz v15, :cond_26

    .line 88
    invoke-interface {v0}, Lqr0;->c()J

    move-result-wide v2

    shr-long v2, v2, v18

    long-to-int v2, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float v2, v2, v27

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 91
    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_2c

    .line 92
    :cond_26
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 93
    invoke-static/range {p18 .. p18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto :goto_2c

    :goto_2d
    if-eqz v14, :cond_27

    .line 94
    invoke-interface {v0}, Lqr0;->c()J

    move-result-wide v4

    shr-long v4, v4, v18

    long-to-int v4, v4

    .line 95
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_2e
    int-to-long v6, v1

    shl-long v4, v4, v18

    and-long v6, v6, v19

    or-long/2addr v4, v6

    :goto_2f
    move-wide/from16 v6, p6

    move-object/from16 v1, p22

    goto :goto_30

    :cond_27
    if-eqz v15, :cond_28

    if-nez p21, :cond_28

    .line 98
    invoke-interface {v0}, Lqr0;->c()J

    move-result-wide v4

    and-long v4, v4, v19

    long-to-int v1, v4

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 100
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_2e

    .line 102
    :cond_28
    invoke-interface {v0}, Lqr0;->c()J

    move-result-wide v4

    and-long v4, v4, v19

    long-to-int v4, v4

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    .line 105
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v0, v1

    shl-long v4, v5, v18

    and-long v0, v0, v19

    or-long/2addr v4, v0

    move-object/from16 v0, p0

    goto :goto_2f

    .line 106
    :goto_30
    invoke-static/range {v0 .. v9}, Lsx3;->i(Lqr0;Llw2;JJJFF)V

    :cond_29
    add-float v1, p18, v17

    sub-float v4, v12, v17

    sub-float v2, v22, v24

    add-float v22, v22, v24

    sub-float v3, v21, v25

    add-float v21, v21, v25

    .line 107
    array-length v5, v10

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v5, :cond_31

    aget v7, v10, v12

    add-int/lit8 v8, v6, 0x1

    if-eqz v11, :cond_2b

    if-eqz p21, :cond_2a

    if-nez v6, :cond_2a

    goto :goto_32

    .line 108
    :cond_2a
    array-length v9, v10

    add-int/lit8 v9, v9, -0x1

    if-ne v6, v9, :cond_2b

    :goto_32
    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 v1, p20

    goto/16 :goto_37

    .line 109
    :cond_2b
    invoke-static {v1, v4, v7}, Lj60;->I(FFF)F

    move-result v6

    if-eqz p21, :cond_2c

    cmpl-float v7, v6, v2

    if-ltz v7, :cond_2c

    cmpg-float v7, v6, v22

    if-gtz v7, :cond_2c

    goto :goto_33

    :cond_2c
    cmpl-float v7, v6, v3

    if-ltz v7, :cond_2d

    cmpg-float v7, v6, v21

    if-gtz v7, :cond_2d

    :goto_33
    goto :goto_32

    :cond_2d
    if-eqz v14, :cond_2e

    .line 110
    invoke-interface {v0}, Lqr0;->g0()J

    move-result-wide v16

    move/from16 p2, v1

    move/from16 p3, v2

    shr-long v1, v16, v18

    long-to-int v1, v1

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 113
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    :goto_34
    move-wide/from16 v16, v1

    int-to-long v1, v7

    shl-long v16, v16, v18

    and-long v1, v1, v19

    or-long v1, v16, v1

    goto :goto_35

    :cond_2e
    move/from16 p2, v1

    move/from16 p3, v2

    if-eqz v15, :cond_2f

    .line 114
    invoke-interface {v0}, Lqr0;->c()J

    move-result-wide v1

    shr-long v1, v1, v18

    long-to-int v1, v1

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v6

    .line 116
    invoke-interface {v0}, Lqr0;->g0()J

    move-result-wide v16

    move/from16 p4, v1

    and-long v1, v16, v19

    long-to-int v1, v1

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 118
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 p4, v1

    int-to-long v1, v2

    .line 119
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    goto :goto_34

    .line 120
    :cond_2f
    invoke-interface {v0}, Lqr0;->g0()J

    move-result-wide v1

    and-long v1, v1, v19

    long-to-int v1, v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 122
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 p4, v1

    int-to-long v1, v2

    .line 123
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    goto :goto_34

    .line 124
    :goto_35
    new-instance v7, Ltt2;

    invoke-direct {v7, v1, v2}, Ltt2;-><init>(J)V

    cmpl-float v1, v6, v13

    if-ltz v1, :cond_30

    cmpg-float v1, v6, v27

    if-gtz v1, :cond_30

    move-wide/from16 v1, p10

    goto :goto_36

    :cond_30
    move-wide/from16 v1, p8

    .line 125
    :goto_36
    new-instance v6, Lp80;

    invoke-direct {v6, v1, v2}, Lp80;-><init>(J)V

    move-object/from16 v1, p20

    .line 126
    invoke-interface {v1, v0, v7, v6}, Lp81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    move v6, v8

    goto/16 :goto_31

    :cond_31
    return-void
.end method

.method public static i(Lqr0;Llw2;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 37
    .line 38
    sget-object v2, Llw2;->a:Llw2;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Lck2;->c(JJ)Lac3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Lii3;

    .line 76
    .line 77
    iget v10, v0, Lac3;->a:F

    .line 78
    .line 79
    iget v11, v0, Lac3;->b:F

    .line 80
    .line 81
    iget v12, v0, Lac3;->c:F

    .line 82
    .line 83
    iget v13, v0, Lac3;->d:F

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    move-wide/from16 v20, v18

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Lii3;-><init>(FFFFJJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 96
    .line 97
    shr-long v2, p4, v6

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Lck2;->c(JJ)Lac3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Lii3;

    .line 129
    .line 130
    iget v10, v0, Lac3;->a:F

    .line 131
    .line 132
    iget v11, v0, Lac3;->b:F

    .line 133
    .line 134
    iget v12, v0, Lac3;->c:F

    .line 135
    .line 136
    iget v13, v0, Lac3;->d:F

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    invoke-direct/range {v9 .. v21}, Lii3;-><init>(FFFFJJJJ)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v1, Lsx3;->d:Lrf;

    .line 144
    .line 145
    invoke-static {v1, v9}, Lrf;->c(Lrf;Lii3;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v5, 0x3c

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-wide/from16 v2, p6

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Lqr0;->E(Lqr0;Lrf;JLrr0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lrf;->g()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static j(Lv80;)Lmx3;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv80;->l0:Lmx3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lmx3;

    .line 8
    .line 9
    sget-object v1, Lig3;->b0:Lw80;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx80;->d(Lv80;Lw80;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Lig3;->U:Lw80;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx80;->d(Lv80;Lw80;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Lig3;->e0:Lw80;

    .line 22
    .line 23
    invoke-static {v0, v7}, Lx80;->d(Lv80;Lw80;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, Lx80;->d(Lv80;Lw80;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, Lx80;->d(Lv80;Lw80;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    sget-object v1, Lig3;->X:Lw80;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lx80;->d(Lv80;Lw80;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    sget v1, Lig3;->Y:F

    .line 42
    .line 43
    invoke-static {v1, v14, v15}, Lp80;->b(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-object v7, v2

    .line 48
    iget-wide v1, v0, Lv80;->p:J

    .line 49
    .line 50
    invoke-static {v14, v15, v1, v2}, Lm40;->p(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object v14, Lig3;->V:Lw80;

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-static {v0, v14}, Lx80;->d(Lv80;Lw80;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-wide/from16 v17, v3

    .line 62
    .line 63
    sget v3, Lig3;->W:F

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Lp80;->b(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, Lig3;->Z:Lw80;

    .line 70
    .line 71
    move-wide/from16 v19, v1

    .line 72
    .line 73
    invoke-static {v0, v4}, Lx80;->d(Lv80;Lw80;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-wide/from16 v21, v5

    .line 78
    .line 79
    sget v5, Lig3;->a0:F

    .line 80
    .line 81
    invoke-static {v5, v1, v2}, Lp80;->b(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    move-wide/from16 v23, v1

    .line 86
    .line 87
    invoke-static {v0, v4}, Lx80;->d(Lv80;Lw80;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v5, v1, v2}, Lp80;->b(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v14}, Lx80;->d(Lv80;Lw80;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v3, v4, v5}, Lp80;->b(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-wide v5, v1

    .line 104
    move-object v2, v7

    .line 105
    move-wide v7, v8

    .line 106
    move-wide v9, v10

    .line 107
    move-wide v11, v12

    .line 108
    move-wide v13, v15

    .line 109
    move-wide/from16 v15, v19

    .line 110
    .line 111
    move-wide/from16 v19, v5

    .line 112
    .line 113
    move-wide/from16 v5, v21

    .line 114
    .line 115
    move-wide/from16 v21, v3

    .line 116
    .line 117
    move-wide/from16 v3, v17

    .line 118
    .line 119
    move-wide/from16 v17, v23

    .line 120
    .line 121
    invoke-direct/range {v2 .. v22}, Lmx3;-><init>(JJJJJJJJJJ)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lv80;->l0:Lmx3;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lza3;Lll2;ZLmx3;Lo81;Lp81;FFLfc0;II)V
    .locals 16

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    check-cast v9, Ly91;

    .line 8
    .line 9
    const v0, -0x204b9484

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v11

    .line 33
    :goto_1
    or-int/lit8 v2, v0, 0x30

    .line 34
    .line 35
    and-int/lit8 v3, p11, 0x4

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit16 v2, v0, 0x1b0

    .line 42
    .line 43
    :cond_2
    move/from16 v0, p3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit16 v0, v11, 0x180

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    move/from16 v0, p3

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ly91;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    move v6, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v6

    .line 63
    :goto_3
    and-int/lit16 v6, v11, 0xc00

    .line 64
    .line 65
    const/16 v7, 0x800

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v9, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    move v6, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v11, 0x6000

    .line 81
    .line 82
    if-nez v6, :cond_9

    .line 83
    .line 84
    and-int/lit8 v6, p11, 0x10

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    move-object/from16 v6, p5

    .line 89
    .line 90
    invoke-virtual {v9, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object/from16 v6, p5

    .line 100
    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object/from16 v6, p5

    .line 106
    .line 107
    :goto_6
    and-int/lit8 v8, p11, 0x20

    .line 108
    .line 109
    const/high16 v10, 0x30000

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    or-int/2addr v2, v10

    .line 114
    :cond_a
    move-object/from16 v10, p6

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    and-int/2addr v10, v11

    .line 118
    if-nez v10, :cond_a

    .line 119
    .line 120
    move-object/from16 v10, p6

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ly91;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_c

    .line 127
    .line 128
    const/high16 v12, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/high16 v12, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v2, v12

    .line 134
    :goto_8
    const/high16 v12, 0xd80000

    .line 135
    .line 136
    or-int/2addr v2, v12

    .line 137
    const/high16 v12, 0x6000000

    .line 138
    .line 139
    and-int/2addr v12, v11

    .line 140
    if-nez v12, :cond_e

    .line 141
    .line 142
    move-object/from16 v12, p0

    .line 143
    .line 144
    invoke-virtual {v9, v12}, Ly91;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_d

    .line 149
    .line 150
    const/high16 v13, 0x4000000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v13, 0x2000000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v2, v13

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object/from16 v12, p0

    .line 158
    .line 159
    :goto_a
    const v13, 0x2492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v13, v2

    .line 163
    const v14, 0x2492492

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x1

    .line 167
    if-eq v13, v14, :cond_f

    .line 168
    .line 169
    move v13, v15

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    const/4 v13, 0x0

    .line 172
    :goto_b
    and-int/lit8 v14, v2, 0x1

    .line 173
    .line 174
    invoke-virtual {v9, v14, v13}, Ly91;->S(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_1d

    .line 179
    .line 180
    invoke-virtual {v9}, Ly91;->X()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v13, v11, 0x1

    .line 184
    .line 185
    const v14, -0xe001

    .line 186
    .line 187
    .line 188
    if-eqz v13, :cond_12

    .line 189
    .line 190
    invoke-virtual {v9}, Ly91;->B()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_10

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_10
    invoke-virtual {v9}, Ly91;->V()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v3, p11, 0x10

    .line 201
    .line 202
    if-eqz v3, :cond_11

    .line 203
    .line 204
    and-int/2addr v2, v14

    .line 205
    :cond_11
    move/from16 v7, p7

    .line 206
    .line 207
    move/from16 v8, p8

    .line 208
    .line 209
    move v3, v0

    .line 210
    move v0, v2

    .line 211
    move-object v5, v6

    .line 212
    move-object v6, v10

    .line 213
    move-object/from16 v2, p2

    .line 214
    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :cond_12
    :goto_c
    if-eqz v3, :cond_13

    .line 218
    .line 219
    move v0, v15

    .line 220
    :cond_13
    and-int/lit8 v3, p11, 0x10

    .line 221
    .line 222
    sget-object v13, Lec0;->a:Lap;

    .line 223
    .line 224
    if-eqz v3, :cond_1a

    .line 225
    .line 226
    and-int/lit16 v3, v2, 0x1c00

    .line 227
    .line 228
    xor-int/lit16 v3, v3, 0xc00

    .line 229
    .line 230
    if-le v3, v7, :cond_14

    .line 231
    .line 232
    invoke-virtual {v9, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_15

    .line 237
    .line 238
    :cond_14
    and-int/lit16 v3, v2, 0xc00

    .line 239
    .line 240
    if-ne v3, v7, :cond_16

    .line 241
    .line 242
    :cond_15
    move v3, v15

    .line 243
    goto :goto_d

    .line 244
    :cond_16
    const/4 v3, 0x0

    .line 245
    :goto_d
    and-int/lit16 v6, v2, 0x380

    .line 246
    .line 247
    if-ne v6, v5, :cond_17

    .line 248
    .line 249
    move v5, v15

    .line 250
    goto :goto_e

    .line 251
    :cond_17
    const/4 v5, 0x0

    .line 252
    :goto_e
    or-int/2addr v3, v5

    .line 253
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v3, :cond_18

    .line 258
    .line 259
    if-ne v5, v13, :cond_19

    .line 260
    .line 261
    :cond_18
    new-instance v5, Lox3;

    .line 262
    .line 263
    invoke-direct {v5, v4, v0, v15}, Lox3;-><init>(Lmx3;ZI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_19
    move-object v3, v5

    .line 270
    check-cast v3, Lo81;

    .line 271
    .line 272
    and-int/2addr v2, v14

    .line 273
    move-object v6, v3

    .line 274
    :cond_1a
    if-eqz v8, :cond_1c

    .line 275
    .line 276
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-ne v3, v13, :cond_1b

    .line 281
    .line 282
    sget-object v3, Lr91;->c:Lr91;

    .line 283
    .line 284
    invoke-virtual {v9, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_1b
    check-cast v3, Lp81;

    .line 288
    .line 289
    move-object v10, v3

    .line 290
    :cond_1c
    sget v3, Lgy3;->c:F

    .line 291
    .line 292
    sget v5, Lgy3;->d:F

    .line 293
    .line 294
    sget-object v7, Lil2;->a:Lil2;

    .line 295
    .line 296
    move v8, v3

    .line 297
    move v3, v0

    .line 298
    move v0, v2

    .line 299
    move-object v2, v7

    .line 300
    move v7, v8

    .line 301
    move v8, v5

    .line 302
    move-object v5, v6

    .line 303
    move-object v6, v10

    .line 304
    :goto_f
    invoke-virtual {v9}, Ly91;->q()V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v10, v0, 0xe

    .line 308
    .line 309
    or-int/lit8 v10, v10, 0x30

    .line 310
    .line 311
    shl-int/lit8 v0, v0, 0x3

    .line 312
    .line 313
    and-int/lit16 v13, v0, 0x380

    .line 314
    .line 315
    or-int/2addr v10, v13

    .line 316
    and-int/lit16 v13, v0, 0x1c00

    .line 317
    .line 318
    or-int/2addr v10, v13

    .line 319
    const v13, 0xe000

    .line 320
    .line 321
    .line 322
    and-int/2addr v13, v0

    .line 323
    or-int/2addr v10, v13

    .line 324
    const/high16 v13, 0x70000

    .line 325
    .line 326
    and-int/2addr v13, v0

    .line 327
    or-int/2addr v10, v13

    .line 328
    const/high16 v13, 0x380000

    .line 329
    .line 330
    and-int/2addr v13, v0

    .line 331
    or-int/2addr v10, v13

    .line 332
    const/high16 v13, 0x1c00000

    .line 333
    .line 334
    and-int/2addr v13, v0

    .line 335
    or-int/2addr v10, v13

    .line 336
    const/high16 v13, 0xe000000

    .line 337
    .line 338
    and-int/2addr v13, v0

    .line 339
    or-int/2addr v10, v13

    .line 340
    const/high16 v13, 0x70000000

    .line 341
    .line 342
    and-int/2addr v0, v13

    .line 343
    or-int/2addr v10, v0

    .line 344
    move-object v0, v12

    .line 345
    invoke-virtual/range {v0 .. v10}, Lsx3;->d(Lza3;Lll2;ZLmx3;Lo81;Lp81;FFLfc0;I)V

    .line 346
    .line 347
    .line 348
    move v4, v3

    .line 349
    move-object v0, v9

    .line 350
    move-object v3, v2

    .line 351
    move v9, v8

    .line 352
    move v8, v7

    .line 353
    move-object v7, v6

    .line 354
    move-object v6, v5

    .line 355
    goto :goto_10

    .line 356
    :cond_1d
    invoke-virtual {v9}, Ly91;->V()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move/from16 v8, p7

    .line 362
    .line 363
    move v4, v0

    .line 364
    move-object v0, v9

    .line 365
    move-object v7, v10

    .line 366
    move/from16 v9, p8

    .line 367
    .line 368
    :goto_10
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-eqz v13, :cond_1e

    .line 373
    .line 374
    new-instance v0, Lpx3;

    .line 375
    .line 376
    const/4 v12, 0x2

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v5, p4

    .line 382
    .line 383
    move v10, v11

    .line 384
    move/from16 v11, p11

    .line 385
    .line 386
    invoke-direct/range {v0 .. v12}, Lpx3;-><init>(Lsx3;Ljava/lang/Object;Lll2;ZLmx3;Lo81;Lp81;FFIII)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v13, Lqb3;->d:Lo81;

    .line 390
    .line 391
    :cond_1e
    return-void
.end method

.method public final b(Liy3;Lll2;ZLmx3;Lo81;Lp81;FFLfc0;II)V
    .locals 18

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    check-cast v9, Ly91;

    .line 8
    .line 9
    const v0, 0x2fab503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Ly91;->c0(I)Ly91;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    or-int/lit8 v2, v0, 0x30

    .line 34
    .line 35
    and-int/lit8 v3, p11, 0x4

    .line 36
    .line 37
    const/16 v5, 0x100

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit16 v2, v0, 0x1b0

    .line 42
    .line 43
    :cond_2
    move/from16 v0, p3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit16 v0, v12, 0x180

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    move/from16 v0, p3

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Ly91;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    move v6, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v6

    .line 63
    :goto_3
    and-int/lit16 v6, v12, 0xc00

    .line 64
    .line 65
    const/16 v7, 0x800

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v9, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    move v6, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v6

    .line 80
    :cond_6
    and-int/lit16 v6, v12, 0x6000

    .line 81
    .line 82
    if-nez v6, :cond_9

    .line 83
    .line 84
    and-int/lit8 v6, p11, 0x10

    .line 85
    .line 86
    if-nez v6, :cond_7

    .line 87
    .line 88
    move-object/from16 v6, p5

    .line 89
    .line 90
    invoke-virtual {v9, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object/from16 v6, p5

    .line 100
    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move-object/from16 v6, p5

    .line 106
    .line 107
    :goto_6
    and-int/lit8 v8, p11, 0x20

    .line 108
    .line 109
    const/high16 v10, 0x30000

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    or-int/2addr v2, v10

    .line 114
    :cond_a
    move-object/from16 v10, p6

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    and-int/2addr v10, v12

    .line 118
    if-nez v10, :cond_a

    .line 119
    .line 120
    move-object/from16 v10, p6

    .line 121
    .line 122
    invoke-virtual {v9, v10}, Ly91;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_c

    .line 127
    .line 128
    const/high16 v11, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/high16 v11, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v2, v11

    .line 134
    :goto_8
    const/high16 v11, 0xd80000

    .line 135
    .line 136
    or-int/2addr v2, v11

    .line 137
    const/high16 v11, 0x6000000

    .line 138
    .line 139
    and-int/2addr v11, v12

    .line 140
    if-nez v11, :cond_e

    .line 141
    .line 142
    move-object/from16 v11, p0

    .line 143
    .line 144
    invoke-virtual {v9, v11}, Ly91;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_d

    .line 149
    .line 150
    const/high16 v13, 0x4000000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v13, 0x2000000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v2, v13

    .line 156
    goto :goto_a

    .line 157
    :cond_e
    move-object/from16 v11, p0

    .line 158
    .line 159
    :goto_a
    const v13, 0x2492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v13, v2

    .line 163
    const v14, 0x2492492

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    if-eq v13, v14, :cond_f

    .line 170
    .line 171
    move/from16 v13, v16

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_f
    move v13, v15

    .line 175
    :goto_b
    and-int/lit8 v14, v2, 0x1

    .line 176
    .line 177
    invoke-virtual {v9, v14, v13}, Ly91;->S(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_1d

    .line 182
    .line 183
    invoke-virtual {v9}, Ly91;->X()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v13, v12, 0x1

    .line 187
    .line 188
    const v14, -0xe001

    .line 189
    .line 190
    .line 191
    if-eqz v13, :cond_12

    .line 192
    .line 193
    invoke-virtual {v9}, Ly91;->B()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-eqz v13, :cond_10

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_10
    invoke-virtual {v9}, Ly91;->V()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v3, p11, 0x10

    .line 204
    .line 205
    if-eqz v3, :cond_11

    .line 206
    .line 207
    and-int/2addr v2, v14

    .line 208
    :cond_11
    move/from16 v7, p7

    .line 209
    .line 210
    move/from16 v8, p8

    .line 211
    .line 212
    move v3, v0

    .line 213
    move v0, v2

    .line 214
    move-object v5, v6

    .line 215
    move-object v6, v10

    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_12
    :goto_c
    if-eqz v3, :cond_13

    .line 221
    .line 222
    move/from16 v0, v16

    .line 223
    .line 224
    :cond_13
    and-int/lit8 v3, p11, 0x10

    .line 225
    .line 226
    sget-object v13, Lec0;->a:Lap;

    .line 227
    .line 228
    if-eqz v3, :cond_1a

    .line 229
    .line 230
    and-int/lit16 v3, v2, 0x1c00

    .line 231
    .line 232
    xor-int/lit16 v3, v3, 0xc00

    .line 233
    .line 234
    if-le v3, v7, :cond_14

    .line 235
    .line 236
    invoke-virtual {v9, v4}, Ly91;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_15

    .line 241
    .line 242
    :cond_14
    and-int/lit16 v3, v2, 0xc00

    .line 243
    .line 244
    if-ne v3, v7, :cond_16

    .line 245
    .line 246
    :cond_15
    move/from16 v3, v16

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_16
    move v3, v15

    .line 250
    :goto_d
    and-int/lit16 v6, v2, 0x380

    .line 251
    .line 252
    if-ne v6, v5, :cond_17

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_17
    move/from16 v16, v15

    .line 256
    .line 257
    :goto_e
    or-int v3, v3, v16

    .line 258
    .line 259
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v3, :cond_18

    .line 264
    .line 265
    if-ne v5, v13, :cond_19

    .line 266
    .line 267
    :cond_18
    new-instance v5, Lox3;

    .line 268
    .line 269
    invoke-direct {v5, v4, v0, v15}, Lox3;-><init>(Lmx3;ZI)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v5}, Ly91;->k0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_19
    move-object v3, v5

    .line 276
    check-cast v3, Lo81;

    .line 277
    .line 278
    and-int/2addr v2, v14

    .line 279
    move-object v6, v3

    .line 280
    :cond_1a
    if-eqz v8, :cond_1c

    .line 281
    .line 282
    invoke-virtual {v9}, Ly91;->P()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-ne v3, v13, :cond_1b

    .line 287
    .line 288
    sget-object v3, Lr91;->d:Lr91;

    .line 289
    .line 290
    invoke-virtual {v9, v3}, Ly91;->k0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_1b
    check-cast v3, Lp81;

    .line 294
    .line 295
    move-object v10, v3

    .line 296
    :cond_1c
    sget v3, Lgy3;->c:F

    .line 297
    .line 298
    sget v5, Lgy3;->d:F

    .line 299
    .line 300
    sget-object v7, Lil2;->a:Lil2;

    .line 301
    .line 302
    move v8, v3

    .line 303
    move v3, v0

    .line 304
    move v0, v2

    .line 305
    move-object v2, v7

    .line 306
    move v7, v8

    .line 307
    move v8, v5

    .line 308
    move-object v5, v6

    .line 309
    move-object v6, v10

    .line 310
    :goto_f
    invoke-virtual {v9}, Ly91;->q()V

    .line 311
    .line 312
    .line 313
    const v10, 0x30000030

    .line 314
    .line 315
    .line 316
    and-int/lit8 v13, v0, 0xe

    .line 317
    .line 318
    or-int/2addr v10, v13

    .line 319
    shl-int/lit8 v13, v0, 0x3

    .line 320
    .line 321
    and-int/lit16 v14, v13, 0x380

    .line 322
    .line 323
    or-int/2addr v10, v14

    .line 324
    and-int/lit16 v14, v13, 0x1c00

    .line 325
    .line 326
    or-int/2addr v10, v14

    .line 327
    const v14, 0xe000

    .line 328
    .line 329
    .line 330
    and-int/2addr v14, v13

    .line 331
    or-int/2addr v10, v14

    .line 332
    const/high16 v14, 0x70000

    .line 333
    .line 334
    and-int/2addr v14, v13

    .line 335
    or-int/2addr v10, v14

    .line 336
    const/high16 v14, 0x380000

    .line 337
    .line 338
    and-int/2addr v14, v13

    .line 339
    or-int/2addr v10, v14

    .line 340
    const/high16 v14, 0x1c00000

    .line 341
    .line 342
    and-int/2addr v14, v13

    .line 343
    or-int/2addr v10, v14

    .line 344
    const/high16 v14, 0xe000000

    .line 345
    .line 346
    and-int/2addr v13, v14

    .line 347
    or-int/2addr v10, v13

    .line 348
    shr-int/lit8 v0, v0, 0x15

    .line 349
    .line 350
    and-int/lit8 v0, v0, 0x70

    .line 351
    .line 352
    or-int/lit8 v0, v0, 0x6

    .line 353
    .line 354
    move-object/from16 v17, v11

    .line 355
    .line 356
    move v11, v0

    .line 357
    move-object/from16 v0, v17

    .line 358
    .line 359
    invoke-virtual/range {v0 .. v11}, Lsx3;->c(Liy3;Lll2;ZLmx3;Lo81;Lp81;FFLfc0;II)V

    .line 360
    .line 361
    .line 362
    move v4, v3

    .line 363
    move-object v0, v9

    .line 364
    move-object v3, v2

    .line 365
    move v9, v8

    .line 366
    move v8, v7

    .line 367
    move-object v7, v6

    .line 368
    move-object v6, v5

    .line 369
    goto :goto_10

    .line 370
    :cond_1d
    invoke-virtual {v9}, Ly91;->V()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move/from16 v8, p7

    .line 376
    .line 377
    move v4, v0

    .line 378
    move-object v0, v9

    .line 379
    move-object v7, v10

    .line 380
    move/from16 v9, p8

    .line 381
    .line 382
    :goto_10
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    if-eqz v13, :cond_1e

    .line 387
    .line 388
    new-instance v0, Lpx3;

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move-object/from16 v5, p4

    .line 396
    .line 397
    move/from16 v10, p10

    .line 398
    .line 399
    move/from16 v11, p11

    .line 400
    .line 401
    invoke-direct/range {v0 .. v12}, Lpx3;-><init>(Lsx3;Ljava/lang/Object;Lll2;ZLmx3;Lo81;Lp81;FFIII)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v13, Lqb3;->d:Lo81;

    .line 405
    .line 406
    :cond_1e
    return-void
.end method

.method public final c(Liy3;Lll2;ZLmx3;Lo81;Lp81;FFLfc0;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move/from16 v3, p10

    .line 10
    .line 11
    move-object/from16 v4, p9

    .line 12
    .line 13
    check-cast v4, Ly91;

    .line 14
    .line 15
    const v5, 0x7f37829    # 3.66332E-34f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ly91;->c0(I)Ly91;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :goto_0
    or-int/2addr v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    invoke-virtual {v4, v8}, Ly91;->c(F)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4, v15}, Ly91;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v3, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ly91;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v3, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v8

    .line 104
    :cond_9
    const/high16 v8, 0x30000

    .line 105
    .line 106
    and-int/2addr v8, v3

    .line 107
    move-object/from16 v12, p5

    .line 108
    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    invoke-virtual {v4, v12}, Ly91;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/high16 v8, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v8, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v8

    .line 123
    :cond_b
    const/high16 v8, 0x180000

    .line 124
    .line 125
    and-int/2addr v8, v3

    .line 126
    move-object/from16 v13, p6

    .line 127
    .line 128
    if-nez v8, :cond_d

    .line 129
    .line 130
    invoke-virtual {v4, v13}, Ly91;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_c

    .line 135
    .line 136
    const/high16 v8, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v8, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v5, v8

    .line 142
    :cond_d
    const/high16 v8, 0xc00000

    .line 143
    .line 144
    and-int/2addr v8, v3

    .line 145
    if-nez v8, :cond_f

    .line 146
    .line 147
    move/from16 v8, p7

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ly91;->c(F)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_e

    .line 154
    .line 155
    const/high16 v16, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v16, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int v5, v5, v16

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_f
    move/from16 v8, p7

    .line 164
    .line 165
    :goto_9
    const/high16 v16, 0x6000000

    .line 166
    .line 167
    and-int v16, v3, v16

    .line 168
    .line 169
    move/from16 v11, p8

    .line 170
    .line 171
    if-nez v16, :cond_11

    .line 172
    .line 173
    invoke-virtual {v4, v11}, Ly91;->c(F)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_10

    .line 178
    .line 179
    const/high16 v17, 0x4000000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v17, 0x2000000

    .line 183
    .line 184
    :goto_a
    or-int v5, v5, v17

    .line 185
    .line 186
    :cond_11
    const/high16 v17, 0x30000000

    .line 187
    .line 188
    and-int v17, v3, v17

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    if-nez v17, :cond_13

    .line 192
    .line 193
    invoke-virtual {v4, v10}, Ly91;->g(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_12

    .line 198
    .line 199
    const/high16 v17, 0x20000000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_12
    const/high16 v17, 0x10000000

    .line 203
    .line 204
    :goto_b
    or-int v5, v5, v17

    .line 205
    .line 206
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 207
    .line 208
    if-nez v17, :cond_15

    .line 209
    .line 210
    invoke-virtual {v4, v10}, Ly91;->g(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-eqz v17, :cond_14

    .line 215
    .line 216
    const/16 v17, 0x4

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_14
    move/from16 v17, v6

    .line 220
    .line 221
    :goto_c
    or-int v17, p11, v17

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_15
    move/from16 v17, p11

    .line 225
    .line 226
    :goto_d
    const v18, 0x12492493

    .line 227
    .line 228
    .line 229
    and-int v7, v5, v18

    .line 230
    .line 231
    const v14, 0x12492492

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x1

    .line 235
    if-ne v7, v14, :cond_17

    .line 236
    .line 237
    and-int/lit8 v7, v17, 0x3

    .line 238
    .line 239
    if-eq v7, v6, :cond_16

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_16
    move v6, v10

    .line 243
    goto :goto_f

    .line 244
    :cond_17
    :goto_e
    move v6, v9

    .line 245
    :goto_f
    and-int/lit8 v7, v5, 0x1

    .line 246
    .line 247
    invoke-virtual {v4, v7, v6}, Ly91;->S(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_25

    .line 252
    .line 253
    invoke-virtual {v2, v0, v10}, Lmx3;->b(ZZ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    invoke-virtual {v2, v0, v9}, Lmx3;->b(ZZ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    invoke-virtual {v2, v0, v10}, Lmx3;->a(ZZ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    move v10, v9

    .line 266
    invoke-virtual {v2, v0, v10}, Lmx3;->a(ZZ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v8

    .line 270
    iget-object v10, v1, Liy3;->m:Llw2;

    .line 271
    .line 272
    sget-object v0, Llw2;->a:Llw2;

    .line 273
    .line 274
    if-ne v10, v0, :cond_18

    .line 275
    .line 276
    sget v0, Lgy3;->a:F

    .line 277
    .line 278
    invoke-static {v15, v0}, Lax3;->m(Lll2;F)Lll2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v10, Lax3;->b:Ld11;

    .line 283
    .line 284
    invoke-interface {v0, v10}, Lll2;->then(Lll2;)Lll2;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_10

    .line 289
    :cond_18
    sget-object v0, Lax3;->a:Ld11;

    .line 290
    .line 291
    invoke-interface {v15, v0}, Lll2;->then(Lll2;)Lll2;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget v10, Lgy3;->a:F

    .line 296
    .line 297
    invoke-static {v0, v10}, Lax3;->e(Lll2;F)Lll2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_10
    and-int/lit8 v10, v5, 0x70

    .line 302
    .line 303
    const/16 v2, 0x20

    .line 304
    .line 305
    if-ne v10, v2, :cond_19

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    goto :goto_11

    .line 309
    :cond_19
    const/4 v2, 0x0

    .line 310
    :goto_11
    invoke-virtual {v4, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v20

    .line 314
    or-int v2, v2, v20

    .line 315
    .line 316
    move/from16 v20, v2

    .line 317
    .line 318
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    sget-object v3, Lec0;->a:Lap;

    .line 323
    .line 324
    if-nez v20, :cond_1b

    .line 325
    .line 326
    if-ne v2, v3, :cond_1a

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_1a
    move/from16 v20, v5

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :cond_1b
    :goto_12
    new-instance v2, Lcx;

    .line 333
    .line 334
    move/from16 v20, v5

    .line 335
    .line 336
    const/16 v5, 0x9

    .line 337
    .line 338
    invoke-direct {v2, v1, v5}, Lcx;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v2}, Ly91;->k0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_13
    check-cast v2, Lp81;

    .line 345
    .line 346
    sget-object v5, Lil2;->a:Lil2;

    .line 347
    .line 348
    invoke-static {v5, v2}, Lhw4;->F(Lll2;Lp81;)Lll2;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v0, v2}, Lll2;->then(Lll2;)Lll2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/16 v2, 0x20

    .line 357
    .line 358
    if-ne v10, v2, :cond_1c

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    goto :goto_14

    .line 362
    :cond_1c
    const/4 v2, 0x0

    .line 363
    :goto_14
    invoke-virtual {v4, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    or-int/2addr v2, v5

    .line 368
    invoke-virtual {v4, v6, v7}, Ly91;->e(J)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    or-int/2addr v2, v5

    .line 373
    invoke-virtual {v4, v11, v12}, Ly91;->e(J)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    or-int/2addr v2, v5

    .line 378
    invoke-virtual {v4, v13, v14}, Ly91;->e(J)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    or-int/2addr v2, v5

    .line 383
    invoke-virtual {v4, v8, v9}, Ly91;->e(J)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    or-int/2addr v2, v5

    .line 388
    const/high16 v5, 0x1c00000

    .line 389
    .line 390
    and-int v5, v20, v5

    .line 391
    .line 392
    const/high16 v10, 0x800000

    .line 393
    .line 394
    if-ne v5, v10, :cond_1d

    .line 395
    .line 396
    const/4 v5, 0x1

    .line 397
    goto :goto_15

    .line 398
    :cond_1d
    const/4 v5, 0x0

    .line 399
    :goto_15
    or-int/2addr v2, v5

    .line 400
    const/high16 v5, 0xe000000

    .line 401
    .line 402
    and-int v5, v20, v5

    .line 403
    .line 404
    const/high16 v10, 0x4000000

    .line 405
    .line 406
    if-ne v5, v10, :cond_1e

    .line 407
    .line 408
    const/4 v5, 0x1

    .line 409
    goto :goto_16

    .line 410
    :cond_1e
    const/4 v5, 0x0

    .line 411
    :goto_16
    or-int/2addr v2, v5

    .line 412
    const/high16 v5, 0x70000

    .line 413
    .line 414
    and-int v5, v20, v5

    .line 415
    .line 416
    const/high16 v10, 0x20000

    .line 417
    .line 418
    if-ne v5, v10, :cond_1f

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    goto :goto_17

    .line 422
    :cond_1f
    const/4 v5, 0x0

    .line 423
    :goto_17
    or-int/2addr v2, v5

    .line 424
    const/high16 v5, 0x380000

    .line 425
    .line 426
    and-int v5, v20, v5

    .line 427
    .line 428
    const/high16 v10, 0x100000

    .line 429
    .line 430
    if-ne v5, v10, :cond_20

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    goto :goto_18

    .line 434
    :cond_20
    const/4 v5, 0x0

    .line 435
    :goto_18
    or-int/2addr v2, v5

    .line 436
    const/high16 v5, 0x70000000

    .line 437
    .line 438
    and-int v5, v20, v5

    .line 439
    .line 440
    const/high16 v10, 0x20000000

    .line 441
    .line 442
    if-ne v5, v10, :cond_21

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    goto :goto_19

    .line 446
    :cond_21
    const/4 v5, 0x0

    .line 447
    :goto_19
    or-int/2addr v2, v5

    .line 448
    and-int/lit8 v5, v17, 0xe

    .line 449
    .line 450
    const/4 v10, 0x4

    .line 451
    if-ne v5, v10, :cond_22

    .line 452
    .line 453
    const/16 v19, 0x1

    .line 454
    .line 455
    goto :goto_1a

    .line 456
    :cond_22
    const/16 v19, 0x0

    .line 457
    .line 458
    :goto_1a
    or-int v2, v2, v19

    .line 459
    .line 460
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-nez v2, :cond_23

    .line 465
    .line 466
    if-ne v5, v3, :cond_24

    .line 467
    .line 468
    :cond_23
    move-object v2, v0

    .line 469
    goto :goto_1b

    .line 470
    :cond_24
    move-object/from16 v21, v0

    .line 471
    .line 472
    move-object v15, v4

    .line 473
    goto :goto_1c

    .line 474
    :goto_1b
    new-instance v0, Lqx3;

    .line 475
    .line 476
    move-object v5, v2

    .line 477
    move-wide v2, v6

    .line 478
    move-wide v6, v13

    .line 479
    const/4 v14, 0x1

    .line 480
    move-object/from16 v13, p6

    .line 481
    .line 482
    move/from16 v10, p7

    .line 483
    .line 484
    move-object v15, v4

    .line 485
    move-object/from16 v21, v5

    .line 486
    .line 487
    move-wide v4, v11

    .line 488
    move-object/from16 v12, p5

    .line 489
    .line 490
    move/from16 v11, p8

    .line 491
    .line 492
    invoke-direct/range {v0 .. v14}, Lqx3;-><init>(Ljava/lang/Object;JJJJFFLo81;Lp81;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object v5, v0

    .line 499
    :goto_1c
    check-cast v5, La81;

    .line 500
    .line 501
    move-object/from16 v2, v21

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v2, v5, v15, v0}, Lpi4;->c(Lll2;La81;Lfc0;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_1d

    .line 508
    :cond_25
    move-object v15, v4

    .line 509
    invoke-virtual {v15}, Ly91;->V()V

    .line 510
    .line 511
    .line 512
    :goto_1d
    invoke-virtual {v15}, Ly91;->t()Lqb3;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    if-eqz v13, :cond_26

    .line 517
    .line 518
    new-instance v0, Lpx3;

    .line 519
    .line 520
    const/4 v12, 0x1

    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    move-object/from16 v3, p2

    .line 526
    .line 527
    move/from16 v4, p3

    .line 528
    .line 529
    move-object/from16 v5, p4

    .line 530
    .line 531
    move-object/from16 v6, p5

    .line 532
    .line 533
    move-object/from16 v7, p6

    .line 534
    .line 535
    move/from16 v8, p7

    .line 536
    .line 537
    move/from16 v9, p8

    .line 538
    .line 539
    move/from16 v10, p10

    .line 540
    .line 541
    move/from16 v11, p11

    .line 542
    .line 543
    invoke-direct/range {v0 .. v12}, Lpx3;-><init>(Lsx3;Ljava/lang/Object;Lll2;ZLmx3;Lo81;Lp81;FFIII)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v13, Lqb3;->d:Lo81;

    .line 547
    .line 548
    :cond_26
    return-void
.end method

.method public final d(Lza3;Lll2;ZLmx3;Lo81;Lp81;FFLfc0;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move/from16 v3, p10

    .line 10
    .line 11
    move-object/from16 v4, p9

    .line 12
    .line 13
    check-cast v4, Ly91;

    .line 14
    .line 15
    const v5, -0x667bea28

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ly91;->c0(I)Ly91;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ly91;->c(F)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v15}, Ly91;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v3, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ly91;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v3, 0x6000

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    const/16 v6, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v6, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v5, v6

    .line 103
    :cond_9
    const/high16 v6, 0x30000

    .line 104
    .line 105
    and-int/2addr v6, v3

    .line 106
    if-nez v6, :cond_b

    .line 107
    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ly91;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    const/high16 v9, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v9, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v5, v9

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v6, p5

    .line 124
    .line 125
    :goto_7
    const/high16 v9, 0x180000

    .line 126
    .line 127
    and-int/2addr v9, v3

    .line 128
    move-object/from16 v13, p6

    .line 129
    .line 130
    if-nez v9, :cond_d

    .line 131
    .line 132
    invoke-virtual {v4, v13}, Ly91;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_c

    .line 137
    .line 138
    const/high16 v9, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v9, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v5, v9

    .line 144
    :cond_d
    const/high16 v9, 0xc00000

    .line 145
    .line 146
    and-int/2addr v9, v3

    .line 147
    if-nez v9, :cond_f

    .line 148
    .line 149
    move/from16 v9, p7

    .line 150
    .line 151
    invoke-virtual {v4, v9}, Ly91;->c(F)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_e

    .line 156
    .line 157
    const/high16 v12, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v12, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int/2addr v5, v12

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move/from16 v9, p7

    .line 165
    .line 166
    :goto_a
    const/high16 v12, 0x6000000

    .line 167
    .line 168
    and-int/2addr v12, v3

    .line 169
    if-nez v12, :cond_11

    .line 170
    .line 171
    move/from16 v12, p8

    .line 172
    .line 173
    invoke-virtual {v4, v12}, Ly91;->c(F)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x4000000

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_10
    const/high16 v16, 0x2000000

    .line 183
    .line 184
    :goto_b
    or-int v5, v5, v16

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move/from16 v12, p8

    .line 188
    .line 189
    :goto_c
    const v16, 0x2492493

    .line 190
    .line 191
    .line 192
    and-int v10, v5, v16

    .line 193
    .line 194
    const v8, 0x2492492

    .line 195
    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v11, 0x1

    .line 199
    if-eq v10, v8, :cond_12

    .line 200
    .line 201
    move v8, v11

    .line 202
    goto :goto_d

    .line 203
    :cond_12
    move v8, v14

    .line 204
    :goto_d
    and-int/lit8 v10, v5, 0x1

    .line 205
    .line 206
    invoke-virtual {v4, v10, v8}, Ly91;->S(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_1b

    .line 211
    .line 212
    invoke-virtual {v2, v0, v14}, Lmx3;->b(ZZ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    move/from16 v17, v5

    .line 217
    .line 218
    invoke-virtual {v2, v0, v11}, Lmx3;->b(ZZ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-virtual {v2, v0, v14}, Lmx3;->a(ZZ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    invoke-virtual {v2, v0, v11}, Lmx3;->a(ZZ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    sget-object v14, Lax3;->a:Ld11;

    .line 231
    .line 232
    invoke-interface {v15, v14}, Lll2;->then(Lll2;)Lll2;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    sget v11, Lgy3;->a:F

    .line 237
    .line 238
    invoke-static {v14, v11}, Lax3;->e(Lll2;F)Lll2;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    sget-object v0, Lec0;->a:Lap;

    .line 247
    .line 248
    if-ne v14, v0, :cond_13

    .line 249
    .line 250
    new-instance v14, Lau3;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-direct {v14, v2}, Lau3;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v14}, Ly91;->k0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_13
    const/4 v2, 0x1

    .line 261
    :goto_e
    check-cast v14, Lp81;

    .line 262
    .line 263
    invoke-static {v11, v14}, Lhw4;->F(Lll2;Lp81;)Lll2;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    and-int/lit8 v14, v17, 0x70

    .line 268
    .line 269
    const/16 v2, 0x20

    .line 270
    .line 271
    if-ne v14, v2, :cond_14

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_f

    .line 275
    :cond_14
    const/4 v2, 0x0

    .line 276
    :goto_f
    invoke-virtual {v4, v1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    or-int/2addr v2, v14

    .line 281
    invoke-virtual {v4, v7, v8}, Ly91;->e(J)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    or-int/2addr v2, v14

    .line 286
    invoke-virtual {v4, v5, v6}, Ly91;->e(J)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    or-int/2addr v2, v14

    .line 291
    invoke-virtual {v4, v9, v10}, Ly91;->e(J)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    or-int/2addr v2, v14

    .line 296
    invoke-virtual {v4, v12, v13}, Ly91;->e(J)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    or-int/2addr v2, v14

    .line 301
    const/high16 v14, 0x1c00000

    .line 302
    .line 303
    and-int v14, v17, v14

    .line 304
    .line 305
    const/high16 v1, 0x800000

    .line 306
    .line 307
    if-ne v14, v1, :cond_15

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    goto :goto_10

    .line 311
    :cond_15
    const/4 v1, 0x0

    .line 312
    :goto_10
    or-int/2addr v1, v2

    .line 313
    const/high16 v2, 0xe000000

    .line 314
    .line 315
    and-int v2, v17, v2

    .line 316
    .line 317
    const/high16 v14, 0x4000000

    .line 318
    .line 319
    if-ne v2, v14, :cond_16

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    goto :goto_11

    .line 323
    :cond_16
    const/4 v2, 0x0

    .line 324
    :goto_11
    or-int/2addr v1, v2

    .line 325
    const/high16 v2, 0x70000

    .line 326
    .line 327
    and-int v2, v17, v2

    .line 328
    .line 329
    const/high16 v14, 0x20000

    .line 330
    .line 331
    if-ne v2, v14, :cond_17

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    goto :goto_12

    .line 335
    :cond_17
    const/4 v2, 0x0

    .line 336
    :goto_12
    or-int/2addr v1, v2

    .line 337
    const/high16 v2, 0x380000

    .line 338
    .line 339
    and-int v2, v17, v2

    .line 340
    .line 341
    const/high16 v14, 0x100000

    .line 342
    .line 343
    if-ne v2, v14, :cond_18

    .line 344
    .line 345
    const/16 v18, 0x1

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_18
    const/16 v18, 0x0

    .line 349
    .line 350
    :goto_13
    or-int v1, v1, v18

    .line 351
    .line 352
    invoke-virtual {v4}, Ly91;->P()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez v1, :cond_1a

    .line 357
    .line 358
    if-ne v2, v0, :cond_19

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_19
    move-object v15, v4

    .line 362
    move-object/from16 v19, v11

    .line 363
    .line 364
    goto :goto_15

    .line 365
    :cond_1a
    :goto_14
    new-instance v0, Lqx3;

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    move-object v15, v4

    .line 371
    move-wide v4, v5

    .line 372
    move-wide v2, v7

    .line 373
    move-wide v6, v9

    .line 374
    move-object/from16 v19, v11

    .line 375
    .line 376
    move-wide v8, v12

    .line 377
    move-object/from16 v12, p5

    .line 378
    .line 379
    move-object/from16 v13, p6

    .line 380
    .line 381
    move/from16 v10, p7

    .line 382
    .line 383
    move/from16 v11, p8

    .line 384
    .line 385
    invoke-direct/range {v0 .. v14}, Lqx3;-><init>(Ljava/lang/Object;JJJJFFLo81;Lp81;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    move-object v2, v0

    .line 392
    :goto_15
    check-cast v2, La81;

    .line 393
    .line 394
    move-object/from16 v0, v19

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-static {v0, v2, v15, v1}, Lpi4;->c(Lll2;La81;Lfc0;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_16

    .line 401
    :cond_1b
    move-object v15, v4

    .line 402
    invoke-virtual {v15}, Ly91;->V()V

    .line 403
    .line 404
    .line 405
    :goto_16
    invoke-virtual {v15}, Ly91;->t()Lqb3;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-eqz v11, :cond_1c

    .line 410
    .line 411
    new-instance v0, Lrx3;

    .line 412
    .line 413
    move-object/from16 v1, p0

    .line 414
    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    move-object/from16 v3, p2

    .line 418
    .line 419
    move/from16 v4, p3

    .line 420
    .line 421
    move-object/from16 v5, p4

    .line 422
    .line 423
    move-object/from16 v6, p5

    .line 424
    .line 425
    move-object/from16 v7, p6

    .line 426
    .line 427
    move/from16 v8, p7

    .line 428
    .line 429
    move/from16 v9, p8

    .line 430
    .line 431
    move/from16 v10, p10

    .line 432
    .line 433
    invoke-direct/range {v0 .. v10}, Lrx3;-><init>(Lsx3;Lza3;Lll2;ZLmx3;Lo81;Lp81;FFI)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v11, Lqb3;->d:Lo81;

    .line 437
    .line 438
    :cond_1c
    return-void
.end method
