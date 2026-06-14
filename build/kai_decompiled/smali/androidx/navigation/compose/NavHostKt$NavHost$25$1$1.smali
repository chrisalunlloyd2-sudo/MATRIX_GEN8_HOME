.class final Landroidx/navigation/compose/NavHostKt$NavHost$25$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic $currentBackStack$delegate:Ls24;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls24;"
        }
    .end annotation
.end field

.field final synthetic $inPredictiveBack$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Lln2;


# direct methods
.method public constructor <init>(Ls24;Lbp2;Lln2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            "Lbp2;",
            "Lln2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$1;->$currentBackStack$delegate:Ls24;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$1;->$inPredictiveBack$delegate:Lbp2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$1;->$progress$delegate:Lln2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lmr;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$1;->emit(Lmr;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lmr;Lvf0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$1;->$currentBackStack$delegate:Ls24;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$38(Ls24;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$1;->$inPredictiveBack$delegate:Lbp2;

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$44(Lbp2;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$1;->$progress$delegate:Lln2;

    .line 20
    .line 21
    iget p1, p1, Lmr;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->access$NavHost$lambda$41(Lln2;F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 27
    .line 28
    return-object p0
.end method
