.class public final Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lsh/calvin/reorderable/ReorderableCollectionItemScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJO\u0010\u0016\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JG\u0010\u0018\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001c\u00a8\u0006 \u00b2\u0006\u000e\u0010\u001d\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001f\u001a\u00020\u001e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;",
        "Lsh/calvin/reorderable/ReorderableCollectionItemScope;",
        "Lsh/calvin/reorderable/ReorderableLazyCollectionState;",
        "reorderableLazyCollectionState",
        "",
        "key",
        "Lkotlin/Function0;",
        "Ltt2;",
        "itemPositionProvider",
        "<init>",
        "(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Ly71;)V",
        "Lll2;",
        "",
        "enabled",
        "Lrn2;",
        "interactionSource",
        "Lkotlin/Function1;",
        "Lfl4;",
        "onDragStarted",
        "onDragStopped",
        "Lsh/calvin/reorderable/DragGestureDetector;",
        "dragGestureDetector",
        "draggableHandle",
        "(Lll2;ZLrn2;La81;Ly71;Lsh/calvin/reorderable/DragGestureDetector;)Lll2;",
        "longPressDraggableHandle",
        "(Lll2;ZLrn2;La81;Ly71;)Lll2;",
        "Lsh/calvin/reorderable/ReorderableLazyCollectionState;",
        "Ljava/lang/Object;",
        "Ly71;",
        "handleOffset",
        "Llk1;",
        "handleSize",
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
.field public static final $stable:I


# instance fields
.field private final itemPositionProvider:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;

.field private final reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Ly71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "*>;",
            "Ljava/lang/Object;",
            "Ly71;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 14
    .line 15
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->key:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->itemPositionProvider:Ly71;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getItemPositionProvider$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Ly71;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->itemPositionProvider:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKey$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReorderableLazyCollectionState$p(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;)Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->reorderableLazyCollectionState:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public draggableHandle(Lll2;ZLrn2;La81;Ly71;Lsh/calvin/reorderable/DragGestureDetector;)Lll2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll2;",
            "Z",
            "Lrn2;",
            "La81;",
            "Ly71;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v4, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl$draggableHandle$1;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;ZLrn2;Lsh/calvin/reorderable/DragGestureDetector;La81;Ly71;)V

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

.method public longPressDraggableHandle(Lll2;ZLrn2;La81;Ly71;)Lll2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll2;",
            "Z",
            "Lrn2;",
            "La81;",
            "Ly71;",
            ")",
            "Lll2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {v0 .. v6}, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;->draggableHandle(Lll2;ZLrn2;La81;Ly71;Lsh/calvin/reorderable/DragGestureDetector;)Lll2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
