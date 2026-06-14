.class public final Lsh/calvin/reorderable/ReorderableListState;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010!\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\"R&\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R,\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002000/0.8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R/\u0010<\u001a\u0004\u0018\u00010\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R/\u0010@\u001a\u0004\u0018\u00010\u00022\u0008\u00105\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u00107\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;R\u001b\u0010E\u001a\u00020\u00158@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR \u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0.8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00102\u001a\u0004\u0008H\u00104\u00a8\u0006I"
    }
    d2 = {
        "Lsh/calvin/reorderable/ReorderableListState;",
        "",
        "",
        "listSize",
        "",
        "spacing",
        "Lkotlin/Function0;",
        "Lfl4;",
        "onMove",
        "Lkotlin/Function2;",
        "onSettle",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Llw2;",
        "orientation",
        "Ln12;",
        "layoutDirection",
        "<init>",
        "(IFLy71;Lo81;Lkotlinx/coroutines/CoroutineScope;Llw2;Ln12;)V",
        "i",
        "Ls24;",
        "",
        "isItemDragging$reorderable_release",
        "(I)Ls24;",
        "isItemDragging",
        "isItemAnimating$reorderable_release",
        "isItemAnimating",
        "startDrag$reorderable_release",
        "(I)V",
        "startDrag",
        "velocity",
        "settle$reorderable_release",
        "(IFLvf0;)Ljava/lang/Object;",
        "settle",
        "Ly71;",
        "Lo81;",
        "Llw2;",
        "getOrientation",
        "()Llw2;",
        "Ln12;",
        "",
        "Lsh/calvin/reorderable/ItemInterval;",
        "itemIntervals",
        "Ljava/util/List;",
        "getItemIntervals$reorderable_release",
        "()Ljava/util/List;",
        "Lg04;",
        "Luh;",
        "Lmj;",
        "itemOffsets",
        "Lg04;",
        "getItemOffsets$reorderable_release",
        "()Lg04;",
        "<set-?>",
        "draggingItemIndex$delegate",
        "Lbp2;",
        "getDraggingItemIndex",
        "()Ljava/lang/Integer;",
        "setDraggingItemIndex",
        "(Ljava/lang/Integer;)V",
        "draggingItemIndex",
        "animatingItemIndex$delegate",
        "getAnimatingItemIndex",
        "setAnimatingItemIndex",
        "animatingItemIndex",
        "isAnyItemDragging$delegate",
        "Ls24;",
        "isAnyItemDragging$reorderable_release",
        "()Z",
        "isAnyItemDragging",
        "Lir0;",
        "draggableStates",
        "getDraggableStates$reorderable_release",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final animatingItemIndex$delegate:Lbp2;

.field private final draggableStates:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04;"
        }
    .end annotation
.end field

.field private final draggingItemIndex$delegate:Lbp2;

.field private final isAnyItemDragging$delegate:Ls24;

.field private final itemIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/ItemInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final itemOffsets:Lg04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg04;"
        }
    .end annotation
.end field

.field private final layoutDirection:Ln12;

.field private final onMove:Ly71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly71;"
        }
    .end annotation
.end field

.field private final onSettle:Lo81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo81;"
        }
    .end annotation
.end field

.field private final orientation:Llw2;


# direct methods
.method public constructor <init>(IFLy71;Lo81;Lkotlinx/coroutines/CoroutineScope;Llw2;Ln12;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ly71;",
            "Lo81;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Llw2;",
            "Ln12;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableListState;->onMove:Ly71;

    .line 20
    .line 21
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableListState;->onSettle:Lo81;

    .line 22
    .line 23
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableListState;->orientation:Llw2;

    .line 24
    .line 25
    iput-object p7, p0, Lsh/calvin/reorderable/ReorderableListState;->layoutDirection:Ln12;

    .line 26
    .line 27
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    move p6, p4

    .line 34
    :goto_0
    const/4 p7, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-ge p6, p1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lsh/calvin/reorderable/ItemInterval;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p7, p4, v2, v0}, Lsh/calvin/reorderable/ItemInterval;-><init>(FIILui0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 p6, p6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableListState;->itemIntervals:Ljava/util/List;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    move p6, p4

    .line 58
    :goto_1
    if-ge p6, p1, :cond_1

    .line 59
    .line 60
    invoke-static {p7}, Lig3;->b(F)Luh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 p6, p6, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p6, Lg04;

    .line 71
    .line 72
    invoke-direct {p6}, Lg04;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p6, p3}, Lg04;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableListState;->itemOffsets:Lg04;

    .line 79
    .line 80
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableListState;->draggingItemIndex$delegate:Lbp2;

    .line 85
    .line 86
    invoke-static {v0}, Lgk2;->T(Ljava/lang/Object;)Lgz2;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableListState;->animatingItemIndex$delegate:Lbp2;

    .line 91
    .line 92
    new-instance p3, Lsh/calvin/reorderable/ReorderableListState$isAnyItemDragging$2;

    .line 93
    .line 94
    invoke-direct {p3, p0}, Lsh/calvin/reorderable/ReorderableListState$isAnyItemDragging$2;-><init>(Lsh/calvin/reorderable/ReorderableListState;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Lgk2;->v(Ly71;)Lnl0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableListState;->isAnyItemDragging$delegate:Ls24;

    .line 102
    .line 103
    new-instance p3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-ge p4, p1, :cond_2

    .line 109
    .line 110
    new-instance p6, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;

    .line 111
    .line 112
    invoke-direct {p6, p0, p4, p5, p2}, Lsh/calvin/reorderable/ReorderableListState$draggableStates$1$1;-><init>(Lsh/calvin/reorderable/ReorderableListState;ILkotlinx/coroutines/CoroutineScope;F)V

    .line 113
    .line 114
    .line 115
    sget-object p7, Lfr0;->a:Ler0;

    .line 116
    .line 117
    new-instance p7, Lyi0;

    .line 118
    .line 119
    invoke-direct {p7, p6}, Lyi0;-><init>(La81;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 p4, p4, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance p1, Lg04;

    .line 129
    .line 130
    invoke-direct {p1}, Lg04;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Lg04;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListState;->draggableStates:Lg04;

    .line 137
    .line 138
    return-void
.end method

.method public synthetic constructor <init>(IFLy71;Lo81;Lkotlinx/coroutines/CoroutineScope;Llw2;Ln12;ILui0;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 139
    invoke-direct/range {v0 .. v7}, Lsh/calvin/reorderable/ReorderableListState;-><init>(IFLy71;Lo81;Lkotlinx/coroutines/CoroutineScope;Llw2;Ln12;)V

    return-void
.end method

.method public static final synthetic access$getAnimatingItemIndex(Lsh/calvin/reorderable/ReorderableListState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableListState;->getAnimatingItemIndex()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDraggingItemIndex(Lsh/calvin/reorderable/ReorderableListState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh/calvin/reorderable/ReorderableListState;->getDraggingItemIndex()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOnMove$p(Lsh/calvin/reorderable/ReorderableListState;)Ly71;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListState;->onMove:Ly71;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAnimatingItemIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListState;->animatingItemIndex$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDraggingItemIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListState;->draggingItemIndex$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setAnimatingItemIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListState;->animatingItemIndex$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setDraggingItemIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListState;->draggingItemIndex$delegate:Lbp2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbp2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDraggableStates$reorderable_release()Lg04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg04;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListState;->draggableStates:Lg04;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemIntervals$reorderable_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/ItemInterval;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListState;->itemIntervals:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemOffsets$reorderable_release()Lg04;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg04;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListState;->itemOffsets:Lg04;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrientation()Llw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListState;->orientation:Llw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAnyItemDragging$reorderable_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListState;->isAnyItemDragging$delegate:Ls24;

    .line 2
    .line 3
    invoke-interface {p0}, Ls24;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isItemAnimating$reorderable_release(I)Ls24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ls24;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh/calvin/reorderable/ReorderableListState$isItemAnimating$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lsh/calvin/reorderable/ReorderableListState$isItemAnimating$1;-><init>(ILsh/calvin/reorderable/ReorderableListState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lgk2;->v(Ly71;)Lnl0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final isItemDragging$reorderable_release(I)Ls24;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ls24;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsh/calvin/reorderable/ReorderableListState$isItemDragging$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lsh/calvin/reorderable/ReorderableListState$isItemDragging$1;-><init>(ILsh/calvin/reorderable/ReorderableListState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lgk2;->v(Ly71;)Lnl0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final settle$reorderable_release(IFLvf0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lsh/calvin/reorderable/ReorderableListState$settle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsh/calvin/reorderable/ReorderableListState$settle$1;

    .line 7
    .line 8
    iget v1, v0, Lsh/calvin/reorderable/ReorderableListState$settle$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsh/calvin/reorderable/ReorderableListState$settle$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsh/calvin/reorderable/ReorderableListState$settle$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lsh/calvin/reorderable/ReorderableListState$settle$1;-><init>(Lsh/calvin/reorderable/ReorderableListState;Lvf0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lsh/calvin/reorderable/ReorderableListState$settle$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lsh/calvin/reorderable/ReorderableListState$settle$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p0, v6, Lsh/calvin/reorderable/ReorderableListState$settle$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lsh/calvin/reorderable/ReorderableListState;

    .line 43
    .line 44
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    iget p1, v6, Lsh/calvin/reorderable/ReorderableListState$settle$1;->I$0:I

    .line 56
    .line 57
    iget-object p0, v6, Lsh/calvin/reorderable/ReorderableListState$settle$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object p2, v6, Lsh/calvin/reorderable/ReorderableListState$settle$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lsh/calvin/reorderable/ReorderableListState;

    .line 64
    .line 65
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p3, p0

    .line 69
    move-object p0, p2

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    invoke-static {p3}, Lak2;->b0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lsh/calvin/reorderable/ReorderableListState;->itemIntervals:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lsh/calvin/reorderable/ItemInterval;

    .line 82
    .line 83
    invoke-virtual {p3}, Lsh/calvin/reorderable/ItemInterval;->getStart()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListState;->itemIntervals:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lsh/calvin/reorderable/ItemInterval;

    .line 94
    .line 95
    invoke-virtual {v0}, Lsh/calvin/reorderable/ItemInterval;->getEnd()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableListState;->itemIntervals:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lsh/calvin/reorderable/ItemInterval;

    .line 106
    .line 107
    invoke-virtual {v3}, Lsh/calvin/reorderable/ItemInterval;->getSize()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, p0, Lsh/calvin/reorderable/ReorderableListState;->itemIntervals:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lsh/calvin/reorderable/ItemInterval;

    .line 118
    .line 119
    invoke-virtual {v4}, Lsh/calvin/reorderable/ItemInterval;->getStart()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v5, p0, Lsh/calvin/reorderable/ReorderableListState;->itemOffsets:Lg04;

    .line 124
    .line 125
    invoke-virtual {v5, p1}, Lg04;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Luh;

    .line 130
    .line 131
    iget-object v5, v5, Luh;->e:Lgz2;

    .line 132
    .line 133
    invoke-virtual {v5}, Lgz2;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-float/2addr v5, v4

    .line 144
    int-to-float v3, v3

    .line 145
    add-float/2addr v3, v5

    .line 146
    cmpg-float v4, v5, p3

    .line 147
    .line 148
    if-gez v4, :cond_4

    .line 149
    .line 150
    new-instance v0, Lsh/calvin/reorderable/ReorderableListState$settle$targetIndexFunc$1;

    .line 151
    .line 152
    invoke-direct {v0, p1, v5, p3}, Lsh/calvin/reorderable/ReorderableListState$settle$targetIndexFunc$1;-><init>(IFF)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    cmpl-float v7, v5, p3

    .line 157
    .line 158
    if-lez v7, :cond_5

    .line 159
    .line 160
    new-instance v7, Lsh/calvin/reorderable/ReorderableListState$settle$targetIndexFunc$2;

    .line 161
    .line 162
    invoke-direct {v7, p1, v0, v3}, Lsh/calvin/reorderable/ReorderableListState$settle$targetIndexFunc$2;-><init>(IFF)V

    .line 163
    .line 164
    .line 165
    move-object v0, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v0, v8

    .line 168
    :goto_2
    if-eqz v0, :cond_f

    .line 169
    .line 170
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableListState;->orientation:Llw2;

    .line 171
    .line 172
    sget-object v7, Llw2;->b:Llw2;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, -0x1

    .line 176
    if-ne v3, v7, :cond_a

    .line 177
    .line 178
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableListState;->layoutDirection:Ln12;

    .line 179
    .line 180
    sget-object v7, Ln12;->b:Ln12;

    .line 181
    .line 182
    if-ne v3, v7, :cond_a

    .line 183
    .line 184
    if-gez v4, :cond_7

    .line 185
    .line 186
    iget-object p3, p0, Lsh/calvin/reorderable/ReorderableListState;->itemIntervals:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {p3}, Lh40;->S(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :goto_3
    if-ge v10, v3, :cond_f

    .line 193
    .line 194
    new-instance v4, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v0, v4, v5}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    new-instance p3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-direct {p3, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    cmpl-float p3, v5, p3

    .line 226
    .line 227
    if-lez p3, :cond_f

    .line 228
    .line 229
    iget-object p3, p0, Lsh/calvin/reorderable/ReorderableListState;->itemIntervals:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    add-int/lit8 v4, v9, 0x1

    .line 246
    .line 247
    if-ltz v9, :cond_9

    .line 248
    .line 249
    new-instance v5, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v5, v3}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    new-instance p3, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-direct {p3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    move v9, v4

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    invoke-static {}, Lh40;->i0()V

    .line 275
    .line 276
    .line 277
    throw v8

    .line 278
    :cond_a
    if-gez v4, :cond_d

    .line 279
    .line 280
    iget-object p3, p0, Lsh/calvin/reorderable/ReorderableListState;->itemIntervals:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    add-int/lit8 v4, v9, 0x1

    .line 297
    .line 298
    if-ltz v9, :cond_c

    .line 299
    .line 300
    new-instance v5, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v5, v3}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_b

    .line 316
    .line 317
    new-instance p3, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-direct {p3, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    move v9, v4

    .line 324
    goto :goto_5

    .line 325
    :cond_c
    invoke-static {}, Lh40;->i0()V

    .line 326
    .line 327
    .line 328
    throw v8

    .line 329
    :cond_d
    cmpl-float p3, v5, p3

    .line 330
    .line 331
    if-lez p3, :cond_f

    .line 332
    .line 333
    iget-object p3, p0, Lsh/calvin/reorderable/ReorderableListState;->itemIntervals:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {p3}, Lh40;->S(Ljava/util/List;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :goto_6
    if-ge v10, v3, :cond_f

    .line 340
    .line 341
    new-instance v4, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v0, v4, v5}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    new-instance p3, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-direct {p3, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_f
    move-object p3, v8

    .line 372
    :goto_7
    invoke-direct {p0, v8}, Lsh/calvin/reorderable/ReorderableListState;->setDraggingItemIndex(Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    sget-object v9, Leh0;->a:Leh0;

    .line 377
    .line 378
    if-eqz p3, :cond_12

    .line 379
    .line 380
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListState;->itemIntervals:Ljava/util/List;

    .line 381
    .line 382
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lsh/calvin/reorderable/ItemInterval;

    .line 391
    .line 392
    invoke-virtual {v1}, Lsh/calvin/reorderable/ItemInterval;->getStart()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableListState;->itemIntervals:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lsh/calvin/reorderable/ItemInterval;

    .line 403
    .line 404
    invoke-virtual {v3}, Lsh/calvin/reorderable/ItemInterval;->getStart()F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    sub-float/2addr v1, v3

    .line 409
    cmpl-float v0, v1, v0

    .line 410
    .line 411
    if-lez v0, :cond_10

    .line 412
    .line 413
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListState;->itemIntervals:Ljava/util/List;

    .line 414
    .line 415
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lsh/calvin/reorderable/ItemInterval;

    .line 424
    .line 425
    invoke-virtual {v0}, Lsh/calvin/reorderable/ItemInterval;->getEnd()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListState;->itemIntervals:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Lsh/calvin/reorderable/ItemInterval;

    .line 436
    .line 437
    invoke-virtual {v1}, Lsh/calvin/reorderable/ItemInterval;->getEnd()F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    sub-float v1, v0, v1

    .line 442
    .line 443
    :cond_10
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListState;->itemOffsets:Lg04;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lg04;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Luh;

    .line 450
    .line 451
    move v3, v2

    .line 452
    new-instance v2, Ljava/lang/Float;

    .line 453
    .line 454
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 455
    .line 456
    .line 457
    move v1, v3

    .line 458
    invoke-static {}, Lsh/calvin/reorderable/ReorderableListKt;->access$getAnimationSpec$p()Lb24;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v4, Ljava/lang/Float;

    .line 463
    .line 464
    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    .line 465
    .line 466
    .line 467
    iput-object p0, v6, Lsh/calvin/reorderable/ReorderableListState$settle$1;->L$0:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object p3, v6, Lsh/calvin/reorderable/ReorderableListState$settle$1;->L$1:Ljava/lang/Object;

    .line 470
    .line 471
    iput p1, v6, Lsh/calvin/reorderable/ReorderableListState$settle$1;->I$0:I

    .line 472
    .line 473
    iput v1, v6, Lsh/calvin/reorderable/ReorderableListState$settle$1;->label:I

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    const/16 v7, 0x8

    .line 477
    .line 478
    move-object v1, v0

    .line 479
    invoke-static/range {v1 .. v7}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    if-ne p2, v9, :cond_11

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_11
    :goto_8
    iget-object p2, p0, Lsh/calvin/reorderable/ReorderableListState;->onSettle:Lo81;

    .line 487
    .line 488
    new-instance v0, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p2, v0, p3}, Lo81;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_12
    iget-object p3, p0, Lsh/calvin/reorderable/ReorderableListState;->itemOffsets:Lg04;

    .line 498
    .line 499
    invoke-virtual {p3, p1}, Lg04;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Luh;

    .line 504
    .line 505
    new-instance v2, Ljava/lang/Float;

    .line 506
    .line 507
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lsh/calvin/reorderable/ReorderableListKt;->access$getAnimationSpec$p()Lb24;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v4, Ljava/lang/Float;

    .line 515
    .line 516
    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    .line 517
    .line 518
    .line 519
    iput-object p0, v6, Lsh/calvin/reorderable/ReorderableListState$settle$1;->L$0:Ljava/lang/Object;

    .line 520
    .line 521
    iput v1, v6, Lsh/calvin/reorderable/ReorderableListState$settle$1;->label:I

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    const/16 v7, 0x8

    .line 525
    .line 526
    move-object v1, p1

    .line 527
    invoke-static/range {v1 .. v7}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    if-ne p1, v9, :cond_13

    .line 532
    .line 533
    :goto_9
    return-object v9

    .line 534
    :cond_13
    :goto_a
    invoke-direct {p0, v8}, Lsh/calvin/reorderable/ReorderableListState;->setAnimatingItemIndex(Ljava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    sget-object p0, Lfl4;->a:Lfl4;

    .line 538
    .line 539
    return-object p0
.end method

.method public final startDrag$reorderable_release(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lsh/calvin/reorderable/ReorderableListState;->setDraggingItemIndex(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lsh/calvin/reorderable/ReorderableListState;->setAnimatingItemIndex(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
