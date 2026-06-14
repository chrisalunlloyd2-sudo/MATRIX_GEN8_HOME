.class public final Ll10;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lqr0;


# instance fields
.field public final a:Lk10;

.field public final b:Lbo;

.field public c:Ljf;

.field public d:Ljf;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk10;

    .line 5
    .line 6
    sget-object v1, Lwl1;->f:Lal0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lk10;->a:Lxk0;

    .line 12
    .line 13
    sget-object v1, Ln12;->a:Ln12;

    .line 14
    .line 15
    iput-object v1, v0, Lk10;->b:Ln12;

    .line 16
    .line 17
    sget-object v1, Lfv0;->a:Lfv0;

    .line 18
    .line 19
    iput-object v1, v0, Lk10;->c:Lj10;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lk10;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Ll10;->a:Lk10;

    .line 26
    .line 27
    new-instance v0, Lbo;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbo;-><init>(Ll10;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ll10;->b:Lbo;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Ll10;JLrr0;FI)Lfy2;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Ll10;->g(Lrr0;)Lfy2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lp80;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Lp80;->b(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    move-object p3, p0

    .line 22
    check-cast p3, Ljf;

    .line 23
    .line 24
    iget-object p4, p3, Ljf;->a:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lm40;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p1, p2}, Lp80;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, p1, p2}, Ljf;->e(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p3, Ljf;->c:Landroid/graphics/Shader;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljf;->h(Landroid/graphics/Shader;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p3, Ljf;->d:Lr80;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljf;->f(Lr80;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget p1, p3, Ljf;->b:I

    .line 63
    .line 64
    if-ne p1, p5, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p3, p5}, Ljf;->d(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    invoke-virtual {p3, p2}, Ljf;->g(I)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final D(JFJLrr0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll10;->a:Lk10;

    .line 2
    .line 3
    iget-object v0, v0, Lk10;->c:Lj10;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p6

    .line 11
    invoke-static/range {v1 .. v6}, Ll10;->b(Ll10;JLrr0;FI)Lfy2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p3, p4, p5, p0}, Lj10;->q(FJLfy2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Lsf1;JJJFLr80;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll10;->a:Lk10;

    .line 2
    .line 3
    iget-object v1, v0, Lk10;->c:Lj10;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lc11;->a:Lc11;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Ll10;->d(Lxw;Lrr0;FLr80;II)Lfy2;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lj10;->k(Lsf1;JJJLfy2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Q()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll10;->a:Lk10;

    .line 2
    .line 3
    iget-object p0, p0, Lk10;->a:Lxk0;

    .line 4
    .line 5
    invoke-interface {p0}, Lxk0;->Q()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final U(JJJJLrr0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll10;->a:Lk10;

    .line 2
    .line 3
    iget-object v0, v0, Lk10;->c:Lj10;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    move-object p3, p0

    .line 68
    move-wide p4, p1

    .line 69
    move-object/from16 p6, p9

    .line 70
    .line 71
    move/from16 p7, v4

    .line 72
    .line 73
    move/from16 p8, v5

    .line 74
    .line 75
    invoke-static/range {p3 .. p8}, Ll10;->b(Ll10;JLrr0;FI)Lfy2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object/from16 p7, p0

    .line 80
    .line 81
    move-object p0, v0

    .line 82
    move/from16 p5, v1

    .line 83
    .line 84
    move/from16 p6, v2

    .line 85
    .line 86
    move p1, v3

    .line 87
    move p4, v6

    .line 88
    move p2, v7

    .line 89
    move p3, v8

    .line 90
    invoke-interface/range {p0 .. p7}, Lj10;->b(FFFFFFLfy2;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Y()Lbo;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10;->b:Lbo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll10;->a:Lk10;

    .line 2
    .line 3
    iget-object p0, p0, Lk10;->a:Lxk0;

    .line 4
    .line 5
    invoke-interface {p0}, Lxk0;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lxw;Lrr0;FLr80;II)Lfy2;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ll10;->g(Lrr0;)Lfy2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lqr0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Lxw;->a(FJLfy2;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, p2

    .line 16
    check-cast p0, Ljf;

    .line 17
    .line 18
    iget-object p1, p0, Ljf;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v0, p0, Ljf;->c:Landroid/graphics/Shader;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljf;->h(Landroid/graphics/Shader;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lm40;->c(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-wide v2, Lp80;->b:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lp80;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Ljf;->e(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    const/high16 v0, 0x437f0000    # 255.0f

    .line 53
    .line 54
    div-float/2addr p1, v0

    .line 55
    cmpg-float p1, p1, p3

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0, p3}, Ljf;->c(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object p0, p2

    .line 64
    check-cast p0, Ljf;

    .line 65
    .line 66
    iget-object p1, p0, Ljf;->d:Lr80;

    .line 67
    .line 68
    invoke-static {p1, p4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p4}, Ljf;->f(Lr80;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p1, p0, Ljf;->b:I

    .line 78
    .line 79
    if-ne p1, p5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, p5}, Ljf;->d(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Ljf;->a:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, p6, :cond_6

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_6
    invoke-virtual {p0, p6}, Ljf;->g(I)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public final e(Lrf;Lxw;FLrr0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll10;->a:Lk10;

    .line 2
    .line 3
    iget-object v0, v0, Lk10;->c:Lj10;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Ll10;->d(Lxw;Lrr0;FLr80;II)Lfy2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lj10;->d(Lrf;Lfy2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lsf1;Liu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll10;->a:Lk10;

    .line 2
    .line 3
    iget-object v0, v0, Lk10;->c:Lj10;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lc11;->a:Lc11;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Ll10;->d(Lxw;Lrr0;FLr80;II)Lfy2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p1, p0}, Lj10;->o(Lsf1;Lfy2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lrr0;)Lfy2;
    .locals 3

    .line 1
    sget-object v0, Lc11;->a:Lc11;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ll10;->c:Ljf;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lhd;->f()Ljf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljf;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll10;->c:Ljf;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lf54;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Ll10;->d:Ljf;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lhd;->f()Ljf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljf;->l(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ll10;->d:Ljf;

    .line 41
    .line 42
    :cond_2
    iget-object p0, v0, Ljf;->a:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p1, Lf54;

    .line 49
    .line 50
    iget v2, p1, Lf54;->a:F

    .line 51
    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, v2}, Ljf;->k(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Ljf;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v2, p1, Lf54;->c:I

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Ljf;->i(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p1, Lf54;->b:F

    .line 77
    .line 78
    cmpg-float v1, v1, v2

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0}, Ljf;->b()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget p1, p1, Lf54;->d:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v0, p1}, Ljf;->j(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_7
    invoke-static {}, Lnp3;->e()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public final getLayoutDirection()Ln12;
    .locals 0

    .line 1
    iget-object p0, p0, Ll10;->a:Lk10;

    .line 2
    .line 3
    iget-object p0, p0, Lk10;->b:Ln12;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0(Lrf;JLrr0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll10;->a:Lk10;

    .line 2
    .line 3
    iget-object v0, v0, Lk10;->c:Lj10;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v1 .. v6}, Ll10;->b(Ll10;JLrr0;FI)Lfy2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lj10;->d(Lrf;Lfy2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o0(JJJFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll10;->a:Lk10;

    .line 2
    .line 3
    iget-object v0, v0, Lk10;->c:Lj10;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    sget-object v7, Lc11;->a:Lc11;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, p1

    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Ll10;->b(Ll10;JLrr0;FI)Lfy2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p5, p0

    .line 61
    move p2, p4

    .line 62
    move-object p0, v0

    .line 63
    move p3, v1

    .line 64
    move p4, v2

    .line 65
    move p1, v3

    .line 66
    invoke-interface/range {p0 .. p5}, Lj10;->s(FFFFLfy2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final p0(JFFJJLrr0;)V
    .locals 11

    .line 1
    iget-object v1, p0, Ll10;->a:Lk10;

    .line 2
    .line 3
    iget-object v6, v1, Lk10;->c:Lj10;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p5, v3

    .line 20
    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v9, p7, v1

    .line 31
    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    move-object/from16 v3, p9

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Ll10;->b(Ll10;JLrr0;FI)Lfy2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move-object v9, v0

    .line 71
    invoke-interface/range {v2 .. v9}, Lj10;->g(FFFFFFLfy2;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final v(JJJFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll10;->a:Lk10;

    .line 2
    .line 3
    iget-object v0, v0, Lk10;->c:Lj10;

    .line 4
    .line 5
    iget-object v1, p0, Ll10;->d:Ljf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lhd;->f()Ljf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljf;->l(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ll10;->d:Ljf;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Ljf;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lm40;->c(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4, p1, p2}, Lp80;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Ljf;->e(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, v1, Ljf;->c:Landroid/graphics/Shader;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljf;->h(Landroid/graphics/Shader;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, v1, Ljf;->d:Lr80;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljf;->f(Lr80;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget p1, v1, Ljf;->b:I

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v1, p2}, Ljf;->d(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p1, p1, p7

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {v1, p7}, Ljf;->k(F)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/high16 p2, 0x40800000    # 4.0f

    .line 83
    .line 84
    cmpg-float p1, p1, p2

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1}, Ljf;->a()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, p8, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v1, p8}, Ljf;->i(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Ljf;->b()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v1, p1}, Ljf;->j(I)V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-ne p0, v2, :cond_9

    .line 118
    .line 119
    :goto_5
    move-wide p1, p3

    .line 120
    move-wide p3, p5

    .line 121
    move-object p0, v0

    .line 122
    move-object p5, v1

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    invoke-virtual {v1, v2}, Ljf;->g(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :goto_6
    invoke-interface/range {p0 .. p5}, Lj10;->a(JJLfy2;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
