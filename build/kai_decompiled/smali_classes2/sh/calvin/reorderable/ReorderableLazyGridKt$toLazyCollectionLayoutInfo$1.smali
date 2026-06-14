.class public final Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lsh/calvin/reorderable/LazyCollectionLayoutInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyGridKt;->toLazyCollectionLayoutInfo(Ln32;)Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
        "Ld32;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "sh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1",
        "Lsh/calvin/reorderable/LazyCollectionLayoutInfo;",
        "Ld32;",
        "",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "Llk1;",
        "getViewportSize-YbymL2g",
        "()J",
        "viewportSize",
        "Llw2;",
        "getOrientation",
        "()Llw2;",
        "orientation",
        "",
        "getReverseLayout",
        "()Z",
        "reverseLayout",
        "",
        "getBeforeContentPadding",
        "()I",
        "beforeContentPadding",
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


# instance fields
.field final synthetic $this_toLazyCollectionLayoutInfo:Ln32;


# direct methods
.method public constructor <init>(Ln32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Ln32;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBeforeContentPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Ln32;

    .line 2
    .line 3
    check-cast p0, Lp32;

    .line 4
    .line 5
    iget p0, p0, Lp32;->n:I

    .line 6
    .line 7
    neg-int p0, p0

    .line 8
    return p0
.end method

.method public getItemsInContentArea(Lsh/calvin/reorderable/AbsolutePixelPadding;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/AbsolutePixelPadding;",
            ")",
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Ld32;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getItemsInContentArea(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/AbsolutePixelPadding;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getItemsInContentArea(Lsh/calvin/reorderable/CollectionScrollPadding;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/CollectionScrollPadding;",
            ")",
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Ld32;",
            ">;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getItemsInContentArea(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMainAxisViewportSize()I
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getMainAxisViewportSize(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getOrientation()Llw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Ln32;

    .line 2
    .line 3
    check-cast p0, Lp32;

    .line 4
    .line 5
    iget-object p0, p0, Lp32;->q:Llw2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getReverseLayout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Ln32;

    .line 2
    .line 3
    check-cast p0, Lp32;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getScrollAreaOffsets(Lsh/calvin/reorderable/AbsolutePixelPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getScrollAreaOffsets(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/AbsolutePixelPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getScrollAreaOffsets(Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lsh/calvin/reorderable/LazyCollectionLayoutInfo$DefaultImpls;->getScrollAreaOffsets(Lsh/calvin/reorderable/LazyCollectionLayoutInfo;Lsh/calvin/reorderable/CollectionScrollPadding;)Lsh/calvin/reorderable/ScrollAreaOffsets;

    move-result-object p0

    return-object p0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Ln32;

    .line 2
    .line 3
    check-cast p0, Lp32;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp32;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
            "Ld32;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionLayoutInfo$1;->$this_toLazyCollectionLayoutInfo:Ln32;

    .line 2
    .line 3
    check-cast p0, Lp32;

    .line 4
    .line 5
    iget-object p0, p0, Lp32;->m:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ld32;

    .line 33
    .line 34
    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableLazyGridKt;->access$toLazyCollectionItemInfo(Ld32;)Lsh/calvin/reorderable/ReorderableLazyGridKt$toLazyCollectionItemInfo$1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method
