.class public final Lgg1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lfg1;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x20

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-wide v1, Lp80;->g:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide/from16 v1, p6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move/from16 v3, p8

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v0, p9

    .line 33
    .line 34
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgg1;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput p2, p0, Lgg1;->b:F

    .line 40
    .line 41
    iput p3, p0, Lgg1;->c:F

    .line 42
    .line 43
    iput p4, p0, Lgg1;->d:F

    .line 44
    .line 45
    move/from16 p1, p5

    .line 46
    .line 47
    iput p1, p0, Lgg1;->e:F

    .line 48
    .line 49
    iput-wide v1, p0, Lgg1;->f:J

    .line 50
    .line 51
    iput v3, p0, Lgg1;->g:I

    .line 52
    .line 53
    iput-boolean v0, p0, Lgg1;->h:Z

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lgg1;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lfg1;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x3ff

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-direct/range {v0 .. v10}, Lfg1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lgg1;->j:Lfg1;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic b(Lgg1;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v9, p2

    .line 13
    invoke-virtual/range {v0 .. v9}, Lgg1;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Lgg1;Ljava/util/ArrayList;ILp04;)V
    .locals 15

    .line 1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    const-string v13, ""

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    move/from16 v8, p2

    .line 22
    .line 23
    move-object/from16 v11, p3

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v14}, Lgg1;->c(FFFFFFFIIILxw;Lxw;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lgg1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Lfg1;

    .line 11
    .line 12
    const/16 v11, 0x200

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move/from16 v8, p7

    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, Lfg1;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lgg1;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(FFFFFFFIIILxw;Lxw;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lgg1;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 8
    .line 9
    invoke-static {v1}, Lci1;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lgg1;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfg1;

    .line 25
    .line 26
    iget-object v0, v0, Lfg1;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v1, Leo4;

    .line 29
    .line 30
    move/from16 v2, p1

    .line 31
    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    move/from16 v5, p4

    .line 37
    .line 38
    move/from16 v6, p5

    .line 39
    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    move/from16 v8, p7

    .line 43
    .line 44
    move/from16 v9, p8

    .line 45
    .line 46
    move/from16 v10, p9

    .line 47
    .line 48
    move/from16 v11, p10

    .line 49
    .line 50
    move-object/from16 v12, p11

    .line 51
    .line 52
    move-object/from16 v13, p12

    .line 53
    .line 54
    move-object/from16 v14, p13

    .line 55
    .line 56
    move-object/from16 v15, p14

    .line 57
    .line 58
    invoke-direct/range {v1 .. v15}, Leo4;-><init>(FFFFFFFIIILxw;Lxw;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e()Lhg1;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lgg1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lgg1;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lgg1;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v2, Lhg1;

    .line 24
    .line 25
    new-instance v3, Lao4;

    .line 26
    .line 27
    iget-object v0, p0, Lgg1;->j:Lfg1;

    .line 28
    .line 29
    iget-object v4, v0, Lfg1;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, v0, Lfg1;->b:F

    .line 32
    .line 33
    iget v6, v0, Lfg1;->c:F

    .line 34
    .line 35
    iget v7, v0, Lfg1;->d:F

    .line 36
    .line 37
    iget v8, v0, Lfg1;->e:F

    .line 38
    .line 39
    iget v9, v0, Lfg1;->f:F

    .line 40
    .line 41
    iget v10, v0, Lfg1;->g:F

    .line 42
    .line 43
    iget v11, v0, Lfg1;->h:F

    .line 44
    .line 45
    iget-object v12, v0, Lfg1;->i:Ljava/util/List;

    .line 46
    .line 47
    iget-object v13, v0, Lfg1;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v13}, Lao4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget v11, p0, Lgg1;->g:I

    .line 53
    .line 54
    iget-boolean v12, p0, Lgg1;->h:Z

    .line 55
    .line 56
    move-object v8, v3

    .line 57
    iget-object v3, p0, Lgg1;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, p0, Lgg1;->b:F

    .line 60
    .line 61
    iget v5, p0, Lgg1;->c:F

    .line 62
    .line 63
    iget v6, p0, Lgg1;->d:F

    .line 64
    .line 65
    iget v7, p0, Lgg1;->e:F

    .line 66
    .line 67
    iget-wide v9, p0, Lgg1;->f:J

    .line 68
    .line 69
    invoke-direct/range {v2 .. v12}, Lhg1;-><init>(Ljava/lang/String;FFFFLao4;JIZ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lgg1;->k:Z

    .line 73
    .line 74
    return-object v2
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lgg1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 6
    .line 7
    invoke-static {v0}, Lci1;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lgg1;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfg1;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lfg1;

    .line 35
    .line 36
    iget-object p0, p0, Lfg1;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Lao4;

    .line 39
    .line 40
    iget-object v2, v0, Lfg1;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v3, v0, Lfg1;->b:F

    .line 43
    .line 44
    iget v4, v0, Lfg1;->c:F

    .line 45
    .line 46
    iget v5, v0, Lfg1;->d:F

    .line 47
    .line 48
    iget v6, v0, Lfg1;->e:F

    .line 49
    .line 50
    iget v7, v0, Lfg1;->f:F

    .line 51
    .line 52
    iget v8, v0, Lfg1;->g:F

    .line 53
    .line 54
    iget v9, v0, Lfg1;->h:F

    .line 55
    .line 56
    iget-object v10, v0, Lfg1;->i:Ljava/util/List;

    .line 57
    .line 58
    iget-object v11, v0, Lfg1;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v11}, Lao4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
