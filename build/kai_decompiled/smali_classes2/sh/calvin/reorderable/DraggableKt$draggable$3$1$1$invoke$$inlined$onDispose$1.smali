.class public final Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lso0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1;->invoke(Lto0;)Lso0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "sh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1",
        "Lso0;",
        "Lfl4;",
        "dispose",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $dragInteractionStart$delegate$inlined:Lbp2;

.field final synthetic $dragStarted$delegate$inlined:Lbp2;

.field final synthetic $interactionSource$inlined:Lrn2;

.field final synthetic $onDragStopped$inlined:Ly71;


# direct methods
.method public constructor <init>(Ly71;Lbp2;Lbp2;Lkotlinx/coroutines/CoroutineScope;Lrn2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$onDragStopped$inlined:Ly71;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$dragStarted$delegate$inlined:Lbp2;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$dragInteractionStart$delegate$inlined:Lbp2;

    .line 6
    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$interactionSource$inlined:Lrn2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$dragStarted$delegate$inlined:Lbp2;

    .line 2
    .line 3
    invoke-static {v0}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->access$invoke$lambda$4(Lbp2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$dragInteractionStart$delegate$inlined:Lbp2;

    .line 10
    .line 11
    invoke-static {v0}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->access$invoke$lambda$1(Lbp2;)Lyq0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance v4, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;

    .line 20
    .line 21
    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$interactionSource$inlined:Lrn2;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v4, v2, v0, v3}, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$1$1$1;-><init>(Lrn2;Lyq0;Lvf0;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$dragStarted$delegate$inlined:Lbp2;

    .line 34
    .line 35
    invoke-static {v0}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->access$invoke$lambda$4(Lbp2;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$onDragStopped$inlined:Ly71;

    .line 42
    .line 43
    invoke-interface {v0}, Ly71;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$1$1$invoke$$inlined$onDispose$1;->$dragStarted$delegate$inlined:Lbp2;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, Lsh/calvin/reorderable/DraggableKt$draggable$3;->access$invoke$lambda$5(Lbp2;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
