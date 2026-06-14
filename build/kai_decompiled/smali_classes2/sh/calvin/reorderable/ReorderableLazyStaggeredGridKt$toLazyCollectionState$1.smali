.class public final Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lsh/calvin/reorderable/LazyCollectionState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->toLazyCollectionState(La82;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/calvin/reorderable/LazyCollectionState<",
        "Lu72;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "sh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1",
        "Lsh/calvin/reorderable/LazyCollectionState;",
        "Lu72;",
        "",
        "value",
        "Ljj;",
        "animationSpec",
        "animateScrollBy",
        "(FLjj;Lvf0;)Ljava/lang/Object;",
        "",
        "index",
        "scrollOffset",
        "Lfl4;",
        "requestScrollToItem",
        "(IILvf0;)Ljava/lang/Object;",
        "getFirstVisibleItemIndex",
        "()I",
        "firstVisibleItemIndex",
        "getFirstVisibleItemScrollOffset",
        "firstVisibleItemScrollOffset",
        "Lsh/calvin/reorderable/LazyCollectionLayoutInfo;",
        "getLayoutInfo",
        "()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;",
        "layoutInfo",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_toLazyCollectionState:La82;


# direct methods
.method public constructor <init>(La82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1;->$this_toLazyCollectionState:La82;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animateScrollBy(FLjj;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljj;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1;->$this_toLazyCollectionState:La82;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lak2;->j(Lro3;FLjj;Lvf0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFirstVisibleItemIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1;->$this_toLazyCollectionState:La82;

    .line 2
    .line 3
    iget-object p0, p0, La82;->a:Lhl3;

    .line 4
    .line 5
    iget-object p0, p0, Lhl3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldz2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldz2;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1;->$this_toLazyCollectionState:La82;

    .line 2
    .line 3
    iget-object p0, p0, La82;->a:Lhl3;

    .line 4
    .line 5
    iget-object p0, p0, Lhl3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldz2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldz2;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getLayoutInfo()Lsh/calvin/reorderable/LazyCollectionLayoutInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsh/calvin/reorderable/LazyCollectionLayoutInfo<",
            "Lu72;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1;->$this_toLazyCollectionState:La82;

    .line 2
    .line 3
    iget-object p0, p0, La82;->b:Lgz2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgz2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw72;

    .line 10
    .line 11
    invoke-static {p0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->access$toLazyCollectionLayoutInfo(Lw72;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionLayoutInfo$1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public requestScrollToItem(IILvf0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionState$1;->$this_toLazyCollectionState:La82;

    .line 2
    .line 3
    iget-object p3, p0, La82;->b:Lgz2;

    .line 4
    .line 5
    iget-object v0, p0, La82;->h:Lqj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqj0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx72;

    .line 19
    .line 20
    iget-object v2, v0, Lx72;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    new-instance v5, Lvi0;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {v5, p0, v1, v0}, Lvi0;-><init>(Ljava/lang/Object;Lvf0;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, La82;->a:Lhl3;

    .line 36
    .line 37
    iget-object v2, v0, Lhl3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ldz2;

    .line 40
    .line 41
    iget-object v3, v0, Lhl3;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ldz2;

    .line 44
    .line 45
    invoke-virtual {v2}, Ldz2;->f()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ldz2;->f()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v2, p2, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, La82;->j:Ly52;

    .line 58
    .line 59
    invoke-virtual {v2}, Ly52;->e()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Ly52;->b:Lse;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, v2, Ly52;->c:I

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p3}, Lgz2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lx72;

    .line 72
    .line 73
    sget-object v1, Ly72;->a:Lx72;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p3, v0, Lhl3;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Lo41;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lhl3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, [I

    .line 89
    .line 90
    array-length v2, v2

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p3, v1, v2}, Lo41;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, [I

    .line 100
    .line 101
    array-length v1, p3

    .line 102
    new-array v2, v1, [I

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_0
    if-ge v4, v1, :cond_3

    .line 106
    .line 107
    aput p2, v2, v4

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput-object p3, v0, Lhl3;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p3}, Lhl3;->d([I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v1, v0, Lhl3;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ldz2;

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ldz2;->g(I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lhl3;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p3, v2}, Lhl3;->e([I[I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v3, p2}, Ldz2;->g(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, v0, Lhl3;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lf62;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lf62;->a(I)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, La82;->k:Lbp2;

    .line 142
    .line 143
    invoke-static {p0}, Lfk2;->R(Lbp2;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lfl4;->a:Lfl4;

    .line 147
    .line 148
    return-object p0
.end method
