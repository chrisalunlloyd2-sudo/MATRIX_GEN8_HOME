.class public abstract Lwt0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# static fields
.field public static final a:Lto0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lto0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwt0;->a:Lto0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Object;La81;Lfc0;)V
    .locals 1

    .line 1
    check-cast p2, Ly91;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lec0;->a:Lap;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lro0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lro0;-><init>(La81;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v0, Lro0;

    .line 26
    .line 27
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;La81;Lfc0;)V
    .locals 0

    .line 1
    check-cast p3, Ly91;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lec0;->a:Lap;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lro0;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lro0;-><init>(La81;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lro0;

    .line 31
    .line 32
    return-void
.end method

.method public static final c([Ljava/lang/Object;La81;Lfc0;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Ly91;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ly91;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p2, Ly91;

    .line 25
    .line 26
    invoke-virtual {p2}, Ly91;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v0, Lec0;->a:Lap;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    new-instance p0, Lro0;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lro0;-><init>(La81;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ly91;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final d(Lfc0;Lo81;Ljava/lang/Object;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly91;

    .line 3
    .line 4
    iget-object v0, v0, Ly91;->R:Ldh0;

    .line 5
    .line 6
    check-cast p0, Ly91;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Ly91;->P()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lec0;->a:Lap;

    .line 19
    .line 20
    if-ne v1, p2, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Li12;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Li12;-><init>(Ldh0;Lo81;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast v1, Li12;

    .line 31
    .line 32
    return-void
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;Lo81;Lfc0;)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Ly91;

    .line 3
    .line 4
    iget-object v0, v0, Ly91;->R:Ldh0;

    .line 5
    .line 6
    check-cast p3, Ly91;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p3, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    or-int/2addr p0, p1

    .line 17
    invoke-virtual {p3}, Ly91;->P()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lec0;->a:Lap;

    .line 24
    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Li12;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Li12;-><init>(Ldh0;Lo81;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p1, Li12;

    .line 36
    .line 37
    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo81;Ly91;)V
    .locals 1

    .line 1
    iget-object v0, p4, Ly91;->R:Ldh0;

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Ly91;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p4, p1}, Ly91;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p4, p2}, Ly91;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    or-int/2addr p0, p1

    .line 17
    invoke-virtual {p4}, Ly91;->P()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lec0;->a:Lap;

    .line 24
    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Li12;

    .line 28
    .line 29
    invoke-direct {p1, v0, p3}, Li12;-><init>(Ldh0;Lo81;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Ly91;->k0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p1, Li12;

    .line 36
    .line 37
    return-void
.end method

.method public static final g(Ly71;Lfc0;)V
    .locals 1

    .line 1
    check-cast p1, Ly91;

    .line 2
    .line 3
    iget-object p1, p1, Ly91;->M:Lgc0;

    .line 4
    .line 5
    iget-object p1, p1, Lgc0;->b:La30;

    .line 6
    .line 7
    iget-object p1, p1, La30;->i:Lhw2;

    .line 8
    .line 9
    sget-object v0, Lyv2;->d:Lyv2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhw2;->l0(Lb21;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p0}, Li82;->c0(Lhw2;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final h(Lfc0;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ly91;

    .line 7
    .line 8
    iget-object p0, p0, Ly91;->R:Ldh0;

    .line 9
    .line 10
    new-instance v0, Lmf3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmf3;-><init>(Ldh0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
