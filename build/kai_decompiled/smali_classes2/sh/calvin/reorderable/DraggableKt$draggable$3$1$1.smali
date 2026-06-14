.class final Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/DraggableKt$draggable$3;->invoke(Lll2;Lfc0;I)Lll2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf12;",
        "La81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lto0;",
        "Lso0;",
        "invoke",
        "(Lto0;)Lso0;",
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
.method public constructor <init>(Ly71;Lbp2;Lbp2;Lkotlinx/coroutines/CoroutineScope;Lrn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly71;",
            "Lbp2;",
            "Lbp2;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lrn2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$onDragStopped:Ly71;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragStarted$delegate:Lbp2;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragInteractionStart$delegate:Lbp2;

    .line 6
    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$interactionSource:Lrn2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lto0;

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->invoke(Lto0;)Lso0;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lto0;)Lso0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$onDragStopped:Ly71;

    .line 5
    .line 6
    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragStarted$delegate:Lbp2;

    .line 7
    .line 8
    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$dragInteractionStart$delegate:Lbp2;

    .line 9
    .line 10
    iget-object v4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object v5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->$interactionSource:Lrn2;

    .line 13
    .line 14
    new-instance v0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;-><init>(Ly71;Lbp2;Lbp2;Lkotlinx/coroutines/CoroutineScope;Lrn2;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
