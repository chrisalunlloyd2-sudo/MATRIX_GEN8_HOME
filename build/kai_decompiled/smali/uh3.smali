.class public final Luh3;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lop3;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luh3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luh3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ldp2;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ldp2;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Luh3;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Luh3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lew3;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Lew3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Luh3;->a:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lmd2;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, v0}, Lmd2;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Luh3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lye4;->a:Lye4;

    .line 68
    .line 69
    iput-object p1, p0, Luh3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lee2;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Lpc2;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lpc2;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lc64;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc64;-><init>(Ljava/lang/Object;I)V

    .line 76
    new-instance v1, Lj74;

    invoke-direct {v1, v0}, Lj74;-><init>(Ly71;)V

    .line 77
    iput-object v1, p0, Luh3;->a:Ljava/lang/Object;

    .line 78
    new-instance v0, Lg;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lpc2;->b(La81;)Lkc2;

    move-result-object p1

    iput-object p1, p0, Luh3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 79
    iput-object p1, p0, Luh3;->a:Ljava/lang/Object;

    iput-object p2, p0, Luh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Luh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Luh3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le80;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Le80;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public b(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Luh3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le80;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le80;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Luh3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Luh3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le80;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le80;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Luh3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public d(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Luh3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le80;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Le80;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Luh3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public e(Ldd3;Lfz;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lew3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lew3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyp4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lyp4;->a()Lyp4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lew3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v0, Lyp4;->c:Lfz;

    .line 21
    .line 22
    iget p0, v0, Lyp4;->a:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 25
    .line 26
    iput p0, v0, Lyp4;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public f(Lpn1;)Lbm4;
    .locals 0

    .line 1
    iget-object p1, p1, Lpn1;->g:Liw3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->V(Lv02;)Lbm4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Luh3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lj74;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj74;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lox0;

    .line 22
    .line 23
    return-object p0
.end method

.method public g(Lri4;Lpn1;)Lv02;
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
    iget-object p0, p0, Luh3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkc2;

    .line 10
    .line 11
    new-instance v0, Lvi4;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lvi4;-><init>(Lri4;Lpn1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkc2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lv02;

    .line 21
    .line 22
    return-object p0
.end method

.method public h(Ldd3;I)Lfz;
    .locals 4

    .line 1
    iget-object p0, p0, Luh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lew3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lew3;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lew3;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyp4;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget v2, v1, Lyp4;->a:I

    .line 22
    .line 23
    and-int v3, v2, p2

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Lyp4;->a:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v1, Lyp4;->b:Lfz;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v1, Lyp4;->c:Lfz;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lew3;->g(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Lyp4;->a:I

    .line 52
    .line 53
    iput-object v0, v1, Lyp4;->b:Lfz;

    .line 54
    .line 55
    iput-object v0, v1, Lyp4;->c:Lfz;

    .line 56
    .line 57
    sget-object p0, Lyp4;->d:Lt33;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lt33;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p0}, Lnp3;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public i(Ldd3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luh3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lew3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lew3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyp4;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lyp4;->a:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 17
    .line 18
    iput p1, p0, Lyp4;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public j(Ldd3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luh3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmd2;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmd2;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lmd2;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lpi4;->P:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lmd2;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Luh3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lew3;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lew3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lyp4;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lyp4;->a:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lyp4;->b:Lfz;

    .line 52
    .line 53
    iput-object p1, p0, Lyp4;->c:Lfz;

    .line 54
    .line 55
    sget-object p1, Lyp4;->d:Lt33;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lt33;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Luh3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lye4;

    .line 4
    .line 5
    sget-object v1, Lye4;->a:Lye4;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 11
    .line 12
    invoke-static {v0}, Lfi1;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Luh3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lt94;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lt94;->g:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lo94;->b:Lfd0;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lj60;->q(Lxc0;Lba3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ln94;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 55
    .line 56
    new-instance v4, Lr;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v5, 0x1a

    .line 60
    .line 61
    invoke-direct {v4, p0, v0, v2, v5}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lt94;->g:Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public l(Lcj4;Ljava/util/List;Lpn1;)Lut3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcj4;->a:Laj4;

    .line 8
    .line 9
    new-instance v4, Lut3;

    .line 10
    .line 11
    invoke-direct {v4}, Lut3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_16

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lv02;

    .line 29
    .line 30
    invoke-virtual {v5}, Lv02;->f0()Lzh4;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Lzh4;->a()Lz60;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    instance-of v7, v6, Lql2;

    .line 39
    .line 40
    if-eqz v7, :cond_14

    .line 41
    .line 42
    iget-object v0, v2, Lpn1;->f:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v5}, Lv02;->i0()Lbm4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v6, v2, Ld21;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x2

    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    if-eqz v6, :cond_c

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Ld21;

    .line 58
    .line 59
    iget-object v12, v6, Ld21;->b:Liw3;

    .line 60
    .line 61
    invoke-virtual {v12}, Lv02;->f0()Lzh4;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v13}, Lzh4;->getParameters()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v12}, Lv02;->f0()Lzh4;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v13}, Lzh4;->a()Lz60;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-nez v13, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v12}, Lv02;->f0()Lzh4;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v13}, Lzh4;->getParameters()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v14, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v13, v11}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_4

    .line 115
    .line 116
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Lri4;

    .line 121
    .line 122
    invoke-virtual {v5}, Lv02;->d0()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v15}, Lri4;->getIndex()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8, v10}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lwi4;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_1

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/4 v10, 0x0

    .line 147
    :goto_1
    if-eqz v8, :cond_2

    .line 148
    .line 149
    if-nez v10, :cond_2

    .line 150
    .line 151
    invoke-virtual {v8}, Lwi4;->b()Lv02;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v10}, Laj4;->d(Lv02;)Lwi4;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-nez v10, :cond_3

    .line 163
    .line 164
    :cond_2
    new-instance v8, Lm24;

    .line 165
    .line 166
    invoke-direct {v8, v15}, Lm24;-><init>(Lri4;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-static {v12, v14, v7, v9}, Lgi2;->K(Liw3;Ljava/util/List;Lvh4;I)Liw3;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :cond_5
    :goto_2
    iget-object v6, v6, Ld21;->c:Liw3;

    .line 178
    .line 179
    invoke-virtual {v6}, Lv02;->f0()Lzh4;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8}, Lzh4;->getParameters()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_b

    .line 192
    .line 193
    invoke-virtual {v6}, Lv02;->f0()Lzh4;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v8}, Lzh4;->a()Lz60;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    invoke-virtual {v6}, Lv02;->f0()Lzh4;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-interface {v8}, Lzh4;->getParameters()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v10, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v8, v11}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lri4;

    .line 239
    .line 240
    invoke-virtual {v5}, Lv02;->d0()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-interface {v11}, Lri4;->getIndex()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-static {v14, v13}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Lwi4;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_7

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    const/4 v14, 0x0

    .line 265
    :goto_4
    if-eqz v13, :cond_8

    .line 266
    .line 267
    if-nez v14, :cond_8

    .line 268
    .line 269
    invoke-virtual {v13}, Lwi4;->b()Lv02;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v14}, Laj4;->d(Lv02;)Lwi4;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-nez v14, :cond_9

    .line 281
    .line 282
    :cond_8
    new-instance v13, Lm24;

    .line 283
    .line 284
    invoke-direct {v13, v11}, Lm24;-><init>(Lri4;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-static {v6, v10, v7, v9}, Lgi2;->K(Liw3;Ljava/util/List;Lvh4;I)Liw3;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_b
    :goto_5
    invoke-static {v12, v6}, Lq60;->F(Liw3;Liw3;)Lbm4;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_c
    instance-of v6, v2, Liw3;

    .line 302
    .line 303
    if-eqz v6, :cond_13

    .line 304
    .line 305
    move-object v6, v2

    .line 306
    check-cast v6, Liw3;

    .line 307
    .line 308
    invoke-virtual {v6}, Lv02;->f0()Lzh4;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v8}, Lzh4;->getParameters()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_12

    .line 321
    .line 322
    invoke-virtual {v6}, Lv02;->f0()Lzh4;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v8}, Lzh4;->a()Lz60;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-nez v8, :cond_d

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    invoke-virtual {v6}, Lv02;->f0()Lzh4;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v8}, Lzh4;->getParameters()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v10, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-static {v8, v11}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-eqz v11, :cond_11

    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Lri4;

    .line 368
    .line 369
    invoke-virtual {v5}, Lv02;->d0()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-interface {v11}, Lri4;->getIndex()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    invoke-static {v13, v12}, Lj80;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Lwi4;

    .line 382
    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v13, :cond_e

    .line 390
    .line 391
    const/4 v13, 0x1

    .line 392
    goto :goto_7

    .line 393
    :cond_e
    const/4 v13, 0x0

    .line 394
    :goto_7
    if-eqz v12, :cond_f

    .line 395
    .line 396
    if-nez v13, :cond_f

    .line 397
    .line 398
    invoke-virtual {v12}, Lwi4;->b()Lv02;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v13}, Laj4;->d(Lv02;)Lwi4;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-nez v13, :cond_10

    .line 410
    .line 411
    :cond_f
    new-instance v12, Lm24;

    .line 412
    .line 413
    invoke-direct {v12, v11}, Lm24;-><init>(Lri4;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_11
    invoke-static {v6, v10, v7, v9}, Lgi2;->K(Liw3;Ljava/util/List;Lvh4;I)Liw3;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_9

    .line 425
    :cond_12
    :goto_8
    move-object v0, v6

    .line 426
    :goto_9
    invoke-static {v0, v2}, Lck2;->E(Lbm4;Lv02;)Lbm4;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v2, Lmn4;->e:Lmn4;

    .line 431
    .line 432
    invoke-virtual {v1, v0, v2}, Lcj4;->f(Lv02;Lmn4;)Lv02;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v4, v0}, Lut3;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_13
    invoke-static {}, Lnp3;->e()V

    .line 441
    .line 442
    .line 443
    return-object v7

    .line 444
    :cond_14
    instance-of v3, v6, Lri4;

    .line 445
    .line 446
    if-eqz v3, :cond_16

    .line 447
    .line 448
    iget-object v3, v2, Lpn1;->f:Ljava/util/Set;

    .line 449
    .line 450
    if-eqz v3, :cond_15

    .line 451
    .line 452
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const/4 v5, 0x1

    .line 457
    if-ne v3, v5, :cond_15

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Luh3;->f(Lpn1;)Lbm4;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v4, v0}, Lut3;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_15
    check-cast v6, Lri4;

    .line 468
    .line 469
    invoke-interface {v6}, Lri4;->getUpperBounds()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v3, v2}, Luh3;->l(Lcj4;Ljava/util/List;Lpn1;)Lut3;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, Lut3;->addAll(Ljava/util/Collection;)Z

    .line 481
    .line 482
    .line 483
    :cond_16
    :goto_a
    iget-object v0, v4, Lut3;->a:Lqe2;

    .line 484
    .line 485
    invoke-virtual {v0}, Lqe2;->b()Lqe2;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lb1;->size()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-lez v0, :cond_17

    .line 493
    .line 494
    return-object v4

    .line 495
    :cond_17
    sget-object v0, Lut3;->b:Lut3;

    .line 496
    .line 497
    return-object v0
.end method
