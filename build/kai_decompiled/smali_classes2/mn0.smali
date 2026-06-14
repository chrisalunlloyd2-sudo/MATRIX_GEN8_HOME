.class public final Lmn0;
.super Lii0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ldn0;
.implements La70;


# instance fields
.field public final e:Lpc2;

.field public final f:Ljm0;

.field public g:Ljava/util/List;

.field public final h:Lv1;

.field public final j:Le93;

.field public final k:Lqp2;

.field public final l:Lsl2;

.field public final m:Lto4;

.field public final n:Lan0;

.field public p:Liw3;

.field public q:Liw3;

.field public r:Ljava/util/List;

.field public s:Liw3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg73;

    .line 2
    .line 3
    const-string v1, "getConstructors()Ljava/util/Collection;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lmn0;

    .line 7
    .line 8
    const-string v4, "constructors"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lg73;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lue3;->a:Lve3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lve3;->h(Lg73;)Lmu1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lpc2;Lfi0;Ltk;Lpp2;Ljm0;Le93;Lqp2;Lsl2;Lto4;Lan0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lt04;->M:Lee2;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3, p4, v0}, Lii0;-><init>(Lfi0;Ltk;Lpp2;Lt04;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmn0;->e:Lpc2;

    .line 37
    .line 38
    iput-object p5, p0, Lmn0;->f:Ljm0;

    .line 39
    .line 40
    new-instance p2, Lu1;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p0, p3}, Lu1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lpc2;->a(Ly71;)Lnc2;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lv1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lv1;-><init>(Lmn0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmn0;->h:Lv1;

    .line 55
    .line 56
    iput-object p6, p0, Lmn0;->j:Le93;

    .line 57
    .line 58
    iput-object p7, p0, Lmn0;->k:Lqp2;

    .line 59
    .line 60
    iput-object p8, p0, Lmn0;->l:Lsl2;

    .line 61
    .line 62
    iput-object p9, p0, Lmn0;->m:Lto4;

    .line 63
    .line 64
    iput-object p10, p0, Lmn0;->n:Lan0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final D()Lqp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->k:Lqp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lan0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->n:Lan0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Liw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->s:Liw3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lxl1;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final a()Lfi0;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lz60;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lcj4;)Lhi0;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcj4;->a:Laj4;

    .line 5
    .line 6
    invoke-virtual {v0}, Laj4;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lmn0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lii0;->f()Lfi0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lh1;->getAnnotations()Ltk;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgi0;->getName()Lpp2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v10, p0, Lmn0;->m:Lto4;

    .line 37
    .line 38
    iget-object v11, p0, Lmn0;->n:Lan0;

    .line 39
    .line 40
    iget-object v2, p0, Lmn0;->e:Lpc2;

    .line 41
    .line 42
    iget-object v6, p0, Lmn0;->f:Ljm0;

    .line 43
    .line 44
    iget-object v7, p0, Lmn0;->j:Le93;

    .line 45
    .line 46
    iget-object v8, p0, Lmn0;->k:Lqp2;

    .line 47
    .line 48
    iget-object v9, p0, Lmn0;->l:Lsl2;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, Lmn0;-><init>(Lpc2;Lfi0;Ltk;Lpp2;Ljm0;Le93;Lqp2;Lsl2;Lto4;Lan0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmn0;->c0()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lmn0;->r0()Liw3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lmn4;->c:Lmn4;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Lcj4;->f(Lv02;Lmn4;)Lv02;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lgi2;->j(Lv02;)Liw3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lmn0;->q0()Liw3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0, v3}, Lcj4;->f(Lv02;Lmn4;)Lv02;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lgi2;->j(Lv02;)Liw3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, v0, v2, p0}, Lmn0;->s0(Ljava/util/List;Liw3;Liw3;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final c0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lxl1;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getVisibility()Ljm0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->f:Ljm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Lzh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->h:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->j:Le93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Lhi0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p0()Lql2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn0;->q0()Liw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv60;->A(Lv02;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lmn0;->q0()Liw3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lv02;->f0()Lzh4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lzh4;->a()Lz60;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lql2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lql2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final q0()Liw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->q:Liw3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expandedType"

    .line 7
    .line 8
    invoke-static {p0}, Lxl1;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final r0()Liw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->p:Liw3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p0}, Lxl1;->Q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final s0(Ljava/util/List;Liw3;Liw3;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmn0;->g:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lmn0;->p:Liw3;

    .line 10
    .line 11
    iput-object p3, p0, Lmn0;->q:Liw3;

    .line 12
    .line 13
    invoke-static {p0}, Lel2;->y(La70;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmn0;->r:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmn0;->p0()Lql2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lql2;->i0()Ldi2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v4, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    sget-object p1, Lci2;->b:Lci2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    new-instance v5, Lbw3;

    .line 38
    .line 39
    const/16 p1, 0x11

    .line 40
    .line 41
    invoke-direct {v5, p0, p1}, Lbw3;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lfj4;->a:Lox0;

    .line 45
    .line 46
    invoke-static {p0}, Lrx0;->f(Lfi0;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lmn0;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lqx0;->l:Lqx0;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lrx0;->c(Lqx0;[Ljava/lang/String;)Lox0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {p0}, Lmn0;->k()Lzh4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object p1, v1

    .line 74
    check-cast p1, Lv1;

    .line 75
    .line 76
    invoke-virtual {p1}, Lv1;->getParameters()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lfj4;->d(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object p1, Lvh4;->b:Lm53;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lvh4;->c:Lvh4;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lq60;->e0(Lvh4;Lzh4;Ljava/util/List;ZLdi2;La81;)Liw3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    iput-object p1, p0, Lmn0;->s:Liw3;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    const/16 p0, 0xc

    .line 100
    .line 101
    invoke-static {p0}, Lfj4;->a(I)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0
.end method

.method public final t(Lq5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Lq5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p1, p1, Lq5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lam0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0, v1}, Lam0;->v(Ljava/lang/StringBuilder;Lrj;Lok;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmn0;->f:Ljm0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lam0;->c0(Ljm0;Ljava/lang/StringBuilder;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lam0;->H(Lth2;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "typealias"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lam0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, p0, p2, v0}, Lam0;->M(Lfi0;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmn0;->c0()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, p2, v0, v1}, Lam0;->Y(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Lam0;->x(La70;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, " = "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lmn0;->r0()Liw3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Lam0;->T(Lv02;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lfl4;->a:Lfl4;

    .line 76
    .line 77
    :pswitch_0
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgi0;->getName()Lpp2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lpp2;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmn0;->r0()Liw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Lg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lfj4;->c(Lv02;La81;Lxy3;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final z()Lsl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmn0;->l:Lsl2;

    .line 2
    .line 3
    return-object p0
.end method
