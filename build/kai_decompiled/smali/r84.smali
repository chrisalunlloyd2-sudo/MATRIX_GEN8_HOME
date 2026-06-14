.class public final Lr84;
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
        "Lr84;",
        "Lpl2;",
        "Lu84;",
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
.field public final a:Lwj;

.field public final b:Lcd4;

.field public final c:Ls41;

.field public final d:La81;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:La81;

.field public final k:La81;


# direct methods
.method public constructor <init>(Lwj;Lcd4;Ls41;La81;IZIILjava/util/List;La81;La81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr84;->a:Lwj;

    .line 5
    .line 6
    iput-object p2, p0, Lr84;->b:Lcd4;

    .line 7
    .line 8
    iput-object p3, p0, Lr84;->c:Ls41;

    .line 9
    .line 10
    iput-object p4, p0, Lr84;->d:La81;

    .line 11
    .line 12
    iput p5, p0, Lr84;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lr84;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lr84;->g:I

    .line 17
    .line 18
    iput p8, p0, Lr84;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lr84;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lr84;->j:La81;

    .line 23
    .line 24
    iput-object p11, p0, Lr84;->k:La81;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create()Lkl2;
    .locals 13

    .line 1
    new-instance v0, Lu84;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    iget-object v12, p0, Lr84;->k:La81;

    .line 5
    .line 6
    iget-object v1, p0, Lr84;->a:Lwj;

    .line 7
    .line 8
    iget-object v2, p0, Lr84;->b:Lcd4;

    .line 9
    .line 10
    iget-object v3, p0, Lr84;->c:Ls41;

    .line 11
    .line 12
    iget-object v4, p0, Lr84;->d:La81;

    .line 13
    .line 14
    iget v5, p0, Lr84;->e:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lr84;->f:Z

    .line 17
    .line 18
    iget v7, p0, Lr84;->g:I

    .line 19
    .line 20
    iget v8, p0, Lr84;->h:I

    .line 21
    .line 22
    iget-object v9, p0, Lr84;->i:Ljava/util/List;

    .line 23
    .line 24
    iget-object v10, p0, Lr84;->j:La81;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lu84;-><init>(Lwj;Lcd4;Ls41;La81;IZIILjava/util/List;La81;Lnq3;La81;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lr84;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lr84;

    .line 12
    .line 13
    iget-object v0, p0, Lr84;->a:Lwj;

    .line 14
    .line 15
    iget-object v1, p1, Lr84;->a:Lwj;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lr84;->b:Lcd4;

    .line 25
    .line 26
    iget-object v1, p1, Lr84;->b:Lcd4;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lr84;->i:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lr84;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lr84;->c:Ls41;

    .line 47
    .line 48
    iget-object v1, p1, Lr84;->c:Ls41;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Lr84;->d:La81;

    .line 58
    .line 59
    iget-object v1, p1, Lr84;->d:La81;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Lr84;->k:La81;

    .line 65
    .line 66
    iget-object v1, p1, Lr84;->k:La81;

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget v0, p0, Lr84;->e:I

    .line 72
    .line 73
    iget v1, p1, Lr84;->e:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_c

    .line 76
    .line 77
    iget-boolean v0, p0, Lr84;->f:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lr84;->f:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget v0, p0, Lr84;->g:I

    .line 85
    .line 86
    iget v1, p1, Lr84;->g:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    iget v0, p0, Lr84;->h:I

    .line 92
    .line 93
    iget v1, p1, Lr84;->h:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_a
    iget-object p0, p0, Lr84;->j:La81;

    .line 99
    .line 100
    iget-object p1, p1, Lr84;->j:La81;

    .line 101
    .line 102
    if-eq p0, p1, :cond_b

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_b
    :goto_0
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_c
    :goto_1
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr84;->a:Lwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj;->hashCode()I

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
    iget-object v2, p0, Lr84;->b:Lcd4;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lvn2;->b(Lcd4;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lr84;->c:Ls41;

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
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lr84;->d:La81;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lr84;->e:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lvv0;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lr84;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Ld14;->e(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lr84;->g:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lr84;->h:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lr84;->i:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v1, p0, Lr84;->j:La81;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v0

    .line 79
    :goto_2
    add-int/2addr v2, v1

    .line 80
    mul-int/lit16 v2, v2, 0x745f

    .line 81
    .line 82
    iget-object p0, p0, Lr84;->k:La81;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_3
    add-int/2addr v2, v0

    .line 91
    return v2
.end method

.method public final inspectableProperties(Llj1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lkl2;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu84;

    .line 3
    .line 4
    iget-object p1, v0, Lu84;->b:Lcd4;

    .line 5
    .line 6
    iget-object v1, p0, Lr84;->b:Lcd4;

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcd4;->a:Lw04;

    .line 11
    .line 12
    iget-object p1, p1, Lcd4;->a:Lw04;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lw04;->b(Lw04;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, Lr84;->a:Lwj;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lu84;->v0(Lwj;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v6, p0, Lr84;->c:Ls41;

    .line 34
    .line 35
    iget v7, p0, Lr84;->e:I

    .line 36
    .line 37
    iget-object v1, p0, Lr84;->b:Lcd4;

    .line 38
    .line 39
    iget-object v2, p0, Lr84;->i:Ljava/util/List;

    .line 40
    .line 41
    iget v3, p0, Lr84;->h:I

    .line 42
    .line 43
    iget v4, p0, Lr84;->g:I

    .line 44
    .line 45
    iget-boolean v5, p0, Lr84;->f:Z

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v7}, Lu84;->u0(Lcd4;Ljava/util/List;IIZLs41;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Lr84;->k:La81;

    .line 53
    .line 54
    iget-object v4, p0, Lr84;->d:La81;

    .line 55
    .line 56
    iget-object p0, p0, Lr84;->j:La81;

    .line 57
    .line 58
    invoke-virtual {v0, v4, p0, v2, v3}, Lu84;->t0(La81;La81;Lnq3;La81;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p1, v8, v1, p0}, Lu84;->q0(ZZZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
