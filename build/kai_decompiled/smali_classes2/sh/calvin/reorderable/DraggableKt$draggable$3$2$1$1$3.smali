.class final Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field final synthetic $dragInteractionStart$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $dragStarted$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Lrn2;

.field final synthetic $onDragStopped:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly71;Lbp2;Lkotlinx/coroutines/CoroutineScope;Lrn2;Lbp2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            "Lbp2;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lrn2;",
            "Lbp2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;->$onDragStopped:Ly71;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;->$dragInteractionStart$delegate:Lbp2;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;->$interactionSource:Lrn2;

    .line 8
    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;->$dragStarted$delegate:Lbp2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;->invoke()V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;->$dragInteractionStart$delegate:Lbp2;

    .line 2
    .line 3
    invoke-static {v0}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->access$invoke$lambda$1(Lbp2;)Lyq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;->$interactionSource:Lrn2;

    .line 12
    .line 13
    new-instance v4, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3$1$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v4, v2, v0, v3}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3$1$1;-><init>(Lrn2;Lyq0;Lvf0;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;->$dragStarted$delegate:Lbp2;

    .line 26
    .line 27
    invoke-static {v0}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->access$invoke$lambda$4(Lbp2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;->$onDragStopped:Ly71;

    .line 34
    .line 35
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;->$dragStarted$delegate:Lbp2;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->access$invoke$lambda$5(Lbp2;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
