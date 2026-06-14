.class public interface abstract Lio/ktor/util/collections/TreeLike;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/util/collections/TreeLike$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/ktor/util/collections/TreeLike<",
        "+TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0010\u0008\u0000\u0010\u0001 \u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00018\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/util/collections/TreeLike;",
        "T",
        "",
        "Lcs3;",
        "lineage",
        "()Lcs3;",
        "descendants",
        "",
        "isRoot",
        "()Z",
        "isLeaf",
        "getParent",
        "()Lio/ktor/util/collections/TreeLike;",
        "parent",
        "",
        "getChildren",
        "()Ljava/lang/Iterable;",
        "children",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lio/ktor/util/collections/TreeLike;)Lio/ktor/util/collections/TreeLike;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/collections/TreeLike;->lineage$lambda$0(Lio/ktor/util/collections/TreeLike;)Lio/ktor/util/collections/TreeLike;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$descendants$jd(Lio/ktor/util/collections/TreeLike;)Lcs3;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->descendants()Lcs3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$isLeaf$jd(Lio/ktor/util/collections/TreeLike;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->isLeaf()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$isRoot$jd(Lio/ktor/util/collections/TreeLike;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->isRoot()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$lineage$jd(Lio/ktor/util/collections/TreeLike;)Lcs3;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/util/collections/TreeLike;->lineage()Lcs3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/ktor/util/collections/TreeLike;)Lcs3;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/collections/TreeLike;->descendants$lambda$0(Lio/ktor/util/collections/TreeLike;)Lcs3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static descendants$lambda$0(Lio/ktor/util/collections/TreeLike;)Lcs3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbq;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->descendants()Lcs3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Lcs3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Lyp;->H([Ljava/lang/Object;)Lcs3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lfs3;->S(Lcs3;)Lz01;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static lineage$lambda$0(Lio/ktor/util/collections/TreeLike;)Lio/ktor/util/collections/TreeLike;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getParent()Lio/ktor/util/collections/TreeLike;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public descendants()Lcs3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcs3;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getChildren()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj80;->F0(Ljava/lang/Iterable;)Lbq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lnc4;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnc4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lz01;

    .line 17
    .line 18
    sget-object v2, Lis3;->a:Lis3;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Lz01;-><init>(Lcs3;La81;La81;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public abstract getChildren()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getParent()Lio/ktor/util/collections/TreeLike;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public isLeaf()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getChildren()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public isRoot()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/ktor/util/collections/TreeLike;->getParent()Lio/ktor/util/collections/TreeLike;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public lineage()Lcs3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcs3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnc4;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnc4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lfs3;->U(La81;Ljava/lang/Object;)Lcs3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
