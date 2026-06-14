.class public final Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lsh/calvin/reorderable/LazyCollectionItemInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyListKt;->toLazyCollectionItemInfo(La72;Llw2;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
        "La72;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u000f8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "sh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "La72;",
        "",
        "getIndex",
        "()I",
        "index",
        "",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "Lck1;",
        "getOffset-nOcc-ac",
        "()J",
        "offset",
        "Llk1;",
        "getSize-YbymL2g",
        "size",
        "getData",
        "()La72;",
        "data",
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
.field final synthetic $orientation:Llw2;

.field final synthetic $this_toLazyCollectionItemInfo:La72;


# direct methods
.method public constructor <init>(La72;Llw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:La72;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$orientation:Llw2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCenter-nOcc-ac()J
    .locals 2

    .line 1
    invoke-static {p0}, Lsh/calvin/reorderable/LazyCollectionItemInfo$DefaultImpls;->getCenter-nOcc-ac(Lsh/calvin/reorderable/LazyCollectionItemInfo;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getData()La72;
    .locals 0

    .line 6
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:La72;

    return-object p0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getData()La72;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:La72;

    .line 2
    .line 3
    check-cast p0, Lf72;

    .line 4
    .line 5
    iget p0, p0, Lf72;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:La72;

    .line 2
    .line 3
    check-cast p0, Lf72;

    .line 4
    .line 5
    iget-object p0, p0, Lf72;->i:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$orientation:Llw2;

    .line 2
    .line 3
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:La72;

    .line 4
    .line 5
    check-cast p0, Lf72;

    .line 6
    .line 7
    iget p0, p0, Lf72;->m:I

    .line 8
    .line 9
    sget-object v1, Lck1;->b:Lbk1;

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Lsh/calvin/reorderable/UtilKt;->fromAxis(Lbk1;Llw2;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$orientation:Llw2;

    .line 2
    .line 3
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:La72;

    .line 4
    .line 5
    check-cast p0, Lf72;

    .line 6
    .line 7
    iget p0, p0, Lf72;->n:I

    .line 8
    .line 9
    sget-object v1, Llk1;->b:Lkk1;

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, Lsh/calvin/reorderable/UtilKt;->fromAxis(Lkk1;Llw2;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
