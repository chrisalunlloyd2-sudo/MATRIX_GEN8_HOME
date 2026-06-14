.class public final Laj0;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# instance fields
.field public a:Lhd3;

.field public b:Lkj;

.field public c:I

.field public final synthetic d:F

.field public final synthetic e:Lbj0;

.field public final synthetic f:Lh72;


# direct methods
.method public constructor <init>(FLbj0;Lh72;Lvf0;)V
    .locals 0

    .line 1
    iput p1, p0, Laj0;->d:F

    .line 2
    .line 3
    iput-object p2, p0, Laj0;->e:Lbj0;

    .line 4
    .line 5
    iput-object p3, p0, Laj0;->f:Lh72;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 2

    .line 1
    new-instance p1, Laj0;

    .line 2
    .line 3
    iget-object v0, p0, Laj0;->e:Lbj0;

    .line 4
    .line 5
    iget-object v1, p0, Laj0;->f:Lh72;

    .line 6
    .line 7
    iget p0, p0, Laj0;->d:F

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Laj0;-><init>(FLbj0;Lh72;Lvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lvf0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laj0;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laj0;

    .line 10
    .line 11
    sget-object p1, Lfl4;->a:Lfl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laj0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laj0;->b:Lkj;

    .line 9
    .line 10
    iget-object p0, p0, Laj0;->a:Lhd3;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Laj0;->d:F

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    new-instance v5, Lhd3;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput p1, v5, Lhd3;->a:F

    .line 45
    .line 46
    new-instance v3, Lhd3;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    invoke-static {p1, v0}, Lwl1;->a(FI)Lkj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_1
    iget-object v6, p0, Laj0;->e:Lbj0;

    .line 58
    .line 59
    iget-object v0, v6, Lbj0;->a:Lei0;

    .line 60
    .line 61
    iget-object v4, p0, Laj0;->f:Lh72;

    .line 62
    .line 63
    new-instance v2, Lxb;

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-direct/range {v2 .. v7}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Laj0;->a:Lhd3;

    .line 70
    .line 71
    iput-object p1, p0, Laj0;->b:Lkj;

    .line 72
    .line 73
    iput v1, p0, Laj0;->c:I

    .line 74
    .line 75
    iget-object v1, p1, Lkj;->b:Lgz2;

    .line 76
    .line 77
    invoke-virtual {v1}, Lgz2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p1, Lkj;->c:Lqj;

    .line 82
    .line 83
    sget-object v4, Lig3;->n0:Lrh4;

    .line 84
    .line 85
    new-instance v7, Ldi0;

    .line 86
    .line 87
    invoke-direct {v7, v0, v4, v1, v3}, Ldi0;-><init>(Lei0;Lrh4;Ljava/lang/Object;Lqj;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    const-wide/high16 v8, -0x8000000000000000L

    .line 91
    .line 92
    move-object v11, p0

    .line 93
    move-object v6, p1

    .line 94
    move-object v10, v2

    .line 95
    :try_start_2
    invoke-static/range {v6 .. v11}, Lak2;->h(Lkj;Lcj;JLa81;Lwf0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    sget-object p1, Leh0;->a:Leh0;

    .line 100
    .line 101
    if-ne p0, p1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :try_start_3
    sget-object p0, Lfl4;->a:Lfl4;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    :goto_0
    if-ne p0, p1, :cond_3

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    move-object p0, v5

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    :goto_1
    move-object p0, v5

    .line 112
    move-object v0, v6

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-object v6, p1

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    :goto_2
    iget-object p1, v0, Lkj;->a:Lrh4;

    .line 117
    .line 118
    iget-object p1, p1, Lrh4;->b:La81;

    .line 119
    .line 120
    iget-object v0, v0, Lkj;->c:Lqj;

    .line 121
    .line 122
    invoke-interface {p1, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lhd3;->a:F

    .line 133
    .line 134
    :goto_3
    iget p1, p0, Lhd3;->a:F

    .line 135
    .line 136
    :cond_4
    new-instance p0, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method
