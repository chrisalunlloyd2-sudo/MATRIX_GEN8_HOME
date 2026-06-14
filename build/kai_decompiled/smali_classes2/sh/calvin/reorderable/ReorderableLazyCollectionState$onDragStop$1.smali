.class final Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "sh.calvin.reorderable.ReorderableLazyCollectionState$onDragStop$1"
    f = "ReorderableLazyCollection.kt"
    l = {
        0x18e,
        0x18f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyCollectionState;->onDragStop$reorderable_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw64;",
        "Lo81;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000 \u0001*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $startOffset:J

.field label:I

.field final synthetic this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;JLvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/ReorderableLazyCollectionState<",
            "+TT;>;J",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 2
    .line 3
    iput-wide p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvf0;",
            ")",
            "Lvf0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 2
    .line 3
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 4
    .line 5
    iget-wide v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyCollectionState;JLvf0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Leh0;->a:Leh0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v10, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getPreviousDraggingItemOffset$reorderable_release()Luh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v5, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    .line 39
    .line 40
    new-instance v0, Ltt2;

    .line 41
    .line 42
    invoke-direct {v0, v5, v6}, Ltt2;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Luh;->e(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 55
    .line 56
    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->getPreviousDraggingItemOffset$reorderable_release()Luh;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ltt2;

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    invoke-direct {v6, v7, v8}, Ltt2;-><init>(J)V

    .line 65
    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v7, v0

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v9, p1

    .line 79
    const/16 p1, 0x20

    .line 80
    .line 81
    shl-long/2addr v7, p1

    .line 82
    const-wide v11, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v9, v11

    .line 88
    or-long/2addr v7, v9

    .line 89
    new-instance p1, Ltt2;

    .line 90
    .line 91
    invoke-direct {p1, v7, v8}, Ltt2;-><init>(J)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    const/high16 v7, 0x43c80000    # 400.0f

    .line 96
    .line 97
    invoke-static {v0, v7, p1, v3}, Lhd;->S(FFLjava/lang/Object;I)Lb24;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput v2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:I

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v11, 0xc

    .line 106
    .line 107
    move-object v10, p0

    .line 108
    invoke-static/range {v5 .. v11}, Luh;->c(Luh;Ljava/lang/Object;Ljj;Ljava/lang/Float;La81;Lvf0;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v4, :cond_4

    .line 113
    .line 114
    :goto_1
    return-object v4

    .line 115
    :cond_4
    :goto_2
    iget-object p0, v10, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->this$0:Lsh/calvin/reorderable/ReorderableLazyCollectionState;

    .line 116
    .line 117
    invoke-static {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState;->access$setPreviousDraggingItemKey(Lsh/calvin/reorderable/ReorderableLazyCollectionState;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lfl4;->a:Lfl4;

    .line 121
    .line 122
    return-object p0
.end method
