.class public abstract Lf84;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Ler0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ler0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Ler0;-><init>(IILvf0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf84;->a:Ler0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lir;ZLc33;Lis;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lv74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv74;

    .line 7
    .line 8
    iget v1, v0, Lv74;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv74;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv74;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lwf0;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv74;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv74;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-boolean p0, v0, Lv74;->c:Z

    .line 35
    .line 36
    iget-object p1, v0, Lv74;->b:Lc33;

    .line 37
    .line 38
    iget-object p2, v0, Lv74;->a:Lir;

    .line 39
    .line 40
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, p2

    .line 46
    move-object p2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object p0, v0, Lv74;->a:Lir;

    .line 59
    .line 60
    iput-object p2, v0, Lv74;->b:Lc33;

    .line 61
    .line 62
    iput-boolean p1, v0, Lv74;->c:Z

    .line 63
    .line 64
    iput v2, v0, Lv74;->e:I

    .line 65
    .line 66
    check-cast p0, Lc74;

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v1, Leh0;->a:Leh0;

    .line 73
    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    check-cast p3, Lb33;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p3, p1, v1}, Lf84;->f(Lb33;ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object p0, p3, Lb33;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static synthetic b(Lir;Lis;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lc33;->b:Lc33;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p2, Lc33;->a:Lc33;

    .line 16
    .line 17
    :goto_1
    invoke-static {p0, v0, p2, p1}, Lf84;->a(Lir;ZLc33;Lis;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lir;Lc33;Lis;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lw74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw74;

    .line 7
    .line 8
    iget v1, v0, Lw74;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw74;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw74;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwf0;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw74;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw74;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lw74;->b:Lc33;

    .line 35
    .line 36
    iget-object p1, v0, Lw74;->a:Lir;

    .line 37
    .line 38
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v4, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object p0, v0, Lw74;->a:Lir;

    .line 56
    .line 57
    iput-object p1, v0, Lw74;->b:Lc33;

    .line 58
    .line 59
    iput v2, v0, Lw74;->d:I

    .line 60
    .line 61
    check-cast p0, Lc74;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v1, Leh0;->a:Leh0;

    .line 68
    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lb33;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p2, v1, v2}, Lf84;->f(Lb33;ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object p0, p2, Lb33;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final d(Lir;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lx74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx74;

    .line 7
    .line 8
    iget v1, v0, Lx74;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx74;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx74;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwf0;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx74;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx74;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lx74;->a:Lir;

    .line 35
    .line 36
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lx74;->a:Lir;

    .line 51
    .line 52
    iput v2, v0, Lx74;->c:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lir;->b0(Lir;Lis;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Leh0;->a:Leh0;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_2
    check-cast p1, Lb33;

    .line 64
    .line 65
    iget-object v1, p1, Lb33;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_3
    if-ge v5, v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Li33;

    .line 80
    .line 81
    invoke-virtual {v6}, Li33;->a()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p1, p1, Lb33;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_4
    if-ge v4, v1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Li33;

    .line 100
    .line 101
    iget-boolean v3, v3, Li33;->d:Z

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    sget-object p0, Lfl4;->a:Lfl4;

    .line 110
    .line 111
    return-object p0
.end method

.method public static e(Lm33;Lcom/inspiredandroid/kai/ui/chat/composables/c;Lfy3;La81;Lvf0;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lf84;->a:Ler0;

    .line 14
    .line 15
    :cond_1
    move-object v6, p2

    .line 16
    and-int/lit8 p1, p5, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v7, p3

    .line 23
    :goto_1
    new-instance v2, Lvh;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v8}, Lvh;-><init>(Lm33;La81;La81;Lp81;La81;Lvf0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lo81;Lvf0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Leh0;->a:Leh0;

    .line 36
    .line 37
    if-ne p0, p1, :cond_3

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lfl4;->a:Lfl4;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final f(Lb33;ZZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lb33;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Li33;

    .line 18
    .line 19
    iget v3, v3, Li33;->i:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p2, p0, Lb33;->d:I

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x21

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    :goto_1
    iget-object p0, p0, Lb33;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    move v1, v0

    .line 42
    :goto_2
    if-ge v1, p2, :cond_5

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Li33;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lel2;->u(Li33;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {v2}, Lel2;->v(Li33;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lo81;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 2
    .line 3
    new-instance v3, Lr;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v3, p1, p2, v0, v1}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h(Lir;Lkotlinx/coroutines/CoroutineScope;Lg53;La81;La81;Lp81;La81;Lis;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lb84;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lb84;

    .line 11
    .line 12
    iget v3, v2, Lb84;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lb84;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lb84;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lwf0;-><init>(Lvf0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lb84;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lb84;->l:I

    .line 32
    .line 33
    sget-object v11, Lc33;->b:Lc33;

    .line 34
    .line 35
    sget-object v12, Lcd2;->a:Lcd2;

    .line 36
    .line 37
    sget-object v13, Lf84;->a:Ler0;

    .line 38
    .line 39
    sget-object v14, Lfl4;->a:Lfl4;

    .line 40
    .line 41
    const/16 p7, 0x0

    .line 42
    .line 43
    sget-object v4, Leh0;->a:Leh0;

    .line 44
    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p7

    .line 54
    :pswitch_0
    iget-object v0, v2, Lb84;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    iget-object v3, v2, Lb84;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lg53;

    .line 61
    .line 62
    iget-object v2, v2, Lb84;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 65
    .line 66
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v18, v14

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :pswitch_1
    iget-object v0, v2, Lb84;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Li33;

    .line 77
    .line 78
    iget-object v3, v2, Lb84;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Li33;

    .line 81
    .line 82
    iget-object v7, v2, Lb84;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    iget-object v8, v2, Lb84;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, La81;

    .line 89
    .line 90
    iget-object v10, v2, Lb84;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, La81;

    .line 93
    .line 94
    iget-object v11, v2, Lb84;->d:La81;

    .line 95
    .line 96
    iget-object v13, v2, Lb84;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lg53;

    .line 99
    .line 100
    iget-object v15, v2, Lb84;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    .line 103
    .line 104
    iget-object v5, v2, Lb84;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lir;

    .line 107
    .line 108
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v5

    .line 112
    move-object/from16 v19, v12

    .line 113
    .line 114
    move-object/from16 v18, v14

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v5, v3

    .line 118
    move-object v3, v13

    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :pswitch_2
    iget-object v0, v2, Lb84;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Li33;

    .line 124
    .line 125
    iget-object v3, v2, Lb84;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    iget-object v4, v2, Lb84;->d:La81;

    .line 130
    .line 131
    iget-object v5, v2, Lb84;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, La81;

    .line 134
    .line 135
    iget-object v7, v2, Lb84;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lg53;

    .line 138
    .line 139
    iget-object v2, v2, Lb84;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 142
    .line 143
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v18, v14

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :pswitch_3
    iget-object v0, v2, Lb84;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 154
    .line 155
    iget-object v3, v2, Lb84;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Li33;

    .line 158
    .line 159
    iget-object v5, v2, Lb84;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, La81;

    .line 162
    .line 163
    iget-object v7, v2, Lb84;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Lp81;

    .line 166
    .line 167
    iget-object v8, v2, Lb84;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v8, La81;

    .line 170
    .line 171
    iget-object v10, v2, Lb84;->d:La81;

    .line 172
    .line 173
    iget-object v6, v2, Lb84;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lg53;

    .line 176
    .line 177
    iget-object v9, v2, Lb84;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 180
    .line 181
    iget-object v15, v2, Lb84;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v15, Lir;

    .line 184
    .line 185
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v19, v12

    .line 189
    .line 190
    move-object/from16 v18, v14

    .line 191
    .line 192
    move-object v12, v10

    .line 193
    move-object v10, v8

    .line 194
    move-object v8, v5

    .line 195
    move-object v5, v15

    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :pswitch_4
    iget-object v0, v2, Lb84;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 201
    .line 202
    iget-object v3, v2, Lb84;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lg53;

    .line 205
    .line 206
    iget-object v2, v2, Lb84;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 209
    .line 210
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :pswitch_5
    iget-object v0, v2, Lb84;->j:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 219
    .line 220
    iget-object v3, v2, Lb84;->h:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Li33;

    .line 223
    .line 224
    iget-object v5, v2, Lb84;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, La81;

    .line 227
    .line 228
    iget-object v6, v2, Lb84;->f:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lp81;

    .line 231
    .line 232
    iget-object v9, v2, Lb84;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, La81;

    .line 235
    .line 236
    iget-object v15, v2, Lb84;->d:La81;

    .line 237
    .line 238
    iget-object v7, v2, Lb84;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Lg53;

    .line 241
    .line 242
    iget-object v8, v2, Lb84;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 245
    .line 246
    iget-object v10, v2, Lb84;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, Lir;

    .line 249
    .line 250
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v21, v10

    .line 254
    .line 255
    move-object v10, v7

    .line 256
    move-object/from16 v7, v21

    .line 257
    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_6
    iget-object v0, v2, Lb84;->h:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 263
    .line 264
    iget-object v3, v2, Lb84;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, La81;

    .line 267
    .line 268
    iget-object v5, v2, Lb84;->f:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lp81;

    .line 271
    .line 272
    iget-object v6, v2, Lb84;->e:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, La81;

    .line 275
    .line 276
    iget-object v7, v2, Lb84;->d:La81;

    .line 277
    .line 278
    iget-object v8, v2, Lb84;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, Lg53;

    .line 281
    .line 282
    iget-object v9, v2, Lb84;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 285
    .line 286
    iget-object v10, v2, Lb84;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Lir;

    .line 289
    .line 290
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_7
    iget-object v0, v2, Lb84;->g:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, La81;

    .line 298
    .line 299
    iget-object v3, v2, Lb84;->f:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lp81;

    .line 302
    .line 303
    iget-object v5, v2, Lb84;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, La81;

    .line 306
    .line 307
    iget-object v6, v2, Lb84;->d:La81;

    .line 308
    .line 309
    iget-object v7, v2, Lb84;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v7, Lg53;

    .line 312
    .line 313
    iget-object v8, v2, Lb84;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 316
    .line 317
    iget-object v9, v2, Lb84;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v9, Lir;

    .line 320
    .line 321
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v15, v7

    .line 325
    move-object v7, v3

    .line 326
    move-object v3, v15

    .line 327
    move-object v15, v6

    .line 328
    move-object v6, v5

    .line 329
    move-object v5, v15

    .line 330
    move-object v15, v1

    .line 331
    move-object v1, v0

    .line 332
    move-object v0, v9

    .line 333
    const/4 v9, 0x1

    .line 334
    goto :goto_1

    .line 335
    :pswitch_8
    invoke-static {v1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v2, Lb84;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    iput-object v1, v2, Lb84;->b:Ljava/lang/Object;

    .line 343
    .line 344
    move-object/from16 v3, p2

    .line 345
    .line 346
    iput-object v3, v2, Lb84;->c:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v5, p3

    .line 349
    .line 350
    iput-object v5, v2, Lb84;->d:La81;

    .line 351
    .line 352
    move-object/from16 v6, p4

    .line 353
    .line 354
    iput-object v6, v2, Lb84;->e:Ljava/lang/Object;

    .line 355
    .line 356
    move-object/from16 v7, p5

    .line 357
    .line 358
    iput-object v7, v2, Lb84;->f:Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v8, p6

    .line 361
    .line 362
    iput-object v8, v2, Lb84;->g:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v9, 0x1

    .line 365
    iput v9, v2, Lb84;->l:I

    .line 366
    .line 367
    const/4 v10, 0x3

    .line 368
    invoke-static {v0, v2, v10}, Lf84;->b(Lir;Lis;I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    if-ne v15, v4, :cond_1

    .line 373
    .line 374
    goto/16 :goto_d

    .line 375
    .line 376
    :cond_1
    move-object/from16 v21, v8

    .line 377
    .line 378
    move-object v8, v1

    .line 379
    move-object/from16 v1, v21

    .line 380
    .line 381
    :goto_1
    check-cast v15, Li33;

    .line 382
    .line 383
    invoke-virtual {v15}, Li33;->a()V

    .line 384
    .line 385
    .line 386
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 387
    .line 388
    move-object/from16 p0, v8

    .line 389
    .line 390
    new-instance v8, Lz74;

    .line 391
    .line 392
    move-object/from16 p2, v10

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-direct {v8, v3, v10, v9}, Lz74;-><init>(Lg53;Lvf0;I)V

    .line 396
    .line 397
    .line 398
    const/4 v9, 0x1

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    move-object/from16 p3, v8

    .line 404
    .line 405
    move/from16 p4, v9

    .line 406
    .line 407
    move-object/from16 p5, v16

    .line 408
    .line 409
    move-object/from16 p1, v20

    .line 410
    .line 411
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    move-object/from16 v9, p0

    .line 416
    .line 417
    if-eq v7, v13, :cond_2

    .line 418
    .line 419
    new-instance v16, Lc84;

    .line 420
    .line 421
    const/16 v20, 0x0

    .line 422
    .line 423
    move-object/from16 p2, v3

    .line 424
    .line 425
    move-object/from16 p1, v7

    .line 426
    .line 427
    move-object/from16 p4, v10

    .line 428
    .line 429
    move-object/from16 p3, v15

    .line 430
    .line 431
    move-object/from16 p0, v16

    .line 432
    .line 433
    move/from16 p5, v20

    .line 434
    .line 435
    invoke-direct/range {p0 .. p5}, Lc84;-><init>(Lp81;Lg53;Li33;Lvf0;I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v15, p0

    .line 439
    .line 440
    move-object/from16 v10, p2

    .line 441
    .line 442
    move-object/from16 v3, p3

    .line 443
    .line 444
    invoke-static {v9, v8, v15}, Lf84;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lo81;)Lkotlinx/coroutines/Job;

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_2
    move-object v10, v3

    .line 449
    move-object v3, v15

    .line 450
    :goto_2
    if-nez v6, :cond_4

    .line 451
    .line 452
    iput-object v0, v2, Lb84;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v9, v2, Lb84;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v10, v2, Lb84;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v5, v2, Lb84;->d:La81;

    .line 459
    .line 460
    iput-object v6, v2, Lb84;->e:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v7, v2, Lb84;->f:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v1, v2, Lb84;->g:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v8, v2, Lb84;->h:Ljava/lang/Object;

    .line 467
    .line 468
    const/4 v3, 0x2

    .line 469
    iput v3, v2, Lb84;->l:I

    .line 470
    .line 471
    invoke-static {v0, v11, v2}, Lf84;->j(Lir;Lc33;Lis;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-ne v3, v4, :cond_3

    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :cond_3
    move-object/from16 v21, v10

    .line 480
    .line 481
    move-object v10, v0

    .line 482
    move-object v0, v8

    .line 483
    move-object/from16 v8, v21

    .line 484
    .line 485
    move-object/from16 v21, v3

    .line 486
    .line 487
    move-object v3, v1

    .line 488
    move-object/from16 v1, v21

    .line 489
    .line 490
    move-object/from16 v21, v7

    .line 491
    .line 492
    move-object v7, v5

    .line 493
    move-object/from16 v5, v21

    .line 494
    .line 495
    :goto_3
    check-cast v1, Li33;

    .line 496
    .line 497
    move-object/from16 v21, v9

    .line 498
    .line 499
    move-object v9, v6

    .line 500
    move-object v6, v8

    .line 501
    move-object/from16 v8, v21

    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :cond_4
    iput-object v0, v2, Lb84;->a:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v9, v2, Lb84;->b:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v10, v2, Lb84;->c:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v5, v2, Lb84;->d:La81;

    .line 512
    .line 513
    iput-object v6, v2, Lb84;->e:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v7, v2, Lb84;->f:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v1, v2, Lb84;->g:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v3, v2, Lb84;->h:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v8, v2, Lb84;->j:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v15, 0x3

    .line 524
    iput v15, v2, Lb84;->l:I

    .line 525
    .line 526
    invoke-static {v0, v11, v2}, Lf84;->i(Lir;Lc33;Lwf0;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    if-ne v15, v4, :cond_5

    .line 531
    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :cond_5
    move-object/from16 v21, v7

    .line 535
    .line 536
    move-object v7, v0

    .line 537
    move-object v0, v8

    .line 538
    move-object v8, v9

    .line 539
    move-object v9, v6

    .line 540
    move-object/from16 v6, v21

    .line 541
    .line 542
    move-object/from16 v21, v5

    .line 543
    .line 544
    move-object v5, v1

    .line 545
    move-object v1, v15

    .line 546
    move-object/from16 v15, v21

    .line 547
    .line 548
    :goto_4
    check-cast v1, Ldd2;

    .line 549
    .line 550
    invoke-static {v1, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v20

    .line 554
    if-eqz v20, :cond_7

    .line 555
    .line 556
    iget-wide v5, v3, Li33;->c:J

    .line 557
    .line 558
    new-instance v1, Ltt2;

    .line 559
    .line 560
    invoke-direct {v1, v5, v6}, Ltt2;-><init>(J)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v9, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    iput-object v8, v2, Lb84;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v10, v2, Lb84;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v0, v2, Lb84;->c:Ljava/lang/Object;

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    iput-object v1, v2, Lb84;->d:La81;

    .line 574
    .line 575
    iput-object v1, v2, Lb84;->e:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v1, v2, Lb84;->f:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v1, v2, Lb84;->g:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v1, v2, Lb84;->h:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v1, v2, Lb84;->j:Ljava/lang/Object;

    .line 584
    .line 585
    const/4 v3, 0x4

    .line 586
    iput v3, v2, Lb84;->l:I

    .line 587
    .line 588
    invoke-static {v7, v2}, Lf84;->d(Lir;Lwf0;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-ne v2, v4, :cond_6

    .line 593
    .line 594
    goto/16 :goto_d

    .line 595
    .line 596
    :cond_6
    move-object v2, v8

    .line 597
    move-object v3, v10

    .line 598
    :goto_5
    new-instance v4, Ly74;

    .line 599
    .line 600
    const/4 v5, 0x2

    .line 601
    invoke-direct {v4, v3, v1, v5}, Ly74;-><init>(Lg53;Lvf0;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v0, v4}, Lf84;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lo81;)Lkotlinx/coroutines/Job;

    .line 605
    .line 606
    .line 607
    return-object v14

    .line 608
    :cond_7
    instance-of v3, v1, Lbd2;

    .line 609
    .line 610
    if-eqz v3, :cond_8

    .line 611
    .line 612
    check-cast v1, Lbd2;

    .line 613
    .line 614
    iget-object v1, v1, Lbd2;->a:Li33;

    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_8
    instance-of v1, v1, Lad2;

    .line 618
    .line 619
    if-eqz v1, :cond_17

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    :goto_6
    move-object v3, v5

    .line 623
    move-object v5, v6

    .line 624
    move-object v6, v10

    .line 625
    move-object v10, v7

    .line 626
    move-object v7, v15

    .line 627
    :goto_7
    if-nez v1, :cond_9

    .line 628
    .line 629
    new-instance v15, Ly74;

    .line 630
    .line 631
    move-object/from16 v19, v12

    .line 632
    .line 633
    move-object/from16 v18, v14

    .line 634
    .line 635
    const/4 v12, 0x0

    .line 636
    const/4 v14, 0x3

    .line 637
    invoke-direct {v15, v6, v12, v14}, Ly74;-><init>(Lg53;Lvf0;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v0, v15}, Lf84;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lo81;)Lkotlinx/coroutines/Job;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_8

    .line 645
    :cond_9
    move-object/from16 v19, v12

    .line 646
    .line 647
    move-object/from16 v18, v14

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-virtual {v1}, Li33;->a()V

    .line 651
    .line 652
    .line 653
    new-instance v14, Ly74;

    .line 654
    .line 655
    const/4 v15, 0x4

    .line 656
    invoke-direct {v14, v6, v12, v15}, Ly74;-><init>(Lg53;Lvf0;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v8, v0, v14}, Lf84;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lo81;)Lkotlinx/coroutines/Job;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :goto_8
    if-eqz v1, :cond_16

    .line 664
    .line 665
    if-nez v7, :cond_a

    .line 666
    .line 667
    if-eqz v3, :cond_16

    .line 668
    .line 669
    iget-wide v0, v1, Li33;->c:J

    .line 670
    .line 671
    new-instance v2, Ltt2;

    .line 672
    .line 673
    invoke-direct {v2, v0, v1}, Ltt2;-><init>(J)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v3, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    return-object v18

    .line 680
    :cond_a
    iput-object v10, v2, Lb84;->a:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v8, v2, Lb84;->b:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v6, v2, Lb84;->c:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v7, v2, Lb84;->d:La81;

    .line 687
    .line 688
    iput-object v9, v2, Lb84;->e:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v5, v2, Lb84;->f:Ljava/lang/Object;

    .line 691
    .line 692
    iput-object v3, v2, Lb84;->g:Ljava/lang/Object;

    .line 693
    .line 694
    iput-object v1, v2, Lb84;->h:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v0, v2, Lb84;->j:Ljava/lang/Object;

    .line 697
    .line 698
    const/4 v12, 0x5

    .line 699
    iput v12, v2, Lb84;->l:I

    .line 700
    .line 701
    move-object v12, v10

    .line 702
    check-cast v12, Lc74;

    .line 703
    .line 704
    invoke-virtual {v12}, Lc74;->f()Ltp4;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    invoke-interface {v14}, Ltp4;->a()J

    .line 709
    .line 710
    .line 711
    move-result-wide v14

    .line 712
    move-object/from16 v17, v0

    .line 713
    .line 714
    new-instance v0, Luq3;

    .line 715
    .line 716
    move-object/from16 p0, v3

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    invoke-direct {v0, v1, v3}, Luq3;-><init>(Li33;Lvf0;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12, v14, v15, v0, v2}, Lc74;->i(JLo81;Lwf0;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-ne v0, v4, :cond_b

    .line 727
    .line 728
    goto/16 :goto_d

    .line 729
    .line 730
    :cond_b
    move-object v3, v1

    .line 731
    move-object v12, v7

    .line 732
    move-object v1, v0

    .line 733
    move-object v7, v5

    .line 734
    move-object v5, v10

    .line 735
    move-object/from16 v0, v17

    .line 736
    .line 737
    move-object v10, v9

    .line 738
    move-object v9, v8

    .line 739
    move-object/from16 v8, p0

    .line 740
    .line 741
    :goto_9
    check-cast v1, Li33;

    .line 742
    .line 743
    if-nez v1, :cond_c

    .line 744
    .line 745
    if-eqz v8, :cond_16

    .line 746
    .line 747
    iget-wide v0, v3, Li33;->c:J

    .line 748
    .line 749
    new-instance v2, Ltt2;

    .line 750
    .line 751
    invoke-direct {v2, v0, v1}, Ltt2;-><init>(J)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v8, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    return-object v18

    .line 758
    :cond_c
    sget-object v14, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 759
    .line 760
    new-instance v15, Lcu4;

    .line 761
    .line 762
    move-object/from16 p6, v1

    .line 763
    .line 764
    move-object/from16 p0, v9

    .line 765
    .line 766
    const/4 v1, 0x1

    .line 767
    const/4 v9, 0x0

    .line 768
    invoke-direct {v15, v0, v6, v9, v1}, Lcu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    const/4 v1, 0x0

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    move/from16 p4, v0

    .line 776
    .line 777
    move-object/from16 p5, v1

    .line 778
    .line 779
    move-object/from16 p2, v14

    .line 780
    .line 781
    move-object/from16 p3, v15

    .line 782
    .line 783
    move-object/from16 p1, v16

    .line 784
    .line 785
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move-object/from16 v1, p0

    .line 790
    .line 791
    if-eq v7, v13, :cond_d

    .line 792
    .line 793
    new-instance v13, Lc84;

    .line 794
    .line 795
    const/4 v14, 0x1

    .line 796
    move-object/from16 p3, p6

    .line 797
    .line 798
    move-object/from16 p2, v6

    .line 799
    .line 800
    move-object/from16 p1, v7

    .line 801
    .line 802
    move-object/from16 p4, v9

    .line 803
    .line 804
    move-object/from16 p0, v13

    .line 805
    .line 806
    move/from16 p5, v14

    .line 807
    .line 808
    invoke-direct/range {p0 .. p5}, Lc84;-><init>(Lp81;Lg53;Li33;Lvf0;I)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v7, p2

    .line 812
    .line 813
    move-object/from16 v6, p3

    .line 814
    .line 815
    invoke-static {v1, v0, v13}, Lf84;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lo81;)Lkotlinx/coroutines/Job;

    .line 816
    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_d
    move-object v7, v6

    .line 820
    move-object/from16 v6, p6

    .line 821
    .line 822
    :goto_a
    if-nez v10, :cond_f

    .line 823
    .line 824
    iput-object v1, v2, Lb84;->a:Ljava/lang/Object;

    .line 825
    .line 826
    iput-object v7, v2, Lb84;->b:Ljava/lang/Object;

    .line 827
    .line 828
    iput-object v12, v2, Lb84;->c:Ljava/lang/Object;

    .line 829
    .line 830
    iput-object v8, v2, Lb84;->d:La81;

    .line 831
    .line 832
    iput-object v0, v2, Lb84;->e:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v3, v2, Lb84;->f:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v9, v2, Lb84;->g:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v9, v2, Lb84;->h:Ljava/lang/Object;

    .line 839
    .line 840
    iput-object v9, v2, Lb84;->j:Ljava/lang/Object;

    .line 841
    .line 842
    const/4 v6, 0x6

    .line 843
    iput v6, v2, Lb84;->l:I

    .line 844
    .line 845
    invoke-static {v5, v11, v2}, Lf84;->j(Lir;Lc33;Lis;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    if-ne v2, v4, :cond_e

    .line 850
    .line 851
    goto/16 :goto_d

    .line 852
    .line 853
    :cond_e
    move-object v4, v3

    .line 854
    move-object v3, v0

    .line 855
    move-object v0, v4

    .line 856
    move-object v4, v2

    .line 857
    move-object v2, v1

    .line 858
    move-object v1, v4

    .line 859
    move-object v4, v8

    .line 860
    move-object v5, v12

    .line 861
    :goto_b
    check-cast v1, Li33;

    .line 862
    .line 863
    goto/16 :goto_10

    .line 864
    .line 865
    :cond_f
    iput-object v5, v2, Lb84;->a:Ljava/lang/Object;

    .line 866
    .line 867
    iput-object v1, v2, Lb84;->b:Ljava/lang/Object;

    .line 868
    .line 869
    iput-object v7, v2, Lb84;->c:Ljava/lang/Object;

    .line 870
    .line 871
    iput-object v12, v2, Lb84;->d:La81;

    .line 872
    .line 873
    iput-object v10, v2, Lb84;->e:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object v8, v2, Lb84;->f:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v0, v2, Lb84;->g:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v3, v2, Lb84;->h:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v6, v2, Lb84;->j:Ljava/lang/Object;

    .line 882
    .line 883
    const/4 v13, 0x7

    .line 884
    iput v13, v2, Lb84;->l:I

    .line 885
    .line 886
    invoke-static {v5, v11, v2}, Lf84;->i(Lir;Lc33;Lwf0;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    if-ne v11, v4, :cond_10

    .line 891
    .line 892
    goto :goto_d

    .line 893
    :cond_10
    move-object v15, v7

    .line 894
    move-object v7, v0

    .line 895
    move-object v0, v6

    .line 896
    move-object v6, v5

    .line 897
    move-object v5, v3

    .line 898
    move-object v3, v15

    .line 899
    move-object v15, v1

    .line 900
    move-object v1, v11

    .line 901
    move-object v11, v12

    .line 902
    :goto_c
    check-cast v1, Ldd2;

    .line 903
    .line 904
    move-object/from16 v12, v19

    .line 905
    .line 906
    invoke-static {v1, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    if-eqz v12, :cond_12

    .line 911
    .line 912
    iget-wide v0, v0, Li33;->c:J

    .line 913
    .line 914
    new-instance v5, Ltt2;

    .line 915
    .line 916
    invoke-direct {v5, v0, v1}, Ltt2;-><init>(J)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v10, v5}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    iput-object v15, v2, Lb84;->a:Ljava/lang/Object;

    .line 923
    .line 924
    iput-object v3, v2, Lb84;->b:Ljava/lang/Object;

    .line 925
    .line 926
    iput-object v7, v2, Lb84;->c:Ljava/lang/Object;

    .line 927
    .line 928
    iput-object v9, v2, Lb84;->d:La81;

    .line 929
    .line 930
    iput-object v9, v2, Lb84;->e:Ljava/lang/Object;

    .line 931
    .line 932
    iput-object v9, v2, Lb84;->f:Ljava/lang/Object;

    .line 933
    .line 934
    iput-object v9, v2, Lb84;->g:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v9, v2, Lb84;->h:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object v9, v2, Lb84;->j:Ljava/lang/Object;

    .line 939
    .line 940
    const/16 v0, 0x8

    .line 941
    .line 942
    iput v0, v2, Lb84;->l:I

    .line 943
    .line 944
    invoke-static {v6, v2}, Lf84;->d(Lir;Lwf0;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    if-ne v0, v4, :cond_11

    .line 949
    .line 950
    :goto_d
    return-object v4

    .line 951
    :cond_11
    move-object v0, v7

    .line 952
    move-object v2, v15

    .line 953
    :goto_e
    new-instance v1, Ly74;

    .line 954
    .line 955
    const/4 v13, 0x7

    .line 956
    invoke-direct {v1, v3, v9, v13}, Ly74;-><init>(Lg53;Lvf0;I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v2, v0, v1}, Lf84;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lo81;)Lkotlinx/coroutines/Job;

    .line 960
    .line 961
    .line 962
    return-object v18

    .line 963
    :cond_12
    instance-of v0, v1, Lbd2;

    .line 964
    .line 965
    if-eqz v0, :cond_13

    .line 966
    .line 967
    check-cast v1, Lbd2;

    .line 968
    .line 969
    iget-object v0, v1, Lbd2;->a:Li33;

    .line 970
    .line 971
    move-object v1, v7

    .line 972
    move-object v7, v3

    .line 973
    move-object v3, v1

    .line 974
    move-object v1, v0

    .line 975
    move-object v0, v5

    .line 976
    move-object v4, v8

    .line 977
    :goto_f
    move-object v5, v11

    .line 978
    move-object v2, v15

    .line 979
    goto :goto_10

    .line 980
    :cond_13
    instance-of v0, v1, Lad2;

    .line 981
    .line 982
    if-eqz v0, :cond_15

    .line 983
    .line 984
    move-object v0, v7

    .line 985
    move-object v7, v3

    .line 986
    move-object v3, v0

    .line 987
    move-object v0, v5

    .line 988
    move-object v4, v8

    .line 989
    move-object v1, v9

    .line 990
    goto :goto_f

    .line 991
    :goto_10
    if-eqz v1, :cond_14

    .line 992
    .line 993
    invoke-virtual {v1}, Li33;->a()V

    .line 994
    .line 995
    .line 996
    new-instance v0, Ly74;

    .line 997
    .line 998
    const/4 v12, 0x5

    .line 999
    invoke-direct {v0, v7, v9, v12}, Ly74;-><init>(Lg53;Lvf0;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v3, v0}, Lf84;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lo81;)Lkotlinx/coroutines/Job;

    .line 1003
    .line 1004
    .line 1005
    iget-wide v0, v1, Li33;->c:J

    .line 1006
    .line 1007
    new-instance v2, Ltt2;

    .line 1008
    .line 1009
    invoke-direct {v2, v0, v1}, Ltt2;-><init>(J)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v5, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    return-object v18

    .line 1016
    :cond_14
    new-instance v1, Ly74;

    .line 1017
    .line 1018
    const/4 v6, 0x6

    .line 1019
    invoke-direct {v1, v7, v9, v6}, Ly74;-><init>(Lg53;Lvf0;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v3, v1}, Lf84;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/Job;Lo81;)Lkotlinx/coroutines/Job;

    .line 1023
    .line 1024
    .line 1025
    if-eqz v4, :cond_16

    .line 1026
    .line 1027
    iget-wide v0, v0, Li33;->c:J

    .line 1028
    .line 1029
    new-instance v2, Ltt2;

    .line 1030
    .line 1031
    invoke-direct {v2, v0, v1}, Ltt2;-><init>(J)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v4, v2}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    return-object v18

    .line 1038
    :cond_15
    invoke-static {}, Lnp3;->e()V

    .line 1039
    .line 1040
    .line 1041
    return-object p7

    .line 1042
    :cond_16
    return-object v18

    .line 1043
    :cond_17
    invoke-static {}, Lnp3;->e()V

    .line 1044
    .line 1045
    .line 1046
    return-object p7

    .line 1047
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lir;Lc33;Lwf0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ld84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld84;

    .line 7
    .line 8
    iget v1, v0, Ld84;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld84;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld84;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lwf0;-><init>(Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld84;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld84;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ld84;->a:Lkd3;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld33; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvv0;->j(Ljava/lang/Object;)Lkd3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v1, Lad2;->a:Lad2;

    .line 52
    .line 53
    iput-object v1, p2, Lkd3;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_1
    check-cast p0, Lc74;

    .line 56
    .line 57
    invoke-virtual {p0}, Lc74;->f()Ltp4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ltp4;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    new-instance v1, Lv51;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-direct {v1, p1, p2, v2, v6}, Lv51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v0, Ld84;->a:Lkd3;

    .line 72
    .line 73
    iput v3, v0, Ld84;->c:I

    .line 74
    .line 75
    invoke-virtual {p0, v4, v5, v1, v0}, Lc74;->g(JLo81;Lis;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Ld33; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    sget-object p1, Leh0;->a:Leh0;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p0, p2

    .line 85
    :goto_1
    iget-object p0, p0, Lkd3;->a:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catch_0
    sget-object p0, Lcd2;->a:Lcd2;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final j(Lir;Lc33;Lis;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Le84;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Le84;

    .line 9
    .line 10
    iget v2, v1, Le84;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le84;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Le84;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lwf0;-><init>(Lvf0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Le84;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Le84;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Leh0;->a:Leh0;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Le84;->b:Lc33;

    .line 44
    .line 45
    iget-object v8, v1, Le84;->a:Lir;

    .line 46
    .line 47
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object v2, v1, Le84;->b:Lc33;

    .line 64
    .line 65
    iget-object v8, v1, Le84;->a:Lir;

    .line 66
    .line 67
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Lak2;->b0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    :goto_1
    iput-object v0, v2, Le84;->a:Lir;

    .line 80
    .line 81
    iput-object v1, v2, Le84;->b:Lc33;

    .line 82
    .line 83
    iput v6, v2, Le84;->d:I

    .line 84
    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Lc74;

    .line 87
    .line 88
    invoke-virtual {v8, v1, v2}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v7, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object/from16 v16, v2

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    :goto_2
    check-cast v0, Lb33;

    .line 101
    .line 102
    iget-object v0, v0, Lb33;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move v10, v5

    .line 109
    :goto_3
    if-ge v10, v9, :cond_c

    .line 110
    .line 111
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Li33;

    .line 116
    .line 117
    invoke-static {v11}, Lel2;->w(Li33;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_b

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    move v10, v5

    .line 128
    :goto_4
    if-ge v10, v9, :cond_7

    .line 129
    .line 130
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Li33;

    .line 135
    .line 136
    invoke-virtual {v11}, Li33;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_8

    .line 141
    .line 142
    move-object v12, v8

    .line 143
    check-cast v12, Lc74;

    .line 144
    .line 145
    iget-object v12, v12, Lc74;->f:Ld74;

    .line 146
    .line 147
    iget-wide v12, v12, Ld74;->l:J

    .line 148
    .line 149
    move-object v14, v8

    .line 150
    check-cast v14, Lc74;

    .line 151
    .line 152
    invoke-virtual {v14}, Lc74;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    invoke-static {v11, v12, v13, v14, v15}, Lel2;->T(Li33;JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iput-object v8, v1, Le84;->a:Lir;

    .line 167
    .line 168
    iput-object v2, v1, Le84;->b:Lc33;

    .line 169
    .line 170
    iput v4, v1, Le84;->d:I

    .line 171
    .line 172
    check-cast v8, Lc74;

    .line 173
    .line 174
    sget-object v0, Lc33;->c:Lc33;

    .line 175
    .line 176
    invoke-virtual {v8, v0, v1}, Lc74;->b(Lc33;Lis;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v7, :cond_1

    .line 181
    .line 182
    :goto_5
    return-object v7

    .line 183
    :goto_6
    check-cast v0, Lb33;

    .line 184
    .line 185
    iget-object v0, v0, Lb33;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    move v10, v5

    .line 192
    :goto_7
    if-ge v10, v9, :cond_a

    .line 193
    .line 194
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Li33;

    .line 199
    .line 200
    invoke-virtual {v11}, Li33;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_9

    .line 205
    .line 206
    :cond_8
    :goto_8
    return-object v3

    .line 207
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    move-object v0, v8

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_c
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
