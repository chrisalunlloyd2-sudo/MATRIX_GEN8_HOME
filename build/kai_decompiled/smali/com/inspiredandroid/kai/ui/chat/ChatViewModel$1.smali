.class final Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.chat.ChatViewModel$1"
    f = "ChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;-><init>(Lcom/inspiredandroid/kai/data/DataRepository;Lcom/inspiredandroid/kai/data/TaskScheduler;Ldh0;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lfl4;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

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
    .locals 0
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
    new-instance p1, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;-><init>(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;Lvf0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lvf0;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->loadConversations()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$getDataRepository$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lcom/inspiredandroid/kai/data/DataRepository;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/inspiredandroid/kai/data/DataRepository;->restoreCurrentConversation()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$presetInteractiveModeForCurrentConversation(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 45
    .line 46
    const v25, 0x2fffff

    .line 47
    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    sget-object v0, Lfl4;->a:Lfl4;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0
.end method
