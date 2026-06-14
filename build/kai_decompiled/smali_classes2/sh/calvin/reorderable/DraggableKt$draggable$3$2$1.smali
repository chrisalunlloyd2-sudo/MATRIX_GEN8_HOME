.class final Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "sh.calvin.reorderable.DraggableKt$draggable$3$2$1"
    f = "draggable.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/DraggableKt$draggable$3;->invoke(Lll2;Lfc0;I)Lll2;
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
        "Lm33;",
        "Lfl4;",
        "<anonymous>",
        "(Lm33;)V"
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

.field final synthetic $dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

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

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lrn2;

.field final synthetic $onDrag:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field final synthetic $onDragStarted:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field final synthetic $onDragStopped:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLsh/calvin/reorderable/DragGestureDetector;Lo81;La81;Lbp2;Lkotlinx/coroutines/CoroutineScope;Lrn2;Lbp2;Ly71;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsh/calvin/reorderable/DragGestureDetector;",
            "Lo81;",
            "La81;",
            "Lbp2;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lrn2;",
            "Lbp2;",
            "Ly71;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDrag:Lo81;

    .line 6
    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStarted:La81;

    .line 8
    .line 9
    iput-object p5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragStarted$delegate:Lbp2;

    .line 10
    .line 11
    iput-object p6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    iput-object p7, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$interactionSource:Lrn2;

    .line 14
    .line 15
    iput-object p8, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragInteractionStart$delegate:Lbp2;

    .line 16
    .line 17
    iput-object p9, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStopped:Ly71;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lw64;-><init>(ILvf0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 11
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
    new-instance v0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$enabled:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    .line 6
    .line 7
    iget-object v3, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDrag:Lo81;

    .line 8
    .line 9
    iget-object v4, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStarted:La81;

    .line 10
    .line 11
    iget-object v5, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragStarted$delegate:Lbp2;

    .line 12
    .line 13
    iget-object v6, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v7, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$interactionSource:Lrn2;

    .line 16
    .line 17
    iget-object v8, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragInteractionStart$delegate:Lbp2;

    .line 18
    .line 19
    iget-object v9, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStopped:Ly71;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;-><init>(ZLsh/calvin/reorderable/DragGestureDetector;Lo81;La81;Lbp2;Lkotlinx/coroutines/CoroutineScope;Lrn2;Lbp2;Ly71;Lvf0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lm33;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->invoke(Lm33;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lm33;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->label:I

    .line 4
    .line 5
    sget-object v7, Lfl4;->a:Lfl4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lm33;

    .line 29
    .line 30
    iget-boolean v2, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$enabled:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    iget-object v0, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragGestureDetector:Lsh/calvin/reorderable/DragGestureDetector;

    .line 37
    .line 38
    iget-object v5, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDrag:Lo81;

    .line 39
    .line 40
    iget-object v9, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStarted:La81;

    .line 41
    .line 42
    iget-object v15, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragStarted$delegate:Lbp2;

    .line 43
    .line 44
    iget-object v13, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    iget-object v14, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$interactionSource:Lrn2;

    .line 47
    .line 48
    iget-object v12, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$dragInteractionStart$delegate:Lbp2;

    .line 49
    .line 50
    iget-object v3, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->$onDragStopped:Ly71;

    .line 51
    .line 52
    new-instance v8, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;

    .line 53
    .line 54
    move-object v11, v13

    .line 55
    move-object v10, v15

    .line 56
    move-object v13, v12

    .line 57
    move-object v12, v14

    .line 58
    invoke-direct/range {v8 .. v13}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$1;-><init>(La81;Lbp2;Lkotlinx/coroutines/CoroutineScope;Lrn2;Lbp2;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v13

    .line 62
    move-object v13, v11

    .line 63
    new-instance v10, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;

    .line 64
    .line 65
    move-object v11, v3

    .line 66
    invoke-direct/range {v10 .. v15}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;-><init>(Ly71;Lbp2;Lkotlinx/coroutines/CoroutineScope;Lrn2;Lbp2;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v10

    .line 70
    new-instance v4, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;

    .line 71
    .line 72
    move-object v10, v4

    .line 73
    invoke-direct/range {v10 .. v15}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$3;-><init>(Ly71;Lbp2;Lkotlinx/coroutines/CoroutineScope;Lrn2;Lbp2;)V

    .line 74
    .line 75
    .line 76
    iput v1, v6, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1;->label:I

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    move-object v2, v8

    .line 80
    invoke-interface/range {v0 .. v6}, Lsh/calvin/reorderable/DragGestureDetector;->detect(Lm33;La81;Ly71;Ly71;Lo81;Lvf0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Leh0;->a:Leh0;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_0
    return-object v7
.end method
