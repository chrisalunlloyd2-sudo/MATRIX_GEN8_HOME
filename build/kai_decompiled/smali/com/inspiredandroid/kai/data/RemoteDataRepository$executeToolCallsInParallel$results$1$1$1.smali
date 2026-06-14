.class final Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.data.RemoteDataRepository$executeToolCallsInParallel$results$1$1$1"
    f = "RemoteDataRepository.kt"
    l = {
        0x48e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Loh4;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Loh4;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $arguments:Ljava/lang/String;

.field final synthetic $callId:Ljava/lang/String;

.field final synthetic $conversationIdSnapshot:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/RemoteDataRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->$arguments:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->$conversationIdSnapshot:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->$callId:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lw64;-><init>(ILvf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 7
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
    new-instance v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->$arguments:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->$conversationIdSnapshot:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->$callId:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->access$getToolExecutor$p(Lcom/inspiredandroid/kai/data/RemoteDataRepository;)Lcom/inspiredandroid/kai/data/ToolExecutor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->$name:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->$arguments:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->$conversationIdSnapshot:Ljava/lang/String;

    .line 33
    .line 34
    iput v1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->label:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v3, p0}, Lcom/inspiredandroid/kai/data/ToolExecutor;->executeTool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Leh0;->a:Leh0;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Loh4;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->$callId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$executeToolCallsInParallel$results$1$1$1;->$name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0, p1}, Loh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
