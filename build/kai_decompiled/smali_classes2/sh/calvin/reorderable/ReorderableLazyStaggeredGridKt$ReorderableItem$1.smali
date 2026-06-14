.class final Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->ReorderableItem(Lv72;Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;Ljava/lang/Object;Lll2;ZLll2;Lq81;Lfc0;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $animateItemModifier:Lll2;

.field final synthetic $content:Lq81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq81;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $modifier:Lll2;

.field final synthetic $state:Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;

.field final synthetic $this_ReorderableItem:Lv72;


# direct methods
.method public constructor <init>(Lv72;Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;Ljava/lang/Object;Lll2;ZLll2;Lq81;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv72;",
            "Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;",
            "Ljava/lang/Object;",
            "Lll2;",
            "Z",
            "Lll2;",
            "Lq81;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$state:Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;

    .line 2
    .line 3
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$key:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$modifier:Lll2;

    .line 6
    .line 7
    iput-boolean p5, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$enabled:Z

    .line 8
    .line 9
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$animateItemModifier:Lll2;

    .line 10
    .line 11
    iput-object p7, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$content:Lq81;

    .line 12
    .line 13
    iput p8, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$$changed:I

    .line 14
    .line 15
    iput p9, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lfc0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->invoke(Lfc0;I)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Lfc0;I)V
    .locals 10

    .line 1
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$state:Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;

    .line 2
    .line 3
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$key:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$modifier:Lll2;

    .line 6
    .line 7
    iget-boolean v4, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$enabled:Z

    .line 8
    .line 9
    iget-object v5, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$animateItemModifier:Lll2;

    .line 10
    .line 11
    iget-object v6, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$content:Lq81;

    .line 12
    .line 13
    iget p2, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$$changed:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lgi2;->P(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget v9, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$ReorderableItem$1;->$$default:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v7, p1

    .line 25
    invoke-static/range {v0 .. v9}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->ReorderableItem(Lv72;Lsh/calvin/reorderable/ReorderableLazyStaggeredGridState;Ljava/lang/Object;Lll2;ZLll2;Lq81;Lfc0;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
