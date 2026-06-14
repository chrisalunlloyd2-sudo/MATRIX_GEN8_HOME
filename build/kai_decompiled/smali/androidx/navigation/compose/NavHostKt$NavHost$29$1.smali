.class final Landroidx/navigation/compose/NavHostKt$NavHost$29$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "androidx.navigation.compose.NavHostKt$NavHost$29$1"
    f = "NavHost.kt"
    l = {
        0x284,
        0x28b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Lll2;Lna;La81;La81;La81;La81;La81;Lfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $transition:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4;"
        }
    .end annotation
.end field

.field final synthetic $transitionState:Lmp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmp3;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lmp3;Landroidx/navigation/NavBackStackEntry;Lpg4;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp3;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lpg4;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Lmp3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Lpg4;

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

.method public static synthetic a(Lkotlinx/coroutines/CoroutineScope;Lmp3;Landroidx/navigation/NavBackStackEntry;FF)Lfl4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lmp3;Landroidx/navigation/NavBackStackEntry;FF)Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/CoroutineScope;Lmp3;Landroidx/navigation/NavBackStackEntry;FF)Lfl4;
    .locals 6

    .line 1
    new-instance v3, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {v3, p3, p1, p2, p4}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLmp3;Landroidx/navigation/NavBackStackEntry;Lvf0;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lfl4;->a:Lfl4;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Lmp3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Lpg4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Lmp3;Landroidx/navigation/NavBackStackEntry;Lpg4;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lfl4;->a:Lfl4;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Lmp3;

    .line 36
    .line 37
    iget-object v0, v0, Lmp3;->c:Lgz2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 44
    .line 45
    invoke-static {v0, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v5, Leh0;->a:Leh0;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Lmp3;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 56
    .line 57
    iput v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 58
    .line 59
    iget-object v3, p1, Lmp3;->e:Lpg4;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v4, p1, Lmp3;->m:Lop2;

    .line 65
    .line 66
    new-instance v6, Lgp3;

    .line 67
    .line 68
    invoke-direct {v6, v3, p1, v0, v1}, Lgp3;-><init>(Lpg4;Lmp3;Ljava/lang/Object;Lvf0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v6, p0}, Lop2;->a(Lop2;La81;Lvf0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    move-object p0, v2

    .line 79
    :goto_1
    if-ne p0, v5, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transition:Lpg4;

    .line 83
    .line 84
    iget-object v0, v0, Lpg4;->l:Lnl0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lnl0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const-wide/32 v8, 0xf4240

    .line 97
    .line 98
    .line 99
    div-long/2addr v6, v8

    .line 100
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Lmp3;

    .line 101
    .line 102
    iget-object v0, v0, Lmp3;->j:Lcz2;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcz2;->f()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Lmp3;

    .line 109
    .line 110
    iget-object v0, v0, Lmp3;->j:Lcz2;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcz2;->f()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    long-to-float v4, v6

    .line 117
    mul-float/2addr v0, v4

    .line 118
    float-to-int v0, v0

    .line 119
    const/4 v4, 0x6

    .line 120
    invoke-static {v0, v4, v1}, Lhd;->X(IILet0;)Lph4;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$transitionState:Lmp3;

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 127
    .line 128
    new-instance v11, Landroidx/navigation/compose/e;

    .line 129
    .line 130
    invoke-direct {v11, p1, v0, v1}, Landroidx/navigation/compose/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lmp3;Landroidx/navigation/NavBackStackEntry;)V

    .line 131
    .line 132
    .line 133
    iput v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;->label:I

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v13, 0x4

    .line 137
    move-object v12, p0

    .line 138
    invoke-static/range {v8 .. v13}, Lak2;->i(FFLjj;Lo81;Lw64;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v5, :cond_6

    .line 143
    .line 144
    :goto_2
    return-object v5

    .line 145
    :cond_6
    return-object v2
.end method
