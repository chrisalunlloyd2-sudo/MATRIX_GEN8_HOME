.class final Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ff5e69a135e12d4a5f9c0dcce27245422008dc85ace58877c0af969feff409e5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $lastBattleCount:Lid3;

.field final synthetic this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;


# direct methods
.method public constructor <init>(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;Lid3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1$1;->$lastBattleCount:Lid3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lvf0;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1$1;->emit(Ljava/util/Map;Lvf0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/Map;Lvf0;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inspiredandroid/kai/splinterlands/BattleStatus;",
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
    iget-object v1, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$buildSplinterlandsAccountStates(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->getBattleStatus()Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->getWins()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAccountUiState;->getBattleStatus()Lcom/inspiredandroid/kai/splinterlands/BattleStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/splinterlands/BattleStatus;->getLosses()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v6

    .line 44
    add-int/2addr v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1$1;->$lastBattleCount:Lid3;

    .line 47
    .line 48
    iget v5, v2, Lid3;->a:I

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iput v4, v2, Lid3;->a:I

    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$get_state$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel$onStartSplinterlandsBattle$1$1;->this$0:Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;

    .line 64
    .line 65
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;->access$getSplinterlandsStore$p(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsViewModel;)Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/inspiredandroid/kai/splinterlands/SplinterlandsStore;->getBattleLog()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lkotlinx/collections/immutable/ExtensionsKt;->toImmutableList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    move-object v10, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v5}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->getSplinterlandsBattleLog()Lkotlinx/collections/immutable/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const v22, 0xffeb

    .line 98
    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    invoke-static/range {v5 .. v23}, Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;->copy$default(Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;ZZLkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lkotlinx/collections/immutable/ImmutableList;Lcom/inspiredandroid/kai/ui/settings/SplinterlandsAddStatus;La81;Lo81;La81;La81;La81;La81;La81;La81;Ly71;ILjava/lang/Object;)Lcom/inspiredandroid/kai/ui/settings/SplinterlandsUiState;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    sget-object v0, Lfl4;->a:Lfl4;

    .line 133
    .line 134
    return-object v0
.end method
