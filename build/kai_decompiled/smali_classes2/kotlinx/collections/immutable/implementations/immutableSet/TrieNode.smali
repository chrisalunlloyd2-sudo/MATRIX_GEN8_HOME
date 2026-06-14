.class public final Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 _*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001_B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0004H\u0002J\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J-\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010%J5\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\'\u001a\u00020\u00042\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010)J.\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010+\u001a\u00020\u00042\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002J*\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010.\u001a\u00020\u00042\u0008\u0010/\u001a\u0004\u0018\u00010\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002J=\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u00105J=\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u00105JE\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00108\u001a\u00020\u00042\u0006\u00109\u001a\u00028\u00002\u0006\u0010:\u001a\u00020\u00042\u0006\u0010;\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010<J(\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010.\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002J \u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010?\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0008H\u0002J\u0015\u0010@\u001a\u00020\u001a2\u0006\u0010#\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010AJ\u001b\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010#\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010CJ\'\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010#\u001a\u00028\u00002\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030FH\u0002\u00a2\u0006\u0002\u0010GJ\u001b\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010#\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010CJ\'\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010#\u001a\u00028\u00002\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030FH\u0002\u00a2\u0006\u0002\u0010GJ,\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010L\u001a\u00020M2\u0006\u0010$\u001a\u00020\u0008H\u0002J(\u0010N\u001a\u0004\u0018\u00010\u00022\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010L\u001a\u00020M2\u0006\u0010$\u001a\u00020\u0008H\u0002J(\u0010O\u001a\u0004\u0018\u00010\u00022\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010L\u001a\u00020M2\u0006\u0010$\u001a\u00020\u0008H\u0002J\u0008\u0010P\u001a\u00020\u0004H\u0002J\u0016\u0010Q\u001a\u00020\u001a2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J#\u0010R\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0002\u0010TJ6\u0010U\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00104\u001a\u00020\u00042\u0006\u0010L\u001a\u00020M2\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030FJ2\u0010V\u001a\u0004\u0018\u00010\u00022\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00104\u001a\u00020\u00042\u0006\u0010L\u001a\u00020M2\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030FJ2\u0010W\u001a\u0004\u0018\u00010\u00022\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00104\u001a\u00020\u00042\u0006\u0010L\u001a\u00020M2\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030FJ\u001c\u0010X\u001a\u00020\u001a2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u00104\u001a\u00020\u0004J)\u0010Y\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010S\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0002\u0010ZJ5\u0010[\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010S\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u00042\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030F\u00a2\u0006\u0002\u0010\\J)\u0010]\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010S\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u0004\u00a2\u0006\u0002\u0010ZJ5\u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010S\u001a\u00020\u00042\u0006\u0010#\u001a\u00028\u00002\u0006\u00104\u001a\u00020\u00042\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030F\u00a2\u0006\u0002\u0010\\R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006`"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "E",
        "",
        "bitmap",
        "",
        "buffer",
        "",
        "ownedBy",
        "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "<init>",
        "(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V",
        "(I[Ljava/lang/Object;)V",
        "getBitmap",
        "()I",
        "setBitmap",
        "(I)V",
        "getBuffer",
        "()[Ljava/lang/Object;",
        "setBuffer",
        "([Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "getOwnedBy",
        "()Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "setOwnedBy",
        "(Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V",
        "hasNoCellAt",
        "",
        "positionMask",
        "indexOfCellAt",
        "indexOfCellAt$kotlinx_collections_immutable",
        "elementAtIndex",
        "index",
        "(I)Ljava/lang/Object;",
        "nodeAtIndex",
        "addElementAt",
        "element",
        "owner",
        "(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "setProperties",
        "newBitmap",
        "newBuffer",
        "(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "canonicalizeNodeAtIndex",
        "nodeIndex",
        "newNode",
        "setCellAtIndex",
        "cellIndex",
        "newCell",
        "makeNodeAtIndex",
        "elementIndex",
        "newElementHash",
        "newElement",
        "shift",
        "(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "moveElementToNode",
        "makeNode",
        "elementHash1",
        "element1",
        "elementHash2",
        "element2",
        "(ILjava/lang/Object;ILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "removeCellAtIndex",
        "collisionRemoveElementAtIndex",
        "i",
        "collisionContainsElement",
        "(Ljava/lang/Object;)Z",
        "collisionAdd",
        "(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "mutableCollisionAdd",
        "mutator",
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;",
        "(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "collisionRemove",
        "mutableCollisionRemove",
        "mutableCollisionAddAll",
        "otherNode",
        "intersectionSizeRef",
        "Lkotlinx/collections/immutable/internal/DeltaCounter;",
        "mutableCollisionRetainAll",
        "mutableCollisionRemoveAll",
        "calculateSize",
        "elementsIdentityEquals",
        "contains",
        "elementHash",
        "(ILjava/lang/Object;I)Z",
        "mutableAddAll",
        "mutableRetainAll",
        "mutableRemoveAll",
        "containsAll",
        "add",
        "(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "mutableAdd",
        "(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "remove",
        "mutableRemove",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

.field private static final EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;


# instance fields
.field private bitmap:I

.field private buffer:[Ljava/lang/Object;

.field private ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 2
    .line 3
    return-object v0
.end method

.method private final addElementAt(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 6
    .line 7
    or-int/2addr p1, v1

    .line 8
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final calculateSize()I
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    instance-of v4, v3, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    check-cast v3, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    :goto_1
    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v2
.end method

.method private final canonicalizeNodeAtIndex(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    instance-of v1, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 20
    .line 21
    iput p0, p2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setCellAtIndex(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final collisionAdd(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final collisionContainsElement(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lyp;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final collisionRemove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyp;->i0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionRemoveElementAtIndex(ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private final collisionRemoveElementAtIndex(ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final elementAtIndex(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method private final elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 6
    .line 7
    iget v2, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    move v2, v3

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    iget-object v5, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v5, v2

    .line 26
    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0
.end method

.method private final hasNoCellAt(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final makeNode(ILjava/lang/Object;ILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;ITE;I",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-le p5, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 7
    .line 8
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v1, p1, p6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {p3, p5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v7, v0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    if-ge v7, v0, :cond_1

    .line 29
    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, p0, v1

    .line 33
    .line 34
    aput-object p4, p0, v8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-array p0, p0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p4, p0, v1

    .line 40
    .line 41
    aput-object p2, p0, v8

    .line 42
    .line 43
    :goto_0
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 44
    .line 45
    shl-int p2, v8, v7

    .line 46
    .line 47
    shl-int p3, v8, v0

    .line 48
    .line 49
    or-int/2addr p2, p3

    .line 50
    invoke-direct {p1, p2, p0, p6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    add-int/lit8 v5, p5, 0x5

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move v1, p1

    .line 58
    move-object v2, p2

    .line 59
    move v3, p3

    .line 60
    move-object v4, p4

    .line 61
    move-object v6, p6

    .line 62
    invoke-direct/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 67
    .line 68
    shl-int p2, v8, v7

    .line 69
    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p2, p0, p6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method private final makeNodeAtIndex(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementAtIndex(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    move v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    add-int/lit8 v5, p4, 0x5

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final moveElementToNode(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;I",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNodeAtIndex(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setCellAtIndex(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final mutableCollisionAdd(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lb1;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$addElementAtIndex([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final mutableCollisionAddAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    array-length p1, v0

    .line 6
    invoke-virtual {p2, p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    iget-object v2, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    array-length v6, v1

    .line 28
    if-ge v4, v6, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-gt v5, v4, :cond_1

    .line 32
    .line 33
    move v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v3

    .line 36
    :goto_1
    invoke-static {v7}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 37
    .line 38
    .line 39
    aget-object v7, v1, v4

    .line 40
    .line 41
    invoke-direct {p0, v7}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_3

    .line 46
    .line 47
    add-int v7, v2, v5

    .line 48
    .line 49
    aget-object v8, v1, v4

    .line 50
    .line 51
    aput-object v8, v0, v7

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    add-int v7, v2, v5

    .line 56
    .line 57
    array-length v8, v0

    .line 58
    if-gt v7, v8, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v6, v3

    .line 62
    :goto_2
    invoke-static {v6}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    add-int/2addr v5, v1

    .line 72
    array-length v1, v0

    .line 73
    sub-int/2addr v1, v5

    .line 74
    invoke-virtual {p2, v1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 78
    .line 79
    array-length p2, p2

    .line 80
    if-ne v5, p2, :cond_5

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    iget-object p2, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 84
    .line 85
    array-length p2, p2

    .line 86
    if-ne v5, p2, :cond_6

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    array-length p1, v0

    .line 90
    if-ne v5, p1, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    invoke-direct {p0, v3, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method private final mutableCollisionRemove(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyp;->i0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lb1;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p2, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionRemoveElementAtIndex(ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method private final mutableCollisionRemoveAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    invoke-virtual {p2, p0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    array-length v0, v1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_1
    array-length v5, v0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ge v3, v5, :cond_5

    .line 30
    .line 31
    if-gt v4, v3, :cond_2

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v2

    .line 36
    :goto_2
    invoke-static {v5}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 37
    .line 38
    .line 39
    aget-object v5, v0, v3

    .line 40
    .line 41
    invoke-direct {p1, v5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    aget-object v5, v0, v3

    .line 48
    .line 49
    aput-object v5, v1, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    array-length v5, v1

    .line 54
    if-gt v4, v5, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v6, v2

    .line 58
    :goto_3
    invoke-static {v6}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    sub-int/2addr p1, v4

    .line 68
    invoke-virtual {p2, p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 69
    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    if-ne v4, v6, :cond_7

    .line 77
    .line 78
    aget-object p0, v1, v2

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 82
    .line 83
    array-length p1, p1

    .line 84
    if-ne v4, p1, :cond_8

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_8
    array-length p1, v1

    .line 88
    if-ne v4, p1, :cond_9

    .line 89
    .line 90
    invoke-direct {p0, v2, v1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_9
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private final mutableCollisionRetainAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    invoke-virtual {p2, p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    array-length v0, v1

    .line 18
    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    :goto_1
    array-length v5, v0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v3, v5, :cond_5

    .line 35
    .line 36
    if-gt v4, v3, :cond_2

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v2

    .line 41
    :goto_2
    invoke-static {v5}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 42
    .line 43
    .line 44
    aget-object v5, v0, v3

    .line 45
    .line 46
    invoke-direct {p1, v5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    aget-object v5, v0, v3

    .line 53
    .line 54
    aput-object v5, v1, v4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    if-gt v4, v5, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v6, v2

    .line 63
    :goto_3
    invoke-static {v6}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p2, v4}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 70
    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    if-ne v4, v6, :cond_7

    .line 78
    .line 79
    aget-object p0, v1, v2

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_7
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 83
    .line 84
    array-length p2, p2

    .line 85
    if-ne v4, p2, :cond_8

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_8
    iget-object p2, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 89
    .line 90
    array-length p2, p2

    .line 91
    if-ne v4, p2, :cond_9

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_9
    array-length p1, v1

    .line 95
    if-ne v4, p1, :cond_a

    .line 96
    .line 97
    invoke-direct {p0, v2, v1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_a
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, v2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method private final nodeAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 9
    .line 10
    return-object p0
.end method

.method private final removeCellAtIndex(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 2
    .line 3
    xor-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->access$removeCellAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final setCellAtIndex(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p2, p3, p1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 22
    .line 23
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private final setProperties(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/Object;",
            "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p3, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 8
    .line 9
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0, p2, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->addElementAt(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    instance-of v3, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    if-ne p3, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionAdd(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->add(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-ne v0, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-direct {p0, v1, p1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setCellAtIndex(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    invoke-static {p2, v0}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object p0

    .line 65
    :cond_4
    const/4 v5, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move v4, p3

    .line 70
    invoke-direct/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->moveElementToNode(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final contains(ILjava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    instance-of v2, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    if-ne p3, v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionContainsElement(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-static {p2, v1}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final containsAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le p2, v1, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length p2, p1

    .line 16
    move v1, v2

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    aget-object v3, p1, v1

    .line 20
    .line 21
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v4, v3}, Lyp;->J([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 35
    .line 36
    iget v3, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 37
    .line 38
    and-int/2addr v1, v3

    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    :goto_1
    if-eqz v1, :cond_a

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1, v3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v4, v6, v4

    .line 59
    .line 60
    iget-object v6, p1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v5, v6, v5

    .line 63
    .line 64
    instance-of v6, v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 65
    .line 66
    instance-of v7, v5, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    check-cast v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 73
    .line 74
    check-cast v5, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 75
    .line 76
    add-int/lit8 v6, p2, 0x5

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    if-eqz v6, :cond_7

    .line 86
    .line 87
    check-cast v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v6, v2

    .line 97
    :goto_2
    add-int/lit8 v7, p2, 0x5

    .line 98
    .line 99
    invoke-virtual {v4, v6, v5, v7}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    return v2

    .line 106
    :cond_7
    if-eqz v7, :cond_8

    .line 107
    .line 108
    return v2

    .line 109
    :cond_8
    invoke-static {v4, v5}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    return v2

    .line 116
    :cond_9
    xor-int/2addr v1, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_a
    return v0
.end method

.method public final getBitmap()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBuffer()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwnedBy()Lkotlinx/collections/immutable/internal/MutabilityOwnership;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 2
    .line 3
    return-object p0
.end method

.method public final indexOfCellAt$kotlinx_collections_immutable(I)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final mutableAdd(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    shl-int v0, v1, v0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Lb1;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v1

    .line 22
    invoke-virtual {p4, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v0, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->addElementAt(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v2, v2, v0

    .line 41
    .line 42
    instance-of v3, v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x1e

    .line 51
    .line 52
    if-ne p3, v2, :cond_1

    .line 53
    .line 54
    invoke-direct {v1, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionAdd(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    if-ne v1, p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->setCellAtIndex(ILjava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {p2, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object p0

    .line 84
    :cond_4
    invoke-virtual {p4}, Lb1;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    invoke-virtual {p4, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move v4, p3

    .line 99
    move v1, v0

    .line 100
    move-object v0, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->moveElementToNode(IILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final mutableAddAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-virtual {v9, v1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/16 v1, 0x1e

    .line 36
    .line 37
    if-le v8, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v10}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v7, v9, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionAddAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget v1, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 49
    .line 50
    iget v2, v7, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 51
    .line 52
    or-int/2addr v2, v1

    .line 53
    if-ne v2, v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 56
    .line 57
    invoke-virtual {v10}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    move-object v11, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v10}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v1, v2, v3, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 82
    .line 83
    .line 84
    move-object v11, v1

    .line 85
    :goto_0
    const/4 v12, 0x0

    .line 86
    move v13, v2

    .line 87
    move v14, v12

    .line 88
    :goto_1
    if-eqz v13, :cond_e

    .line 89
    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-virtual {v0, v15}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v7, v15}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v3, v11, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v0, v15}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v1, v7, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    :cond_3
    :goto_2
    move-object/from16 v16, v3

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_4
    invoke-direct {v7, v15}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v5, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    aget-object v1, v5, v1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    aget-object v1, v5, v1

    .line 130
    .line 131
    iget-object v4, v7, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v4, v4, v2

    .line 134
    .line 135
    instance-of v2, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 136
    .line 137
    instance-of v5, v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 144
    .line 145
    check-cast v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 146
    .line 147
    add-int/lit8 v2, v8, 0x5

    .line 148
    .line 149
    invoke-virtual {v1, v4, v2, v9, v10}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAddAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    if-eqz v2, :cond_8

    .line 155
    .line 156
    check-cast v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 157
    .line 158
    invoke-virtual {v10}, Lb1;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v5, v12

    .line 170
    :goto_3
    add-int/lit8 v6, v8, 0x5

    .line 171
    .line 172
    invoke-virtual {v1, v5, v4, v6, v10}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v10}, Lb1;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v4, v2, :cond_3

    .line 181
    .line 182
    invoke-virtual {v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    invoke-virtual {v9, v2}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    if-eqz v5, :cond_a

    .line 193
    .line 194
    check-cast v4, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 195
    .line 196
    invoke-virtual {v10}, Lb1;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move v5, v12

    .line 208
    :goto_4
    add-int/lit8 v6, v8, 0x5

    .line 209
    .line 210
    invoke-virtual {v4, v5, v1, v6, v10}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v10}, Lb1;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ne v4, v2, :cond_3

    .line 219
    .line 220
    invoke-virtual {v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    invoke-virtual {v9, v2}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    invoke-static {v1, v4}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    invoke-virtual {v9, v2}, Lkotlinx/collections/immutable/internal/DeltaCounter;->setCount(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_b
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    move v2, v12

    .line 255
    :goto_5
    if-eqz v4, :cond_d

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    move v5, v12

    .line 263
    :goto_6
    move-object v6, v3

    .line 264
    move v3, v5

    .line 265
    add-int/lit8 v5, v8, 0x5

    .line 266
    .line 267
    move-object/from16 v16, v6

    .line 268
    .line 269
    invoke-virtual {v10}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move/from16 v17, v2

    .line 274
    .line 275
    move-object v2, v1

    .line 276
    move/from16 v1, v17

    .line 277
    .line 278
    invoke-direct/range {v0 .. v6}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->makeNode(ILjava/lang/Object;ILjava/lang/Object;ILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_7
    aput-object v1, v16, v14

    .line 283
    .line 284
    add-int/lit8 v14, v14, 0x1

    .line 285
    .line 286
    xor-int/2addr v13, v15

    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_e
    invoke-direct {v0, v11}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_f
    invoke-direct {v7, v11}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    return-object v7

    .line 303
    :cond_10
    return-object v11
.end method

.method public final mutableRemove(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/2addr v0, v1

    .line 10
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    instance-of v3, v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x1e

    .line 34
    .line 35
    if-ne p3, v2, :cond_1

    .line 36
    .line 37
    invoke-direct {v0, p2, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRemove(Ljava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemove(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iget-object p2, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 49
    .line 50
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eq p2, p3, :cond_2

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->canonicalizeNodeAtIndex(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-static {p2, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p4}, Lb1;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, v1, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->removeCellAtIndex(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_4
    :goto_1
    return-object p0
.end method

.method public final mutableRemoveAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 v5, 0x1e

    .line 33
    .line 34
    if-le v2, v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v3, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRemoveAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    iget v5, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 46
    .line 47
    iget v6, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 48
    .line 49
    and-int/2addr v5, v6

    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    iget-object v6, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 55
    .line 56
    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 69
    .line 70
    iget v7, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 71
    .line 72
    iget-object v8, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 73
    .line 74
    array-length v9, v8

    .line 75
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-direct {v6, v7, v8, v9}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget v7, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 87
    .line 88
    :goto_1
    if-eqz v5, :cond_c

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v0, v10}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v1, v10}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v13, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v13, v13, v11

    .line 105
    .line 106
    iget-object v14, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v12, v14, v12

    .line 109
    .line 110
    instance-of v14, v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 111
    .line 112
    instance-of v15, v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 113
    .line 114
    if-eqz v14, :cond_4

    .line 115
    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    check-cast v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 119
    .line 120
    check-cast v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 121
    .line 122
    add-int/lit8 v8, v2, 0x5

    .line 123
    .line 124
    invoke-virtual {v13, v12, v8, v3, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemoveAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    if-eqz v14, :cond_7

    .line 130
    .line 131
    move-object v14, v13

    .line 132
    check-cast v14, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 133
    .line 134
    invoke-virtual {v4}, Lb1;->size()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    move/from16 v8, v16

    .line 145
    .line 146
    :goto_2
    const/16 v16, 0x0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v8, 0x0

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    add-int/lit8 v9, v2, 0x5

    .line 152
    .line 153
    invoke-virtual {v14, v8, v12, v9, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemove(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v4}, Lb1;->size()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eq v15, v9, :cond_a

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    invoke-virtual {v3, v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 165
    .line 166
    .line 167
    iget-object v12, v8, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 168
    .line 169
    array-length v13, v12

    .line 170
    if-ne v13, v9, :cond_6

    .line 171
    .line 172
    aget-object v13, v12, v16

    .line 173
    .line 174
    instance-of v9, v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 175
    .line 176
    if-nez v9, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    move-object v13, v8

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const/16 v16, 0x0

    .line 182
    .line 183
    if-eqz v15, :cond_9

    .line 184
    .line 185
    check-cast v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 186
    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move/from16 v8, v16

    .line 195
    .line 196
    :goto_4
    add-int/lit8 v9, v2, 0x5

    .line 197
    .line 198
    invoke-virtual {v12, v8, v13, v9}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    invoke-virtual {v3, v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 206
    .line 207
    .line 208
    sget-object v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    const/4 v9, 0x1

    .line 212
    invoke-static {v13, v12}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    invoke-virtual {v3, v9}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 219
    .line 220
    .line 221
    sget-object v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 222
    .line 223
    :cond_a
    :goto_5
    sget-object v8, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 224
    .line 225
    if-ne v13, v8, :cond_b

    .line 226
    .line 227
    xor-int/2addr v7, v10

    .line 228
    :cond_b
    iget-object v8, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v13, v8, v11

    .line 231
    .line 232
    xor-int/2addr v5, v10

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    const/16 v16, 0x0

    .line 236
    .line 237
    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v7, :cond_d

    .line 242
    .line 243
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_d
    const/4 v9, 0x1

    .line 247
    if-ne v1, v9, :cond_f

    .line 248
    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    iget-object v0, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v6, v7}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    aget-object v0, v0, v1

    .line 258
    .line 259
    instance-of v1, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 264
    .line 265
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v1, v7, v0, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_e
    return-object v0

    .line 278
    :cond_f
    iget v2, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 279
    .line 280
    if-ne v7, v2, :cond_11

    .line 281
    .line 282
    invoke-direct {v6, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    :goto_6
    return-object v0

    .line 289
    :cond_10
    return-object v6

    .line 290
    :cond_11
    new-array v0, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, v6, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 293
    .line 294
    move/from16 v3, v16

    .line 295
    .line 296
    move v5, v3

    .line 297
    :goto_7
    array-length v6, v2

    .line 298
    if-ge v3, v6, :cond_15

    .line 299
    .line 300
    if-gt v5, v3, :cond_12

    .line 301
    .line 302
    move v6, v9

    .line 303
    goto :goto_8

    .line 304
    :cond_12
    move/from16 v6, v16

    .line 305
    .line 306
    :goto_8
    invoke-static {v6}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 307
    .line 308
    .line 309
    aget-object v6, v2, v3

    .line 310
    .line 311
    sget-object v8, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 312
    .line 313
    invoke-virtual {v8}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eq v6, v8, :cond_14

    .line 318
    .line 319
    aget-object v6, v2, v3

    .line 320
    .line 321
    aput-object v6, v0, v5

    .line 322
    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    if-gt v5, v1, :cond_13

    .line 326
    .line 327
    move v6, v9

    .line 328
    goto :goto_9

    .line 329
    :cond_13
    move/from16 v6, v16

    .line 330
    .line 331
    :goto_9
    invoke-static {v6}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 332
    .line 333
    .line 334
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_15
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 338
    .line 339
    invoke-virtual {v4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v1, v7, v0, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 344
    .line 345
    .line 346
    return-object v1
.end method

.method public final mutableRetainAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I",
            "Lkotlinx/collections/immutable/internal/DeltaCounter;",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->calculateSize()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v3, v1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 v4, 0x1e

    .line 29
    .line 30
    if-le v2, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v3, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableCollisionRetainAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget v4, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 42
    .line 43
    iget v5, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 44
    .line 45
    and-int/2addr v4, v5

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-object v5, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v6}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iget v5, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 64
    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v5, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-array v6, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v5, v4, v6, v7}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v6, 0x0

    .line 85
    move v7, v4

    .line 86
    move v8, v6

    .line 87
    move v9, v8

    .line 88
    :goto_1
    const/4 v10, 0x1

    .line 89
    if-eqz v7, :cond_d

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v0, v11}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-virtual {v1, v11}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    iget-object v14, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v12, v14, v12

    .line 106
    .line 107
    iget-object v14, v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v13, v14, v13

    .line 110
    .line 111
    instance-of v14, v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 112
    .line 113
    instance-of v15, v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 114
    .line 115
    if-eqz v14, :cond_4

    .line 116
    .line 117
    if-eqz v15, :cond_4

    .line 118
    .line 119
    check-cast v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 120
    .line 121
    check-cast v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 122
    .line 123
    add-int/lit8 v14, v2, 0x5

    .line 124
    .line 125
    move-object/from16 v15, p4

    .line 126
    .line 127
    invoke-virtual {v12, v13, v14, v3, v15}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRetainAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-eqz v14, :cond_7

    .line 133
    .line 134
    check-cast v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 135
    .line 136
    if-eqz v13, :cond_5

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move v14, v6

    .line 144
    :goto_2
    add-int/lit8 v15, v2, 0x5

    .line 145
    .line 146
    invoke-virtual {v12, v14, v13, v15}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3, v10}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 153
    .line 154
    .line 155
    move-object v12, v13

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    sget-object v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    if-eqz v15, :cond_a

    .line 161
    .line 162
    check-cast v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 163
    .line 164
    if-eqz v12, :cond_8

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move v14, v6

    .line 172
    :goto_3
    add-int/lit8 v15, v2, 0x5

    .line 173
    .line 174
    invoke-virtual {v13, v14, v12, v15}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_9

    .line 179
    .line 180
    invoke-virtual {v3, v10}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    sget-object v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-static {v12, v13}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_b

    .line 192
    .line 193
    invoke-virtual {v3, v10}, Lkotlinx/collections/immutable/internal/DeltaCounter;->plusAssign(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    sget-object v12, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 198
    .line 199
    :goto_4
    sget-object v13, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 200
    .line 201
    if-eq v12, v13, :cond_c

    .line 202
    .line 203
    or-int/2addr v8, v11

    .line 204
    :cond_c
    iget-object v13, v5, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v12, v13, v9

    .line 207
    .line 208
    add-int/2addr v9, v10

    .line 209
    xor-int/2addr v7, v11

    .line 210
    goto :goto_1

    .line 211
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v8, :cond_e

    .line 216
    .line 217
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_e
    if-ne v8, v4, :cond_11

    .line 221
    .line 222
    invoke-direct {v5, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_f
    invoke-direct {v5, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->elementsIdentityEquals(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_10
    return-object v5

    .line 237
    :cond_11
    if-ne v3, v10, :cond_13

    .line 238
    .line 239
    if-eqz v2, :cond_13

    .line 240
    .line 241
    iget-object v0, v5, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v5, v8}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    aget-object v0, v0, v1

    .line 248
    .line 249
    instance-of v1, v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 250
    .line 251
    if-eqz v1, :cond_12

    .line 252
    .line 253
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 254
    .line 255
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v8, v0, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_12
    return-object v0

    .line 268
    :cond_13
    new-array v0, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, v5, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 271
    .line 272
    move v2, v6

    .line 273
    move v4, v2

    .line 274
    :goto_5
    array-length v5, v1

    .line 275
    if-ge v2, v5, :cond_17

    .line 276
    .line 277
    if-gt v4, v2, :cond_14

    .line 278
    .line 279
    move v5, v10

    .line 280
    goto :goto_6

    .line 281
    :cond_14
    move v5, v6

    .line 282
    :goto_6
    invoke-static {v5}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 283
    .line 284
    .line 285
    aget-object v5, v1, v2

    .line 286
    .line 287
    sget-object v7, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 288
    .line 289
    invoke-virtual {v7}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eq v5, v7, :cond_16

    .line 294
    .line 295
    aget-object v5, v1, v2

    .line 296
    .line 297
    aput-object v5, v0, v4

    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    if-gt v4, v3, :cond_15

    .line 302
    .line 303
    move v5, v10

    .line 304
    goto :goto_7

    .line 305
    :cond_15
    move v5, v6

    .line 306
    :goto_7
    invoke-static {v5}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 307
    .line 308
    .line 309
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_17
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 313
    .line 314
    invoke-virtual/range {p4 .. p4}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-direct {v1, v8, v0, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V

    .line 319
    .line 320
    .line 321
    return-object v1
.end method

.method public final remove(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->indexSegment(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->hasNoCellAt(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->indexOfCellAt$kotlinx_collections_immutable(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    instance-of v3, v2, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->nodeAtIndex(I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x1e

    .line 32
    .line 33
    if-ne p3, v2, :cond_1

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->collisionRemove(Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->remove(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0, v1, p1, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->canonicalizeNodeAtIndex(ILkotlinx/collections/immutable/implementations/immutableSet/TrieNode;Lkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-static {p2, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-direct {p0, v1, v0, v4}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->removeCellAtIndex(IILkotlinx/collections/immutable/internal/MutabilityOwnership;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_4
    :goto_1
    return-object p0
.end method

.method public final setBitmap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->bitmap:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBuffer([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->buffer:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final setOwnedBy(Lkotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->ownedBy:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 2
    .line 3
    return-void
.end method
