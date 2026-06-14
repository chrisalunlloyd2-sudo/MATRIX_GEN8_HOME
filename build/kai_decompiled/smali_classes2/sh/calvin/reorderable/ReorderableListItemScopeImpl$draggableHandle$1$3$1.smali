.class final Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


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
        Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf12;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Li33;",
        "change",
        "Ltt2;",
        "dragAmount",
        "Lfl4;",
        "invoke-Uv8p0NA",
        "(Li33;J)V",
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
.field final synthetic $velocityTracker:Loo4;

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;


# direct methods
.method public constructor <init>(Loo4;Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;->$velocityTracker:Loo4;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li33;

    .line 2
    .line 3
    check-cast p2, Ltt2;

    .line 4
    .line 5
    iget-wide v0, p2, Ltt2;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;->invoke-Uv8p0NA(Li33;J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->a:Lfl4;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invoke-Uv8p0NA(Li33;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;->$velocityTracker:Loo4;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v0, p1, v1, v2}, Li82;->n(Loo4;Li33;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableListState;->getDraggableStates$reorderable_release()Lg04;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 22
    .line 23
    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getIndex$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lg04;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lir0;

    .line 32
    .line 33
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListItemScopeImpl$draggableHandle$1$3$1;->this$0:Lsh/calvin/reorderable/ReorderableListItemScopeImpl;

    .line 34
    .line 35
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableListItemScopeImpl;->access$getState$p(Lsh/calvin/reorderable/ReorderableListItemScopeImpl;)Lsh/calvin/reorderable/ReorderableListState;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableListState;->getOrientation()Llw2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p0, v0, :cond_0

    .line 51
    .line 52
    invoke-static {p2, p3}, Ltt2;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lnp3;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p2, p3}, Ltt2;->f(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_0
    invoke-interface {p1, p0}, Lir0;->a(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
