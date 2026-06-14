.class final Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$2;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$2;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$2;->emit(ZLvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLvf0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$2;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/inspiredandroid/kai/data/DataRepository;->getSavedConversations()Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    move-object v1, p2

    .line 33
    check-cast v1, Lcom/inspiredandroid/kai/data/Conversation;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inspiredandroid/kai/data/Conversation;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "heartbeat"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lxl1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p2, v0

    .line 49
    :goto_0
    check-cast p2, Lcom/inspiredandroid/kai/data/Conversation;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/inspiredandroid/kai/data/Conversation;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$2;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$loadConversation(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$2;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$clearUnreadHeartbeat(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$6$2;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lcom/inspiredandroid/kai/data/DataRepository;->consumeOpenHeartbeatRequest()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lfl4;->a:Lfl4;

    .line 79
    .line 80
    return-object p0
.end method
