.class final Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$1$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1;->invoke(Lll2;Lfc0;I)Lll2;
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
.field final synthetic $onDragStarted:La81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;La81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableListItemScopeImpl;",
            "La81;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$1$1;->$onDragStarted:La81;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$1$1;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 8
    .line 9
    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getIndex$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lsh/calvin/reorderable/ReorderableListState;->startDrag$reorderable_release(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$1$1;->$onDragStarted:La81;

    .line 17
    .line 18
    new-instance v0, Ltt2;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Ltt2;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
