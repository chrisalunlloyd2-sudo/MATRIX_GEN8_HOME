.class public abstract Lhc4;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lfd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj84;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfd0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfd0;-><init>(Ly71;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lhc4;->a:Lfd0;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcd4;Lua0;Lfc0;I)V
    .locals 3

    .line 1
    check-cast p2, Ly91;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ly91;->c0(I)Ly91;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ly91;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v2, v1}, Ly91;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lhc4;->a:Lfd0;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcd4;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lcd4;->d(Lcd4;)Lcd4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lfd0;->a(Ljava/lang/Object;)Lda3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-static {v1, p1, p2, v0}, Lq60;->a(Lda3;Lo81;Lfc0;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p2}, Ly91;->V()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p2}, Ly91;->t()Lqb3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance v0, Lj9;

    .line 87
    .line 88
    const/16 v1, 0x16

    .line 89
    .line 90
    invoke-direct {v0, p3, p0, p1, v1}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lqb3;->d:Lo81;

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;Lfc0;III)V
    .locals 29

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    .line 1
    move-object/from16 v3, p18

    check-cast v3, Ly91;

    const v4, 0x6bda414b

    invoke-virtual {v3, v4}, Ly91;->c0(I)Ly91;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14}, Ly91;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    or-int/lit16 v15, v7, 0xc00

    and-int/lit8 v16, v2, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_8

    or-int/lit16 v15, v7, 0x6c00

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0x6000

    move-wide/from16 v5, p4

    if-nez v7, :cond_a

    invoke-virtual {v3, v5, v6}, Ly91;->e(J)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_6

    :cond_9
    move/from16 v19, v17

    :goto_6
    or-int v15, v15, v19

    :cond_a
    :goto_7
    and-int/lit8 v19, v2, 0x20

    const/high16 v20, 0x30000

    const/high16 v21, 0x20000

    if-eqz v19, :cond_b

    or-int v15, v15, v20

    move-object/from16 v7, p6

    goto :goto_9

    :cond_b
    and-int v20, v0, v20

    move-object/from16 v7, p6

    if-nez v20, :cond_d

    invoke-virtual {v3, v7}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v22, v21

    goto :goto_8

    :cond_c
    const/high16 v22, 0x10000

    :goto_8
    or-int v15, v15, v22

    :cond_d
    :goto_9
    and-int/lit8 v22, v2, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_e

    or-int v15, v15, v23

    move-object/from16 v11, p7

    goto :goto_b

    :cond_e
    and-int v23, v0, v23

    move-object/from16 v11, p7

    if-nez v23, :cond_10

    invoke-virtual {v3, v11}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x80000

    :goto_a
    or-int v15, v15, v24

    :cond_10
    :goto_b
    const/high16 v24, 0x36c00000

    or-int v15, v15, v24

    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_11

    or-int/lit8 v20, v1, 0x6

    :goto_c
    move/from16 v0, v20

    goto :goto_e

    :cond_11
    and-int/lit8 v25, v1, 0x6

    move-object/from16 v0, p10

    if-nez v25, :cond_13

    invoke-virtual {v3, v0}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/16 v20, 0x4

    goto :goto_d

    :cond_12
    const/16 v20, 0x2

    :goto_d
    or-int v20, v1, v20

    goto :goto_c

    :cond_13
    move v0, v1

    :goto_e
    or-int/lit8 v20, v0, 0x30

    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_14

    or-int/lit16 v0, v0, 0x1b0

    goto :goto_11

    :cond_14
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_16

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Ly91;->d(I)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v23, 0x100

    goto :goto_f

    :cond_15
    const/16 v23, 0x80

    :goto_f
    or-int v20, v20, v23

    :goto_10
    move/from16 v0, v20

    goto :goto_11

    :cond_16
    move/from16 v0, p13

    goto :goto_10

    :goto_11
    move/from16 v20, v4

    or-int/lit16 v4, v0, 0xc00

    move/from16 v23, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_17

    or-int/lit16 v0, v0, 0x6c00

    move/from16 v17, v0

    move/from16 v0, p15

    goto :goto_12

    :cond_17
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_19

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Ly91;->d(I)Z

    move-result v24

    if-eqz v24, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v17, v23, v17

    goto :goto_12

    :cond_19
    move/from16 v0, p15

    move/from16 v17, v23

    :goto_12
    const/high16 v18, 0x1b0000

    or-int v17, v17, v18

    const/high16 v18, 0xc00000

    and-int v18, v1, v18

    if-nez v18, :cond_1b

    and-int v18, v2, v21

    move-object/from16 v0, p17

    if-nez v18, :cond_1a

    invoke-virtual {v3, v0}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x800000

    goto :goto_13

    :cond_1a
    const/high16 v18, 0x400000

    :goto_13
    or-int v17, v17, v18

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p17

    :goto_14
    const v18, 0x12492493

    and-int v0, v15, v18

    const v1, 0x12492492

    const/16 v18, 0x1

    if-ne v0, v1, :cond_1d

    const v0, 0x492493

    and-int v0, v17, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v0, 0x0

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v0, v18

    :goto_16
    and-int/lit8 v1, v15, 0x1

    invoke-virtual {v3, v1, v0}, Ly91;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Ly91;->X()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_20

    invoke-virtual {v3}, Ly91;->B()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_17

    .line 2
    :cond_1e
    invoke-virtual {v3}, Ly91;->V()V

    and-int v0, p21, v21

    if-eqz v0, :cond_1f

    and-int v17, v17, v1

    :cond_1f
    move-object/from16 v8, p10

    move/from16 v12, p13

    move/from16 v18, p14

    move/from16 v4, p15

    move/from16 v1, p16

    move-object/from16 v19, p17

    move-object v0, v9

    move/from16 v20, v17

    move-wide/from16 v9, p8

    move-wide/from16 v16, p11

    goto :goto_1d

    :cond_20
    :goto_17
    if-eqz v8, :cond_21

    .line 3
    sget-object v0, Lil2;->a:Lil2;

    goto :goto_18

    :cond_21
    move-object v0, v9

    :goto_18
    if-eqz v10, :cond_22

    .line 4
    sget-wide v8, Lp80;->g:J

    move-wide v13, v8

    :cond_22
    if-eqz v16, :cond_23

    .line 5
    sget-wide v5, Lgd4;->c:J

    :cond_23
    const/4 v8, 0x0

    if-eqz v19, :cond_24

    move-object v7, v8

    :cond_24
    if-eqz v22, :cond_25

    move-object v11, v8

    .line 6
    :cond_25
    sget-wide v9, Lgd4;->c:J

    if-eqz v12, :cond_26

    goto :goto_19

    :cond_26
    move-object/from16 v8, p10

    :goto_19
    if-eqz v20, :cond_27

    move/from16 v12, v18

    goto :goto_1a

    :cond_27
    move/from16 v12, p13

    :goto_1a
    if-eqz v4, :cond_28

    const v4, 0x7fffffff

    goto :goto_1b

    :cond_28
    move/from16 v4, p15

    :goto_1b
    and-int v16, p21, v21

    if-eqz v16, :cond_29

    move/from16 p18, v1

    .line 7
    sget-object v1, Lhc4;->a:Lfd0;

    .line 8
    invoke-virtual {v3, v1}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd4;

    and-int v17, v17, p18

    move-object/from16 v19, v1

    :goto_1c
    move/from16 v20, v17

    move/from16 v1, v18

    move-wide/from16 v16, v9

    goto :goto_1d

    :cond_29
    move-object/from16 v19, p17

    goto :goto_1c

    .line 9
    :goto_1d
    invoke-virtual {v3}, Ly91;->q()V

    const v2, -0x21b088d2

    invoke-virtual {v3, v2}, Ly91;->b0(I)V

    const-wide/16 v21, 0x10

    cmp-long v2, v13, v21

    if-eqz v2, :cond_2a

    move-object/from16 p15, v0

    move/from16 p16, v1

    move-wide/from16 v23, v13

    const/4 v0, 0x0

    goto :goto_20

    :cond_2a
    const v2, -0x21b085cd

    .line 10
    invoke-virtual {v3, v2}, Ly91;->b0(I)V

    .line 11
    invoke-virtual/range {v19 .. v19}, Lcd4;->b()J

    move-result-wide v23

    cmp-long v2, v23, v21

    if-eqz v2, :cond_2b

    move-object/from16 p15, v0

    move/from16 p16, v1

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    .line 12
    :cond_2b
    sget-object v2, Lse0;->a:Lfd0;

    .line 13
    invoke-virtual {v3, v2}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lp80;

    move-object/from16 p15, v0

    move/from16 p16, v1

    .line 15
    iget-wide v0, v2, Lp80;->a:J

    move-wide/from16 v23, v0

    goto :goto_1e

    .line 16
    :goto_1f
    invoke-virtual {v3, v0}, Ly91;->p(Z)V

    :goto_20
    invoke-virtual {v3, v0}, Ly91;->p(Z)V

    if-eqz v8, :cond_2c

    .line 17
    iget v2, v8, Lo84;->a:I

    goto :goto_21

    :cond_2c
    move v2, v0

    :goto_21
    const v0, 0xfd6f50

    const/4 v1, 0x0

    move/from16 p14, v0

    move-object/from16 p8, v1

    move/from16 p11, v2

    move-wide/from16 p4, v5

    move-object/from16 p7, v7

    move-wide/from16 p9, v9

    move-object/from16 p6, v11

    move-wide/from16 p12, v16

    move-object/from16 p1, v19

    move-wide/from16 p2, v23

    .line 18
    invoke-static/range {p1 .. p14}, Lcd4;->e(Lcd4;JJLq51;Lo51;Lr74;JIJI)Lcd4;

    move-result-object v0

    move-object/from16 v1, p1

    and-int/lit8 v2, v15, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v20, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v20, 0x6

    const v19, 0xe000

    and-int v19, v2, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000

    and-int v19, v2, v19

    or-int v0, v0, v19

    const/high16 v19, 0x380000

    and-int v19, v2, v19

    or-int v0, v0, v19

    const/high16 v19, 0x1c00000

    and-int v2, v2, v19

    or-int/2addr v0, v2

    shl-int/lit8 v2, v15, 0x12

    const/high16 v15, 0x70000000

    and-int/2addr v2, v15

    or-int/2addr v0, v2

    const/16 v2, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p7, p16

    move/from16 p9, v0

    move/from16 p10, v2

    move-object/from16 p8, v3

    move/from16 p6, v4

    move/from16 p4, v12

    move/from16 p5, v18

    .line 19
    invoke-static/range {p1 .. p10}, Lsg2;->b(Ljava/lang/String;Lll2;Lcd4;IZIILfc0;II)V

    move-object/from16 v2, p2

    move/from16 v3, p7

    move-object/from16 v0, p8

    move-object v15, v11

    move-object v11, v8

    move-object v8, v15

    move/from16 v15, v18

    move-object/from16 v18, v1

    move-wide/from16 v27, v16

    move/from16 v17, v3

    move/from16 v16, v4

    move-wide v3, v13

    move v14, v12

    move-wide/from16 v12, v27

    goto :goto_22

    :cond_2d
    move-object v0, v3

    .line 20
    invoke-virtual {v0}, Ly91;->V()V

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v2, v9

    move-object v8, v11

    move-wide v3, v13

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    .line 21
    :goto_22
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Lgc4;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lgc4;-><init>(Ljava/lang/String;Lll2;JJLo51;Lq51;JLo84;JIZIILcd4;III)V

    move-object/from16 v1, v26

    .line 22
    iput-object v0, v1, Lqb3;->d:Lo81;

    :cond_2e
    return-void
.end method

.method public static final c(Lwj;Lll2;JJLr74;JLo84;JIZIILjava/util/Map;La81;Lcd4;Lfc0;III)V
    .locals 54

    move-object/from16 v1, p0

    move/from16 v0, p20

    move/from16 v2, p22

    .line 1
    move-object/from16 v3, p19

    check-cast v3, Ly91;

    const v4, 0x116b5779

    invoke-virtual {v3, v4}, Ly91;->c0(I)Ly91;

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-wide/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-wide/from16 v10, p2

    invoke-virtual {v3, v10, v11}, Ly91;->e(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    const v12, 0x1b6c00

    or-int/2addr v12, v4

    and-int/lit16 v13, v2, 0x80

    if-eqz v13, :cond_9

    const v12, 0xdb6c00

    or-int/2addr v12, v4

    :cond_8
    move-object/from16 v4, p6

    goto :goto_7

    :cond_9
    const/high16 v4, 0xc00000

    and-int/2addr v4, v0

    if-nez v4, :cond_8

    move-object/from16 v4, p6

    invoke-virtual {v3, v4}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v12, v14

    :goto_7
    const/high16 v14, 0x36000000

    or-int/2addr v12, v14

    and-int/lit16 v14, v2, 0x400

    if-eqz v14, :cond_b

    or-int/lit8 v5, p21, 0x6

    move-object/from16 v15, p9

    goto :goto_8

    :cond_b
    and-int/lit8 v15, p21, 0x6

    if-nez v15, :cond_d

    move-object/from16 v15, p9

    invoke-virtual {v3, v15}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/4 v5, 0x4

    :cond_c
    or-int v5, p21, v5

    goto :goto_8

    :cond_d
    move-object/from16 v15, p9

    move/from16 v5, p21

    :goto_8
    const v16, 0xdb6db0

    or-int v5, v5, v16

    const/high16 v16, 0x6000000

    and-int v16, p21, v16

    const/high16 v17, 0x40000

    if-nez v16, :cond_f

    and-int v16, v2, v17

    move-object/from16 v6, p18

    if-nez v16, :cond_e

    invoke-virtual {v3, v6}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x2000000

    :goto_9
    or-int v5, v5, v16

    goto :goto_a

    :cond_f
    move-object/from16 v6, p18

    :goto_a
    const v16, 0x12492493

    and-int v0, v12, v16

    const v2, 0x12492492

    const/16 v16, 0x1

    if-ne v0, v2, :cond_11

    const v0, 0x2492493

    and-int/2addr v0, v5

    const v2, 0x2492492

    if-eq v0, v2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v0, v16

    :goto_c
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v3, v2, v0}, Ly91;->S(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3}, Ly91;->X()V

    and-int/lit8 v0, p20, 0x1

    const v18, -0xe000001

    sget-object v2, Lec0;->a:Lap;

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ly91;->B()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-virtual {v3}, Ly91;->V()V

    and-int v0, p22, v17

    if-eqz v0, :cond_13

    and-int v5, v5, v18

    :cond_13
    move-object/from16 v9, p6

    move-wide/from16 v13, p10

    move/from16 v17, p12

    move/from16 v18, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move/from16 v25, v5

    move-object/from16 v24, v6

    move-object v0, v8

    move-wide/from16 v7, p4

    move-wide/from16 v5, p7

    goto :goto_10

    :cond_14
    :goto_d
    if-eqz v7, :cond_15

    .line 3
    sget-object v0, Lil2;->a:Lil2;

    goto :goto_e

    :cond_15
    move-object v0, v8

    :goto_e
    if-eqz v9, :cond_16

    .line 4
    sget-wide v7, Lp80;->g:J

    move-wide v10, v7

    .line 5
    :cond_16
    sget-wide v7, Lgd4;->c:J

    if-eqz v13, :cond_17

    const/4 v9, 0x0

    goto :goto_f

    :cond_17
    move-object/from16 v9, p6

    :goto_f
    if-eqz v14, :cond_18

    const/4 v15, 0x0

    .line 6
    :cond_18
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_19

    .line 7
    new-instance v13, Lw14;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, Lw14;-><init>(I)V

    .line 8
    invoke-virtual {v3, v13}, Ly91;->k0(Ljava/lang/Object;)V

    .line 9
    :cond_19
    check-cast v13, La81;

    and-int v14, p22, v17

    const v17, 0x7fffffff

    sget-object v20, Lkv0;->a:Lkv0;

    if-eqz v14, :cond_1a

    .line 10
    sget-object v6, Lhc4;->a:Lfd0;

    .line 11
    invoke-virtual {v3, v6}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcd4;

    and-int v5, v5, v18

    :cond_1a
    move/from16 v25, v5

    move-object/from16 v24, v6

    move-wide v5, v7

    move-object/from16 v23, v13

    move/from16 v18, v16

    move/from16 v21, v18

    move-object/from16 v22, v20

    move-wide v13, v5

    move/from16 v20, v17

    move/from16 v17, v21

    .line 12
    :goto_10
    invoke-virtual {v3}, Ly91;->q()V

    const v4, 0x63f3c1dc

    invoke-virtual {v3, v4}, Ly91;->b0(I)V

    const-wide/16 v27, 0x10

    cmp-long v4, v10, v27

    if-eqz v4, :cond_1b

    move-wide/from16 p9, v5

    move-wide/from16 v29, v10

    const/4 v4, 0x0

    goto :goto_13

    :cond_1b
    const v4, 0x63f3c4e1

    .line 13
    invoke-virtual {v3, v4}, Ly91;->b0(I)V

    .line 14
    invoke-virtual/range {v24 .. v24}, Lcd4;->b()J

    move-result-wide v29

    cmp-long v4, v29, v27

    if-eqz v4, :cond_1c

    move-wide/from16 p9, v5

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    .line 15
    :cond_1c
    sget-object v4, Lse0;->a:Lfd0;

    .line 16
    invoke-virtual {v3, v4}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lp80;

    move-wide/from16 p9, v5

    .line 18
    iget-wide v4, v4, Lp80;->a:J

    move-wide/from16 v29, v4

    goto :goto_11

    .line 19
    :goto_12
    invoke-virtual {v3, v4}, Ly91;->p(Z)V

    :goto_13
    invoke-virtual {v3, v4}, Ly91;->p(Z)V

    .line 20
    sget-object v5, Lx80;->a:Li34;

    .line 21
    invoke-virtual {v3, v5}, Ly91;->j(Lba3;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lv80;

    .line 23
    iget-wide v5, v5, Lv80;->a:J

    .line 24
    invoke-virtual {v3, v5, v6}, Ly91;->e(J)Z

    move-result v19

    .line 25
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_1d

    if-ne v4, v2, :cond_1e

    .line 26
    :cond_1d
    new-instance v4, Lqc4;

    .line 27
    new-instance v31, Lw04;

    const/16 v49, 0x0

    const v50, 0xeffe

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    sget-object v48, Lu94;->c:Lu94;

    move-wide/from16 v32, v5

    invoke-direct/range {v31 .. v50}, Lw04;-><init>(JJLq51;Lo51;Lp51;Lr74;Ljava/lang/String;JLos;Lub4;Ldc2;JLu94;Leu3;I)V

    move-object/from16 v5, v31

    const/4 v6, 0x0

    .line 28
    invoke-direct {v4, v5, v6, v6, v6}, Lqc4;-><init>(Lw04;Lw04;Lw04;Lw04;)V

    .line 29
    invoke-virtual {v3, v4}, Ly91;->k0(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    check-cast v4, Lqc4;

    and-int/lit8 v5, v12, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v16, 0x0

    .line 31
    :goto_14
    invoke-virtual {v3, v4}, Ly91;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v16, v5

    .line 32
    invoke-virtual {v3}, Ly91;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    if-ne v6, v2, :cond_21

    .line 33
    :cond_20
    new-instance v2, Lsm3;

    const/16 v5, 0x14

    invoke-direct {v2, v4, v5}, Lsm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lwj;->b(La81;)Lwj;

    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Ly91;->k0(Ljava/lang/Object;)V

    .line 35
    :cond_21
    check-cast v6, Lwj;

    if-eqz v15, :cond_22

    .line 36
    iget v4, v15, Lo84;->a:I

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    :goto_15
    const v2, 0xfd6f50

    const/4 v5, 0x0

    const/16 v16, 0x0

    move/from16 p14, v2

    move/from16 p11, v4

    move-object/from16 p6, v5

    move-wide/from16 p4, v7

    move-object/from16 p8, v9

    move-wide/from16 p12, v13

    move-object/from16 p7, v16

    move-object/from16 p1, v24

    move-wide/from16 p2, v29

    .line 37
    invoke-static/range {p1 .. p14}, Lcd4;->e(Lcd4;JJLq51;Lo51;Lr74;JIJI)Lcd4;

    move-result-object v2

    move-object/from16 v4, p1

    move-wide/from16 v13, p9

    move-wide/from16 v26, p12

    and-int/lit8 v5, v12, 0x70

    move-object/from16 p2, v0

    shr-int/lit8 v0, v25, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v25, 0x6

    const v16, 0xe000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0xe000000

    and-int v5, v5, v16

    or-int/2addr v0, v5

    shr-int/lit8 v5, v12, 0x9

    and-int/lit8 v5, v5, 0xe

    move/from16 p11, v0

    move-object/from16 p3, v2

    move-object/from16 p10, v3

    move/from16 p12, v5

    move-object/from16 p1, v6

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v20

    move/from16 p8, v21

    move-object/from16 p9, v22

    move-object/from16 p4, v23

    .line 38
    invoke-static/range {p1 .. p12}, Lsg2;->a(Lwj;Lll2;Lcd4;La81;IZIILjava/util/Map;Lfc0;II)V

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v16, p5

    move/from16 v5, p6

    move/from16 v17, p7

    move/from16 v6, p8

    move-object/from16 v20, p9

    move-object/from16 v0, p10

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-wide v3, v10

    move-object v10, v15

    move/from16 v15, v17

    move-object/from16 v17, v20

    move-wide/from16 v11, v26

    move-wide/from16 v52, v13

    move v14, v5

    move/from16 v13, v16

    move/from16 v16, v6

    move-wide v5, v7

    move-object v7, v9

    move-wide/from16 v8, v52

    goto :goto_16

    :cond_23
    move-object v0, v3

    .line 39
    invoke-virtual {v0}, Ly91;->V()V

    move-object/from16 v7, p6

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v6

    move-object v2, v8

    move-wide v3, v10

    move-object v10, v15

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    move/from16 v15, p14

    .line 40
    :goto_16
    invoke-virtual {v0}, Ly91;->t()Lqb3;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object/from16 v20, v0

    new-instance v0, Lfc4;

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v51, v20

    move/from16 v20, p20

    invoke-direct/range {v0 .. v22}, Lfc4;-><init>(Lwj;Lll2;JJLr74;JLo84;JIZIILjava/util/Map;La81;Lcd4;III)V

    move-object v1, v0

    move-object/from16 v0, v51

    .line 41
    iput-object v1, v0, Lqb3;->d:Lo81;

    :cond_24
    return-void
.end method
