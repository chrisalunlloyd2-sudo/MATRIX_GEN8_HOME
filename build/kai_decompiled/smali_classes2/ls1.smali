.class public final Lls1;
.super Lxs1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Les1;
.implements Lrs1;
.implements Lkv1;


# static fields
.field public static final d:Ljava/util/HashSet;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Lv22;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lk14;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lk60;

    .line 23
    .line 24
    invoke-virtual {v2}, Lk60;->a()Lc61;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lc61;->a:Ld61;

    .line 29
    .line 30
    invoke-virtual {v2}, Ld61;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-object v1, Lls1;->d:Ljava/util/HashSet;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lls1;->b:Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p1, Lfs1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lfs1;-><init>(Lls1;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Le82;->b:Le82;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj60;->G(Le82;Ly71;)Lv22;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lls1;->c:Lv22;

    .line 22
    .line 23
    return-void
.end method

.method public static w(Lk60;Lxi3;)Lf60;
    .locals 7

    .line 1
    new-instance v0, Lf60;

    .line 2
    .line 3
    new-instance v1, Llv0;

    .line 4
    .line 5
    iget-object p1, p1, Lxi3;->a:Llm0;

    .line 6
    .line 7
    iget-object v2, p1, Llm0;->b:Ltl2;

    .line 8
    .line 9
    iget-object v3, p0, Lk60;->a:Lc61;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Llv0;-><init>(Ltl2;Lc61;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk60;->f()Lpp2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p1, Llm0;->b:Ltl2;

    .line 20
    .line 21
    invoke-interface {p0}, Ltl2;->b()Lk02;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "Any"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lk02;->k(Ljava/lang/String;)Lql2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lql2;->O()Liw3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lh40;->Y(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p1, Llm0;->a:Lpc2;

    .line 40
    .line 41
    sget-object v3, Lgl2;->b:Lgl2;

    .line 42
    .line 43
    sget-object v4, Lm60;->a:Lm60;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lf60;-><init>(Lfi0;Lpp2;Lgl2;Lm60;Ljava/util/List;Lpc2;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lks1;

    .line 49
    .line 50
    invoke-direct {p0, v6, v0}, Leb1;-><init>(Lpc2;Ll;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lov0;->a:Lov0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p0, p1, v1}, Lf60;->s0(Ldi2;Ljava/util/Set;Lz50;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lls1;->c:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lis1;

    .line 8
    .line 9
    iget-object p0, p0, Lis1;->f:Lte3;

    .line 10
    .line 11
    sget-object v0, Lis1;->o:[Ltu1;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lte3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lls1;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lls1;->c:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lis1;

    .line 8
    .line 9
    iget-object p0, p0, Lis1;->c:Lv22;

    .line 10
    .line 11
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwy1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v1, Luq;->c:Ly93;

    .line 21
    .line 22
    sget-object v2, Luq;->a:[Ltu1;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Ly93;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ly11;

    .line 37
    .line 38
    iget-object v1, v1, Ly93;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lro2;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lmu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget v1, v2, Ly11;->a:I

    .line 53
    .line 54
    ushr-int/2addr p0, v1

    .line 55
    iget v1, v2, Ly11;->b:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    shl-int v1, v3, v1

    .line 59
    .line 60
    sub-int/2addr v1, v3

    .line 61
    and-int/2addr p0, v1

    .line 62
    iget v1, v2, Ly11;->c:I

    .line 63
    .line 64
    if-ne p0, v1, :cond_0

    .line 65
    .line 66
    move p0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p0, v0

    .line 69
    :goto_0
    if-ne p0, v3, :cond_1

    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lls1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lw60;->D(Les1;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Les1;

    .line 10
    .line 11
    invoke-static {p1}, Lw60;->D(Les1;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lls1;->c:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lis1;

    .line 8
    .line 9
    iget-object p0, p0, Lis1;->e:Lte3;

    .line 10
    .line 11
    sget-object v0, Lis1;->o:[Ltu1;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lte3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic getDescriptor()Lz60;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lls1;->z()Lql2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lls1;->c:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lis1;

    .line 8
    .line 9
    iget-object p0, p0, Lis1;->g:Lte3;

    .line 10
    .line 11
    sget-object v0, Lis1;->o:[Ltu1;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lte3;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lnd3;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lls1;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnd3;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1}, Lpi4;->q(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v0, Lnd3;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, v0

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lw60;->D(Les1;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lls1;->c:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lis1;

    .line 8
    .line 9
    iget-object p0, p0, Lis1;->n:Lte3;

    .line 10
    .line 11
    sget-object v0, Lis1;->o:[Ltu1;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lte3;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 25
    .line 26
    return-object p0
.end method

.method public final m()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls1;->z()Lql2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lql2;->X()Lm60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lm60;->b:Lm60;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lql2;->X()Lm60;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lm60;->f:Lm60;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lql2;->s()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Ljv0;->a:Ljv0;

    .line 31
    .line 32
    return-object p0
.end method

.method public final n(Lpp2;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls1;->z()Lql2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lql2;->O()Liw3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv02;->B()Ldi2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lur2;->b:Lur2;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ldi2;->a(Lpp2;Lur2;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lls1;->z()Lql2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lql2;->f0()Ldi2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Ldi2;->a(Lpp2;Lur2;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final o(I)La73;
    .locals 9

    .line 1
    iget-object v0, p0, Lls1;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lue3;->a:Lve3;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lve3;->b(Ljava/lang/Class;)Les1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lls1;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lls1;->o(I)La73;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lls1;->z()Lql2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lym0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v0, Lym0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lym0;->e:Lu73;

    .line 56
    .line 57
    sget-object v3, Lqr1;->j:Lqa1;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, p1}, Lek2;->r(Loa1;Lqa1;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Ls83;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Lym0;->m:Lmm0;

    .line 72
    .line 73
    iget-object v5, p1, Lmm0;->b:Lqp2;

    .line 74
    .line 75
    iget-object v6, p1, Lmm0;->d:Lsl2;

    .line 76
    .line 77
    iget-object v7, v0, Lym0;->f:Leu;

    .line 78
    .line 79
    sget-object v8, Lh;->e:Lh;

    .line 80
    .line 81
    iget-object v3, p0, Lls1;->b:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static/range {v3 .. v8}, Lsm4;->f(Ljava/lang/Class;Loa1;Lqp2;Lsl2;Leu;Lo81;)Le00;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, La73;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    return-object v2
.end method

.method public final r(Lpp2;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lls1;->z()Lql2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lql2;->O()Liw3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv02;->B()Ldi2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lur2;->b:Lur2;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ldi2;->f(Lpp2;Lur2;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lls1;->z()Lql2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lql2;->f0()Ldi2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Ldi2;->f(Lpp2;Lur2;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lj80;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lls1;->x()Lk60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lk60;->a:Lc61;

    .line 6
    .line 7
    iget-object v1, v0, Lc61;->a:Ld61;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld61;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lc61;->a:Ld61;

    .line 26
    .line 27
    iget-object v0, v0, Ld61;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lvn2;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object p0, p0, Lk60;->b:Lc61;

    .line 34
    .line 35
    iget-object p0, p0, Lc61;->a:Ld61;

    .line 36
    .line 37
    iget-object p0, p0, Ld61;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x24

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Le54;->n0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "class "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final x()Lk60;
    .locals 2

    .line 1
    sget-object v0, Lzi3;->a:Lk60;

    .line 2
    .line 3
    iget-object p0, p0, Lls1;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lzq1;->b(Ljava/lang/String;)Lzq1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lzq1;->c()La63;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p0, Lk60;

    .line 43
    .line 44
    sget-object v0, Lk24;->l:Lc61;

    .line 45
    .line 46
    iget-object v1, v1, La63;->b:Lpp2;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lj24;->g:Ld61;

    .line 53
    .line 54
    invoke-virtual {p0}, Ld61;->i()Lc61;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lk60;

    .line 59
    .line 60
    invoke-virtual {p0}, Lc61;->b()Lc61;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p0, p0, Lc61;->a:Ld61;

    .line 65
    .line 66
    invoke-virtual {p0}, Ld61;->g()Lpp2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, v1, p0}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object p0, Lzi3;->a:Lk60;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lzq1;->b(Ljava/lang/String;)Lzq1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lzq1;->c()La63;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance p0, Lk60;

    .line 106
    .line 107
    sget-object v0, Lk24;->l:Lc61;

    .line 108
    .line 109
    iget-object v1, v1, La63;->a:Lpp2;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lk60;-><init>(Lc61;Lpp2;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {p0}, Lnd3;->a(Ljava/lang/Class;)Lk60;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-boolean v0, p0, Lk60;->c:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lnn1;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Lk60;->a()Lc61;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lnn1;->f(Lc61;)Lk60;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    return-object p0
.end method

.method public final y()Ll60;
    .locals 1

    .line 1
    iget-object v0, p0, Lls1;->c:Lv22;

    .line 2
    .line 3
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lis1;

    .line 8
    .line 9
    iget-object v0, v0, Lis1;->c:Lv22;

    .line 10
    .line 11
    invoke-interface {v0}, Lv22;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwy1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Luq;->a(Lwy1;)Ll60;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lls1;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Ll60;->f:Ll60;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Ll60;->c:Ll60;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Ll60;->d:Ll60;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Ll60;->e:Ll60;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    sget-object p0, Ll60;->b:Ll60;

    .line 70
    .line 71
    return-object p0
.end method

.method public final z()Lql2;
    .locals 0

    .line 1
    iget-object p0, p0, Lls1;->c:Lv22;

    .line 2
    .line 3
    invoke-interface {p0}, Lv22;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lis1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lis1;->a()Lql2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
