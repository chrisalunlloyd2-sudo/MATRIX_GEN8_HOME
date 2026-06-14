.class public final Lo42;
.super La52;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lql2;

.field public final o:Lyd3;

.field public final p:Z

.field public final q:Lnc2;

.field public final r:Lnc2;

.field public final s:Lnc2;

.field public final t:Lnc2;

.field public final u:Lut;


# direct methods
.method public constructor <init>(Li;Lql2;Lyd3;ZLo42;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p5}, La52;-><init>(Li;Lo42;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lo42;->n:Lql2;

    .line 11
    .line 12
    iput-object p3, p0, Lo42;->o:Lyd3;

    .line 13
    .line 14
    iput-boolean p4, p0, Lo42;->p:Z

    .line 15
    .line 16
    iget-object p2, p1, Li;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljn1;

    .line 19
    .line 20
    iget-object p2, p2, Ljn1;->a:Lpc2;

    .line 21
    .line 22
    new-instance p3, Ll42;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1}, Ll42;-><init>(Lo42;Li;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p4, Lnc2;

    .line 31
    .line 32
    invoke-direct {p4, p2, p3}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lo42;->q:Lnc2;

    .line 36
    .line 37
    new-instance p3, Lm42;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p3, p0, p4}, Lm42;-><init>(Lo42;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p4, Lnc2;

    .line 47
    .line 48
    invoke-direct {p4, p2, p3}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lo42;->r:Lnc2;

    .line 52
    .line 53
    new-instance p3, Ll42;

    .line 54
    .line 55
    invoke-direct {p3, p1, p0}, Ll42;-><init>(Li;Lo42;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p4, Lnc2;

    .line 62
    .line 63
    invoke-direct {p4, p2, p3}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lo42;->s:Lnc2;

    .line 67
    .line 68
    new-instance p3, Lm42;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-direct {p3, p0, p4}, Lm42;-><init>(Lo42;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p4, Lnc2;

    .line 78
    .line 79
    invoke-direct {p4, p2, p3}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lo42;->t:Lnc2;

    .line 83
    .line 84
    new-instance p3, Lr1;

    .line 85
    .line 86
    const/4 p4, 0x7

    .line 87
    invoke-direct {p3, p4, p0, p1}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lpc2;->c(La81;)Lut;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lo42;->u:Lut;

    .line 95
    .line 96
    return-void
.end method

.method public static A(Lfw3;Le91;Ljava/util/AbstractCollection;)Lfw3;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfw3;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lg91;->F:Le91;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, Lo42;->D(Le91;Le91;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Le91;->Z()Ld91;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ld91;->s()Ld91;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ld91;->build()Le91;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, Lfw3;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(Lfw3;)Lfw3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg91;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lj80;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljn4;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lln4;->getType()Lv02;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lv02;->f0()Lzh4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lzh4;->a()Lz60;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget v3, Lim0;->a:I

    .line 32
    .line 33
    invoke-static {v2}, Lgm0;->g(Lfi0;)Ld61;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ld61;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v1

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ld61;->i()Lc61;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v1

    .line 56
    :goto_1
    sget-object v3, Lk24;->g:Lc61;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {p0}, Le91;->Z()Ld91;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lg91;->C()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lj80;->J0(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v1, p0}, Ld91;->a(Ljava/util/List;)Ld91;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, Lln4;->getType()Lv02;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lv02;->d0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lwi4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lwi4;->b()Lv02;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0, v0}, Ld91;->q(Lv02;)Ld91;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ld91;->build()Le91;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lfw3;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lg91;->x:Z

    .line 121
    .line 122
    :cond_4
    return-object p0

    .line 123
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static D(Le91;Le91;)Z
    .locals 2

    .line 1
    sget-object v0, Lfx2;->c:Lfx2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lfx2;->n(Le00;Le00;Z)Lex2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lex2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0}, Lf40;->o(Le00;Le00;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static E(Lfw3;Lfw3;)Z
    .locals 2

    .line 1
    sget v0, Lzx;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgi0;->getName()Lpp2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpp2;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "removeAt"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lek2;->f(Le00;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lj14;->g:Lf14;

    .line 27
    .line 28
    iget-object v1, v1, Lf14;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lfw3;->B0()Lfw3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lo42;->D(Le91;Le91;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static F(La73;Ljava/lang/String;La81;)Lfw3;
    .locals 4

    .line 1
    invoke-static {p1}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lfw3;

    .line 27
    .line 28
    invoke-virtual {p2}, Lg91;->C()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lx02;->a:Lrr2;

    .line 40
    .line 41
    iget-object v2, p2, Lg91;->g:Lv02;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, Lcn4;->getType()Lv02;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lrr2;->b(Lv02;Lv02;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_4
    return-object v0
.end method

.method public static H(La73;La81;)Lfw3;
    .locals 5

    .line 1
    invoke-interface {p0}, Lfi0;->getName()Lpp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpp2;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwp1;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lhw4;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const-string v1, "set"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lfw3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lg91;->C()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, v0, Lg91;->g:Lv02;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v3, Lk02;->e:Lpp2;

    .line 79
    .line 80
    sget-object v3, Lj24;->d:Ld61;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lk02;->D(Lv02;Ld61;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v2, Lx02;->a:Lrr2;

    .line 90
    .line 91
    invoke-virtual {v0}, Lg91;->C()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lj80;->f1(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljn4;

    .line 103
    .line 104
    invoke-virtual {v3}, Lln4;->getType()Lv02;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p0}, Lcn4;->getType()Lv02;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Lrr2;->a(Lv02;Lv02;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    :cond_5
    :goto_1
    if-eqz v1, :cond_1

    .line 120
    .line 121
    :cond_6
    return-object v1
.end method

.method public static K(Lfw3;Le91;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lek2;->e(Le91;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Le91;->a()Le91;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lek2;->e(Le91;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lo42;->D(Le91;Le91;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final C(La73;La81;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ld40;->i0(La73;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo42;->G(La73;La81;)Lfw3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p2}, Lo42;->H(La73;La81;)Lfw3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Lkn4;->I()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lg91;->l()Lgl2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lg91;->l()Lgl2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final G(La73;La81;)Lfw3;
    .locals 4

    .line 1
    invoke-interface {p1}, La73;->getGetter()Ld73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lek2;->x(Lg00;)Lg00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld73;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lk02;->z(Lfi0;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lim0;->i(Lg00;)Lg00;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lgk;->p:Lgk;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lim0;->b(Lg00;La81;)Lg00;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Lcy;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, Lim0;->g(Lfi0;)Lc61;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lpp2;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lpp2;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, Lo42;->n:Lql2;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lek2;->G(Lql2;Lg00;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, Lo42;->F(La73;Ljava/lang/String;La81;)Lfw3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-interface {p1}, Lfi0;->getName()Lpp2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lpp2;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lwp1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0, p2}, Lo42;->F(La73;Ljava/lang/String;La81;)Lfw3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final I(Lpp2;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo42;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv02;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv02;->B()Ldi2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lur2;->e:Lur2;

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Ldi2;->a(Lpp2;Lur2;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final J(Lpp2;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo42;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lv02;

    .line 27
    .line 28
    invoke-virtual {v1}, Lv02;->B()Ldi2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lur2;->e:Lur2;

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Ldi2;->f(Lpp2;Lur2;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v1, v3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, La73;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v0, v2}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final L(Lfw3;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lgi0;->getName()Lpp2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpp2;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lwp1;->a:Lc61;

    .line 16
    .line 17
    const-string v2, "get"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, "is"

    .line 28
    .line 29
    const-string v8, "set"

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v7, v3}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, v8, v3}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v0, v8, v6, v1}, Lck2;->M(Lpp2;Ljava/lang/String;Ljava/lang/String;I)Lpp2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v8, v7, v1}, Lck2;->M(Lpp2;Ljava/lang/String;Ljava/lang/String;I)Lpp2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v2, v0}, [Lpp2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lyp;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, Lcy;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Ljv0;->a:Ljv0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    const/16 v1, 0xc

    .line 78
    .line 79
    invoke-static {v0, v2, v6, v1}, Lck2;->M(Lpp2;Ljava/lang/String;Ljava/lang/String;I)Lpp2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-static {v0, v7, v6, v5}, Lck2;->M(Lpp2;Ljava/lang/String;Ljava/lang/String;I)Lpp2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    invoke-static {v1}, Lh40;->a0(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lpp2;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lo42;->J(Lpp2;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    instance-of v2, v1, Ljava/util/Collection;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, La73;

    .line 151
    .line 152
    new-instance v4, Lr1;

    .line 153
    .line 154
    invoke-direct {v4, v5, p1, p0}, Lr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2, v4}, Lo42;->C(La73;La81;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    invoke-interface {v2}, Lkn4;->I()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_1a

    .line 168
    .line 169
    invoke-virtual {p1}, Lgi0;->getName()Lpp2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lpp2;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v8, v3}, Le54;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_9
    :goto_3
    sget-object v0, Lj14;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Lgi0;->getName()Lpp2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lj14;->k:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lpp2;

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-virtual {p0, v0}, Lo42;->I(Lpp2;)Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v5, v4

    .line 232
    check-cast v5, Lfw3;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lek2;->x(Lg00;)Lg00;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    invoke-interface {p1}, Le91;->Z()Ld91;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1, v0}, Ld91;->v(Lpp2;)Ld91;

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ld91;->x()Ld91;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ld91;->d()Ld91;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ld91;->build()Le91;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v0, Lfw3;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lfw3;

    .line 298
    .line 299
    invoke-static {v2, v0}, Lo42;->E(Lfw3;Lfw3;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_10
    :goto_5
    sget v0, Lay;->l:I

    .line 308
    .line 309
    invoke-virtual {p1}, Lgi0;->getName()Lpp2;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v1, Lj14;->e:Ljava/util/Set;

    .line 317
    .line 318
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_11
    invoke-virtual {p1}, Lgi0;->getName()Lpp2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Lo42;->I(Lpp2;)Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_13

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lfw3;

    .line 356
    .line 357
    invoke-static {v2}, Lay;->a(Le91;)Le91;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_16

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Le91;

    .line 389
    .line 390
    invoke-static {p1, v1}, Lo42;->K(Lfw3;Le91;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_15

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_16
    :goto_7
    invoke-static {p1}, Lo42;->B(Lfw3;)Lfw3;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-nez v0, :cond_17

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_17
    invoke-virtual {p1}, Lgi0;->getName()Lpp2;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lo42;->I(Lpp2;)Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_18

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_1b

    .line 431
    .line 432
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lfw3;

    .line 437
    .line 438
    invoke-interface {p1}, Le91;->isSuspend()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_19

    .line 443
    .line 444
    invoke-static {v0, p1}, Lo42;->D(Le91;Le91;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_19

    .line 449
    .line 450
    :cond_1a
    :goto_8
    return v3

    .line 451
    :cond_1b
    :goto_9
    const/4 p0, 0x1

    .line 452
    return p0
.end method

.method public final M(Lpp2;Lur2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, La52;->b:Li;

    .line 8
    .line 9
    iget-object p1, p1, Li;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljn1;

    .line 12
    .line 13
    iget-object p1, p1, Ljn1;->n:Lrh1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lo42;->n:Lql2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N(Lpp2;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, La52;->e:Lnc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lli0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lli0;->c(Lpp2;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lie3;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, La52;->t(Lie3;)Lfn1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final O(Lpp2;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo42;->I(Lpp2;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lfw3;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lek2;->x(Lg00;)Lg00;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lay;->a(Le91;)Le91;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p1
.end method

.method public final a(Lpp2;Lur2;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lo42;->M(Lpp2;Lur2;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, La52;->a(Lpp2;Lur2;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lpp2;Lur2;)Lz60;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lo42;->M(Lpp2;Lur2;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, La52;->c:La52;

    .line 11
    .line 12
    check-cast p2, Lo42;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lo42;->u:Lut;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lut;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lql2;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    iget-object p0, p0, Lo42;->u:Lut;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lut;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lz60;

    .line 36
    .line 37
    return-object p0
.end method

.method public final f(Lpp2;Lur2;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lo42;->M(Lpp2;Lur2;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, La52;->f(Lpp2;Lur2;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Lwl0;La81;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo42;->r:Lnc2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnc2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    iget-object p0, p0, Lo42;->t:Lnc2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnc2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lyt3;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final i(Lwl0;Lay1;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo42;->n:Lql2;

    .line 5
    .line 6
    invoke-interface {v0}, Lz60;->k()Lzh4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lzh4;->c()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lv02;

    .line 39
    .line 40
    invoke-virtual {v3}, Lv02;->B()Ldi2;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ldi2;->b()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, La52;->e:Lnc2;

    .line 55
    .line 56
    invoke-virtual {v1}, Lnc2;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lli0;

    .line 61
    .line 62
    invoke-interface {v3}, Lli0;->a()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lnc2;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lli0;

    .line 76
    .line 77
    invoke-interface {v1}, Lli0;->e()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lo42;->h(Lwl0;La81;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, La52;->b:Li;

    .line 94
    .line 95
    iget-object p1, p0, Li;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljn1;

    .line 98
    .line 99
    iget-object p1, p1, Ljn1;->x:Ll74;

    .line 100
    .line 101
    check-cast p1, Lap;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final j(Lpp2;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lo42;->o:Lyd3;

    .line 9
    .line 10
    invoke-virtual {v2}, Lyd3;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lo42;->n:Lql2;

    .line 15
    .line 16
    iget-object v4, v0, La52;->b:Li;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, La52;->e:Lnc2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lnc2;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lli0;

    .line 27
    .line 28
    invoke-interface {v5, v1}, Lli0;->b(Lpp2;)Lle3;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lfw3;

    .line 56
    .line 57
    invoke-virtual {v6}, Lg91;->C()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lnc2;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lli0;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lli0;->b(Lpp2;)Lle3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2}, Lm40;->N(Li;Ltm1;)Li42;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v4, Li;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljn1;

    .line 88
    .line 89
    invoke-virtual {v2}, Lhe3;->c()Lpp2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v6, Ljn1;->j:Lv93;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lv93;->E0(Lcn1;)Lyi3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-static {v3, v5, v7, v8, v9}, Lfn1;->E0(Lfi0;Li42;Lpp2;Lyi3;Z)Lfn1;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x6

    .line 109
    sget-object v8, Ldj4;->b:Ldj4;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static {v8, v11, v5, v7}, Lh40;->j0(Ldj4;ZLe52;I)Lpn1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v7, v4, Li;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lbo;

    .line 119
    .line 120
    invoke-virtual {v2}, Lle3;->f()Lme3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v7, v2, v5}, Lbo;->d0(Lme3;Lpn1;)Lv02;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-virtual {v0}, Lo42;->p()Lw22;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v0, Lgl2;->a:Lee2;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v18, Lkm0;->e:Ljm0;

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    sget-object v13, Ljv0;->a:Ljv0;

    .line 143
    .line 144
    sget-object v17, Lgl2;->d:Lgl2;

    .line 145
    .line 146
    move-object v14, v13

    .line 147
    move-object v15, v13

    .line 148
    invoke-virtual/range {v10 .. v19}, Lfn1;->D0(Lw22;Lw22;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lv02;Lgl2;Ljm0;Ljava/util/Map;)Lfw3;

    .line 149
    .line 150
    .line 151
    iput v9, v10, Lfn1;->H:I

    .line 152
    .line 153
    iget-object v0, v6, Ljn1;->g:Lrh1;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p2

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    iget-object v0, v4, Li;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljn1;

    .line 166
    .line 167
    iget-object v0, v0, Ljn1;->x:Ll74;

    .line 168
    .line 169
    check-cast v0, Lap;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final k()Lli0;
    .locals 2

    .line 1
    new-instance v0, Lc60;

    .line 2
    .line 3
    iget-object p0, p0, Lo42;->o:Lyd3;

    .line 4
    .line 5
    sget-object v1, Lay1;->c:Lay1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lc60;-><init>(Lyd3;La81;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lpp2;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo42;->I(Lpp2;)Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v2, Lj14;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v2, Lj14;->j:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    sget v2, Lay;->l:I

    .line 19
    .line 20
    sget-object v2, Lj14;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Le91;

    .line 50
    .line 51
    invoke-interface {v3}, Le91;->isSuspend()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lfw3;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lo42;->L(Lfw3;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, v2, v3}, Lo42;->w(Ljava/util/LinkedHashSet;Lpp2;Ljava/util/ArrayList;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_2
    sget v2, Lxy3;->c:I

    .line 96
    .line 97
    invoke-static {}, Lgi2;->p()Lxy3;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v2, p0, La52;->b:Li;

    .line 102
    .line 103
    iget-object v2, v2, Li;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljn1;

    .line 106
    .line 107
    iget-object v2, v2, Ljn1;->u:Lqr2;

    .line 108
    .line 109
    check-cast v2, Lrr2;

    .line 110
    .line 111
    iget-object v4, v2, Lrr2;->d:Lfx2;

    .line 112
    .line 113
    sget-object v1, Llx0;->A:Lsu0;

    .line 114
    .line 115
    iget-object v2, p0, Lo42;->n:Lql2;

    .line 116
    .line 117
    sget-object v6, Ljv0;->a:Ljv0;

    .line 118
    .line 119
    move-object v3, p2

    .line 120
    invoke-static/range {v1 .. v6}, Lm40;->P(Llx0;Lql2;Lpp2;Lfx2;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v11, v5

    .line 125
    new-instance v5, Lq;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x6

    .line 129
    const/4 v1, 0x1

    .line 130
    const-class v3, Lo42;

    .line 131
    .line 132
    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    .line 133
    .line 134
    move-object v0, v5

    .line 135
    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    invoke-direct/range {v0 .. v7}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    move-object v4, p1

    .line 142
    move-object v2, p1

    .line 143
    move-object v1, p2

    .line 144
    move-object v5, v0

    .line 145
    move-object v3, v10

    .line 146
    move-object v0, p0

    .line 147
    invoke-virtual/range {v0 .. v5}, Lo42;->x(Lpp2;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;La81;)V

    .line 148
    .line 149
    .line 150
    move-object v8, v3

    .line 151
    new-instance v0, Lq;

    .line 152
    .line 153
    const/4 v7, 0x7

    .line 154
    const/4 v1, 0x1

    .line 155
    const-class v3, Lo42;

    .line 156
    .line 157
    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    .line 158
    .line 159
    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    invoke-direct/range {v0 .. v7}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    move-object v1, p2

    .line 166
    move-object v5, v0

    .line 167
    move-object v0, v2

    .line 168
    move-object v3, v8

    .line 169
    move-object v4, v9

    .line 170
    move-object v2, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Lo42;->x(Lpp2;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;La81;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v7, v6

    .line 194
    check-cast v7, Lfw3;

    .line 195
    .line 196
    invoke-virtual {p0, v7}, Lo42;->L(Lfw3;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v3, v4}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v4, 0x1

    .line 211
    invoke-virtual {p0, p1, p2, v3, v4}, Lo42;->w(Ljava/util/LinkedHashSet;Lpp2;Ljava/util/ArrayList;Z)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final n(Lpp2;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo42;->o:Lyd3;

    .line 9
    .line 10
    iget-object v1, v1, Lyd3;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, v0, La52;->b:Li;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, La52;->e:Lnc2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnc2;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lli0;

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    invoke-interface {v1, v6}, Lli0;->c(Lpp2;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v1}, Lj80;->g1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lie3;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3, v1}, Lm40;->N(Li;Ltm1;)Li42;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v1}, Lhe3;->e()Ljr4;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lgi2;->O(Ljr4;)Ljm0;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v1}, Lhe3;->c()Lpp2;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v7, v3, Li;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljn1;

    .line 66
    .line 67
    iget-object v7, v7, Ljn1;->j:Lv93;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lv93;->E0(Lcn1;)Lyi3;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x0

    .line 77
    iget-object v7, v0, Lo42;->n:Lql2;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v7 .. v13}, Lin1;->x0(Lfi0;Li42;Ljm0;ZLpp2;Lyi3;Z)Lin1;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v7, Lst0;->w:Lsk;

    .line 85
    .line 86
    invoke-static {v14, v7}, Lh40;->t(La73;Ltk;)Ld73;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v14, v7, v4, v4, v4}, Lc73;->t0(Ld73;Li73;Lzz0;Lzz0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v8, v3, Li;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lv22;

    .line 99
    .line 100
    iget-object v9, v3, Li;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Ljn1;

    .line 103
    .line 104
    new-instance v10, Lv32;

    .line 105
    .line 106
    invoke-direct {v10, v3, v14, v1, v2}, Lv32;-><init>(Li;Lhi0;Lrn1;I)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Li;

    .line 110
    .line 111
    invoke-direct {v11, v9, v10, v8}, Li;-><init>(Ljn1;Lui4;Lv22;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v11}, La52;->l(Lie3;Li;)Lv02;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v0}, Lo42;->p()Lw22;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    sget-object v16, Ljv0;->a:Ljv0;

    .line 125
    .line 126
    move-object/from16 v19, v16

    .line 127
    .line 128
    invoke-virtual/range {v14 .. v19}, Lc73;->w0(Lv02;Ljava/util/List;Lw22;Lw22;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iput-object v15, v7, Ld73;->n:Lv02;

    .line 132
    .line 133
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object/from16 v6, p1

    .line 138
    .line 139
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lo42;->J(Lpp2;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    sget v7, Lxy3;->c:I

    .line 151
    .line 152
    invoke-static {}, Lgi2;->p()Lxy3;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {}, Lgi2;->p()Lxy3;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Ln42;

    .line 161
    .line 162
    invoke-direct {v9, v0, v2}, Ln42;-><init>(Lo42;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v5, v7, v9}, Lo42;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Lxy3;La81;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lo80;->u0(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_3

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v2}, Lj80;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    instance-of v7, v2, Ljava/util/Set;

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    move-object v7, v1

    .line 191
    check-cast v7, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_5

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v11, v2

    .line 213
    check-cast v11, Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_4

    .line 220
    .line 221
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move-object v2, v9

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 228
    .line 229
    move-object v9, v1

    .line 230
    check-cast v9, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    move-object v2, v7

    .line 239
    :goto_2
    new-instance v7, Ln42;

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    invoke-direct {v7, v0, v9}, Ln42;-><init>(Lo42;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v8, v4, v7}, Lo42;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Lxy3;La81;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v8}, Lyt3;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v1, v3, Li;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljn1;

    .line 255
    .line 256
    iget-object v2, v1, Ljn1;->f:Llx0;

    .line 257
    .line 258
    iget-object v1, v1, Ljn1;->u:Lqr2;

    .line 259
    .line 260
    check-cast v1, Lrr2;

    .line 261
    .line 262
    iget-object v3, v1, Lrr2;->d:Lfx2;

    .line 263
    .line 264
    iget-object v1, v0, Lo42;->n:Lql2;

    .line 265
    .line 266
    move-object v0, v2

    .line 267
    move-object v2, v6

    .line 268
    invoke-static/range {v0 .. v5}, Lm40;->P(Llx0;Lql2;Lpp2;Lfx2;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final o(Lwl0;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo42;->o:Lyd3;

    .line 5
    .line 6
    iget-object p1, p1, Lyd3;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, La52;->b()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    iget-object v0, p0, La52;->e:Lnc2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnc2;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lli0;

    .line 28
    .line 29
    invoke-interface {v0}, Lli0;->f()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lo42;->n:Lql2;

    .line 39
    .line 40
    invoke-interface {p0}, Lz60;->k()Lzh4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lzh4;->c()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lv02;

    .line 68
    .line 69
    invoke-virtual {v0}, Lv02;->B()Ldi2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ldi2;->g()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lo80;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object p1
.end method

.method public final p()Lw22;
    .locals 1

    .line 1
    iget-object p0, p0, Lo42;->n:Lql2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lgm0;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lql2;->g0()Lw22;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lgm0;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final q()Lfi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo42;->n:Lql2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Lfn1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo42;->o:Lyd3;

    .line 2
    .line 3
    iget-object v0, v0, Lyd3;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lo42;->L(Lfw3;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final s(Lie3;Ljava/util/ArrayList;Lv02;Ljava/util/List;)Lz42;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La52;->b:Li;

    .line 5
    .line 6
    iget-object p1, p1, Li;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljn1;

    .line 9
    .line 10
    iget-object p1, p1, Ljn1;->e:Lv93;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "signatureErrors"

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object p0, p0, Lo42;->n:Lql2;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p1, Lz42;

    .line 32
    .line 33
    invoke-direct {p1, p3, p4, p2, p0}, Lz42;-><init>(Lv02;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p0, v2

    .line 40
    .line 41
    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 42
    .line 43
    aput-object p1, p0, v4

    .line 44
    .line 45
    const-string p1, "<init>"

    .line 46
    .line 47
    aput-object p1, p0, v3

    .line 48
    .line 49
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string p1, "method"

    .line 65
    .line 66
    aput-object p1, p0, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    aput-object p1, p0, v2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const-string p1, "descriptor"

    .line 73
    .line 74
    aput-object p1, p0, v2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const-string p1, "typeParameters"

    .line 78
    .line 79
    aput-object p1, p0, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const-string p1, "valueParameters"

    .line 83
    .line 84
    aput-object p1, p0, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const-string p1, "returnType"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    const-string p1, "owner"

    .line 93
    .line 94
    aput-object p1, p0, v2

    .line 95
    .line 96
    :goto_0
    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    .line 97
    .line 98
    aput-object p1, p0, v4

    .line 99
    .line 100
    const-string p1, "resolvePropagatedSignature"

    .line 101
    .line 102
    aput-object p1, p0, v3

    .line 103
    .line 104
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java member scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo42;->o:Lyd3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyd3;->c()Lc61;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Lwm1;ILie3;Lv02;Lv02;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget-object v4, Lst0;->w:Lsk;

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Lhe3;->c()Lpp2;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3}, Lfj4;->g(Lv02;Z)Lbm4;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    iget-object v7, v0, Lie3;->a:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v9, Lnd3;->a:Ljava/util/List;

    .line 34
    .line 35
    const-class v9, Ljava/lang/Enum;

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    new-instance v8, Lee3;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Enum;

    .line 46
    .line 47
    invoke-direct {v8, v2, v7}, Lee3;-><init>(Lpp2;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v8, v7, Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    new-instance v8, Lqd3;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    invoke-direct {v8, v2, v7}, Lqd3;-><init>(Lpp2;Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v8, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    new-instance v8, Lrd3;

    .line 68
    .line 69
    check-cast v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v8, v2, v7}, Lrd3;-><init>(Lpp2;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v8, v7, Ljava/lang/Class;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    new-instance v8, Lae3;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Class;

    .line 82
    .line 83
    invoke-direct {v8, v2, v7}, Lae3;-><init>(Lpp2;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v8, Lge3;

    .line 88
    .line 89
    invoke-direct {v8, v2, v7}, Lge3;-><init>(Lpp2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v8, v2

    .line 94
    :goto_0
    if-eqz v8, :cond_5

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v7, v3

    .line 99
    :goto_1
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {v1, v3}, Lfj4;->g(Lv02;Z)Lbm4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_6
    move-object v10, v2

    .line 106
    iget-object p0, p0, La52;->b:Li;

    .line 107
    .line 108
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljn1;

    .line 111
    .line 112
    iget-object p0, p0, Ljn1;->j:Lv93;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lv93;->E0(Lcn1;)Lyi3;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v0, Ljn4;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v1, p2

    .line 127
    move v3, p3

    .line 128
    invoke-direct/range {v0 .. v11}, Ljn4;-><init>(Le00;Ljn4;ILtk;Lpp2;Lv02;ZZZLv02;Lt04;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    const/4 p0, 0x2

    .line 136
    invoke-static {p0}, Lfj4;->a(I)V

    .line 137
    .line 138
    .line 139
    throw v2
.end method

.method public final w(Ljava/util/LinkedHashSet;Lpp2;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, La52;->b:Li;

    .line 2
    .line 3
    iget-object v0, v0, Li;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljn1;

    .line 6
    .line 7
    iget-object v1, v0, Ljn1;->f:Llx0;

    .line 8
    .line 9
    iget-object v0, v0, Ljn1;->u:Lqr2;

    .line 10
    .line 11
    check-cast v0, Lrr2;

    .line 12
    .line 13
    iget-object v4, v0, Lrr2;->d:Lfx2;

    .line 14
    .line 15
    iget-object v2, p0, Lo42;->n:Lql2;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lm40;->P(Llx0;Lql2;Lpp2;Lfx2;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-interface {v6, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v6, p0}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-static {p0, p3}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lfw3;

    .line 60
    .line 61
    invoke-static {p3}, Lek2;->y(Lg00;)Lg00;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lfw3;

    .line 66
    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p3, p4, p1}, Lo42;->A(Lfw3;Le91;Ljava/util/AbstractCollection;)Lfw3;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v6, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final x(Lpp2;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;La81;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfw3;

    .line 16
    .line 17
    invoke-static {v0}, Lek2;->x(Lg00;)Lg00;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfw3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v1}, Lek2;->s(Le91;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p5, v3}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lfw3;

    .line 60
    .line 61
    invoke-interface {v4}, Le91;->Z()Ld91;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, p1}, Ld91;->v(Lpp2;)Ld91;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ld91;->x()Ld91;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ld91;->d()Ld91;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ld91;->build()Le91;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v4, Lfw3;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lo42;->E(Lfw3;Lfw3;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-static {v4, v1, p2}, Lo42;->A(Lfw3;Le91;Ljava/util/AbstractCollection;)Lfw3;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v0}, Lay;->a(Le91;)Le91;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    :cond_5
    move-object v1, v2

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_6
    move-object v3, v1

    .line 108
    check-cast v3, Lgi0;

    .line 109
    .line 110
    invoke-virtual {v3}, Lgi0;->getName()Lpp2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p5, v3}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lfw3;

    .line 139
    .line 140
    invoke-static {v5, v1}, Lo42;->K(Lfw3;Le91;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object v4, v2

    .line 148
    :goto_2
    check-cast v4, Lfw3;

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    invoke-interface {v4}, Le91;->Z()Ld91;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1}, Le00;->C()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v7, 0xa

    .line 166
    .line 167
    invoke-static {v5, v7}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljn4;

    .line 189
    .line 190
    invoke-virtual {v7}, Lln4;->getType()Lv02;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {v4}, Lg91;->C()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v4, v1}, Lel2;->z(Ljava/util/ArrayList;Ljava/util/List;Le91;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v3, v4}, Ld91;->a(Ljava/util/List;)Ld91;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ld91;->x()Ld91;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ld91;->d()Ld91;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Ld91;->i()Ld91;

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Ld91;->build()Le91;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lfw3;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object v3, v2

    .line 229
    :goto_4
    if-eqz v3, :cond_5

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Lo42;->L(Lfw3;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move-object v3, v2

    .line 239
    :goto_5
    if-eqz v3, :cond_5

    .line 240
    .line 241
    invoke-static {v3, v1, p2}, Lo42;->A(Lfw3;Le91;Ljava/util/AbstractCollection;)Lfw3;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_6
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-interface {v0}, Le91;->isSuspend()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    invoke-virtual {v0}, Lgi0;->getName()Lpp2;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p5, v1}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lfw3;

    .line 285
    .line 286
    invoke-static {v3}, Lo42;->B(Lfw3;)Lfw3;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    invoke-static {v3, v0}, Lo42;->D(Le91;Le91;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_f

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    move-object v3, v2

    .line 300
    :goto_7
    if-eqz v3, :cond_e

    .line 301
    .line 302
    move-object v2, v3

    .line 303
    :cond_10
    :goto_8
    if-eqz v2, :cond_0

    .line 304
    .line 305
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_11
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;Lxy3;La81;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, La73;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lo42;->C(La73;La81;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Lo42;->G(La73;La81;)Lfw3;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lkn4;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v2}, Lo42;->H(La73;La81;)Lfw3;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Lg91;->l()Lgl2;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lg91;->l()Lgl2;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v8, Ldn1;

    .line 63
    .line 64
    iget-object v9, v0, Lo42;->n:Lql2;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v10, Lst0;->w:Lsk;

    .line 70
    .line 71
    invoke-virtual {v5}, Lg91;->l()Lgl2;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v5}, Lg91;->getVisibility()Ljm0;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v14, v13

    .line 85
    :goto_1
    invoke-interface {v4}, Lfi0;->getName()Lpp2;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move/from16 v16, v13

    .line 90
    .line 91
    move v13, v14

    .line 92
    move-object v14, v15

    .line 93
    invoke-virtual {v5}, Lii0;->getSource()Lt04;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    move/from16 v17, v16

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move/from16 v20, v17

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    move/from16 v6, v20

    .line 110
    .line 111
    invoke-direct/range {v8 .. v19}, Lin1;-><init>(Lfi0;Ltk;Lgl2;Ljm0;ZLpp2;Lt04;La73;IZLjy2;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v5, Lg91;->g:Lv02;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lo42;->p()Lw22;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v12, 0x0

    .line 124
    sget-object v10, Ljv0;->a:Ljv0;

    .line 125
    .line 126
    move-object v13, v10

    .line 127
    invoke-virtual/range {v8 .. v13}, Lc73;->w0(Lv02;Ljava/util/List;Lw22;Lw22;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lh1;->getAnnotations()Ltk;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v5}, Lii0;->getSource()Lt04;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v8, v9, v6, v10}, Lh40;->z(La73;Ltk;ZLt04;)Ld73;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v5, v6, Lx63;->m:Le91;

    .line 143
    .line 144
    invoke-virtual {v8}, Lln4;->getType()Lv02;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v6, v5}, Ld73;->s0(Lv02;)V

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-virtual {v7}, Lg91;->C()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Lj80;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljn4;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v7}, Lh1;->getAnnotations()Ltk;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v5}, Lh1;->getAnnotations()Ltk;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v7}, Lg91;->getVisibility()Ljm0;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v7}, Lii0;->getSource()Lt04;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static/range {v8 .. v13}, Lh40;->B(La73;Ltk;Ltk;ZLjm0;Lt04;)Li73;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v7, v5, Lx63;->m:Le91;

    .line 190
    .line 191
    :goto_2
    const/4 v7, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "No parameter found for "

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_6
    const/4 v5, 0x0

    .line 214
    goto :goto_2

    .line 215
    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, Lc73;->t0(Ld73;Li73;Lzz0;Lzz0;)V

    .line 216
    .line 217
    .line 218
    move-object v6, v8

    .line 219
    :goto_4
    move-object/from16 v5, p2

    .line 220
    .line 221
    if-eqz v6, :cond_0

    .line 222
    .line 223
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Lxy3;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo42;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo42;->n:Lql2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lz60;->k()Lzh4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lzh4;->c()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, La52;->b:Li;

    .line 20
    .line 21
    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljn1;

    .line 24
    .line 25
    iget-object p0, p0, Ljn1;->u:Lqr2;

    .line 26
    .line 27
    check-cast p0, Lrr2;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lz60;->k()Lzh4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lzh4;->c()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
