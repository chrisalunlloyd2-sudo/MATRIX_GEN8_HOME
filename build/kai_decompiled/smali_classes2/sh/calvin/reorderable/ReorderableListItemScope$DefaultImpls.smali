.class public final Lsh/calvin/reorderable/ReorderableListItemScope$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/calvin/reorderable/ReorderableListItemScope;
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
.method public static synthetic draggableHandle$default(Lsh/calvin/reorderable/ReorderableListItemScope;Lll2;ZLa81;La81;Lrn2;Lsh/calvin/reorderable/DragGestureDetector;ILjava/lang/Object;)Lll2;
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
    sget-object p3, Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$1;

    .line 14
    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    and-int/lit8 p2, p7, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p4, Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$2;->INSTANCE:Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$2;

    .line 21
    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    and-int/lit8 p2, p7, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p5, 0x0

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
    invoke-interface/range {v0 .. v6}, Lsh/calvin/reorderable/ReorderableListItemScope;->draggableHandle(Lll2;ZLa81;La81;Lrn2;Lsh/calvin/reorderable/DragGestureDetector;)Lll2;

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

.method public static synthetic longPressDraggableHandle$default(Lsh/calvin/reorderable/ReorderableListItemScope;Lll2;ZLa81;La81;Lrn2;ILjava/lang/Object;)Lll2;
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
    sget-object p3, Lsh/calvin/reorderable/ReorderableListItemScope$longPressDraggableHandle$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableListItemScope$longPressDraggableHandle$1;

    .line 14
    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    and-int/lit8 p2, p6, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    sget-object p4, Lsh/calvin/reorderable/ReorderableListItemScope$longPressDraggableHandle$2;->INSTANCE:Lsh/calvin/reorderable/ReorderableListItemScope$longPressDraggableHandle$2;

    .line 21
    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_3
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v5, p5

    .line 31
    invoke-interface/range {v0 .. v5}, Lsh/calvin/reorderable/ReorderableListItemScope;->longPressDraggableHandle(Lll2;ZLa81;La81;Lrn2;)Lll2;

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
