.class final Landroidx/navigation/compose/NavHostKt$NavHost$32;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lq81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Lll2;Lna;La81;La81;La81;La81;La81;Lfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $inPredictiveBack$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $saveableStateHolder:Lrm3;

.field final synthetic $transitionState:Lmp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmp3;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Ls24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls24;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmp3;Landroidx/navigation/NavBackStackEntry;Lrm3;Lbp2;Ls24;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmp3;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lrm3;",
            "Lbp2;",
            "Ls24;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$transitionState:Lmp3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$saveableStateHolder:Lrm3;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$inPredictiveBack$delegate:Lbp2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$visibleEntries$delegate:Ls24;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lgi;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Lfc0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavHostKt$NavHost$32;->invoke(Lgi;Landroidx/navigation/NavBackStackEntry;Lfc0;I)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Lgi;Landroidx/navigation/NavBackStackEntry;Lfc0;I)V
    .locals 2

    .line 1
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$transitionState:Lmp3;

    .line 2
    .line 3
    iget-object p4, p4, Lmp3;->c:Lgz2;

    .line 4
    .line 5
    invoke-virtual {p4}, Lgz2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 10
    .line 11
    invoke-static {p4, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$inPredictiveBack$delegate:Lbp2;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$43(Lbp2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$visibleEntries$delegate:Ls24;

    .line 27
    .line 28
    invoke-static {p4}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$53(Ls24;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    :cond_1
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 52
    .line 53
    invoke-static {p2, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    move-object p2, v0

    .line 62
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 63
    .line 64
    :cond_3
    :goto_1
    const/4 p4, 0x0

    .line 65
    check-cast p3, Ly91;

    .line 66
    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    const p0, 0x650602c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0}, Ly91;->b0(I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p3, p4}, Ly91;->p(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const v0, -0x5aa2918b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ly91;->b0(I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->$saveableStateHolder:Lrm3;

    .line 86
    .line 87
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;

    .line 88
    .line 89
    invoke-direct {v0, p2, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;-><init>(Landroidx/navigation/NavBackStackEntry;Lgi;)V

    .line 90
    .line 91
    .line 92
    const p1, -0x4b4ff5b3

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, p3}, Ld40;->D0(ILk81;Lfc0;)Lua0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v0, 0x180

    .line 100
    .line 101
    invoke-static {p2, p0, p1, p3, v0}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Lrm3;Lo81;Lfc0;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2
.end method
