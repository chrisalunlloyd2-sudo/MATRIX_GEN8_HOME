.class final Lsh/calvin/reorderable/Scroller$scrollLoop$1;
.super Lwf0;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"


# annotations
.annotation runtime Lci0;
    c = "sh.calvin.reorderable.Scroller"
    f = "Scroller.kt"
    l = {
        0xae,
        0xb4,
        0xc3
    }
    m = "scrollLoop"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/Scroller;->scrollLoop(Lvf0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field F$0:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lsh/calvin/reorderable/Scroller;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/Scroller;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/Scroller;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->this$0:Lsh/calvin/reorderable/Scroller;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lwf0;-><init>(Lvf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->this$0:Lsh/calvin/reorderable/Scroller;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lsh/calvin/reorderable/Scroller;->access$scrollLoop(Lsh/calvin/reorderable/Scroller;Lvf0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
