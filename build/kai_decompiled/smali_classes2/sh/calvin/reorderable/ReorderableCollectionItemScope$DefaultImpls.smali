.class public final Lsh/calvin/reorderable/ReorderableCollectionItemScope$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/ReorderableCollectionItemScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic draggableHandle$default(Lsh/calvin/reorderable/ReorderableCollectionItemScope;Lll2;ZLrn2;La81;Ly71;Lsh/calvin/reorderable/DragGestureDetector;ILjava/lang/Object;)Lll2;
    .locals 7

    .line 1
    if-nez p8, :cond_5

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    move v2, p2

    .line 9
    and-int/lit8 p2, p7, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p2, p7, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p4, Lsh/calvin/reorderable/ReorderableCollectionItemScope$draggableHandle$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableCollectionItemScope$draggableHandle$1;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p2, p7, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    sget-object p5, Lsh/calvin/reorderable/ReorderableCollectionItemScope$draggableHandle$2;->INSTANCE:Lsh/calvin/reorderable/ReorderableCollectionItemScope$draggableHandle$2;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p2, p7, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    sget-object p6, Lsh/calvin/reorderable/DragGestureDetector$Press;->INSTANCE:Lsh/calvin/reorderable/DragGestureDetector$Press;

    .line 34
    .line 35
    :cond_4
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v6, p6

    .line 38
    invoke-interface/range {v0 .. v6}, Lsh/calvin/reorderable/ReorderableCollectionItemScope;->draggableHandle(Lll2;ZLrn2;La81;Ly71;Lsh/calvin/reorderable/DragGestureDetector;)Lll2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: draggableHandle"

    .line 44
    .line 45
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static synthetic longPressDraggableHandle$default(Lsh/calvin/reorderable/ReorderableCollectionItemScope;Lll2;ZLrn2;La81;Ly71;ILjava/lang/Object;)Lll2;
    .locals 6

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    move v2, p2

    .line 9
    and-int/lit8 p2, p6, 0x2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p2, p6, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p4, Lsh/calvin/reorderable/ReorderableCollectionItemScope$longPressDraggableHandle$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableCollectionItemScope$longPressDraggableHandle$1;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    sget-object p5, Lsh/calvin/reorderable/ReorderableCollectionItemScope$longPressDraggableHandle$2;->INSTANCE:Lsh/calvin/reorderable/ReorderableCollectionItemScope$longPressDraggableHandle$2;

    .line 27
    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v5, p5

    .line 31
    invoke-interface/range {v0 .. v5}, Lsh/calvin/reorderable/ReorderableCollectionItemScope;->longPressDraggableHandle(Lll2;ZLrn2;La81;Ly71;)Lll2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: longPressDraggableHandle"

    .line 37
    .line 38
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
