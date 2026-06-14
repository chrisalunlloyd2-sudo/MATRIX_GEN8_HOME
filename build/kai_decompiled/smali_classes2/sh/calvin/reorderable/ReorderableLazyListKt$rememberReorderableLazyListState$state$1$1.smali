.class final Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyListKt;->rememberReorderableLazyListState-TN_CM5M(Lm72;Lzx2;FLsh/calvin/reorderable/Scroller;Lq81;Lfc0;II)Lsh/calvin/reorderable/ReorderableLazyListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf12;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lac3;",
        "draggingItem",
        "item",
        "",
        "invoke",
        "(Lac3;Lac3;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lf12;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lac3;Lac3;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lac3;->b:F

    .line 8
    .line 9
    iget p1, p1, Lac3;->d:F

    .line 10
    .line 11
    invoke-virtual {p2}, Lac3;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ltt2;->f(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    cmpl-float p0, p2, p0

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    cmpg-float p0, p2, p1

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lac3;

    check-cast p2, Lac3;

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$state$1$1;->invoke(Lac3;Lac3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
