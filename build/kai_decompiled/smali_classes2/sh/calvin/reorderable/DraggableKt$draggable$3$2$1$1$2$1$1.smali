.class final Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "sh.calvin.reorderable.DraggableKt$draggable$3$2$1$1$2$1$1"
    f = "draggable.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2;->invoke()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
.field final synthetic $interactionSource:Lrn2;

.field final synthetic $it:Lyq0;

.field label:I


# direct methods
.method public constructor <init>(Lrn2;Lyq0;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn2;",
            "Lyq0;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;->$interactionSource:Lrn2;

    .line 2
    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;->$it:Lyq0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lw64;-><init>(ILvf0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 1
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
    new-instance p1, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;->$interactionSource:Lrn2;

    .line 4
    .line 5
    iget-object p0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;->$it:Lyq0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;-><init>(Lrn2;Lyq0;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;->$interactionSource:Lrn2;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lzq0;

    .line 27
    .line 28
    iget-object v2, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;->$it:Lyq0;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lzq0;-><init>(Lyq0;)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lsh/calvin/reorderable/DraggableKt$draggable$3$2$1$1$2$1$1;->label:I

    .line 34
    .line 35
    check-cast p1, Lsn2;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lsn2;->a(Lsk1;Lvf0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Leh0;->a:Leh0;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 47
    .line 48
    return-object p0
.end method
