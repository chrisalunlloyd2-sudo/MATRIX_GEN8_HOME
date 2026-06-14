.class final Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListItemScope$DefaultImpls;->draggableHandle$default(Lsh/calvin/reorderable/ReorderableListItemScope;Lll2;ZLa81;La81;Lrn2;Lsh/calvin/reorderable/DragGestureDetector;ILjava/lang/Object;)Lll2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf12;",
        "La81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ltt2;",
        "it",
        "Lfl4;",
        "invoke-k-4lQ0M",
        "(J)V",
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
.field public static final INSTANCE:Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$1;->INSTANCE:Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lf12;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltt2;

    .line 2
    .line 3
    iget-wide v0, p1, Ltt2;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lsh/calvin/reorderable/ReorderableListItemScope$draggableHandle$1;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lfl4;->a:Lfl4;

    .line 9
    .line 10
    return-object p0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    .line 1
    return-void
.end method
