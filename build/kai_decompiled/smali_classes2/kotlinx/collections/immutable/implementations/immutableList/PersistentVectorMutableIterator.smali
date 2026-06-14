.class public final Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator<",
        "TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;",
        "T",
        "",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;",
        "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "builder",
        "",
        "index",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V",
        "Lfl4;",
        "reset",
        "()V",
        "setupTrieIterator",
        "checkForComodification",
        "checkHasIterated",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "add",
        "(Ljava/lang/Object;)V",
        "remove",
        "set",
        "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "expectedModCount",
        "I",
        "Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;",
        "trieIterator",
        "Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;",
        "lastIteratedIndex",
        "kotlinx-collections-immutable"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private expectedModCount:I

.field private lastIteratedIndex:I

.field private trieIterator:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lz0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getModCount$kotlinx_collections_immutable()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->expectedModCount:I

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->setupTrieIterator()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final checkForComodification()V
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->expectedModCount:I

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getModCount$kotlinx_collections_immutable()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lp8;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final checkHasIterated()V
    .locals 1

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setSize(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getModCount$kotlinx_collections_immutable()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->expectedModCount:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->setupTrieIterator()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final setupTrieIterator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getRoot$kotlinx_collections_immutable()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->trieIterator:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 14
    .line 15
    invoke-virtual {v1}, Lz0;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, v1, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_1
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 31
    .line 32
    invoke-virtual {v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getRootShift$kotlinx_collections_immutable()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    div-int/lit8 v3, v3, 0x5

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->trieIterator:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    new-instance v4, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    .line 45
    .line 46
    invoke-direct {v4, v0, v2, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;-><init>([Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->trieIterator:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v2, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->reset$kotlinx_collections_immutable([Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->checkForComodification()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->reset()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->checkForComodification()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->checkHasNext$kotlinx_collections_immutable()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->trieIterator:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getTail$kotlinx_collections_immutable()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 30
    .line 31
    .line 32
    aget-object p0, v0, v1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 56
    .line 57
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getTail$kotlinx_collections_immutable()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getSize()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    sub-int/2addr v2, p0

    .line 75
    aget-object p0, v1, v2

    .line 76
    .line 77
    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->checkForComodification()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->checkHasPrevious$kotlinx_collections_immutable()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    .line 14
    .line 15
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->trieIterator:Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getTail$kotlinx_collections_immutable()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget-object p0, v0, p0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getSize()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getTail$kotlinx_collections_immutable()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getSize()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr p0, v0

    .line 75
    aget-object p0, v1, p0

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/TrieIterator;->previous()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->checkForComodification()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->checkHasIterated()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 8
    .line 9
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz0;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractListIterator;->setIndex(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->reset()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->checkForComodification()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->checkHasIterated()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 8
    .line 9
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->lastIteratedIndex:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->getModCount$kotlinx_collections_immutable()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->expectedModCount:I

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;->setupTrieIterator()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
