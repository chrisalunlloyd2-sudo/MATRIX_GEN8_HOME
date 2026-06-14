.class public final Lqo3;
.super Lwq0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lww1;
.implements Lpr3;


# instance fields
.field public final B:Li;

.field public final C:Lbj0;

.field public final D:Lxo3;

.field public final E:Lko3;

.field public final F:Ll41;

.field public final G:Lye0;

.field public H:Lmo3;

.field public I:Loo3;

.field public K:Lsm2;

.field public L:Ltf4;

.field public y:Lie;

.field public z:Lbj0;


# direct methods
.method public constructor <init>(Lie;Lbj0;Lrn2;Llw2;Lro3;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    sget-object v0, Lio3;->a:Lcn3;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p3, p4}, Lwq0;-><init>(La81;ZLrn2;Llw2;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqo3;->y:Lie;

    .line 9
    .line 10
    iput-object p2, p0, Lqo3;->z:Lbj0;

    .line 11
    .line 12
    new-instance v6, Li;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {v6, v0}, Li;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lqo3;->B:Li;

    .line 20
    .line 21
    new-instance v0, Lbj0;

    .line 22
    .line 23
    sget-object v1, Lio3;->d:Lgo3;

    .line 24
    .line 25
    new-instance v2, Lei3;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lei3;-><init>(Lxk0;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lei0;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lei0;-><init>(Lei3;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbj0;-><init>(Lei0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqo3;->C:Lbj0;

    .line 39
    .line 40
    iget-object v2, p0, Lqo3;->y:Lie;

    .line 41
    .line 42
    iget-object v1, p0, Lqo3;->z:Lbj0;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v1

    .line 49
    :goto_0
    new-instance v0, Lxo3;

    .line 50
    .line 51
    new-instance v8, Llo3;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v8, p0, v1}, Llo3;-><init>(Lqo3;I)V

    .line 55
    .line 56
    .line 57
    move-object v7, p0

    .line 58
    move-object v4, p4

    .line 59
    move-object v1, p5

    .line 60
    move/from16 v5, p7

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lxo3;-><init>(Lro3;Lie;Lbj0;Llw2;ZLi;Lqo3;Llo3;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lqo3;->D:Lxo3;

    .line 66
    .line 67
    new-instance v1, Lko3;

    .line 68
    .line 69
    invoke-direct {v1, v0, v9}, Lko3;-><init>(Lxo3;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lqo3;->E:Lko3;

    .line 73
    .line 74
    new-instance v2, Ll41;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct {v2, v5, v8, v3}, Ll41;-><init>(ILo81;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lkk0;->q0(Ljk0;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lqo3;->F:Ll41;

    .line 87
    .line 88
    new-instance v2, Lye0;

    .line 89
    .line 90
    new-instance v3, Llo3;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {v3, p0, v5}, Llo3;-><init>(Lqo3;I)V

    .line 94
    .line 95
    .line 96
    move/from16 v5, p7

    .line 97
    .line 98
    invoke-direct {v2, p4, v0, v5, v3}, Lye0;-><init>(Llw2;Lxo3;ZLlo3;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lkk0;->q0(Ljk0;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Lqo3;->G:Lye0;

    .line 105
    .line 106
    new-instance v0, Lfr2;

    .line 107
    .line 108
    invoke-direct {v0, v1, v6}, Lfr2;-><init>(Lzq2;Li;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lkk0;->q0(Ljk0;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lqw;

    .line 115
    .line 116
    invoke-direct {v0}, Lkl2;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, Lqw;->a:Lye0;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lkk0;->q0(Ljk0;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final C0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0(Lcq0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqo3;->B:Li;

    .line 2
    .line 3
    invoke-virtual {v0}, Li;->D()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v4, p1, p0, v0, v2}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I0()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lqo3;->D:Lxo3;

    .line 2
    .line 3
    iget-object v0, p0, Lxo3;->a:Lro3;

    .line 4
    .line 5
    invoke-interface {v0}, Lro3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object p0, p0, Lxo3;->b:Lie;

    .line 12
    .line 13
    if-eqz p0, :cond_7

    .line 14
    .line 15
    iget-object p0, p0, Lie;->c:Ljt0;

    .line 16
    .line 17
    iget-object v0, p0, Ljt0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v3, v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ldl;->c(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Ljt0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v3, v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ldl;->c(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_1
    cmpg-float v0, v0, v2

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Ljt0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v3, v1, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Ldl;->c(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_2
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object p0, p0, Ljt0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_6

    .line 81
    .line 82
    invoke-static {p0}, Ldl;->c(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move p0, v2

    .line 88
    :goto_3
    cmpg-float p0, p0, v2

    .line 89
    .line 90
    if-nez p0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_8
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final L0(Lie;Lbj0;Lrn2;Llw2;Lro3;ZZ)V
    .locals 10

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    iget-boolean v4, p0, Lwq0;->e:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lqo3;->E:Lko3;

    .line 12
    .line 13
    iput-boolean v2, v4, Lko3;->b:Z

    .line 14
    .line 15
    move v7, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v6

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lqo3;->C:Lbj0;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v4, p2

    .line 24
    :goto_1
    iget-object v8, p0, Lqo3;->D:Lxo3;

    .line 25
    .line 26
    iget-object v9, v8, Lxo3;->a:Lro3;

    .line 27
    .line 28
    invoke-static {v9, p5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez v9, :cond_2

    .line 33
    .line 34
    iput-object p5, v8, Lxo3;->a:Lro3;

    .line 35
    .line 36
    move v6, v5

    .line 37
    :cond_2
    iput-object p1, v8, Lxo3;->b:Lie;

    .line 38
    .line 39
    iget-object v1, v8, Lxo3;->d:Llw2;

    .line 40
    .line 41
    if-eq v1, p4, :cond_3

    .line 42
    .line 43
    iput-object p4, v8, Lxo3;->d:Llw2;

    .line 44
    .line 45
    move v6, v5

    .line 46
    :cond_3
    iget-boolean v1, v8, Lxo3;->e:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    iput-boolean v3, v8, Lxo3;->e:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v5, v6

    .line 54
    :goto_2
    iput-object v4, v8, Lxo3;->c:Lbj0;

    .line 55
    .line 56
    iget-object v1, p0, Lqo3;->B:Li;

    .line 57
    .line 58
    iput-object v1, v8, Lxo3;->f:Li;

    .line 59
    .line 60
    iget-object v1, p0, Lqo3;->G:Lye0;

    .line 61
    .line 62
    iput-object p4, v1, Lye0;->a:Llw2;

    .line 63
    .line 64
    iput-boolean v3, v1, Lye0;->c:Z

    .line 65
    .line 66
    iput-object p1, p0, Lqo3;->y:Lie;

    .line 67
    .line 68
    iput-object p2, p0, Lqo3;->z:Lbj0;

    .line 69
    .line 70
    sget-object v1, Lio3;->a:Lcn3;

    .line 71
    .line 72
    iget-object p1, v8, Lxo3;->d:Llw2;

    .line 73
    .line 74
    sget-object p2, Llw2;->a:Llw2;

    .line 75
    .line 76
    if-ne p1, p2, :cond_5

    .line 77
    .line 78
    :goto_3
    move-object v0, p0

    .line 79
    move-object v4, p2

    .line 80
    move-object v3, p3

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    sget-object p2, Llw2;->b:Llw2;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lwq0;->K0(La81;ZLrn2;Llw2;Z)V

    .line 86
    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lqo3;->H:Lmo3;

    .line 92
    .line 93
    iput-object p1, p0, Lqo3;->I:Loo3;

    .line 94
    .line 95
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ld22;->F()V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final applySemantics(Las3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwq0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lqo3;->H:Lmo3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqo3;->I:Loo3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lmo3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2}, Lmo3;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqo3;->H:Lmo3;

    .line 21
    .line 22
    new-instance v0, Loo3;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Loo3;-><init>(Lqo3;Lvf0;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqo3;->I:Loo3;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lqo3;->H:Lmo3;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lxr3;->a:[Ltu1;

    .line 34
    .line 35
    sget-object v2, Lmr3;->d:Lzr3;

    .line 36
    .line 37
    new-instance v3, Le2;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Le2;-><init>(Ljava/lang/String;Lk81;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lqo3;->I:Loo3;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lxr3;->a:[Ltu1;

    .line 50
    .line 51
    sget-object v0, Lmr3;->e:Lzr3;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Las3;->a(Lzr3;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final f(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ld22;->B:Lxk0;

    .line 13
    .line 14
    iget-object v1, p0, Lqo3;->C:Lbj0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lei3;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lei3;-><init>(Lxk0;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lei0;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lei0;-><init>(Lei3;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lbj0;->a:Lei0;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lqo3;->K:Lsm2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Ld22;->B:Lxk0;

    .line 40
    .line 41
    iput-object v1, v0, Lns2;->c:Lxk0;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lqo3;->L:Ltf4;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Ld22;->B:Lxk0;

    .line 52
    .line 53
    iput-object p0, v0, Lns2;->c:Lxk0;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onDensityChange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwq0;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkl2;->isAttached()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Ld22;->B:Lxk0;

    .line 16
    .line 17
    iget-object v1, p0, Lqo3;->C:Lbj0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lei3;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lei3;-><init>(Lxk0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lei0;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lei0;-><init>(Lei3;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lbj0;->a:Lei0;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lqo3;->K:Lsm2;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Ld22;->B:Lxk0;

    .line 43
    .line 44
    iput-object v1, v0, Lns2;->c:Lxk0;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lqo3;->L:Ltf4;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Lq60;->W(Ljk0;)Ld22;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Ld22;->B:Lxk0;

    .line 55
    .line 56
    iput-object p0, v0, Lns2;->c:Lxk0;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final q(Lb33;Lc33;J)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v8, Lb33;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Li33;

    .line 21
    .line 22
    iget-object v4, v2, Lwq0;->d:La81;

    .line 23
    .line 24
    iget v3, v3, Li33;->i:I

    .line 25
    .line 26
    new-instance v5, Lo33;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lo33;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-super/range {p0 .. p4}, Lwq0;->q(Lb33;Lc33;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v0, v2, Lwq0;->g:Lza1;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lza1;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lza1;-><init>(Lya1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lkk0;->q0(Ljk0;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, Lwq0;->g:Lza1;

    .line 63
    .line 64
    :cond_2
    iget-boolean v0, v2, Lwq0;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_12

    .line 67
    .line 68
    sget-object v12, Lc33;->a:Lc33;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    iget-object v14, v2, Lqo3;->D:Lxo3;

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    if-ne v9, v12, :cond_4

    .line 75
    .line 76
    iget v0, v8, Lb33;->f:I

    .line 77
    .line 78
    if-ne v0, v15, :cond_4

    .line 79
    .line 80
    iget-object v0, v2, Lqo3;->K:Lsm2;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lsm2;

    .line 85
    .line 86
    new-instance v1, Lq5;

    .line 87
    .line 88
    invoke-static {v2}, Lv60;->I(Lkl2;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v1, v3, v15}, Lq5;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    move-object v3, v0

    .line 104
    new-instance v0, Lta0;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    const/4 v7, 0x1

    .line 108
    move-object v4, v1

    .line 109
    const/4 v1, 0x2

    .line 110
    move-object v5, v3

    .line 111
    const-class v3, Lqo3;

    .line 112
    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    const-string v4, "onWheelScrollStopped"

    .line 116
    .line 117
    move-object/from16 v17, v5

    .line 118
    .line 119
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 120
    .line 121
    move-object/from16 v15, v16

    .line 122
    .line 123
    move-object/from16 v11, v17

    .line 124
    .line 125
    invoke-direct/range {v0 .. v7}, Lta0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lq60;->W(Ljk0;)Ld22;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Ld22;->B:Lxk0;

    .line 133
    .line 134
    invoke-direct {v11, v14, v15, v0, v1}, Lsm2;-><init>(Lxo3;Lq5;Lta0;Lxk0;)V

    .line 135
    .line 136
    .line 137
    iput-object v11, v2, Lqo3;->K:Lsm2;

    .line 138
    .line 139
    :cond_3
    iget-object v0, v2, Lqo3;->K:Lsm2;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    iget-object v1, v0, Lsm2;->h:Lkotlinx/coroutines/Job;

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    new-instance v1, Lp;

    .line 152
    .line 153
    const/16 v3, 0x10

    .line 154
    .line 155
    invoke-direct {v1, v0, v13, v3}, Lp;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 156
    .line 157
    .line 158
    const/16 v22, 0x3

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    move-object/from16 v21, v1

    .line 167
    .line 168
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lsm2;->h:Lkotlinx/coroutines/Job;

    .line 173
    .line 174
    :cond_4
    iget-object v0, v2, Lqo3;->K:Lsm2;

    .line 175
    .line 176
    sget-object v11, Lc33;->b:Lc33;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget v1, v8, Lb33;->f:I

    .line 181
    .line 182
    const/4 v3, 0x6

    .line 183
    if-ne v1, v3, :cond_8

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_2
    if-ge v3, v1, :cond_6

    .line 191
    .line 192
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Li33;

    .line 197
    .line 198
    invoke-virtual {v4}, Li33;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    if-ne v9, v12, :cond_7

    .line 209
    .line 210
    iget-boolean v1, v0, Lns2;->d:Z

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Lsm2;->f(Lb33;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Lns2;->a(Lb33;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    if-ne v9, v11, :cond_8

    .line 221
    .line 222
    iget-boolean v1, v0, Lns2;->d:Z

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Lsm2;->f(Lb33;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-static {v8}, Lns2;->a(Lb33;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_3
    const/16 v15, 0xc

    .line 236
    .line 237
    const/16 v0, 0xb

    .line 238
    .line 239
    const/16 v1, 0xa

    .line 240
    .line 241
    if-ne v9, v12, :cond_c

    .line 242
    .line 243
    iget v3, v8, Lb33;->f:I

    .line 244
    .line 245
    if-ne v3, v1, :cond_9

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_9
    if-ne v3, v0, :cond_a

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    if-ne v3, v15, :cond_c

    .line 252
    .line 253
    :goto_4
    iget-object v3, v2, Lqo3;->L:Ltf4;

    .line 254
    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    new-instance v3, Ltf4;

    .line 258
    .line 259
    move v4, v0

    .line 260
    new-instance v0, Lta0;

    .line 261
    .line 262
    const/4 v6, 0x4

    .line 263
    const/4 v7, 0x2

    .line 264
    move v5, v1

    .line 265
    const/4 v1, 0x2

    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    const-class v3, Lqo3;

    .line 269
    .line 270
    move/from16 v17, v4

    .line 271
    .line 272
    const-string v4, "onTrackpadScrollStopped"

    .line 273
    .line 274
    move/from16 v18, v5

    .line 275
    .line 276
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 277
    .line 278
    move-object/from16 v15, v16

    .line 279
    .line 280
    invoke-direct/range {v0 .. v7}, Lta0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lq60;->W(Ljk0;)Ld22;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, Ld22;->B:Lxk0;

    .line 288
    .line 289
    invoke-direct {v15, v14, v0, v1}, Ltf4;-><init>(Lxo3;Lta0;Lxk0;)V

    .line 290
    .line 291
    .line 292
    iput-object v15, v2, Lqo3;->L:Ltf4;

    .line 293
    .line 294
    :cond_b
    iget-object v0, v2, Lqo3;->L:Ltf4;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {v2}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    iget-object v1, v0, Ltf4;->g:Lkotlinx/coroutines/Job;

    .line 303
    .line 304
    if-nez v1, :cond_c

    .line 305
    .line 306
    new-instance v1, Lbf;

    .line 307
    .line 308
    invoke-direct {v1, v0, v13}, Lbf;-><init>(Ltf4;Lvf0;)V

    .line 309
    .line 310
    .line 311
    const/16 v22, 0x3

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x0

    .line 318
    .line 319
    move-object/from16 v21, v1

    .line 320
    .line 321
    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Ltf4;->g:Lkotlinx/coroutines/Job;

    .line 326
    .line 327
    :cond_c
    iget-object v0, v2, Lqo3;->L:Ltf4;

    .line 328
    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    iget v1, v8, Lb33;->f:I

    .line 332
    .line 333
    const/16 v5, 0xa

    .line 334
    .line 335
    if-ne v1, v5, :cond_d

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_d
    const/16 v4, 0xb

    .line 339
    .line 340
    if-ne v1, v4, :cond_e

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    const/16 v2, 0xc

    .line 344
    .line 345
    if-ne v1, v2, :cond_12

    .line 346
    .line 347
    :goto_5
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v2, 0x0

    .line 352
    :goto_6
    if-ge v2, v1, :cond_10

    .line 353
    .line 354
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Li33;

    .line 359
    .line 360
    invoke-virtual {v3}, Li33;->b()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_f

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_10
    if-ne v9, v12, :cond_11

    .line 371
    .line 372
    iget-boolean v1, v0, Lns2;->d:Z

    .line 373
    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    invoke-virtual {v0, v8}, Ltf4;->d(Lb33;)Z

    .line 377
    .line 378
    .line 379
    invoke-static {v8}, Lns2;->a(Lb33;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    if-ne v9, v11, :cond_12

    .line 383
    .line 384
    iget-boolean v1, v0, Lns2;->d:Z

    .line 385
    .line 386
    if-nez v1, :cond_12

    .line 387
    .line 388
    invoke-virtual {v0, v8}, Ltf4;->d(Lb33;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    invoke-static {v8}, Lns2;->a(Lb33;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    :goto_7
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lwq0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lm40;->z(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lnw1;->D:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lnw1;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lv60;->g(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lnw1;->C:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lnw1;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lm40;->C(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lqo3;->D:Lxo3;

    .line 48
    .line 49
    iget-object v0, v0, Lxo3;->d:Llw2;

    .line 50
    .line 51
    sget-object v2, Llw2;->a:Llw2;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lqo3;->G:Lye0;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, Lye0;->r0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    and-long/2addr v6, v4

    .line 74
    long-to-int v1, v6

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lv60;->g(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    sget-wide v8, Lnw1;->C:J

    .line 84
    .line 85
    invoke-static {v6, v7, v8, v9}, Lnw1;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    int-to-float p1, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p1, v1

    .line 94
    neg-float p1, p1

    .line 95
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v6, p1

    .line 105
    shl-long/2addr v0, v2

    .line 106
    and-long/2addr v4, v6

    .line 107
    or-long/2addr v0, v4

    .line 108
    :goto_1
    move-wide v6, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {v6}, Lye0;->r0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    shr-long/2addr v6, v2

    .line 115
    long-to-int v1, v6

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lv60;->g(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    sget-wide v8, Lnw1;->C:J

    .line 125
    .line 126
    invoke-static {v6, v7, v8, v9}, Lnw1;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    int-to-float p1, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    int-to-float p1, v1

    .line 135
    neg-float p1, p1

    .line 136
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v6, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    shl-long/2addr v6, v2

    .line 147
    and-long/2addr v0, v4

    .line 148
    or-long/2addr v0, v6

    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-virtual {p0}, Lkl2;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v4, Loo3;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v5, p0

    .line 159
    invoke-direct/range {v4 .. v9}, Loo3;-><init>(Lqo3;JLvf0;I)V

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x3

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    move-object v8, p1

    .line 167
    move-object v11, v4

    .line 168
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    .line 171
    return v3

    .line 172
    :cond_5
    return v1
.end method

.method public final x0(Lvq0;Lvq0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    iget-object p0, p0, Lqo3;->D:Lxo3;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lfp2;->b:Lfp2;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lxo3;->f(Lfp2;Lo81;Lwf0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Leh0;->a:Leh0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 23
    .line 24
    return-object p0
.end method
