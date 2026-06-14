.class final Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyColumnState$1$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Ly71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyListKt;->rememberReorderableLazyColumnState-TN_CM5M(Lm72;Lzx2;FLsh/calvin/reorderable/Scroller;Lq81;Lfc0;II)Lsh/calvin/reorderable/ReorderableLazyListState;
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lazyListState:Lm72;


# direct methods
.method public constructor <init>(Lm72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyColumnState$1$1;->$lazyListState:Lm72;

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
.method public final invoke()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyColumnState$1$1;->$lazyListState:Lm72;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm72;->h()Ld72;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt;->access$getMainAxisViewportSize(Ld72;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    const v0, 0x3d4ccccd    # 0.05f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$rememberReorderableLazyColumnState$1$1;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
