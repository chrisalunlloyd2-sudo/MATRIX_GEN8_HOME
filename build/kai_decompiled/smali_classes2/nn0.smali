.class public final Lnn0;
.super Lm0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final l:Lmm0;

.field public final m:Lh93;

.field public final n:Lom0;


# direct methods
.method public constructor <init>(Lmm0;Lh93;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lmm0;->a:Llm0;

    .line 2
    .line 3
    iget-object v2, v0, Llm0;->a:Lpc2;

    .line 4
    .line 5
    iget-object v3, p1, Lmm0;->c:Lfi0;

    .line 6
    .line 7
    sget-object v4, Lst0;->w:Lsk;

    .line 8
    .line 9
    iget-object v0, p1, Lmm0;->b:Lqp2;

    .line 10
    .line 11
    iget v1, p2, Lh93;->e:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lel2;->F(Lqp2;I)Lpp2;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p2, Lh93;->g:Lg93;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lmn4;->c:Lmn4;

    .line 35
    .line 36
    :goto_0
    move-object v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object v0, Lmn4;->e:Lmn4;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lmn4;->d:Lmn4;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-boolean v7, p2, Lh93;->f:Z

    .line 50
    .line 51
    sget-object v9, Lv93;->r:Lv93;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move v8, p3

    .line 55
    invoke-direct/range {v1 .. v9}, Lm0;-><init>(Lpc2;Lfi0;Ltk;Lpp2;Lmn4;ZILv93;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lnn0;->l:Lmm0;

    .line 59
    .line 60
    iput-object p2, v1, Lnn0;->m:Lh93;

    .line 61
    .line 62
    new-instance p0, Lom0;

    .line 63
    .line 64
    new-instance p1, Lu1;

    .line 65
    .line 66
    const/16 p2, 0xa

    .line 67
    .line 68
    invoke-direct {p1, v1, p2}, Lu1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2, p1}, Lom0;-><init>(Lpc2;Ly71;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, Lnn0;->n:Lom0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final getAnnotations()Ltk;
    .locals 0

    .line 1
    iget-object p0, p0, Lnn0;->n:Lom0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lnn0;->l:Lmm0;

    .line 2
    .line 3
    iget-object v1, v0, Lmm0;->d:Lsl2;

    .line 4
    .line 5
    iget-object v2, p0, Lnn0;->m:Lh93;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lgk2;->p0(Lh93;Lsl2;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lim0;->e(Lfi0;)Lk02;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lk02;->o()Liw3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, v0, Lmm0;->h:Lei4;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-static {v1, v2}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lc93;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lei4;->g(Lc93;)Lv02;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method
