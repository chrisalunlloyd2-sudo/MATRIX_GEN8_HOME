.class public final Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
.super Lb1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/collections/immutable/PersistentSet$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb1;",
        "Lkotlinx/collections/immutable/PersistentSet$Builder<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R6\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000%8\u0000@BX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010-\u001a\u00020,2\u0006\u0010 \u001a\u00020,8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R*\u00101\u001a\u00020,2\u0006\u0010 \u001a\u00020,8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010.\u001a\u0004\u00082\u00100\"\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;",
        "E",
        "Lb1;",
        "Lkotlinx/collections/immutable/PersistentSet$Builder;",
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;",
        "set",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;)V",
        "build",
        "()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "retainAll",
        "removeAll",
        "containsAll",
        "remove",
        "Lfl4;",
        "clear",
        "()V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "builtSet",
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;",
        "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "value",
        "ownership",
        "Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "getOwnership$kotlinx_collections_immutable",
        "()Lkotlinx/collections/immutable/internal/MutabilityOwnership;",
        "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "node",
        "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "getNode$kotlinx_collections_immutable",
        "()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "setNode",
        "(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V",
        "",
        "modCount",
        "I",
        "getModCount$kotlinx_collections_immutable",
        "()I",
        "size",
        "getSize",
        "setSize",
        "(I)V",
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
.field private builtSet:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private modCount:I

.field private node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

.field private size:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->builtSet:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 21
    .line 22
    invoke-virtual {p1}, Lz;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size:I

    .line 27
    .line 28
    return-void
.end method

.method private final setNode(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->builtSet:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setNode(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lb1;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_4

    .line 23
    .line 24
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v0, v2

    .line 41
    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 42
    .line 43
    new-instance v3, Lkotlinx/collections/immutable/internal/DeltaCounter;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v1, v4, v2}, Lkotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILui0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lb1;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v5, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0, v1, v3, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAddAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v2

    .line 68
    invoke-virtual {v3}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr p1, v3

    .line 73
    if-eq v2, p1, :cond_5

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setNode(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lb1;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eq v2, p0, :cond_6

    .line 86
    .line 87
    return v4

    .line 88
    :cond_6
    return v1

    .line 89
    :cond_7
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public bridge synthetic build()Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lkotlinx/collections/immutable/PersistentSet;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object p0

    return-object p0
.end method

.method public build()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->builtSet:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb1;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 17
    .line 18
    invoke-direct {v1}, Lkotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 22
    .line 23
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->builtSet:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setNode(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 10
    .line 11
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 29
    .line 30
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final getModCount$kotlinx_collections_immutable()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwnership$kotlinx_collections_immutable()Lkotlinx/collections/immutable/internal/MutabilityOwnership;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->ownership:Lkotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemove(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setNode(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lb1;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_4

    .line 23
    .line 24
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v0, v2

    .line 41
    :cond_4
    :goto_2
    if-eqz v0, :cond_8

    .line 42
    .line 43
    new-instance p1, Lkotlinx/collections/immutable/internal/DeltaCounter;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {p1, v1, v3, v2}, Lkotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILui0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lb1;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0, v1, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemoveAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int p1, v2, p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->clear()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    if-eq p1, v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setNode(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lb1;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eq v2, p0, :cond_7

    .line 93
    .line 94
    return v3

    .line 95
    :cond_7
    return v1

    .line 96
    :cond_8
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    .line 34
    .line 35
    new-instance p1, Lkotlinx/collections/immutable/internal/DeltaCounter;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {p1, v2, v3, v1}, Lkotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILui0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lb1;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0, v2, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRetainAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILkotlinx/collections/immutable/internal/DeltaCounter;Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lkotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->clear()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setNode(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lb1;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eq v1, p0, :cond_6

    .line 84
    .line 85
    return v3

    .line 86
    :cond_6
    return v2

    .line 87
    :cond_7
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size:I

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->modCount:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->modCount:I

    .line 8
    .line 9
    return-void
.end method
