.class final Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.data.RemoteDataRepository$askWithTools$2"
    f = "RemoteDataRepository.kt"
    l = {
        0x79b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/data/RemoteDataRepository;->askWithTools(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $localHistory:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $service:Lcom/inspiredandroid/kai/data/Service;

.field final synthetic $systemPrompt:Ljava/lang/String;

.field final synthetic $targetInstance:Lcom/inspiredandroid/kai/data/ServiceInstance;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/data/Service;Ljava/util/List;Ljava/lang/String;Lcom/inspiredandroid/kai/data/ServiceInstance;Lkotlinx/coroutines/flow/MutableStateFlow;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/data/RemoteDataRepository;",
            "Lcom/inspiredandroid/kai/data/Service;",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/data/ServiceInstance;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/ui/chat/History;",
            ">;>;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$messages:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$systemPrompt:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$targetInstance:Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$localHistory:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lw64;-><init>(ILvf0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvf0;)Lvf0;
    .locals 8
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
    new-instance v0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$messages:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$systemPrompt:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$targetInstance:Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$localHistory:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;-><init>(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/data/Service;Ljava/util/List;Ljava/lang/String;Lcom/inspiredandroid/kai/data/ServiceInstance;Lkotlinx/coroutines/flow/MutableStateFlow;Lvf0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->label:I

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
    iget-object v0, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->this$0:Lcom/inspiredandroid/kai/data/RemoteDataRepository;

    .line 23
    .line 24
    move p1, v1

    .line 25
    iget-object v1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$service:Lcom/inspiredandroid/kai/data/Service;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$messages:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$systemPrompt:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$targetInstance:Lcom/inspiredandroid/kai/data/ServiceInstance;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/inspiredandroid/kai/data/ServiceInstance;->getInstanceId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->$localHistory:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    iput p1, p0, Lcom/inspiredandroid/kai/data/RemoteDataRepository$askWithTools$2;->label:I

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/inspiredandroid/kai/data/RemoteDataRepository;->access$askWithService(Lcom/inspiredandroid/kai/data/RemoteDataRepository;Lcom/inspiredandroid/kai/data/Service;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/MutableStateFlow;Lvf0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p0, Leh0;->a:Leh0;

    .line 47
    .line 48
    if-ne p1, p0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/inspiredandroid/kai/data/AssistantTurn;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/inspiredandroid/kai/data/AssistantTurn;->getContent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
