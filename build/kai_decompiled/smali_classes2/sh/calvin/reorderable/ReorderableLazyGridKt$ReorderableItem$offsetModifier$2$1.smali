.class final Lsh/calvin/reorderable/ReorderableLazyGridKt$ReorderableItem$offsetModifier$2$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyGridKt;->ReorderableItem(Lg32;Lsh/calvin/reorderable/ReorderableLazyGridState;Ljava/lang/Object;Lll2;ZLll2;Lq81;Lfc0;II)V
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
        "Ltb1;",
        "Lfl4;",
        "invoke",
        "(Ltb1;)V",
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
.field final synthetic $state:Lsh/calvin/reorderable/ReorderableLazyGridState;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyGridState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$ReorderableItem$offsetModifier$2$1;->$state:Lsh/calvin/reorderable/ReorderableLazyGridState;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ltb1;

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyGridKt$ReorderableItem$offsetModifier$2$1;->invoke(Ltb1;)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Ltb1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$ReorderableItem$offsetModifier$2$1;->$state:Lsh/calvin/reorderable/ReorderableLazyGridState;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getPreviousDraggingItemOffset$reorderable_release()Luh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Luh;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltt2;

    .line 15
    .line 16
    iget-wide v0, v0, Ltt2;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltt2;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    check-cast p1, Leh3;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Leh3;->t(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$ReorderableItem$offsetModifier$2$1;->$state:Lsh/calvin/reorderable/ReorderableLazyGridState;

    .line 28
    .line 29
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getPreviousDraggingItemOffset$reorderable_release()Luh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Luh;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ltt2;

    .line 38
    .line 39
    iget-wide v0, p0, Ltt2;->a:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ltt2;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Leh3;->s(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
