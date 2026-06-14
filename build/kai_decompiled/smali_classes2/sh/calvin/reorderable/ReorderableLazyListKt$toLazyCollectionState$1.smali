.class public final Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lsh/calvin/reorderable/LazyCollectionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyListKt;->toLazyCollectionState(Lm72;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/calvin/reorderable/LazyCollectionState<",
        "La72;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "sh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1",
        "Lsh/calvin/reorderable/LazyCollectionState;",
        "La72;",
        "",
        "value",
        "Ljj;",
        "animationSpec",
        "animateScrollBy",
        "(FLjj;Lvf0;)Ljava/lang/Object;",
        "",
        "index",
        "scrollOffset",
        "Lfl4;",
        "requestScrollToItem",
        "(IILvf0;)Ljava/lang/Object;",
        "getFirstVisibleItemIndex",
        "()I",
        "firstVisibleItemIndex",
        "getFirstVisibleItemScrollOffset",
        "firstVisibleItemScrollOffset",
        "Lsh/calvin/reorderable/LazyCollectionLayoutInfo;",
        "getLayoutInfo",
        "()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;",
        "layoutInfo",
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
.field final synthetic $this_toLazyCollectionState:Lm72;


# direct methods
.method public constructor <init>(Lm72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;->$this_toLazyCollectionState:Lm72;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animateScrollBy(FLjj;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljj;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;->$this_toLazyCollectionState:Lm72;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lak2;->j(Lro3;FLjj;Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFirstVisibleItemIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;->$this_toLazyCollectionState:Lm72;

    .line 2
    .line 3
    iget-object p0, p0, Lm72;->e:Lt32;

    .line 4
    .line 5
    iget-object p0, p0, Lt32;->b:Ldz2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldz2;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;->$this_toLazyCollectionState:Lm72;

    .line 2
    .line 3
    iget-object p0, p0, Lm72;->e:Lt32;

    .line 4
    .line 5
    iget-object p0, p0, Lt32;->c:Ldz2;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldz2;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "La72;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;->$this_toLazyCollectionState:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm72;->h()Ld72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt;->access$toLazyCollectionLayoutInfo(Ld72;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionLayoutInfo$1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public requestScrollToItem(IILvf0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionState$1;->$this_toLazyCollectionState:Lm72;

    .line 2
    .line 3
    iget-object p3, p0, Lm72;->j:Lqj0;

    .line 4
    .line 5
    invoke-virtual {p3}, Lqj0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lm72;->f:Lgz2;

    .line 12
    .line 13
    invoke-virtual {p3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Le72;

    .line 18
    .line 19
    iget-object v0, p3, Le72;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    new-instance v3, Lk72;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {v3, p0, p3}, Lk72;-><init>(Lm72;Lvf0;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lm72;->k(IIZ)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lfl4;->a:Lfl4;

    .line 39
    .line 40
    return-object p0
.end method
