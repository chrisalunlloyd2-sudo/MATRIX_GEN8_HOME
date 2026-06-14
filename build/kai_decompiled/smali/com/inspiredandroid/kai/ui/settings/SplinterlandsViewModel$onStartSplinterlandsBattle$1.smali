.class final Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SplinterlandsViewModel$onStartSplinterlandsBattle$1"
    f = "SplinterlandsViewModel.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->onStartSplinterlandsBattle(Ljava/lang/String;)V
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lnp3;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lid3;

    .line 18
    .line 19
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lid3;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getSplinterlandsBattleLog()Lkotlinx/collections/immutable/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p1, Lid3;->a:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$getSplinterlandsBattleRunner$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->getStatuses()Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1$1;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 66
    .line 67
    invoke-direct {v3, v4, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lid3;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;->label:I

    .line 73
    .line 74
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lvf0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Leh0;->a:Leh0;

    .line 79
    .line 80
    if-ne p0, p1, :cond_2

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    :goto_0
    invoke-static {}, Lp8;->s()V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
