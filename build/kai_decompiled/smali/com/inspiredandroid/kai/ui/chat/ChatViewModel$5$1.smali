.class final Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$5$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$5$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

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

    .line 67
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$5$1;->emit(Ljava/util/List;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lvf0;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inspiredandroid/kai/data/SmsDraft;",
            ">;",
            "Lvf0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel$5$1;->this$0:Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/chat/ChatViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v18

    .line 20
    const v25, 0x3f7fff

    .line 21
    .line 22
    .line 23
    const/16 v26, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    invoke-static/range {v2 .. v26}, Lcom/inspiredandroid/kai/ui/chat/ChatUiState;->copy$default(Lcom/inspiredandroid/kai/ui/chat/ChatUiState;Lcom/inspiredandroid/kai/ui/chat/ChatActions;Lkotlinx/collections/immutable/ImmutableList;ZZLcom/inspiredandroid/kai/network/UiError;Lq44;ZLkotlinx/collections/immutable/ImmutableList;ZLjava/lang/String;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;ZLkotlinx/collections/immutable/ImmutableList;Lq44;Ljava/lang/String;ZLcom/inspiredandroid/kai/data/FallbackStatus;ZLkotlinx/collections/immutable/ImmutableList;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/chat/ChatUiState;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v0, Lfl4;->a:Lfl4;

    .line 65
    .line 66
    return-object v0
.end method
