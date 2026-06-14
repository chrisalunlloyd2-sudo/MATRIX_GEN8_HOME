.class final Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$orientation$2$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


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
        "Ly71;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Llw2;",
        "invoke",
        "()Llw2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lazyListState:Lm72;


# direct methods
.method public constructor <init>(Lm72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$orientation$2$1;->$lazyListState:Lm72;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$orientation$2$1;->invoke()Llw2;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Llw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyListState$orientation$2$1;->$lazyListState:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm72;->h()Ld72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le72;

    .line 8
    .line 9
    iget-object p0, p0, Le72;->o:Llw2;

    .line 10
    .line 11
    return-object p0
.end method
