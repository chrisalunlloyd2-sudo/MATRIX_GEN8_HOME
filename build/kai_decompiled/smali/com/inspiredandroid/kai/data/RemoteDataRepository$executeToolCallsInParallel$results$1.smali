.class final Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.data.RemoteDataRepository$executeToolCallsInParallel$results$1"
    f = "RemoteDataRepository.kt"
    l = {
        0x491
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/data/RemoteDataRepository;->executeToolCallsInParallel(Ljava/util/List;Lvf0;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0004\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Loh4;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $conversationIdSnapshot:Ljava/lang/String;

.field final synthetic $toolCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loh4;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inspiredandroid/kai/data/RemoteDataRepository;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loh4;",
            ">;",
            "Lcom/inspiredandroid/kai/data/RemoteDataRepository;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->$toolCalls:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->$conversationIdSnapshot:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lw64;-><init>(ILvf0;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->$toolCalls:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->$conversationIdSnapshot:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;-><init>(Ljava/util/List;Lcom/inspiredandroid/kai/data/RemoteDataRepository;Ljava/lang/String;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iget v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->label:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v9, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->$toolCalls:Ljava/util/List;

    .line 30
    .line 31
    iget-object v11, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->$conversationIdSnapshot:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v1, v4}, Lk80;->n0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Loh4;

    .line 61
    .line 62
    iget-object v5, v4, Loh4;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v15, v5

    .line 65
    check-cast v15, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v4, Loh4;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v12, v5

    .line 70
    check-cast v12, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v4, Loh4;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v13, v4

    .line 75
    check-cast v13, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v5, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object v10, v5

    .line 82
    invoke-direct/range {v10 .. v16}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v4, v3

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v10, v4

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Ldh0;Lkotlinx/coroutines/CoroutineStart;Lo81;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v10, v3

    .line 101
    iput-object v8, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v9, v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->label:I

    .line 104
    .line 105
    invoke-static {v10, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lvf0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Leh0;->a:Leh0;

    .line 110
    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    return-object v0
.end method
