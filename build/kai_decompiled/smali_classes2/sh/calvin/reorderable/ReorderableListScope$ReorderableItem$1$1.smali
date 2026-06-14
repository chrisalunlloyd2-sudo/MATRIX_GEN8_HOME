.class final Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1;
.super Lf12;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements La81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableListScope;->ReorderableItem(Lll2;Lp81;Lfc0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1$WhenMappings;
    }
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
        "Lm12;",
        "cord",
        "Lfl4;",
        "invoke",
        "(Lm12;)V",
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
.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableListScope;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableListScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lf12;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lm12;

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1;->invoke(Lm12;)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Lm12;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    .line 5
    .line 6
    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableListScope;->access$getState$p(Lsh/calvin/reorderable/ReorderableListScope;)Lsh/calvin/reorderable/ReorderableListState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableListState;->getItemIntervals$reorderable_release()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    .line 15
    .line 16
    invoke-static {v1}, Lsh/calvin/reorderable/ReorderableListScope;->access$getIndex$p(Lsh/calvin/reorderable/ReorderableListScope;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$1$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    .line 21
    .line 22
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableListScope;->access$getOrientation$p(Lsh/calvin/reorderable/ReorderableListScope;)Llw2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne p0, v4, :cond_1

    .line 36
    .line 37
    new-instance p0, Lsh/calvin/reorderable/ItemInterval;

    .line 38
    .line 39
    invoke-interface {p1}, Lm12;->A()Lm12;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v4, p1, v2, v3}, Lm12;->J(Lm12;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    :cond_0
    invoke-static {v2, v3}, Ltt2;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-interface {p1}, Lm12;->getSize-YbymL2g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/16 p1, 0x20

    .line 58
    .line 59
    shr-long/2addr v3, p1

    .line 60
    long-to-int p1, v3

    .line 61
    invoke-direct {p0, v2, p1}, Lsh/calvin/reorderable/ItemInterval;-><init>(FI)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lnp3;->e()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p0, Lsh/calvin/reorderable/ItemInterval;

    .line 70
    .line 71
    invoke-interface {p1}, Lm12;->A()Lm12;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v4, p1, v2, v3}, Lm12;->J(Lm12;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    :cond_3
    invoke-static {v2, v3}, Ltt2;->f(J)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {p1}, Lm12;->getSize-YbymL2g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide v5, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v3, v5

    .line 95
    long-to-int p1, v3

    .line 96
    invoke-direct {p0, v2, p1}, Lsh/calvin/reorderable/ItemInterval;-><init>(FI)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v0, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method
