.class final Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;
.super Lw64;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lo81;


# annotations
.annotation runtime Lci0;
    c = "com.inspiredandroid.kai.ui.settings.SplinterlandsViewModel$onRemoveSplinterlandsAccount$1"
    f = "SplinterlandsViewModel.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->onRemoveSplinterlandsAccount(Ljava/lang/String;)V
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
.field final synthetic $accountId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/lang/String;Lvf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;",
            "Ljava/lang/String;",
            "Lvf0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->$accountId:Ljava/lang/String;

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
    new-instance p1, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->$accountId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;-><init>(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Ljava/lang/String;Lvf0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lvf0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->create(Ljava/lang/Object;Lvf0;)Lvf0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;

    .line 6
    .line 7
    sget-object p1, Lfl4;->a:Lfl4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {v0}, Lnp3;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lak2;->b0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$getSplinterlandsBattleRunner$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->$accountId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsBattleRunner;->stop(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$getSplinterlandsStore$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->$accountId:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->label:I

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->removeAccount(Ljava/lang/String;Lvf0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Leh0;->a:Leh0;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onRemoveSplinterlandsAccount$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 61
    .line 62
    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$buildSplinterlandsAccountStates(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v20, 0xfffb

    .line 78
    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    invoke-static/range {v3 .. v21}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;ZZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;La81;Lo81;La81;La81;La81;La81;La81;La81;Ly71;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget-object v0, Lfl4;->a:Lfl4;

    .line 112
    .line 113
    return-object v0
.end method
