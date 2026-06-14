.class final Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.inference.LiteRTInferenceEngine$chat$2$response$1"
    f = "LiteRTInferenceEngine.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/ai/edge/litertlm/Message;",
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
.field final synthetic $conv:Lcom/google/ai/edge/litertlm/Conversation;

.field final synthetic $lastMessage:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/ai/edge/litertlm/Conversation;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Conversation;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;->$conv:Lcom/google/ai/edge/litertlm/Conversation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;->$lastMessage:Ljava/lang/String;

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
    new-instance p1, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;->$conv:Lcom/google/ai/edge/litertlm/Conversation;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;->$lastMessage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;-><init>(Lcom/google/ai/edge/litertlm/Conversation;Ljava/lang/String;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;->$conv:Lcom/google/ai/edge/litertlm/Conversation;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/inspiredandroid/kai/inference/LiteRTInferenceEngine$chat$2$response$1;->$lastMessage:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p0, v1, v0, v1}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessage$default(Lcom/google/ai/edge/litertlm/Conversation;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litertlm/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
