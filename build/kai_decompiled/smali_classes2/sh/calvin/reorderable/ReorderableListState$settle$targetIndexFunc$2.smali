.class final Lsh/calvin/reorderable/ReorderableListState$settle$targetIndexFunc$2;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListState;->settle$reorderable_release(IFLvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf12;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "j",
        "",
        "interval",
        "Lsh/calvin/reorderable/ItemInterval;",
        "invoke",
        "(ILsh/calvin/reorderable/ItemInterval;)Ljava/lang/Boolean;"
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
.field final synthetic $currentEnd:F

.field final synthetic $i:I

.field final synthetic $originalEnd:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    iput p1, p0, Lsh/calvin/reorderable/ReorderableListState$settle$targetIndexFunc$2;->$i:I

    .line 2
    .line 3
    iput p2, p0, Lsh/calvin/reorderable/ReorderableListState$settle$targetIndexFunc$2;->$originalEnd:F

    .line 4
    .line 5
    iput p3, p0, Lsh/calvin/reorderable/ReorderableListState$settle$targetIndexFunc$2;->$currentEnd:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(ILsh/calvin/reorderable/ItemInterval;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsh/calvin/reorderable/ReorderableListState$settle$targetIndexFunc$2;->$i:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lsh/calvin/reorderable/ReorderableListState$settle$targetIndexFunc$2;->$originalEnd:F

    .line 10
    .line 11
    iget p0, p0, Lsh/calvin/reorderable/ReorderableListState$settle$targetIndexFunc$2;->$currentEnd:F

    .line 12
    .line 13
    invoke-virtual {p2}, Lsh/calvin/reorderable/ItemInterval;->getCenter()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    cmpl-float p1, p2, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    cmpg-float p0, p2, p0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    move v1, v0

    .line 32
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lsh/calvin/reorderable/ItemInterval;

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableListState$settle$targetIndexFunc$2;->invoke(ILsh/calvin/reorderable/ItemInterval;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
