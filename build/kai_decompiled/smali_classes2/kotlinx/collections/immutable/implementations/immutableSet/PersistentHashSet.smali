.class public final Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
.super Lq1;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/collections/immutable/PersistentSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq1;",
        "Lkotlinx/collections/immutable/PersistentSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 **\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001*B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J)\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u0016H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0018J#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u001d\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;",
        "E",
        "Lq1;",
        "Lkotlinx/collections/immutable/PersistentSet;",
        "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "node",
        "",
        "size",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "add",
        "(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;",
        "remove",
        "removeAll",
        "Lkotlin/Function1;",
        "predicate",
        "(La81;)Lkotlinx/collections/immutable/PersistentSet;",
        "retainAll",
        "containsAll",
        "(Ljava/util/Collection;)Z",
        "clear",
        "()Lkotlinx/collections/immutable/PersistentSet;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "Lkotlinx/collections/immutable/PersistentSet$Builder;",
        "builder",
        "()Lkotlinx/collections/immutable/PersistentSet$Builder;",
        "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "getNode$kotlinx_collections_immutable",
        "()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "I",
        "getSize",
        "()I",
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
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

.field private static final EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;


# instance fields
.field private final node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 8
    .line 9
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->size:I

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->add(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Lz;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic builder()Lkotlinx/collections/immutable/PersistentCollection$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    return-object p0
.end method

.method public builder()Lkotlinx/collections/immutable/PersistentSet$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentSet$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic clear()Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->clear()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lkotlinx/collections/immutable/PersistentSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/PersistentSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

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
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 10
    .line 11
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 12
    .line 13
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 25
    .line 26
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

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
    invoke-super {p0, p1}, Lz;->containsAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
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
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->size:I

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
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;->remove(ILjava/lang/Object;I)Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->node:Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Lz;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Lkotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic removeAll(La81;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->removeAll(La81;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public removeAll(La81;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0}, Lo80;->v0(Ljava/lang/Iterable;La81;Z)Z

    .line 28
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public removeAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;

    move-result-object p0

    return-object p0
.end method

.method public retainAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentSet<",
            "TE;>;"
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->Companion:Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet$Companion;->emptyOf$kotlinx_collections_immutable()Lkotlinx/collections/immutable/PersistentSet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet;->builder()Lkotlinx/collections/immutable/PersistentSet$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentSet$Builder;->build()Lkotlinx/collections/immutable/PersistentSet;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
