.class public final Lsh/calvin/reorderable/DraggableKt;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a}\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u000fH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017\u00b2\u0006\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00148\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lll2;",
        "",
        "key1",
        "",
        "enabled",
        "Lrn2;",
        "interactionSource",
        "Lsh/calvin/reorderable/DragGestureDetector;",
        "dragGestureDetector",
        "Lkotlin/Function1;",
        "Ltt2;",
        "Lfl4;",
        "onDragStarted",
        "Lkotlin/Function0;",
        "onDragStopped",
        "Lkotlin/Function2;",
        "Li33;",
        "onDrag",
        "draggable",
        "(Lll2;Ljava/lang/Object;ZLrn2;Lsh/calvin/reorderable/DragGestureDetector;La81;Ly71;Lo81;)Lll2;",
        "Lyq0;",
        "dragInteractionStart",
        "dragStarted",
        "reorderable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final draggable(Lll2;Ljava/lang/Object;ZLrn2;Lsh/calvin/reorderable/DragGestureDetector;La81;Ly71;Lo81;)Lll2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll2;",
            "Ljava/lang/Object;",
            "Z",
            "Lrn2;",
            "Lsh/calvin/reorderable/DragGestureDetector;",
            "La81;",
            "Ly71;",
            "Lo81;",
            ")",
            "Lll2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsh/calvin/reorderable/DraggableKt$draggable$3;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move v4, p2

    .line 20
    move-object v2, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v3, p6

    .line 24
    move-object v7, p7

    .line 25
    invoke-direct/range {v0 .. v7}, Lsh/calvin/reorderable/DraggableKt$draggable$3;-><init>(Ljava/lang/Object;Lrn2;Ly71;ZLsh/calvin/reorderable/DragGestureDetector;La81;Lo81;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lw40;->q(Lll2;Lp81;)Lll2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic draggable$default(Lll2;Ljava/lang/Object;ZLrn2;Lsh/calvin/reorderable/DragGestureDetector;La81;Ly71;Lo81;ILjava/lang/Object;)Lll2;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    move v2, p2

    .line 7
    and-int/lit8 p2, p8, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move-object v3, p3

    .line 13
    and-int/lit8 p2, p8, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    sget-object p4, Lsh/calvin/reorderable/DragGestureDetector$Press;->INSTANCE:Lsh/calvin/reorderable/DragGestureDetector$Press;

    .line 18
    .line 19
    :cond_2
    move-object v4, p4

    .line 20
    and-int/lit8 p2, p8, 0x10

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    sget-object p5, Lsh/calvin/reorderable/DraggableKt$draggable$1;->INSTANCE:Lsh/calvin/reorderable/DraggableKt$draggable$1;

    .line 25
    .line 26
    :cond_3
    move-object v5, p5

    .line 27
    and-int/lit8 p2, p8, 0x20

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    sget-object p6, Lsh/calvin/reorderable/DraggableKt$draggable$2;->INSTANCE:Lsh/calvin/reorderable/DraggableKt$draggable$2;

    .line 32
    .line 33
    :cond_4
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move-object v6, p6

    .line 36
    move-object v7, p7

    .line 37
    invoke-static/range {v0 .. v7}, Lsh/calvin/reorderable/DraggableKt;->draggable(Lll2;Ljava/lang/Object;ZLrn2;Lsh/calvin/reorderable/DragGestureDetector;La81;Ly71;Lo81;)Lll2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
