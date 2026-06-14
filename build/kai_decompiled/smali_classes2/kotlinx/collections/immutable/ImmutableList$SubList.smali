.class final Lkotlinx/collections/immutable/ImmutableList$SubList;
.super Lr0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/collections/immutable/ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/collections/immutable/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lr0;",
        "Lkotlinx/collections/immutable/ImmutableList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/collections/immutable/ImmutableList$SubList;",
        "E",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "Lr0;",
        "source",
        "",
        "fromIndex",
        "toIndex",
        "<init>",
        "(Lkotlinx/collections/immutable/ImmutableList;II)V",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "subList",
        "(II)Lkotlinx/collections/immutable/ImmutableList;",
        "Lkotlinx/collections/immutable/ImmutableList;",
        "I",
        "_size",
        "getSize",
        "()I",
        "size",
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
.field private _size:I

.field private final fromIndex:I

.field private final source:Lkotlinx/collections/immutable/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/ImmutableList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final toIndex:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/ImmutableList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "+TE;>;II)V"
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
    iput-object p1, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->source:Lkotlinx/collections/immutable/ImmutableList;

    .line 8
    .line 9
    iput p2, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    .line 10
    .line 11
    iput p3, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->toIndex:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p1}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkRangeIndexes$kotlinx_collections_immutable(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$kotlinx_collections_immutable(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->source:Lkotlinx/collections/immutable/ImmutableList;

    .line 7
    .line 8
    iget p0, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    .line 9
    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lkotlinx/collections/immutable/ImmutableList$SubList;->subList(II)Lkotlinx/collections/immutable/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public subList(II)Lkotlinx/collections/immutable/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/collections/immutable/ImmutableList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->_size:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lkotlinx/collections/immutable/internal/ListImplementation;->checkRangeIndexes$kotlinx_collections_immutable(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/collections/immutable/ImmutableList$SubList;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->source:Lkotlinx/collections/immutable/ImmutableList;

    .line 9
    .line 10
    iget p0, p0, Lkotlinx/collections/immutable/ImmutableList$SubList;->fromIndex:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    add-int/2addr p0, p2

    .line 14
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/collections/immutable/ImmutableList$SubList;-><init>(Lkotlinx/collections/immutable/ImmutableList;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
