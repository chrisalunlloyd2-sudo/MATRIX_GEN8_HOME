.class final Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;
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
        Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1$WhenMappings;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ltb1;",
        "Lfl4;",
        "invoke",
        "(Ltb1;)V",
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
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

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

    .line 96
    check-cast p1, Ltb1;

    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;->invoke(Ltb1;)V

    sget-object p0, Lfl4;->a:Lfl4;

    return-object p0
.end method

.method public final invoke(Ltb1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    .line 5
    .line 6
    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableListScope;->access$getOrientation$p(Lsh/calvin/reorderable/ReorderableListScope;)Llw2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    .line 21
    .line 22
    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableListScope;->access$getState$p(Lsh/calvin/reorderable/ReorderableListScope;)Lsh/calvin/reorderable/ReorderableListState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Lg04;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    .line 31
    .line 32
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableListScope;->access$getIndex$p(Lsh/calvin/reorderable/ReorderableListScope;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Lg04;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Luh;

    .line 41
    .line 42
    invoke-virtual {p0}, Luh;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    check-cast p1, Leh3;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Leh3;->s(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    .line 59
    .line 60
    invoke-static {v0}, Lsh/calvin/reorderable/ReorderableListScope;->access$getState$p(Lsh/calvin/reorderable/ReorderableListScope;)Lsh/calvin/reorderable/ReorderableListState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableListState;->getItemOffsets$reorderable_release()Lg04;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableListScope$ReorderableItem$2$1;->this$0:Lsh/calvin/reorderable/ReorderableListScope;

    .line 69
    .line 70
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableListScope;->access$getIndex$p(Lsh/calvin/reorderable/ReorderableListScope;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Lg04;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Luh;

    .line 79
    .line 80
    invoke-virtual {p0}, Luh;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    check-cast p1, Leh3;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Leh3;->t(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
