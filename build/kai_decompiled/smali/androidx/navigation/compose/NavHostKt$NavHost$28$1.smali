.class final Landroidx/navigation/compose/NavHostKt$NavHost$28$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "androidx.navigation.compose.NavHostKt$NavHost$28$1"
    f = "NavHost.kt"
    l = {
        0x27c
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
.field final synthetic $currentBackStack$delegate:Ls24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls24;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Lln2;

.field final synthetic $transitionState:Lmp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmp3;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lmp3;Ls24;Lln2;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp3;",
            "Ls24;",
            "Lln2;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$transitionState:Lmp3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$currentBackStack$delegate:Ls24;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$progress$delegate:Lln2;

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
    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$transitionState:Lmp3;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$currentBackStack$delegate:Ls24;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$progress$delegate:Lln2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Lmp3;Ls24;Lln2;Lvf0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->label:I

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
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$currentBackStack$delegate:Ls24;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$38(Ls24;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-le p1, v1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$currentBackStack$delegate:Ls24;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$38(Ls24;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$currentBackStack$delegate:Ls24;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$38(Ls24;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x2

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$transitionState:Lmp3;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->$progress$delegate:Lln2;

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$40(Lln2;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;->label:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, p1, p0}, Lmp3;->u0(FLjava/lang/Object;Lw64;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Leh0;->a:Leh0;

    .line 73
    .line 74
    if-ne p0, p1, :cond_2

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 78
    .line 79
    return-object p0
.end method
