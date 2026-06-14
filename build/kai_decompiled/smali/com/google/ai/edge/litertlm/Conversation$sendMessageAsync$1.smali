.class final Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.google.ai.edge.litertlm.Conversation$sendMessageAsync$1"
    f = "Conversation.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ai/edge/litertlm/Conversation;->sendMessageAsync(Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/google/ai/edge/litertlm/Message;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $extraContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $message:Lcom/google/ai/edge/litertlm/Message;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/ai/edge/litertlm/Conversation;


# direct methods
.method public constructor <init>(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litertlm/Conversation;",
            "Lcom/google/ai/edge/litertlm/Message;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->this$0:Lcom/google/ai/edge/litertlm/Conversation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->$message:Lcom/google/ai/edge/litertlm/Message;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->$extraContext:Ljava/util/Map;

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

.method public static synthetic a()Lfl4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->invokeSuspend$lambda$0()Lfl4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Lfl4;
    .locals 1

    .line 1
    sget-object v0, Lfl4;->a:Lfl4;

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->this$0:Lcom/google/ai/edge/litertlm/Conversation;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->$message:Lcom/google/ai/edge/litertlm/Message;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->$extraContext:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;-><init>(Lcom/google/ai/edge/litertlm/Conversation;Lcom/google/ai/edge/litertlm/Message;Ljava/util/Map;Lvf0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lvf0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/google/ai/edge/litertlm/Message;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->label:I

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
    iget-object p1, p0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->this$0:Lcom/google/ai/edge/litertlm/Conversation;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->$message:Lcom/google/ai/edge/litertlm/Message;

    .line 29
    .line 30
    new-instance v3, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1$1;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->$extraContext:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/ai/edge/litertlm/Conversation;->sendMessageAsync(Lcom/google/ai/edge/litertlm/Message;Lcom/google/ai/edge/litertlm/MessageCallback;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/ai/edge/litertlm/a;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/google/ai/edge/litertlm/Conversation$sendMessageAsync$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Ly71;Lvf0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Leh0;->a:Leh0;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lfl4;->a:Lfl4;

    .line 57
    .line 58
    return-object p0
.end method
