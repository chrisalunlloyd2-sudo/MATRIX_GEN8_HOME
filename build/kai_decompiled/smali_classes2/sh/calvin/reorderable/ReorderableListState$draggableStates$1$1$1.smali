.class final Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "sh.calvin.reorderable.ReorderableListState$draggableStates$1$1$1"
    f = "ReorderableList.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;->invoke(F)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic $it:F

.field label:I

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListState;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableListState;IFLvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableListState;",
            "IF",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 2
    .line 3
    iput p2, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->$i:I

    .line 4
    .line 5
    iput p3, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->$it:F

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
    new-instance p1, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 4
    .line 5
    iget v1, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->$i:I

    .line 6
    .line 7
    iget p0, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->$it:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;-><init>(Lsh/calvin/reorderable/ReorderableListState;IFLvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->label:I

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
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 23
    .line 24
    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Lg04;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->$i:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lg04;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Luh;

    .line 35
    .line 36
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 37
    .line 38
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Lg04;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->$i:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lg04;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Luh;

    .line 49
    .line 50
    iget-object v0, v0, Luh;->e:Lgz2;

    .line 51
    .line 52
    invoke-virtual {v0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->$it:F

    .line 63
    .line 64
    add-float/2addr v0, v2

    .line 65
    new-instance v2, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    iput v1, p0, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, v2, p0}, Luh;->e(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Leh0;->a:Leh0;

    .line 77
    .line 78
    if-ne p0, p1, :cond_2

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 82
    .line 83
    return-object p0
.end method
