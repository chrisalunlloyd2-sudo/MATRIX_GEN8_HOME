.class public final Lsh/calvin/reorderable/ReorderableListItemScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lsh/calvin/reorderable/ReorderableListItemScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JU\u0010\u0015\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JM\u0010\u0017\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\r0\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableListItemScopeImpl;",
        "Lsh/calvin/reorderable/ReorderableListItemScope;",
        "Lsh/calvin/reorderable/ReorderableListState;",
        "state",
        "",
        "index",
        "<init>",
        "(Lsh/calvin/reorderable/ReorderableListState;I)V",
        "Lll2;",
        "",
        "enabled",
        "Lkotlin/Function1;",
        "Ltt2;",
        "Lfl4;",
        "onDragStarted",
        "",
        "onDragStopped",
        "Lrn2;",
        "interactionSource",
        "Lsh/calvin/reorderable/DragGestureDetector;",
        "dragGestureDetector",
        "draggableHandle",
        "(Lll2;ZLa81;La81;Lrn2;Lsh/calvin/reorderable/DragGestureDetector;)Lll2;",
        "longPressDraggableHandle",
        "(Lll2;ZLa81;La81;Lrn2;)Lll2;",
        "Lsh/calvin/reorderable/ReorderableListState;",
        "I",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final index:I

.field private final state:Lsh/calvin/reorderable/ReorderableListState;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableListState;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->state:Lsh/calvin/reorderable/ReorderableListState;

    .line 8
    .line 9
    iput p2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->index:I

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getIndex$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getState$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->state:Lsh/calvin/reorderable/ReorderableListState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public draggableHandle(Lll2;ZLa81;La81;Lrn2;Lsh/calvin/reorderable/DragGestureDetector;)Lll2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll2;",
            "Z",
            "La81;",
            "La81;",
            "Lrn2;",
            "Lsh/calvin/reorderable/DragGestureDetector;",
            ")",
            "Lll2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v2, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;-><init>(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;ZLrn2;Lsh/calvin/reorderable/DragGestureDetector;La81;La81;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lw40;->q(Lll2;Lp81;)Lll2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public longPressDraggableHandle(Lll2;ZLa81;La81;Lrn2;)Lll2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll2;",
            "Z",
            "La81;",
            "La81;",
            "Lrn2;",
            ")",
            "Lll2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v6, Lsh/calvin/reorderable/DragGestureDetector$LongPress;->INSTANCE:Lsh/calvin/reorderable/DragGestureDetector$LongPress;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->draggableHandle(Lll2;ZLa81;La81;Lrn2;Lsh/calvin/reorderable/DragGestureDetector;)Lll2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
