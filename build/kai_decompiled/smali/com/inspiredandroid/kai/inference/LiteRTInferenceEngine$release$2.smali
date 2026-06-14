.class final Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.inference.LiteRTInferenceEngine$release$2"
    f = "LiteRTInferenceEngine.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->release(Lvf0;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lwg3;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lwg3;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lw64;-><init>(ILvf0;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;-><init>(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lvf0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$getConversation$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lcom/google/ai/edge/litertlm/Conversation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$getEngine$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lcom/google/ai/edge/litertlm/Engine;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$setConversation$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lcom/google/ai/edge/litertlm/Conversation;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$setEngine$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Lcom/google/ai/edge/litertlm/Engine;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$setCurrentModelId$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$release$2;->this$0:Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;->access$get_engineState$p(Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v2, Lcom/inspiredandroid/kai/inference/EngineState;->UNINITIALIZED:Lcom/inspiredandroid/kai/inference/EngineState;

    .line 47
    .line 48
    invoke-interface {p0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ai/edge/litertlm/Conversation;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v0}, Lcom/google/ai/edge/litertlm/Engine;->close()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lfl4;->a:Lfl4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    new-instance p1, Lvg3;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lvg3;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move-object p1, v1

    .line 72
    :goto_1
    new-instance p0, Lwg3;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lwg3;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
