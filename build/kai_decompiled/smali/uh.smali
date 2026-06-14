.class public final Luh;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final a:Lrh4;

.field public final b:Ljava/lang/Object;

.field public final c:Lkj;

.field public final d:Lgz2;

.field public final e:Lgz2;

.field public final f:Lop2;

.field public final g:Lb24;

.field public final h:Lqj;

.field public final i:Lqj;

.field public final j:Lqj;

.field public final k:Lqj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luh;->a:Lrh4;

    .line 5
    .line 6
    iput-object p3, p0, Luh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lkj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lkj;-><init>(Lrh4;Ljava/lang/Object;Lqj;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luh;->c:Lkj;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Luh;->d:Lgz2;

    .line 25
    .line 26
    invoke-static {p1}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Luh;->e:Lgz2;

    .line 31
    .line 32
    new-instance p1, Lop2;

    .line 33
    .line 34
    invoke-direct {p1}, Lop2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Luh;->f:Lop2;

    .line 38
    .line 39
    new-instance p1, Lb24;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lb24;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Luh;->g:Lb24;

    .line 45
    .line 46
    iget-object p1, v0, Lkj;->c:Lqj;

    .line 47
    .line 48
    instance-of p2, p1, Lmj;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p3, Lig3;->e:Lmj;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of p3, p1, Lnj;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    sget-object p3, Lig3;->f:Lnj;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p3, p1, Loj;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Lig3;->g:Loj;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p3, Lig3;->h:Lpj;

    .line 70
    .line 71
    :goto_0
    iput-object p3, p0, Luh;->h:Lqj;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object p1, Lig3;->a:Lmj;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p2, p1, Lnj;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lig3;->b:Lnj;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p1, p1, Loj;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lig3;->c:Loj;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, Lig3;->d:Lpj;

    .line 93
    .line 94
    :goto_1
    iput-object p1, p0, Luh;->i:Lqj;

    .line 95
    .line 96
    iput-object p3, p0, Luh;->j:Lqj;

    .line 97
    .line 98
    iput-object p1, p0, Luh;->k:Lqj;

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Luh;-><init>(Ljava/lang/Object;Lrh4;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Luh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Luh;->a:Lrh4;

    .line 2
    .line 3
    iget-object v1, p0, Luh;->k:Lqj;

    .line 4
    .line 5
    iget-object v2, p0, Luh;->j:Lqj;

    .line 6
    .line 7
    iget-object v3, p0, Luh;->h:Lqj;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Luh;->i:Lqj;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lrh4;->a:La81;

    .line 25
    .line 26
    invoke-interface {p0, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lqj;

    .line 31
    .line 32
    invoke-virtual {p0}, Lqj;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lqj;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lqj;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lqj;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lqj;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lqj;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lqj;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lqj;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lck2;->g(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, Lqj;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lrh4;->b:La81;

    .line 90
    .line 91
    invoke-interface {p1, p0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Luh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luh;->c:Lkj;

    .line 2
    .line 3
    iget-object v1, v0, Lkj;->c:Lqj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqj;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lkj;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Luh;->d:Lgz2;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Luh;->g:Lb24;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Luh;->a:Lrh4;

    .line 13
    .line 14
    iget-object p2, p2, Lrh4;->b:La81;

    .line 15
    .line 16
    iget-object p3, p0, Luh;->c:Lkj;

    .line 17
    .line 18
    iget-object p3, p3, Lkj;->c:Lqj;

    .line 19
    .line 20
    invoke-interface {p2, p3}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_1
    and-int/lit8 p2, p6, 0x8

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_2
    move-object v8, p4

    .line 30
    invoke-virtual {p0}, Luh;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, Luh;->a:Lrh4;

    .line 35
    .line 36
    new-instance v0, Lg84;

    .line 37
    .line 38
    iget-object p2, v2, Lrh4;->a:La81;

    .line 39
    .line 40
    invoke-interface {p2, p3}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v5, p2

    .line 45
    check-cast v5, Lqj;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Lg84;-><init>(Ljj;Lrh4;Ljava/lang/Object;Ljava/lang/Object;Lqj;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Luh;->c:Lkj;

    .line 52
    .line 53
    iget-wide v6, p1, Lkj;->d:J

    .line 54
    .line 55
    iget-object p1, p0, Luh;->f:Lop2;

    .line 56
    .line 57
    new-instance v2, Lqh;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, v0

    .line 63
    invoke-direct/range {v2 .. v9}, Lqh;-><init>(Luh;Ljava/lang/Object;Lg84;JLa81;Lvf0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, p5}, Lop2;->a(Lop2;La81;Lvf0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luh;->c:Lkj;

    .line 2
    .line 3
    iget-object p0, p0, Lkj;->b:Lgz2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lrh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrh;-><init>(Luh;Ljava/lang/Object;Lvf0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luh;->f:Lop2;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Lop2;->a(Lop2;La81;Lvf0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Leh0;->a:Leh0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 19
    .line 20
    return-object p0
.end method

.method public final f(Lw64;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Leb4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, v1, v2}, Leb4;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luh;->f:Lop2;

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lop2;->a(Lop2;La81;Lvf0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Leh0;->a:Leh0;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 20
    .line 21
    return-object p0
.end method
