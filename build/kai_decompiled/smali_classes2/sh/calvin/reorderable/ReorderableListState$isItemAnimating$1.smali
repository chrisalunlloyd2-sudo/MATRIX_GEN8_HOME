.class final Lsh/calvin/reorderable/ReorderableListState$isItemAnimating$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListState;->isItemAnimating$reorderable_release(I)Ls24;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $i:I

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListState;


# direct methods
.method public constructor <init>(ILsh/calvin/reorderable/ReorderableListState;)V
    .locals 0

    .line 1
    iput p1, p0, Lsh/calvin/reorderable/ReorderableListState$isItemAnimating$1;->$i:I

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableListState$isItemAnimating$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Lsh/calvin/reorderable/ReorderableListState$isItemAnimating$1;->$i:I

    .line 2
    .line 3
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListState$isItemAnimating$1;->this$0:Lsh/calvin/reorderable/ReorderableListState;

    .line 4
    .line 5
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableListState;->access$getAnimatingItemIndex(Lsh/calvin/reorderable/ReorderableListState;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableListState$isItemAnimating$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
