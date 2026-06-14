.class public final Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;
.super Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/collections/immutable/PersistentList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList<",
        "TE;>;",
        "Lkotlinx/collections/immutable/PersistentList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010*\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B7\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJE\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JA\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00082\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JI\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ=\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J5\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"JA\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010%J?\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u001f\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010(JA\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008,\u0010-J%\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008,\u0010.J\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008/\u00100J)\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020201H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u000006H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u0000092\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010<\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008<\u0010=J%\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008>\u0010.R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010?R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010@\u001a\u0004\u0008A\u0010\u000eR\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;",
        "E",
        "Lkotlinx/collections/immutable/PersistentList;",
        "Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;",
        "",
        "",
        "root",
        "tail",
        "",
        "size",
        "rootShift",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;II)V",
        "rootSize",
        "()I",
        "filledTail",
        "newTail",
        "pushFilledTail",
        "([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;",
        "shift",
        "pushTail",
        "([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;",
        "tailIndex",
        "element",
        "insertIntoTail",
        "([Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;",
        "index",
        "Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
        "elementCarry",
        "insertIntoRoot",
        "([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;",
        "removeFromTailAt",
        "([Ljava/lang/Object;III)Lkotlinx/collections/immutable/PersistentList;",
        "pullLastBufferFromRoot",
        "([Ljava/lang/Object;II)Lkotlinx/collections/immutable/PersistentList;",
        "tailCarry",
        "pullLastBuffer",
        "([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;",
        "removeFromRootAt",
        "bufferFor",
        "(I)[Ljava/lang/Object;",
        "e",
        "setInRoot",
        "([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;",
        "add",
        "(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;",
        "(ILjava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;",
        "removeAt",
        "(I)Lkotlinx/collections/immutable/PersistentList;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "removeAll",
        "(La81;)Lkotlinx/collections/immutable/PersistentList;",
        "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "builder",
        "()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "",
        "listIterator",
        "(I)Ljava/util/ListIterator;",
        "get",
        "(I)Ljava/lang/Object;",
        "set",
        "[Ljava/lang/Object;",
        "I",
        "getSize",
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
.field private final root:[Ljava/lang/Object;

.field private final rootShift:I

.field private final size:I

.field private final tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 13
    .line 14
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 15
    .line 16
    iput p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lz;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p3, 0x20

    .line 23
    .line 24
    if-le p1, p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lz;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lz;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr p1, p0

    .line 39
    array-length p0, p2

    .line 40
    if-le p0, p3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p3, p0

    .line 44
    :goto_0
    if-gt p1, p3, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-static {p0}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lz;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private final bufferFor(I)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 13
    .line 14
    :goto_0
    if-lez p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, [Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method private final insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 19
    .line 20
    const/16 p3, 0x1f

    .line 21
    .line 22
    invoke-static {p1, p0, p2, v0, p3}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    aget-object p1, p1, p3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aput-object p4, p0, v0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v5, p2, -0x5

    .line 38
    .line 39
    aget-object p2, p1, v0

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v4, p2

    .line 45
    check-cast v4, [Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move v6, p3

    .line 49
    move-object v7, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v3 .. v8}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v2, v0

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-ge v0, v1, :cond_2

    .line 60
    .line 61
    aget-object p0, v2, v0

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    aget-object p0, p1, v0

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v8}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct/range {v3 .. v8}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    aput-object p0, v2, v0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object v2
.end method

.method private final insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector<",
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
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    invoke-static {v3, v1, v2, p2, v0}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    aput-object p3, v1, p2

    .line 28
    .line 29
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 30
    .line 31
    invoke-virtual {p0}, Lz;->size()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 38
    .line 39
    invoke-direct {p2, p1, v1, p3, p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    const/16 v2, 0x1f

    .line 44
    .line 45
    aget-object v2, v3, v2

    .line 46
    .line 47
    add-int/lit8 v4, p2, 0x1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-static {v3, v1, v4, p2, v0}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    aput-object p3, v1, p2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private final pullLastBuffer([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    aget-object p0, p1, v0

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v3, p1, v0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v3, [Ljava/lang/Object;

    .line 22
    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-direct {p0, v3, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pullLastBuffer([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/16 p2, 0x20

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p0, p1, v0

    .line 40
    .line 41
    return-object p1
.end method

.method private final pullLastBufferFromRoot([Ljava/lang/Object;II)Lkotlinx/collections/immutable/PersistentList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II)",
            "Lkotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    array-length p0, p1

    .line 4
    const/16 p2, 0x21

    .line 5
    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, p2, -0x1

    .line 27
    .line 28
    invoke-direct {p0, p1, p3, v1, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pullLastBuffer([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aget-object v0, p0, v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aget-object p0, p0, v0

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, [Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x5

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector<",
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
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 27
    .line 28
    invoke-virtual {p0}, Lz;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v2

    .line 33
    invoke-direct {p2, p1, p3, p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 42
    .line 43
    invoke-virtual {p0}, Lz;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 49
    .line 50
    invoke-direct {p2, p1, p3, v0, p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method private final pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x5

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    aput-object p3, p1, v0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    aget-object v2, p1, v0

    .line 29
    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p2, v1

    .line 33
    invoke-direct {p0, v2, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushTail([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p1, v0

    .line 38
    .line 39
    return-object p1
.end method

.method private final removeFromRootAt([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 21
    .line 22
    invoke-static {p1, p0, v0, p2, v2}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, p0, v1

    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-object v3, p1, v1

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-static {v1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    add-int/lit8 p2, p2, -0x5

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    if-gt v2, v1, :cond_3

    .line 60
    .line 61
    :goto_1
    aget-object v3, p1, v1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {p0, v3, p2, v4, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, p1, v1

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    aget-object v1, p1, v0

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p0, v1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    aput-object p0, p1, v0

    .line 92
    .line 93
    return-object p1
.end method

.method private final removeFromTailAt([Ljava/lang/Object;III)Lkotlinx/collections/immutable/PersistentList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
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
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p4, v0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Lkotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pullLastBufferFromRoot([Ljava/lang/Object;II)Lkotlinx/collections/immutable/PersistentList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v0, -0x1

    .line 31
    .line 32
    if-ge p4, v3, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v4, p4, 0x1

    .line 37
    .line 38
    invoke-static {p0, v2, p4, v4, v0}, Lyp;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    aput-object p0, v2, v3

    .line 43
    .line 44
    new-instance p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 45
    .line 46
    add-int/2addr p2, v0

    .line 47
    sub-int/2addr p2, v1

    .line 48
    invoke-direct {p0, p1, v2, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private final rootSize()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    aput-object p4, p1, v0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    aget-object v1, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 p2, p2, -0x5

    .line 24
    .line 25
    invoke-direct {p0, v1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, p1, v0

    .line 30
    .line 31
    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public add(ILjava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 6
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
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->add(Ljava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v5, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, v0}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move v3, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v5}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v0, p0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
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

    .line 60
    invoke-virtual {p0}, Lz;->size()I

    move-result v0

    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 62
    aput-object p1, v1, v0

    .line 63
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    invoke-virtual {p0}, Lz;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    invoke-direct {p1, v0, v1, v2, p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 64
    :cond_0
    invoke-static {p1}, Lkotlinx/collections/immutable/implementations/immutableList/UtilsKt;->presizedBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic builder()Lkotlinx/collections/immutable/PersistentCollection$Builder;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->builder()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic builder()Lkotlinx/collections/immutable/PersistentList$Builder;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->builder()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object p0

    return-object p0
.end method

.method public builder()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Lkotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
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
    invoke-direct {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->bufferFor(I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->size:I

    .line 2
    .line 3
    return p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 7
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
    new-instance v1, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Lz;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 19
    .line 20
    div-int/lit8 p0, p0, 0x5

    .line 21
    .line 22
    add-int/lit8 v6, p0, 0x1

    .line 23
    .line 24
    move v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorIterator;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public bridge synthetic removeAll(La81;)Lkotlinx/collections/immutable/PersistentCollection;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeAll(La81;)Lkotlinx/collections/immutable/PersistentList;

    move-result-object p0

    return-object p0
.end method

.method public removeAll(La81;)Lkotlinx/collections/immutable/PersistentList;
    .locals 0
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
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->builder()Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllWithPredicate(La81;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Lkotlinx/collections/immutable/PersistentList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public removeAt(I)Lkotlinx/collections/immutable/PersistentList;
    .locals 6
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
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-direct {p0, v1, v0, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromTailAt([Ljava/lang/Object;III)Lkotlinx/collections/immutable/PersistentList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 25
    .line 26
    new-instance v3, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    .line 27
    .line 28
    iget-object v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aget-object v4, v4, v5

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lkotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v2, p1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromRootAt([Ljava/lang/Object;IILkotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1, v5}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->removeFromTailAt([Ljava/lang/Object;III)Lkotlinx/collections/immutable/PersistentList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public set(ILjava/lang/Object;)Lkotlinx/collections/immutable/PersistentList;
    .locals 2
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
    invoke-direct {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 p1, p1, 0x1f

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    new-instance p1, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 27
    .line 28
    iget-object p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lz;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 35
    .line 36
    invoke-direct {p1, p2, v0, v1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->root:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    .line 49
    .line 50
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->tail:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Lz;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget p0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;->rootShift:I

    .line 57
    .line 58
    invoke-direct {p2, p1, v0, v1, p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
