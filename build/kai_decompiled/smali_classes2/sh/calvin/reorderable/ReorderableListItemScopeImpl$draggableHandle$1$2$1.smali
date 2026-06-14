.class final Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->invoke(Lll2;Lfc0;I)Lll2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf12;",
        "Ly71;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lfl4;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $onDragStopped:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field final synthetic $velocityTracker:Loo4;

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;


# direct methods
.method public constructor <init>(Loo4;Lsh/calvin/reorderable/ReorderableListItemScopeImpl;Lkotlinx/coroutines/CoroutineScope;La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo4;",
            "Lsh/calvin/reorderable/ReorderableListItemScopeImpl;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;->$velocityTracker:Loo4;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;->$onDragStopped:La81;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;->invoke()V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;->$velocityTracker:Loo4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v1}, Lgi2;->f(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Loo4;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;->$velocityTracker:Loo4;

    .line 18
    .line 19
    iget-object v2, v2, Loo4;->a:Lgk0;

    .line 20
    .line 21
    iget-object v3, v2, Lgk0;->a:Lno4;

    .line 22
    .line 23
    iget-object v4, v3, Lno4;->d:[Lxh0;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v4, v5}, Lyp;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iput v4, v3, Lno4;->e:I

    .line 31
    .line 32
    iget-object v3, v2, Lgk0;->b:Lno4;

    .line 33
    .line 34
    iget-object v6, v3, Lno4;->d:[Lxh0;

    .line 35
    .line 36
    invoke-static {v6, v5}, Lyp;->Z([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 37
    .line 38
    .line 39
    iput v4, v3, Lno4;->e:I

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    iput-wide v3, v2, Lgk0;->c:J

    .line 44
    .line 45
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 46
    .line 47
    invoke-static {v2}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lsh/calvin/reorderable/ReorderableListState;->getOrientation()Llw2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    invoke-static {v0, v1}, Llo4;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v0, v1}, Llo4;->c(J)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    iget-object v6, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    .line 79
    new-instance v9, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1$1;

    .line 80
    .line 81
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 82
    .line 83
    invoke-direct {v9, v1, v0, v5}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1$1;-><init>(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;FLvf0;)V

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$2$1;->$onDragStopped:La81;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method
