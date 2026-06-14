.class public final Lp41;
.super Lkk0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lpr3;
.implements Lfb1;
.implements Lxc0;
.implements Lpt2;
.implements Leh4;


# static fields
.field public static final j:Lsu0;


# instance fields
.field public c:Lrn2;

.field public final d:La81;

.field public e:Lr31;

.field public f:Lg62;

.field public g:Lgs2;

.field public final h:Ll41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsu0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsu0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp41;->j:Lsu0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrn2;ILq;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lkk0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp41;->c:Lrn2;

    .line 5
    .line 6
    iput-object p3, p0, Lp41;->d:La81;

    .line 7
    .line 8
    new-instance v0, Lo41;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lp41;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lo41;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ll41;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, p2, v0, p1}, Ll41;-><init>(ILo81;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lkk0;->q0(Ljk0;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Lp41;->h:Ll41;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final T(Lgs2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp41;->g:Lgs2;

    .line 2
    .line 3
    iget-object v0, p0, Lp41;->h:Ll41;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll41;->v0()Lj41;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj41;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lgs2;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, Lq41;->a:Lsu0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lp41;->g:Lgs2;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lgs2;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v0}, Lek2;->j(Lkk0;Ljava/lang/Object;)Leh4;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p0, v0}, Lek2;->j(Lkk0;Ljava/lang/Object;)Leh4;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final applySemantics(Las3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp41;->h:Ll41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll41;->v0()Lj41;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj41;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lxr3;->a:[Ltu1;

    .line 12
    .line 13
    sget-object v1, Lvr3;->l:Lzr3;

    .line 14
    .line 15
    sget-object v2, Lxr3;->a:[Ltu1;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lgc;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v5, Lp41;

    .line 33
    .line 34
    const-string v6, "requestFocus"

    .line 35
    .line 36
    const-string v7, "requestFocus()Z"

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v2 .. v9}, Lgc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lmr3;->w:Lzr3;

    .line 43
    .line 44
    new-instance v0, Le2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0, v0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    new-instance v0, Lkd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La3;

    .line 7
    .line 8
    const/16 v2, 0x19

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, La3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lgk2;->U(Lkl2;Ly71;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lkd3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg62;

    .line 19
    .line 20
    iget-object v1, p0, Lp41;->h:Ll41;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll41;->v0()Lj41;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj41;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lp41;->f:Lg62;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lg62;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lg62;->a()Lg62;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lp41;->f:Lg62;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lp41;->j:Lsu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp41;->f:Lg62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg62;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp41;->f:Lg62;

    .line 10
    .line 11
    return-void
.end method

.method public final t0(Lrn2;Lsk1;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ldh0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ldh0;->get(Lch0;)Lbh0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lo;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v2, p1, p2}, Lo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(La81;)Lkotlinx/coroutines/DisposableHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lr;

    .line 45
    .line 46
    const/16 v6, 0xe

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v6, p0

    .line 58
    move-object v9, v1

    .line 59
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move-object p1, v2

    .line 66
    check-cast p1, Lsn2;

    .line 67
    .line 68
    iget-object p0, p1, Lsn2;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 69
    .line 70
    invoke-interface {p0, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final u0(Lrn2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp41;->c:Lrn2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp41;->c:Lrn2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lp41;->e:Lr31;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ls31;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ls31;-><init>(Lr31;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lsn2;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lsn2;->b(Lsk1;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lp41;->e:Lr31;

    .line 29
    .line 30
    iput-object p1, p0, Lp41;->c:Lrn2;

    .line 31
    .line 32
    :cond_1
    return-void
.end method
