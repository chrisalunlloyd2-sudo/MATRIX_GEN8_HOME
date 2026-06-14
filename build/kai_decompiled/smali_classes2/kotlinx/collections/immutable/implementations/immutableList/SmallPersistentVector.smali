.class public final Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/collections/immutable/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList<",
        "TE;>;",
        "Lkotlinx/collections/immutable/ImmutableList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010*\n\u0002\u0008\n\u0008\u0000\u0018\u0000 /*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001/B\u0017\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u001a\u001a\u00020\t2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u001cJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\t2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008)\u0010*J%\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001dR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0014\u0010\n\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;",
        "E",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;",
        "",
        "",
        "buffer",
        "<init>",
        "([Ljava/lang/Object;)V",
        "",
        "size",
        "bufferOfSize",
        "(I)[Ljava/lang/Object;",
        "element",
        "Lkotlinx/collections/immutable/PersistentList;",
        "add",
        "(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;",
        "",
        "elements",
        "addAll",
        "(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentList;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "removeAll",
        "(La81;)Lkotlinx/collections/immutable/PersistentList;",
        "index",
        "c",
        "(ILjava/util/Collection;)Lkotlinx/collections/immutable/PersistentList;",
        "(ILjava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;",
        "removeAt",
        "(I)Lkotlinx/collections/immutable/PersistentList;",
        "Lkotlinx/collections/immutable/PersistentList$Builder;",
        "builder",
        "()Lkotlinx/collections/immutable/PersistentList$Builder;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "",
        "listIterator",
        "(I)Ljava/util/ListIterator;",
        "get",
        "(I)Ljava/lang/Object;",
        "set",
        "[Ljava/lang/Object;",
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
.field public static final Companion:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;

.field private static final EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;


# instance fields
.field private final buffer:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;-><init>(Lui0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->Companion:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p0, p1

    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    if-gt p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 2
    .line 3
    return-object v0
.end method

.method private final bufferOfSize(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public add(ILjava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$kotlinx_collections_immutable(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lz;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lz;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->bufferOfSize(I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-static {v1, v0, v2, p1, v3}, Lyp;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0}, Lz;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {v1, v0, v2, p1, p0}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    aput-object p2, v0, p1

    .line 56
    .line 57
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v1, v0

    .line 66
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 71
    .line 72
    add-int/lit8 v3, p1, 0x1

    .line 73
    .line 74
    invoke-virtual {p0}, Lz;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    invoke-static {v1, v0, v3, p1, v4}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    aput-object p2, v0, p1

    .line 84
    .line 85
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 86
    .line 87
    const/16 p2, 0x1f

    .line 88
    .line 89
    aget-object p1, p1, p2

    .line 90
    .line 91
    invoke-static {p1}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 96
    .line 97
    invoke-virtual {p0}, Lz;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    invoke-direct {p2, v0, p1, p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lz;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Lz;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lz;->size()I

    move-result p0

    aput-object p1, v0, p0

    .line 110
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 111
    :cond_0
    invoke-static {p1}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 112
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Lz;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public addAll(ILjava/util/Collection;)Lkotlinx/collections/immutable/PersistentList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$kotlinx_collections_immutable(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lz;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lz;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-direct {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->bufferOfSize(I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {v1, v0, v2, p1, v3}, Lyp;->S([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, p1

    .line 58
    invoke-virtual {p0}, Lz;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v1, v0, v2, p1, p0}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    add-int/lit8 v1, p1, 0x1

    .line 80
    .line 81
    aput-object p2, v0, p1

    .line 82
    .line 83
    move p1, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public addAll(Ljava/util/Collection;)Lkotlinx/collections/immutable/PersistentList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lz;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_2

    .line 105
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    invoke-virtual {p0}, Lz;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lz;->size()I

    move-result p0

    .line 107
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p0, 0x1

    .line 108
    aput-object v1, v0, p0

    move p0, v2

    goto :goto_0

    .line 109
    :cond_1
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 110
    :cond_2
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    .line 111
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-interface {p0}, Lkotlinx/collections/immutable/PersistentList$Builder;->build()Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic builder()Lkotlinx/collections/immutable/PersistentCollection$Builder;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->builder()Lkotlinx/collections/immutable/PersistentList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public builder()Lkotlinx/collections/immutable/PersistentList$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/PersistentList$Builder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Lkotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$kotlinx_collections_immutable(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lyp;->i0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lyp;->n0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$kotlinx_collections_immutable(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/BufferIterator;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic removeAll(La81;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->removeAll(La81;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public removeAll(La81;)Lkotlinx/collections/immutable/PersistentList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La81;",
            ")",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lz;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v5, v5, v2

    .line 20
    .line 21
    invoke-interface {p1, v5}, La81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    shl-int/2addr v4, v2

    .line 36
    or-int/2addr v3, v4

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lz;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p0}, Lz;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    if-ge v1, v2, :cond_5

    .line 69
    .line 70
    ushr-int v5, v3, v1

    .line 71
    .line 72
    and-int/2addr v5, v4

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    iget-object v6, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v6, v6, v1

    .line 80
    .line 81
    aput-object v6, p1, v0

    .line 82
    .line 83
    move v0, v5

    .line 84
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public removeAt(I)Lkotlinx/collections/immutable/PersistentList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$kotlinx_collections_immutable(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Lz;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, v0, p1, v2, p0}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public set(ILjava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$kotlinx_collections_immutable(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->buffer:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aput-object p2, p0, p1

    .line 16
    .line 17
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
