.class public final synthetic Lmg0;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# instance fields
.field public final synthetic a:Lb92;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lac4;

.field public final synthetic e:Lrb4;

.field public final synthetic f:Lmg1;

.field public final synthetic g:Lvt2;

.field public final synthetic h:Ljb4;

.field public final synthetic j:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic k:Lmw;


# direct methods
.method public synthetic constructor <init>(Lb92;ZZLac4;Lrb4;Lmg1;Lvt2;Ljb4;Lkotlinx/coroutines/CoroutineScope;Lmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg0;->a:Lb92;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmg0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmg0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmg0;->d:Lac4;

    .line 11
    .line 12
    iput-object p5, p0, Lmg0;->e:Lrb4;

    .line 13
    .line 14
    iput-object p6, p0, Lmg0;->f:Lmg1;

    .line 15
    .line 16
    iput-object p7, p0, Lmg0;->g:Lvt2;

    .line 17
    .line 18
    iput-object p8, p0, Lmg0;->h:Ljb4;

    .line 19
    .line 20
    iput-object p9, p0, Lmg0;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p10, p0, Lmg0;->k:Lmw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li41;

    .line 6
    .line 7
    iget-object v5, v0, Lmg0;->a:Lb92;

    .line 8
    .line 9
    invoke-virtual {v5}, Lb92;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    check-cast v1, Lj41;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj41;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v10, Lfl4;->a:Lfl4;

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Lj41;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v5, Lb92;->f:Lgz2;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Lgz2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lb92;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v0, Lmg0;->e:Lrb4;

    .line 42
    .line 43
    iget-object v7, v0, Lmg0;->g:Lvt2;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v0, Lmg0;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-boolean v2, v0, Lmg0;->c:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v0, Lmg0;->d:Lac4;

    .line 56
    .line 57
    iget-object v3, v0, Lmg0;->f:Lmg1;

    .line 58
    .line 59
    invoke-static {v2, v5, v4, v3, v7}, Ld40;->N0(Lac4;Lb92;Lrb4;Lmg1;Lvt2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v5}, Ld40;->z(Lb92;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Lj41;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lb92;->d()Llc4;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    new-instance v14, Laf;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x2

    .line 82
    iget-object v3, v0, Lmg0;->k:Lmw;

    .line 83
    .line 84
    move-object v2, v14

    .line 85
    invoke-direct/range {v2 .. v9}, Laf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0;I)V

    .line 86
    .line 87
    .line 88
    const/4 v15, 0x3

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget-object v11, v0, Lmg0;->j:Lkotlinx/coroutines/CoroutineScope;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Lj41;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iget-object v0, v0, Lmg0;->h:Ljb4;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljb4;->g(Ltt2;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-object v10
.end method
