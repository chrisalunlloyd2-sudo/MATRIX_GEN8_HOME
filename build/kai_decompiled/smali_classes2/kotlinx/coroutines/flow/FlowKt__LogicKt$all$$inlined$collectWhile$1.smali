.class public final Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LogicKt;->all(Lkotlinx/coroutines/flow/Flow;Lo81;Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "Lfl4;",
        "emit",
        "(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $foundCounterExample$inlined:Lgd3;

.field final synthetic $predicate$inlined:Lo81;


# direct methods
.method public constructor <init>(Lo81;Lgd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;->$predicate$inlined:Lo81;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;->$foundCounterExample$inlined:Lgd3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;Lvf0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lvf0;

    .line 38
    .line 39
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lak2;->b0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;->$predicate$inlined:Lo81;

    .line 53
    .line 54
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1$1;->I$0:I

    .line 62
    .line 63
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1$1;->label:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p1, Leh0;->a:Leh0;

    .line 70
    .line 71
    if-ne p2, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LogicKt$all$$inlined$collectWhile$1;->$foundCounterExample$inlined:Lgd3;

    .line 83
    .line 84
    iput-boolean v3, p2, Lgd3;->a:Z

    .line 85
    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p0, Lfl4;->a:Lfl4;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
