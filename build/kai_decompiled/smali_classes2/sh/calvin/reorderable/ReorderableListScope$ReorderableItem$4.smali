.class final Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$4;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListScope;->ReorderableItem(Lll2;Lp81;Lfc0;II)V
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

.field final synthetic $content:Lp81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp81;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lll2;

.field final synthetic $tmp2_rcvr:Lsh/calvin/reorderable/ReorderableListScope;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableListScope;Lll2;Lp81;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableListScope;",
            "Lll2;",
            "Lp81;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$4;->$tmp2_rcvr:Lsh/calvin/reorderable/ReorderableListScope;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$4;->$modifier:Lll2;

    .line 4
    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$4;->$content:Lp81;

    .line 6
    .line 7
    iput p4, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$4;->$$changed:I

    .line 8
    .line 9
    iput p5, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$4;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lfc0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$4;->invoke(Lfc0;I)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Lfc0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$4;->$tmp2_rcvr:Lsh/calvin/reorderable/ReorderableListScope;

    .line 2
    .line 3
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$4;->$modifier:Lll2;

    .line 4
    .line 5
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$4;->$content:Lp81;

    .line 6
    .line 7
    iget p2, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$4;->$$changed:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lgi2;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$4;->$$default:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lsh/calvin/reorderable/ReorderableListScope;->ReorderableItem(Lll2;Lp81;Lfc0;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
