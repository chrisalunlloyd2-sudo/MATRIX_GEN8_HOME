.class public Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;
.super Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator<",
        "TK;TV;TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u00042\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005B;\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u001e\u0010\n\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJK\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u001d\u0010 \u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0001\u00a2\u0006\u0004\u0008 \u0010!R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;",
        "K",
        "V",
        "T",
        "",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "builder",
        "",
        "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;",
        "path",
        "<init>",
        "(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V",
        "",
        "keyHash",
        "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "node",
        "key",
        "pathIndex",
        "removedKeyHash",
        "",
        "afterRemove",
        "Lfl4;",
        "resetPath",
        "(ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZ)V",
        "checkNextWasInvoked",
        "()V",
        "checkForComodification",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "newValue",
        "setValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;",
        "lastIteratedKey",
        "Ljava/lang/Object;",
        "nextWasInvoked",
        "Z",
        "expectedModCount",
        "I",
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
.field private final builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private expectedModCount:I

.field private lastIteratedKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private nextWasInvoked:Z


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder<",
            "TK;TV;>;[",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$kotlinx_collections_immutable()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->expectedModCount:I

    .line 21
    .line 22
    return-void
.end method

.method private final checkForComodification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$kotlinx_collections_immutable()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->expectedModCount:I

    .line 8
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

.method private final checkNextWasInvoked()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->nextWasInvoked:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lqn0;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final resetPath(ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "**>;TK;IIZ)V"
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->getPath()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aget-object p1, p1, p4

    .line 13
    .line 14
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$kotlinx_collections_immutable()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$kotlinx_collections_immutable()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    array-length p2, p2

    .line 23
    invoke-virtual {p1, p5, p2, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->getPath()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aget-object p1, p1, p4

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->currentKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p3}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->getPath()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aget-object p1, p1, p4

    .line 47
    .line 48
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->moveToNextKey()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->setPathLastIndex(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x1

    .line 61
    shl-int v1, v3, v1

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->hasEntryAt$kotlinx_collections_immutable(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x2

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryKeyIndex$kotlinx_collections_immutable(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p6, :cond_2

    .line 75
    .line 76
    invoke-static {p5, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->indexSegment(II)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    shl-int v2, v3, p3

    .line 81
    .line 82
    :cond_2
    if-ne v1, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->getPathLastIndex()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ge p4, p3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->getPath()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->getPathLastIndex()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    aget-object p0, p3, p0

    .line 99
    .line 100
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$kotlinx_collections_immutable()[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    aget-object p3, p3, p1

    .line 105
    .line 106
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$kotlinx_collections_immutable()[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    add-int/2addr p1, v3

    .line 111
    aget-object p1, p2, p1

    .line 112
    .line 113
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1, v5}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->getPath()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    aget-object p3, p3, p4

    .line 126
    .line 127
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$kotlinx_collections_immutable()[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p2}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryCount$kotlinx_collections_immutable()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    mul-int/2addr p2, v5

    .line 136
    invoke-virtual {p3, p5, p2, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p4}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->setPathLastIndex(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-virtual {p2, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeIndex$kotlinx_collections_immutable(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move-object v1, p2

    .line 148
    invoke-virtual {v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->nodeAtIndex$kotlinx_collections_immutable(I)Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->getPath()[Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aget-object v2, v2, p4

    .line 157
    .line 158
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->getBuffer$kotlinx_collections_immutable()[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;->entryCount$kotlinx_collections_immutable()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    mul-int/2addr v1, v5

    .line 167
    invoke-virtual {v2, v4, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->reset([Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    add-int/2addr p4, v3

    .line 171
    invoke-direct/range {p0 .. p6}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->resetPath(ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZ)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static synthetic resetPath$default(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move p5, v0

    .line 9
    :cond_0
    and-int/lit8 p7, p7, 0x20

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    move p6, v0

    .line 14
    :cond_1
    invoke-direct/range {p0 .. p6}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->resetPath(ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: resetPath"

    .line 19
    .line 20
    invoke-static {p0}, Lnp3;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->checkForComodification()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->currentKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->lastIteratedKey:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->nextWasInvoked:Z

    .line 12
    .line 13
    invoke-super {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public remove()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->checkNextWasInvoked()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->currentKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 16
    .line 17
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->lastIteratedKey:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lpi4;->i(Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v1

    .line 35
    :goto_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->lastIteratedKey:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v7, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v1

    .line 52
    :goto_1
    const/4 v8, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v2 .. v8}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->resetPath(ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, p0

    .line 60
    iget-object p0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 61
    .line 62
    iget-object v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->lastIteratedKey:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p0}, Lpi4;->i(Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_2
    const/4 p0, 0x0

    .line 72
    iput-object p0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->lastIteratedKey:Ljava/lang/Object;

    .line 73
    .line 74
    iput-boolean v1, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->nextWasInvoked:Z

    .line 75
    .line 76
    iget-object p0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$kotlinx_collections_immutable()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->expectedModCount:I

    .line 83
    .line 84
    return-void
.end method

.method public final setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;->currentKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    move v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getNode$kotlinx_collections_immutable()Lkotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v8, 0x30

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    invoke-static/range {v1 .. v9}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->resetPath$default(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;ILkotlinx/collections/immutable/implementations/immutableMap/TrieNode;Ljava/lang/Object;IIZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, p0

    .line 53
    iget-object p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->builder:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->getModCount$kotlinx_collections_immutable()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput p0, v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilderBaseIterator;->expectedModCount:I

    .line 65
    .line 66
    return-void
.end method
