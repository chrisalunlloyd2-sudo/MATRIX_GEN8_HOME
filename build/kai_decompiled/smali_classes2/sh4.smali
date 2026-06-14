.class public final Lsh4;
.super Lg91;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Loe0;


# static fields
.field public static final L:Lm34;


# instance fields
.field public final H:Lpc2;

.field public final I:Lmn0;

.field public K:Lz50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg73;

    .line 2
    .line 3
    const-string v1, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lsh4;

    .line 7
    .line 8
    const-string v4, "withDispatchReceiver"

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
    new-instance v0, Lm34;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lm34;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lsh4;->L:Lm34;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lpc2;Lmn0;Lz50;Lsh4;Ltk;ILt04;)V
    .locals 7

    .line 1
    sget-object v5, Ll14;->e:Lpp2;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v2, p5

    .line 7
    move v1, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lg91;-><init>(ILtk;Lfi0;Le91;Lpp2;Lt04;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lsh4;->H:Lpc2;

    .line 13
    .line 14
    iput-object v3, v0, Lsh4;->I:Lmn0;

    .line 15
    .line 16
    new-instance p0, Lz1;

    .line 17
    .line 18
    const/16 p2, 0x13

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p3}, Lz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lmc2;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lmc2;-><init>(Lpc2;Ly71;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, v0, Lsh4;->K:Lz50;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0(Lcj4;)Lsh4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lg91;->c(Lcj4;)Le91;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lsh4;

    .line 12
    .line 13
    iget-object v0, p1, Lg91;->g:Lv02;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcj4;->d(Lv02;)Lcj4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lsh4;->K:Lz50;

    .line 23
    .line 24
    invoke-virtual {p0}, Lz50;->C0()Lz50;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lz50;->F0(Lcj4;)Lz50;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    iput-object p0, p1, Lsh4;->K:Lz50;

    .line 37
    .line 38
    return-object p1
.end method

.method public final M(Lql2;Lgl2;Ljm0;)Lg00;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcj4;->b:Lcj4;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lg91;->v0(Lcj4;)Lf91;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p1, p0, Lf91;->b:Lfi0;

    .line 14
    .line 15
    iput-object p2, p0, Lf91;->c:Lgl2;

    .line 16
    .line 17
    iput-object p3, p0, Lf91;->d:Ljm0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lf91;->f:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lf91;->n:Z

    .line 24
    .line 25
    iget-object p1, p0, Lf91;->B:Lg91;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lg91;->s0(Lf91;)Lg91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lsh4;

    .line 35
    .line 36
    return-object p0
.end method

.method public final a()Le00;
    .locals 0

    .line 1
    invoke-super {p0}, Lg91;->a()Le91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsh4;

    .line 9
    .line 10
    return-object p0
.end method

.method public final a()Le91;
    .locals 0

    .line 13
    invoke-super {p0}, Lg91;->a()Le91;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsh4;

    return-object p0
.end method

.method public final a()Lfi0;
    .locals 0

    .line 12
    invoke-super {p0}, Lg91;->a()Le91;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsh4;

    return-object p0
.end method

.method public final a()Lg00;
    .locals 0

    .line 11
    invoke-super {p0}, Lg91;->a()Le91;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsh4;

    return-object p0
.end method

.method public final bridge synthetic c(Lcj4;)Le91;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lsh4;->A0(Lcj4;)Lsh4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lcj4;)Lhi0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsh4;->A0(Lcj4;)Lsh4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()La70;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh4;->I:Lmn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lfi0;
    .locals 0

    .line 4
    iget-object p0, p0, Lsh4;->I:Lmn0;

    return-object p0
.end method

.method public final getReturnType()Lv02;
    .locals 0

    .line 1
    iget-object p0, p0, Lg91;->g:Lv02;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh4;->K:Lz50;

    .line 2
    .line 3
    iget-boolean p0, p0, Lz50;->H:Z

    .line 4
    .line 5
    return p0
.end method

.method public final n()Lql2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh4;->K:Lz50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz50;->n()Lql2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final o0()Lhi0;
    .locals 0

    .line 1
    invoke-super {p0}, Lg91;->a()Le91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lsh4;

    .line 9
    .line 10
    return-object p0
.end method

.method public final r0(ILtk;Lfi0;Le91;Lpp2;Lt04;)Lg91;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq p1, v6, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    :cond_0
    new-instance v0, Lsh4;

    .line 14
    .line 15
    iget-object v2, p0, Lsh4;->I:Lmn0;

    .line 16
    .line 17
    iget-object v3, p0, Lsh4;->K:Lz50;

    .line 18
    .line 19
    iget-object v1, p0, Lsh4;->H:Lpc2;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lsh4;-><init>(Lpc2;Lmn0;Lz50;Lsh4;Ltk;ILt04;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
