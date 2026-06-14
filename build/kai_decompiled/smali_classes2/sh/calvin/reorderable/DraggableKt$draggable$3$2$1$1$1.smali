.class final Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


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
        "La81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltt2;",
        "it",
        "Lfl4;",
        "invoke-k-4lQ0M",
        "(J)V",
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

.field final synthetic $onDragStarted:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La81;Lbp2;Lkotlinx/coroutines/CoroutineScope;Lrn2;Lbp2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            "Lbp2;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lrn2;",
            "Lbp2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;->$onDragStarted:La81;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;->$dragStarted$delegate:Lbp2;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;->$interactionSource:Lrn2;

    .line 8
    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;->$dragInteractionStart$delegate:Lbp2;

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
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltt2;

    .line 2
    .line 3
    iget-wide v0, p1, Ltt2;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;->$dragStarted$delegate:Lbp2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->access$invoke$lambda$5(Lbp2;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;->$dragInteractionStart$delegate:Lbp2;

    .line 8
    .line 9
    new-instance v1, Lyq0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;->$interactionSource:Lrn2;

    .line 17
    .line 18
    new-instance v5, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1$1$1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v5, v3, v1, v4}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1$1$1;-><init>(Lrn2;Lyq0;Lvf0;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->access$invoke$lambda$2(Lbp2;Lyq0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;->$onDragStarted:La81;

    .line 34
    .line 35
    new-instance v0, Ltt2;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Ltt2;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
