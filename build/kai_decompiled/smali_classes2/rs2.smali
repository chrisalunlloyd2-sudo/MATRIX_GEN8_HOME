.class public final Lrs2;
.super Ld60;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final j:Lt60;


# direct methods
.method public constructor <init>(Lpc2;Lp60;Lpp2;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt04;->M:Lee2;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Ld60;-><init>(Lpc2;Lfi0;Lpp2;Lt04;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p4, p0, Lrs2;->g:Z

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p5}, Lck2;->h0(II)Lfk1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    invoke-static {p2, p4}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ldk1;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    move-object p4, p2

    .line 32
    check-cast p4, Lek1;

    .line 33
    .line 34
    iget-boolean p4, p4, Lek1;->c:Z

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    move-object p4, p2

    .line 39
    check-cast p4, Lxj1;

    .line 40
    .line 41
    invoke-virtual {p4}, Lxj1;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    new-instance p5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "T"

    .line 48
    .line 49
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-static {p5}, Lpp2;->e(Ljava/lang/String;)Lpp2;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    sget-object v0, Lmn4;->c:Lmn4;

    .line 64
    .line 65
    invoke-static {p0, v0, p5, p4, p1}, Lsi4;->s0(Ll;Lmn4;Lpp2;ILpc2;)Lsi4;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-object p3, p0, Lrs2;->h:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance p2, Lt60;

    .line 76
    .line 77
    invoke-static {p0}, Lel2;->y(La70;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget p4, Lim0;->a:I

    .line 82
    .line 83
    invoke-static {p0}, Lgm0;->d(Lfi0;)Ltl2;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p4}, Ltl2;->b()Lk02;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Lk02;->e()Liw3;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-static {p4}, Lfk2;->d0(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-direct {p2, p0, p3, p4, p1}, Lt60;-><init>(Lql2;Ljava/util/List;Ljava/util/Collection;Lpc2;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lrs2;->j:Lt60;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final X()Lm60;
    .locals 0

    .line 1
    sget-object p0, Lm60;->a:Lm60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs2;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f0()Ldi2;
    .locals 0

    .line 1
    sget-object p0, Lci2;->b:Lci2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ltk;
    .locals 0

    .line 1
    sget-object p0, Lst0;->w:Lsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()Ljm0;
    .locals 0

    .line 1
    sget-object p0, Lkm0;->e:Ljm0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j0(Lb12;)Ldi2;
    .locals 0

    .line 1
    sget-object p0, Lci2;->b:Lci2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lzh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs2;->j:Lt60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0()Lz50;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lgl2;
    .locals 0

    .line 1
    sget-object p0, Lgl2;->b:Lgl2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()Lbn4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lov0;->a:Lov0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll;->getName()Lpp2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
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
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrs2;->g:Z

    .line 2
    .line 3
    return p0
.end method
