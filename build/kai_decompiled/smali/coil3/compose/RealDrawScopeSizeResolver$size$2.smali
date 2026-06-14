.class final Lcoil3/compose/RealDrawScopeSizeResolver$size$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lp81;


# annotations
.annotation runtime Lci0;
    c = "coil3.compose.RealDrawScopeSizeResolver$size$2"
    f = "DrawScopeSizeResolver.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/RealDrawScopeSizeResolver;->size(Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lp81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Luw3;",
        "Lkotlinx/coroutines/flow/Flow;",
        "it",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lvf0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lw64;-><init>(ILvf0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    check-cast p3, Lvf0;

    invoke-virtual {p0, p1, p2, p3}, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Luw3;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Luw3;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;-><init>(Lvf0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 25
    .line 26
    iget-object v0, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    iput-object v1, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    iput v2, p0, Lcoil3/compose/RealDrawScopeSizeResolver$size$2;->label:I

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lvf0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Leh0;->a:Leh0;

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 44
    .line 45
    return-object p0
.end method
