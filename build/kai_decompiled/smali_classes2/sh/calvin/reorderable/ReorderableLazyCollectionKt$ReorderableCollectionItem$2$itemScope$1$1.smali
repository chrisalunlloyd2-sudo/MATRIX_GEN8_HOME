.class final Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$2$itemScope$1$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionKt;->ReorderableCollectionItem(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;Lll2;ZZLq81;Lfc0;II)V
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
        "Ltt2;",
        "invoke-F1C5BW0",
        "()J",
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
.field final synthetic $itemPosition$delegate:Lbp2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbp2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$2$itemScope$1$1;->$itemPosition$delegate:Lbp2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$2$itemScope$1$1;->invoke-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Ltt2;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ltt2;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke-F1C5BW0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionKt$ReorderableCollectionItem$2$itemScope$1$1;->$itemPosition$delegate:Lbp2;

    .line 2
    .line 3
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionKt;->access$ReorderableCollectionItem$lambda$1(Lbp2;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
