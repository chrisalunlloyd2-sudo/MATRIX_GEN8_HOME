.class public final Lbn2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lzq3;


# instance fields
.field public final a:Lwn2;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Leq3;


# direct methods
.method public constructor <init>(Lwn2;Ljava/util/List;IIZLeq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn2;->a:Lwn2;

    .line 5
    .line 6
    iput-object p2, p0, Lbn2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lbn2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lbn2;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbn2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lbn2;->f:Leq3;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-le p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x2e

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lfi1;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public static m(Lyn2;Leq3;Lxp3;II)V
    .locals 4

    .line 1
    iget-boolean p1, p1, Leq3;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Leq3;

    .line 8
    .line 9
    invoke-virtual {p2, p4}, Lxp3;->a(I)Ldq3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2, p3}, Lxp3;->a(I)Ldq3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-le p4, p3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    invoke-direct {p1, v2, v3, v0}, Leq3;-><init>(Ldq3;Ldq3;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Leq3;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lxp3;->a(I)Ldq3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2, p4}, Lxp3;->a(I)Ldq3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-le p3, p4, :cond_2

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_2
    invoke-direct {p1, v2, v3, v0}, Leq3;-><init>(Ldq3;Ldq3;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-gt p3, p4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p4, "minOffset should be less than or equal to maxOffset: "

    .line 46
    .line 47
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lfi1;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-wide p2, p2, Lxp3;->a:J

    .line 61
    .line 62
    invoke-virtual {p0, p2, p3}, Lyn2;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    iget-object v0, p0, Lyn2;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v1, v0, p4

    .line 69
    .line 70
    iget-object p0, p0, Lyn2;->b:[J

    .line 71
    .line 72
    aput-wide p2, p0, p4

    .line 73
    .line 74
    aput-object p1, v0, p4

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbn2;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lxp3;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbn2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbn2;->i()Lxp3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbn2;->g()Lxp3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()Leq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn2;->f:Leq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxp3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbn2;->h()Lkh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkh0;->a:Lkh0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbn2;->g()Lxp3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lbn2;->i()Lxp3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(La81;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbn2;->d()Lxp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lxp3;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbn2;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lbn2;->h()Lkh0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lkh0;->a:Lkh0;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbn2;->i()Lxp3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbn2;->g()Lxp3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-wide v1, v1, Lxp3;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lbn2;->n(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lbn2;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lbn2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lxp3;
    .locals 2

    .line 1
    iget v0, p0, Lbn2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbn2;->o(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lbn2;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxp3;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbn2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lkh0;
    .locals 2

    .line 1
    iget v0, p0, Lbn2;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbn2;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkh0;->b:Lkh0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lkh0;->a:Lkh0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lbn2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxp3;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxp3;->b()Lkh0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final i()Lxp3;
    .locals 2

    .line 1
    iget v0, p0, Lbn2;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lbn2;->o(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lbn2;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxp3;

    .line 15
    .line 16
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lbn2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(Lzq3;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbn2;->f:Leq3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lbn2;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Lbn2;

    .line 13
    .line 14
    iget-object v0, p1, Lbn2;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v2, p1, Lbn2;->e:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lbn2;->e:Z

    .line 19
    .line 20
    if-ne v3, v2, :cond_4

    .line 21
    .line 22
    iget v2, p0, Lbn2;->c:I

    .line 23
    .line 24
    iget v3, p1, Lbn2;->c:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    iget v2, p0, Lbn2;->d:I

    .line 29
    .line 30
    iget p1, p1, Lbn2;->d:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lbn2;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq p1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    if-ge v3, p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lxp3;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lxp3;

    .line 66
    .line 67
    iget-wide v6, v4, Lxp3;->a:J

    .line 68
    .line 69
    iget-wide v8, v5, Lxp3;->a:J

    .line 70
    .line 71
    cmp-long v6, v6, v8

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    iget v6, v4, Lxp3;->c:I

    .line 76
    .line 77
    iget v7, v5, Lxp3;->c:I

    .line 78
    .line 79
    if-ne v6, v7, :cond_2

    .line 80
    .line 81
    iget v4, v4, Lxp3;->d:I

    .line 82
    .line 83
    iget v5, v5, Lxp3;->d:I

    .line 84
    .line 85
    if-eq v4, v5, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return v1

    .line 92
    :cond_3
    return v2

    .line 93
    :cond_4
    :goto_2
    return v1
.end method

.method public final l(Leq3;)Lyn2;
    .locals 9

    .line 1
    iget-object v0, p1, Leq3;->a:Ldq3;

    .line 2
    .line 3
    iget-boolean v1, p1, Leq3;->c:Z

    .line 4
    .line 5
    iget-wide v2, v0, Ldq3;->c:J

    .line 6
    .line 7
    iget v4, v0, Ldq3;->b:I

    .line 8
    .line 9
    iget-object v5, p1, Leq3;->b:Ldq3;

    .line 10
    .line 11
    iget-wide v6, v5, Ldq3;->c:J

    .line 12
    .line 13
    iget v8, v5, Ldq3;->b:I

    .line 14
    .line 15
    cmp-long v2, v2, v6

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-ge v4, v8, :cond_2

    .line 22
    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-gt v4, v8, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "unexpectedly miss-crossed selection: "

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lfi1;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-wide v0, v0, Ldq3;->c:J

    .line 46
    .line 47
    sget-object p0, Lyc2;->a:Lyn2;

    .line 48
    .line 49
    new-instance p0, Lyn2;

    .line 50
    .line 51
    invoke-direct {p0}, Lyn2;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1, p1}, Lyn2;->h(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    sget-object v2, Lyc2;->a:Lyn2;

    .line 59
    .line 60
    new-instance v2, Lyn2;

    .line 61
    .line 62
    invoke-direct {v2}, Lyn2;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v3, v0

    .line 70
    :goto_1
    invoke-virtual {p0}, Lbn2;->d()Lxp3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v3, v3, Ldq3;->b:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lbn2;->d()Lxp3;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v6, v6, Lxp3;->f:Lkc4;

    .line 81
    .line 82
    iget-object v6, v6, Lkc4;->a:Ljc4;

    .line 83
    .line 84
    iget-object v6, v6, Ljc4;->a:Lwj;

    .line 85
    .line 86
    iget-object v6, v6, Lwj;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v2, p1, v4, v3, v6}, Lbn2;->m(Lyn2;Leq3;Lxp3;II)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lq72;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-direct {v3, p0, v2, p1, v4}, Lq72;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lbn2;->e(La81;)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v0, v5

    .line 109
    :goto_2
    invoke-virtual {p0}, Lbn2;->h()Lkh0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Lkh0;->a:Lkh0;

    .line 114
    .line 115
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lbn2;->i()Lxp3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p0}, Lbn2;->g()Lxp3;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_3
    const/4 v1, 0x0

    .line 127
    iget v0, v0, Ldq3;->b:I

    .line 128
    .line 129
    invoke-static {v2, p1, p0, v1, v0}, Lbn2;->m(Lyn2;Leq3;Lxp3;II)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public final n(J)I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lbn2;->a:Lwn2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwn2;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Invalid selectableId: "

    .line 12
    .line 13
    invoke-static {v1, p1, p2}, Lvn2;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final o(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbn2;->h()Lkh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_3

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    move p2, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move p2, v0

    .line 28
    :cond_3
    :goto_1
    xor-int/lit8 p0, p2, 0x1

    .line 29
    .line 30
    sub-int/2addr p1, p0

    .line 31
    div-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lbn2;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startPosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lbn2;->c:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", endPosition="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lbn2;->d:I

    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", crossed="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbn2;->h()Lkh0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", infos="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "[\n\t"

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lbn2;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    move v5, v4

    .line 74
    :goto_0
    if-ge v5, v3, :cond_1

    .line 75
    .line 76
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lxp3;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const-string v7, ",\n\t"

    .line 87
    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, " -> "

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const-string p0, "\n]"

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x29

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
